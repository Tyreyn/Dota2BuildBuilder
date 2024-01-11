using DotaBuilder.Components.Data.Classes;
using DotaBuilder.Models;
using Microsoft.AspNetCore.Components;

namespace DotaBuilder.Components.Data
{
    public class ItemHandler
    {
        private ItemClass[,] ItemsInInventory;

        public event Action OnStateChange;

        public async Task UpdateItemsInInventory(ItemClass[,] itemsInInventory)
        {
            Console.WriteLine("[Update] Items update");
            ItemsInInventory = itemsInInventory;
            NotifyStateChanged();
        }

        public Task<ItemClass[,]> GetItemsFromInventory()
        {
            Console.WriteLine("[Update] Get items");
            return Task.FromResult(ItemsInInventory);
        }

        private void NotifyStateChanged()
        {
            OnStateChange?.Invoke();
        }

    }
}
