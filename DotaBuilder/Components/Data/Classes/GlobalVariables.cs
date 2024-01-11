using DotaBuilder.Components.Elements;

namespace DotaBuilder.Components.Data.Classes
{
    public class GlobalVariables
    {
        public const int InventoryRowsCount = 3;

        public const int InventoryColumnsCount = 3;

        public List<ItemClass> AllAvailableItems = new List<ItemClass>();

        private ItemClass EmptyItem = new ItemClass
        {
            ItemID = 0,
            ItemBackgroundPath = "./images/Unknown_Item_icon.webp",
            ItemButtonClass = "btn",
            ItemCssClass = "item-button",
            ItemDescription = "Empty item",
            ItemName = "Empty item"
        };

        public ItemClass GetEmptyItemClass()
        {
            return EmptyItem;
        }

        public void SetItems(List<ItemClass> items)
        {
            AllAvailableItems = items;
        }
    }
}
