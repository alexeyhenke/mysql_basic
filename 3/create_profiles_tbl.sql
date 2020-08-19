-- Делаем db "vk" текущей
USE vk;
--
-- Таблица профилей
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
