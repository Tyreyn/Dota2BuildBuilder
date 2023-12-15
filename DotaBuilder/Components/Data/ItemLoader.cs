using DotaBuilder.Components.Data.Classes;
using DotaBuilder.Components.Data;
using DotaBuilder.Components.Elements;
using DataLibrary;
using DotaBuilder.Models;

namespace DotaBuilder.Components.Data
{
    public class ItemLoader(IDataAccess dataAccess, IConfiguration configuration)
    {
        public List<ItemClass> items = new List<ItemClass>();

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

        private List<AttributesModel> GetAttributes()
        {
            List<AttributesModel> attributes = new List<AttributesModel>();
            return attributes;
        }
    }
}
