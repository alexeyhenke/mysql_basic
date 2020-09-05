-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
-- 
select p.gender, count(p.gender) 
  from likes l, profiles p
  where p.user_id = l.user_id
group by p.gender;

--
-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 
--
-- сортировка по возрасту
select p.*, (YEAR(NOW()) - YEAR(p.birthday)) as age 
  from profiles p 
 order by (YEAR(NOW()) - YEAR(p.birthday));
--
--
-- 
select l.user_id
     , (select (YEAR(NOW()) - YEAR(p.birthday)) 
     	 from profiles p where p.user_id = l.user_id) as age
     , count(l.user_id) as likes 
    from likes l 
    where l.user_id in (select p.user_id 
    	                 from profiles p 
    	                order by (YEAR(NOW()) - YEAR(p.birthday))) 
    group by l.user_id limit 10;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
--
-- если пользователь никогда не постил
select pr.* from profiles pr where pr.user_id not in (select p.user_id from posts);
-- 
-- количество постов у пользователей
select p.user_id, count(p.user_id) from posts p group by p.user_id order by 2 limit 10;


