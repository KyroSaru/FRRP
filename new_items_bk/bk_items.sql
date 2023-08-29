-- A INSÉRER DANS LA TABLE 'items' -- 
-- Il y a sûrement quelques modifs à faire parce que je connais pas les noms déjà existants dans votre BDD--

-- Whopper --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'whopper') THEN
    UPDATE `items` SET `label` = '🍔 Whopper 🍔' WHERE `name` = 'whopper';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('whopper', '🍔 Whopper 🍔', -1, 0, 1);
END IF;

-- Crispy Chicken --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'crispychicken') THEN
    UPDATE `items` SET `label` = '🍔 Crispy Chicken 🍔' WHERE `name` = 'crispychicken';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('crispychicken', '🍔 Crispy Chicken 🍔', -1, 0, 1);
END IF;

-- Big Fish --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'bigfish') THEN
    UPDATE `items` SET `label` = '🍔 Big Fish 🍔' WHERE `name` = 'bigfish';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('bigfish', '🍔 Big Fish 🍔', -1, 0, 1);
END IF;

-- King Fusion --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'kingfusion') THEN
    UPDATE `items` SET `label` = '🍦 King Fusion 🍦' WHERE `name` = 'kingfusion';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('kingfusion', '🍦 King Fusion 🍦', -1, 0, 1);
END IF;

-- Sundae --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'sundae') THEN
    UPDATE `items` SET `label` = '🍦 Sundae 🍦' WHERE `name` = 'sundae';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('sundae', '🍦 Sundae 🍦', -1, 0, 1);
END IF;

-- Gobelet Vide --
IF EXISTS (SELECT 1 FROM `items` WHERE `name` = 'gobelet') THEN
    UPDATE `items` SET `label` = '🥛 Gobelet Vide 🥛' WHERE `name` = 'gobelet';
ELSE
    INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
    VALUES ('gobelet', '🥛 Gobelet Vide 🥛', -1, 0, 1);
END IF;

