CREATE TABLE `megamenu_columns` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`page_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`title` VARCHAR(255) NOT NULL DEFAULT '',
	`mobile_visibility` ENUM('show','hide') NOT NULL DEFAULT 'show',
	`link` VARCHAR(255) NOT NULL DEFAULT '',
	`description` VARCHAR(255) NOT NULL DEFAULT '',
	`image` VARCHAR(255) NOT NULL DEFAULT '',
	`text` TEXT NOT NULL,
	`type` ENUM('list','image','text') NOT NULL DEFAULT 'list',
	`active` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	`position` INT(10) UNSIGNED NOT NULL,
	`created` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`creator_id` INT(10) NOT NULL DEFAULT '0',
	`updated` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	`updater_id` INT(10) NOT NULL DEFAULT '0',
	`deleted` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	`deleter_id` INT(10) NOT NULL DEFAULT '0',
	`delete_bit` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

CREATE TABLE `megamenu_rows` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`column_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`title` VARCHAR(255) NOT NULL DEFAULT '',
	`mobile_visibility` ENUM('show','hide') NOT NULL DEFAULT 'show',
	`link` VARCHAR(255) NOT NULL DEFAULT '',
	`active` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	`position` INT(10) UNSIGNED NOT NULL,
	`created` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`creator_id` INT(10) NOT NULL DEFAULT '0',
	`updated` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	`updater_id` INT(10) NOT NULL DEFAULT '0',
	`deleted` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	`deleter_id` INT(10) NOT NULL DEFAULT '0',
	`delete_bit` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=MyISAM;
