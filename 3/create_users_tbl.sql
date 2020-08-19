-- Делаем db "vk" текущей
USE vk;
--
-- Создаём таблицу пользователей
--
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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Nat', 'Langworth', 'shaina.harris@example.net', '535.603.7855x569', '1998-02-08 12:25:22', '1996-08-05 17:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Lucile', 'Koss', 'nhermann@example.org', '(606)954-1798', '1998-11-16 03:52:43', '1989-08-04 21:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Elda', 'O\'Keefe', 'mveum@example.com', '441.867.5353x82177', '2012-11-05 15:50:16', '1995-01-30 23:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Gabrielle', 'Shields', 'ed82@example.net', '(375)424-1179x42297', '1989-12-15 19:56:17', '2000-01-30 01:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Amos', 'Hickle', 'shanny31@example.com', '(672)340-2786x260', '2003-02-17 08:59:51', '1983-09-16 13:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Chris', 'Blick', 'wfeest@example.org', '494-225-5255x211', '1996-09-28 21:27:55', '2019-10-27 15:07:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Harmon', 'Jerde', 'zemlak.patsy@example.com', '167.245.8536', '2006-08-19 04:46:31', '1997-06-26 23:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ashlynn', 'Eichmann', 'cullen.goyette@example.org', '1-108-756-1375x0328', '2015-02-12 02:12:19', '2008-10-28 09:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Cora', 'Keeling', 'clotilde87@example.org', '577.828.5330', '1979-06-18 09:11:54', '2020-03-06 08:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Martina', 'Blanda', 'malcolm02@example.net', '(129)013-2895x10580', '2015-09-09 12:57:07', '2014-12-26 09:15:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Leda', 'Brown', 'anya.moore@example.net', '1-259-635-5557x213', '2005-09-15 21:34:32', '1981-06-22 14:18:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Pablo', 'Kirlin', 'herta27@example.com', '442-916-9544', '2009-06-18 09:53:02', '1971-04-13 14:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Hope', 'Monahan', 'icie.ruecker@example.net', '457.439.8692', '1983-12-11 02:22:37', '1988-08-05 15:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Sylvester', 'Wunsch', 'selena89@example.com', '(864)062-5077x005', '2000-01-24 07:58:13', '1998-02-27 13:55:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Juvenal', 'Frami', 'rbechtelar@example.com', '658-108-0778', '2016-07-01 06:30:12', '1983-10-23 20:12:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Damion', 'Turcotte', 'grant91@example.net', '125-263-9372', '1974-09-13 00:46:04', '1999-08-29 12:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Roger', 'Crona', 'anika71@example.com', '593.307.6764x85660', '2014-03-16 17:12:26', '1982-12-20 23:36:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Madisen', 'DuBuque', 'bailey.toy@example.org', '(333)050-2286x0895', '1989-08-01 15:37:23', '2013-06-26 00:41:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Bridget', 'Monahan', 'stephon.leffler@example.org', '(134)211-0861', '2013-12-29 07:09:21', '2006-09-12 03:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Isabell', 'McCullough', 'laverne22@example.net', '(129)635-5606x781', '2007-10-02 14:21:18', '1987-07-28 16:51:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Samara', 'Goyette', 'brant.powlowski@example.com', '1-922-059-8693', '2017-05-06 15:07:43', '2013-04-15 12:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Modesto', 'Reilly', 'oprohaska@example.com', '847-864-8165x1626', '1988-07-08 15:26:23', '1991-07-15 21:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Olin', 'Breitenberg', 'creola54@example.org', '(420)112-0061x8484', '1997-05-29 18:24:44', '2001-03-03 20:40:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Domingo', 'Waters', 'jvon@example.net', '070-553-3769x836', '2008-03-11 14:40:23', '1970-12-26 02:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Roxanne', 'Hilll', 'rose75@example.com', '641.758.6760', '2016-12-18 07:04:06', '1976-12-04 01:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cindy', 'Bergnaum', 'herbert.romaguera@example.org', '07425815346', '1981-09-10 13:52:21', '1994-01-25 04:59:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rhett', 'Balistreri', 'icorkery@example.org', '1-376-046-5448', '2011-12-18 10:38:24', '1980-05-31 02:31:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Fletcher', 'Wolff', 'casper43@example.org', '(231)429-2698', '1980-09-17 06:28:56', '2015-05-04 14:05:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Pierce', 'Pagac', 'tzboncak@example.net', '591-422-9290x26978', '1999-10-28 02:49:23', '2002-10-02 17:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Catalina', 'Kautzer', 'ortiz.osbaldo@example.net', '976.317.6620x16586', '2012-08-09 09:22:07', '2012-06-03 08:11:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jerome', 'Osinski', 'jamil60@example.com', '04466221765', '2014-12-28 19:14:59', '2011-09-28 14:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Linwood', 'Keebler', 'alayna.hauck@example.org', '067.236.6021x47204', '1979-02-25 01:47:37', '1987-07-10 10:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jordan', 'Zemlak', 'vtreutel@example.com', '128.634.5837', '2018-01-04 14:37:54', '2019-02-17 18:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Meggie', 'Luettgen', 'sarai.gutmann@example.net', '(228)509-1368', '1995-05-28 08:55:33', '2016-03-17 19:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Marquis', 'Hoeger', 'asha62@example.net', '442.317.9248x0980', '1983-02-10 01:46:27', '1999-07-04 05:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Garret', 'Reilly', 'howe.izaiah@example.net', '(418)777-7222', '2008-01-26 22:54:23', '1982-05-11 20:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Vidal', 'Marvin', 'amalia76@example.org', '768.961.8290x597', '2005-05-06 23:30:16', '2004-10-05 08:49:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kaden', 'Towne', 'ernser.danial@example.com', '111-506-7104x5617', '1989-03-04 07:27:48', '2004-05-18 01:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Michelle', 'Donnelly', 'tara22@example.net', '+99(2)2752708540', '2013-05-26 17:00:05', '2018-08-03 14:23:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Citlalli', 'Cartwright', 'vivien.price@example.com', '670-501-7076', '2007-09-14 22:43:59', '1997-07-24 03:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Christy', 'Schneider', 'jgottlieb@example.org', '00234102932', '1983-05-06 16:03:20', '2019-12-23 03:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Johanna', 'Will', 'kdickens@example.org', '(545)881-1562', '1986-10-22 08:59:59', '1977-04-28 21:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Brandon', 'Bogisich', 'terry.jillian@example.com', '(373)096-8801x0150', '1997-03-14 23:17:04', '1999-05-31 06:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Clifton', 'Pollich', 'xklocko@example.org', '02722389456', '1990-12-28 13:13:26', '1976-02-04 00:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Tiara', 'Dibbert', 'nikolaus.caitlyn@example.org', '846-459-5976', '2001-08-06 21:20:14', '1986-09-17 23:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Emelia', 'Hirthe', 'pflatley@example.org', '(220)250-6243', '1974-03-14 19:07:15', '1970-05-06 11:27:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Elfrieda', 'Rohan', 'maude65@example.org', '+72(3)1655615210', '1977-12-13 18:56:17', '2002-10-04 03:21:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lexie', 'Jacobi', 'stroman.amelie@example.org', '+47(7)7370995698', '1990-11-14 18:16:34', '1998-02-06 15:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Era', 'Hansen', 'lexus.lang@example.net', '258.863.1322x96564', '1986-02-26 14:28:06', '1993-03-27 11:22:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Bernie', 'Bergnaum', 'columbus16@example.org', '1-135-650-2832', '1974-07-16 23:09:01', '1996-08-01 07:03:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Katrina', 'Erdman', 'dedric.murazik@example.org', '1-018-929-5498x10870', '2002-01-19 22:33:03', '1975-08-04 18:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Mariano', 'Tremblay', 'cydney74@example.net', '783.189.4370x328', '1981-09-30 21:29:06', '1991-04-10 05:56:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Beaulah', 'Swift', 'heidenreich.jayne@example.net', '226.395.3130', '1993-06-21 01:28:30', '1979-03-26 23:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Litzy', 'Moen', 'sydney.jacobs@example.net', '06982402247', '1983-06-02 09:25:40', '1994-12-07 09:52:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Eileen', 'O\'Hara', 'tyler.hills@example.net', '255-504-2959', '1999-12-30 12:03:33', '1990-09-15 01:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Rick', 'Bruen', 'kip67@example.com', '(284)647-2770', '1974-09-27 01:03:52', '2000-05-01 18:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jessica', 'Auer', 'hsatterfield@example.org', '06088052520', '1998-09-07 00:46:05', '2004-05-04 23:12:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Hellen', 'Altenwerth', 'boyle.lorena@example.org', '975-217-8842x06002', '2006-03-23 07:14:11', '1987-06-06 16:03:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Daija', 'Wolf', 'howell.fred@example.net', '1-676-823-2893', '1978-11-06 05:05:49', '2014-08-13 06:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Chloe', 'Kiehn', 'conor52@example.org', '694-576-5659x1345', '2008-09-05 00:02:59', '2017-06-19 23:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Leanne', 'Stanton', 'christiana15@example.net', '(178)384-0121', '1995-02-17 12:56:41', '2017-06-18 14:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jayda', 'D\'Amore', 'zkulas@example.net', '025-596-8300x097', '2006-03-18 15:32:32', '2012-04-21 21:24:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Clovis', 'Hane', 'hand.karine@example.org', '084.511.0863x6248', '1993-05-10 01:03:02', '1994-06-16 20:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Eugenia', 'Kassulke', 'wherzog@example.net', '002.257.8915x970', '1998-10-24 23:16:37', '2016-08-04 04:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jermaine', 'Rath', 'stanton.ethelyn@example.org', '214.295.9662x75403', '1994-12-14 00:17:46', '2017-10-01 08:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Braden', 'Kiehn', 'corwin.leonor@example.net', '063-616-6546x4938', '1976-11-25 14:16:13', '2017-07-31 06:15:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Verda', 'Tillman', 'krajcik.alex@example.org', '1-267-548-1494x50565', '1986-03-23 20:55:22', '1979-02-26 21:42:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Elisabeth', 'Gutkowski', 'bstark@example.com', '+07(3)5753286629', '2010-12-01 03:25:11', '1979-04-18 23:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Tyson', 'Price', 'julia.daniel@example.com', '401.813.3176', '1993-12-10 10:01:31', '1971-09-14 19:45:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Aileen', 'Swift', 'marisol.leuschke@example.net', '1-491-658-9938x61408', '1980-02-02 09:10:17', '1992-10-16 13:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Amani', 'Muller', 'heidenreich.dillon@example.org', '1-101-333-8829x406', '2015-12-22 04:49:20', '2016-03-10 00:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Porter', 'McDermott', 'hudson18@example.org', '168-369-8326x9124', '2008-07-10 19:01:53', '2006-04-09 15:29:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Micah', 'Blanda', 'dibbert.roxanne@example.com', '(515)023-7886', '2013-08-19 05:01:04', '2017-10-04 04:33:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jovan', 'Lowe', 'leopoldo03@example.net', '+49(6)3127733918', '2001-07-13 02:58:39', '1986-05-18 14:55:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Austen', 'Wisoky', 'korbin24@example.net', '1-231-974-2145x70489', '2002-07-02 17:29:51', '2011-10-21 02:50:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lilyan', 'Marvin', 'libbie.o\'conner@example.net', '040.891.3124x7956', '2019-12-10 04:04:09', '1994-03-09 20:11:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ashley', 'Altenwerth', 'shea.borer@example.net', '1-166-460-8138', '2002-06-15 01:41:14', '1992-04-18 11:14:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bailey', 'Bartell', 'dylan80@example.net', '515.062.9136x499', '1986-04-16 19:34:21', '1990-02-16 20:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Kirsten', 'Kirlin', 'ecruickshank@example.org', '+48(1)5865188484', '2009-02-17 09:50:01', '1995-09-20 00:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adonis', 'Sipes', 'velva54@example.net', '1-262-228-1946', '1990-12-27 00:52:08', '1970-05-20 05:24:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Reina', 'Treutel', 'faye.schroeder@example.com', '657.761.2472', '2004-07-15 22:01:29', '2003-01-01 06:59:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Rey', 'Nader', 'daisha.shanahan@example.net', '(924)043-7631x1552', '1996-07-02 02:40:48', '2010-01-15 23:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Adolf', 'O\'Kon', 'orland17@example.net', '1-232-355-9770', '1994-09-08 19:13:22', '1971-11-08 12:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Vern', 'Will', 'alene.langosh@example.com', '00185673665', '2004-09-25 12:40:51', '2003-04-08 05:05:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Demetris', 'Koss', 'henri28@example.net', '281-355-4464', '1982-12-10 23:01:39', '1998-04-04 02:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lisa', 'Wiegand', 'darrell.bechtelar@example.net', '(844)744-8557x819', '1978-06-22 21:46:45', '1981-11-29 02:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Amie', 'Spencer', 'sean06@example.org', '09759899722', '2016-04-02 08:36:45', '2003-10-27 20:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Simeon', 'Wiza', 'lon46@example.org', '948.325.2453x2411', '2005-12-17 11:19:42', '2006-10-23 06:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'London', 'Crona', 'jwaters@example.com', '1-212-398-5374x5691', '1996-11-22 21:00:48', '1989-08-31 21:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jolie', 'Carroll', 'ullrich.amani@example.org', '04519553736', '1994-03-06 10:16:31', '2009-04-09 16:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Leonardo', 'Kris', 'sabrina.jast@example.net', '02964165773', '1971-09-28 16:42:47', '1981-07-04 00:20:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Haylee', 'Hyatt', 'sawayn.keely@example.com', '(304)356-5061x385', '2001-08-17 19:09:24', '2017-05-02 03:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kelli', 'Rowe', 'pdaugherty@example.com', '(011)158-3927', '2020-07-12 21:43:34', '1995-10-22 01:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Emma', 'Stroman', 'fkshlerin@example.com', '1-661-886-2637x2126', '1970-05-09 01:28:54', '1980-07-06 13:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Armand', 'Swift', 'cedrick48@example.org', '058-051-9055', '1999-04-12 23:43:15', '1995-07-16 19:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Garfield', 'Hartmann', 'elza51@example.net', '08841858342', '1976-09-29 01:17:49', '2003-01-02 06:44:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alicia', 'Sauer', 'nolan.jeffery@example.net', '1-467-972-6002x0317', '1981-11-28 18:18:09', '2012-05-19 20:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Elenora', 'Lindgren', 'pfannerstill.norene@example.com', '915.962.2525x53717', '2010-12-06 15:12:24', '2014-10-10 02:40:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Marc', 'Reichel', 'lsauer@example.net', '612.440.0811x54849', '2011-11-29 03:44:14', '1990-05-29 20:38:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Clementina', 'Bradtke', 'o\'keefe.gabriella@example.org', '00131041217', '1986-04-06 11:00:41', '1990-05-06 21:46:53');
