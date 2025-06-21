CREATE TABLE IF NOT EXISTS `jobs` (
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`label` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`type` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`whitelisted` INT(1) NOT NULL DEFAULT '0',
	`enable_billing` INT(1) NULL DEFAULT '0',
	`can_rob` INT(1) NULL DEFAULT '0',
	`can_handcuff` INT(1) NULL DEFAULT '0',
	`can_lockpick_cars` INT(1) NULL DEFAULT '0',
	`can_wash_vehicles` INT(1) NULL DEFAULT '0',
	`can_repair_vehicles` INT(1) NULL DEFAULT '0',
	`can_impound_vehicles` INT(1) NULL DEFAULT '0',
	`can_check_identity` INT(1) NULL DEFAULT '0',
	`can_check_vehicle_owner` INT(1) NULL DEFAULT '0',
	`can_check_driving_license` INT(1) NULL DEFAULT '0',
	`can_check_weapon_license` INT(1) NULL DEFAULT '0',
	`can_heal` INT(1) NULL DEFAULT '0',
	`can_revive` INT(1) NULL DEFAULT '0',
	`actions_menu_enabled` INT(1) NULL DEFAULT '1',
	`placeable_objects` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`default_duty` INT(1) NULL DEFAULT '1',
	`updateToken` VARCHAR(100) NULL,
	`matrix_id` INT(11) NULL,
	PRIMARY KEY (`name`) USING BTREE
);

CREATE TABLE IF NOT EXISTS `job_grades` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`job_name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`grade` INT(11) NOT NULL,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`label` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`salary` INT(11) NOT NULL,
	`isboss` INT(1) NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `id` (`id`) USING BTREE
);


CREATE TABLE IF NOT EXISTS `qs_jobs_data` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`job_name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`type` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`coords` VARCHAR(300) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`min_grade` SMALLINT(6) NOT NULL DEFAULT '0',
	`data` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`blip_id` INT(11) NULL DEFAULT NULL,
	`blip_color` INT(11) NULL DEFAULT '0',
	`blip_scale` FLOAT NULL DEFAULT '1',
	`label` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`marker_mode` VARCHAR(50) NULL DEFAULT 'marker' COLLATE 'utf8mb4_general_ci',
	`marker_type` INT(11) NULL DEFAULT '1',
	`marker_width` FLOAT NULL DEFAULT '1.5',
	`marker_height` FLOAT NULL DEFAULT '0.5',
	`marker_color_red` INT(3) NULL DEFAULT '0',
	`marker_color_green` INT(3) NULL DEFAULT '238',
	`marker_color_blue` INT(3) NULL DEFAULT '255',
	`marker_color_alpha` INT(3) NULL DEFAULT '50',
	`ped` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`ped_heading` FLOAT NULL DEFAULT NULL,
	`object` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`object_pitch` FLOAT NULL DEFAULT NULL,
	`object_roll` FLOAT NULL DEFAULT NULL,
	`object_yaw` FLOAT NULL DEFAULT NULL,
	`specific_grades` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`grades_type` VARCHAR(20) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`sprite_txd` VARCHAR(255) NULL DEFAULT NULL,
	`sprite_txn` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `id` (`id`) USING BTREE
);


CREATE TABLE IF NOT EXISTS `qs_jobs_garages` (
	`vehicle_id` INT(11) NOT NULL AUTO_INCREMENT,
	`identifier` VARCHAR(100) NOT NULL COLLATE 'utf8mb4_general_ci',
	`marker_id` INT(11) NOT NULL,
	`vehicle` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'utf8mb4_bin',
	`vehicle_props` LONGTEXT NOT NULL COLLATE 'utf8mb4_bin',
	`plate` VARCHAR(10) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`vehicle_id`) USING BTREE,
	INDEX `identifier` (`identifier`, `marker_id`) USING BTREE
);

ALTER TABLE jobs ADD COLUMN IF NOT EXISTS enable_billing INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_rob INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_handcuff INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS whitelisted INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_lockpick_cars INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_wash_vehicles INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_repair_vehicles INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_impound_vehicles INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_check_identity INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_check_vehicle_owner INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_check_driving_license INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS can_check_weapon_license INT(1) DEFAULT 0;
ALTER TABLE job_grades ADD COLUMN IF NOT EXISTS isboss INT(1) DEFAULT 0;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS default_duty INT(1) DEFAULT 1;
ALTER TABLE jobs ADD COLUMN IF NOT EXISTS `type` VARCHAR(50) NULL DEFAULT NULL;
ALTER TABLE `jobs` ADD COLUMN IF NOT EXISTS `updateToken` VARCHAR(100) NULL;
ALTER TABLE `jobs` ADD COLUMN IF NOT EXISTS `matrix_id` INT(11) NULL;
ALTER TABLE `qs_jobs_data` ADD COLUMN IF NOT EXISTS `sprite_txd` VARCHAR(100) NULL;
ALTER TABLE `qs_jobs_data` ADD COLUMN IF NOT EXISTS `sprite_txn` VARCHAR(100) NULL;