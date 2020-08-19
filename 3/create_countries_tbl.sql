USE vk;
-- Таблица Страны

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название государства',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_name` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (1, 'Gambia', '1994-07-14 01:28:29', '2004-02-05 06:53:45');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (2, 'Czech Republic', '1976-11-08 16:43:31', '1997-01-11 23:26:45');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (3, 'Denmark', '1996-02-21 10:45:16', '1999-04-08 14:57:45');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (4, 'Switzerland', '1971-07-18 14:07:50', '2001-01-26 23:32:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (5, 'Slovenia', '1972-08-10 09:52:33', '2001-01-28 21:14:02');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (6, 'Monaco', '2013-10-14 20:55:24', '2014-08-23 20:53:46');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (7, 'Guinea', '2015-02-05 02:46:22', '1991-01-21 16:26:54');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (8, 'Syrian Arab Republic', '2009-03-23 21:22:38', '2009-11-02 00:28:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (9, 'Sudan', '1974-01-26 23:42:12', '2010-05-15 01:57:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (10, 'Guernsey', '1992-07-05 01:48:39', '2012-04-21 13:35:03');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (11, 'Chile', '1976-07-30 09:50:21', '1998-05-11 16:34:33');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (12, 'Nicaragua', '1985-10-22 19:29:29', '1977-08-24 05:28:26');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (13, 'Luxembourg', '1976-05-13 12:36:28', '1971-06-08 08:23:30');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (14, 'Central African Republic', '1970-05-13 00:50:57', '2014-11-05 14:44:32');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (15, 'Western Sahara', '1986-03-11 07:53:10', '1995-05-29 22:12:22');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (16, 'Oman', '2018-01-27 14:17:15', '1990-06-17 03:19:18');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (17, 'British Virgin Islands', '1984-10-29 19:46:56', '1979-07-24 18:12:07');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (18, 'Liechtenstein', '2010-06-22 12:55:59', '1986-09-27 00:32:10');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (19, 'Suriname', '1977-03-14 01:34:13', '2019-03-24 19:27:02');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (20, 'Micronesia', '2020-02-12 03:18:07', '2009-03-13 09:02:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (21, 'Andorra', '1996-09-01 10:01:52', '1979-04-21 20:02:50');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (22, 'Canada', '2014-06-22 10:34:26', '1983-06-29 04:24:27');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (23, 'Cuba', '2005-01-27 21:25:45', '2007-03-04 17:28:09');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (24, 'Antigua and Barbuda', '1988-07-07 19:06:42', '1984-04-14 09:27:49');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (25, 'Belgium', '2002-04-17 02:51:56', '2018-03-07 10:20:01');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (26, 'Russian Federation', '2020-07-30 13:28:50', '2010-06-09 19:28:34');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (27, 'Austria', '2002-02-04 13:08:31', '2018-02-18 21:44:25');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (28, 'Haiti', '1976-06-28 00:05:49', '1998-06-04 05:37:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (29, 'New Zealand', '2004-04-04 13:06:59', '1979-03-15 00:23:31');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (30, 'Kiribati', '1979-06-18 22:57:24', '1993-01-26 02:01:15');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (31, 'San Marino', '1972-12-30 20:57:45', '2014-07-17 17:03:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (32, 'Azerbaijan', '2013-12-04 11:57:41', '2011-04-30 07:17:03');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (33, 'Poland', '2005-05-16 20:51:41', '2007-06-13 14:27:04');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (34, 'Philippines', '2001-10-19 17:56:34', '1996-12-25 22:39:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (35, 'Senegal', '1984-02-27 22:22:37', '1971-05-04 00:19:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (36, 'Namibia', '1996-10-01 17:39:28', '2008-05-06 09:23:30');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (37, 'Ireland', '2013-08-07 11:47:24', '1974-10-16 00:53:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (38, 'Qatar', '1994-06-18 16:10:41', '1979-06-17 19:20:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (39, 'Netherlands', '1978-02-02 07:49:37', '1993-06-20 08:51:59');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (40, 'Burundi', '2018-12-03 22:15:52', '2011-11-06 19:23:28');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (41, 'Brunei Darussalam', '1997-12-01 03:54:53', '1982-09-20 14:25:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (42, 'American Samoa', '1970-10-27 06:58:56', '2008-09-23 04:15:06');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (43, 'Indonesia', '2013-03-26 15:42:17', '2016-12-09 18:24:06');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (44, 'Turks and Caicos Islands', '2009-01-12 08:34:27', '1988-02-15 21:36:29');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (45, 'Uruguay', '2009-04-16 04:26:04', '2012-11-11 17:48:09');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (46, 'Egypt', '1997-04-22 03:33:21', '1977-12-07 08:53:34');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (47, 'Guadeloupe', '1974-01-23 15:07:37', '1978-01-30 12:34:46');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (48, 'Congo', '2009-01-10 22:10:34', '2016-02-05 08:39:01');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (49, 'Kazakhstan', '1985-08-29 12:07:33', '1988-08-15 15:36:59');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (50, 'Estonia', '2014-01-10 21:50:01', '1991-12-05 02:14:23');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (51, 'Zambia', '2003-07-31 16:06:07', '2012-09-03 21:25:14');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (52, 'Colombia', '2010-06-01 06:26:27', '2015-09-03 13:03:15');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (53, 'Mozambique', '2002-10-08 11:45:34', '1992-08-08 18:54:12');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (54, 'Ukraine', '1989-06-22 12:05:55', '1983-11-06 08:54:34');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (55, 'Venezuela', '1979-07-25 21:17:49', '1972-01-18 06:22:05');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (56, 'Botswana', '1988-03-19 12:37:04', '1989-11-06 14:54:43');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (57, 'Mauritius', '2017-05-29 16:28:13', '1998-11-10 18:03:30');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (58, 'Burkina Faso', '1974-02-14 04:13:59', '1993-07-08 13:10:28');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (59, 'El Salvador', '1979-11-29 20:59:04', '1995-08-10 05:45:11');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (60, 'Cyprus', '2015-09-04 21:59:50', '1981-01-19 01:03:12');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (61, 'Mali', '2002-04-30 11:44:46', '2003-07-06 16:17:09');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (62, 'Nauru', '1999-11-21 03:28:51', '2008-01-30 22:54:20');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (63, 'Tokelau', '2004-09-08 07:38:08', '1974-09-09 13:33:45');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (64, 'Hong Kong', '1978-03-24 07:46:18', '2010-02-19 05:38:35');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (65, 'Moldova', '1977-04-15 11:44:57', '1995-07-14 01:23:37');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (66, 'Guam', '1977-02-03 04:15:46', '1987-12-01 18:24:00');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (67, 'Albania', '1989-05-15 19:30:31', '2003-10-04 22:49:54');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (68, 'Spain', '2003-10-07 06:00:58', '1996-05-22 21:55:56');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (69, 'Iceland', '1993-10-05 17:56:24', '1991-03-06 08:19:59');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (70, 'Lesotho', '2003-03-22 21:39:54', '1973-09-29 01:36:33');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (71, 'Sri Lanka', '2008-11-30 02:09:04', '1976-10-25 21:34:32');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (72, 'Niue', '2005-02-09 08:12:07', '2014-12-26 00:02:55');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (73, 'India', '2018-01-12 18:08:18', '1982-11-04 21:04:48');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (74, 'Lithuania', '2015-01-11 13:59:25', '2003-12-13 18:42:49');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (75, 'Swaziland', '1971-08-18 06:53:35', '1992-11-03 23:29:55');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (76, 'Northern Mariana Islands', '2009-05-12 01:16:01', '2018-06-14 22:17:34');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (77, 'Guinea-Bissau', '2009-06-07 14:24:43', '2005-05-14 15:49:07');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (78, 'Barbados', '2017-07-08 09:06:27', '1976-09-16 22:59:17');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (79, 'Wallis and Futuna', '1993-11-10 14:46:45', '2000-05-06 16:29:38');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (80, 'Turkey', '1987-09-07 18:22:43', '1985-07-09 16:56:11');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (81, 'Zimbabwe', '1978-12-18 06:05:43', '1983-03-01 14:38:16');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (82, 'Lao People\'s Democratic Republic', '1983-08-24 11:45:31', '1980-12-28 09:05:32');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (83, 'French Southern Territories', '1995-11-18 07:57:48', '1996-05-03 14:29:57');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (84, 'Malaysia', '1981-02-17 13:39:09', '1974-01-28 17:15:14');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (85, 'Norway', '2014-12-25 19:55:52', '2005-07-20 06:19:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (86, 'Kuwait', '1977-05-18 19:12:42', '1982-03-07 18:10:20');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (87, 'Mexico', '1992-05-20 17:13:56', '1994-03-06 02:17:19');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (88, 'Greece', '1984-03-17 19:02:19', '1990-11-02 12:43:36');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (89, 'Mongolia', '2001-01-17 17:38:13', '2000-11-14 04:26:28');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (90, 'Singapore', '2005-04-27 22:42:17', '1992-10-26 07:47:13');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (91, 'Belarus', '1979-10-14 16:18:58', '1985-04-06 03:05:11');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (92, 'Sao Tome and Principe', '2004-09-04 19:36:50', '1991-07-14 06:48:03');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (93, 'Saint Kitts and Nevis', '1972-06-18 04:16:46', '2007-08-20 14:21:15');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (94, 'United Kingdom', '2009-08-10 14:08:50', '1977-10-31 10:23:14');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (95, 'Bouvet Island (Bouvetoya)', '1972-09-29 08:06:39', '1982-03-15 18:15:17');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (96, 'Cook Islands', '2015-07-01 01:54:17', '2003-09-05 09:05:03');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (97, 'Italy', '1977-06-18 13:08:35', '2015-03-19 04:22:07');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (98, 'Belize', '1972-01-31 15:57:08', '2014-11-24 19:51:27');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (99, 'Ethiopia', '1984-03-01 00:58:16', '2000-05-18 06:42:25');
INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES (100, 'Maldives', '2006-03-28 08:38:55', '1997-11-06 23:51:23');
