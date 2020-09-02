#####################################################
	
	Операторы, фильтрация, сортировка и ограничени

#####################################################
-- 
--
CREATE SCHEMA `shop` DEFAULT CHARACTER SET utf8 ;
--
--
USE `shop`;
--
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем
update users u set u.created_at=now(), u.updated_at=now() where u.created_at is null OR u.updated_at is null;
--
--
-- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них 
-- долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
-- 
-- копируем структуру таблицы
SHOW CREATE TABLE users;
-- 
-- Делаем клон с полями created_at и updated_at c типом DATETIME
CREATE TABLE users_clone (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';
--
-- 
 INSERT INTO users_clone (name, birthday_at, created_at, updated_at)
	SELECT name, birthday_at, STR_TO_DATE(created_at, '%Y-%m-%d %T.%f'), STR_TO_DATE(updated_at, '%Y-%m-%d %T.%f') FROM users;
--
--
-- Переименовываем таблиц
RENAME TABLE users TO tmp_users,
             users_clone TO users,
             tmp_users TO users_old;
--
--
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля
-- , если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей
--
-- заполнение таблицы
INSERT INTO `storehouses_products`
(`storehouse_id`,`product_id`,`value`,`created_at`,`updated_at`)
VALUES (1,25, 333)
	 , (1,500, 0)
	 , (1,254, 10)
	 , (3,2, 3)
	 , (1,74, 39)
	 , (2,10, 0);
--
--
SELECT s.* FROM storehouses_products s order by if(s.value > 0, 0, 1), value;
--
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
--	Месяцы заданы в виде списка английских названий (may, august)
--
SELECT u.name, MONTHNAME(u.birthday_at) FROM shop.users u where MONTH(u.birthday_at) in (5,8);
-- or
SELECT u.* FROM shop.users u where MONTHNAME(u.birthday_at) in ('May','August');
--

-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
--	Отсортируйте записи в порядке, заданном в списке IN
--
SELECT c.* FROM catalogs c WHERE c.id IN (5, 1, 2) order by field(id,5, 1, 2);










