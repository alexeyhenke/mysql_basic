-- Делаем db "vk" текущей
USE vk;
-- Таблица типов медиафайлов
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
