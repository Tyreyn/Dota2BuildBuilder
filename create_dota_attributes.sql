use dota_attributes;

DROP TABLE IF EXISTS attributes;
DROP TABLE IF EXISTS health;
DROP TABLE IF EXISTS mana;
DROP TABLE IF EXISTS cost;
DROP TABLE IF EXISTS strength;
DROP TABLE IF EXISTS agility;
DROP TABLE IF EXISTS intelligence;
DROP TABLE IF EXISTS armor;
DROP TABLE IF EXISTS magicresist;
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
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Health",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Health",
    attribut_count INT NOT NULL DEFAULT 0
);
    
CREATE TABLE mana (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Mana",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Mana",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE cost (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Cost",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Cost",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE strength (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Strength",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Strength",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE agility (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Agility",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Agility",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE intelligence (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Intelligence",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Intelligence",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE armor (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Armor",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Armor",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE magicresist (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "MagicResist",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "MagicResist",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE damageblock (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "DamageBlock",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "DamageBlock",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE damage (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "Damage",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "Damage",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE attackrate (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackRate",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackRate",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE attackrange (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackRange",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackRange",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE attackspeed (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackSpeed",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE attackanimation (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "AttackAnimation",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "AttackAnimation",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE projectilespeed (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "ProjectileSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "ProjectileSpeed",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE movespeed (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "MoveSpeed",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "MoveSpeed",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE turnrate (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "TurnRate",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "TurnRate",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE collisionsize (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "CollisionSize",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "CollisionSize",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE boundradius (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "BoundRadius",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "BoundRadius",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE visionrangenight (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "VisionRangeNight",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "VisionRangeNight",
    attribut_count INT NOT NULL DEFAULT 0
);

CREATE TABLE visionrangeday (
	attribut_id INT PRIMARY KEY AUTO_INCREMENT,
	attribut_name VARCHAR(255) NOT NULL DEFAULT "VisionRangeDay",
    attribut_description VARCHAR(255) NOT NULL DEFAULT "VisionRangeDay",
    attribut_count INT NOT NULL DEFAULT 0
);

INSERT INTO health(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO mana(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO cost(attribut_count)
VALUES
	(0),
    (1400);
    
INSERT INTO strength(attribut_count)
VALUES
	(0),
    (0);

INSERT INTO agility(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO intelligence(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO armor(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO magicresist(attribut_count)
VALUES
	(0),
    (0);

INSERT INTO damageblock(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO damage(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO attackrate(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO attackrange(attribut_count)
VALUES
	(0),
    (0);

INSERT INTO attackspeed(attribut_count)
VALUES
	(0),
    (0);

INSERT INTO attackanimation(attribut_count)
VALUES
	(0),
    (0);

INSERT INTO projectilespeed(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO movespeed(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO turnrate(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO collisionsize(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO boundradius(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO visionrangenight(attribut_count)
VALUES
	(0),
    (0);
    
INSERT INTO visionrangeday(attribut_count)
VALUES
	(0),
    (0);
    
CREATE TABLE attributes (
	attribut_id INT PRIMARY KEY,
    health_id INT default (attribut_id),
    mana_id INT default (attribut_id),
    cost_id INT default (attribut_id),
    strength_id INT default (attribut_id),
    agility_id INT default (attribut_id),
    intelligence_id INT default (attribut_id),
    armor_id INT default (attribut_id),
    magicresist_id INT default (attribut_id),
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
    FOREIGN KEY(attribut_id) REFERENCES dota_items.items(item_id),
    FOREIGN KEY(health_id) REFERENCES dota_attributes.health(attribut_id),
    FOREIGN KEY(mana_id) REFERENCES mana(attribut_id),
    FOREIGN KEY(cost_id) REFERENCES cost(attribut_id),
    FOREIGN KEY(strength_id) REFERENCES strength(attribut_id),
    FOREIGN KEY(agility_id) REFERENCES agility(attribut_id),
    FOREIGN KEY(intelligence_id) REFERENCES intelligence(attribut_id),
    FOREIGN KEY(armor_id) REFERENCES armor(attribut_id),
    FOREIGN KEY(magicresist_id) REFERENCES magicresist(attribut_id),
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

INSERT INTO attributes(attribut_id)
VALUES
	(1),
    (2);