-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.
--
SELECT * FROM vk.media;
use vk;
-- Для таблицы MEDIA поле user_id
CREATE INDEX media_user_id_idx ON media(user_id);
--
--
--
USE vk;
SELECT p.* FROM vk.posts p where p.community_id=14;

CREATE INDEX posts_user_id_idx ON posts(user_id);
CREATE INDEX posts_community_id_idx ON posts(community_id);
--
--
--
USE vk;
SELECT * FROM vk.messages;
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);
--
--
--
USE vk;
SELECT * FROM vk.cities c where c.name like 'G%';
--
CREATE INDEX cities_name_idx ON cities(name);
--
USE vk;
SELECT * FROM vk.friendship f where f.status_id = 3 and f.user_id=31;
--
CREATE INDEX friendship_user_id_idx ON friendship(user_id);
--
--
USE vk;
SELECT * FROM users;
CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE UNIQUE INDEX users_phone_uq ON users(phone);
--

SELECT * FROM vk.likes;
CREATE INDEX likes_user_id$target_id_idx ON likes(user_id, target_id);
-- ====================================================================
--  с индексами все плохо у меня, конечно, явные, которые наверняка могут облегчить
--	, я наверное могу определить. Но их лучше анализировать под конкретный запрос.
-- ====================================================================

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- - имя группы
-- - среднее количество пользователей в группах
-- - самый молодой пользователь в группе
-- - самый старший пользователь в группе
-- - общее количество пользователей в группе
-- - всего пользователей в системе
-- - отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
select distinct c.name,
	avg(cu.user_id) over w as  average_users,
    max(p.birthday) over w as youngest,
    min(p.birthday) over w as oldest,
    count(cu.user_id) over w as total_group_users,
    count(cu.user_id) over() as total_users,
    count(cu.user_id) over(partition by cu.community_id) / (count(cu.user_id) over() * 100 ) as "%%"
from  communities c 
	join communities_users cu 
		on c.id = cu.community_id
	join profiles p 
		on p.user_id = cu.user_id
	WINDOW w AS (partition by cu.community_id)
	order by 1;
--


