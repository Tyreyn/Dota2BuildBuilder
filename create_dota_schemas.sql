use dota_schema;

DROP TABLE IF EXISTS item_schemas;

CREATE TABLE item_schemas (
	crafteditem_id INT,
    requireditem_id INT,
    FOREIGN KEY(crafteditem_id) REFERENCES dota_items.items(item_id),
    FOREIGN KEY(requireditem_id) REFERENCES dota_items.items(item_id)
);


INSERT INTO item_schemas(crafteditem_id, requireditem_id)
VALUES
	(17, 13),
    (17, 14),
    (17, 15),
    (17, 15);
    