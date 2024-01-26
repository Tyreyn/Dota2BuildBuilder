use dota_attributes;

DROP TABLE IF EXISTS attributes;
DROP TABLE IF EXISTS lifestealamp;
DROP TABLE IF EXISTS health;
DROP TABLE IF EXISTS mana;
DROP TABLE IF EXISTS aoeradius;
DROP TABLE IF EXISTS statusresistance;
DROP TABLE IF EXISTS castrange;
DROP TABLE IF EXISTS spelllifesteal_hero;
DROP TABLE IF EXISTS spelllifesteal_creep;
DROP TABLE IF EXISTS spelllifestealamp;
DROP TABLE IF EXISTS spelldamageamp;
DROP TABLE IF EXISTS manaregenerationamp;
DROP TABLE IF EXISTS healthregenerationamp;
DROP TABLE IF EXISTS lifesteal_hero;
DROP TABLE IF EXISTS lifesteal_creep;
DROP TABLE IF EXISTS healthregeneration;
DROP TABLE IF EXISTS manaregeneration;
DROP TABLE IF EXISTS evasion;
DROP TABLE IF EXISTS cost;
DROP TABLE IF EXISTS strength;
DROP TABLE IF EXISTS agility;
DROP TABLE IF EXISTS intelligence;
DROP TABLE IF EXISTS armor;
DROP TABLE IF EXISTS magicresistance;
DROP TABLE IF EXISTS damageblock;
DROP TABLE IF EXISTS damage;
DROP TABLE IF EXISTS attackrate;
DROP TABLE IF EXISTS attackrange;
DROP TABLE IF EXISTS attackspeed;
DROP TABLE IF EXISTS attackanimation;
DROP TABLE IF EXISTS projectilespeed;
DROP TABLE IF EXISTS movespeed;
DROP TABLE IF EXISTS turnrate;
DROP TABLE IF EXISTS collisionsize;
DROP TABLE IF EXISTS boundradius;
DROP TABLE IF EXISTS visionrangenight;
DROP TABLE IF EXISTS visionrangeday;

CREATE TABLE health (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Health",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Health",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE statusresistance (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Status Resistance",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Status Resistance",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE castrange (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Cast range",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Cast range",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE spelllifestealamp (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal Amp",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal Amp",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE spelldamageamp (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Spell Damage Amp",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Spell Damage Amp",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE manaregenerationamp (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Mana Regen Amp",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Mana Regen Amp",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE aoeradius (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AoE radius",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AoE radius",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE spelllifesteal_hero (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal hero",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal hero",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE lifesteal_hero (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Lifesteal hero",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Lifesteal hero",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE spelllifesteal_creep (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal creep",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Spell Lifesteal creep",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE lifesteal_creep (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Lifesteal creep",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Lifesteal creep",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE healthregeneration (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Health regeneration",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Health regeneration",
    attribut_count FLOAT NOT NULL DEFAULT 0
);
    
CREATE TABLE mana (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Mana",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Mana",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE manaregeneration (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Mana regeneration",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Mana regeneration",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE cost (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Cost",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Cost",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE strength (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Strength",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Strength",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE agility (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Agility",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Agility",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE intelligence (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Intelligence",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Intelligence",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE armor (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Armor",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Armor",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE magicresistance (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Magic Resistance",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Magic Resistance",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE damageblock (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "DamageBlock",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "DamageBlock",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE damage (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Damage",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Damage",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE evasion (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Evasion",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Evasion",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE attackrate (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackRate",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackRate",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE attackrange (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackRange",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackRange",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE attackspeed (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackSpeed",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE attackanimation (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackAnimation",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackAnimation",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE projectilespeed (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "ProjectileSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "ProjectileSpeed",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE movespeed (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "MoveSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "MoveSpeed",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE turnrate (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "TurnRate",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "TurnRate",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE collisionsize (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "CollisionSize",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "CollisionSize",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE boundradius (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "BoundRadius",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "BoundRadius",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE visionrangenight (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "VisionRangeNight",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "VisionRangeNight",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE visionrangeday (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "VisionRangeDay",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "VisionRangeDay",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE healthregenerationamp (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Health Regen Amp",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Health Regen Amp",
    attribut_count FLOAT NOT NULL DEFAULT 0
);

CREATE TABLE lifestealamp (
	attribut_id INT PRIMARY KEY,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Health Regen Amp",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Health Regen Amp",
    attribut_count FLOAT NOT NULL DEFAULT 0
);
    
CREATE TABLE attributes (
	attribut_id INT PRIMARY KEY,
    health_id INT default (attribut_id),
    mana_id INT default (attribut_id),
    cost_id INT default (attribut_id),
    strength_id INT default (attribut_id),
    agility_id INT default (attribut_id),
    intelligence_id INT default (attribut_id),
    armor_id INT default (attribut_id),
    magicresistance_id INT default (attribut_id),
    damageblock_id INT default (attribut_id),
    damage_id INT default (attribut_id),
    attackrate_id INT default (attribut_id),
    attackrange_id INT default (attribut_id),
    attackspeed_id INT default (attribut_id),
    attackanimation_id INT default (attribut_id),
    projectilespeed_id INT default (attribut_id),
    movespeed_id INT default (attribut_id),
    turnrate_id INT default (attribut_id),
    collisionsize_id INT default (attribut_id),
    boundradius_id INT default (attribut_id),
    visionrangenight_id INT default (attribut_id),
    visionrangeday_id INT default (attribut_id),
    healthregeneration_id INT default (attribut_id),
    manaregeneration_id INT default (attribut_id),
    evasion_id INT default (attribut_id),
    spelllifestealcreep_id INT default (attribut_id),
    lifestealcreep_id INT default (attribut_id),
    spelllifestealhero_id INT default (attribut_id),
    lifestealhero_id INT default (attribut_id),
    aoeradius_id INT default (attribut_id),
    spelllifestealamp_id INT default (attribut_id),
    spelldamageamp_id INT default (attribut_id),
    manaregenerationamp_id INT default (attribut_id),
    castrange_id INT default (attribut_id),
    statusresistance_id INT default (attribut_id),
    healthregenerationamp_id INT default (attribut_id),
	FOREIGN KEY(attribut_id) REFERENCES dota_items.items(item_id),
    FOREIGN KEY(healthregenerationamp_id) REFERENCES healthregenerationamp(attribut_id),
    FOREIGN KEY(castrange_id) REFERENCES castrange(attribut_id),
    FOREIGN KEY(statusresistance_id) REFERENCES statusresistance(attribut_id),
    FOREIGN KEY(spelllifestealamp_id) REFERENCES spelllifestealamp(attribut_id),
    FOREIGN KEY(spelldamageamp_id) REFERENCES spelldamageamp(attribut_id),
    FOREIGN KEY(manaregenerationamp_id) REFERENCES manaregenerationamp(attribut_id),
    FOREIGN KEY(aoeradius_id) REFERENCES aoeradius(attribut_id),
    FOREIGN KEY(healthregeneration_id) REFERENCES healthregeneration(attribut_id),
    FOREIGN KEY(manaregeneration_id) REFERENCES manaregeneration(attribut_id),
    FOREIGN KEY(spelllifestealhero_id) REFERENCES spelllifesteal_hero(attribut_id),
    FOREIGN KEY(lifestealhero_id) REFERENCES lifesteal_hero(attribut_id),
    FOREIGN KEY(spelllifestealcreep_id) REFERENCES spelllifesteal_creep(attribut_id),
    FOREIGN KEY(lifestealcreep_id) REFERENCES lifesteal_creep(attribut_id),
    FOREIGN KEY(evasion_id) REFERENCES evasion(attribut_id),
    FOREIGN KEY(health_id) REFERENCES dota_attributes.health(attribut_id),
    FOREIGN KEY(mana_id) REFERENCES mana(attribut_id),
    FOREIGN KEY(cost_id) REFERENCES cost(attribut_id),
    FOREIGN KEY(strength_id) REFERENCES strength(attribut_id),
    FOREIGN KEY(agility_id) REFERENCES agility(attribut_id),
    FOREIGN KEY(intelligence_id) REFERENCES intelligence(attribut_id),
    FOREIGN KEY(armor_id) REFERENCES armor(attribut_id),
    FOREIGN KEY(magicresistance_id) REFERENCES magicresistance(attribut_id),
    FOREIGN KEY(damageblock_id) REFERENCES damageblock(attribut_id),
    FOREIGN KEY(damage_id) REFERENCES damage(attribut_id),
    FOREIGN KEY(attackrate_id) REFERENCES attackrate(attribut_id),
    FOREIGN KEY(attackrange_id) REFERENCES attackrange(attribut_id),
    FOREIGN KEY(attackspeed_id) REFERENCES attackspeed(attribut_id),
    FOREIGN KEY(attackanimation_id) REFERENCES attackanimation(attribut_id),
    FOREIGN KEY(projectilespeed_id) REFERENCES projectilespeed(attribut_id),
    FOREIGN KEY(movespeed_id) REFERENCES movespeed(attribut_id),
    FOREIGN KEY(turnrate_id) REFERENCES turnrate(attribut_id),
    FOREIGN KEY(collisionsize_id) REFERENCES collisionsize(attribut_id),
    FOREIGN KEY(boundradius_id) REFERENCES boundradius(attribut_id),
    FOREIGN KEY(visionrangenight_id) REFERENCES visionrangenight(attribut_id),
    FOREIGN KEY(visionrangeday_id) REFERENCES visionrangeday(attribut_id)
);

USE `dota_attributes`;
DROP procedure IF EXISTS `fill_attributes`;

USE `dota_attributes`;
DROP procedure IF EXISTS `dota_attributes`.`fill_attributes`;
;

DELIMITER $$
USE `dota_attributes`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `fill_attributes`()
BEGIN
	DECLARE ITEMS_COUNT INT DEFAULT 1;
	DECLARE COUNTER INT DEFAULT 1;
	SELECT COUNT(*) FROM dota_items.items INTO ITEMS_COUNT;
	SET COUNTER:=1;
    myLoop: LOOP
		IF COUNTER > ITEMS_COUNT THEN
			LEAVE myLoop;
		ELSE
			INSERT INTO healthregenerationamp(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO statusresistance(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO spelllifestealamp(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO castrange(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO spelldamageamp(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO health(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO aoeradius(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO healthregeneration(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO mana(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO manaregeneration(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO manaregenerationamp(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO cost(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO strength(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO agility(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO lifesteal_creep(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);	
			INSERT INTO lifesteal_hero(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);	
			INSERT INTO spelllifesteal_creep(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);	
			INSERT INTO spelllifesteal_hero(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);	
			INSERT INTO intelligence(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO armor(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO evasion(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO magicresistance(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO damageblock(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO damage(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO attackrate(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO attackrange(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO attackspeed(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO attackanimation(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO projectilespeed(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO movespeed(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO turnrate(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO collisionsize(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO boundradius(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO visionrangenight(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO visionrangeday(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO lifestealamp(attribut_id, attribut_count)
			VALUES
				(COUNTER, 0);
			INSERT INTO attributes(attribut_id) VALUES (COUNTER);
			SET COUNTER = COUNTER + 1;
		END IF;
    END LOOP myLoop;
END$$

DELIMITER ;;

call fill_attributes();

UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 2;
UPDATE cost SET attribut_count = 675 WHERE attribut_id = 3;
UPDATE cost SET attribut_count = 100 WHERE attribut_id = 4;
UPDATE cost SET attribut_count = 100 WHERE attribut_id = 5;
UPDATE cost SET attribut_count = 90 WHERE attribut_id = 6;
UPDATE cost SET attribut_count = 80 WHERE attribut_id = 7;
UPDATE cost SET attribut_count = 65 WHERE attribut_id = 8;
UPDATE damage SET attribut_count = 2 WHERE attribut_id = 8;
UPDATE cost SET attribut_count = 65 WHERE attribut_id = 9;
UPDATE healthregeneration SET attribut_count = 0.4 WHERE attribut_id = 9;
UPDATE cost SET attribut_count = 50 WHERE attribut_id = 10;
UPDATE cost SET attribut_count = 50 WHERE attribut_id = 11;
UPDATE cost SET attribut_count = 50 WHERE attribut_id = 12;
UPDATE cost SET attribut_count = 50 WHERE attribut_id = 13;
UPDATE agility SET attribut_count = 1 WHERE attribut_id = 13;
UPDATE strength SET attribut_count = 1 WHERE attribut_id = 13;
UPDATE intelligence SET attribut_count = 1 WHERE attribut_id = 13;
UPDATE cost SET attribut_count = 50 WHERE attribut_id = 14;
UPDATE health SET attribut_count = 50 WHERE attribut_id = 14;
UPDATE cost SET attribut_count = 140 WHERE attribut_id = 15;
UPDATE strength SET attribut_count = 3 WHERE attribut_id = 15;
UPDATE cost SET attribut_count = 140 WHERE attribut_id = 16;
UPDATE intelligence SET attribut_count = 3 WHERE attribut_id = 16;
UPDATE cost SET attribut_count = 140 WHERE attribut_id = 17;
UPDATE agility SET attribut_count = 3 WHERE attribut_id = 17;
UPDATE cost SET attribut_count = 155 WHERE attribut_id = 18;
UPDATE agility SET attribut_count = 2 WHERE attribut_id = 18;
UPDATE strength SET attribut_count = 2 WHERE attribut_id = 18;
UPDATE intelligence SET attribut_count = 2 WHERE attribut_id = 18;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 19;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 19;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 20;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 20;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 21;
UPDATE agility SET attribut_count = 4 WHERE attribut_id = 21;
UPDATE strength SET attribut_count = 4 WHERE attribut_id = 21;
UPDATE intelligence SET attribut_count = 4 WHERE attribut_id = 21;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 22;
UPDATE intelligence SET attribut_count = 6 WHERE attribut_id = 22;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 23;
UPDATE agility SET attribut_count = 10 WHERE attribut_id = 23;
UPDATE cost SET attribut_count = 100 WHERE attribut_id = 24;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 24;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 24;
UPDATE intelligence SET attribut_count = 6 WHERE attribut_id = 24;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 25;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 25;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 26;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 26;
UPDATE cost SET attribut_count = 100 WHERE attribut_id = 27;
UPDATE cost SET attribut_count = 225 WHERE attribut_id = 28;
UPDATE manaregeneration SET attribut_count = 0.8 WHERE attribut_id = 28;
UPDATE cost SET attribut_count = 300 WHERE attribut_id = 29;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 30;
UPDATE attackspeed SET attribut_count = 20 WHERE attribut_id = 30;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 31;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 32;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 32;
UPDATE cost SET attribut_count = 1350 WHERE attribut_id = 33;
UPDATE damage SET attribut_count = 20 WHERE attribut_id = 33;
UPDATE cost SET attribut_count = 175 WHERE attribut_id = 34;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 34;
UPDATE cost SET attribut_count = 275 WHERE attribut_id = 35;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 36;
UPDATE damage SET attribut_count = 9 WHERE attribut_id = 36;
UPDATE cost SET attribut_count = 550 WHERE attribut_id = 37;
UPDATE armor SET attribut_count = 4 WHERE attribut_id = 37;
UPDATE cost SET attribut_count = 975 WHERE attribut_id = 38;
UPDATE healthregeneration SET attribut_count = 4 WHERE attribut_id = 38;
UPDATE armor SET attribut_count = 5 WHERE attribut_id = 38;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 39;
UPDATE damage SET attribut_count = 15 WHERE attribut_id = 39;
UPDATE cost SET attribut_count = 1600 WHERE attribut_id = 40;
UPDATE damage SET attribut_count = 24 WHERE attribut_id = 40;
UPDATE cost SET attribut_count = 175 WHERE attribut_id = 41;
UPDATE healthregeneration SET attribut_count = 1.25 WHERE attribut_id = 41;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 42;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 43;
UPDATE movespeed SET attribut_count = 20 WHERE attribut_id = 43;
UPDATE cost SET attribut_count = 700 WHERE attribut_id = 44;
UPDATE healthregeneration SET attribut_count = 4.5 WHERE attribut_id = 44;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 45;
UPDATE magicresistance SET attribut_count = 20 WHERE attribut_id = 45;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 46;
UPDATE cost SET attribut_count = 1500 WHERE attribut_id = 47;
UPDATE strength SET attribut_count = 5 WHERE attribut_id = 47;
UPDATE agility SET attribut_count = 5 WHERE attribut_id = 47;
UPDATE intelligence SET attribut_count = 5 WHERE attribut_id = 47;
UPDATE cost SET attribut_count = 1800 WHERE attribut_id = 48;
UPDATE manaregeneration SET attribut_count = 6 WHERE attribut_id = 48;
UPDATE cost SET attribut_count = 175 WHERE attribut_id = 49;
UPDATE manaregeneration SET attribut_count = 0.7 WHERE attribut_id = 49;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 50;
UPDATE health SET attribut_count = 125 WHERE attribut_id = 50;
UPDATE cost SET attribut_count = 500 WHERE attribut_id = 51;
UPDATE movespeed SET attribut_count = 45 WHERE attribut_id = 51;
UPDATE cost SET attribut_count = 700 WHERE attribut_id = 52;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 53;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 54;
UPDATE cost SET attribut_count = 1800 WHERE attribut_id = 55;
UPDATE healthregeneration SET attribut_count = 12 WHERE attribut_id = 55;
UPDATE cost SET attribut_count = 2250 WHERE attribut_id = 56;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 57;
UPDATE mana SET attribut_count = 250 WHERE attribut_id = 57;
UPDATE cost SET attribut_count = 1200 WHERE attribut_id = 58;
UPDATE healthregeneration SET attribut_count = 5 WHERE attribut_id = 58;
UPDATE manaregeneration SET attribut_count = 2 WHERE attribut_id = 58;
UPDATE damage SET attribut_count = 7 WHERE attribut_id = 58;
UPDATE cost SET attribut_count = 1300 WHERE attribut_id = 59;
UPDATE evasion SET attribut_count = 5 WHERE attribut_id = 59;
UPDATE cost SET attribut_count = 2000 WHERE attribut_id = 60;
UPDATE attackspeed SET attribut_count = 60 WHERE attribut_id = 60;
UPDATE cost SET attribut_count = 2800 WHERE attribut_id = 61;
UPDATE agility SET attribut_count = 25 WHERE attribut_id = 61;
UPDATE cost SET attribut_count = 2800 WHERE attribut_id = 62;
UPDATE strength SET attribut_count = 25 WHERE attribut_id = 62;
UPDATE cost SET attribut_count = 3400 WHERE attribut_id = 63;
UPDATE damage SET attribut_count = 55 WHERE attribut_id = 63;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 64;
UPDATE health SET attribut_count = 250 WHERE attribut_id = 64;
UPDATE cost SET attribut_count = 1200 WHERE attribut_id = 65;
UPDATE health SET attribut_count = 175 WHERE attribut_id = 65;
UPDATE mana SET attribut_count = 175 WHERE attribut_id = 65;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 66;
UPDATE armor SET attribut_count = 10 WHERE attribut_id = 66;
UPDATE cost SET attribut_count = 2200 WHERE attribut_id = 67;
UPDATE damage SET attribut_count = 40 WHERE attribut_id = 67;
UPDATE cost SET attribut_count = 2800 WHERE attribut_id = 68;
UPDATE intelligence SET attribut_count = 25 WHERE attribut_id = 68;
UPDATE cost SET attribut_count = 2800 WHERE attribut_id = 69;
UPDATE strength SET attribut_count = 15 WHERE attribut_id = 69;
UPDATE agility SET attribut_count = 15 WHERE attribut_id = 69;
UPDATE intelligence SET attribut_count = 15 WHERE attribut_id = 69;
UPDATE cost SET attribut_count = 150 WHERE attribut_id = 184;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 70;
UPDATE strength SET attribut_count = 3 WHERE attribut_id = 70;
UPDATE agility SET attribut_count = 3 WHERE attribut_id = 70;
UPDATE intelligence SET attribut_count = 3 WHERE attribut_id = 70;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 262;
UPDATE cost SET attribut_count = 2350 WHERE attribut_id = 92;
UPDATE strength SET attribut_count = 9 WHERE attribut_id = 92;
UPDATE agility SET attribut_count = 9 WHERE attribut_id = 92;
UPDATE intelligence SET attribut_count = 9 WHERE attribut_id = 92;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 185;
UPDATE cost SET attribut_count = 505 WHERE attribut_id = 71;
UPDATE strength SET attribut_count = 2 WHERE attribut_id = 71;
UPDATE agility SET attribut_count = 2 WHERE attribut_id = 71;
UPDATE intelligence SET attribut_count = 5 WHERE attribut_id = 71;
UPDATE mana SET attribut_count = 3 WHERE attribut_id = 71;
UPDATE manaregeneration SET attribut_count = 0.75 WHERE attribut_id = 71;
UPDATE cost SET attribut_count = 350 WHERE attribut_id = 186;
UPDATE cost SET attribut_count = 805 WHERE attribut_id = 72;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 72;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 72;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 187;
UPDATE cost SET attribut_count = 1125 WHERE attribut_id = 73;
UPDATE health SET attribut_count = 200 WHERE attribut_id = 73;
UPDATE manaregeneration SET attribut_count = 1.8 WHERE attribut_id = 73;
UPDATE damage SET attribut_count = 14 WHERE attribut_id = 73;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 74;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 188;
UPDATE health SET attribut_count = 220 WHERE attribut_id = 188;
UPDATE healthregeneration SET attribut_count = 1 WHERE attribut_id = 188;
UPDATE attackspeed SET attribut_count = 25 WHERE attribut_id = 188;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 189;
UPDATE armor SET attribut_count = 1.67 WHERE attribut_id = 189;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 189;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 190;
UPDATE mana SET attribut_count = 120 WHERE attribut_id = 190;
UPDATE manaregeneration SET attribut_count = 0.5 WHERE attribut_id = 190;
UPDATE attackspeed SET attribut_count = 25 WHERE attribut_id = 190;
UPDATE magicresistance SET attribut_count = 1 WHERE attribut_id = 190;
UPDATE cost SET attribut_count = 1625 WHERE attribut_id = 75;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 75;
UPDATE manaregeneration SET attribut_count = 1.25 WHERE attribut_id = 75;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 75;
UPDATE cost SET attribut_count = 1750 WHERE attribut_id = 191;
UPDATE cost SET attribut_count = 2200 WHERE attribut_id = 76;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 76;
UPDATE cost SET attribut_count = 2625 WHERE attribut_id = 77;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 77;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 77;
UPDATE intelligence SET attribut_count = 6 WHERE attribut_id = 77;
UPDATE healthregeneration SET attribut_count = 6 WHERE attribut_id = 77;
UPDATE armor SET attribut_count = 6 WHERE attribut_id = 77;
UPDATE cost SET attribut_count = 1750 WHERE attribut_id = 264;
UPDATE cost SET attribut_count = 775 WHERE attribut_id = 193;
UPDATE cost SET attribut_count = 2625 WHERE attribut_id = 78;
UPDATE strength SET attribut_count = 21 WHERE attribut_id = 78;
UPDATE agility SET attribut_count = 21 WHERE attribut_id = 78;
UPDATE intelligence SET attribut_count = 21 WHERE attribut_id = 78;
UPDATE healthregeneration SET attribut_count = 7 WHERE attribut_id = 78;
UPDATE armor SET attribut_count = 7 WHERE attribut_id = 78;
UPDATE cost SET attribut_count = 505 WHERE attribut_id = 79;
UPDATE strength SET attribut_count = 5 WHERE attribut_id = 79;
UPDATE agility SET attribut_count = 2 WHERE attribut_id = 79;
UPDATE intelligence SET attribut_count = 2 WHERE attribut_id = 79;
UPDATE healthregeneration SET attribut_count = 0.75 WHERE attribut_id = 79;
UPDATE damage SET attribut_count = 3 WHERE attribut_id = 79;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 194;
UPDATE cost SET attribut_count = 505 WHERE attribut_id = 80;
UPDATE strength SET attribut_count = 2 WHERE attribut_id = 80;
UPDATE agility SET attribut_count = 5 WHERE attribut_id = 80;
UPDATE intelligence SET attribut_count = 2 WHERE attribut_id = 80;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 80;
UPDATE attackspeed SET attribut_count = 5 WHERE attribut_id = 80;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 195;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 81;
UPDATE attackspeed SET attribut_count = 25 WHERE attribut_id = 81;
UPDATE armor SET attribut_count = 3 WHERE attribut_id = 81;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 82;
UPDATE healthregeneration SET attribut_count = 6.5 WHERE attribut_id = 82;
UPDATE manaregeneration SET attribut_count = 2.25 WHERE attribut_id = 82;
UPDATE cost SET attribut_count = 1500 WHERE attribut_id = 83;
UPDATE armor SET attribut_count = 4 WHERE attribut_id = 83;
UPDATE movespeed SET attribut_count = 50 WHERE attribut_id = 83;
UPDATE damage SET attribut_count = 18 WHERE attribut_id = 83;
UPDATE cost SET attribut_count = 1900 WHERE attribut_id = 84;
UPDATE damage SET attribut_count = 20 WHERE attribut_id = 84;
UPDATE cost SET attribut_count = 2500 WHERE attribut_id = 85;
UPDATE movespeed SET attribut_count = 90 WHERE attribut_id = 85;
UPDATE cost SET attribut_count = 4500 WHERE attribut_id = 86;
UPDATE movespeed SET attribut_count = 110 WHERE attribut_id = 86;
UPDATE cost SET attribut_count = 2000 WHERE attribut_id = 265;
UPDATE cost SET attribut_count = 4000 WHERE attribut_id = 266;
UPDATE attackspeed SET attribut_count = 140 WHERE attribut_id = 266;
UPDATE cost SET attribut_count = 425 WHERE attribut_id = 87;
UPDATE armor SET attribut_count = 1 WHERE attribut_id = 87;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 196;
UPDATE cost SET attribut_count = 425 WHERE attribut_id = 88;
UPDATE manaregeneration SET attribut_count = 0.5 WHERE attribut_id = 88;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 197;
UPDATE cost SET attribut_count = 925 WHERE attribut_id = 89;
UPDATE healthregeneration SET attribut_count = 14 WHERE attribut_id = 89;
UPDATE movespeed SET attribut_count = 65 WHERE attribut_id = 89;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 90;
UPDATE cost SET attribut_count = 175 WHERE attribut_id = 198;
UPDATE health SET attribut_count = 150 WHERE attribut_id = 90;
UPDATE mana SET attribut_count = 250 WHERE attribut_id = 90;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 90;
UPDATE cost SET attribut_count = 1775 WHERE attribut_id = 91;
UPDATE armor SET attribut_count = 4 WHERE attribut_id = 91;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 199;
UPDATE cost SET attribut_count = 3725 WHERE attribut_id = 93;
UPDATE healthregeneration SET attribut_count = 14 WHERE attribut_id = 93;
UPDATE magicresistance SET attribut_count = 20 WHERE attribut_id = 93;
UPDATE cost SET attribut_count = 700 WHERE attribut_id = 200;
UPDATE cost SET attribut_count = 4950 WHERE attribut_id = 94;
UPDATE manaregeneration SET attribut_count = 1.5 WHERE attribut_id = 94;
UPDATE armor SET attribut_count = 4 WHERE attribut_id = 94;
UPDATE movespeed SET attribut_count = 50 WHERE attribut_id = 94;
UPDATE cost SET attribut_count = 1450 WHERE attribut_id = 201;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 202;
UPDATE cost SET attribut_count = 425 WHERE attribut_id = 95;
UPDATE healthregeneration SET attribut_count = 0.5 WHERE attribut_id = 95;
UPDATE cost SET attribut_count = 880 WHERE attribut_id = 96;
UPDATE strength SET attribut_count = 2 WHERE attribut_id = 96;
UPDATE agility SET attribut_count = 2 WHERE attribut_id = 96;
UPDATE intelligence SET attribut_count = 2 WHERE attribut_id = 96;
UPDATE manaregeneration SET attribut_count = 1.4 WHERE attribut_id = 96;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 96;
UPDATE cost SET attribut_count = 375 WHERE attribut_id = 203;
UPDATE cost SET attribut_count = 1300 WHERE attribut_id = 97;
UPDATE manaregeneration SET attribut_count = 0.75 WHERE attribut_id = 97;
UPDATE movespeed SET attribut_count = 45 WHERE attribut_id = 97;
UPDATE cost SET attribut_count = 375 WHERE attribut_id = 204;
UPDATE cost SET attribut_count = 1650 WHERE attribut_id = 98;
UPDATE strength SET attribut_count = 7 WHERE attribut_id = 98;
UPDATE intelligence SET attribut_count = 7 WHERE attribut_id = 98;
UPDATE cost SET attribut_count = 500 WHERE attribut_id = 205;
UPDATE cost SET attribut_count = 2200 WHERE attribut_id = 99;
UPDATE cost SET attribut_count = 2780 WHERE attribut_id = 100;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 100;
UPDATE intelligence SET attribut_count = 6 WHERE attribut_id = 100;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 100;
UPDATE health SET attribut_count = 125 WHERE attribut_id = 100;
UPDATE manaregeneration SET attribut_count = 1.75 WHERE attribut_id = 100;
UPDATE armor SET attribut_count = 2 WHERE attribut_id = 100;
UPDATE cost SET attribut_count = 4275 WHERE attribut_id = 101;
UPDATE strength SET attribut_count = 8 WHERE attribut_id = 101;
UPDATE intelligence SET attribut_count = 8 WHERE attribut_id = 101;
UPDATE healthregeneration SET attribut_count = 15 WHERE attribut_id = 101;
UPDATE movespeed SET attribut_count = 65 WHERE attribut_id = 101;
UPDATE cost SET attribut_count = 5575 WHERE attribut_id = 102;
UPDATE armor SET attribut_count = 6 WHERE attribut_id = 102;
UPDATE intelligence SET attribut_count = 45 WHERE attribut_id = 102;
UPDATE attackspeed SET attribut_count = 40 WHERE attribut_id = 102;
UPDATE manaregeneration SET attribut_count = 1.5 WHERE attribut_id = 102;
UPDATE projectilespeed SET attribut_count = 300 WHERE attribut_id = 102;
UPDATE cost SET attribut_count = 1725 WHERE attribut_id = 103;
UPDATE armor SET attribut_count = 5 WHERE attribut_id = 103;
UPDATE healthregeneration SET attribut_count = 5 WHERE attribut_id = 103;
UPDATE intelligence SET attribut_count = 5 WHERE attribut_id = 103;
UPDATE agility SET attribut_count = 5 WHERE attribut_id = 103;
UPDATE strength SET attribut_count = 5 WHERE attribut_id = 103;
UPDATE intelligence SET attribut_count = 5 WHERE attribut_id = 104;
UPDATE health SET attribut_count = 175 WHERE attribut_id = 104;
UPDATE cost SET attribut_count = 2200 WHERE attribut_id = 104;
UPDATE cost SET attribut_count = 2275 WHERE attribut_id = 105;
UPDATE mana SET attribut_count = 300 WHERE attribut_id = 105;
UPDATE manaregeneration SET attribut_count = 2.5 WHERE attribut_id = 105;
UPDATE cost SET attribut_count = 2700 WHERE attribut_id = 106;
UPDATE strength SET attribut_count = 4 WHERE attribut_id = 106;
UPDATE agility SET attribut_count = 4 WHERE attribut_id = 106;
UPDATE intelligence SET attribut_count = 4 WHERE attribut_id = 106;
UPDATE health SET attribut_count = 200 WHERE attribut_id = 106;
UPDATE mana SET attribut_count = 300 WHERE attribut_id = 106;
UPDATE armor SET attribut_count = 4 WHERE attribut_id = 106;
UPDATE movespeed SET attribut_count = 25 WHERE attribut_id = 106;
UPDATE cost SET attribut_count = 2850 WHERE attribut_id = 107;
UPDATE strength SET attribut_count = 7 WHERE attribut_id = 107;
UPDATE agility SET attribut_count = 7 WHERE attribut_id = 107;
UPDATE intelligence SET attribut_count = 7 WHERE attribut_id = 107;
UPDATE spelllifesteal_hero SET attribut_count = 11 WHERE attribut_id = 107;
UPDATE spelllifesteal_creep SET attribut_count = 11 WHERE attribut_id = 107;
UPDATE cost SET attribut_count = 4000 WHERE attribut_id = 108;
UPDATE strength SET attribut_count = 9 WHERE attribut_id = 108;
UPDATE agility SET attribut_count = 9 WHERE attribut_id = 108;
UPDATE intelligence SET attribut_count = 9 WHERE attribut_id = 108;
UPDATE spelllifesteal_hero SET attribut_count = 12 WHERE attribut_id = 108;
UPDATE spelllifesteal_creep SET attribut_count = 2.4 WHERE attribut_id = 108;
UPDATE cost SET attribut_count = 5150 WHERE attribut_id = 109;
UPDATE strength SET attribut_count = 11 WHERE attribut_id = 109;
UPDATE agility SET attribut_count = 11 WHERE attribut_id = 109;
UPDATE intelligence SET attribut_count = 11 WHERE attribut_id = 109;
UPDATE spelllifesteal_hero SET attribut_count = 13 WHERE attribut_id = 109;
UPDATE spelllifesteal_creep SET attribut_count = 2.6 WHERE attribut_id = 109;
UPDATE cost SET attribut_count = 6300 WHERE attribut_id = 110;
UPDATE strength SET attribut_count = 13 WHERE attribut_id = 110;
UPDATE agility SET attribut_count = 13 WHERE attribut_id = 110;
UPDATE intelligence SET attribut_count = 13 WHERE attribut_id = 110;
UPDATE spelllifesteal_hero SET attribut_count = 14 WHERE attribut_id = 110;
UPDATE spelllifesteal_creep SET attribut_count = 2.8 WHERE attribut_id = 110;
UPDATE cost SET attribut_count = 7450 WHERE attribut_id = 111;
UPDATE strength SET attribut_count = 15 WHERE attribut_id = 111;
UPDATE agility SET attribut_count = 15 WHERE attribut_id = 111;
UPDATE intelligence SET attribut_count = 15 WHERE attribut_id = 111;
UPDATE spelllifesteal_hero SET attribut_count = 15 WHERE attribut_id = 111;
UPDATE spelllifesteal_creep SET attribut_count = 3 WHERE attribut_id = 111;
UPDATE cost SET attribut_count = 4200 WHERE attribut_id = 112;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 112;
UPDATE agility SET attribut_count = 10 WHERE attribut_id = 112;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 112;
UPDATE health SET attribut_count = 175 WHERE attribut_id = 112;
UPDATE mana SET attribut_count = 175 WHERE attribut_id = 112;
UPDATE cost SET attribut_count = 5000 WHERE attribut_id = 113;
UPDATE healthregeneration SET attribut_count = 18 WHERE attribut_id = 113;
UPDATE manaregeneration SET attribut_count = 8 WHERE attribut_id = 113;
UPDATE damage SET attribut_count = 10 WHERE attribut_id = 113;
UPDATE cost SET attribut_count = 5650 WHERE attribut_id = 114;
UPDATE intelligence SET attribut_count = 25 WHERE attribut_id = 114;
UPDATE health SET attribut_count = 350 WHERE attribut_id = 114;
UPDATE damage SET attribut_count = 30 WHERE attribut_id = 114;
UPDATE attackspeed SET attribut_count = 30 WHERE attribut_id = 114;
UPDATE cost SET attribut_count = 6825 WHERE attribut_id = 115;
UPDATE intelligence SET attribut_count = 35 WHERE attribut_id = 115;
UPDATE manaregeneration SET attribut_count = 3 WHERE attribut_id = 115;
UPDATE movespeed SET attribut_count = 30 WHERE attribut_id = 115;
UPDATE cost SET attribut_count = 2150 WHERE attribut_id = 116;
UPDATE magicresistance SET attribut_count = 25 WHERE attribut_id = 116;
UPDATE cost SET attribut_count = 2250 WHERE attribut_id = 117;
UPDATE intelligence SET attribut_count = 15 WHERE attribut_id = 117;
UPDATE health SET attribut_count = 300 WHERE attribut_id = 117;
UPDATE cost SET attribut_count = 2625 WHERE attribut_id = 118;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 118;
UPDATE manaregeneration SET attribut_count = 2.5 WHERE attribut_id = 118;
UPDATE movespeed SET attribut_count = 20 WHERE attribut_id = 118;
UPDATE cost SET attribut_count = 2775 WHERE attribut_id = 119;
UPDATE intelligence SET attribut_count = 12 WHERE attribut_id = 119;
UPDATE manaregeneration SET attribut_count = 1.5 WHERE attribut_id = 119;
UPDATE armor SET attribut_count = 6 WHERE attribut_id = 119;
UPDATE attackspeed SET attribut_count = 40 WHERE attribut_id = 119;
UPDATE projectilespeed SET attribut_count = 300 WHERE attribut_id = 119;
UPDATE cost SET attribut_count = 3475 WHERE attribut_id = 120;
UPDATE intelligence SET attribut_count = 12 WHERE attribut_id = 120;
UPDATE manaregeneration SET attribut_count = 3.5 WHERE attribut_id = 120;
UPDATE healthregeneration SET attribut_count = 6 WHERE attribut_id = 120;
UPDATE attackspeed SET attribut_count = 40 WHERE attribut_id = 120;
UPDATE damage SET attribut_count = 10 WHERE attribut_id = 120;
UPDATE cost SET attribut_count = 4800 WHERE attribut_id = 121;
UPDATE health SET attribut_count = 625 WHERE attribut_id = 121;
UPDATE manaregeneration SET attribut_count = 6 WHERE attribut_id = 121;
UPDATE mana SET attribut_count = 625 WHERE attribut_id = 121;
UPDATE cost SET attribut_count = 5200 WHERE attribut_id = 122;
UPDATE intelligence SET attribut_count = 30 WHERE attribut_id = 122;
UPDATE manaregeneration SET attribut_count = 8.5 WHERE attribut_id = 122;
UPDATE cost SET attribut_count = 5800 WHERE attribut_id = 123;
UPDATE cost SET attribut_count = 1700 WHERE attribut_id = 124;
UPDATE health SET attribut_count = 250 WHERE attribut_id = 124;
UPDATE healthregeneration SET attribut_count = 4.5 WHERE attribut_id = 124;
UPDATE cost SET attribut_count = 3000 WHERE attribut_id = 125;
UPDATE health SET attribut_count = 250 WHERE attribut_id = 125;
UPDATE mana SET attribut_count = 300 WHERE attribut_id = 125;
UPDATE cost SET attribut_count = 3600 WHERE attribut_id = 126;
UPDATE health SET attribut_count = 300 WHERE attribut_id = 126;
UPDATE magicresistance SET attribut_count = 25 WHERE attribut_id = 126;
UPDATE strength SET attribut_count = 14 WHERE attribut_id = 126;
UPDATE cost SET attribut_count = 3850 WHERE attribut_id = 127;
UPDATE healthregeneration SET attribut_count = 6.5 WHERE attribut_id = 127;
UPDATE mana SET attribut_count = 250 WHERE attribut_id = 127;
UPDATE manaregeneration SET attribut_count = 4 WHERE attribut_id = 127;
UPDATE armor SET attribut_count = 10 WHERE attribut_id = 127;
UPDATE cost SET attribut_count = 4400 WHERE attribut_id = 128;
UPDATE health SET attribut_count = 500 WHERE attribut_id = 128;
UPDATE mana SET attribut_count = 500 WHERE attribut_id = 128;
UPDATE aoeradius SET attribut_count = 75 WHERE attribut_id = 128;
UPDATE spelllifesteal_hero SET attribut_count = 30 WHERE attribut_id = 128;
UPDATE spelllifesteal_creep SET attribut_count = 6 WHERE attribut_id = 128;
UPDATE cost SET attribut_count = 4600 WHERE attribut_id = 129;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 129;
UPDATE agility SET attribut_count = 26 WHERE attribut_id = 129;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 129;
UPDATE movespeed SET attribut_count = 10 WHERE attribut_id = 129;
UPDATE attackspeed SET attribut_count = 15 WHERE attribut_id = 129;
UPDATE cost SET attribut_count = 4825 WHERE attribut_id = 130;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 130;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 130;
UPDATE intelligence SET attribut_count = 6 WHERE attribut_id = 130;
UPDATE healthregeneration SET attribut_count = 6 WHERE attribut_id = 130;
UPDATE armor SET attribut_count = 16 WHERE attribut_id = 130;
UPDATE cost SET attribut_count = 5200 WHERE attribut_id = 131;
UPDATE strength SET attribut_count = 35 WHERE attribut_id = 131;
UPDATE cost SET attribut_count = 2100 WHERE attribut_id = 132;
UPDATE armor SET attribut_count = 7 WHERE attribut_id = 132;
UPDATE damage SET attribut_count = 18 WHERE attribut_id = 132;
UPDATE cost SET attribut_count = 3000 WHERE attribut_id = 133;
UPDATE health SET attribut_count = 425 WHERE attribut_id = 133;
UPDATE mana SET attribut_count = 425 WHERE attribut_id = 133;
UPDATE cost SET attribut_count = 3725 WHERE attribut_id = 134;
UPDATE health SET attribut_count = 250 WHERE attribut_id = 134;
UPDATE healthregeneration SET attribut_count = 12 WHERE attribut_id = 134;
UPDATE armor SET attribut_count = 8 WHERE attribut_id = 134;
UPDATE cost SET attribut_count = 4050 WHERE attribut_id = 135;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 135;
UPDATE damage SET attribut_count = 24 WHERE attribut_id = 135;
UPDATE cost SET attribut_count = 4450 WHERE attribut_id = 136;
UPDATE strength SET attribut_count = 15 WHERE attribut_id = 136;
UPDATE agility SET attribut_count = 20 WHERE attribut_id = 136;
UPDATE intelligence SET attribut_count = 15 WHERE attribut_id = 136;
UPDATE health SET attribut_count = 200 WHERE attribut_id = 136;
UPDATE attackrange SET attribut_count = 150 WHERE attribut_id = 136;
UPDATE cost SET attribut_count = 4800 WHERE attribut_id = 137;
UPDATE strength SET attribut_count = 16 WHERE attribut_id = 137;
UPDATE agility SET attribut_count = 16 WHERE attribut_id = 137;
UPDATE intelligence SET attribut_count = 16 WHERE attribut_id = 137;
UPDATE healthregeneration SET attribut_count = 6 WHERE attribut_id = 137;
UPDATE manaregeneration SET attribut_count = 4.25 WHERE attribut_id = 137;
UPDATE cost SET attribut_count = 5125 WHERE attribut_id = 138;
UPDATE armor SET attribut_count = 10 WHERE attribut_id = 138;
UPDATE attackspeed SET attribut_count = 30 WHERE attribut_id = 138;
UPDATE cost SET attribut_count = 2000 WHERE attribut_id = 139;
UPDATE damage SET attribut_count = 30 WHERE attribut_id = 139;
UPDATE cost SET attribut_count = 2875 WHERE attribut_id = 140;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 140;
UPDATE damage SET attribut_count = 30 WHERE attribut_id = 140;
UPDATE cost SET attribut_count = 3100 WHERE attribut_id = 141;
UPDATE strength SET attribut_count = 6 WHERE attribut_id = 141;
UPDATE agility SET attribut_count = 6 WHERE attribut_id = 141;
UPDATE intelligence SET attribut_count = 24 WHERE attribut_id = 141;
UPDATE spelldamageamp SET attribut_count = 10 WHERE attribut_id = 141;
UPDATE manaregenerationamp SET attribut_count = 75 WHERE attribut_id = 141;
UPDATE spelllifestealamp SET attribut_count = 24 WHERE attribut_id = 141;
UPDATE cost SET attribut_count = 4100 WHERE attribut_id = 142;
UPDATE healthregeneration SET attribut_count = 7.5 WHERE attribut_id = 142;
UPDATE manaregeneration SET attribut_count = 2.75 WHERE attribut_id = 142;
UPDATE damage SET attribut_count = 65 WHERE attribut_id = 142;
UPDATE cost SET attribut_count = 4700 WHERE attribut_id = 143;
UPDATE evasion SET attribut_count = 15 WHERE attribut_id = 143;
UPDATE damage SET attribut_count = 55 WHERE attribut_id = 143;
UPDATE cost SET attribut_count = 4900 WHERE attribut_id = 144;
UPDATE spelllifesteal_hero SET attribut_count = 20 WHERE attribut_id = 144;
UPDATE spelllifesteal_creep SET attribut_count = 4 WHERE attribut_id = 144;
UPDATE damage SET attribut_count = 70 WHERE attribut_id = 144;
UPDATE cost SET attribut_count = 5100 WHERE attribut_id = 145;
UPDATE damage SET attribut_count = 88 WHERE attribut_id = 145;
UPDATE cost SET attribut_count = 5450 WHERE attribut_id = 146;
UPDATE agility SET attribut_count = 35 WHERE attribut_id = 146;
UPDATE evasion SET attribut_count = 35 WHERE attribut_id = 146;
UPDATE damage SET attribut_count = 25 WHERE attribut_id = 146;
UPDATE cost SET attribut_count = 5600 WHERE attribut_id = 147;
UPDATE damage SET attribut_count = 350 WHERE attribut_id = 147;
UPDATE spelldamageamp SET attribut_count = 25 WHERE attribut_id = 147;
UPDATE cost SET attribut_count = 6250 WHERE attribut_id = 148;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 148;
UPDATE health SET attribut_count = 250 WHERE attribut_id = 148;
UPDATE healthregeneration SET attribut_count = 10 WHERE attribut_id = 148;
UPDATE damage SET attribut_count = 35 WHERE attribut_id = 148;
UPDATE cost SET attribut_count = 2500 WHERE attribut_id = 149;
UPDATE healthregeneration SET attribut_count = 5 WHERE attribut_id = 149;
UPDATE armor SET attribut_count = 6 WHERE attribut_id = 149;
UPDATE damage SET attribut_count = 15 WHERE attribut_id = 149;
UPDATE attackspeed SET attribut_count = 25 WHERE attribut_id = 149;
UPDATE cost SET attribut_count = 3000 WHERE attribut_id = 150;
UPDATE damage SET attribut_count = 20 WHERE attribut_id = 150;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 150;
UPDATE cost SET attribut_count = 3500 WHERE attribut_id = 151;
UPDATE damage SET attribut_count = 50 WHERE attribut_id = 151;
UPDATE cost SET attribut_count = 4375 WHERE attribut_id = 152;
UPDATE healthregeneration SET attribut_count = 6 WHERE attribut_id = 152;
UPDATE armor SET attribut_count = 10 WHERE attribut_id = 152;
UPDATE damage SET attribut_count = 75 WHERE attribut_id = 152;
UPDATE cost SET attribut_count = 4900 WHERE attribut_id = 153;
UPDATE damage SET attribut_count = 40 WHERE attribut_id = 153;
UPDATE attackspeed SET attribut_count = 45 WHERE attribut_id = 153;
UPDATE cost SET attribut_count = 5000 WHERE attribut_id = 154;
UPDATE strength SET attribut_count = 8 WHERE attribut_id = 154;
UPDATE agility SET attribut_count = 8 WHERE attribut_id = 154;
UPDATE intelligence SET attribut_count = 8 WHERE attribut_id = 154;
UPDATE health SET attribut_count = 200 WHERE attribut_id = 154;
UPDATE mana SET attribut_count = 200 WHERE attribut_id = 154;
UPDATE damage SET attribut_count = 50 WHERE attribut_id = 154;
UPDATE cost SET attribut_count = 5375 WHERE attribut_id = 155;
UPDATE strength SET attribut_count = 8 WHERE attribut_id = 155;
UPDATE agility SET attribut_count = 8 WHERE attribut_id = 155;
UPDATE intelligence SET attribut_count = 8 WHERE attribut_id = 155;
UPDATE manaregeneration SET attribut_count = 3 WHERE attribut_id = 155;
UPDATE mana SET attribut_count = 300 WHERE attribut_id = 155;
UPDATE castrange SET attribut_count = 50 WHERE attribut_id = 155;
UPDATE cost SET attribut_count = 5450 WHERE attribut_id = 156;
UPDATE damage SET attribut_count = 60 WHERE attribut_id = 156;
UPDATE attackspeed SET attribut_count = 35 WHERE attribut_id = 156;
UPDATE cost SET attribut_count = 5700 WHERE attribut_id = 157;
UPDATE agility SET attribut_count = 40 WHERE attribut_id = 157;
UPDATE intelligence SET attribut_count = 40 WHERE attribut_id = 157;
UPDATE cost SET attribut_count = 6825 WHERE attribut_id = 158;
UPDATE intelligence SET attribut_count = 15 WHERE attribut_id = 158;
UPDATE healthregeneration SET attribut_count = 6.5 WHERE attribut_id = 158;
UPDATE manaregeneration SET attribut_count = 3.5 WHERE attribut_id = 158;
UPDATE damage SET attribut_count = 10 WHERE attribut_id = 158;
UPDATE attackspeed SET attribut_count = 100 WHERE attribut_id = 158;
UPDATE cost SET attribut_count = 1900 WHERE attribut_id = 159;
UPDATE strength SET attribut_count = 10 WHERE attribut_id = 159;
UPDATE agility SET attribut_count = 15 WHERE attribut_id = 159;
UPDATE attackrange SET attribut_count = 150 WHERE attribut_id = 159;
UPDATE cost SET attribut_count = 2050 WHERE attribut_id = 160;
UPDATE strength SET attribut_count = 16 WHERE attribut_id = 160;
UPDATE statusresistance SET attribut_count = 12 WHERE attribut_id = 160;
UPDATE lifestealamp SET attribut_count = 20 WHERE attribut_id = 160;
UPDATE healthregenerationamp SET attribut_count = 20 WHERE attribut_id = 160;
UPDATE cost SET attribut_count = 2400 WHERE attribut_id = 161;
UPDATE strength SET attribut_count = 7 WHERE attribut_id = 161;
UPDATE agility SET attribut_count = 7 WHERE attribut_id = 161;
UPDATE intelligence SET attribut_count = 7 WHERE attribut_id = 161;
UPDATE health SET attribut_count = 200 WHERE attribut_id = 161;
UPDATE mana SET attribut_count = 200 WHERE attribut_id = 161;
UPDATE cost SET attribut_count = 2625 WHERE attribut_id = 162;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 162;
UPDATE manaregeneration SET attribut_count = 2 WHERE attribut_id = 162;
UPDATE magicresistance SET attribut_count = 25 WHERE attribut_id = 162;
UPDATE attackspeed SET attribut_count = 45 WHERE attribut_id = 162;
UPDATE cost SET attribut_count = 2950 WHERE attribut_id = 163;
UPDATE damage SET attribut_count = 25 WHERE attribut_id = 163;
UPDATE attackspeed SET attribut_count = 25 WHERE attribut_id = 163;
UPDATE cost SET attribut_count = 4100 WHERE attribut_id = 164;
UPDATE strength SET attribut_count = 16 WHERE attribut_id = 164;
UPDATE intelligence SET attribut_count = 16 WHERE attribut_id = 164;
UPDATE spelldamageamp SET attribut_count = 12 WHERE attribut_id = 164;
UPDATE healthregenerationamp SET attribut_count = 22 WHERE attribut_id = 164;
UPDATE statusresistance SET attribut_count = 20 WHERE attribut_id = 164;
UPDATE manaregenerationamp SET attribut_count = 50 WHERE attribut_id = 164;
UPDATE lifestealamp SET attribut_count = 22 WHERE attribut_id = 164;
UPDATE spelllifestealamp SET attribut_count = 30 WHERE attribut_id = 164;
UPDATE cost SET attribut_count = 4100 WHERE attribut_id = 165;
UPDATE agility SET attribut_count = 16 WHERE attribut_id = 165;
UPDATE intelligence SET attribut_count = 16 WHERE attribut_id = 165;
UPDATE spelldamageamp SET attribut_count = 12 WHERE attribut_id = 165;
UPDATE movespeed SET attribut_count = 12 WHERE attribut_id = 165;
UPDATE attackspeed SET attribut_count = 20 WHERE attribut_id = 165;
UPDATE manaregenerationamp SET attribut_count = 50 WHERE attribut_id = 165;
UPDATE spelllifestealamp SET attribut_count = 30 WHERE attribut_id = 165;
UPDATE cost SET attribut_count = 5050 WHERE attribut_id = 166;
UPDATE strength SET attribut_count = 25 WHERE attribut_id = 166;
UPDATE damage SET attribut_count = 25 WHERE attribut_id = 166;
UPDATE cost SET attribut_count = 5500 WHERE attribut_id = 167;
UPDATE attackspeed SET attribut_count = 90 WHERE attribut_id = 167;
UPDATE damage SET attribut_count = 25 WHERE attribut_id = 167;
UPDATE cost SET attribut_count = 6800 WHERE attribut_id = 168;
UPDATE strength SET attribut_count = 25 WHERE attribut_id = 168;
UPDATE cost SET attribut_count = 2050 WHERE attribut_id = 169;
UPDATE intelligence SET attribut_count = 16 WHERE attribut_id = 169;
UPDATE spelldamageamp SET attribut_count = 8 WHERE attribut_id = 169;
UPDATE manaregenerationamp SET attribut_count = 50 WHERE attribut_id = 169;
UPDATE spelllifestealamp SET attribut_count = 24 WHERE attribut_id = 169;
UPDATE cost SET attribut_count = 2050 WHERE attribut_id = 170;
UPDATE agility SET attribut_count = 16 WHERE attribut_id = 170;
UPDATE movespeed SET attribut_count = 10 WHERE attribut_id = 170;
UPDATE attackspeed SET attribut_count = 15 WHERE attribut_id = 170;
UPDATE cost SET attribut_count = 2500 WHERE attribut_id = 171;
UPDATE agility SET attribut_count = 16 WHERE attribut_id = 171;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 171;
UPDATE cost SET attribut_count = 2700 WHERE attribut_id = 172;
UPDATE strength SET attribut_count = 15 WHERE attribut_id = 172;
UPDATE manaregeneration SET attribut_count = 1.75 WHERE attribut_id = 172;
UPDATE damage SET attribut_count = 20 WHERE attribut_id = 172;
UPDATE cost SET attribut_count = 3550 WHERE attribut_id = 173;
UPDATE strength SET attribut_count = 20 WHERE attribut_id = 173;
UPDATE evasion SET attribut_count = 20 WHERE attribut_id = 173;
UPDATE statusresistance SET attribut_count = 16 WHERE attribut_id = 173;
UPDATE healthregenerationamp SET attribut_count = 20 WHERE attribut_id = 173;
UPDATE lifestealamp SET attribut_count = 20 WHERE attribut_id = 173;
UPDATE cost SET attribut_count = 4100 WHERE attribut_id = 174;
UPDATE strength SET attribut_count = 16 WHERE attribut_id = 174;
UPDATE agility SET attribut_count = 16 WHERE attribut_id = 174;
UPDATE statusresistance SET attribut_count = 20 WHERE attribut_id = 174;
UPDATE attackspeed SET attribut_count = 20 WHERE attribut_id = 174;
UPDATE movespeed SET attribut_count = 12 WHERE attribut_id = 174;
UPDATE healthregenerationamp SET attribut_count = 22 WHERE attribut_id = 174;
UPDATE lifestealamp SET attribut_count = 22 WHERE attribut_id = 174;
UPDATE cost SET attribut_count = 4700 WHERE attribut_id = 175;
UPDATE strength SET attribut_count = 25 WHERE attribut_id = 175;
UPDATE agility SET attribut_count = 10 WHERE attribut_id = 175;
UPDATE intelligence SET attribut_count = 10 WHERE attribut_id = 175;
UPDATE manaregeneration SET attribut_count = 2 WHERE attribut_id = 175;
UPDATE damage SET attribut_count = 25 WHERE attribut_id = 175;
UPDATE cost SET attribut_count = 5300 WHERE attribut_id = 176;
UPDATE strength SET attribut_count = 22 WHERE attribut_id = 176;
UPDATE agility SET attribut_count = 22 WHERE attribut_id = 176;
UPDATE intelligence SET attribut_count = 22 WHERE attribut_id = 176;
UPDATE health SET attribut_count = 220 WHERE attribut_id = 176;
UPDATE mana SET attribut_count = 220 WHERE attribut_id = 176;
UPDATE cost SET attribut_count = 6800 WHERE attribut_id = 177;
UPDATE intelligence SET attribut_count = 25 WHERE attribut_id = 177;
UPDATE cost SET attribut_count = 6800 WHERE attribut_id = 178;
UPDATE agility SET attribut_count = 25 WHERE attribut_id = 178;
UPDATE cost SET attribut_count = 150 WHERE attribut_id = 185;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 186;
UPDATE cost SET attribut_count = 350 WHERE attribut_id = 187;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 188;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 189;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 190;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 191;
UPDATE cost SET attribut_count = 2200 WHERE attribut_id = 192;
UPDATE cost SET attribut_count = 775 WHERE attribut_id = 193;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 194;
UPDATE cost SET attribut_count = 210 WHERE attribut_id = 195;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 196;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 197;
UPDATE cost SET attribut_count = 175 WHERE attribut_id = 198;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 199;
UPDATE cost SET attribut_count = 700 WHERE attribut_id = 200;
UPDATE cost SET attribut_count = 1450 WHERE attribut_id = 201;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 202;
UPDATE cost SET attribut_count = 375 WHERE attribut_id = 203;
UPDATE cost SET attribut_count = 375 WHERE attribut_id = 204;
UPDATE cost SET attribut_count = 500 WHERE attribut_id = 205;
UPDATE cost SET attribut_count = 1200 WHERE attribut_id = 206;
UPDATE cost SET attribut_count = 1700 WHERE attribut_id = 207;
UPDATE cost SET attribut_count = 300 WHERE attribut_id = 208;
UPDATE cost SET attribut_count = 950 WHERE attribut_id = 209;
UPDATE cost SET attribut_count = 775 WHERE attribut_id = 210;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 211;
UPDATE cost SET attribut_count = 1150 WHERE attribut_id = 212;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 213;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 214;
UPDATE cost SET attribut_count = 1400 WHERE attribut_id = 215;
UPDATE cost SET attribut_count = 350 WHERE attribut_id = 216;
UPDATE cost SET attribut_count = 675 WHERE attribut_id = 217;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 218;
UPDATE cost SET attribut_count = 650 WHERE attribut_id = 219;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 220;
UPDATE cost SET attribut_count = 1600 WHERE attribut_id = 221;
UPDATE cost SET attribut_count = 1200 WHERE attribut_id = 222;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 223;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 224;
UPDATE cost SET attribut_count = 700 WHERE attribut_id = 225;
UPDATE cost SET attribut_count = 1550 WHERE attribut_id = 226;
UPDATE cost SET attribut_count = 1700 WHERE attribut_id = 227;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 228;
UPDATE cost SET attribut_count = 550 WHERE attribut_id = 229;
UPDATE cost SET attribut_count = 1050 WHERE attribut_id = 230;
UPDATE cost SET attribut_count = 1450 WHERE attribut_id = 231;
UPDATE cost SET attribut_count = 350 WHERE attribut_id = 232;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 233;
UPDATE cost SET attribut_count = 1300 WHERE attribut_id = 234;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 235;
UPDATE cost SET attribut_count = 825 WHERE attribut_id = 236;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 237;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 238;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 239;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 240;
UPDATE cost SET attribut_count = 1675 WHERE attribut_id = 241;
UPDATE cost SET attribut_count = 625 WHERE attribut_id = 242;
UPDATE cost SET attribut_count = 800 WHERE attribut_id = 243;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 244;
UPDATE cost SET attribut_count = 1600 WHERE attribut_id = 245;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 246;
UPDATE cost SET attribut_count = 400 WHERE attribut_id = 247;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 248;
UPDATE cost SET attribut_count = 450 WHERE attribut_id = 249;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 250;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 251;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 252;
UPDATE cost SET attribut_count = 550 WHERE attribut_id = 253;
UPDATE cost SET attribut_count = 1750 WHERE attribut_id = 254;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 255;
UPDATE cost SET attribut_count = 600 WHERE attribut_id = 256;
UPDATE cost SET attribut_count = 1050 WHERE attribut_id = 257;
UPDATE cost SET attribut_count = 200 WHERE attribut_id = 258;
UPDATE cost SET attribut_count = 1000 WHERE attribut_id = 259;
UPDATE cost SET attribut_count = 1300 WHERE attribut_id = 260;
UPDATE cost SET attribut_count = 1750 WHERE attribut_id = 261;
UPDATE cost SET attribut_count = 1750 WHERE attribut_id = 262;
UPDATE cost SET attribut_count = 900 WHERE attribut_id = 263;
UPDATE cost SET attribut_count = 650 WHERE attribut_id = 264;
UPDATE cost SET attribut_count = 2000 WHERE attribut_id = 265;
UPDATE cost SET attribut_count = 4000 WHERE attribut_id = 266;
UPDATE attackspeed SET attribut_count = 140 WHERE attribut_id = 266;
UPDATE cost SET attribut_count = 250 WHERE attribut_id = 267;