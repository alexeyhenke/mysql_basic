-- 1) Подсчитайте средний возраст пользователей в таблице users.

SELECT
  AVG(FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25)) as avg_age
FROM
  users;

-- 2) Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT COUNT(*) AS total, DAYNAME(u.birthday_at) as day_of_week FROM users u group by day_of_week;


-- 3) (по желанию) Подсчитайте произведение чисел в столбце таблицы.
CREATE TABLE `shop`.`volume_tbl` (
  `idvolume_tbl` INT NOT NULL AUTO_INCREMENT,
  `volume_tblcol` INT NULL,
  PRIMARY KEY (`idvolume_tbl`));
--
insert into volume_tbl(volume_tblcol) VALUES (1), (2), (3);
-- 
select exp(sum(ln(volume_tblcol))) from volume_tbl;