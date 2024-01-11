using DotaBuilder.Models;
using Microsoft.AspNetCore.Components;
using System.Xml.Linq;

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

        public List<AttributesModel> Attributes { get; set; }

        public EventCallbackItemArgs eventCallbackItemsArgs;

        public string GetToolTip(string tooltipItemName)
        {
            return tooltipItemName;
        }
    }
}
