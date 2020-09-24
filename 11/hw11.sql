USE shop;
--
-- Создайте таблицу logs типа Archive
--
CREATE TABLE `logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `tbl_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название таблицы',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Содержимое поля name',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=Archive DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Триггер для таблици users
--
DROP TRIGGER IF EXISTS `shop`.`users_AFTER_INSERT`;

DELIMITER $$
USE `shop`$$
CREATE DEFINER = CURRENT_USER TRIGGER `shop`.`users_AFTER_INSERT` AFTER INSERT ON `users` FOR EACH ROW
BEGIN
	INSERT INTO `shop`.`logs` (`tbl_name`, `name`) VALUES('USERS', NEW.name);
END$$
DELIMITER ;
--  Проверка
INSERT INTO `shop`.`users` (`name`, `birthday_at`) VALUES( 'Юля', DATE('2012-10-10'));
--
-- Триггер для таблици catalogs
--
DROP TRIGGER IF EXISTS `shop`.`catalogs_AFTER_INSERT`;

DELIMITER $$
USE `shop`$$
CREATE DEFINER = CURRENT_USER TRIGGER `shop`.`catalogs_AFTER_INSERT` AFTER INSERT ON `catalogs` FOR EACH ROW
BEGIN
	INSERT INTO `shop`.`logs` (`tbl_name`, `name`) VALUES('CATALOGS', NEW.name);
END$$
DELIMITER ;

--
-- Проверка
INSERT INTO `shop`.`catalogs` (`name`) VALUES('Сетевые карты');
--
-- Триггер для таблици products
--
DROP TRIGGER IF EXISTS `shop`.`products_AFTER_INSERT`;

DELIMITER $$
USE `shop`$$
CREATE DEFINER = CURRENT_USER TRIGGER `shop`.`products_AFTER_INSERT` AFTER INSERT ON `products` FOR EACH ROW
BEGIN
	INSERT INTO `shop`.`logs` (`tbl_name`, `name`) VALUES('PRODUCTS', NEW.name);
END$$
DELIMITER ;
--
-- Проверка
INSERT INTO `shop`.`products` (`name`,`description`,`price`,`catalog_id`)
VALUES ('WD5500', 'Очень хороший диск', 12344.00, 4);



