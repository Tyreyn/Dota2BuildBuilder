use dota_inventory;

DROP TABLE IF EXISTS inventory;

CREATE TABLE inventory (
	schema_id INT PRIMARY KEY,
    schema_name VARCHAR(255) NOT NULL UNIQUE,
    schema_description TEXT,
    schema_item_id INT
    PRIMARY KEY (schema_id, schema_item_id)
);


INSERT INTO inventory(schema_id, schema_name, schema_description, schema_item)
VALUES
	(1,"Magic Wand", "Observer Ward is an item purchasable at the Base Shop, under Consumables."),
    (1,"Magic Wand", "Observer Ward is an item purchasable at the Base Shop, under Consumables."),
    (1,"Magic Wand", "Observer Ward is an item purchasable at the Base Shop, under Consumables."),
    (1,"Magic Wand", "Observer Ward is an item purchasable at the Base Shop, under Consumables.");