
CREATE TABLE IF NOT EXISTS `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `battlenet_account` int(11) NOT NULL DEFAULT '0',
  `auth_account` int(11) NOT NULL DEFAULT '0',
  `avatar` varchar(50) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `credit` varchar(255) DEFAULT NULL,
  `rank` int(11) DEFAULT '0',
  `register_date` int(11) DEFAULT NULL,
  `lastIP` varchar(50) DEFAULT NULL,
  `lastConnect` int(11) DEFAULT NULL,
  `isActive` int(11) DEFAULT '0',
  `isAdmin` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoryID` int(11) NOT NULL DEFAULT '0',
  `subCategoryID` int(11) NOT NULL DEFAULT '0',
  `productLink` varchar(255) DEFAULT NULL,
  `title_fr` varchar(255) DEFAULT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `title_es` varchar(255) DEFAULT NULL,
  `item_description_fr` mediumtext,
  `item_description_en` mediumtext,
  `item_description_es` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `isNew` int(11) DEFAULT '0',
  `isActif` int(11) DEFAULT '0',
  `langID` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `categoryID` (`categoryID`,`subCategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

INSERT INTO `products` (`id`, `categoryID`, `subCategoryID`, `productLink`, `title_fr`, `title_en`, `title_es`, `item_description_fr`, `item_description_en`, `item_description_es`, `image`, `price`, `isNew`, `isActif`, `langID`) VALUES
	(1, 1, 1, NULL, 'Coffre d\'équipements', 'Equipment box\r\n', 'Caja de equipo\r\n', 'Or : minimum 1000 pièces d\'or\r\n<br>\r\nSang de Sargeras : de 1 à 5\r\n<br>Puissance d\'artefact : de 100 à 1000 (sans prise en compte de la connaissance de l\'arme prodigieuse)\r\n<br>Vous avez une chance sur deux d\'optenir :\r\n<br>Insigne des souffrenuit,\r\n<br>Insigne des gardiennes,\r\n<br>Insigne de la tribu de haut-roc,\r\n<br>Insigne de la cour de farondis,\r\n<br>Insigne des tisse-reves,\r\n<br>Insigne des valarjar,\r\n<br>Insigne du declin de la legion,\r\n, qui augmente les différentes réputations auprès des factions de Legion.\r\n<br>Une pièce d\'équipement : ilvl 855 minimum et avec une chance d\'obtenir une amélioration pouvant être de guerre ou forgé par les titans, qui pourra aller jusqu\'à 885\r\n<br>Une chance d\'obtenir un objet légendaire !\r\n<br>Tous les 5 coffres vous aurez au moins un objet de niveau minimum 865\r\n<br>\r\n<br>\r\nNOTE :\r\n<br>\r\n- Chaque box prend un emplacement dans un sac, si vous n\'avez pas reçu la totalité, pensez à laisser des emplacements de libre\r\n<br>\r\n- Si vous utilisez une loot box et que vous n\'avez plus de place, vous recevrez vos objets par courrier\r\n<br>\r\n- Le contenu des loots box n\'est pas remboursable et est aléatoire', NULL, NULL, 'inv_chest.jpg', '5', 1, 1, 0),
	(2, 2, 5000, NULL, '5000 pièces d\'or', '5000 gold coins', '5000 monedas de oro\r\n', 'Vous achetez 5 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '2', 1, 1, 0),
	(3, 1, 5, NULL, 'Coffre d\'équipements x5', 'Equipment box x5', 'Caja de equipo x5', 'Or : minimum 1000 pièces d\'or\r\n<br>\r\nSang de Sargeras : de 1 à 5\r\n<br>Puissance d\'artefact : de 100 à 1000 (sans prise en compte de la connaissance de l\'arme prodigieuse)\r\n<br>Vous avez une chance sur deux d\'optenir :\r\n<br>Insigne des souffrenuit,\r\n<br>Insigne des gardiennes,\r\n<br>Insigne de la tribu de haut-roc,\r\n<br>Insigne de la cour de farondis,\r\n<br>Insigne des tisse-reves,\r\n<br>Insigne des valarjar,\r\n<br>Insigne du declin de la legion,\r\n, qui augmente les différentes réputations auprès des factions de Legion.\r\n<br>Une pièce d\'équipement : ilvl 855 minimum et avec une chance d\'obtenir une amélioration pouvant être de guerre ou forgé par les titans, qui pourra aller jusqu\'à 885\r\n<br>Une chance d\'obtenir un objet légendaire !\r\n<br>Tous les 5 coffres vous aurez au moins un objet de niveau minimum 865\r\n<br>\r\n<br>\r\nNOTE :\r\n<br>\r\n- Chaque box prend un emplacement dans un sac, si vous n\'avez pas reçu la totalité, pensez à laisser des emplacements de libre\r\n<br>\r\n- Si vous utilisez une loot box et que vous n\'avez plus de place, vous recevrez vos objets par courrier\r\n<br>\r\n- Le contenu des loots box n\'est pas remboursable et est aléatoire', NULL, NULL, 'inv_chest.jpg', '20', 1, 1, 0),
	(4, 1, 10, NULL, 'Coffre d\'équipements x10', 'Equipment box x10', 'Caja de equipo x10', 'Or : minimum 1000 pièces d\'or\r\n<br>\r\nSang de Sargeras : de 1 à 5\r\n<br>Puissance d\'artefact : de 100 à 1000 (sans prise en compte de la connaissance de l\'arme prodigieuse)\r\n<br>Vous avez une chance sur deux d\'optenir :\r\n<br>Insigne des souffrenuit,\r\n<br>Insigne des gardiennes,\r\n<br>Insigne de la tribu de haut-roc,\r\n<br>Insigne de la cour de farondis,\r\n<br>Insigne des tisse-reves,\r\n<br>Insigne des valarjar,\r\n<br>Insigne du declin de la legion,\r\n, qui augmente les différentes réputations auprès des factions de Legion.\r\n<br>Une pièce d\'équipement : ilvl 855 minimum et avec une chance d\'obtenir une amélioration pouvant être de guerre ou forgé par les titans, qui pourra aller jusqu\'à 885\r\n<br>Une chance d\'obtenir un objet légendaire !\r\n<br>Tous les 5 coffres vous aurez au moins un objet de niveau minimum 865\r\n<br>\r\n<br>\r\nNOTE :\r\n<br>\r\n- Chaque box prend un emplacement dans un sac, si vous n\'avez pas reçu la totalité, pensez à laisser des emplacements de libre\r\n<br>\r\n- Si vous utilisez une loot box et que vous n\'avez plus de place, vous recevrez vos objets par courrier\r\n<br>\r\n- Le contenu des loots box n\'est pas remboursable et est aléatoire', NULL, NULL, 'inv_chest.jpg', '30', 1, 1, 0),
	(5, 1, 20, NULL, 'Coffre d\'équipements x20', 'Equipment box x20', 'Caja de equipo x20', 'Or : minimum 1000 pièces d\'or\r\n<br>\r\nSang de Sargeras : de 1 à 5\r\n<br>Puissance d\'artefact : de 100 à 1000 (sans prise en compte de la connaissance de l\'arme prodigieuse)\r\n<br>Vous avez une chance sur deux d\'optenir :\r\n<br>Insigne des souffrenuit,\r\n<br>Insigne des gardiennes,\r\n<br>Insigne de la tribu de haut-roc,\r\n<br>Insigne de la cour de farondis,\r\n<br>Insigne des tisse-reves,\r\n<br>Insigne des valarjar,\r\n<br>Insigne du declin de la legion,\r\n, qui augmente les différentes réputations auprès des factions de Legion.\r\n<br>Une pièce d\'équipement : ilvl 855 minimum et avec une chance d\'obtenir une amélioration pouvant être de guerre ou forgé par les titans, qui pourra aller jusqu\'à 885\r\n<br>Une chance d\'obtenir un objet légendaire !\r\n<br>Tous les 5 coffres vous aurez au moins un objet de niveau minimum 865\r\n<br>\r\n<br>\r\nNOTE :\r\n<br>\r\n- Chaque box prend un emplacement dans un sac, si vous n\'avez pas reçu la totalité, pensez à laisser des emplacements de libre\r\n<br>\r\n- Si vous utilisez une loot box et que vous n\'avez plus de place, vous recevrez vos objets par courrier\r\n<br>\r\n- Le contenu des loots box n\'est pas remboursable et est aléatoire', NULL, NULL, 'inv_chest.jpg', '50', 1, 1, 0),
	(6, 1, 50, NULL, 'Coffre d\'équipements x50', 'Equipment box x50', 'Caja de equipo x50', 'Or : minimum 1000 pièces d\'or\r\n<br>\r\nSang de Sargeras : de 1 à 5\r\n<br>Puissance d\'artefact : de 100 à 1000 (sans prise en compte de la connaissance de l\'arme prodigieuse)\r\n<br>Vous avez une chance sur deux d\'optenir :\r\n<br>Insigne des souffrenuit,\r\n<br>Insigne des gardiennes,\r\n<br>Insigne de la tribu de haut-roc,\r\n<br>Insigne de la cour de farondis,\r\n<br>Insigne des tisse-reves,\r\n<br>Insigne des valarjar,\r\n<br>Insigne du declin de la legion,\r\n, qui augmente les différentes réputations auprès des factions de Legion.\r\n<br>Une pièce d\'équipement : ilvl 855 minimum et avec une chance d\'obtenir une amélioration pouvant être de guerre ou forgé par les titans, qui pourra aller jusqu\'à 885\r\n<br>Une chance d\'obtenir un objet légendaire !\r\n<br>Tous les 5 coffres vous aurez au moins un objet de niveau minimum 865\r\n<br>\r\n<br>\r\nNOTE :\r\n<br>\r\n- Chaque box prend un emplacement dans un sac, si vous n\'avez pas reçu la totalité, pensez à laisser des emplacements de libre\r\n<br>\r\n- Si vous utilisez une loot box et que vous n\'avez plus de place, vous recevrez vos objets par courrier\r\n<br>\r\n- Le contenu des loots box n\'est pas remboursable et est aléatoire', NULL, NULL, 'inv_chest.jpg', '100', 1, 1, 0),
	(7, 2, 10000, NULL, '10000 pièces d\'or', '10000 gold coins', '10000 monedas de oro', 'Vous achetez 10 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '3', 1, 1, 0),
	(8, 2, 20000, NULL, '20000 pièces d\'or', '20000 gold coins', '20000 monedas de oro', 'Vous achetez 20 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '5', 1, 1, 0),
	(9, 2, 50000, NULL, '50000 pièces d\'or', '50000 gold coins', '50000 monedas de oro', 'Vous achetez 50 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '8', 1, 1, 0),
	(10, 2, 100000, NULL, '100000 pièces d\'or', '100000 gold coins', '100000 monedas de oro', 'Vous achetez 100 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '12', 1, 1, 0),
	(11, 2, 250000, NULL, '250000 pièces d\'or', '250000 gold coins', '250000 monedas de oro', 'Vous achetez 250 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '20', 1, 1, 0),
	(12, 2, 500000, NULL, '500000 pièces d\'or', '500000 gold coins', '500000 monedas de oro', 'Vous achetez 500 000 Pièces d\'or.', NULL, NULL, 'money.jpg', '30', 1, 1, 0),
	(13, 3, 1, NULL, 'Vol en draenor', 'Flight in draenor\r\n', 'Vuelo en Draenor\r\n', 'Vous apprend le sort "Tome de guidage rapide".(lié au compte)', NULL, NULL, 'book_06.jpg', '20', 0, 0, 0),
	(14, 5, 0, NULL, 'Pansière à trempe d\'âme', 'Soul-tempering chopper\r\n', 'Helicóptero de templar el alma\r\n', NULL, NULL, NULL, 'inv_chest_plate_raiddeathknight_s_01.jpg', '2', 0, 0, 0),
	(15, 5, 0, NULL, 'Gambison de la corruption de Sargeras', 'Gambison corruption Sargeras\r\n', 'Corrupción Gambison Sargeras\r\n', NULL, NULL, NULL, 'inv_chest_cloth_raidmage_s_01.jpg', '2', 0, 0, 0),
	(16, 5, 0, NULL, 'Gilet de vie déclinante', 'Waistcoat of decline\r\n', 'Chaleco de la caída\r\n', NULL, NULL, NULL, 'inv_chest_inv_leather_raidmonk_s_01.jpg', '2', 0, 0, 0),
	(17, 5, 0, NULL, 'Haubert de commandant de la flotte', 'Fleet Commander Hauber\r\n', 'Flota Comandante Hauber\r\n', NULL, NULL, NULL, 'inv_chest_mail_raidhunter_s_01.jpg', '2', 0, 0, 0),
	(18, 6, 20, NULL, 'Niveau 20', 'Level 20\r\n', 'Nivel 20\r\n', 'Augmentez le niveau de votre personnage jusqu\'au niveau 20', NULL, NULL, 'spell_fire_burningspeed.jpg', '1', 0, 0, 0),
	(19, 6, 30, NULL, 'Niveau 30', 'Level 30', 'Nivel 30', 'Augmentez le niveau de votre personnage jusqu\'au niveau 30', NULL, NULL, 'spell_fire_burningspeed.jpg', '2', 0, 0, 0),
	(20, 6, 40, NULL, 'Niveau 40', 'Level 40', 'Nivel 40', 'Augmentez le niveau de votre personnage jusqu\'au niveau 40', NULL, NULL, 'spell_fire_burningspeed.jpg', '3', 0, 0, 0),
	(21, 6, 50, NULL, 'Niveau 50', 'Level 50', 'Nivel 50', 'Augmentez le niveau de votre personnage jusqu\'au niveau 50', NULL, NULL, 'spell_fire_burningspeed.jpg', '4', 0, 0, 0),
	(22, 6, 60, NULL, 'Niveau 60', 'Level 60', 'Nivel 60', 'Augmentez le niveau de votre personnage jusqu\'au niveau 60', NULL, NULL, 'spell_fire_burningspeed.jpg', '5', 0, 0, 0),
	(23, 6, 70, NULL, 'Niveau 70', 'Level 70', 'Nivel 70', 'Augmentez le niveau de votre personnage jusqu\'au niveau 70', NULL, NULL, 'spell_fire_burningspeed.jpg', '6', 0, 0, 0),
	(24, 6, 80, NULL, 'Niveau 80', 'Level 80', 'Nivel 80', 'Augmentez le niveau de votre personnage jusqu\'au niveau 80', NULL, NULL, 'spell_fire_burningspeed.jpg', '8', 0, 0, 0),
	(25, 6, 90, NULL, 'Niveau 90', 'Level 90', 'Nivel 90', 'Augmentez le niveau de votre personnage jusqu\'au niveau 90', NULL, NULL, 'spell_fire_burningspeed.jpg', '10', 0, 0, 0),
	(26, 6, 100, NULL, 'Niveau 100', 'Level 100', 'Nivel 100', 'Augmentez le niveau de votre personnage jusqu\'au niveau 100', NULL, NULL, 'spell_fire_burningspeed.jpg', '15', 0, 0, 0),
	(27, 6, 110, NULL, 'Niveau 110', 'Level 110', 'Nivel 110', 'Augmentez le niveau de votre personnage jusqu\'au niveau 110', NULL, NULL, 'spell_fire_burningspeed.jpg', '20', 0, 0, 0),
	(28, 7, 1, NULL, 'Changement de nom', 'Name change\r\n', 'Cambio de nombre\r\n', 'Cet achat vous fournira un changement de nom.\r\nIl suffira de vous connecter après votre achat.', NULL, NULL, 'namechange.jpg', '1', 0, 0, 0),
	(29, 7, 2, NULL, 'Changement de faction', 'Faction change', 'Cambio de facción\r\n', 'Cet achat vous fournira un changement de faction.\r\nIl suffira de vous connecter après votre achat.', NULL, NULL, 'factionchange.jpg', '2', 0, 0, 0),
	(30, 7, 3, NULL, 'Changement de race', 'Race change', 'Cambio de raza\r\n', 'Cet achat vous fournira un changement de race.\r\nIl suffira de vous connecter après votre achat.', NULL, NULL, 'racechange.jpg', '3', 0, 0, 0),
	(31, 7, 4, NULL, 'Changement d\'apparence', 'Appearance change', 'Cambio de apariencia\r\n', 'Cet achat vous fournira un changement d\'apparence.\r\nIl suffira de vous connecter après votre achat.', NULL, NULL, 'appearancechange.jpg', '3', 0, 0, 0),
	(32, 3, 2, NULL, 'Vol sur les îles Brisées (233368 - 226342)', 'Flight on Broken Isles\r\n', 'Vuelo en las Islas Abruptas (233368 - 226342)\r\n', 'Débloquez le vol sur le îles brisées.(lié au compte)', NULL, NULL, 'inv_misc_map06.jpg', '50', 1, 1, 0),
	(33, 8, 1, NULL, 'Achat de puissance prodigieuse', 'Purchase of prodigious power\r\n', 'Compra de poder prodigioso\r\n', 'Achetez des objets augmentant la puissance de votre arme prodigieuse.<br>Les objets sont aléatoires, vous pouvez obtenir un objet augmentant la puissance prodigieuse de 100 pourvant aller jusqu\'à 5000.', NULL, NULL, 'artifact.jpg', '2', 0, 0, 0);