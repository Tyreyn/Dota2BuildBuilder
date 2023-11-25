use dota_items;

DROP TABLE IF EXISTS items;

CREATE TABLE items (
	item_id INT PRIMARY KEY AUTO_INCREMENT,
    item_name VARCHAR(255) NOT NULL UNIQUE,
    item_description TEXT
);


INSERT INTO items(item_name, item_description)
VALUES
	("Observer Ward", "Observer Ward is an item purchasable at the Base Shop, under Consumables."),
    ("Aghanim's Shard", "Aghanim's Shard is an item purchasable at the Base Shop, under Consumables."),
    ("Bottle", "Bottle is an item purchasable at the Base Shop, under Consumables."),
    ("Town Portal Scroll", "Town Portal Scroll is an item purchasable at the Base Shop, under Consumables."),
    ("Healing Salve", "Healing Salve is an item purchasable at the Base Shop, under Consumables."),
    ("Tango", "Tango is an item purchasable at the Base Shop, under Consumables."),
    ("Dust of Appearance", "Dust of Appearance is an item purchasable at the Base Shop, under Consumables."),
    ("Faerie Fire", "Faerie Fire is an item purchasable at the Base Shop, under Consumables."),
    ("Enchanted Mango", "Enchanted Mango is an item purchasable at the Base Shop, under Consumables. They may also be dug up with a Trusty Shovel icon Trusty Shovel."),
    ("Smoke of Deceit", "Smoke of Deceit is an item purchasable at the Base Shop, under Consumables."),
    ("Sentry Ward", "Sentry Ward is an item purchasable at the Base Shop, under Consumables."),
    ("Clarity", "Clarity is an item purchasable at the Base Shop, under Consumables."),
    ("Magic Stick", "Magic Stick is an item purchasable at the Base Shop, under Consumables."),
	("Recipe_MagicWand", "Recipe_MagicWand is an item purchasable at the Base Shop, under Consumables."),
    ("Iron Branch", "Iron Branch is an item purchasable at the Base Shop, under Consumables."),
    ("Blood Grenade", "Blood Grenade is an item purchasable at the Base Shop, under Consumables.");