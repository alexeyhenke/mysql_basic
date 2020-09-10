--
-- Заполняем табличку Orders
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Геннадий';
--
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Наталья';
--
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Иван';
--
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Александр';
--
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Сергей';

--
--
INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i5-7400';
--
INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('Intel Core i5-7400', 'Gigabyte H310M S2H');
--
INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('AMD FX-8320', 'ASUS ROG MAXIMUS X HERO');

-- 1. Составьте список пользователей users, которые осуществили хотя бы один
-- заказ orders в интернет магазине.

select distinct(u.id), u.name, u.birthday_at 
  from users as u
	join  orders as o
		on o.user_id = u.id; 
--
-- хотя мне больше нравится без дистинкт-а и джойн-а
select u.id, u.name, u.birthday_at
  from users u
     where exists(select t.user_id from orders t where t.user_id = u.id);
--
-- 2. Выведите список товаров products и разделов catalogs, который соответствует
-- товару.
select p.name as product, p.price, c.name as catalog
  from products p
    left join catalogs c
      on p.catalog_id = c.id;


