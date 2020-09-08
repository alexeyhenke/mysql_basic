1. Создать и заполнить таблицы лайков и постов.
-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

2. Создать все необходимые внешние ключи и диаграмму отношений.

-- Все необходимые ограничения созданы в отдельных файлах
--

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
-- 
select 
	(select gender from profiles where user_id = l.user_id) as gender,
	count(*) as total
    from likes l
  group by gender;
-- 
-- оставил на будущее
--
select p.gender, count(p.gender) 
  from likes l, profiles p
  where p.user_id = l.user_id
group by p.gender;

--
-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 

--
-- Простите, Ваш вариант лучше чем у меня получается )
-- 
select birthday, user_id, (
  select count(*) from likes where 
    (target_id in (select id from media where media.user_id=profiles.user_id) and target_type_id=3) or 
    (target_id in (select id from posts where posts.user_id=profiles.user_id) and target_type_id=4) or 
    (target_id in (select id from messages where messages.from_user_id=profiles.user_id) and target_type_id=1) or
    (target_id=profiles.user_id and target_type_id=2)
  ) as likes  from profiles order by birthday desc limit 10;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
--
-- если пользователь никогда не постил
select pr.* from profiles pr where pr.user_id not in (select p.user_id from posts);
-- 
-- количество постов у пользователей
select p.user_id, count(p.user_id) from posts p group by p.user_id order by 2 limit 10;


