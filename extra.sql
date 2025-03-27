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
-- Dropping Data from Datastore table --  Removing esx_accessories data entrys
DELETE FROM job_grades WHERE name = 'banker';
DELETE FROM job_grades WHERE name = 'reporter';

-- Adding - Renewed Banking
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

-- Adding - OX Doorlocks
CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`id`)
);

-- Adding Vehicle categorys - CUSTOMS
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

-- Adding Player Licenses
CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`type`)
);

INSERT INTO `licenses` (`type`, `label`) VALUES
	('aircraft', 'Aircraft License'),
	('boat', 'Boating Licence'),
	('dmv', 'Driving Permit'),
	('drive', 'Drivers License'),
	('drive_bike', 'Motorcycle License'),
	('drive_truck', 'Commercial Drivers License'),
	('flightdmv', 'Flying Permit'),
	('waterdmv', 'Boating Permit'),
	('weapon', 'Firearms License'),
	('weed_processing', 'Weed Processing License');

-- Adding TCD Starterpacks
CREATE TABLE IF NOT EXISTS `tcd_starterpack` (
  `id` int AUTO_INCREMENT PRIMARY KEY,
  `identifier` varchar(255) DEFAULT NULL,
  `date_received` varchar(10) DEFAULT NULL,
  `received` tinyint(1) DEFAULT NULL
);

