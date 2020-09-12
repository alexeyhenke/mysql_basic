-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
USE vk;
--
select p.gender, count(p.gender) 
  from likes l, profiles p
  where p.user_id = l.user_id
group by p.gender;
--
select p.gender, count(p.gender) 
  from likes l
	join profiles p
  on p.user_id = l.user_id
group by p.gender;


-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
-- прежний запрос
select birthday, user_id, (
  select count(*) from likes where 
    (target_id in (select id from media where media.user_id=profiles.user_id) and target_type_id=3) or 
    (target_id in (select id from posts where posts.user_id=profiles.user_id) and target_type_id=4) or 
    (target_id in (select id from messages where messages.from_user_id=profiles.user_id) and target_type_id=1) or
    (target_id=profiles.user_id and target_type_id=2)
  ) as likes  from profiles order by birthday desc limit 10;

--
-- сделаем view - кол-во лайков у каждого пользователя
create view `all_likes` as
select u.id as user_id, u.first_name as f_name, u.last_name as l_name, like_tbl.cnt_likes
from users u
	left join (select t.user_id, count(t.user_id) cnt_likes
						from likes t
					group by t.user_id) as like_tbl
		on u.id = like_tbl.user_id;
--
-- получим общее количество лайков для 10 самых молодых пользователей
select p.birthday, p.user_id, ifnull(al.cnt_likes, 0)
	from profiles p
		join all_likes al
			on al.user_id = p.user_id
    order by p.birthday desc limit 10;

--
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

--
create view `v$all_posts` as
select u.id as user_id, u.first_name as f_name, u.last_name as l_name, posts_tbl.cnt_posts
from users u
	left join (select p.user_id, count(p.user_id) as cnt_posts from posts p group by p.user_id order by 1) as posts_tbl
		on u.id = posts_tbl.user_id;
--
create view `v$all_media` as
select u.id as user_id, u.first_name as f_name, u.last_name as l_name, media_tbl.cnt_media
from users u
	left join (select m.user_id, count(m.user_id) as cnt_media from media m group by m.user_id order by 1) as media_tbl
		on u.id = media_tbl.user_id;
--
create view `v$all_messages` as
select u.id as user_id, u.first_name as f_name, u.last_name as l_name, messages_tbl.cnt_msg
from users u
	left join (select m.from_user_id, count(m.from_user_id) as cnt_msg from messages m group by m.from_user_id order by 1) as messages_tbl
		on u.id = messages_tbl.from_user_id;
--
-- 10 пользователей, которые проявляют наименьшую активность по 3-ём показателям Сообщения, Публикации, Фото
-- расчетное от общего количества Сообщения, Публикации, Фото.
--
select ttt.user_id, sum(ttt.activity) as activity
from
(select m.user_id, 
	case  
		when m.cnt_msg is null then 0
        else round( (select count(1) from messages) / (m.cnt_msg  * 100), 2 ) 
        end activity
	from v$all_messages m
union
select p.user_id, 
	case  
		when p.cnt_posts is null then 0
        else round( (select count(1) from posts) / (p.cnt_posts  * 100), 2 ) 
        end activity
	from v$all_posts p
union
select m.user_id, 
	case  
		when m.cnt_media is null then 0
        else round( (select count(1) from media) / (m.cnt_media  * 100), 2 ) 
        end activity
	from v$all_media m) as ttt
group by ttt.user_id order by 2
limit 10;


