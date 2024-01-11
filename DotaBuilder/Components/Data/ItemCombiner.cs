using DotaBuilder.Components.Data.Classes;
using DotaBuilder.Models;
using DataLibrary;
using DotaBuilder.Components.Elements;
using MySqlX.XDevAPI;
using MySqlX.XDevAPI.CRUD;
using System.Collections.Generic;

namespace DotaBuilder.Components.Data
{
    public class ItemCombiner(IDataAccess dataAccess, IConfiguration configuration, GlobalVariables GlobalVariables)
    {
        /// <summary>
        /// Item1 - item to be crafted
        /// Item2 - list of items that are needed for crafting
        /// </summary>
        public Dictionary<int, List<int>> RequiredItems = new Dictionary<int, List<int>>();

        public async Task Initialize()
        {
            RequiredItems = await GetSchemasCombinations();
        }

        public void CheckForCombinations(ItemClass[,] itemsInInventory)
        {

            if (FindItemToCombine(itemsInInventory))
            {
                //Tuple<int, int> freeSpace = GetFirstEmptyPlace(itemsInInventory);
                //ItemClass newItem = globalvariables.AllAvailableItems.FirstOrDefault(i => i.ItemID)
                //Console.WriteLine("[ItemCombiner] New crafted item on row: {0} column {1}", freeSpace.Item1, freeSpace.Item2);
            }
            else
            {
                Console.WriteLine("[ItemCombiner] No items to combine");
            }

        }

        private Tuple<int, int> GetFirstEmptyPlace(ItemClass[,] itemsInInventory)
        {
            for (int rows = 0; rows < GlobalVariables.InventoryRowsCount; rows++)
            {
                for (int columns = 0; columns < GlobalVariables.InventoryColumnsCount; columns++)
                {
                    if (itemsInInventory[rows, columns].ItemID == 0) return Tuple.Create(rows, columns);
                }
            }
            throw new Exception("There is no Empty Space!");
        }
        private bool FindItemToCombine(ItemClass[,] itemsInInventory)
        {
            Dictionary<int, List<Tuple<int, int>>> selectedItems = new Dictionary<int, List<Tuple<int, int>>>();
            foreach (KeyValuePair<int, List<int>> requiredItems in RequiredItems)
            {
                for (int requiredItemIndex = 0;
                    requiredItemIndex < requiredItems.Value.Count;
                    requiredItemIndex++)
                {
                    SearchThroughInventory(itemsInInventory, selectedItems, requiredItems.Value.ElementAt(requiredItemIndex));
                }

                List<Tuple<int, int>> positions = GetPositions(selectedItems);

                if (CheckRequirements(requiredItems.Value, selectedItems))
                {
                    RemoveSelectedItems(itemsInInventory, positions);
                    Tuple<int, int> freeSpace = GetFirstEmptyPlace(itemsInInventory);
                    ItemClass newItem = GlobalVariables.AllAvailableItems.FirstOrDefault(i => i.ItemID == requiredItems.Key);
                    itemsInInventory[freeSpace.Item1, freeSpace.Item2] = newItem;
                    Console.WriteLine("[ItemCombiner] New crafted item {0} on row: {1} column {2}", newItem.ItemName, freeSpace.Item1, freeSpace.Item2);
                    return true;
                }
            }
            return false;
        }

        private bool CheckRequirements(List<int> requiredItems, Dictionary<int, List<Tuple<int, int>>> selectedItems)
        {
            foreach (int item in requiredItems)
            {
                if (selectedItems.ContainsKey(item))
                {
                    selectedItems[item].RemoveAt(0);
                    if (selectedItems[item].Count == 0)
                    {
                        selectedItems.Remove(item);
                    }
                }
                else
                {
                    return false;
                }
            }
            return true;
        }

        private void RemoveSelectedItems(ItemClass[,] itemsInInventory, List<Tuple<int, int>> positions)
        {
            foreach (Tuple<int, int> position in positions)
            {
                itemsInInventory[position.Item1, position.Item2] = GlobalVariables.GetEmptyItemClass();
            }

        }
        private void SearchThroughInventory(ItemClass[,] itemsInInventory, Dictionary<int, List<Tuple<int, int>>> selectedItems, int targetItem)
        {
            for (int rows = 0; rows < GlobalVariables.InventoryRowsCount; rows++)
            {
                for (int columns = 0; columns < GlobalVariables.InventoryColumnsCount; columns++)
                {
                    int tmpItemId = itemsInInventory[rows, columns].ItemID;
                    Tuple<int, int> position = Tuple.Create(rows, columns);
                    if (targetItem == tmpItemId)
                    {
                        if (!selectedItems.ContainsKey(tmpItemId))
                        {
                            List<Tuple<int, int>> tmpList = [position];
                            selectedItems.Add(itemsInInventory[rows, columns].ItemID, tmpList);
                            Console.WriteLine("[ItemCombiner] New selected item row: {0} column {1}", rows, columns);
                            return;
                        }
                        else if (!selectedItems[tmpItemId].Contains(position))
                        {
                            selectedItems[tmpItemId].Add(position);
                            Console.WriteLine("[ItemCombiner] Add to selected item row: {0} column {1}", rows, columns);
                            return;
                        }
                    }
                }
            }
        }

        private List<Tuple<int, int>> GetPositions(Dictionary<int, List<Tuple<int, int>>> selectedItems)
        {
            List<Tuple<int, int>> positions = new List<Tuple<int, int>>();
            foreach (KeyValuePair<int, List<Tuple<int, int>>> item in selectedItems)
            {
                foreach (Tuple<int, int> position in item.Value)
                {
                    positions.Add(position);
                }
            }

            return positions;
        }

        private async Task<Dictionary<int, List<int>>> GetSchemasCombinations()
        {
            Dictionary<int, List<int>> schemasCombinations = new Dictionary<int, List<int>>();
            string sql = "SELECT * FROM dota_schema.item_schemas";
            List<SchemasModel> schemas = await dataAccess.LoadDataAsync<SchemasModel, dynamic>(sql, new { }, configuration.GetConnectionString("default"));

            foreach (SchemasModel schema in schemas)
            {
                if (!schemasCombinations.ContainsKey(schema.crafteditem_id))
                {
                    schemasCombinations.Add(schema.crafteditem_id, [schema.requireditem_id]);
                }
                else
                {
                    schemasCombinations[schema.crafteditem_id].Add(schema.requireditem_id);
                }
            }

            return schemasCombinations;
        }
    }
}
