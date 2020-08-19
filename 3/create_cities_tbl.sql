-- Делаем db "vk" текущей
USE vk;
-- Таблица Города
DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `city_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Наименование города',
  `country_id` int(11) NOT NULL COMMENT 'Идентификатор страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `city_name` (`city_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'New Ardellaland', 9, '1972-08-03 04:14:26', '1983-10-21 03:52:08');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'Marcburgh', 50, '1979-07-07 19:26:26', '2010-09-10 21:48:39');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'New Loyal', 71, '1990-01-25 00:42:11', '2009-03-20 15:33:16');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'Windlerside', 4, '1978-12-31 19:30:58', '2006-12-20 04:06:50');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'Friesenstad', 4, '1975-07-29 02:20:30', '2001-08-15 04:13:52');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'Port Wilhelm', 69, '1988-07-20 14:30:06', '1983-05-08 07:05:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'West Adriel', 84, '1984-06-07 14:30:09', '2014-01-30 08:57:03');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'South Torranceton', 23, '1978-06-05 11:31:41', '1989-02-11 01:19:18');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'New Kyleebury', 74, '2010-07-21 12:52:18', '2001-01-14 04:55:21');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'Townetown', 94, '2009-12-07 21:30:50', '2009-11-21 07:04:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'New Buford', 38, '1984-07-11 04:38:41', '1983-08-14 05:06:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'Lake Rigobertochester', 81, '2008-03-01 00:49:30', '1986-03-01 17:54:57');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'North Garfieldside', 29, '1975-03-28 07:43:39', '2002-07-09 13:59:31');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'South Georgiannaview', 91, '1991-07-05 13:26:04', '1972-12-27 17:21:45');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'South Leannemouth', 98, '1994-02-21 01:39:01', '1989-07-29 17:20:31');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'Veumfurt', 76, '2002-08-12 02:50:14', '2010-05-22 11:51:23');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'North Carson', 81, '1986-04-30 18:07:06', '2015-08-21 09:06:28');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'New Adelbert', 91, '1996-02-17 07:20:19', '2014-11-26 20:48:20');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'Casimertown', 100, '1998-10-22 12:43:46', '1973-03-03 15:41:21');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'Port Adonis', 85, '1993-06-08 22:36:52', '1977-08-27 21:53:03');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'North Alexandroborough', 23, '1991-07-25 14:07:46', '2007-03-29 18:32:20');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'Millertown', 17, '2001-11-17 11:34:32', '2002-12-19 09:43:51');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'South Jerodfort', 17, '1998-03-05 22:47:37', '1974-12-01 13:26:17');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'Stokesshire', 90, '2014-09-13 00:35:34', '1988-12-31 10:22:22');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'North Christinefort', 92, '1989-08-18 09:38:53', '2017-10-01 05:56:59');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'Dibbertberg', 73, '1977-01-30 23:08:46', '2019-07-07 15:11:16');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'Adeliashire', 6, '1990-10-12 10:52:57', '1981-10-09 15:58:52');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'East Ollie', 62, '1999-12-01 03:49:13', '1978-10-01 05:36:47');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'Lorahaven', 63, '2008-08-03 11:41:55', '2002-05-11 20:27:47');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'South Ressieborough', 79, '1982-09-07 20:54:43', '2014-11-06 23:32:45');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'South Lelaview', 96, '1978-02-13 06:48:05', '2010-01-31 09:22:50');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'Lake Floyd', 71, '2000-08-08 20:26:21', '1972-11-15 17:53:39');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'North Maximestad', 29, '2009-02-05 03:58:34', '1983-08-20 05:01:08');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'O\'Keefeville', 66, '1994-06-30 04:44:34', '1983-05-17 19:44:14');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'Alanisville', 74, '2013-06-29 03:46:44', '1980-02-27 04:57:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'North Alyshaview', 32, '1971-11-28 15:43:14', '2013-10-02 16:56:42');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'Hegmannfort', 35, '1989-06-01 09:52:53', '2004-06-15 14:19:11');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'Willmsport', 58, '2011-04-15 04:53:41', '2015-12-16 08:32:55');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'West Grace', 54, '1977-10-28 14:35:42', '1991-03-19 18:14:51');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'Murrayberg', 8, '2009-10-08 02:24:35', '1988-07-28 15:14:05');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'East Craigside', 51, '1996-11-29 08:30:10', '2001-04-12 03:18:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'Agneston', 92, '1999-08-29 04:43:30', '1993-03-27 21:43:02');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'West Gilberto', 89, '2006-10-29 17:39:35', '1990-03-11 06:35:27');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'Rathmouth', 80, '2012-12-12 23:19:55', '1998-02-01 20:48:43');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'Kuhlmanchester', 82, '2017-06-17 06:53:32', '2002-08-23 19:34:04');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'Tillmanfort', 86, '2019-03-13 01:38:33', '2003-05-08 08:21:44');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'Schinnerchester', 56, '2007-02-24 08:35:30', '2015-06-24 12:20:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'Aaronmouth', 63, '1994-07-07 04:29:22', '2010-11-26 22:44:23');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'Gusikowskiland', 77, '1996-09-28 11:09:33', '2008-07-31 12:49:06');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'Haileyview', 55, '1992-03-20 08:41:17', '1982-05-05 21:06:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'New Edgarmouth', 47, '1973-04-17 18:48:17', '1997-02-23 08:09:16');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'Lake Jovanychester', 100, '2005-01-27 20:36:41', '1988-01-17 07:24:04');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'Port Arjun', 72, '1999-04-07 23:29:18', '1992-10-24 06:02:47');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'New Madisen', 64, '1975-12-09 13:45:58', '2013-12-18 09:20:04');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'South Lazaro', 89, '1993-01-23 22:00:05', '1992-09-11 08:45:44');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'West Tysontown', 64, '1974-12-11 13:08:35', '2001-02-18 15:10:56');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'Port Albertoshire', 36, '2001-12-20 19:26:15', '2001-04-03 10:20:58');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'New Laurel', 94, '1988-07-26 12:20:40', '1979-03-23 04:52:26');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'Cassiechester', 26, '2019-06-18 21:22:45', '1984-10-04 03:37:36');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'Lake Isaihaven', 99, '2013-09-03 11:24:14', '1987-06-27 13:28:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'Oberbrunnerland', 73, '2009-04-10 22:53:12', '1986-07-27 01:46:31');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'Marcosbury', 21, '2016-02-22 10:14:40', '2005-10-20 13:19:32');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'North Altheaview', 69, '1993-09-11 16:31:21', '2011-04-18 13:48:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'North Zoey', 1, '1996-06-01 10:55:29', '1979-08-16 07:58:36');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'Port Bernice', 87, '1980-08-05 12:34:57', '1980-12-30 02:50:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'Isadorechester', 43, '2010-07-11 13:57:28', '2003-06-28 12:43:36');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'Port Rickyport', 32, '1987-09-12 17:27:00', '1981-06-20 17:06:53');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'Auerborough', 21, '1988-09-28 03:19:01', '2019-10-11 03:58:56');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'Noelview', 100, '1988-05-28 02:14:49', '2004-10-08 08:34:45');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'Raynorburgh', 86, '2017-02-12 05:50:28', '2013-01-10 05:13:18');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'Westburgh', 29, '2005-06-11 15:14:34', '2003-08-25 22:27:57');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'West Lily', 51, '1986-09-12 19:58:23', '2019-07-08 23:54:23');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'Lake Adrien', 77, '2004-07-11 05:08:12', '1988-10-06 20:29:03');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'Daughertymouth', 17, '2012-12-14 09:57:17', '1989-02-25 18:23:11');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'West Braedenbury', 30, '1995-02-13 00:39:13', '1996-08-18 09:31:12');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'South Demarco', 58, '1988-01-18 13:26:39', '2002-10-09 22:51:55');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'East Jamaalville', 3, '2006-12-10 03:15:11', '1981-09-04 07:22:39');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'West Marielamouth', 85, '1996-06-29 03:33:16', '2004-01-17 08:46:10');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'Lake Elaina', 21, '2003-03-03 02:25:36', '1981-07-10 20:01:01');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'Maritzashire', 79, '1981-11-07 04:01:51', '1990-01-21 13:51:12');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'Lexiestad', 40, '2000-09-20 15:56:10', '1985-02-10 05:55:48');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'Dooleytown', 67, '2017-03-23 23:44:42', '1984-11-08 07:22:05');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'Port Parkerview', 78, '1984-06-12 14:22:44', '1985-06-28 05:22:27');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'South Devante', 12, '1987-07-26 07:21:20', '2012-09-11 17:19:29');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'New Tatefort', 31, '1983-04-21 06:56:33', '1984-06-19 14:24:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'Ellisberg', 66, '2004-03-10 02:29:52', '1997-09-03 07:48:50');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'North Buddy', 75, '1981-11-20 14:08:57', '1976-05-30 23:43:59');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'Watsicastad', 67, '2012-09-17 15:39:53', '1973-11-27 07:13:19');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'Prosaccomouth', 60, '2001-05-01 01:14:58', '2017-11-30 09:38:15');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'South Herminafurt', 1, '1982-09-07 21:27:21', '1982-04-14 14:04:45');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'South Geraldhaven', 65, '1974-04-01 05:36:30', '2013-11-26 04:07:02');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'Stewartmouth', 33, '1975-08-06 12:08:42', '1977-11-30 01:20:47');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'Herthafurt', 21, '1998-10-10 03:16:21', '1997-03-24 18:27:11');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'Lake Mackport', 34, '2010-04-13 12:40:20', '2018-02-26 06:45:58');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'North Juanitabury', 33, '1990-11-25 14:53:10', '1986-11-13 14:18:42');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'Clarissaberg', 8, '1991-10-26 23:35:44', '2001-06-20 01:56:41');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'Jaydonport', 76, '2007-07-25 05:41:24', '1971-01-03 22:49:40');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'North Frederique', 65, '2003-12-11 21:06:40', '1998-05-21 12:45:18');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'East Eldridgeberg', 28, '1970-06-18 13:27:27', '1973-06-04 01:20:35');
INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'New Cotyside', 76, '1978-12-05 12:45:08', '2002-11-13 08:12:37');

