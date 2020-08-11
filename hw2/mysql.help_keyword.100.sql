##
## 	 Данная команда делает дамп единственной таблицы help_keyword базы данных mysql и содержит первые 100 строк
##
mysqldump -u root -p -w"1 = 1 order by help_keyword_id LIMIT 100" mysql help_keyword > mysql.help_keyword.100.sql