##
# 	Изменения в схеме VK
##
--
--	CHANGE COLUMN NAME `vk`.`cities` city_name
--
ALTER TABLE `vk`.`cities` CHANGE COLUMN `city_name` `name` VARCHAR(100) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Наименование города';
--
-- CHANGE COLUMN NAME `vk`.`countries` country_name
--
ALTER TABLE `vk`.`countries` CHANGE COLUMN `country_name` `name` VARCHAR(100) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Название государства';
--
-- ADD COLUMN `is_ important`
--
ALTER TABLE `vk`.`messages` ADD COLUMN `is_ important` TINYINT(1) NULL DEFAULT 0 COMMENT 'Признак важности сообщения' AFTER `updated_at`;
--
-- CREATE TABLE `genders`
--
CREATE TABLE `genders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` CHAR(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
);
--
-- INSERT INTO genders
--
INSERT INTO genders(name) VALUES ('m');
INSERT INTO genders(name) VALUES ('f');
--
--
-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;
--
-- корректируем временные метки
UPDATE `users` SET `updated_at` = NOW() WHERE `updated_at` < `created_at`;
--
-- Анализируем данные
SELECT * FROM messages;
--
-- Приводим в порядок временные метки
UPDATE users SET created_at = (SELECT created_at FROM messages WHERE users.id = messages.id),
                 updated_at = (SELECT updated_at FROM messages WHERE users.id = messages.id);
--
-- Анализируем данные
SELECT * FROM messages m where m.from_user_id = m.to_user_id;
-- ничего менять не нужно
--
-- Анализируем данные
SELECT * FROM profiles LIMIT 100;
--
-- Обновляем пол
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
--
--
-- Анализируем данные
SELECT * FROM media LIMIT 10;
-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
--
-- Обновляем ссылку на файл
UPDATE media SET filepath = CONCAT(
  filepath,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
--
-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
--
-- Возвращаем столбцу метеданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;
--
-- Анализируем данные friendship
SELECT * FROM friendship f where f.friend_id = user_id;
-- ничего не нужно менять
--
-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
-- Обновляем ссылки на статус 
UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3); 


-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 20;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;
--


-- -- 3(по желанию) Предложить свою реализацию лайков и постов.
--
-- CREATE TABLE `posts`
--
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;     
--
-- CREATE TABLE `likes`
--
CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(11) NOT NULL COMMENT 'Идентификатор пользователя',
  `post_id` int(10) unsigned NULL 'Идентификатор поста',
  `msg_id` int(10) unsigned NULL 'Идентификатор сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
