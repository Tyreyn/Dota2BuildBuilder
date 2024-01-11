using DotaBuilder.Components.Data.Classes;
using DotaBuilder.Components.Data.Enums;
using DataLibrary;
using DotaBuilder.Models;

namespace DotaBuilder.Components.Data
{
    public class ItemLoader(IDataAccess dataAccess, IConfiguration configuration)
    {
        private List<ItemClass> items = new List<ItemClass>();

        private Dictionary<int, AttributesModel> attributeDictionary;

        public async Task<List<ItemClass>> LoadDataAsync()
        {
            string sql = "SELECT * FROM items";

            List<ItemModel> itemsModel = await dataAccess.LoadDataAsync<ItemModel, dynamic>(sql, new { }, configuration.GetConnectionString("default"));

            foreach (ItemModel item in itemsModel)
            {
                var tmp = new ItemClass
                {
                    ItemID = item.item_id,
                    ItemBackgroundPath = GetImage(item.item_image_path),
                    ItemButtonClass = "btn",
                    ItemCssClass = "item-button",
                    ItemDescription = item.item_description,
                    ItemName = item.item_name
                };

                tmp.eventCallbackItemsArgs = new EventCallbackItemArgs { Name = tmp.ItemName };
                tmp.Attributes = await GetAttributes(tmp);
                items.Add(tmp);
            }
            return items;
        }

        private string GetImage(string imagePath)
        {
            Console.WriteLine("[Loading] Image path: ./{0}", imagePath);

            if (File.Exists(Path.Combine(Directory.GetCurrentDirectory(), "wwwroot", imagePath)))
            {
                return "./" + imagePath;
            }
            else
            {
                return "./images/Unknown_Item_icon.webp";
            }
        }

        private async Task<List<AttributesModel>> GetAttributes(ItemClass item)
        {
            List<AttributesModel> attributes = new List<AttributesModel>();
            foreach (string attribute in Enum.GetNames(typeof(AttributeName)))
            {
                Console.WriteLine("[Loading] Attribute: {0} for item: {1}", attribute, item.ItemName);
                string sql = string.Format("SELECT * FROM dota_items.items as items " +
                    "JOIN dota_attributes.attributes as attributes ON attributes.attribut_id = items.item_id " +
                    "JOIN dota_attributes.{0} as {0} ON {0}.attribut_id = items.item_id " +
                    "WHERE items.item_id = {1}; ", attribute, item.ItemID);

                List<AttributesModel> tmp = await dataAccess.LoadDataAsync<AttributesModel, dynamic>(sql, new { }, configuration.GetConnectionString("default"));
                if (tmp.Count >= 1)
                {
                    attributes.Add(tmp[0]);
                    Console.WriteLine("[Loading] Attribute: {0} for item: {1} = {2}", attribute, item.ItemName, tmp[0].attribut_count);
                }
            }

            return attributes;
        }

    }
}
