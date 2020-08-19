USE vk;
#
# TABLE STRUCTURE FOR: cities
#

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


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1997-09-03 15:11:11', '1972-12-04 08:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolorem', '1994-06-06 07:57:47', '1983-06-11 01:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2013-05-20 19:19:37', '1978-10-26 08:12:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'soluta', '1995-10-18 01:13:40', '1995-05-31 17:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'possimus', '1985-10-09 20:19:57', '1980-11-08 04:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '1988-10-29 12:36:10', '2020-04-06 07:10:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'odio', '1979-10-30 12:11:47', '2009-11-02 16:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'optio', '1985-09-23 21:48:54', '1984-12-29 02:10:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ipsum', '1984-08-21 15:37:17', '1975-01-12 23:17:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'tenetur', '2018-01-31 10:32:41', '1972-03-02 01:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magnam', '1998-10-19 07:06:16', '2017-09-05 07:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'temporibus', '1981-11-21 11:58:40', '1976-02-15 23:31:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ut', '2017-10-09 13:47:57', '1983-08-21 00:18:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quod', '1997-07-19 21:49:57', '1989-06-18 06:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1970-08-02 12:05:47', '1978-09-10 00:28:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sint', '1977-12-08 04:28:48', '1987-02-01 12:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'id', '2012-10-04 19:34:28', '1983-10-29 00:34:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'pariatur', '1993-04-29 05:03:53', '1990-09-01 20:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'repudiandae', '1971-04-21 06:45:46', '2009-09-28 05:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'fugit', '1989-08-30 21:47:05', '1979-12-20 00:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sunt', '2008-07-03 13:02:40', '1976-08-10 19:58:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vero', '2015-01-04 05:28:56', '2005-12-11 20:42:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'incidunt', '1988-11-14 09:55:23', '2009-02-21 22:01:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'esse', '1975-04-14 07:00:05', '2009-01-27 14:58:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2020-01-14 01:22:20', '2011-05-11 22:15:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quo', '1975-06-07 12:33:18', '2011-12-31 00:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ipsa', '2001-10-30 20:51:07', '2012-01-20 16:29:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'vel', '1975-12-08 06:59:16', '2000-02-16 02:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deleniti', '1992-02-11 11:45:28', '2013-11-08 19:16:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'in', '1975-11-14 21:51:25', '1985-02-09 03:09:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'provident', '2004-11-02 19:37:31', '1982-11-22 05:15:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quia', '1977-09-22 10:24:28', '2014-02-10 10:32:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'tempora', '2012-12-11 20:55:18', '1991-12-07 19:20:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aut', '1988-09-02 13:18:12', '2013-07-06 04:47:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ea', '1983-03-08 10:27:29', '1974-03-05 00:41:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'corrupti', '2013-04-30 09:42:30', '1973-02-16 02:02:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'blanditiis', '2005-04-16 08:03:49', '2002-09-19 20:30:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptatem', '1989-12-22 14:02:03', '2007-08-21 20:40:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'error', '1991-04-22 02:56:24', '1983-04-01 04:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quis', '2017-09-04 01:21:19', '2001-04-25 00:11:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aperiam', '1991-11-29 09:43:52', '2014-07-07 15:09:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nostrum', '2009-07-03 18:15:11', '2000-02-22 17:38:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ullam', '1974-02-16 06:51:25', '2004-02-20 09:04:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'consequuntur', '1975-05-06 02:09:06', '1988-06-10 19:06:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolores', '1997-11-27 14:00:04', '2018-02-09 23:46:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'accusamus', '1985-10-29 15:47:35', '2011-02-20 12:42:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'consequatur', '1971-03-29 23:36:09', '1981-07-22 08:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'qui', '1992-05-24 08:45:01', '2009-02-25 10:42:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'non', '2012-09-02 15:23:00', '1972-03-29 22:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'impedit', '2011-09-10 08:39:31', '1988-10-04 22:52:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'amet', '1976-09-28 18:27:29', '2009-06-20 12:57:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ducimus', '1983-11-19 04:18:36', '2017-02-13 01:01:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'animi', '2017-08-28 00:49:52', '2000-01-12 17:56:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'debitis', '1978-04-28 02:04:44', '1974-10-31 10:55:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'veniam', '2000-10-12 14:56:45', '1995-01-28 05:35:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'enim', '1998-07-15 03:41:21', '2008-08-26 12:30:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quidem', '1991-05-31 16:41:37', '1985-03-23 02:11:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eos', '1993-10-15 12:39:05', '1980-02-14 23:32:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maxime', '1996-01-26 20:27:45', '1998-05-02 12:11:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'itaque', '1977-08-08 21:57:42', '1992-02-19 02:46:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'a', '1982-07-20 15:27:37', '1986-07-23 01:36:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'earum', '1996-03-08 10:32:53', '1975-03-26 23:07:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'unde', '1995-05-24 06:06:59', '1975-05-06 01:58:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eaque', '1980-10-05 13:37:55', '1979-11-11 16:59:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'natus', '2015-07-11 05:31:24', '1999-02-12 10:32:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'necessitatibus', '1984-12-11 23:04:52', '2006-02-15 18:15:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eius', '2002-07-23 01:59:15', '1995-05-02 05:07:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'velit', '1980-04-09 05:28:50', '1975-06-07 14:48:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nihil', '1976-09-02 17:54:46', '1990-04-27 03:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rem', '1999-03-27 20:13:05', '1989-07-04 17:17:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laborum', '2001-08-13 16:53:54', '1990-11-13 09:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'asperiores', '1973-10-29 05:56:04', '1993-12-26 08:59:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nesciunt', '1975-11-05 13:16:40', '2004-07-10 04:39:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'doloribus', '2015-03-12 19:31:32', '2005-08-11 18:17:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ratione', '1976-06-12 18:10:48', '2007-09-02 04:11:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nam', '1991-07-15 14:54:51', '2018-01-03 07:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sit', '1978-05-18 08:55:19', '1988-08-19 01:13:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptas', '2008-08-08 20:25:27', '1978-08-06 15:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'neque', '1996-11-14 21:09:07', '1997-04-04 08:37:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laboriosam', '1989-05-31 18:52:37', '1992-07-17 19:07:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quas', '2009-03-13 03:00:58', '1973-09-02 18:23:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'corporis', '1997-03-21 20:01:56', '2016-04-17 05:23:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'voluptatibus', '2004-08-12 11:34:52', '1998-01-14 14:28:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dignissimos', '1979-08-27 11:37:09', '1981-05-02 15:02:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'doloremque', '2014-06-01 21:25:18', '1989-05-16 13:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eum', '1976-10-26 16:34:47', '1995-09-02 08:47:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'odit', '1994-04-13 00:14:33', '1992-12-03 13:12:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nulla', '1999-10-27 02:05:47', '1985-11-10 02:54:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'totam', '1979-08-08 14:36:43', '1975-06-02 12:23:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'hic', '1993-04-02 17:15:46', '1980-07-08 08:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'similique', '1980-09-05 06:18:36', '2016-08-19 11:12:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aliquid', '1988-10-30 15:10:01', '2014-06-14 01:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'iure', '2012-04-13 04:29:20', '2014-03-29 10:15:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '1986-12-16 11:57:56', '2001-01-27 02:15:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cupiditate', '2000-05-14 16:54:34', '2006-05-25 03:41:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eligendi', '2007-08-06 14:55:13', '2002-04-22 06:37:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nemo', '1979-05-14 13:57:45', '2011-11-25 16:56:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'porro', '2007-05-09 10:18:18', '1971-06-24 23:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'commodi', '2013-04-05 08:00:52', '1972-05-21 18:48:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quibusdam', '1990-02-11 10:54:12', '1981-04-26 00:14:21');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 74, '1981-06-30 07:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 31, '1985-01-13 16:34:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 58, '1977-05-24 07:51:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 20, '1970-01-02 09:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 25, '1992-10-10 08:12:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 17, '1984-05-05 23:28:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 44, '2009-05-29 13:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 97, '1980-06-24 20:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 14, '2004-08-19 00:21:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 35, '2019-01-21 11:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 74, '2015-09-03 21:46:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 83, '1986-02-20 09:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 9, '1989-11-20 10:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 23, '1989-01-08 16:29:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 22, '1974-06-19 12:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 91, '1981-04-30 16:44:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 48, '1978-06-12 12:00:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 99, '1988-02-07 06:55:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 32, '1975-04-10 06:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 6, '1988-11-11 23:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 78, '1993-12-13 02:37:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 13, '1994-08-05 00:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '1985-11-03 22:32:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 60, '1996-09-13 15:37:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 67, '1996-04-02 05:35:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 87, '1995-10-06 01:57:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 45, '2008-04-20 23:36:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 1, '1974-04-12 13:28:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 75, '1983-03-23 15:55:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 35, '1990-05-29 11:47:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 97, '1977-11-19 22:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 17, '1976-10-07 12:13:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 80, '1972-11-01 06:16:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 60, '2006-10-27 16:15:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 7, '2012-09-01 19:43:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 43, '1992-02-16 13:54:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 71, '2020-02-28 16:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 95, '2020-08-07 13:35:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 11, '2001-02-27 07:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 28, '2019-10-05 18:01:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 9, '2014-06-05 16:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 33, '1996-11-01 00:42:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 47, '1986-02-12 05:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 2, '1970-08-27 23:22:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 48, '2013-12-06 10:48:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 44, '2019-07-15 10:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 61, '1988-10-04 17:24:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 29, '1975-11-11 08:11:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 97, '1981-04-11 07:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 73, '1997-11-29 06:01:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 99, '2019-11-27 09:41:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 92, '1982-11-21 14:56:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 97, '1997-08-29 02:10:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 34, '1992-11-18 16:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 30, '1989-12-08 01:53:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 10, '2001-04-13 10:34:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 61, '1979-11-01 12:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 85, '1994-01-01 22:47:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 58, '2000-02-06 08:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 59, '1986-12-31 15:44:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 67, '1997-09-08 04:42:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 22, '1996-05-11 22:37:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 6, '1993-01-18 09:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 56, '1980-09-19 23:45:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 66, '1980-11-25 16:20:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 99, '1985-02-15 15:09:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 86, '2009-06-03 23:26:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 21, '1981-08-22 00:16:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 17, '2017-11-07 00:07:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 28, '1985-06-27 04:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 85, '1986-02-17 09:23:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 58, '1993-04-24 06:49:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 74, '1972-06-20 04:14:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 20, '2013-01-11 22:29:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 48, '2008-05-23 02:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 55, '2011-06-18 21:13:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 59, '1985-10-19 13:13:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 65, '2016-08-05 03:37:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 69, '2004-08-11 21:06:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 10, '1989-01-09 03:33:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 26, '2002-02-10 22:25:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 6, '1973-04-29 18:27:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 76, '2020-04-04 10:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 16, '1994-09-30 19:50:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 54, '1994-03-01 01:13:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 61, '1972-07-10 10:24:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 27, '1989-12-02 05:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 80, '1995-10-16 07:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 15, '1995-11-20 17:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 45, '1991-02-07 03:07:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 74, '1977-03-30 13:36:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 21, '2004-10-01 09:00:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 52, '2020-03-14 02:56:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 41, '1998-10-22 22:53:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 49, '2009-08-02 23:40:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 71, '1988-09-22 13:20:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 29, '1997-01-13 06:50:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 17, '1977-12-08 23:29:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 6, '2010-02-26 04:21:31');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название государства',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_name` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (1, 'Sudan', '2003-07-14 05:18:40', '1983-04-24 22:17:26');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (2, 'Bouvet Island (Bouvetoya)', '1991-12-29 03:41:16', '2003-06-05 11:59:54');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (3, 'Burkina Faso', '2015-05-08 08:46:31', '1973-04-15 02:13:25');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (4, 'Lao People\'s Democratic Republic', '1999-02-04 07:48:00', '1972-11-10 17:32:08');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (5, 'Holy See (Vatican City State)', '2012-10-21 11:20:08', '2005-04-08 21:01:21');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (6, 'Aruba', '1999-05-30 09:59:38', '2001-05-10 13:07:51');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (7, 'Malta', '2007-09-14 02:13:21', '1995-04-02 14:51:31');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (8, 'Bulgaria', '2013-01-18 05:28:20', '2014-10-12 05:11:18');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (9, 'Slovakia (Slovak Republic)', '1972-01-03 02:28:53', '2016-09-07 03:54:27');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (10, 'Kyrgyz Republic', '2011-07-02 08:28:53', '1976-09-17 14:59:14');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (11, 'Svalbard & Jan Mayen Islands', '1997-11-13 07:37:27', '1984-03-05 16:30:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (12, 'Mayotte', '1973-12-07 10:21:15', '2006-01-17 07:06:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (13, 'El Salvador', '2019-01-27 14:15:57', '1990-01-17 16:53:41');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (14, 'Honduras', '2001-12-09 10:59:43', '1972-07-22 11:25:08');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (15, 'Cuba', '1978-03-06 19:42:10', '2015-03-29 22:06:20');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (16, 'Israel', '2006-04-03 16:47:52', '1971-12-02 20:33:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (17, 'Thailand', '2019-06-18 03:34:01', '1985-02-16 12:40:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (18, 'Taiwan', '1976-10-13 18:45:57', '1994-05-12 17:31:44');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (19, 'Jordan', '2017-02-24 17:34:13', '2016-03-28 03:11:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (20, 'Egypt', '1981-12-25 00:17:46', '1984-12-05 14:57:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (21, 'Nicaragua', '2016-12-17 01:35:09', '1985-05-14 14:59:53');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (22, 'Moldova', '1980-12-05 06:06:02', '1976-08-07 23:42:29');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (23, 'Greenland', '1975-08-23 21:24:45', '1990-01-20 04:39:06');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (24, 'Mongolia', '1990-07-30 07:18:34', '2010-10-02 05:19:10');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (25, 'Antarctica (the territory South of 60 deg S)', '1970-09-01 01:08:19', '1972-05-01 02:53:54');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (26, 'New Caledonia', '1973-09-25 15:43:19', '1980-06-10 14:16:50');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (27, 'Czech Republic', '2001-06-27 01:33:31', '2018-11-08 23:56:51');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (28, 'Sao Tome and Principe', '1985-04-12 18:20:40', '2009-03-23 23:14:37');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (29, 'Latvia', '1982-11-26 01:24:52', '1975-02-27 09:17:00');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (30, 'Jersey', '2000-02-13 18:19:09', '2001-12-22 14:17:25');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (31, 'Saint Kitts and Nevis', '2000-03-15 21:17:50', '2007-10-08 17:34:27');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (32, 'Montserrat', '2009-07-02 00:59:32', '2009-04-24 05:23:06');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (33, 'Cocos (Keeling) Islands', '2002-09-18 07:16:23', '1996-08-14 06:18:44');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (34, 'Rwanda', '2020-07-14 22:11:45', '1993-04-06 10:17:47');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (35, 'Mali', '1980-02-18 19:26:54', '2013-02-23 04:35:29');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (36, 'Ukraine', '2015-04-28 12:06:21', '1984-11-14 15:09:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (37, 'Papua New Guinea', '1981-10-10 06:01:53', '2000-01-18 20:15:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (38, 'Sierra Leone', '1971-07-01 17:12:01', '1987-05-14 18:45:50');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (39, 'Niger', '2009-01-06 12:01:08', '1986-08-21 04:41:26');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (40, 'Guam', '1971-12-24 22:57:45', '1994-11-04 11:45:07');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (41, 'Canada', '1971-04-26 01:46:35', '2004-10-30 08:26:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (42, 'Guinea', '1978-12-17 03:01:06', '1987-07-04 17:25:53');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (43, 'Jamaica', '1970-07-12 09:37:53', '1984-01-18 03:33:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (44, 'Luxembourg', '1982-11-05 16:24:08', '1977-05-17 09:00:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (45, 'Kenya', '1982-10-29 11:36:24', '2020-02-02 09:24:40');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (46, 'Bermuda', '1987-10-31 06:56:09', '1972-09-16 23:47:21');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (47, 'Iraq', '1999-04-23 12:18:01', '1986-02-01 21:13:51');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (48, 'South Georgia and the South Sandwich Islands', '1997-06-20 07:21:39', '2015-01-14 12:19:52');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (49, 'South Africa', '2018-01-06 03:12:24', '1977-11-19 05:29:15');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (50, 'Suriname', '2013-09-25 14:01:21', '2016-08-02 07:44:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (51, 'Barbados', '1980-05-06 10:36:07', '2010-12-05 00:32:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (52, 'Somalia', '2017-09-02 02:01:02', '2011-06-23 06:07:24');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (53, 'Gabon', '2015-07-19 18:28:58', '2020-07-10 01:55:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (54, 'Russian Federation', '2010-02-07 09:45:19', '2010-08-18 15:01:23');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (55, 'Montenegro', '1997-03-29 23:05:46', '1997-03-17 06:16:10');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (56, 'Burundi', '2012-09-20 12:05:27', '2004-03-11 18:58:02');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (57, 'Togo', '2000-10-29 23:27:23', '1972-09-11 20:12:40');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (58, 'Pitcairn Islands', '1988-05-02 20:54:12', '1994-07-28 05:01:42');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (59, 'Sri Lanka', '1970-11-07 13:00:27', '2008-01-10 23:55:37');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (60, 'Saint Vincent and the Grenadines', '2016-10-15 02:37:55', '1987-04-17 17:01:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (61, 'Ireland', '1991-08-26 17:51:00', '2003-07-11 09:53:58');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (62, 'Anguilla', '2004-12-06 07:23:46', '2014-04-21 03:59:58');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (63, 'French Southern Territories', '2010-01-18 19:21:28', '1986-11-13 15:53:20');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (64, 'Tunisia', '1985-06-20 07:31:06', '2008-06-26 10:48:14');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (65, 'Kazakhstan', '2006-05-29 20:30:24', '2001-01-01 14:58:55');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (66, 'French Polynesia', '2000-06-05 15:03:48', '1979-12-14 04:26:03');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (67, 'Zimbabwe', '1975-02-14 08:58:38', '1993-07-30 20:15:59');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (68, 'Turkmenistan', '1977-06-08 10:14:19', '1971-11-29 14:18:02');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (69, 'Algeria', '1992-01-02 23:25:21', '1980-04-03 00:12:29');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (70, 'Morocco', '1970-05-14 18:31:52', '2012-03-18 14:07:12');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (71, 'Oman', '1983-02-19 07:38:50', '1992-08-12 05:07:42');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (72, 'Zambia', '1983-01-13 15:20:23', '2009-11-17 09:48:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (73, 'Bangladesh', '2010-10-01 09:04:55', '1979-08-19 16:39:00');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (74, 'Mozambique', '2002-10-09 01:38:41', '1985-11-19 00:54:47');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (75, 'Cote d\'Ivoire', '2002-09-09 15:47:00', '2002-10-25 15:09:31');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (76, 'Saint Pierre and Miquelon', '1989-11-28 04:51:22', '1983-11-02 16:27:51');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (77, 'Chad', '2007-04-20 03:54:32', '2019-02-04 13:12:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (78, 'Liberia', '2020-07-22 07:33:29', '1984-02-29 05:58:55');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (79, 'Venezuela', '2009-12-27 21:00:01', '1992-11-10 11:37:51');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (80, 'Brazil', '1992-07-14 08:05:51', '1983-06-04 01:22:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (81, 'Tajikistan', '2007-02-14 23:17:35', '2015-10-24 08:34:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (82, 'Mexico', '1990-02-24 17:26:49', '2005-03-17 00:58:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (83, 'Afghanistan', '2000-09-18 04:51:12', '2012-08-11 00:37:07');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (84, 'Philippines', '2016-02-19 17:13:50', '1998-10-31 12:12:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (85, 'Angola', '2012-07-09 18:04:15', '1995-06-17 18:46:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (86, 'Saint Lucia', '2018-09-02 13:45:53', '1985-10-04 19:24:10');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (87, 'Serbia', '2004-08-25 18:23:26', '1979-05-25 22:59:12');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (88, 'Vietnam', '2006-07-02 21:46:40', '2016-10-28 19:47:52');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (89, 'Congo', '1984-08-03 15:03:15', '1976-12-16 00:59:42');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (90, 'Andorra', '2014-12-28 21:01:58', '1997-08-22 17:57:56');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (91, 'Niue', '1984-07-18 18:04:31', '2017-04-29 03:36:22');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (92, 'Kuwait', '2012-08-23 09:04:08', '2005-05-06 23:15:53');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (93, 'Indonesia', '2007-07-19 21:39:26', '2003-05-23 11:09:17');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (94, 'Bosnia and Herzegovina', '2001-04-11 17:57:58', '1979-03-10 18:41:16');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (95, 'Bahrain', '2017-10-09 13:30:09', '1998-01-16 12:11:15');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (96, 'Isle of Man', '1972-07-10 22:10:49', '2016-03-03 10:00:33');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (97, 'Falkland Islands (Malvinas)', '2011-04-11 18:58:53', '1978-08-12 02:11:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (98, 'Solomon Islands', '1974-01-24 12:41:23', '1976-06-25 06:39:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (99, 'Cambodia', '1981-08-30 00:51:52', '1980-11-19 20:40:22');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (100, 'Monaco', '2012-11-10 12:56:01', '2001-01-11 16:43:58');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 19, 81, '1997-02-05 05:37:34', '1983-04-17 11:58:11', '1994-03-29 10:02:55', '1972-01-26 17:04:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 75, 63, '1973-10-27 14:34:31', '1993-02-18 04:40:43', '1980-03-27 03:59:59', '2003-01-14 05:57:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 76, 98, '1991-04-11 23:35:02', '1989-10-17 01:49:56', '1998-11-09 06:48:23', '1981-10-31 07:51:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 70, 90, '1981-12-13 00:41:35', '2019-01-02 00:07:45', '2012-10-28 18:39:32', '1970-05-07 02:53:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 82, 25, '1971-05-10 23:56:27', '1983-02-13 06:03:47', '2009-10-30 04:18:02', '2018-02-09 02:23:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 1, 59, '2000-04-20 06:52:59', '2003-11-21 02:17:08', '1996-10-31 14:01:55', '2006-03-28 19:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 68, 73, '2004-09-15 14:32:04', '1997-02-03 09:07:33', '2009-04-07 18:13:43', '2019-01-03 11:43:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 2, 96, '1987-06-17 07:10:45', '1981-02-20 09:23:36', '2017-08-26 22:24:13', '1987-10-24 02:25:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 26, 29, '2015-10-28 15:27:54', '1971-09-13 15:00:49', '1983-04-02 14:52:19', '2011-12-02 13:32:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 48, 69, '1988-04-12 23:12:56', '2016-12-05 10:26:42', '1998-11-18 07:38:40', '1978-03-06 18:58:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 2, 89, '1982-11-16 19:11:00', '1977-07-07 23:13:21', '1998-09-04 00:16:09', '1984-06-23 21:44:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 4, 25, '1994-07-01 16:45:03', '1991-09-10 23:27:47', '1981-06-19 18:51:31', '2003-07-31 15:29:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 38, 96, '1980-09-20 18:29:16', '2005-03-10 11:23:31', '2009-09-23 23:44:09', '2000-10-26 03:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 79, 96, '2017-05-30 04:15:40', '1974-03-14 16:48:44', '1994-12-09 06:17:50', '2001-10-01 02:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 2, 92, '1977-01-13 09:07:23', '1973-06-25 12:55:14', '2013-09-11 15:09:47', '2000-07-20 10:26:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 31, 85, '1990-07-24 21:13:14', '1987-02-02 09:56:51', '1970-09-16 02:22:14', '1978-12-10 10:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 46, 85, '1976-01-30 11:42:40', '1995-10-09 14:54:06', '1979-06-14 22:41:59', '1996-11-13 07:54:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 81, 63, '1978-09-17 21:07:34', '1975-03-06 17:54:55', '1976-02-08 16:49:45', '2003-04-10 16:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 49, 82, '2015-12-20 01:36:31', '2006-08-09 09:33:52', '1996-05-15 21:56:34', '1996-10-13 18:50:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 6, 31, '2019-11-05 05:14:31', '2005-03-01 11:54:22', '2014-07-24 18:55:31', '1995-11-11 17:34:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 85, 95, '2015-09-16 04:38:44', '1979-04-06 19:06:35', '1997-02-11 15:25:12', '1986-07-09 11:06:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 35, 47, '1990-11-26 10:47:59', '1995-01-02 11:14:00', '1975-06-28 15:00:04', '2020-07-01 06:45:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 45, 71, '1970-03-07 04:10:06', '2007-09-30 13:12:15', '1997-10-03 17:38:14', '2011-07-23 04:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 68, 94, '1971-07-14 00:18:52', '2017-01-11 20:27:52', '1996-04-02 03:48:43', '1992-09-15 23:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 11, 68, '1978-03-27 19:03:14', '2013-07-07 03:01:58', '1997-09-10 18:53:05', '2001-02-06 08:21:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 16, 70, '1983-02-16 17:11:23', '1977-10-30 10:30:03', '2014-01-07 02:15:26', '2001-03-18 08:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 97, 5, '2016-05-14 03:08:32', '1978-01-20 14:28:26', '1979-12-30 14:39:41', '1976-06-12 09:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 95, 25, '2011-12-10 06:12:54', '1994-06-10 04:15:40', '1981-03-09 20:35:06', '2020-05-12 17:40:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 37, 62, '1983-05-16 06:33:39', '1980-07-31 18:20:45', '1983-01-02 14:00:46', '1999-04-28 07:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 33, 67, '2012-04-18 17:53:04', '1981-08-20 02:55:24', '1995-08-16 11:53:07', '2002-11-29 03:36:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 55, 54, '2001-12-26 00:49:31', '2000-08-16 14:04:36', '1972-08-17 06:01:59', '2003-02-27 18:58:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 100, 14, '1981-11-12 18:31:06', '1991-11-20 10:35:37', '1992-02-05 02:31:18', '1979-09-05 20:15:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 84, 8, '2015-10-14 04:33:18', '2007-07-06 20:25:33', '2000-01-29 02:05:54', '2019-02-25 06:18:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 85, 65, '2011-09-09 18:24:40', '2020-05-24 02:16:38', '2011-03-24 17:17:36', '1971-06-03 04:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 26, 13, '1980-11-05 04:48:16', '2010-07-30 10:00:19', '1978-12-30 12:36:45', '2000-06-14 06:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 46, 87, '1991-02-20 06:22:56', '2007-04-27 17:34:07', '2004-02-24 11:09:48', '1984-11-27 09:48:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 53, 65, '1995-11-06 03:11:03', '2013-05-10 09:02:33', '1987-04-17 20:40:15', '1997-09-14 10:57:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 54, 33, '1973-05-13 03:27:09', '2005-03-28 16:51:18', '2008-11-12 05:06:33', '1978-12-12 11:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 60, 38, '2016-01-17 00:06:01', '2017-08-19 21:49:56', '1988-08-11 10:26:45', '2008-04-03 00:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 77, 76, '1996-12-24 22:51:31', '1982-04-13 09:37:20', '2014-04-11 06:11:38', '1972-07-03 20:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 4, 30, '1982-11-08 18:23:04', '1993-12-22 11:36:50', '1983-11-18 18:36:57', '2004-10-19 16:24:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 31, 54, '2003-10-28 18:23:33', '2003-07-26 23:02:59', '1977-06-09 15:43:17', '1981-06-01 14:15:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 19, 12, '1973-04-20 00:22:03', '1976-06-10 18:10:53', '1994-07-18 03:59:18', '1982-03-12 22:44:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 96, 95, '2019-01-07 08:00:16', '2009-12-25 00:08:52', '2011-12-07 20:44:27', '1996-10-19 12:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 66, 38, '1980-05-05 03:58:47', '2011-11-09 10:58:29', '1972-07-20 02:12:14', '2016-09-04 09:13:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 34, 38, '2005-04-15 21:02:21', '2005-12-27 17:08:28', '1970-04-13 06:13:04', '2019-02-08 13:04:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 52, 54, '2007-10-03 11:49:44', '1986-02-11 00:08:10', '2009-11-11 04:54:46', '2015-06-22 00:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 56, 49, '1972-08-06 18:12:41', '1972-11-13 10:28:29', '1979-11-11 08:34:29', '2010-02-27 01:40:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 16, 83, '2006-05-27 05:46:28', '1974-09-18 03:35:19', '2009-07-04 16:01:16', '2008-01-24 20:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 67, 19, '1995-08-19 16:54:53', '2009-06-25 17:14:01', '2018-06-27 18:44:48', '1972-01-11 00:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 92, 1, '1981-08-09 17:58:26', '2012-11-09 01:17:48', '2012-12-18 14:08:42', '1976-10-15 19:16:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 67, 74, '2010-11-09 19:27:09', '2007-09-17 07:04:51', '2017-10-08 18:59:07', '2009-09-23 21:59:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 10, 68, '1986-09-22 07:05:13', '2014-02-20 16:14:19', '1986-06-06 11:24:32', '2017-09-23 08:52:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 85, 15, '1997-04-01 04:09:32', '1972-02-02 01:09:26', '1998-10-01 16:59:51', '2015-03-07 12:55:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 92, 23, '2010-02-05 00:46:39', '1991-10-06 20:54:53', '1984-11-29 11:01:14', '2005-01-26 20:00:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 20, 74, '1983-06-14 07:46:56', '2019-01-27 21:47:03', '1981-08-30 16:11:50', '1980-07-02 07:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 66, 1, '2007-03-08 00:53:30', '1997-12-20 08:06:28', '2005-03-22 06:15:40', '1999-05-27 22:02:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 6, 99, '2000-03-31 00:29:13', '1979-12-30 10:14:10', '2010-03-18 04:23:19', '1976-04-18 13:57:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 65, 2, '2002-04-17 11:15:47', '1971-05-04 01:35:57', '2011-05-17 16:55:22', '1974-04-01 20:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 84, 84, '2005-09-13 00:48:46', '2010-06-12 09:21:01', '2010-08-28 02:54:12', '1972-07-18 12:42:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 17, 16, '1995-01-23 04:32:35', '1994-04-26 06:42:12', '2018-09-09 18:10:27', '2006-12-11 06:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 42, 62, '2014-11-28 07:23:23', '1995-11-10 06:14:37', '1986-12-17 16:38:04', '1996-02-12 19:35:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 33, 14, '1982-07-18 13:19:09', '1997-03-04 12:27:24', '1991-05-07 08:03:54', '2008-06-25 17:41:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 77, 49, '1993-05-01 04:28:13', '2008-09-09 13:37:07', '1980-02-10 07:39:23', '1979-03-31 01:13:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 34, 16, '1978-11-06 18:06:55', '1995-12-30 20:06:29', '2020-03-15 13:11:22', '1987-08-30 16:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 40, 2, '1996-03-07 08:07:51', '2002-03-10 23:57:49', '1974-07-31 10:34:33', '2002-07-03 21:59:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 84, 38, '2001-02-21 16:56:28', '1973-07-28 22:00:47', '1987-05-12 02:20:34', '2008-07-09 08:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 89, 54, '1987-09-02 12:14:06', '2008-06-27 02:38:00', '1980-12-18 02:00:08', '1992-10-09 06:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 68, 17, '2017-03-27 19:18:18', '2017-04-15 14:34:27', '1973-10-11 00:18:41', '2006-07-27 19:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 93, 47, '1981-06-11 00:25:27', '1971-08-07 21:53:48', '2017-02-26 06:02:05', '1975-10-01 21:37:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 16, 4, '1988-10-07 11:06:40', '2011-08-25 00:37:40', '1988-08-18 03:27:06', '1974-02-04 10:41:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 19, 100, '2017-01-22 04:50:53', '1981-02-01 03:53:23', '2008-12-05 08:20:58', '2016-10-29 14:01:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 13, 28, '2020-07-24 05:56:44', '1990-01-08 22:11:03', '1990-07-17 23:54:01', '1998-03-08 07:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 49, 77, '1976-01-03 21:42:07', '1987-12-17 12:58:47', '1987-04-13 10:55:16', '2012-07-24 10:47:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 98, 26, '1999-03-15 09:36:47', '2010-10-30 03:48:31', '1992-07-12 08:34:05', '1980-06-22 11:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 9, 7, '1976-12-10 18:25:55', '1973-09-13 00:22:41', '2009-02-09 16:40:23', '1975-03-06 08:53:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 97, 100, '1984-10-14 07:41:26', '1970-06-08 20:51:04', '1970-10-26 01:04:25', '1982-08-03 21:34:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 3, 56, '2015-06-29 01:09:05', '1990-08-31 03:56:38', '1999-08-24 23:18:12', '1971-02-16 12:45:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 4, 16, '2010-02-06 03:08:18', '1973-08-18 16:38:37', '2011-06-23 00:06:40', '1971-06-24 04:13:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 20, 18, '1992-06-23 05:11:47', '1975-07-13 14:44:09', '1971-10-15 07:35:15', '1993-03-14 04:08:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 43, 16, '2010-01-17 18:10:30', '2004-08-06 22:00:40', '1998-08-23 04:31:20', '2011-05-17 01:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 56, 76, '2012-03-03 05:16:15', '2007-01-15 05:37:07', '2012-01-28 17:26:13', '1972-07-15 15:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 40, 7, '1991-07-23 19:00:11', '1971-01-06 17:03:13', '1989-05-17 20:10:48', '2001-09-14 08:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 76, 89, '2008-10-20 01:55:41', '1993-12-30 04:18:51', '1995-03-12 21:20:08', '1996-12-30 22:55:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 17, 34, '1998-05-03 18:53:58', '1988-08-24 19:33:46', '1987-11-13 06:01:08', '1981-12-12 11:50:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 16, 15, '1998-01-20 19:10:00', '1980-02-28 02:20:00', '2006-11-01 21:54:14', '2016-08-28 06:35:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 61, 78, '2009-01-14 13:19:59', '1987-02-28 07:46:09', '2019-08-17 02:41:21', '1995-05-04 18:49:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 84, 30, '1992-03-14 17:19:02', '1987-12-21 10:31:56', '1981-04-25 18:41:59', '1987-08-08 22:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 91, 71, '2003-11-04 14:41:39', '1989-05-27 07:07:49', '2010-10-27 03:45:16', '1989-01-27 13:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 12, 33, '2017-08-13 23:57:59', '1995-11-21 08:24:05', '2018-09-22 04:07:06', '1971-11-16 20:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 18, 27, '1990-07-29 14:47:39', '1996-09-07 19:49:02', '1981-01-20 04:33:17', '2006-03-10 11:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 38, 74, '1987-12-08 13:55:05', '2001-07-08 00:03:02', '1985-06-05 01:45:21', '1989-06-29 02:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 66, 43, '2005-02-18 10:03:14', '1994-04-10 09:23:55', '2011-05-28 12:08:05', '2014-03-29 21:25:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 35, 41, '1990-01-17 04:46:43', '2018-03-02 19:09:58', '1989-02-28 04:58:49', '1981-06-05 21:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 74, 75, '1997-12-25 03:03:13', '2002-04-12 23:55:38', '1973-12-05 12:23:34', '2010-06-01 06:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 88, 17, '1989-05-09 03:28:17', '1991-05-21 14:41:56', '1980-06-07 08:33:27', '1972-08-08 11:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 70, 21, '2014-07-21 22:39:23', '1975-03-09 00:27:37', '2017-03-02 11:32:55', '2013-06-10 12:22:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 54, 100, '1991-09-03 22:01:08', '1992-10-20 18:54:25', '1980-05-04 19:59:23', '2002-10-17 18:07:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 78, 63, '1983-10-27 06:55:46', '1981-08-28 06:25:05', '1986-06-13 19:00:45', '1989-08-14 02:04:58');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rerum', '1993-11-16 13:18:44', '1991-04-14 12:17:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ad', '1989-09-14 23:23:22', '2003-10-24 20:52:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'modi', '2018-05-25 17:43:11', '1998-11-12 14:30:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'repellat', '2020-05-22 12:47:12', '1999-04-17 02:05:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'enim', '2011-05-13 06:17:26', '1995-08-08 16:22:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'neque', '1987-03-08 03:42:01', '1982-09-02 21:06:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'officia', '1993-12-19 08:58:20', '2013-04-07 13:01:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptates', '1988-11-28 15:11:19', '1978-02-02 20:10:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '1987-12-06 22:45:20', '2002-08-27 12:17:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quisquam', '1976-03-28 08:55:32', '1996-02-01 16:11:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'doloremque', '1984-05-21 01:02:09', '1979-11-02 06:57:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aspernatur', '2009-09-27 09:09:28', '2000-06-25 06:32:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'corporis', '2002-12-07 01:00:39', '1980-02-22 01:20:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quas', '2010-03-08 08:43:56', '1973-03-16 23:29:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maxime', '1994-09-13 03:14:17', '1981-02-25 12:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '2007-01-24 21:15:35', '1970-09-10 05:32:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2002-02-15 09:57:48', '2010-08-04 13:12:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '1981-05-01 20:27:14', '1994-02-07 06:46:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sapiente', '1978-11-18 13:44:00', '2001-06-07 00:51:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'officiis', '1977-05-19 15:01:40', '2015-06-04 13:51:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dignissimos', '1970-12-27 07:12:05', '2018-04-28 00:32:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aliquid', '2012-03-10 09:16:53', '1982-09-03 23:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sunt', '1994-08-31 18:11:41', '1983-04-13 05:47:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quaerat', '1995-10-22 17:24:03', '1975-01-20 02:38:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'soluta', '2015-03-14 04:30:41', '2016-02-28 09:26:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'cumque', '2006-07-22 02:05:44', '1972-12-05 17:25:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'expedita', '2002-05-02 03:16:01', '2013-08-11 04:06:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cum', '2008-02-14 14:44:35', '2001-05-05 15:09:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'laboriosam', '2000-03-03 01:23:49', '1987-08-13 09:35:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'molestiae', '1997-12-22 23:38:13', '2011-10-03 22:18:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'minima', '2002-05-14 16:41:32', '1971-12-02 07:48:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'perspiciatis', '1993-12-03 05:09:50', '1972-04-20 09:15:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2015-06-13 08:30:32', '2002-04-29 20:16:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'in', '1992-05-19 05:48:35', '1970-04-12 05:38:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'consequatur', '2000-08-06 10:56:39', '1989-12-12 02:05:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'autem', '2017-01-08 02:46:36', '1979-12-21 09:49:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sed', '2017-04-20 04:34:28', '1978-02-06 22:43:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'praesentium', '1984-12-31 06:15:31', '2011-07-22 14:19:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'tenetur', '2008-02-08 20:51:47', '1982-08-29 11:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ab', '1982-04-15 17:35:12', '1997-04-17 12:49:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'est', '1989-01-04 06:11:48', '1998-05-20 18:51:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'beatae', '2016-07-09 12:03:09', '1977-03-13 02:07:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sequi', '1987-12-08 14:16:10', '1996-07-04 10:20:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptas', '2008-11-28 15:04:46', '1975-10-15 08:41:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'corrupti', '1999-05-19 06:37:57', '2009-05-24 16:35:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'exercitationem', '1986-04-04 15:34:02', '2011-12-02 02:40:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'maiores', '1990-07-22 10:57:37', '2015-07-07 05:21:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'non', '1993-07-15 00:25:22', '2010-12-28 03:44:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'optio', '2015-01-23 14:18:11', '1998-02-19 20:04:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'provident', '2005-06-25 08:45:58', '2006-05-28 23:04:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'culpa', '2010-12-01 00:44:26', '2000-09-05 14:26:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'rem', '1983-09-21 03:08:17', '1994-09-14 23:02:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dicta', '1977-11-23 07:03:29', '2005-05-13 07:58:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iusto', '1981-12-11 01:41:19', '2015-09-16 05:29:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'atque', '1998-04-20 01:44:53', '1990-03-13 07:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'animi', '2000-12-21 06:34:54', '2003-05-15 23:50:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'esse', '2019-06-27 18:04:27', '2018-12-11 18:40:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempore', '1979-07-28 21:31:53', '1977-05-02 07:29:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'molestias', '2002-01-08 06:36:02', '1996-05-16 07:24:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'odit', '2020-04-29 16:33:25', '2018-11-05 16:01:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'saepe', '2008-05-06 06:36:41', '2007-10-07 13:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatum', '2018-01-18 12:05:33', '1985-10-28 02:50:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quo', '2016-09-08 21:25:25', '1972-03-26 07:45:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'veritatis', '2020-02-04 07:38:19', '1997-05-02 11:12:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'a', '1984-01-22 19:48:33', '2008-01-31 05:27:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'omnis', '1973-03-04 18:16:04', '1995-05-27 11:02:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'totam', '2000-09-16 07:59:12', '1996-01-18 07:52:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quidem', '1973-05-07 10:33:59', '2003-01-27 21:19:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quae', '1991-02-08 22:32:25', '1986-03-17 00:56:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nihil', '1984-12-21 10:36:13', '2001-02-19 07:09:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'libero', '2005-09-29 12:56:24', '1987-11-18 05:23:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'id', '1995-02-11 11:54:35', '2018-12-26 11:24:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'accusantium', '1979-01-17 04:07:24', '2010-03-02 07:14:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsum', '1979-03-02 13:34:58', '2020-06-04 04:04:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'accusamus', '1977-06-23 12:53:45', '2005-06-13 00:08:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quis', '1980-02-26 05:06:12', '1970-11-30 07:18:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'doloribus', '1989-09-22 10:22:12', '1997-11-18 07:51:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aut', '1988-01-28 22:06:36', '2009-01-07 12:38:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'vel', '1985-02-10 11:52:15', '1991-08-24 08:28:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'excepturi', '1990-01-22 18:05:02', '2014-02-20 07:51:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'amet', '2008-07-09 20:41:47', '1974-08-13 07:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nostrum', '2001-01-24 10:40:09', '2019-08-15 07:51:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolores', '1974-04-25 04:58:00', '1988-10-26 16:51:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'repellendus', '2016-06-17 22:24:40', '2008-03-19 20:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tempora', '1974-04-12 00:53:31', '2011-09-22 03:45:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'reprehenderit', '1991-07-03 03:20:20', '2013-12-15 01:37:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'fugiat', '2004-08-03 12:54:34', '1990-05-16 12:50:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'recusandae', '1999-08-05 20:56:22', '1981-05-08 02:06:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptatibus', '1997-11-14 10:32:36', '1998-01-22 01:18:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'itaque', '1995-09-16 13:09:52', '1973-08-23 11:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consectetur', '1991-06-29 08:00:55', '1978-12-28 01:57:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nulla', '2013-10-08 08:38:28', '2015-12-21 05:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'facilis', '1973-08-23 08:59:57', '1996-01-03 16:37:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'harum', '2006-02-06 00:36:51', '1975-07-23 10:44:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vitae', '1984-01-07 09:54:01', '2011-01-26 19:22:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'adipisci', '2007-02-25 07:30:53', '2014-01-19 16:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ea', '1980-08-17 08:00:23', '1983-07-13 14:17:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'debitis', '1978-09-08 08:43:08', '1982-05-29 18:00:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'suscipit', '1990-12-14 11:39:26', '2004-11-19 05:23:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nesciunt', '2012-03-04 07:29:00', '2012-10-03 00:25:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'text/cache-manifest', '2004-08-26 00:18:06', '1987-12-11 15:56:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'application/xop+xml', '2003-07-16 05:44:24', '1995-08-21 04:32:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'application/x-tcl', '1992-01-05 10:24:43', '2003-12-13 03:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'application/x-texinfo', '1996-02-27 09:32:20', '2016-06-27 17:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'application/x-ustar', '2003-11-17 22:16:01', '2006-01-21 02:38:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'application/vnd.sun.xml.impress.template', '1997-04-17 22:49:31', '2004-01-22 13:52:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'text/vnd.in3d.spot', '2020-01-16 07:15:13', '1979-06-01 00:35:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'audio/x-matroska', '2003-11-08 17:50:01', '1985-01-21 20:05:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'application/x-tar', '2019-11-01 12:08:23', '1987-09-01 04:55:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'application/vnd.ms-excel.addin.macroenabled.12', '2000-08-08 16:50:11', '2012-05-14 08:46:24');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 23, 13, 'Enim omnis quaerat alias alias rerum est vero. Maxime voluptates excepturi facere quis. Aut quisquam consectetur doloremque iusto veniam ab.', 1, 1, '1998-04-25 00:53:50', '2002-05-17 21:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 14, 67, 'Voluptates architecto quibusdam nemo. Nemo beatae qui dolores accusamus illum architecto et. Doloremque est ut illo et consequatur eveniet odio.', 0, 1, '2000-02-27 12:49:08', '1999-09-04 20:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 70, 63, 'Eos vero sed error eius quasi dolores illo sunt. Ducimus ad in ut voluptatem quod molestiae officiis. Laborum aliquid expedita perspiciatis ut reprehenderit. Excepturi quia tenetur qui autem quam et quibusdam.', 0, 0, '2001-04-26 06:31:20', '1986-03-21 00:54:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 33, 71, 'Qui et ut delectus reprehenderit. Molestias veniam distinctio veritatis voluptatum incidunt rerum. A velit quidem expedita culpa. Consectetur nisi cumque sunt dolorum dolorum molestiae.', 1, 1, '1984-12-12 05:01:31', '1985-08-15 05:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 58, 65, 'Sed necessitatibus natus rerum. Repellendus illo nulla ut eos. Odio consequatur voluptates porro.', 0, 0, '1976-05-25 08:55:22', '1977-11-01 10:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 37, 52, 'Aut quae aut deleniti rem expedita cumque ipsa labore. Corporis labore ea dolore voluptas perferendis nemo tempore. Voluptatibus quia odit et cupiditate maiores.', 0, 0, '1989-11-04 08:24:23', '1977-05-09 18:31:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 5, 22, 'Voluptas quo eveniet sunt at voluptatem. Praesentium recusandae et et quis illo animi eum quas. Odio iste sed voluptatem officia aperiam excepturi. Quae libero aspernatur provident tempore.', 0, 0, '1986-04-21 16:23:19', '1982-08-27 07:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 56, 43, 'Et libero rem quae qui. Pariatur et voluptatum molestiae facere. Necessitatibus magnam ea natus adipisci consequatur. Inventore et enim commodi unde autem.', 0, 1, '1987-03-12 17:40:36', '1991-03-16 21:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 44, 29, 'Accusantium soluta assumenda est explicabo repellendus. Soluta numquam sit reprehenderit accusamus. Et numquam ab recusandae.', 1, 0, '2005-08-26 02:56:22', '2016-10-31 04:31:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 81, 2, 'In nam voluptas recusandae aperiam eveniet voluptas dolor reiciendis. Sit quod quia vel amet. Voluptatibus sequi sint suscipit consequatur suscipit eos perspiciatis voluptates.', 1, 0, '1979-07-30 16:18:15', '1996-01-14 05:41:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 81, 89, 'Sapiente aut et dolores nobis molestiae vel voluptatibus. Et consequuntur saepe et hic impedit. Sed et quis reiciendis est ut quidem. Voluptate quas asperiores enim labore eius et.', 0, 0, '1996-05-23 10:45:07', '1982-04-15 16:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 85, 22, 'Nihil est recusandae dolorem quis earum voluptatem. Voluptas dignissimos dolores possimus. Sunt id et ratione culpa. Aut sint suscipit magni quasi dolor vero ut.', 1, 0, '2015-01-26 06:31:02', '2001-07-17 00:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 38, 87, 'Consequatur non eveniet quo error quia aut sint. Qui dolorem qui et dicta ea possimus. Dolorem quia at aspernatur natus illum quibusdam dolorum vel.', 1, 0, '2014-01-07 07:03:49', '1972-05-29 21:55:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 36, 44, 'Eaque qui qui illum qui. Impedit minima harum cupiditate porro. Molestiae minima odio molestiae error aut error. Fuga corporis debitis eveniet unde.', 0, 0, '2014-07-12 03:00:45', '1978-03-21 14:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 50, 72, 'Harum non voluptate recusandae ipsum perferendis ut velit. Modi quas ratione voluptates similique iure fugiat dolores. Et quae cupiditate quis aut mollitia consequuntur. Vel dolorem impedit possimus nihil.', 0, 1, '2011-03-19 08:16:52', '1994-10-21 15:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 38, 72, 'Et qui quibusdam quis mollitia. Quis libero dignissimos ratione et. Vel tempora quas dignissimos sit ab voluptatem quia nihil. Libero quia qui quae vel aliquam.', 1, 1, '2015-06-03 12:41:31', '2013-07-24 03:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 85, 51, 'Nisi ratione asperiores assumenda. Perspiciatis mollitia dicta sunt non beatae accusantium. Id doloremque non dolores ex incidunt. Sed tempore tempore et.', 0, 0, '1996-01-15 21:02:37', '1973-12-05 16:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 39, 54, 'Nam ut fugiat consequatur nemo. Blanditiis omnis mollitia qui. Libero provident quam consequatur praesentium beatae quis molestias.', 0, 0, '2014-12-07 07:26:57', '1992-07-07 04:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 14, 71, 'Vel tempora ipsa eius earum fuga tenetur. Aut quo molestiae odio voluptatem placeat. Et unde consectetur voluptates et necessitatibus.', 1, 1, '1996-07-30 21:39:12', '1983-08-05 20:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 25, 71, 'Similique qui sint ut accusamus aut sit earum itaque. Commodi numquam commodi tempore id illum. Expedita distinctio architecto impedit nostrum non qui.', 1, 1, '1985-10-03 00:03:26', '2006-08-03 23:14:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 35, 61, 'Et provident et in recusandae dolorem eligendi. Distinctio nobis labore enim sapiente debitis quam adipisci. Qui hic quibusdam maxime molestiae autem labore. Quia qui ut delectus qui explicabo unde.', 0, 0, '1971-04-13 21:15:35', '1993-02-19 10:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 40, 'Repellendus nesciunt est veritatis odio repellat harum sapiente. Porro eum perferendis voluptatum beatae. Iure sed consequatur alias nihil rerum quae. Est magni neque recusandae saepe.', 1, 1, '1994-12-18 00:18:38', '1997-01-25 09:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 83, 78, 'Nemo accusantium veritatis qui voluptatem esse eius molestiae. Asperiores rem illum voluptatem rerum commodi.', 0, 0, '1982-07-19 18:02:35', '1988-02-13 11:57:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 82, 26, 'A voluptate ipsam corrupti voluptatem et. Impedit dolores nihil doloribus dolores excepturi assumenda dolorum. Sit qui praesentium eaque natus atque et vitae voluptas. Et exercitationem maxime cumque rerum animi veniam rerum dolorem.', 0, 0, '1984-03-27 00:42:15', '1991-04-08 10:53:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 6, 63, 'Blanditiis sapiente tempora voluptate aut esse. Deleniti at excepturi doloremque iure quia amet accusantium. Perferendis assumenda a eum voluptas tenetur occaecati.', 1, 1, '1985-03-17 02:40:29', '1979-09-13 16:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 28, 87, 'Et fugiat in vel non. Eos dignissimos fugiat possimus sint commodi ipsum nostrum. Repellendus aut quas aspernatur praesentium facere sunt. Fuga dolor optio molestiae doloribus excepturi quae assumenda.', 1, 1, '1999-09-24 01:19:14', '2014-01-23 11:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 51, 12, 'Amet repudiandae alias modi natus sed. Dolorem recusandae sit repellat eum voluptatem. Ipsum est nesciunt est et laudantium. Sit ex excepturi iusto eaque. Et consequatur delectus voluptatem qui molestiae quasi.', 1, 1, '1980-12-10 05:31:33', '1987-12-02 17:49:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 9, 89, 'Numquam delectus et itaque voluptas quia dolor. Voluptatem ad ut id. Facere dolorem architecto amet debitis.', 1, 0, '1995-09-11 19:14:15', '2019-07-07 08:14:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 98, 44, 'Assumenda totam natus sed eveniet. Ducimus est error dicta et. Sint perspiciatis mollitia voluptatem velit.', 0, 0, '2003-11-14 10:32:11', '2016-04-05 18:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 32, 48, 'Quo dicta vel molestiae optio veritatis facere doloremque. Qui eum aut est reprehenderit voluptates incidunt. Quis suscipit vitae non laborum. Est alias nihil modi error enim.', 0, 0, '2005-09-17 14:19:15', '2015-11-11 10:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 16, 70, 'Excepturi omnis ut rerum. Voluptatem pariatur aliquid doloremque repellendus repellendus minima et. Magnam sunt sit libero dolorem nihil provident est.', 1, 1, '1995-06-16 22:21:03', '2015-07-10 09:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 20, 100, 'Deleniti quo aperiam accusantium pariatur aliquid mollitia. Et consectetur porro magnam neque ducimus. Quis non voluptatibus similique sit sit ut fugit.', 0, 0, '1971-10-27 09:58:58', '1980-12-06 06:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 20, 58, 'Aspernatur animi quia consequuntur nobis natus. Deleniti asperiores error aliquid qui asperiores. Autem voluptas delectus et omnis. Quas possimus dignissimos tempore nam in et incidunt.', 0, 0, '2015-06-26 08:04:01', '1988-08-21 02:12:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 54, 34, 'Sequi sed numquam et similique et mollitia. Deserunt hic molestiae officia voluptatem soluta et. Est hic vel voluptatem laboriosam. Alias sapiente soluta sed sunt cum.', 1, 1, '1997-10-31 19:20:13', '1995-03-29 07:26:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 29, 78, 'Non quia laudantium sapiente cumque et delectus vel. Omnis doloribus cum eos omnis esse ea. Ipsa laboriosam aut omnis ab corporis. Soluta qui odio aperiam est.', 0, 1, '2020-01-28 07:35:27', '2014-07-06 09:44:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 5, 64, 'Qui voluptas accusamus ipsa consequuntur. Alias velit dolores voluptatem eligendi natus veniam quibusdam. Autem iure sed et. Nisi ut cupiditate eius facere qui et asperiores.', 0, 0, '2007-08-10 20:34:57', '2003-07-28 14:04:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 39, 27, 'Est inventore occaecati fuga tempora. Qui sint nulla temporibus ex. Voluptatem velit asperiores hic quas.', 1, 1, '1999-02-13 20:33:53', '2009-03-29 20:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 3, 21, 'Occaecati ducimus similique voluptatem odit blanditiis non. Iste at tempora et eos nemo. Dolorum minus aut dolorem velit.', 1, 0, '1988-09-19 02:04:58', '1977-01-02 19:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 4, 85, 'Fugit inventore ut animi cum sed. Ipsa in numquam assumenda modi repellat iste provident. A aut et illo non quia. In dolor sit tempora nulla quasi alias.', 0, 0, '1982-06-15 15:51:21', '1997-07-03 00:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 47, 10, 'Ex dolorem eos maiores aperiam quos at aperiam velit. Molestiae ut saepe non et eum corporis fugit. Omnis corporis qui laborum explicabo.', 1, 1, '1997-04-29 07:45:03', '1989-07-08 15:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 47, 74, 'Vitae quia iste voluptatem unde. Aperiam ipsum ad quae et dolores omnis. Repellendus est doloribus et praesentium corporis commodi qui. Pariatur consequatur adipisci error quibusdam animi est velit rerum.', 0, 1, '1976-11-06 20:27:24', '2013-01-23 16:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 97, 98, 'Aperiam consequuntur est quaerat provident odit accusamus. Ut illum consequuntur fugiat ipsam placeat enim. Cupiditate aliquid illo id labore. Temporibus repellat nesciunt ea adipisci vero. Dolor vero quos sed consequatur quia reprehenderit molestias.', 0, 1, '2007-06-10 16:05:30', '2011-02-11 15:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 86, 5, 'Eum odio quo in dolores ipsam. Excepturi sint eum dolores autem sed. Perferendis qui non eaque culpa incidunt sed ut.', 1, 0, '1996-01-04 12:53:59', '2015-06-11 23:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 87, 83, 'Dolorem doloribus illo vero. Libero ex nam blanditiis est. Omnis voluptatum error sunt provident.', 1, 0, '1993-01-07 15:33:47', '1993-12-08 12:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 48, 18, 'Voluptatem neque ut reprehenderit et necessitatibus error. Et cumque sapiente fugit animi quo ut odit. Voluptas et quidem aspernatur saepe ipsa sed.', 0, 0, '1977-07-14 17:44:32', '1998-04-21 03:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 31, 64, 'Ut adipisci reprehenderit molestias aut. Ea aut excepturi quae voluptatum maxime eveniet. Consequuntur accusamus quisquam rerum in. Magni voluptatem est harum a corporis.', 1, 0, '2009-02-19 10:57:34', '1997-01-17 16:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 88, 51, 'Vero est rerum iure porro dolor sequi quae. Molestias aut qui voluptatem quo eos quia et. Modi quidem eum cumque praesentium. Quidem incidunt saepe eligendi nihil. Laboriosam mollitia sed eius omnis et numquam.', 1, 1, '1976-05-12 23:14:23', '1977-04-17 17:59:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 63, 7, 'Doloribus consequatur dignissimos iste ratione nesciunt itaque assumenda sapiente. Fugit rerum totam et itaque iusto. Nulla neque dolorem voluptates rem. Omnis voluptas eligendi suscipit officia quam.', 1, 1, '2009-10-14 00:20:48', '1985-05-20 00:16:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 9, 17, 'Autem earum qui enim. Repellendus sed omnis distinctio voluptatum. Vel velit dolores est odio.', 1, 1, '1997-04-24 20:05:50', '2005-05-29 21:11:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 40, 37, 'Ex sapiente quidem impedit voluptas pariatur. In ipsum rerum quia facilis corrupti.', 0, 1, '2004-09-17 22:54:52', '1981-07-02 13:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 95, 45, 'Illum necessitatibus consequuntur vel id molestiae veritatis. Iure laudantium quisquam et. Numquam et beatae aspernatur pariatur distinctio doloremque ex ut.', 1, 1, '2019-06-05 07:11:59', '2020-07-21 08:23:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 1, 33, 'Atque consequatur quasi tenetur velit sit. Autem ab natus reiciendis sunt voluptates explicabo pariatur illo. Ut et ea dolorem ut optio.', 0, 1, '2010-08-06 00:22:25', '1984-01-25 21:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 71, 4, 'Est autem occaecati ea velit sed. Ut non totam soluta ratione mollitia at voluptatem voluptatibus. Dolor iste sit sit occaecati ipsa. Et modi corporis iure voluptate.', 0, 0, '1980-04-19 06:29:22', '2016-11-06 11:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 53, 74, 'Quaerat iure et minima repellat deleniti perferendis voluptas iusto. Temporibus numquam dolor et magnam distinctio provident est. Asperiores voluptatem voluptatem voluptatem necessitatibus odio dolorum.', 0, 1, '2009-09-30 12:59:16', '2019-11-15 09:26:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 88, 99, 'Laudantium et doloremque adipisci ut quos quaerat consequatur veniam. Perspiciatis sequi et exercitationem et. Voluptas enim quasi asperiores hic quo consectetur. Alias iure laborum et enim modi minima.', 0, 0, '2001-07-06 17:33:56', '1986-05-20 21:23:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 84, 35, 'Eveniet provident earum et dignissimos nihil laborum. Dignissimos fuga dolor ullam veritatis. Occaecati architecto repellat in et consequatur.', 0, 0, '1995-08-12 01:23:10', '2005-12-10 01:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 73, 80, 'Quidem itaque alias exercitationem ea eum vel delectus et. Quam delectus excepturi ratione voluptas officiis doloribus molestiae. Illo saepe necessitatibus sunt voluptatem excepturi eaque dolor. Aliquam incidunt minima ipsam vitae sit voluptatem.', 1, 0, '1988-12-30 11:16:13', '1976-08-19 12:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 33, 58, 'Nostrum deserunt dolores accusamus repellat sed. Optio cum quasi aliquam praesentium aliquam fugit accusamus. Minima blanditiis et quia ipsam eveniet.', 1, 1, '1974-07-30 05:23:27', '2015-08-28 16:16:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 85, 19, 'Voluptatem natus asperiores nemo non consequuntur saepe. Quis cumque laborum aut nesciunt. Iste illo voluptatem unde et qui inventore aut. Consequatur et voluptas earum ut mollitia sed.', 1, 0, '2001-04-19 18:33:56', '1992-02-18 01:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 41, 33, 'Quod et ut odit quis et. Aut voluptas officia voluptas dolorem accusamus recusandae. Blanditiis reiciendis ut consequuntur molestias nesciunt beatae. Quaerat voluptate eos deserunt.', 0, 1, '2003-11-21 21:36:49', '2008-09-12 13:49:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 37, 71, 'Veniam commodi autem totam. Velit voluptatem harum et. Voluptas inventore laboriosam sunt et dignissimos sed. Voluptatum temporibus non et et labore doloribus.', 0, 1, '1978-05-15 23:26:54', '2014-04-12 05:36:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 96, 24, 'Quod inventore voluptas nostrum quisquam quae sit. Magni neque eum dolores repellat earum dolorum sed. Non corporis maxime ea a et. Nemo accusamus numquam numquam molestiae.', 1, 0, '2010-01-19 22:12:50', '1975-07-23 16:21:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 22, 59, 'Voluptatem dolorem enim assumenda. Quis quia maxime nobis quasi autem.', 1, 0, '2012-05-01 08:34:59', '2016-05-16 00:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 31, 30, 'Exercitationem voluptas facilis quibusdam commodi impedit. Rem sed voluptas optio.', 1, 0, '1991-03-01 13:21:33', '2010-12-11 03:11:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 76, 71, 'Porro est natus dolores qui praesentium atque. Corrupti ex dignissimos quia voluptates quia. Nam consequatur voluptatem laboriosam maiores eum.', 0, 1, '1990-02-04 16:56:57', '2000-11-11 05:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 67, 70, 'Debitis qui et veritatis earum ipsam ipsum sit labore. Aut eligendi at voluptatem consequatur distinctio. Dignissimos est tempora at sunt eaque aut. Placeat ut magnam assumenda inventore omnis aliquam.', 0, 0, '1997-06-01 20:45:08', '2000-07-27 13:48:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 15, 67, 'Qui iste dolorum voluptates quo aut placeat. Ut beatae iure quo accusamus quasi optio. Ut quod aspernatur illum aut aperiam et et. Omnis facilis sit debitis culpa.', 0, 0, '1997-12-24 08:45:44', '2018-10-20 07:39:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 3, 85, 'Est voluptates sunt quae fugiat. Fugit voluptate doloremque neque aut accusantium corrupti eos. Corrupti veritatis aut sequi minima.', 1, 0, '1979-02-16 14:27:15', '2016-01-13 22:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 70, 56, 'Quaerat repellendus illum id illum atque doloribus aperiam reiciendis. Laudantium ut recusandae facere officia. Commodi ab cumque et laboriosam quod voluptate. Voluptatem sed commodi quas.', 1, 1, '2018-11-05 12:15:47', '1997-07-25 08:48:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 59, 58, 'Quo ut in veritatis consequatur voluptatum et et asperiores. Qui veniam reprehenderit sapiente voluptas suscipit. Illo aperiam eos minima. Ad nihil optio dolore voluptas voluptatem voluptatum distinctio ut. Velit est sit consequatur inventore similique.', 0, 1, '1993-12-07 14:10:08', '2009-12-28 05:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 54, 43, 'Aliquid nam quaerat culpa eveniet. Dolorem blanditiis officiis reprehenderit deserunt doloribus quam voluptas. Voluptatem porro expedita nihil aut velit. Debitis voluptate beatae enim vitae.', 0, 1, '1996-07-02 06:28:36', '1980-07-14 07:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 92, 27, 'Aut totam minus asperiores officiis quasi itaque. Repellat odio provident deleniti iure. Velit perferendis iste voluptas ex. Dolores autem est magni facilis veritatis. Mollitia doloremque ut cumque nam harum.', 1, 0, '1987-06-14 15:23:46', '1978-03-23 08:07:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 23, 25, 'Minus sequi tempore et doloremque amet eum. Dolorem autem mollitia rerum architecto illo. Ut perspiciatis molestiae reprehenderit.', 0, 1, '2016-05-24 15:36:14', '2004-08-30 01:15:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 84, 7, 'Vero dolor aut nulla eum aut asperiores magni qui. Veniam quos debitis inventore facilis non.', 0, 1, '1983-08-18 21:09:44', '1991-12-13 02:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 44, 24, 'Praesentium animi quia dolor qui voluptatem corporis ipsum. Debitis voluptas similique libero expedita voluptas et. Quae alias sit eos quo delectus vel sit.', 0, 0, '2012-10-19 22:53:02', '1979-01-04 09:51:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 40, 81, 'Laudantium molestiae asperiores et consequuntur beatae ea. Harum est aspernatur odit. Quaerat architecto soluta quasi totam facilis in magnam. Sint consequatur voluptatum quae eaque dolorum.', 1, 0, '1985-06-06 12:12:45', '1984-05-03 01:03:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 95, 36, 'Asperiores at eveniet excepturi facilis itaque. Cumque reprehenderit eligendi enim vitae. Eos consequuntur qui aliquid hic. Expedita et nisi labore voluptates magnam voluptatem.', 0, 1, '2001-08-09 23:01:27', '2019-03-19 09:39:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 4, 17, 'Ipsum occaecati velit placeat. Dolor quo dolores architecto nostrum veniam quia. Laboriosam iusto voluptatem alias qui et.', 1, 1, '2018-12-13 10:45:08', '1995-11-25 13:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 94, 35, 'Sed eaque est rerum tempora ad magni. Veritatis debitis non ea quia. Est qui sequi expedita sed sed in.', 0, 1, '1982-07-29 21:07:54', '1981-06-02 05:28:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 46, 70, 'Ullam suscipit consequatur magnam consequatur magnam quia inventore. Et inventore et esse placeat. Et et perferendis ipsum nesciunt quos reprehenderit commodi eligendi.', 0, 0, '2006-09-26 19:55:31', '1973-07-28 08:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 5, 12, 'Excepturi commodi assumenda ex ut natus qui. Cum quis mollitia facilis quidem molestiae enim fugiat. Omnis eaque laboriosam qui non ut. Unde sint minima rerum velit sit esse sapiente.', 1, 1, '2019-04-07 23:00:28', '1976-09-11 21:21:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 39, 20, 'Ut est officia laborum impedit necessitatibus ab dignissimos. Nesciunt omnis quidem nesciunt asperiores eligendi voluptatibus et qui.', 1, 0, '1987-09-22 03:33:32', '1982-11-04 19:14:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 78, 42, 'Vero et voluptas molestias harum quidem. Ut illum maiores quos nulla architecto sunt temporibus. Et maxime voluptatibus nisi doloremque. Eum ea aut similique aut vel provident.', 0, 0, '1970-03-12 20:05:25', '2015-11-25 23:25:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 5, 48, 'Enim est sequi sed hic voluptas molestiae dolor. Nemo at natus et quia facilis illo cum. Tempora consequatur et deserunt aliquid id.', 1, 0, '2008-09-04 09:49:31', '1985-09-25 00:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 97, 64, 'Beatae ipsum aspernatur totam explicabo. Fuga repellendus inventore ullam in accusantium. Et ipsum amet ipsam. Non aut maxime qui voluptates ex provident.', 0, 1, '2012-09-06 22:05:35', '1989-10-10 14:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 5, 51, 'Sed qui veritatis quis eaque. Sed impedit omnis vel voluptatem.', 1, 0, '2015-02-16 19:44:25', '1987-06-16 04:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 6, 97, 'Amet aperiam et tempora unde eum veniam. Mollitia omnis quibusdam quia harum rerum. Alias optio officia magni magnam molestiae. Veritatis odit est doloremque perspiciatis qui corrupti.', 1, 1, '1995-03-23 20:41:48', '2010-05-25 18:31:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 77, 29, 'Delectus laborum velit cumque ipsum excepturi. Nobis id quia et dolorem.', 1, 1, '2006-04-07 06:05:48', '1989-01-31 01:06:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 21, 61, 'Rerum ut debitis explicabo impedit. Occaecati eveniet eos sequi dignissimos repellat qui quo. Quisquam illum perspiciatis perferendis nam quisquam numquam. Tempore officiis voluptates ullam totam iure.', 0, 1, '2003-03-10 04:46:35', '2002-12-26 06:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 35, 65, 'Consequatur harum delectus dolores voluptas enim. Illo cumque occaecati adipisci doloribus velit. Reiciendis sed eum minima. Alias voluptatem enim perspiciatis inventore autem explicabo.', 0, 1, '2009-08-26 20:02:18', '2017-02-06 08:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 85, 75, 'Culpa perspiciatis commodi impedit qui nemo voluptatem. Est et et nesciunt sequi. Necessitatibus repellat quas est ut quo commodi optio. Iusto molestiae eum officia in similique temporibus iste dolor. Facilis corporis voluptatem reprehenderit laboriosam enim iusto.', 0, 1, '2003-01-21 10:48:21', '1971-06-08 21:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 45, 80, 'Quia neque alias necessitatibus dolores assumenda. Similique iure quia qui aut vitae provident animi quis. Eveniet rerum nulla cum eaque. Reiciendis est ratione veniam explicabo quaerat eaque tenetur minus.', 0, 0, '1988-09-06 02:41:37', '1989-04-12 22:17:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 10, 49, 'Asperiores laudantium et impedit error occaecati repellendus quod. Voluptatem beatae quos accusamus. Dolores consequatur ab qui aut.', 1, 0, '2011-10-22 22:08:49', '1970-12-16 00:35:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 96, 4, 'Alias et asperiores tempore laborum. Ut provident consequatur fugiat autem est. Iusto nisi quia non aut.', 0, 1, '2006-10-23 07:55:47', '1988-01-17 20:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 83, 41, 'Dolore in et non aut sed. Quidem tenetur non autem neque non. Nostrum et saepe consequatur et labore sint quis. Sit natus provident dolorem consequuntur officiis sint. Repudiandae velit consequatur aut a magnam perspiciatis.', 0, 1, '1995-11-01 07:45:01', '2015-08-25 17:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 73, 88, 'Id dolores temporibus quae illo est inventore aut. Et enim et quo vel aut. Tempora vero animi voluptas doloribus.', 0, 1, '1981-07-07 08:02:28', '2015-02-19 03:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 52, 12, 'Incidunt dicta aperiam aut ut voluptas. Autem in praesentium earum dolores et aut. Fugiat illo velit voluptate corrupti.', 1, 0, '2007-04-09 12:26:21', '1980-10-04 01:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 8, 30, 'Nobis quia omnis saepe quod. Accusamus blanditiis officia necessitatibus reiciendis consequatur impedit blanditiis. Omnis quo voluptates earum voluptatibus molestias eos et. Aperiam ipsa consequuntur eius in et aut eaque provident.', 1, 1, '2008-10-21 08:48:57', '2007-08-05 12:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 53, 12, 'Natus soluta non ea culpa iste sunt. Beatae consequuntur asperiores nesciunt sint in reprehenderit. Tempore est alias cumque quaerat a temporibus.', 0, 0, '1997-11-10 11:48:20', '2015-04-24 16:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 77, 50, 'Consequuntur id rerum voluptatibus eos voluptas et quis. Impedit quaerat sint praesentium omnis similique deserunt. Reiciendis dolor temporibus dolorum animi. Voluptas harum quasi cupiditate excepturi est corrupti.', 0, 1, '1987-07-16 00:36:35', '1996-05-09 07:47:38');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'D', '2007-02-24', 56, '14', '10', '1987-06-28 17:21:18', '1984-03-22 13:42:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '2020-01-15', 5, '24', '77', '1977-01-06 08:17:36', '1987-05-13 16:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'D', '1978-06-05', 7, '66', '84', '1994-08-29 12:12:25', '1993-10-27 14:28:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1977-06-18', 90, '51', '68', '2010-04-08 17:23:17', '2011-09-05 01:52:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '2012-11-18', 29, '45', '35', '1978-07-25 15:17:51', '1999-01-14 03:02:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'P', '1971-03-28', 49, '55', '99', '1990-05-27 03:36:04', '2003-08-11 08:42:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2008-09-19', 30, '72', '6', '2003-07-18 15:03:48', '1996-12-19 16:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'P', '2019-10-13', 54, '62', '16', '2011-05-02 03:42:58', '2014-09-11 22:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '2005-08-20', 26, '3', '35', '2019-05-27 11:23:25', '2018-03-07 05:32:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'P', '1971-04-09', 40, '93', '62', '2004-08-11 04:36:11', '1970-11-08 07:23:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '1983-08-05', 41, '73', '90', '1998-08-14 09:44:35', '2010-06-28 03:09:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1993-11-24', 28, '87', '50', '1982-12-19 07:46:52', '1985-12-13 20:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'P', '1990-01-13', 78, '10', '74', '1985-02-14 09:00:28', '1981-10-18 04:51:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '1972-01-20', 76, '90', '32', '2009-06-04 20:38:00', '2009-08-23 05:41:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'P', '1977-01-07', 87, '66', '74', '2012-10-11 01:25:24', '2009-02-26 06:51:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '1986-04-28', 37, '6', '10', '2006-12-27 00:24:59', '2001-02-23 20:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'D', '1990-12-22', 12, '5', '28', '2001-06-29 20:27:15', '1987-02-15 06:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '2010-02-13', 83, '6', '82', '1993-02-08 17:06:40', '1998-06-20 07:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '1988-12-11', 26, '62', '97', '2005-08-12 06:44:22', '2014-01-20 03:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '2015-10-08', 53, '37', '22', '2016-07-22 03:00:10', '1989-11-29 19:46:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '2014-06-04', 20, '41', '65', '1994-12-01 09:13:22', '1993-07-24 04:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'D', '2005-06-14', 47, '98', '92', '2017-10-28 13:12:44', '1980-06-28 19:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'P', '1995-11-02', 15, '54', '50', '1992-07-10 06:08:13', '1996-07-05 05:54:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1983-04-11', 31, '83', '87', '1985-02-12 22:22:00', '2014-03-04 05:40:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1997-03-02', 71, '98', '30', '2019-12-13 04:01:50', '1990-02-07 17:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '2003-03-22', 62, '23', '83', '1998-12-22 04:08:17', '1984-10-31 13:46:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '1993-08-30', 4, '89', '28', '1971-06-02 00:02:09', '2014-02-08 13:09:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '2016-12-05', 71, '43', '19', '1993-12-15 10:41:19', '1983-10-18 04:06:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'P', '2006-08-24', 95, '16', '35', '2006-03-20 18:25:20', '2005-08-25 19:09:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'D', '2016-09-17', 90, '38', '7', '1977-06-30 21:04:40', '2016-10-06 11:39:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '1974-08-09', 33, '78', '12', '2018-05-02 09:14:37', '1997-09-25 11:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'P', '1978-05-20', 12, '66', '82', '1987-01-11 20:16:33', '2013-02-16 03:50:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'P', '2017-10-04', 99, '18', '5', '1989-04-17 19:50:11', '1990-07-29 02:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1991-02-24', 5, '25', '58', '1995-11-13 10:05:15', '2013-06-02 07:49:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '1985-10-24', 62, '60', '49', '2002-12-24 10:35:27', '1993-02-13 13:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'P', '1988-12-20', 29, '64', '16', '1987-04-22 18:23:07', '1976-03-03 05:10:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1971-04-11', 5, '34', '15', '1996-08-03 06:45:50', '1983-05-28 05:41:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '1980-08-14', 11, '59', '71', '1974-05-28 22:40:27', '2008-06-10 18:31:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'P', '2018-01-30', 1, '41', '23', '2012-12-23 04:58:49', '1998-10-05 07:31:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '2020-07-22', 90, '2', '88', '2002-05-29 09:59:29', '2006-02-04 22:27:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'P', '1983-02-18', 3, '28', '31', '1972-10-31 21:34:15', '1993-04-30 04:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '1981-06-30', 67, '2', '88', '1993-03-20 19:59:33', '1991-05-25 21:12:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '1996-01-28', 71, '78', '31', '2014-12-02 10:47:43', '2019-08-10 01:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1977-09-26', 95, '26', '56', '2016-06-24 22:42:55', '1997-08-23 09:39:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'P', '2014-05-09', 61, '74', '54', '2010-02-02 14:24:31', '2001-02-23 15:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '2010-03-16', 21, '66', '88', '1999-01-08 01:38:58', '2003-09-02 01:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'P', '2019-04-21', 61, '59', '21', '1984-04-24 00:17:59', '2015-01-30 05:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '1984-09-28', 21, '74', '12', '2007-04-23 08:26:02', '2011-07-19 09:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '2013-08-17', 92, '18', '16', '1998-08-02 04:58:23', '1982-11-07 22:16:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '1971-02-27', 88, '64', '14', '2008-05-31 12:24:26', '2004-01-08 19:39:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '1993-01-18', 75, '34', '17', '1975-09-14 00:39:06', '2016-12-31 04:19:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'D', '1998-05-29', 62, '50', '32', '1981-08-05 21:58:23', '1996-11-11 18:39:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2013-07-15', 27, '12', '71', '1999-11-03 17:47:17', '1985-02-04 00:02:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '1976-07-28', 86, '29', '57', '2000-05-15 22:51:00', '1971-03-20 07:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'D', '2005-02-24', 75, '65', '55', '2011-04-23 11:48:02', '1972-08-05 02:46:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1991-01-31', 47, '22', '91', '1973-09-15 16:35:06', '2008-05-12 08:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'D', '1972-06-04', 43, '5', '74', '2011-12-17 09:22:56', '2005-05-05 18:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'D', '1972-02-17', 15, '35', '92', '1982-03-16 04:30:56', '2007-08-03 13:04:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '1980-12-30', 4, '14', '6', '1981-05-23 02:49:02', '1996-05-09 12:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '2019-12-26', 9, '23', '81', '1971-12-04 05:40:13', '1990-04-02 06:54:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '1993-02-13', 62, '83', '65', '2009-05-15 17:13:25', '1978-04-30 21:17:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1977-03-16', 66, '81', '97', '1974-01-26 15:54:59', '2014-08-08 03:08:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '1987-07-26', 97, '63', '68', '1971-10-15 03:25:06', '1988-06-08 20:29:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '1971-05-12', 53, '21', '65', '1996-11-01 10:35:32', '1991-02-06 09:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'P', '1980-03-03', 1, '56', '22', '1977-03-02 02:14:12', '1982-08-18 00:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'D', '2015-05-01', 35, '80', '6', '2018-07-27 04:32:13', '1997-09-22 12:34:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '1988-10-30', 41, '62', '64', '1990-03-29 02:57:22', '2016-05-14 20:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '1974-04-26', 94, '70', '77', '2007-07-21 11:38:02', '2019-09-07 06:26:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'D', '1981-07-07', 79, '14', '99', '1971-04-27 11:18:59', '1997-06-01 01:58:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'D', '2006-11-22', 70, '89', '23', '1988-04-16 19:25:19', '1977-04-14 12:54:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Mossie', 'Douglas', 'keichmann@example.org', '+03(4)3256132406', '2019-11-12 16:38:39', '1991-02-03 21:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Patience', 'McCullough', 'streich.gloria@example.net', '(424)365-3384x2338', '1993-11-24 10:23:06', '2015-12-10 07:21:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Uriah', 'Auer', 'gpadberg@example.com', '961-942-0021', '1990-02-01 21:30:28', '2001-07-05 08:13:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Selena', 'Dicki', 'reanna41@example.com', '520.480.1423', '1992-08-19 18:57:31', '1999-07-01 06:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Katelin', 'Murazik', 'swintheiser@example.org', '207.668.1053', '2017-10-15 01:03:07', '1988-06-24 06:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lenna', 'Kunze', 'hcasper@example.net', '685.128.1829x730', '2010-11-23 03:56:13', '1993-10-27 23:56:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jarrell', 'Graham', 'claudine65@example.org', '02433951582', '2016-09-14 04:53:42', '2006-03-08 09:50:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kaela', 'Oberbrunner', 'dickinson.chad@example.net', '1-732-091-2345x34507', '1995-05-26 17:14:42', '1984-11-20 00:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Edna', 'Hansen', 'haley.mercedes@example.net', '273.731.0204x840', '1995-05-30 18:48:12', '2006-09-23 00:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Viva', 'Douglas', 'alan13@example.net', '821.786.0578', '2015-08-30 11:35:27', '1976-03-12 13:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kassandra', 'Cremin', 'edyth23@example.org', '557-681-0762x1519', '1993-02-04 06:29:13', '1999-01-24 13:10:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jerrod', 'Considine', 'grant.stanton@example.org', '347.058.6118', '1992-08-24 12:54:11', '2017-02-19 08:14:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lea', 'Fahey', 'russel88@example.net', '05042630618', '1973-06-05 07:22:38', '1998-12-04 16:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ryann', 'Runolfsson', 'xschulist@example.net', '291-601-1214x88481', '2019-01-13 03:48:23', '2019-07-15 15:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Sarai', 'Schmitt', 'eden85@example.com', '890.415.1676x8764', '1977-06-08 01:46:11', '2004-10-28 18:28:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Madge', 'Doyle', 'oberbrunner.aaron@example.com', '472-762-7839x365', '1997-07-12 17:32:36', '2015-04-26 04:34:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Tommie', 'Wisoky', 'donny.auer@example.net', '681-516-9858x878', '2017-09-27 19:32:22', '2018-03-25 19:13:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'William', 'Hilpert', 'rex96@example.net', '04510738188', '1976-02-18 07:59:22', '1970-09-12 18:59:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Retta', 'Bogisich', 'oraynor@example.com', '07559352343', '2004-06-01 12:57:06', '1980-09-03 03:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ransom', 'Heaney', 'sean.stamm@example.com', '841.095.4974', '1975-08-21 10:12:03', '1987-03-08 05:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Humberto', 'Romaguera', 'quitzon.delilah@example.com', '553.160.9772', '1975-08-21 17:19:39', '1981-04-27 00:20:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Felicia', 'Jaskolski', 'fzulauf@example.net', '091-690-7837x4510', '1998-09-21 09:31:44', '2016-11-28 04:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Reese', 'Tillman', 'fwisozk@example.com', '976.092.4389x784', '1987-08-03 22:33:23', '1993-02-27 18:15:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Shaina', 'Hilpert', 'rogahn.jesus@example.org', '(368)102-0128x908', '2013-10-19 02:06:43', '2003-05-12 02:21:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Keara', 'Leannon', 'rosalinda75@example.com', '073.282.1913', '1996-03-09 13:54:37', '2003-06-21 23:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Delbert', 'Gottlieb', 'yasmin47@example.com', '1-517-811-2358', '1972-11-25 05:18:35', '2017-07-06 01:27:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Onie', 'Ritchie', 'oleta.little@example.org', '246-045-7487', '2017-06-28 08:45:17', '1975-12-04 13:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Adelbert', 'Volkman', 'padams@example.org', '198-753-5137x194', '1981-02-18 21:21:20', '1980-02-14 04:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Monserrate', 'Beahan', 'jennyfer53@example.net', '068-038-2614', '1996-12-05 14:17:45', '1970-10-10 20:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Amara', 'Lindgren', 'tmarks@example.net', '1-349-832-5318x300', '1997-02-20 08:23:58', '1974-11-07 13:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Joelle', 'Gerhold', 'rippin.hal@example.org', '06349558279', '2015-07-29 00:35:21', '1977-06-20 12:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Blanche', 'Bradtke', 'xtremblay@example.com', '+82(7)7426145100', '1980-02-29 16:49:26', '1993-11-22 18:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kyla', 'Schaefer', 'ahudson@example.com', '(543)208-7363x2749', '2007-06-01 10:42:53', '2004-06-22 15:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bianka', 'Aufderhar', 'upton.leonie@example.com', '+68(5)8161204700', '1990-01-02 01:04:49', '1976-01-10 17:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Rebeca', 'Willms', 'o\'connell.braxton@example.net', '07045975583', '1977-11-23 08:46:26', '1993-12-25 05:36:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dwight', 'Krajcik', 'emertz@example.com', '(052)084-9997x3381', '1995-07-04 19:45:59', '1993-01-21 21:32:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ollie', 'Leannon', 'runte.jena@example.net', '(635)504-8304x7434', '2019-09-02 23:09:28', '1979-03-17 08:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Johnathan', 'Fisher', 'kwisoky@example.org', '1-499-546-7277', '2016-11-14 04:20:31', '1975-09-21 20:18:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Edmond', 'Schiller', 'salvatore62@example.com', '+58(5)2603684285', '1984-01-03 11:15:52', '1981-10-03 03:19:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Johathan', 'Koss', 'qdibbert@example.com', '681.311.7735', '2003-01-18 22:43:48', '1971-05-03 21:51:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Alayna', 'Berge', 'shakira.casper@example.org', '537-365-5642x2110', '2014-03-16 21:57:35', '1983-04-18 15:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dexter', 'Block', 'vivienne60@example.org', '(108)112-2989x280', '1994-11-01 07:19:32', '1982-08-23 04:10:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Haylee', 'Abshire', 'berge.audrey@example.net', '442.851.2349', '1972-07-11 09:31:09', '1993-05-19 13:04:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bret', 'Lebsack', 'wyman.jonas@example.net', '277-559-0701', '2006-02-18 09:25:53', '2018-10-01 21:25:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jade', 'Gislason', 'wpacocha@example.net', '(302)234-3662x55927', '1972-03-14 11:13:18', '2003-01-04 06:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Nikita', 'Ritchie', 'wiza.narciso@example.net', '1-986-780-1253x787', '1989-10-14 03:40:14', '2017-07-05 03:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Thea', 'Cruickshank', 'nschuster@example.com', '08058840274', '2012-03-30 02:35:08', '1971-05-17 01:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Corrine', 'Feeney', 'claude74@example.net', '723.042.7485x16388', '1989-08-28 20:53:17', '2017-03-07 16:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Adrianna', 'Wintheiser', 'breanne61@example.org', '+37(9)9979724124', '1979-11-06 03:44:05', '1993-06-08 05:37:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lawrence', 'O\'Reilly', 'aniya64@example.org', '923-611-9180', '2000-01-19 15:11:51', '1990-08-21 19:16:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Nola', 'Ebert', 'kadin.mayer@example.com', '1-905-088-1437x4922', '1982-02-27 09:52:41', '1993-04-27 05:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Trevor', 'Graham', 'hauck.myron@example.net', '+09(0)0582800140', '1988-01-06 11:02:03', '2003-01-18 06:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Antonio', 'Carter', 'koelpin.janet@example.net', '055-489-8892', '1989-10-01 09:46:46', '2004-08-13 05:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Moises', 'Eichmann', 'charles.stroman@example.com', '896.070.9734', '2019-08-09 02:20:30', '2005-02-08 23:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Dashawn', 'Bradtke', 'prince.dickens@example.org', '313.216.4056x88537', '1992-03-21 19:51:58', '2010-07-06 23:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kathryn', 'Cormier', 'nash70@example.com', '185-652-6238', '1996-01-31 23:56:44', '1978-04-23 21:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Cecelia', 'Hintz', 'pietro.fisher@example.com', '1-522-305-6375x561', '2016-02-28 10:24:43', '2004-10-12 07:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Renee', 'Gaylord', 'trisha95@example.org', '965.797.5170x354', '2013-01-26 23:53:36', '2010-10-06 12:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Nedra', 'Cormier', 'kpaucek@example.org', '(903)385-3344', '1975-02-08 09:14:15', '1977-01-09 17:44:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Norwood', 'Pfeffer', 'hintz.jarod@example.net', '494.593.0918x871', '1975-03-29 14:45:06', '1997-05-13 08:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Garfield', 'Kohler', 'colton00@example.net', '340.310.0590', '1997-11-06 09:07:59', '2015-09-15 11:58:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nicolette', 'Keeling', 'kamryn90@example.net', '1-276-143-0402x909', '1982-11-28 01:34:38', '1970-07-16 05:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Fern', 'O\'Hara', 'tkovacek@example.net', '1-516-604-6544x8243', '1993-05-05 17:28:04', '1983-09-24 15:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Alena', 'Maggio', 'altenwerth.leonie@example.org', '1-183-197-5494', '1974-07-04 06:51:53', '1998-03-02 08:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jerrold', 'Feest', 'kody.predovic@example.net', '1-681-522-5709x72835', '1996-11-28 15:18:39', '1982-11-27 11:37:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rafaela', 'Emard', 'uhyatt@example.net', '059.725.6371', '1981-06-26 16:13:15', '1995-04-07 16:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Emely', 'Dooley', 'melvin.thompson@example.com', '+14(2)7930776987', '2018-06-03 16:10:03', '1982-02-27 14:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kaya', 'O\'Kon', 'eorn@example.org', '491.822.5261x5826', '2004-09-11 06:00:21', '2004-07-28 23:19:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Elza', 'Ernser', 'mcarter@example.org', '668.729.4272x4249', '2014-10-14 05:45:35', '2001-03-26 00:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rosamond', 'Homenick', 'otho17@example.org', '888-861-3136x75239', '1975-03-30 12:19:28', '2010-04-17 21:56:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Wilber', 'Powlowski', 'ubaumbach@example.com', '182-632-4230x4688', '2006-08-01 12:26:52', '1997-03-24 17:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Tatyana', 'Leuschke', 'mervin.lynch@example.com', '+52(4)6787278311', '1971-01-31 03:09:34', '2000-09-30 23:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Bradly', 'Nicolas', 'marilie.mraz@example.net', '(946)735-9350', '1989-01-08 09:54:52', '1995-05-05 02:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lauretta', 'Sporer', 'fred64@example.net', '04711698254', '1976-04-25 05:24:11', '1982-01-24 16:04:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Guiseppe', 'Schiller', 'benedict11@example.net', '224.423.7747', '1972-10-04 09:02:53', '1988-01-03 10:54:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Timothy', 'Brown', 'uwilliamson@example.net', '+00(3)9373536906', '1975-03-15 19:58:57', '2012-09-23 22:45:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kristopher', 'Streich', 'simone.mosciski@example.net', '934-134-4284', '1975-09-21 10:48:19', '1987-12-30 05:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Felton', 'Yundt', 'kmayert@example.com', '07239224058', '2001-06-14 15:59:44', '1988-02-23 05:12:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Colten', 'Welch', 'ellsworth63@example.net', '837.060.9154x3711', '2001-05-27 08:44:43', '1986-03-06 04:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Levi', 'Nikolaus', 'dsteuber@example.org', '700.132.2836', '2015-02-15 15:12:20', '1980-05-28 15:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rick', 'Trantow', 'ejacobi@example.org', '1-227-936-9450x3973', '2005-09-23 08:18:55', '1993-05-30 16:00:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Wanda', 'Howell', 'yhackett@example.org', '187-088-9698', '1980-12-05 23:20:30', '2000-05-17 14:38:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Aaron', 'Graham', 'vonrueden.damaris@example.com', '629.269.7664', '1983-01-15 22:55:14', '1998-07-08 11:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Crystel', 'Kilback', 'metz.willis@example.org', '296.390.0713x16044', '1997-01-22 23:52:36', '1988-10-20 15:48:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alessandro', 'Homenick', 'mzieme@example.net', '189-858-9409', '1994-09-09 07:14:06', '1979-04-04 04:44:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Edythe', 'Kulas', 'gregorio81@example.com', '437.099.7593', '1995-03-22 05:54:18', '2000-02-07 05:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Bradford', 'Mills', 'erice@example.com', '1-241-945-4090x041', '1974-05-10 11:56:14', '1987-12-12 05:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Clarabelle', 'King', 'randi88@example.com', '1-209-999-0283x50549', '1997-11-01 15:13:54', '2008-04-18 14:45:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dameon', 'Emard', 'gladyce.cruickshank@example.org', '(785)804-9050x0022', '1996-11-06 07:16:05', '1990-01-02 00:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kayleigh', 'Hessel', 'schulist.elisabeth@example.org', '1-136-491-4327', '1993-07-16 17:50:00', '2004-03-07 23:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cydney', 'Boehm', 'xgerhold@example.com', '(260)275-6833x72019', '1999-06-20 11:42:21', '1983-08-13 23:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Mohamed', 'Veum', 'mccullough.gonzalo@example.org', '003.123.1260x704', '1987-10-05 13:00:12', '2016-10-03 17:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Leann', 'Gutkowski', 'paucek.carolyne@example.com', '+20(6)2176953801', '1990-05-27 22:33:27', '2015-11-02 09:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Nicolas', 'Turcotte', 'skye00@example.com', '03440031767', '2002-12-23 04:15:20', '2020-05-02 10:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lelia', 'Russel', 'nmarvin@example.com', '827-362-3402x26069', '1976-09-08 21:52:26', '1984-03-21 04:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Raina', 'Streich', 'lind.walter@example.com', '09913058113', '1990-08-02 09:55:02', '2006-10-13 07:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Rey', 'Torp', 'vdenesik@example.com', '084.835.7999x3287', '1986-12-04 20:16:37', '2015-09-28 06:10:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Shyann', 'Hermann', 'zack.rutherford@example.com', '055-358-0670', '1983-09-04 01:48:45', '2013-02-18 18:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Oleta', 'Stiedemann', 'treinger@example.net', '703.071.6019', '1971-09-06 13:09:26', '1983-11-07 15:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'King', 'Ebert', 'zack.johnston@example.org', '+11(4)5811728858', '1982-11-29 06:26:45', '2002-07-03 21:22:31');


