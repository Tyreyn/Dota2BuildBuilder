using Microsoft.AspNetCore.Components;

namespace DotaBuilder.Components.Data.Classes
{
    public class ItemClass
    {
        public int ItemID { get; set; }

        public string ItemName { get; set; }

        public string ItemButtonClass { get; set; }

        public string ItemBackgroundPath { get; set; }

        public string ItemDescription { get; set; }

        public string ItemCssClass { get; set; }

        public EventCallback<EventCallbackItemArgs> OnClickEvent { get; set; }

        public EventCallback<EventCallbackItemArgs> OnHoverEvent { get; set; }

        public EventCallbackItemArgs eventCallbackItemsArgs = new EventCallbackItemArgs();

        public string GetImage(string imagePath)
        {
            //Console.WriteLine("[Loading] Image path: ./{0}", imagePath);

            if (File.Exists(Path.Combine(System.IO.Directory.GetCurrentDirectory(), "wwwroot", imagePath)))
            {
                return "./" + imagePath;
            }
            else
            {
                return "./images/Unknown_Item_icon.webp";
            }
        }

        public string GetToolTip(string tooltipItemName)
        {
            return tooltipItemName;
        }
    }
}
