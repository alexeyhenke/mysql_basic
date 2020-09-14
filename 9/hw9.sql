#
# Практическое задание по теме “Транзакции, переменные, представления”
#

# В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
# Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции

ALTER TABLE `sample`.`users` 
ADD COLUMN `birthday_at` DATE NULL COMMENT 'Дата рождения' AFTER `name`,
ADD COLUMN `created_at` DATETIME NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата создания записи' AFTER `birthday_at`,
ADD COLUMN `updated_at` DATETIME NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата обновления' AFTER `created_at`;
--
mysql> select u.* from shop.users u order by 1;
+----+--------------------+-------------+---------------------+---------------------+
| id | name               | birthday_at | created_at          | updated_at          |
+----+--------------------+-------------+---------------------+---------------------+
|  1 | Геннадий           | 1990-10-05  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  2 | Наталья            | 1984-11-12  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  3 | Александр          | 1985-05-20  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  4 | Сергей             | 1988-02-14  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  5 | Иван               | 1998-01-12  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  6 | Мария              | 1992-08-29  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
+----+--------------------+-------------+---------------------+---------------------+
--
--
mysql> select u.* from sample.users u order by 1;
Empty set (0.00 sec)
--
-- Начинаем транзакцию 
START TRANSACTION;
--
insert into `sample`.`users`
(`id`,
`name`,
`birthday_at`,
`created_at`,
`updated_at`)
select u.* from shop.users u where u.id = 1;
-- 
delete from `shop`.`users` where u.id = 1;
--
-- ДО КОМИТА транзакции
mysql> select u.* from sample.users u order by 1;
Empty set (0.00 sec)
--
COMMIT;
--
-- После коммита трпнзакции
mysql> select u.* from sample.users u order by 1;
+----+------------------+-------------+---------------------+---------------------+
| id | name             | birthday_at | created_at          | updated_at          |
+----+------------------+-------------+---------------------+---------------------+
|  1 | Геннадий         | 1990-10-05  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
+----+------------------+-------------+---------------------+---------------------+
--
mysql> select u.* from shop.users u order by 1;
+----+--------------------+-------------+---------------------+---------------------+
| id | name               | birthday_at | created_at          | updated_at          |
+----+--------------------+-------------+---------------------+---------------------+
|  2 | Наталья            | 1984-11-12  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  3 | Александр          | 1985-05-20  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  4 | Сергей             | 1988-02-14  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  5 | Иван               | 1998-01-12  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
|  6 | Мария              | 1992-08-29  | 2020-08-30 22:35:53 | 2020-08-30 22:35:53 |
+----+--------------------+-------------+---------------------+---------------------+
##
##
-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products 
--		и соответствующее название каталога name из таблицы catalogs.

use shop;
--
create or replace view v$prodcatalog as 
select p.name as product, p.price, c.name as catalog
  from products p
    left join catalogs c
      on p.catalog_id = c.id;
--
mysql> use shop;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> select * from shop.v$prodcatalog;
+-------------------------+----------+-----------------------------------+
| product                 | price    | catalog                           |
+-------------------------+----------+-----------------------------------+
| Intel Core i3-8100      |  7890.00 | Процессоры                        |
| Intel Core i5-7400      | 12700.00 | Процессоры                        |
| AMD FX-8320E            |  4780.00 | Процессоры                        |
| AMD FX-8320             |  7120.00 | Процессоры                        |
| ASUS ROG MAXIMUS X HERO | 19310.00 | Материнские платы                 |
| Gigabyte H310M S2H      |  4790.00 | Материнские платы                 |
| MSI B250M GAMING PRO    |  5060.00 | Материнские платы                 |
| D-Link DGE-528T         |   620.00 | NULL                              |
+-------------------------+----------+-----------------------------------+


# # # # # # # # # # # # # # # # # # # # # # # # # # # #
USE `vk`;
DROP function IF EXISTS `hello`;


CREATE FUNCTION `hello`() RETURNS TEXT DETERMINISTIC
BEGIN
  DECLARE str TINYTEXT;
  SELECT
	CASE
    	WHEN HOUR(CURRENT_TIME()) > 6 and  HOUR(CURRENT_TIME()) < 12
        	THEN 'Доброе утро'
    	WHEN HOUR(CURRENT_TIME()) > 12 and HOUR(CURRENT_TIME()) < 18
        	THEN 'Добрый день'
    	WHEN HOUR(CURRENT_TIME()) > 18 and HOUR(CURRENT_TIME()) > 24
        	THEN 'Добрый вечер'
    	ELSE 'Доброй ночи'
END AS hello 
 INTO str
FROM dual;
  RETURN CONCAT('Hello and, ',str,'!');
END


