use dota_items;

DROP TABLE IF EXISTS items;

CREATE TABLE items (
	item_id INT PRIMARY KEY AUTO_INCREMENT,
    item_name VARCHAR(255) NOT NULL UNIQUE,
    item_description TEXT,
    item_image_path TEXT
);


INSERT INTO items(item_name, item_description, item_image_path)
VALUES
	("Observer Ward", "Observer Ward is an item purchasable at the Base Shop, under Consumables.", "images/Observer_Ward_icon.webp"),
    ("Aghanim's Shard", "Aghanim's Shard is an item purchasable at the Base Shop, under Consumables.", "images/Aghanim_Shard_icon.webp"),
    ("Bottle", "Bottle is an item purchasable at the Base Shop, under Consumables.","images/Bottle_29_icon.webp"),
    ("Town Portal Scroll", "Town Portal Scroll is an item purchasable at the Base Shop, under Consumables.","images/Town_Portal_Scroll_icon.webp"),
    ("Healing Salve", "Healing Salve is an item purchasable at the Base Shop, under Consumables.","images/Healing_Salve_icon.webp"),
    ("Tango", "Tango is an item purchasable at the Base Shop, under Consumables.","images/Tango_icon.webp"),
    ("Dust of Appearance", "Dust of Appearance is an item purchasable at the Base Shop, under Consumables.","images/Dust_of_Appearance_icon.webp"),
    ("Faerie Fire", "Faerie Fire is an item purchasable at the Base Shop, under Consumables.","images/Faerie_Fire_icon.webp"),
    ("Enchanted Mango", "Enchanted Mango is an item purchasable at the Base Shop, under Consumables. They may also be dug up with a Trusty Shovel icon Trusty Shovel.","images/Enchanted_Mango_icon.webp"),
    ("Smoke of Deceit", "Smoke of Deceit is an item purchasable at the Base Shop, under Consumables.","images/Smoke_of_Deceit_icon.webp"),
    ("Sentry Ward", "Sentry Ward is an item purchasable at the Base Shop, under Consumables.","images/Sentry_Ward_icon.webp"),
    ("Clarity", "Clarity is an item purchasable at the Base Shop, under Consumables.","images/Clarity_icon.webp"),
    ("Magic Stick", "Magic Stick is an item purchasable at the Base Shop, under Consumables.","images/Magic_Stick_icon.webp"),
	("Magic Wand recipe", "Recipe_MagicWand is an item purchasable at the Base Shop, under Consumables.","images/Magic_Wand_recipe_icon.webp"),
    ("Iron Branch", "Iron Branch is an item purchasable at the Base Shop, under Consumables.","images/Iron_Branch_icon.webp"),
    ("Blood Grenade", "Blood Grenade is an item purchasable at the Base Shop, under Consumables.","images/Blood_Grenade_icon.webp");