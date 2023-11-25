use dota_crafteditems;

DROP TABLE IF EXISTS crafteditems ;

CREATE TABLE crafteditems (
	crafteditem_id INT PRIMARY KEY AUTO_INCREMENT,
    crafteditem_name VARCHAR(255) NOT NULL UNIQUE,
    crafteditem_description TEXT
);


INSERT INTO crafteditems(crafteditem_name, crafteditem_description)
VALUES
	("Magic Wand", "Observer Ward is an item purchasable at the Base Shop, under Consumables.");