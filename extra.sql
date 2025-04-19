-- Dropping vehicles table to add Extra Vehicles
DROP TABLE `vehicles`;
DROP TABLE `vehicle_categories`;

-- Dropping licenses table to add Extra Licenses
DROP TABLE `licenses`;

-- Dropping esx_cardealer tables to add JG Dealerships
DROP TABLE `cardealer_vehicles`;
DROP TABLE `vehicle_sold`;
DROP TABLE `rented_vehicles`;


-- Dropping Data from Datastore table --  Removing esx_accessories data entrys
DELETE FROM datastore WHERE name = 'user_ears';
DELETE FROM datastore WHERE name = 'user_glasses';
DELETE FROM datastore WHERE name = 'user_helmet';
DELETE FROM datastore WHERE name = 'user_mask';

-- Dropping esx_banker & esx_reporter from Database --  Removing esx_banker & esx_reporter data entrys
DELETE FROM addon_account WHERE name = 'society_banker';
DELETE FROM jobs WHERE name = 'banker';
DELETE FROM jobs WHERE name = 'reporter';
DELETE FROM job_grades WHERE job_name = 'banker';
DELETE FROM job_grades WHERE job_name = 'reporter';


-- Install - illenium-appearance tables
CREATE TABLE IF NOT EXISTS `player_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `outfitname` varchar(50) NOT NULL DEFAULT '0',
  `model` varchar(50) DEFAULT NULL,
  `props` varchar(1000) DEFAULT NULL,
  `components` varchar(1500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `citizenid_outfitname_model` (`citizenid`,`outfitname`,`model`),
  KEY `citizenid` (`citizenid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `player_outfit_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `outfitid` int(11) NOT NULL,
  `code` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `FK_player_outfit_codes_player_outfits` (`outfitid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


-- Install - Renewed Banking table
CREATE TABLE IF NOT EXISTS `bank_accounts_new` (
  `id` varchar(50) NOT NULL,
  `amount` int(11) DEFAULT 0,
  `transactions` longtext DEFAULT '[]',
  `auth` longtext DEFAULT '[]',
  `isFrozen` int(11) DEFAULT 0,
  `creator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `bank_accounts_new` (`id`, `amount`, `transactions`, `auth`, `isFrozen`, `creator`) VALUES
	('ambulance', 0, '[]', '[]', 0, NULL),
	('cardealer', 0, '[]', '[]', 0, NULL),
	('mechanic', 0, '[]', '[]', 0, NULL),
	('police', 0, '[]', '[]', 0, NULL),
	('taxi', 0, '[]', '[]', 0, NULL);

CREATE TABLE IF NOT EXISTS `player_transactions` (
   `id` varchar(50) NOT NULL,
   `isFrozen` int(11) DEFAULT 0,
   `transactions` longtext DEFAULT '[]',
  PRIMARY KEY (`id`)
);


-- Install TCD Starterpacks table
CREATE TABLE `tcd_starterpack` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `identifier` varchar(50) NOT NULL,
  `received` tinyint(1) NOT NULL,
  `date_received` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `tcd_starterpack`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tcd_starterpack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;


-- Install - OX Doorlocks table
CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`id`)
);


-- Install Vehicle categorys table -- includes customs
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
);

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
	('boats', 'WaterCraft'),
	('compacts', 'Compacts'),
	('coupes', 'Coupes'),
	('customs', 'Customs'),
	('motorcycles', 'Motorcycles'),
	('muscle', 'Muscle'),
	('offroad', 'Off Road'),
	('sedans', 'Sedans'),
	('sports', 'Sports'),
	('sportsclassics', 'Sports Classics'),
	('super', 'Super'),
	('suvs', 'SUVs'),
	('vans', 'Vans');


-- Install Player Licenses table
CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`type`)
);

INSERT INTO `licenses` (`type`, `label`) VALUES
	('aircraft', 'Aircraft License'),
	('drive', 'Drivers License'),
	('drive_bike', 'Motorcycle License'),
	('drive_boat', 'Boating Licence'),
	('drive_truck', 'Commercial Drivers License'),
	('flightdmv', 'Flying Permit'),
	('waterdmv', 'Boating Permit'),
	('weapon', 'Firearms License'),
	('weed_processing', 'Weed Processing License');


-- Install Driving test progress table
CREATE TABLE IF NOT EXISTS `driving_school_progress` (
  `identifier` varchar(60) NOT NULL,
  `theory_passed` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;


-- Install the drug_plants table
CREATE TABLE IF NOT EXISTS drug_plants (
    id VARCHAR(11) NOT NULL, PRIMARY KEY(id),
    owner LONGTEXT DEFAULT NULL,
    coords LONGTEXT NOT NULL,
    dimension INT(11) NOT NULL,
    time INT(255) NOT NULL,
    type VARCHAR(100) NOT NULL,
    health DOUBLE NOT NULL DEFAULT 100,
    fertilizer DOUBLE NOT NULL DEFAULT 0,
    water DOUBLE NOT NULL DEFAULT 0,
    growtime INT(11) NOT NULL
);

-- Install the drug_processing table
CREATE TABLE IF NOT EXISTS drug_processing (
    id VARCHAR(11) NOT NULL, PRIMARY KEY(id),
    coords LONGTEXT NOT NULL,
    rotation DOUBLE NOT NULL,
    dimension INT(11) NOT NULL,
    owner LONGTEXT NOT NULL,
    type VARCHAR(100) NOT NULL
);
