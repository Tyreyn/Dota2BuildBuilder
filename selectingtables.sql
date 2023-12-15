SELECT CI.crafteditem_name, CI.crafteditem_description, I.item_name
	FROM dota_schema.item_schemas as Ischema
    JOIN dota_items.items as I ON Ischema.requireditem_id = I.item_id
    JOIN dota_crafteditems.crafteditems as CI ON Ischema.crafteditem_id = CI.crafteditem_id;