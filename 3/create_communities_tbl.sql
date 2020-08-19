-- Делаем db "vk" текущей
USE vk;
-- Таблица групп
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

