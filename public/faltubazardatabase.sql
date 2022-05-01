CREATE TABLE `faltubazar` (
	`id` INT(9) UNSIGNED NOT NULL AUTO_INCREMENT,
	`item_name` VARCHAR(100) NOT NULL,
    `item_name` VARCHAR(100) NOT NULL,
	`full_price` DECIMAL(10,2) NOT NULL,
    `sell_price` DECIMAL(10,2) NOT NULL,
    `image` VARCHAR(100) NOT NULL,
    `shop_link` VARCHAR(100) NOT NULL,
	CONSTRAINT `pk_faltubazar` PRIMARY KEY(`id`)
) DEFAULT CHARACTER SET = utf8 COLLATE = utf8_general_ci