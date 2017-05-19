-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 19 2017 г., 12:23
-- Версия сервера: 5.5.53
-- Версия PHP: 5.6.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `uiphp_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_advancedmodules`
--

CREATE TABLE `thg47_advancedmodules` (
  `moduleid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mirror_id` int(10) NOT NULL DEFAULT '0',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_advancedmodules`
--

INSERT INTO `thg47_advancedmodules` (`moduleid`, `asset_id`, `mirror_id`, `params`) VALUES
(1, 39, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(16, 50, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(17, 51, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(87, 57, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"87\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(88, 60, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"89\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(89, 61, 0, '{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),
(90, 64, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"87\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(91, 67, 0, '{\"assignto_menuitems_selection\":[\"113\"],\"assignto_menuitems\":1}'),
(92, 68, 0, '{\"assignto_menuitems_selection\":[\"107\",\"108\",\"109\",\"110\",\"111\",\"112\"],\"assignto_menuitems\":1}'),
(101, 80, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"102\",\"match_method\":\"and\",\"show_assignments\":\"2\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(102, 81, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"102\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(103, 82, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"103\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(104, 83, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"102\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(106, 85, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"102\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),
(107, 86, 0, '{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"103\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"131\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_usergrouplevels_match_all\":\"0\",\"assignto_usergrouplevels_inc_children\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_devices\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_match_all\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_assets`
--

CREATE TABLE `thg47_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_assets`
--

INSERT INTO `thg47_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 159, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 22, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 23, 24, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 25, 26, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 27, 28, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 29, 30, 1, 'com_login', 'com_login', '{}'),
(13, 1, 31, 32, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 33, 34, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 35, 36, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 37, 44, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 45, 46, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 47, 118, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 119, 122, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 123, 124, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 125, 126, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 127, 128, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 129, 130, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 131, 134, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 135, 136, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 21, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 120, 121, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 132, 133, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 137, 138, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 139, 140, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 141, 142, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 143, 144, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 145, 146, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 147, 148, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 48, 49, 2, 'com_modules.module.1', 'com_modules.module.1', '{}'),
(40, 18, 50, 51, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 52, 53, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 54, 55, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 56, 57, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 58, 59, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 60, 61, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 62, 63, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 64, 65, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 66, 67, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 68, 69, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 70, 71, 2, 'com_modules.module.16', 'com_modules.module.16', '{}'),
(51, 18, 72, 73, 2, 'com_modules.module.17', 'com_modules.module.17', '{}'),
(52, 18, 74, 75, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 76, 77, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 38, 39, 2, 'com_menus.menu.1', 'Main_Menu (UA)', '{}'),
(56, 1, 149, 150, 1, '#__languages.3', '#__languages.3', '{}'),
(57, 18, 78, 79, 2, 'com_modules.module.87', 'Переключение языков', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(58, 16, 40, 41, 2, 'com_menus.menu.2', 'Main_Menu (EN)', '{}'),
(60, 18, 80, 81, 2, 'com_modules.module.88', 'Main Menu (UA)', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(61, 18, 82, 83, 2, 'com_modules.module.89', 'com_modules.module.89', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(62, 1, 151, 152, 1, 'com_advancedmodules', 'com_advancedmodules', '{\"core.admin\":[],\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(63, 27, 19, 20, 3, 'com_content.article.1', 'Пустий матеріал', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(64, 18, 84, 85, 2, 'com_modules.module.90', 'Пошук', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(65, 16, 42, 43, 2, 'com_menus.menu.3', 'Main Menu', '{}'),
(67, 18, 86, 87, 2, 'com_modules.module.91', 'com_modules.module.91', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(68, 18, 88, 89, 2, 'com_modules.module.92', 'com_modules.module.92', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(69, 1, 153, 154, 1, '#__languages.1', '#__languages.1', '{}'),
(70, 1, 155, 156, 1, 'com_k2', 'COM_K2', '{}'),
(71, 18, 90, 91, 2, 'com_modules.module.93', 'K2 Comments', '{}'),
(72, 18, 92, 93, 2, 'com_modules.module.94', 'K2 Content', '{}'),
(73, 18, 94, 95, 2, 'com_modules.module.95', 'K2 Tools', '{}'),
(74, 18, 96, 97, 2, 'com_modules.module.96', 'K2 Users', '{}'),
(75, 18, 98, 99, 2, 'com_modules.module.97', 'K2 User', '{}'),
(76, 18, 100, 101, 2, 'com_modules.module.98', 'K2 Quick Icons (admin)', '{}'),
(77, 18, 102, 103, 2, 'com_modules.module.99', 'K2 Stats (admin)', '{}'),
(78, 18, 104, 105, 2, 'com_modules.module.100', 'JAK2 Extra fields Filter and Search', '{}'),
(79, 1, 157, 158, 1, 'com_jak2filter', 'com_jak2filter', '{}'),
(80, 18, 106, 107, 2, 'com_modules.module.101', 'Події та анонси', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(81, 18, 108, 109, 2, 'com_modules.module.102', 'представляємо проект', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(82, 18, 110, 111, 2, 'com_modules.module.103', 'останні новини інституту  у facebook', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(83, 18, 112, 113, 2, 'com_modules.module.104', 'останні публікації (головна)', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(85, 18, 114, 115, 2, 'com_modules.module.106', 'footer', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(86, 18, 116, 117, 2, 'com_modules.module.107', 'filter resources', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_associations`
--

CREATE TABLE `thg47_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_banners`
--

CREATE TABLE `thg47_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_banner_clients`
--

CREATE TABLE `thg47_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_banner_tracks`
--

CREATE TABLE `thg47_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_categories`
--

CREATE TABLE `thg47_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_categories`
--

INSERT INTO `thg47_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 811, '2017-05-04 12:24:00', 0, '0000-00-00 00:00:00', 0, '*', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_contact_details`
--

CREATE TABLE `thg47_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_content`
--

CREATE TABLE `thg47_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_content`
--

INSERT INTO `thg47_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 63, 'Пустий матеріал', 'pustij-material', '', '', 1, 2, '2017-05-08 12:30:28', 811, '', '2017-05-08 12:30:28', 0, 811, '2017-05-08 12:30:28', '2017-05-08 12:30:28', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 180, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_contentitem_tag_map`
--

CREATE TABLE `thg47_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_content_frontpage`
--

CREATE TABLE `thg47_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_content_rating`
--

CREATE TABLE `thg47_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_content_types`
--

CREATE TABLE `thg47_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_content_types`
--

INSERT INTO `thg47_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_core_log_searches`
--

CREATE TABLE `thg47_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_extensions`
--

CREATE TABLE `thg47_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_extensions`
--

INSERT INTO `thg47_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"ru-RU\",\"site\":\"uk-UA\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"1\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"1\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"Januar 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"5d8ad15ccce86d3d39951d52be47b3cd\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0);
INSERT INTO `thg47_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.23.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2017\",\"author\":\"Ephox Corporation\",\"copyright\":\"Ephox Corporation\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"http:\\/\\/www.tinymce.com\",\"version\":\"4.5.6\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":\"0\",\"automatic_change\":\"1\",\"item_associations\":\"1\",\"alternate_meta\":\"1\",\"xdefault\":\"1\",\"xdefault_language\":\"default\",\"remove_default_prefix\":\"0\",\"lang_cookie\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1495177129}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1493900912,\"unique_id\":\"0deb9c4af6c9fec17db501132fdf12be7cb680bc\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Russian', 'language', 'ru-RU', '', 0, 1, 0, 0, '{\"name\":\"Russian\",\"type\":\"language\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.3\",\"description\":\"Russian language pack (site) for Joomla! 3.6.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'RussianRussia', 'language', 'ru-RU', '', 1, 1, 0, 0, '{\"name\":\"Russian (Russia)\",\"type\":\"language\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.3\",\"description\":\"Russian language pack (administrator) for Joomla! 3.6.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Russian (ru-RU) Language Pack', 'package', 'pkg_ru-RU', '', 0, 1, 1, 0, '{\"name\":\"Russian (ru-RU) Language Pack\",\"type\":\"package\",\"creationDate\":\"2016-09-04\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.6.2.3\",\"description\":\"Joomla 3.6 Russian Language Package\",\"group\":\"\",\"filename\":\"pkg_ru-RU\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 10005, 'Ukrainianuk-UA', 'language', 'uk-UA', '', 0, 1, 0, 0, '{\"name\":\"Ukrainian (uk-UA)\",\"type\":\"language\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"uk-UA - Site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `thg47_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(10004, 10005, 'Ukrainianuk-UA', 'language', 'uk-UA', '', 1, 1, 0, 0, '{\"name\":\"Ukrainian (uk-UA)\",\"type\":\"language\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"uk-UA - Administration language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'uk-UA', 'package', 'pkg_uk-UA', '', 0, 1, 1, 0, '{\"name\":\"uk-UA\",\"type\":\"package\",\"creationDate\":\"19\\/10\\/2016\",\"author\":\"Denys Nosov\",\"copyright\":\"2006-2016 (C) Joomla! Ukraine (http:\\/\\/joomla-ua.org). All rights reserved.\",\"authorEmail\":\"denys@joomla-ua.org\",\"authorUrl\":\"http:\\/\\/joomla-ua.org\",\"version\":\"3.6.3.1\",\"description\":\"<div style=\\\"background: #fff; border: 1px #ccc solid; padding: 15px; overflow: hidden; text-align: left!important;\\\"><h2>\\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u0438\\u0439 \\u043f\\u0430\\u043a\\u0435\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457 Joomla! <span class=\\\"badge\\\">RC-\\u0432\\u0435\\u0440\\u0441\\u0456\\u044f<span><\\/h2><p style=\\\"font-weight: normal!important;\\\"><strong>\\u0411\\u0443\\u0434\\u044c \\u043b\\u0430\\u0441\\u043a\\u0430, \\u0437\\u0440\\u043e\\u0431\\u0456\\u0442\\u044c \\u043f\\u043e\\u0436\\u0435\\u0440\\u0442\\u0432\\u0443\\u0432\\u0430\\u043d\\u043d\\u044f \\u043d\\u0430 \\u0440\\u043e\\u0437\\u0432\\u0438\\u0442\\u043e\\u043a \\u0441\\u043f\\u0456\\u043b\\u044c\\u043d\\u043e\\u0442\\u0438 \\u0442\\u0430 \\u0441\\u0432\\u043e\\u0454\\u0447\\u0430\\u0441\\u043d\\u043e\\u0433\\u043e \\u043e\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043d\\u044f \\u0443\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u043e\\u0457 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457!<\\/span><\\/strong><\\/p><pstyle=\\\"font-weight: normal!important;\\\"><a class=\\\"btn btn-success\\\" href=\\\"http:\\/\\/joomla-ua.org\\/donation\\\" target=\\\"_blank\\\">\\u041f\\u0456\\u0434\\u0442\\u0440\\u0438\\u043c\\u0430\\u0439 \\u0443\\u043a\\u0440\\u0430\\u0457\\u043d\\u0441\\u044c\\u043a\\u0443 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u044e<\\/a><\\/p><pstyle=\\\"font-weight: normal!important;\\\">\\u041e\\u0444\\u0456\\u0446\\u0456\\u0439\\u043d\\u0438\\u0439 \\u0441\\u0430\\u0439\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0456\\u0437\\u0430\\u0446\\u0456\\u0457: <a href=\\\"http:\\/\\/joomla-ua.org\\/\\\" target=\\\"_blank\\\">Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430<\\/a><br \\/>\\u0424\\u043e\\u0440\\u0443\\u043c \\u043f\\u0456\\u0434\\u0442\\u0440\\u0438\\u043c\\u043a\\u0438: <a href=\\\"http:\\/\\/joomla-ua.org\\/forum\\/\\\">\\u0424\\u043e\\u0440\\u0443\\u043c Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430<\\/a><br \\/><br \\/><span style=\\\"font-size: 85%;\\\">2006-2016 &copy; Joomla! \\u0423\\u043a\\u0440\\u0430\\u0457\\u043d\\u0430. \\u0412\\u0441\\u0456 \\u043f\\u0440\\u0430\\u0432\\u0430 \\u0437\\u0430\\u0445\\u0438\\u0449\\u0435\\u043d\\u043e!<\\/span><\\/p><\\/div>\",\"group\":\"\",\"filename\":\"pkg_uk-UA\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'UIPHP', 'template', 'uiphp', '', 0, 1, 1, 0, '{\"name\":\"UIPHP\",\"type\":\"template\",\"creationDate\":\"04\\/05\\/2017\",\"author\":\"\\u041d\\u0435\\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u044b\\u0439\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"ace.spades2408@gmail.com\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_UIPHP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'Regular Labs Library', 'library', 'regularlabs', '', 0, 1, 1, 0, '{\"name\":\"Regular Labs Library\",\"type\":\"library\",\"creationDate\":\"February 2017\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2017 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"17.2.15002\",\"description\":\"\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'plg_system_regularlabs', 'plugin', 'regularlabs', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_regularlabs\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2017 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"17.2.15002\",\"description\":\"PLG_SYSTEM_REGULARLABS_DESC\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{\"combine_admin_menu\":\"0\",\"show_help_menu\":\"1\",\"max_list_count\":\"2500\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'com_advancedmodules', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{\"name\":\"com_advancedmodules\",\"type\":\"component\",\"creationDate\":\"February 2017\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2017 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.1.1\",\"description\":\"COM_ADVANCEDMODULES_DESC\",\"group\":\"\",\"filename\":\"advancedmodules\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'plg_system_advancedmodules', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_advancedmodules\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2017 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.1.1\",\"description\":\"PLG_SYSTEM_ADVANCEDMODULES_DESC\",\"group\":\"\",\"filename\":\"advancedmodules\"}', '[]', '', '', 0, '0000-00-00 00:00:00', -1, 0),
(10013, 0, 'COM_K2', 'component', 'com_k2', '', 1, 1, 0, 0, '{\"name\":\"COM_K2\",\"type\":\"component\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"Thank you for installing K2 by JoomlaWorks, the powerful content extension for Joomla!\",\"group\":\"\",\"filename\":\"k2\"}', '{\"enable_css\":\"0\",\"jQueryHandling\":\"0\",\"backendJQueryHandling\":\"remote\",\"userName\":\"1\",\"userImage\":\"0\",\"userDescription\":\"1\",\"userURL\":\"1\",\"userEmail\":\"0\",\"userFeedLink\":\"0\",\"userFeedIcon\":\"0\",\"userItemCount\":\"10\",\"userItemTitle\":\"1\",\"userItemTitleLinked\":\"1\",\"userItemDateCreated\":\"1\",\"userItemImage\":\"1\",\"userItemIntroText\":\"1\",\"userItemCategory\":\"1\",\"userItemTags\":\"0\",\"userItemCommentsAnchor\":\"1\",\"userItemReadMore\":\"1\",\"userItemK2Plugins\":\"1\",\"tagItemCount\":\"10\",\"tagItemTitle\":\"1\",\"tagItemTitleLinked\":\"1\",\"tagItemDateCreated\":\"1\",\"tagItemImage\":\"1\",\"tagItemIntroText\":\"1\",\"tagItemCategory\":\"1\",\"tagItemReadMore\":\"1\",\"tagItemExtraFields\":\"0\",\"tagOrdering\":\"\",\"tagFeedLink\":\"1\",\"tagFeedIcon\":\"1\",\"genericItemCount\":\"10\",\"genericItemTitle\":\"1\",\"genericItemTitleLinked\":\"1\",\"genericItemDateCreated\":\"1\",\"genericItemImage\":\"1\",\"genericItemIntroText\":\"1\",\"genericItemCategory\":\"1\",\"genericItemReadMore\":\"1\",\"genericItemExtraFields\":\"0\",\"genericFeedLink\":\"1\",\"genericFeedIcon\":\"1\",\"feedLimit\":\"10\",\"feedItemImage\":\"1\",\"feedImgSize\":\"S\",\"feedItemIntroText\":\"1\",\"feedTextWordLimit\":\"\",\"feedItemFullText\":\"1\",\"feedItemTags\":\"0\",\"feedItemVideo\":\"0\",\"feedItemGallery\":\"0\",\"feedItemAttachments\":\"0\",\"feedBogusEmail\":\"\",\"introTextCleanup\":\"0\",\"introTextCleanupExcludeTags\":\"\",\"introTextCleanupTagAttr\":\"\",\"fullTextCleanup\":\"0\",\"fullTextCleanupExcludeTags\":\"\",\"fullTextCleanupTagAttr\":\"\",\"xssFiltering\":\"0\",\"linkPopupWidth\":\"900\",\"linkPopupHeight\":\"600\",\"imagesQuality\":\"100\",\"itemImageXS\":\"100\",\"itemImageS\":\"240\",\"itemImageM\":\"400\",\"itemImageL\":\"600\",\"itemImageXL\":\"900\",\"itemImageGeneric\":\"300\",\"catImageWidth\":\"100\",\"catImageDefault\":\"1\",\"userImageWidth\":\"100\",\"userImageDefault\":\"1\",\"commenterImgWidth\":\"48\",\"onlineImageEditor\":\"splashup\",\"imageTimestamp\":\"0\",\"imageMemoryLimit\":\"\",\"socialButtonCode\":\"\",\"twitterUsername\":\"\",\"facebookImage\":\"Medium\",\"comments\":\"0\",\"commentsOrdering\":\"DESC\",\"commentsLimit\":\"10\",\"commentsFormPosition\":\"below\",\"commentsPublishing\":\"1\",\"commentsReporting\":\"2\",\"commentsReportRecipient\":\"\",\"inlineCommentsModeration\":\"0\",\"gravatar\":\"1\",\"antispam\":\"0\",\"recaptchaForRegistered\":\"1\",\"akismetForRegistered\":\"1\",\"commentsFormNotes\":\"1\",\"commentsFormNotesText\":\"\",\"frontendEditing\":\"1\",\"showImageTab\":\"1\",\"showImageGalleryTab\":\"1\",\"showVideoTab\":\"1\",\"showExtraFieldsTab\":\"1\",\"showAttachmentsTab\":\"1\",\"showK2Plugins\":\"1\",\"sideBarDisplayFrontend\":\"0\",\"mergeEditors\":\"1\",\"sideBarDisplay\":\"1\",\"attachmentsFolder\":\"\",\"hideImportButton\":\"0\",\"googleSearch\":\"0\",\"googleSearchContainer\":\"k2GoogleSearchContainer\",\"K2UserProfile\":\"1\",\"redirect\":\"113\",\"adminSearch\":\"simple\",\"cookieDomain\":\"\",\"taggingSystem\":\"1\",\"lockTags\":\"0\",\"showTagFilter\":\"0\",\"k2TagNorm\":\"0\",\"k2TagNormCase\":\"lower\",\"k2TagNormAdditionalReplacements\":\"\",\"recaptcha_public_key\":\"admin-gw\",\"recaptcha_private_key\":\"1\",\"recaptcha_theme\":\"clean\",\"recaptchaOnRegistration\":\"0\",\"akismetApiKey\":\"\",\"stopForumSpam\":\"0\",\"stopForumSpamApiKey\":\"\",\"showItemsCounterAdmin\":\"1\",\"showChildCatItems\":\"1\",\"disableCompactOrdering\":\"0\",\"metaDescLimit\":\"150\",\"enforceSEFReplacements\":\"0\",\"SEFReplacements\":\"\\u00c0|A, \\u00c1|A, \\u00c2|A, \\u00c3|A, \\u00c4|A, \\u00c5|A, \\u00e0|a, \\u00e1|a, \\u00e2|a, \\u00e3|a, \\u00e4|a, \\u00e5|a, \\u0100|A, \\u0101|a, \\u0102|A, \\u0103|a, \\u0104|A, \\u0105|a, \\u00c7|C, \\u00e7|c, \\u0106|C, \\u0107|c, \\u0108|C, \\u0109|c, \\u010a|C, \\u010b|c, \\u010c|C, \\u010d|c, \\u00d0|D, \\u00f0|d, \\u010e|D, \\u010f|d, \\u0110|D, \\u0111|d, \\u00c8|E, \\u00c9|E, \\u00ca|E, \\u00cb|E, \\u00e8|e, \\u00e9|e, \\u00ea|e, \\u00eb|e, \\u0112|E, \\u0113|e, \\u0114|E, \\u0115|e, \\u0116|E, \\u0117|e, \\u0118|E, \\u0119|e, \\u011a|E, \\u011b|e, \\u011c|G, \\u011d|g, \\u011e|G, \\u011f|g, \\u0120|G, \\u0121|g, \\u0122|G, \\u0123|g, \\u0124|H, \\u0125|h, \\u0126|H, \\u0127|h, \\u00cc|I, \\u00cd|I, \\u00ce|I, \\u00cf|I, \\u00ec|i, \\u00ed|i, \\u00ee|i, \\u00ef|i, \\u0128|I, \\u0129|i, \\u012a|I, \\u012b|i, \\u012c|I, \\u012d|i, \\u012e|I, \\u012f|i, \\u0130|I, \\u0131|i, \\u0134|J, \\u0135|j, \\u0136|K, \\u0137|k, \\u0138|k, \\u0139|L, \\u013a|l, \\u013b|L, \\u013c|l, \\u013d|L, \\u013e|l, \\u013f|L, \\u0140|l, \\u0141|L, \\u0142|l, \\u00d1|N, \\u00f1|n, \\u0143|N, \\u0144|n, \\u0145|N, \\u0146|n, \\u0147|N, \\u0148|n, \\u0149|n, \\u014a|N, \\u014b|n, \\u00d2|O, \\u00d3|O, \\u00d4|O, \\u00d5|O, \\u00d6|O, \\u00d8|O, \\u00f2|o, \\u00f3|o, \\u00f4|o, \\u00f5|o, \\u00f6|o, \\u00f8|o, \\u014c|O, \\u014d|o, \\u014e|O, \\u014f|o, \\u0150|O, \\u0151|o, \\u0154|R, \\u0155|r, \\u0156|R, \\u0157|r, \\u0158|R, \\u0159|r, \\u015a|S, \\u015b|s, \\u015c|S, \\u015d|s, \\u015e|S, \\u015f|s, \\u0160|S, \\u0161|s, \\u017f|s, \\u0162|T, \\u0163|t, \\u0164|T, \\u0165|t, \\u0166|T, \\u0167|t, \\u00d9|U, \\u00da|U, \\u00db|U, \\u00dc|U, \\u00f9|u, \\u00fa|u, \\u00fb|u, \\u00fc|u, \\u0168|U, \\u0169|u, \\u016a|U, \\u016b|u, \\u016c|U, \\u016d|u, \\u016e|U, \\u016f|u, \\u0170|U, \\u0171|u, \\u0172|U, \\u0173|u, \\u0174|W, \\u0175|w, \\u00dd|Y, \\u00fd|y, \\u00ff|y, \\u0176|Y, \\u0177|y, \\u0178|Y, \\u0179|Z, \\u017a|z, \\u017b|Z, \\u017c|z, \\u017d|Z, \\u017e|z, \\u03b1|a, \\u03b2|b, \\u03b3|g, \\u03b4|d, \\u03b5|e, \\u03b6|z, \\u03b7|h, \\u03b8|th, \\u03b9|i, \\u03ba|k, \\u03bb|l, \\u03bc|m, \\u03bd|n, \\u03be|x, \\u03bf|o, \\u03c0|p, \\u03c1|r, \\u03c3|s, \\u03c4|t, \\u03c5|y, \\u03c6|f, \\u03c7|ch, \\u03c8|ps, \\u03c9|w, \\u0391|A, \\u0392|B, \\u0393|G, \\u0394|D, \\u0395|E, \\u0396|Z, \\u0397|H, \\u0398|Th, \\u0399|I, \\u039a|K, \\u039b|L, \\u039c|M, \\u039e|X, \\u039f|O, \\u03a0|P, \\u03a1|R, \\u03a3|S, \\u03a4|T, \\u03a5|Y, \\u03a6|F, \\u03a7|Ch, \\u03a8|Ps, \\u03a9|W, \\u03ac|a, \\u03ad|e, \\u03ae|h, \\u03af|i, \\u03cc|o, \\u03cd|y, \\u03ce|w, \\u0386|A, \\u0388|E, \\u0389|H, \\u038a|I, \\u038c|O, \\u038e|Y, \\u038f|W, \\u03ca|i, \\u0390|i, \\u03cb|y, \\u03c2|s, \\u0410|A, \\u04d0|A, \\u04d2|A, \\u04d8|E, \\u04da|E, \\u04d4|E, \\u0411|B, \\u0412|V, \\u0413|G, \\u0490|G, \\u0403|G, \\u0492|G, \\u04f6|G, y|Y, \\u0414|D, \\u0415|E, \\u0400|E, \\u0401|YO, \\u04d6|E, \\u04bc|E, \\u04be|E, \\u0404|YE, \\u0416|ZH, \\u04c1|DZH, \\u0496|ZH, \\u04dc|DZH, \\u0417|Z, \\u0498|Z, \\u04de|DZ, \\u04e0|DZ, \\u0405|DZ, \\u0418|I, \\u040d|I, \\u04e4|I, \\u04e2|I, \\u0406|I, \\u0407|JI, \\u04c0|I, \\u0419|Y, \\u048a|Y, \\u0408|J, \\u041a|K, \\u049a|Q, \\u049e|Q, \\u04a0|K, \\u04c3|Q, \\u049c|K, \\u041b|L, \\u04c5|L, \\u0409|L, \\u041c|M, \\u04cd|M, \\u041d|N, \\u04c9|N, \\u04a2|N, \\u04c7|N, \\u04a4|N, \\u040a|N, \\u041e|O, \\u04e6|O, \\u04e8|O, \\u04ea|O, \\u04a8|O, \\u041f|P, \\u04a6|PF, \\u0420|P, \\u048e|P, \\u0421|S, \\u04aa|S, \\u0422|T, \\u04ac|TH, \\u040b|T, \\u040c|K, \\u0423|U, \\u040e|U, \\u04f2|U, \\u04f0|U, \\u04ee|U, \\u04ae|U, \\u04b0|U, \\u0424|F, \\u0425|H, \\u04b2|H, \\u04ba|H, \\u0426|TS, \\u04b4|TS, \\u0427|CH, \\u04f4|CH, \\u04b6|CH, \\u04cb|CH, \\u04b8|CH, \\u040f|DZ, \\u0428|SH, \\u0429|SHT, \\u042a|A, \\u042b|Y, \\u04f8|Y, \\u042c|Y, \\u048c|Y, \\u042d|E, \\u04ec|E, \\u042e|YU, \\u042f|YA, \\u0430|a, \\u04d1|a, \\u04d3|a, \\u04d9|e, \\u04db|e, \\u04d5|e, \\u0431|b, \\u0432|v, \\u0433|g, \\u0491|g, \\u0453|g, \\u0493|g, \\u04f7|g, y|y, \\u0434|d, \\u0435|e, \\u0450|e, \\u0451|yo, \\u04d7|e, \\u04bd|e, \\u04bf|e, \\u0454|ye, \\u0436|zh, \\u04c2|dzh, \\u0497|zh, \\u04dd|dzh, \\u0437|z, \\u0499|z, \\u04df|dz, \\u04e1|dz, \\u0455|dz, \\u0438|i, \\u045d|i, \\u04e5|i, \\u04e3|i, \\u0456|i, \\u0457|ji, \\u04c0|i, \\u0439|y, \\u048b|y, \\u0458|j, \\u043a|k, \\u049b|q, \\u049f|q, \\u04a1|k, \\u04c4|q, \\u049d|k, \\u043b|l, \\u04c6|l, \\u0459|l, \\u043c|m, \\u04ce|m, \\u043d|n, \\u04ca|n, \\u04a3|n, \\u04c8|n, \\u04a5|n, \\u045a|n, \\u043e|o, \\u04e7|o, \\u04e9|o, \\u04eb|o, \\u04a9|o, \\u043f|p, \\u04a7|pf, \\u0440|p, \\u048f|p, \\u0441|s, \\u04ab|s, \\u0442|t, \\u04ad|th, \\u045b|t, \\u045c|k, \\u0443|u, \\u045e|u, \\u04f3|u, \\u04f1|u, \\u04ef|u, \\u04af|u, \\u04b1|u, \\u0444|f, \\u0445|h, \\u04b3|h, \\u04bb|h, \\u0446|ts, \\u04b5|ts, \\u0447|ch, \\u04f5|ch, \\u04b7|ch, \\u04cc|ch, \\u04b9|ch, \\u045f|dz, \\u0448|sh, \\u0449|sht, \\u044a|a, \\u044b|y, \\u04f9|y, \\u044c|y, \\u048d|y, \\u044d|e, \\u04ed|e, \\u044e|yu, \\u044f|ya\",\"k2Sef\":\"0\",\"k2SefLabelCat\":\"content\",\"k2SefLabelTag\":\"tag\",\"k2SefLabelUser\":\"author\",\"k2SefLabelSearch\":\"search\",\"k2SefLabelDate\":\"date\",\"k2SefLabelItem\":\"0\",\"k2SefLabelItemCustomPrefix\":\"\",\"k2SefInsertItemId\":\"1\",\"k2SefItemIdTitleAliasSep\":\"dash\",\"k2SefUseItemTitleAlias\":\"1\",\"k2SefInsertCatId\":\"1\",\"k2SefCatIdTitleAliasSep\":\"dash\",\"k2SefUseCatTitleAlias\":\"1\",\"sh404SefLabelCat\":\"\",\"sh404SefLabelUser\":\"blog\",\"sh404SefLabelItem\":\"2\",\"sh404SefTitleAlias\":\"alias\",\"sh404SefModK2ContentFeedAlias\":\"feed\",\"sh404SefInsertItemId\":\"0\",\"sh404SefInsertUniqueItemId\":\"0\",\"cbIntegration\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'plg_finder_k2', 'plugin', 'k2', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_k2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"PLG_FINDER_K2_DESCRIPTION\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 0, 'Search - K2', 'plugin', 'k2', 'search', 0, 1, 1, 0, '{\"name\":\"Search - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_THIS_PLUGIN_EXTENDS_THE_DEFAULT_JOOMLA_SEARCH_FUNCTIONALITY_TO_K2_CONTENT\",\"group\":\"\",\"filename\":\"k2\"}', '{\"search_limit\":\"50\",\"search_tags\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 0, 'System - K2', 'plugin', 'k2', 'system', 0, 1, 1, 0, '{\"name\":\"System - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_THE_K2_SYSTEM_PLUGIN_IS_USED_TO_ASSIST_THE_PROPER_FUNCTIONALITY_OF_THE_K2_COMPONENT_SITE_WIDE_MAKE_SURE_ITS_ALWAYS_PUBLISHED_WHEN_THE_K2_COMPONENT_IS_INSTALLED\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 0, 'User - K2', 'plugin', 'k2', 'user', 0, 1, 1, 0, '{\"name\":\"User - K2\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_A_USER_SYNCHRONIZATION_PLUGIN_FOR_K2\",\"group\":\"\",\"filename\":\"k2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 0, 'Josetta - K2 Categories', 'plugin', 'k2category', 'josetta_ext', 0, 1, 1, 0, '{\"name\":\"Josetta - K2 Categories\",\"type\":\"plugin\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"\",\"group\":\"\",\"filename\":\"k2category\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'Josetta - K2 Items', 'plugin', 'k2item', 'josetta_ext', 0, 1, 1, 0, '{\"name\":\"Josetta - K2 Items\",\"type\":\"plugin\",\"creationDate\":\"June 7th, 2012\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"\",\"group\":\"\",\"filename\":\"k2item\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 0, 'K2 Comments', 'module', 'mod_k2_comments', '', 0, 1, 0, 0, '{\"name\":\"K2 Comments\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"MOD_K2_COMMENTS_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_comments.j25\"}', '{\"moduleclass_sfx\":\"\",\"module_usage\":\"\",\"\":\"K2_TOP_COMMENTERS\",\"catfilter\":\"0\",\"category_id\":\"\",\"comments_limit\":\"5\",\"comments_word_limit\":\"10\",\"commenterName\":\"1\",\"commentAvatar\":\"1\",\"commentAvatarWidthSelect\":\"custom\",\"commentAvatarWidth\":\"50\",\"commentDate\":\"1\",\"commentDateFormat\":\"absolute\",\"commentLink\":\"1\",\"itemTitle\":\"1\",\"itemCategory\":\"1\",\"feed\":\"1\",\"commenters_limit\":\"5\",\"commenterNameOrUsername\":\"1\",\"commenterAvatar\":\"1\",\"commenterAvatarWidthSelect\":\"custom\",\"commenterAvatarWidth\":\"50\",\"commenterLink\":\"1\",\"commenterCommentsCounter\":\"1\",\"commenterLatestComment\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'K2 Content', 'module', 'mod_k2_content', '', 0, 1, 0, 0, '{\"name\":\"K2 Content\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_CONTENT_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_content.j25\"}', '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"Default\",\"source\":\"filter\",\"\":\"K2_OTHER_OPTIONS\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"itemsOrdering\":\"\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"\",\"items\":\"\",\"itemTitle\":\"1\",\"itemAuthor\":\"1\",\"itemAuthorAvatar\":\"1\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"1\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"1\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemAttachments\":\"1\",\"itemTags\":\"1\",\"itemCategory\":\"1\",\"itemDateCreated\":\"1\",\"itemHits\":\"1\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"0\",\"itemCommentsCounter\":\"1\",\"feed\":\"1\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'K2 Tools', 'module', 'mod_k2_tools', '', 0, 1, 0, 0, '{\"name\":\"K2 Tools\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_TOOLS\",\"group\":\"\",\"filename\":\"mod_k2_tools.j25\"}', '{\"moduleclass_sfx\":\"\",\"module_usage\":\"0\",\"\":\"K2_CUSTOM_CODE_SETTINGS\",\"archiveItemsCounter\":\"1\",\"archiveCategory\":\"\",\"authors_module_category\":\"\",\"authorItemsCounter\":\"1\",\"authorAvatar\":\"1\",\"authorAvatarWidthSelect\":\"custom\",\"authorAvatarWidth\":\"50\",\"authorLatestItem\":\"1\",\"calendarCategory\":\"\",\"home\":\"\",\"seperator\":\"\",\"root_id\":\"\",\"end_level\":\"\",\"categoriesListOrdering\":\"\",\"categoriesListItemsCounter\":\"1\",\"root_id2\":\"\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"liveSearch\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"\",\"imagebutton\":\"\",\"button_text\":\"\",\"min_size\":\"75\",\"max_size\":\"300\",\"cloud_limit\":\"30\",\"cloud_category\":\"0\",\"cloud_category_recursive\":\"0\",\"customCode\":\"\",\"parsePhp\":\"0\",\"K2Plugins\":\"0\",\"JPlugins\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 0, 'K2 Users', 'module', 'mod_k2_users', '', 0, 1, 0, 0, '{\"name\":\"K2 Users\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_USERS_DESCRTIPTION\",\"group\":\"\",\"filename\":\"mod_k2_users.j25\"}', '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"Default\",\"source\":\"0\",\"\":\"K2_DISPLAY_OPTIONS\",\"filter\":\"1\",\"K2UserGroup\":\"\",\"ordering\":\"1\",\"limit\":\"4\",\"userIDs\":\"\",\"userName\":\"1\",\"userAvatar\":\"1\",\"userAvatarWidthSelect\":\"custom\",\"userAvatarWidth\":\"50\",\"userDescription\":\"1\",\"userDescriptionWordLimit\":\"\",\"userURL\":\"1\",\"userEmail\":\"0\",\"userFeed\":\"1\",\"userItemCount\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 0, 'K2 User', 'module', 'mod_k2_user', '', 0, 1, 0, 0, '{\"name\":\"K2 User\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_MOD_K2_USER_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_k2_user.j25\"}', '{\"moduleclass_sfx\":\"\",\"pretext\":\"\",\"\":\"K2_LOGIN_LOGOUT_REDIRECTION\",\"name\":\"1\",\"userAvatar\":\"1\",\"userAvatarWidthSelect\":\"custom\",\"userAvatarWidth\":\"50\",\"menu\":\"\",\"login\":\"\",\"logout\":\"\",\"usesecure\":\"0\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 0, 'K2 Quick Icons (admin)', 'module', 'mod_k2_quickicons', '', 1, 1, 2, 0, '{\"name\":\"K2 Quick Icons (admin)\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_QUICKICONS_FOR_USE_IN_THE_JOOMLA_CONTROL_PANEL_DASHBOARD_PAGE\",\"group\":\"\",\"filename\":\"mod_k2_quickicons.j25\"}', '{\"modCSSStyling\":\"1\",\"modLogo\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 0, 'K2 Stats (admin)', 'module', 'mod_k2_stats', '', 1, 1, 2, 0, '{\"name\":\"K2 Stats (admin)\",\"type\":\"module\",\"creationDate\":\"December 8th, 2014\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2014 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"2.6.9\",\"description\":\"K2_STATS_FOR_USE_IN_THE_K2_DASHBOARD_PAGE\",\"group\":\"\",\"filename\":\"mod_k2_stats.j25\"}', '{\"latestItems\":\"1\",\"popularItems\":\"1\",\"mostCommentedItems\":\"1\",\"latestComments\":\"1\",\"statistics\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 0, 'Russian (Russia) language pack for K2', 'file', '_install', '', 0, 1, 0, 0, '{\"name\":\"Russian (Russia) language pack for K2\",\"type\":\"file\",\"creationDate\":\"January 5, 2017\",\"author\":\"getk2.org\",\"copyright\":\"Copyright (c) 2006 - 2011 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"nospam@getk2.org\",\"authorUrl\":\"getk2.org\",\"version\":\"2.5.0\",\"description\":\"Russian (Russia) language pack for K2\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 0, 'JAK2 Extra fields Filter and Search', 'module', 'mod_jak2filter', '', 0, 1, 0, 0, '{\"name\":\"JAK2 Extra fields Filter and Search\",\"type\":\"module\",\"creationDate\":\"Oct 2014\",\"author\":\"JoomlArt.com\",\"copyright\":\"Copyright (C), J.O.O.M Solutions Co., Ltd. All Rights Reserved.\",\"authorEmail\":\"webmaster@joomlart.com\",\"authorUrl\":\"www.joomlart.com\",\"version\":\"1.1.8\",\"description\":\"\\n\\t\\t<div align=\\\"left\\\"><h1>JA K2 Filter Module for Joomla 2.5.x and Joomla 3.x<\\/h1>\\n\\t\\t<div style=\'font-weight: normal\'>\\n\\t\\t<p><span style=\'color: #ff6600;\'><strong>Features:<\\/strong><\\/span>\\n\\t\\tConfiguration in this module is reflected in the JA K2 Filter Component. \\n\\t\\tIt is required to install JA K2 Search Component to use JA K2 Filter Module<\\/p>\\n\\t\\t\\n\\t\\t<strong><span style=\'color: #ff0000;\'>Usage Instruction:<\\/span><\\/strong><br \\/>\\n\\t\\t<ul>\\n\\t\\t<li>Enable JA K2 Filter Module in Module Manager<\\/li>\\n\\t\\t<\\/ul>\\n\\t\\t<strong><span style=\'color: #ff0000;\'>Upgrade Method:<\\/span><br \\/><\\/strong>\\n\\t\\t<ul>\\n\\t\\t  <li>You can install new version directly over this version. Uninstallation is not required. <\\/li>\\n\\t\\t  <\\/ul>\\n\\t\\n\\t\\t<span style=\'color: #008000;\'><strong>Links:<\\/strong><\\/span><br \\/>\\n\\t\\t<ul>\\n\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/www.joomlart.com\\/joomla\\/extensions\\/ja-k2-search\\\">Wiki Userguide<\\/a><\\/li>\\n\\t\\t <li><a target=\'_blank\' href=\'http:\\/\\/www.joomlart.com\\/forums\\/downloads.php?do=cat&id=20372\'>Updates &amp; Versions<\\/a><\\/li>\\n\\t\\t<\\/ul>\\n\\t\\t<p>Copyright 2004 - 2013 <a href=\'http:\\/\\/www.joomlart.com\\/\' title=\'Visit Joomlart.com!\'>JoomlArt.com<\\/a>.<\\/p>\\n\\t\\t<\\/div><\\/div>\\n\\t\\t\\t\",\"group\":\"\",\"filename\":\"mod_jak2filter\"}', '{\"form_mode\":\"normal\",\"ja_stylesheet\":\"vertical-layout\",\"ajax_filter\":\"0\",\"share_url_of_results_page\":\"0\",\"auto_filter\":\"0\",\"display_counter\":\"0\",\"update_counter\":\"0\",\"disable_option_empty\":\"0\",\"enable_reset_button\":\"0\",\"display_ordering_box\":\"1\",\"auto_complete\":\"0\",\"set_itemid\":\"\",\"theme\":\"\",\"catOrdering\":\"inherit_from_component\",\"use_standard_fields\":\"1\",\"filter_by_rating\":\"0\",\"search_by_date\":\"0\",\"filter_by_keyword\":\"1\",\"display_keyword_tip\":\"1\",\"filter_by_category\":\"1\",\"k2catsid\":\"\",\"catMode\":\"1\",\"filter_by_author\":\"1\",\"filter_author_display\":\"author_display_name\",\"filter_by_author_fieldtype\":\"select\",\"filter_by_tags\":\"0\",\"filter_by_tags_fieldtype\":\"select\",\"filter_by_extrafield\":\"\",\"xgroup_order\":\"\",\"filter_by_fieldtype\":\"\",\"filter_by_fieldrange\":\"\",\"rangeslider_min\":\"\",\"rangeslider_max\":\"\",\"rangeslider_start\":\"\",\"rangeslider_stop\":\"\",\"rangeslider_step\":\"\",\"range_slider_format_prefix\":\"\",\"range_slider_format_suffix\":\"\",\"range_slider_format\":\"\",\"range_slider_format_decimals\":\"\",\"range_slider_format_decimal_point\":\"\",\"range_slider_format_thousands_sep\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"safeuri\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 0, 'K2 - JA K2 Filter', 'plugin', 'jak2filter', 'k2', 0, 1, 1, 0, '{\"name\":\"K2 - JA K2 Filter\",\"type\":\"plugin\",\"creationDate\":\"Oct 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"1.1.8\",\"description\":\"This plugin is used to indexing data\",\"group\":\"\",\"filename\":\"jak2filter\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 0, 'com_jak2filter', 'component', 'com_jak2filter', '', 1, 1, 0, 0, '{\"name\":\"com_jak2filter\",\"type\":\"component\",\"creationDate\":\"Oct 2014\",\"author\":\"JoomlArt\",\"copyright\":\"Copyright (C), J.O.O.M Solutions Co., Ltd. All Rights Reserved.\",\"authorEmail\":\"webmaster@joomlart.com\",\"authorUrl\":\"http:\\/\\/www.joomlart.com\",\"version\":\"1.1.8\",\"description\":\"\\n\\t\\t<div align=\\\"left\\\"><h1>JA K2 Filter Component for Joomla 2.5 and Joomla 3<\\/h1>\\n\\t\\t<div style=\'font-weight: normal\'>\\n\\t\\t<p><span style=\'color: #ff6600;\'><strong>Features:<\\/strong><\\/span>\\n\\t\\tJA K2 Filter Component<\\/p>\\n\\t\\t\\n\\t\\t<strong><span style=\'color: #ff0000;\'>Usage Instruction:<\\/span><\\/strong><br \\/>\\n\\t\\t<ul>\\n\\t\\t<li>Enable JA K2 Filter Plugin<\\/li>\\n\\t\\t<li>Add Extra fields and add to products<\\/li>\\n\\t\\t<li>Enable JA K2 Filter Module in Module Manager<\\/li>\\n\\t\\t<\\/ul>\\n\\t\\t<strong><span style=\'color: #ff0000;\'>Upgrade Method:<\\/span><br \\/><\\/strong>\\n\\t\\t<ul>\\n\\t\\t  <li>You can install new version directly over this version. Uninstallation is not required. <\\/li>\\n\\t\\t<\\/ul>\\n\\t\\n\\t\\t<span style=\'color: #008000;\'><strong>Links:<\\/strong><\\/span><br \\/>\\n\\t\\t<ul>\\n\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/joomlart.com\\/documentation\\/joomla-component\\/ja-k2-filter\\\">Documentation<\\/a><\\/li>\\n\\t\\t<li><a target=\'_blank\' href=\'http:\\/\\/www.joomlart.com\\/forums\\/downloads.php?do=cat&id=20372\'>Updates &amp; Versions<\\/a><\\/li>\\n\\t\\t<li><a target=\'_blank\' href=\'http:\\/\\/pm.joomlart.com\\/browse\\/JAK2FILTER\'>Changelog<\\/a><\\/li>\\n\\t\\t<\\/ul>\\n\\t\\t<p>Copyright 2004 - 2013 <a href=\'http:\\/\\/www.joomlart.com\\/\' title=\'Visit Joomlart.com!\'>JoomlArt.com<\\/a>.<\\/p>\\n\\t\\t<\\/div><\\/div>\\n\\t\\t\\t\",\"group\":\"\",\"filename\":\"jak2filter\"}', '{\"minium_keyword\":3,\"maximum_keyword\":20,\"range_option\":\"0\",\"score_title\":10,\"score_metadesc\":9,\"score_metakey\":9,\"score_introtext\":8,\"score_fulltext\":7,\"score_image_caption\":6,\"score_image_credits\":6,\"score_video_caption\":6,\"score_video_credits\":6,\"score_extra_fields_search\":3,\"indexing_onsave\":\"1\",\"indexing_cron_key\":\"indexing\",\"indexing_cron\":\"1\",\"indexing_interval\":\"900\",\"theme\":\"K2_filter\",\"num_leading_items\":\"0\",\"num_leading_columns\":\"1\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"9\",\"num_primary_columns\":\"3\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"0\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"0\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"enableHighlightSearchTerm\":\"0\",\"catFeedLink\":\"0\",\"catFeedIcon\":\"0\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catItemTitle\":\"1\",\"catItemTitleLinked\":\"1\",\"catItemFeaturedNotice\":\"0\",\"catItemAuthor\":\"1\",\"catItemDateCreated\":\"1\",\"catItemRating\":\"0\",\"catItemIntroText\":\"1\",\"catItemIntroTextWordLimit\":\"\",\"catItemExtraFields\":\"0\",\"catItemHits\":\"0\",\"catItemCategory\":\"1\",\"catItemTags\":\"1\",\"catItemDateModified\":\"0\",\"catItemReadMore\":\"0\",\"catItemCommentsAnchor\":\"0\",\"catItemK2Plugins\":\"1\",\"selectedExtraFieldsType\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_fields`
--

CREATE TABLE `thg47_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_fields_categories`
--

CREATE TABLE `thg47_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_fields_groups`
--

CREATE TABLE `thg47_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_fields_values`
--

CREATE TABLE `thg47_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_filters`
--

CREATE TABLE `thg47_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links`
--

CREATE TABLE `thg47_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links`
--

INSERT INTO `thg47_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(17, 'index.php?option=com_k2&view=item&id=1', 'index.php?option=com_k2&view=item&id=1:hromadske-obhovorennia-proektu-nakazu-moz', 'Громадське обговорення проекту Наказу МОЗ', ' Для проведення консультацій з громадськістю на офіційному сайті МОЗ розміщено проект Наказу ', '2017-05-12 11:22:11', 'b3703e5770afbdf48a795bd628eeed18', 1, 1, 1, 'uk-UA', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2231223b733a353a22616c696173223b733a34313a2268726f6d6164736b652d6f62686f766f72656e6e69612d70726f656b74752d6e616b617a752d6d6f7a223b733a373a2273756d6d617279223b733a3138303a223c703ed094d0bbd18f20d0bfd180d0bed0b2d0b5d0b4d0b5d0bdd0bdd18f20d0bad0bed0bdd181d183d0bbd18cd182d0b0d186d196d0b920d0b720d0b3d180d0bed0bcd0b0d0b4d181d18cd0bad196d181d182d18e20d0bdd0b020d0bed184d196d186d196d0b9d0bdd0bed0bcd18320d181d0b0d0b9d182d19620d09cd09ed09720d180d0bed0b7d0bcd196d189d0b5d0bdd0be20d0bfd180d0bed0b5d0bad18220d09dd0b0d0bad0b0d0b7d1833c2f703e0d0a223b733a343a22626f6479223b733a31313a220d0a3c703ec2a03c2f703e223b733a353a226361746964223b733a313a2231223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31313a226d6f6469666965645f6279223b733a313a2230223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3135353a7b733a31303a22656e61626c655f637373223b733a313a2231223b733a31343a226a517565727948616e646c696e67223b733a393a22312e3872656d6f7465223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323030223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2231223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a34333a22313a68726f6d6164736b652d6f62686f766f72656e6e69612d70726f656b74752d6e616b617a752d6d6f7a223b733a373a22636174736c7567223b733a31373a22313a706f6469692d74612d616e6f6e7379223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a36313a22636f6d706f6e656e742f6b322f6974656d2f312d68726f6d6164736b652d6f62686f766f72656e6e69612d70726f656b74752d6e616b617a752d6d6f7a223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a353a22756b2d5541223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a353a22756b2d5541223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d31223b733a353a22726f757465223b733a38303a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d313a68726f6d6164736b652d6f62686f766f72656e6e69612d70726f656b74752d6e616b617a752d6d6f7a223b733a353a227469746c65223b733a37383a22d093d180d0bed0bcd0b0d0b4d181d18cd0bad0b520d0bed0b1d0b3d0bed0b2d0bed180d0b5d0bdd0bdd18f20d0bfd180d0bed0b5d0bad182d18320d09dd0b0d0bad0b0d0b7d18320d09cd09ed097223b733a31313a226465736372697074696f6e223b733a3137333a2220d094d0bbd18f20d0bfd180d0bed0b2d0b5d0b4d0b5d0bdd0bdd18f20d0bad0bed0bdd181d183d0bbd18cd182d0b0d186d196d0b920d0b720d0b3d180d0bed0bcd0b0d0b4d181d18cd0bad196d181d182d18e20d0bdd0b020d0bed184d196d186d196d0b9d0bdd0bed0bcd18320d181d0b0d0b9d182d19620d09cd09ed09720d180d0bed0b7d0bcd196d189d0b5d0bdd0be20d0bfd180d0bed0b5d0bad18220d09dd0b0d0bad0b0d0b7d18320223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a353a22756b2d5541223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d),
(18, 'index.php?option=com_k2&view=item&id=2', 'index.php?option=com_k2&view=item&id=2:tretia-rehionalna-konsultatsiia-shchodo-znyzhennia-shkody-u-skhidnii-yevropi-ta-tsentralnii-azii', 'Третя Регіональна Консультація щодо зниження шкоди у Східній Європі та Центральній Азії.', ' Опубліковано звіт про Третю Регіональну Консуль- тацію щодо зниження шкоди у Східній Європі та Центральній Азії ', '2017-05-12 11:22:11', 'f131bdf861cf6026efea47f77afcc1f3', 1, 1, 1, 'uk-UA', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-11 15:18:09', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2232223b733a353a22616c696173223b733a39363a227472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a373a2273756d6d617279223b733a3231353a223c703ed09ed0bfd183d0b1d0bbd196d0bad0bed0b2d0b0d0bdd0be20d0b7d0b2d196d18220d0bfd180d0be20d0a2d180d0b5d182d18e20d0a0d0b5d0b3d196d0bed0bdd0b0d0bbd18cd0bdd18320d09ad0bed0bdd181d183d0bbd18c2d20d182d0b0d186d196d18e20d189d0bed0b4d0be20d0b7d0bdd0b8d0b6d0b5d0bdd0bdd18f20d188d0bad0bed0b4d0b820d18320d0a1d185d196d0b4d0bdd196d0b920d084d0b2d180d0bed0bfd19620d182d0b020d0a6d0b5d0bdd182d180d0b0d0bbd18cd0bdd196d0b920d090d0b7d196d1973c2f703e0d0a223b733a343a22626f6479223b733a31313a220d0a3c703ec2a03c2f703e223b733a353a226361746964223b733a313a2231223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323031372d30352d31312031353a31393a3430223b733a31313a226d6f6469666965645f6279223b733a333a22383131223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3135353a7b733a31303a22656e61626c655f637373223b733a313a2231223b733a31343a226a517565727948616e646c696e67223b733a393a22312e3872656d6f7465223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323030223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2232223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a39383a22323a7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a373a22636174736c7567223b733a31373a22313a706f6469692d74612d616e6f6e7379223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a3131363a22636f6d706f6e656e742f6b322f6974656d2f322d7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a353a22756b2d5541223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a353a22756b2d5541223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d32223b733a353a22726f757465223b733a3133353a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d323a7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a353a227469746c65223b733a3136343a22d0a2d180d0b5d182d18f20d0a0d0b5d0b3d196d0bed0bdd0b0d0bbd18cd0bdd0b020d09ad0bed0bdd181d183d0bbd18cd182d0b0d186d196d18f20d189d0bed0b4d0be20d0b7d0bdd0b8d0b6d0b5d0bdd0bdd18f20d188d0bad0bed0b4d0b820d18320d0a1d185d196d0b4d0bdd196d0b920d084d0b2d180d0bed0bfd19620d182d0b020d0a6d0b5d0bdd182d180d0b0d0bbd18cd0bdd196d0b920d090d0b7d196d1972e223b733a31313a226465736372697074696f6e223b733a3230383a2220d09ed0bfd183d0b1d0bbd196d0bad0bed0b2d0b0d0bdd0be20d0b7d0b2d196d18220d0bfd180d0be20d0a2d180d0b5d182d18e20d0a0d0b5d0b3d196d0bed0bdd0b0d0bbd18cd0bdd18320d09ad0bed0bdd181d183d0bbd18c2d20d182d0b0d186d196d18e20d189d0bed0b4d0be20d0b7d0bdd0b8d0b6d0b5d0bdd0bdd18f20d188d0bad0bed0b4d0b820d18320d0a1d185d196d0b4d0bdd196d0b920d084d0b2d180d0bed0bfd19620d182d0b020d0a6d0b5d0bdd182d180d0b0d0bbd18cd0bdd196d0b920d090d0b7d196d19720223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a353a22756b2d5541223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31312031353a31383a3039223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d);
INSERT INTO `thg47_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(31, 'index.php?option=com_k2&view=item&id=6', 'index.php?option=com_k2&view=item&id=6:tretia-rehionalna-konsultatsiia-shchodo-znyzhennia-shkody-u-skhidnii-yevropi-ta-tsentralnii-azii', 'Обрано очільника Центру громадського здоров’я МОЗ України', ' Генеральним директором Центру громадського здоров’я МОЗ України обрано Наталію Нізову ', '2017-05-12 12:35:13', 'e2c212d7f6a7839d180fc8b1da44c9fd', 1, 1, 1, '*', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-12 09:33:28', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2236223b733a353a22616c696173223b733a39363a227472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a373a2273756d6d617279223b733a3137313a223c703ed093d0b5d0bdd0b5d180d0b0d0bbd18cd0bdd0b8d0bc20d0b4d0b8d180d0b5d0bad182d0bed180d0bed0bc20d0a6d0b5d0bdd182d180d18320d0b3d180d0bed0bcd0b0d0b4d181d18cd0bad0bed0b3d0be20d0b7d0b4d0bed180d0bed0b2e28099d18f20d09cd09ed09720d0a3d0bad180d0b0d197d0bdd0b820d0bed0b1d180d0b0d0bdd0be20d09dd0b0d182d0b0d0bbd196d18e20d09dd196d0b7d0bed0b2d1833c2f703e0d0a223b733a343a22626f6479223b733a31313a220d0a3c703ec2a03c2f703e223b733a353a226361746964223b733a313a2231223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323031372d30352d31322030393a33353a3131223b733a31313a226d6f6469666965645f6279223b733a333a22383131223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3235393a7b733a31303a22656e61626c655f637373223b733a313a2231223b733a31343a226a517565727948616e646c696e67223b733a393a22312e3872656d6f7465223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323030223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b733a31313a22696e686572697446726f6d223b733a313a2230223b733a31373a226e756d5f6c656164696e675f6974656d73223b733a313a2233223b733a31393a226e756d5f6c656164696e675f636f6c756d6e73223b733a313a2233223b733a31343a226c656164696e67496d6753697a65223b733a353a224c61726765223b733a31373a226e756d5f7072696d6172795f6974656d73223b733a313a2234223b733a31393a226e756d5f7072696d6172795f636f6c756d6e73223b733a313a2232223b733a31343a227072696d617279496d6753697a65223b733a363a224d656469756d223b733a31393a226e756d5f7365636f6e646172795f6974656d73223b733a313a2234223b733a32313a226e756d5f7365636f6e646172795f636f6c756d6e73223b733a313a2231223b733a31363a227365636f6e64617279496d6753697a65223b733a353a22536d616c6c223b733a393a226e756d5f6c696e6b73223b733a313a2234223b733a31373a226e756d5f6c696e6b735f636f6c756d6e73223b733a313a2231223b733a31323a226c696e6b73496d6753697a65223b733a363a2258536d616c6c223b733a31343a22636174436174616c6f674d6f6465223b733a313a2231223b733a31363a2263617446656174757265644974656d73223b733a313a2231223b733a31333a22636174506167696e6174696f6e223b733a313a2232223b733a32303a22636174506167696e6174696f6e526573756c7473223b733a313a2231223b733a383a226361745469746c65223b733a313a2231223b733a31393a226361745469746c654974656d436f756e746572223b733a313a2231223b733a31343a226361744465736372697074696f6e223b733a313a2231223b733a383a22636174496d616765223b733a313a2230223b733a31313a22636174466565644c696e6b223b733a313a2230223b733a31313a226361744665656449636f6e223b733a313a2230223b733a31333a2273756243617465676f72696573223b733a313a2231223b733a31333a22737562436174436f6c756d6e73223b733a313a2231223b733a31343a227375624361744f72646572696e67223b733a31343a227265766572736564656661756c74223b733a31313a227375624361745469746c65223b733a313a2231223b733a32323a227375624361745469746c654974656d436f756e746572223b733a313a2231223b733a31373a227375624361744465736372697074696f6e223b733a313a2231223b733a31313a22737562436174496d616765223b733a313a2231223b733a31323a226361744974656d5469746c65223b733a313a2231223b733a31383a226361744974656d5469746c654c696e6b6564223b733a313a2231223b733a32313a226361744974656d46656174757265644e6f74696365223b733a313a2230223b733a31333a226361744974656d417574686f72223b733a313a2231223b733a31383a226361744974656d4461746543726561746564223b733a313a2231223b733a31333a226361744974656d526174696e67223b733a313a2230223b733a31323a226361744974656d496d616765223b733a313a2231223b733a31363a226361744974656d496e74726f54657874223b733a313a2231223b733a31383a226361744974656d45787472614669656c6473223b733a313a2230223b733a31313a226361744974656d48697473223b733a313a2230223b733a31353a226361744974656d43617465676f7279223b733a313a2231223b733a31313a226361744974656d54616773223b733a313a2231223b733a31383a226361744974656d4174746163686d656e7473223b733a313a2230223b733a32353a226361744974656d4174746163686d656e7473436f756e746572223b733a313a2230223b733a31323a226361744974656d566964656f223b733a313a2230223b733a32303a226361744974656d566964656f4175746f506c6179223b733a313a2230223b733a31393a226361744974656d496d61676547616c6c657279223b733a313a2230223b733a31393a226361744974656d446174654d6f646966696564223b733a313a2230223b733a31353a226361744974656d526561644d6f7265223b733a313a2231223b733a32313a226361744974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a226361744974656d4b32506c7567696e73223b733a313a2231223b733a31353a226974656d4461746543726561746564223b733a313a2231223b733a393a226974656d5469746c65223b733a313a2231223b733a31383a226974656d46656174757265644e6f74696365223b733a313a2231223b733a31303a226974656d417574686f72223b733a313a2231223b733a31353a226974656d466f6e74526573697a6572223b733a313a2231223b733a31353a226974656d5072696e74427574746f6e223b733a313a2231223b733a31353a226974656d456d61696c427574746f6e223b733a313a2231223b733a31363a226974656d536f6369616c427574746f6e223b733a313a2231223b733a31353a226974656d566964656f416e63686f72223b733a313a2231223b733a32323a226974656d496d61676547616c6c657279416e63686f72223b733a313a2231223b733a31383a226974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31303a226974656d526174696e67223b733a313a2231223b733a393a226974656d496d616765223b733a313a2231223b733a31313a226974656d496d6753697a65223b733a353a224c61726765223b733a32303a226974656d496d6167654d61696e43617074696f6e223b733a313a2231223b733a32303a226974656d496d6167654d61696e43726564697473223b733a313a2231223b733a31333a226974656d496e74726f54657874223b733a313a2231223b733a31323a226974656d46756c6c54657874223b733a313a2231223b733a31353a226974656d45787472614669656c6473223b733a313a2231223b733a31363a226974656d446174654d6f646966696564223b733a313a2231223b733a383a226974656d48697473223b733a313a2231223b733a31323a226974656d43617465676f7279223b733a313a2231223b733a383a226974656d54616773223b733a313a2231223b733a31353a226974656d4174746163686d656e7473223b733a313a2231223b733a32323a226974656d4174746163686d656e7473436f756e746572223b733a313a2231223b733a393a226974656d566964656f223b733a313a2231223b733a31373a226974656d566964656f4175746f506c6179223b733a313a2230223b733a31363a226974656d566964656f43617074696f6e223b733a313a2231223b733a31363a226974656d566964656f43726564697473223b733a313a2231223b733a31363a226974656d496d61676547616c6c657279223b733a313a2231223b733a31343a226974656d4e617669676174696f6e223b733a313a2231223b733a31323a226974656d436f6d6d656e7473223b733a313a2231223b733a31373a226974656d54776974746572427574746f6e223b733a313a2231223b733a31383a226974656d46616365626f6f6b427574746f6e223b733a313a2231223b733a32333a226974656d476f6f676c65506c75734f6e65427574746f6e223b733a313a2231223b733a31353a226974656d417574686f72426c6f636b223b733a313a2231223b733a31353a226974656d417574686f72496d616765223b733a313a2231223b733a32313a226974656d417574686f724465736372697074696f6e223b733a313a2231223b733a31333a226974656d417574686f7255524c223b733a313a2231223b733a31353a226974656d417574686f72456d61696c223b733a313a2230223b733a31363a226974656d417574686f724c6174657374223b733a313a2231223b733a32313a226974656d417574686f724c61746573744c696d6974223b733a313a2235223b733a31313a226974656d52656c61746564223b733a313a2231223b733a31363a226974656d52656c617465644c696d6974223b733a313a2235223b733a31363a226974656d52656c617465645469746c65223b733a313a2231223b733a31393a226974656d52656c6174656443617465676f7279223b733a313a2230223b733a32303a226974656d52656c61746564496d61676553697a65223b733a313a2230223b733a32303a226974656d52656c61746564496e74726f74657874223b733a313a2230223b733a31393a226974656d52656c6174656446756c6c74657874223b733a313a2230223b733a31373a226974656d52656c61746564417574686f72223b733a313a2230223b733a31363a226974656d52656c617465644d65646961223b733a313a2230223b733a32333a226974656d52656c61746564496d61676547616c6c657279223b733a313a2230223b733a31333a226974656d4b32506c7567696e73223b733a313a2231223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2233223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a39383a22363a7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a373a22636174736c7567223b733a31373a22313a706f6469692d74612d616e6f6e7379223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a3131363a22636f6d706f6e656e742f6b322f6974656d2f362d7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32383a22d09fd0bed0b4d196d19720d182d0b020d0b0d0bdd0bed0bdd181d0b8223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d36223b733a353a22726f757465223b733a3133353a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d363a7472657469612d726568696f6e616c6e612d6b6f6e73756c746174736969612d736863686f646f2d7a6e797a68656e6e69612d73686b6f64792d752d736b6869646e69692d796576726f70692d74612d7473656e7472616c6e69692d617a6969223b733a353a227469746c65223b733a3130393a22d09ed0b1d180d0b0d0bdd0be20d0bed187d196d0bbd18cd0bdd0b8d0bad0b020d0a6d0b5d0bdd182d180d18320d0b3d180d0bed0bcd0b0d0b4d181d18cd0bad0bed0b3d0be20d0b7d0b4d0bed180d0bed0b2e28099d18f20d09cd09ed09720d0a3d0bad180d0b0d197d0bdd0b8223b733a31313a226465736372697074696f6e223b733a3136343a2220d093d0b5d0bdd0b5d180d0b0d0bbd18cd0bdd0b8d0bc20d0b4d0b8d180d0b5d0bad182d0bed180d0bed0bc20d0a6d0b5d0bdd182d180d18320d0b3d180d0bed0bcd0b0d0b4d181d18cd0bad0bed0b3d0be20d0b7d0b4d0bed180d0bed0b2e28099d18f20d09cd09ed09720d0a3d0bad180d0b0d197d0bdd0b820d0bed0b1d180d0b0d0bdd0be20d09dd0b0d182d0b0d0bbd196d18e20d09dd196d0b7d0bed0b2d18320223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31322030393a33333a3238223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d);
INSERT INTO `thg47_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(46, 'index.php?option=com_k2&view=item&id=3', 'index.php?option=com_k2&view=item&id=3:the-perfect-storm-incarceration-and-the-high-risk-environment-perpetuating-transmission-of-hiv-hepatitis-c-virus-and-tuberculosis-in-eastern-europe-and-central-asia', 'The perfect storm: incarceration and the high-risk environment perpetuating transmission of HIV, hepatitis C virus, and tuberculosis in Eastern Europe and Central Asia,', ' Frederick L Altice, Lyuba Azbel, Jack Stone, Ellen Brooks-Pollock, Pavlo Smyrnov, Sergii Dvoriak, Faye S Taxman, Nabila El-Bassel, Natasha K Martin, Robert Booth, Heino StÖver, Kate Dolan, Peter Vickerman, 2016. ', '2017-05-17 13:01:00', 'b2cd5a1c5549f0105cfd8c7ff6460060', 1, 1, 1, '*', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-11 15:19:00', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2233223b733a353a22616c696173223b733a3136343a227468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a373a2273756d6d617279223b733a3231393a223c703e46726564657269636b204c20416c746963652c204c7975626120417a62656c2c204a61636b2053746f6e652c20456c6c656e2042726f6f6b732d506f6c6c6f636b2c205061766c6f20536d79726e6f762c205365726769692044766f7269616b2c20466179652053205461786d616e2c204e6162696c6120456c2d42617373656c2c204e617461736861204b204d617274696e2c20526f6265727420426f6f74682c204865696e6f205374c3967665722c204b61746520446f6c616e2c205065746572205669636b65726d616e2c20323031362e3c2f703e223b733a343a22626f6479223b733a303a22223b733a353a226361746964223b733a313a2232223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323031372d30352d31372031303a30313a3030223b733a31313a226d6f6469666965645f6279223b733a333a22383131223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3135353a7b733a31303a22656e61626c655f637373223b733a313a2230223b733a31343a226a517565727948616e646c696e67223b733a313a2230223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323430223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2231223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a3136363a22333a7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a373a22636174736c7567223b733a31383a22323a7265737572736e79692d7473656e7472223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a3138343a22636f6d706f6e656e742f6b322f6974656d2f332d7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d33223b733a353a22726f757465223b733a3230333a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d333a7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a353a227469746c65223b733a3136383a2254686520706572666563742073746f726d3a20696e6361726365726174696f6e20616e642074686520686967682d7269736b20656e7669726f6e6d656e7420706572706574756174696e67207472616e736d697373696f6e206f66204849562c2068657061746974697320432076697275732c20616e6420747562657263756c6f73697320696e204561737465726e204575726f706520616e642043656e7472616c20417369612c223b733a31313a226465736372697074696f6e223b733a3231343a222046726564657269636b204c20416c746963652c204c7975626120417a62656c2c204a61636b2053746f6e652c20456c6c656e2042726f6f6b732d506f6c6c6f636b2c205061766c6f20536d79726e6f762c205365726769692044766f7269616b2c20466179652053205461786d616e2c204e6162696c6120456c2d42617373656c2c204e617461736861204b204d617274696e2c20526f6265727420426f6f74682c204865696e6f205374c3967665722c204b61746520446f6c616e2c205065746572205669636b65726d616e2c20323031362e20223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31312031353a31393a3030223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d),
(47, 'index.php?option=com_k2&view=item&id=4', 'index.php?option=com_k2&view=item&id=4:the-perfect-storm-incarceration-and-the-high-risk-environment-perpetuating-transmission-of-hiv-hepatitis-c-virus-and-tuberculosis-in-eastern-europe-and-central-asia', 'ОТЧЕТ. Третья Региональная Консультация по снижению вреда в Восточной Европе и Центральной Азии. \"Может ли наука преодолеть стигму в контексте эпидемии ВИЧ?\"', ' 12-13 мая 2016 г., Одесса. ', '2017-05-17 13:52:01', '38d8562091294eb8e3bc3d3ac0e22ff4', 1, 1, 1, '*', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-12 08:57:40', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2234223b733a353a22616c696173223b733a3136343a227468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a373a2273756d6d617279223b733a34333a223c703e31322d313320d0bcd0b0d18f203230313620d0b32e2c20d09ed0b4d0b5d181d181d0b02e3c2f703e223b733a343a22626f6479223b733a303a22223b733a353a226361746964223b733a313a2232223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323031372d30352d31372031303a35323a3030223b733a31313a226d6f6469666965645f6279223b733a333a22383131223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3135353a7b733a31303a22656e61626c655f637373223b733a313a2230223b733a31343a226a517565727948616e646c696e67223b733a313a2230223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323430223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2232223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a3136363a22343a7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a373a22636174736c7567223b733a31383a22323a7265737572736e79692d7473656e7472223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a3138343a22636f6d706f6e656e742f6b322f6974656d2f342d7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d34223b733a353a22726f757465223b733a3230333a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d343a7468652d706572666563742d73746f726d2d696e6361726365726174696f6e2d616e642d7468652d686967682d7269736b2d656e7669726f6e6d656e742d706572706574756174696e672d7472616e736d697373696f6e2d6f662d6869762d6865706174697469732d632d76697275732d616e642d747562657263756c6f7369732d696e2d6561737465726e2d6575726f70652d616e642d63656e7472616c2d61736961223b733a353a227469746c65223b733a3238383a22d09ed0a2d0a7d095d0a22e20d0a2d180d0b5d182d18cd18f20d0a0d0b5d0b3d0b8d0bed0bdd0b0d0bbd18cd0bdd0b0d18f20d09ad0bed0bdd181d183d0bbd18cd182d0b0d186d0b8d18f20d0bfd0be20d181d0bdd0b8d0b6d0b5d0bdd0b8d18e20d0b2d180d0b5d0b4d0b020d0b220d092d0bed181d182d0bed187d0bdd0bed0b920d095d0b2d180d0bed0bfd0b520d0b820d0a6d0b5d0bdd182d180d0b0d0bbd18cd0bdd0bed0b920d090d0b7d0b8d0b82e2022d09cd0bed0b6d0b5d18220d0bbd0b820d0bdd0b0d183d0bad0b020d0bfd180d0b5d0bed0b4d0bed0bbd0b5d182d18c20d181d182d0b8d0b3d0bcd18320d0b220d0bad0bed0bdd182d0b5d0bad181d182d0b520d18dd0bfd0b8d0b4d0b5d0bcd0b8d0b820d092d098d0a73f22223b733a31313a226465736372697074696f6e223b733a33383a222031322d313320d0bcd0b0d18f203230313620d0b32e2c20d09ed0b4d0b5d181d181d0b02e20223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31322030383a35373a3430223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d);
INSERT INTO `thg47_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(48, 'index.php?option=com_k2&view=item&id=5', 'index.php?option=com_k2&view=item&id=5:the-importance-of-community-consultations-for-generating-evidence-for-health-reform-in-ukraine', 'The Importance of Community Consultations for Generating Evidence for Health Reform in Ukraine.', ' Olena Hankivsky, Anna Vorobyova, Anastasiya Salnykova, Setareh Rouhani, 2016. (EN) ', '2017-05-17 15:08:30', 'b666142f55e35e5fb65dc841ccc3f3bd', 1, 1, 1, '*', '2017-05-11 14:01:00', '0000-00-00 00:00:00', '2017-05-12 08:57:46', '0000-00-00 00:00:00', 0, 0, 1, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a32353a7b733a323a226964223b733a313a2235223b733a353a22616c696173223b733a39343a227468652d696d706f7274616e63652d6f662d636f6d6d756e6974792d636f6e73756c746174696f6e732d666f722d67656e65726174696e672d65766964656e63652d666f722d6865616c74682d7265666f726d2d696e2d756b7261696e65223b733a373a2273756d6d617279223b733a38393a223c703e4f6c656e612048616e6b6976736b792c20416e6e6120566f726f62796f76612c20416e61737461736979612053616c6e796b6f76612c205365746172656820526f7568616e692c20323031362e2028454e293c2f703e223b733a343a22626f6479223b733a303a22223b733a353a226361746964223b733a313a2232223b733a31303a22637265617465645f6279223b733a333a22383131223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323031372d30352d31372031323a30383a3330223b733a31313a226d6f6469666965645f6279223b733a333a22383131223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a3135353a7b733a31303a22656e61626c655f637373223b733a313a2230223b733a31343a226a517565727948616e646c696e67223b733a313a2230223b733a32313a226261636b656e644a517565727948616e646c696e67223b733a363a2272656d6f7465223b733a383a22757365724e616d65223b733a313a2231223b733a393a2275736572496d616765223b733a313a2230223b733a31353a22757365724465736372697074696f6e223b733a313a2231223b733a373a227573657255524c223b733a313a2231223b733a393a2275736572456d61696c223b733a313a2230223b733a31323a2275736572466565644c696e6b223b733a313a2230223b733a31323a22757365724665656449636f6e223b733a313a2230223b733a31333a22757365724974656d436f756e74223b733a323a223130223b733a31333a22757365724974656d5469746c65223b733a313a2231223b733a31393a22757365724974656d5469746c654c696e6b6564223b733a313a2231223b733a31393a22757365724974656d4461746543726561746564223b733a313a2231223b733a31333a22757365724974656d496d616765223b733a313a2231223b733a31373a22757365724974656d496e74726f54657874223b733a313a2231223b733a31363a22757365724974656d43617465676f7279223b733a313a2231223b733a31323a22757365724974656d54616773223b733a313a2230223b733a32323a22757365724974656d436f6d6d656e7473416e63686f72223b733a313a2231223b733a31363a22757365724974656d526561644d6f7265223b733a313a2231223b733a31373a22757365724974656d4b32506c7567696e73223b733a313a2231223b733a31323a227461674974656d436f756e74223b733a323a223130223b733a31323a227461674974656d5469746c65223b733a313a2231223b733a31383a227461674974656d5469746c654c696e6b6564223b733a313a2231223b733a31383a227461674974656d4461746543726561746564223b733a313a2231223b733a31323a227461674974656d496d616765223b733a313a2231223b733a31363a227461674974656d496e74726f54657874223b733a313a2231223b733a31353a227461674974656d43617465676f7279223b733a313a2231223b733a31353a227461674974656d526561644d6f7265223b733a313a2231223b733a31383a227461674974656d45787472614669656c6473223b733a313a2230223b733a31313a227461674f72646572696e67223b733a303a22223b733a31313a22746167466565644c696e6b223b733a313a2231223b733a31313a227461674665656449636f6e223b733a313a2231223b733a31363a2267656e657269634974656d436f756e74223b733a323a223130223b733a31363a2267656e657269634974656d5469746c65223b733a313a2231223b733a32323a2267656e657269634974656d5469746c654c696e6b6564223b733a313a2231223b733a32323a2267656e657269634974656d4461746543726561746564223b733a313a2231223b733a31363a2267656e657269634974656d496d616765223b733a313a2231223b733a32303a2267656e657269634974656d496e74726f54657874223b733a313a2231223b733a31393a2267656e657269634974656d43617465676f7279223b733a313a2231223b733a31393a2267656e657269634974656d526561644d6f7265223b733a313a2231223b733a32323a2267656e657269634974656d45787472614669656c6473223b733a313a2230223b733a31353a2267656e65726963466565644c696e6b223b733a313a2231223b733a31353a2267656e657269634665656449636f6e223b733a313a2231223b733a393a22666565644c696d6974223b733a323a223130223b733a31333a22666565644974656d496d616765223b733a313a2231223b733a31313a2266656564496d6753697a65223b733a313a2253223b733a31373a22666565644974656d496e74726f54657874223b733a313a2231223b733a31373a226665656454657874576f72644c696d6974223b733a303a22223b733a31363a22666565644974656d46756c6c54657874223b733a313a2231223b733a31323a22666565644974656d54616773223b733a313a2230223b733a31333a22666565644974656d566964656f223b733a313a2230223b733a31353a22666565644974656d47616c6c657279223b733a313a2230223b733a31393a22666565644974656d4174746163686d656e7473223b733a313a2230223b733a31343a2266656564426f677573456d61696c223b733a303a22223b733a31363a22696e74726f54657874436c65616e7570223b733a313a2230223b733a32373a22696e74726f54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32333a22696e74726f54657874436c65616e757054616741747472223b733a303a22223b733a31353a2266756c6c54657874436c65616e7570223b733a313a2230223b733a32363a2266756c6c54657874436c65616e75704578636c75646554616773223b733a303a22223b733a32323a2266756c6c54657874436c65616e757054616741747472223b733a303a22223b733a31323a2278737346696c746572696e67223b733a313a2230223b733a31343a226c696e6b506f7075705769647468223b733a333a22393030223b733a31353a226c696e6b506f707570486569676874223b733a333a22363030223b733a31333a22696d616765735175616c697479223b733a333a22313030223b733a31313a226974656d496d6167655853223b733a333a22313030223b733a31303a226974656d496d61676553223b733a333a22323430223b733a31303a226974656d496d6167654d223b733a333a22343030223b733a31303a226974656d496d6167654c223b733a333a22363030223b733a31313a226974656d496d616765584c223b733a333a22393030223b733a31363a226974656d496d61676547656e65726963223b733a333a22333030223b733a31333a22636174496d6167655769647468223b733a333a22313030223b733a31353a22636174496d61676544656661756c74223b733a313a2231223b733a31343a2275736572496d6167655769647468223b733a333a22313030223b733a31363a2275736572496d61676544656661756c74223b733a313a2231223b733a31373a22636f6d6d656e746572496d675769647468223b733a323a223438223b733a31373a226f6e6c696e65496d616765456469746f72223b733a383a2273706c6173687570223b733a31343a22696d61676554696d657374616d70223b733a313a2230223b733a31363a22696d6167654d656d6f72794c696d6974223b733a303a22223b733a31363a22736f6369616c427574746f6e436f6465223b733a303a22223b733a31353a2274776974746572557365726e616d65223b733a303a22223b733a31333a2266616365626f6f6b496d616765223b733a363a224d656469756d223b733a383a22636f6d6d656e7473223b733a313a2230223b733a31363a22636f6d6d656e74734f72646572696e67223b733a343a2244455343223b733a31333a22636f6d6d656e74734c696d6974223b733a323a223130223b733a32303a22636f6d6d656e7473466f726d506f736974696f6e223b733a353a2262656c6f77223b733a31383a22636f6d6d656e74735075626c697368696e67223b733a313a2231223b733a31373a22636f6d6d656e74735265706f7274696e67223b733a313a2232223b733a32333a22636f6d6d656e74735265706f7274526563697069656e74223b733a303a22223b733a32343a22696e6c696e65436f6d6d656e74734d6f6465726174696f6e223b733a313a2230223b733a383a226772617661746172223b733a313a2231223b733a383a22616e74697370616d223b733a313a2230223b733a32323a22726563617074636861466f7252656769737465726564223b733a313a2231223b733a32303a22616b69736d6574466f7252656769737465726564223b733a313a2231223b733a31373a22636f6d6d656e7473466f726d4e6f746573223b733a313a2231223b733a32313a22636f6d6d656e7473466f726d4e6f74657354657874223b733a303a22223b733a31353a2266726f6e74656e6445646974696e67223b733a313a2231223b733a31323a2273686f77496d616765546162223b733a313a2231223b733a31393a2273686f77496d61676547616c6c657279546162223b733a313a2231223b733a31323a2273686f77566964656f546162223b733a313a2231223b733a31383a2273686f7745787472614669656c6473546162223b733a313a2231223b733a31383a2273686f774174746163686d656e7473546162223b733a313a2231223b733a31333a2273686f774b32506c7567696e73223b733a313a2231223b733a32323a2273696465426172446973706c617946726f6e74656e64223b733a313a2230223b733a31323a226d65726765456469746f7273223b733a313a2231223b733a31343a2273696465426172446973706c6179223b733a313a2231223b733a31373a226174746163686d656e7473466f6c646572223b733a303a22223b733a31363a2268696465496d706f7274427574746f6e223b733a313a2230223b733a31323a22676f6f676c65536561726368223b733a313a2230223b733a32313a22676f6f676c65536561726368436f6e7461696e6572223b733a32333a226b32476f6f676c65536561726368436f6e7461696e6572223b733a31333a224b325573657250726f66696c65223b733a313a2231223b733a383a227265646972656374223b733a333a22313133223b733a31313a2261646d696e536561726368223b733a363a2273696d706c65223b733a31323a22636f6f6b6965446f6d61696e223b733a303a22223b733a31333a2274616767696e6753797374656d223b733a313a2231223b733a383a226c6f636b54616773223b733a313a2230223b733a31333a2273686f7754616746696c746572223b733a313a2230223b733a393a226b325461674e6f726d223b733a313a2230223b733a31333a226b325461674e6f726d43617365223b733a353a226c6f776572223b733a33313a226b325461674e6f726d4164646974696f6e616c5265706c6163656d656e7473223b733a303a22223b733a32303a227265636170746368615f7075626c69635f6b6579223b733a383a2261646d696e2d6777223b733a32313a227265636170746368615f707269766174655f6b6579223b733a313a2231223b733a31353a227265636170746368615f7468656d65223b733a353a22636c65616e223b733a32333a227265636170746368614f6e526567697374726174696f6e223b733a313a2230223b733a31333a22616b69736d65744170694b6579223b733a303a22223b733a31333a2273746f70466f72756d5370616d223b733a313a2230223b733a31393a2273746f70466f72756d5370616d4170694b6579223b733a303a22223b733a32313a2273686f774974656d73436f756e74657241646d696e223b733a313a2231223b733a31373a2273686f774368696c644361744974656d73223b733a313a2231223b733a32323a2264697361626c65436f6d706163744f72646572696e67223b733a313a2230223b733a31333a226d657461446573634c696d6974223b733a333a22313530223b733a32323a22656e666f7263655345465265706c6163656d656e7473223b733a313a2230223b733a31353a225345465265706c6163656d656e7473223b733a323736383a22c3807c412c20c3817c412c20c3827c412c20c3837c412c20c3847c412c20c3857c412c20c3a07c612c20c3a17c612c20c3a27c612c20c3a37c612c20c3a47c612c20c3a57c612c20c4807c412c20c4817c612c20c4827c412c20c4837c612c20c4847c412c20c4857c612c20c3877c432c20c3a77c632c20c4867c432c20c4877c632c20c4887c432c20c4897c632c20c48a7c432c20c48b7c632c20c48c7c432c20c48d7c632c20c3907c442c20c3b07c642c20c48e7c442c20c48f7c642c20c4907c442c20c4917c642c20c3887c452c20c3897c452c20c38a7c452c20c38b7c452c20c3a87c652c20c3a97c652c20c3aa7c652c20c3ab7c652c20c4927c452c20c4937c652c20c4947c452c20c4957c652c20c4967c452c20c4977c652c20c4987c452c20c4997c652c20c49a7c452c20c49b7c652c20c49c7c472c20c49d7c672c20c49e7c472c20c49f7c672c20c4a07c472c20c4a17c672c20c4a27c472c20c4a37c672c20c4a47c482c20c4a57c682c20c4a67c482c20c4a77c682c20c38c7c492c20c38d7c492c20c38e7c492c20c38f7c492c20c3ac7c692c20c3ad7c692c20c3ae7c692c20c3af7c692c20c4a87c492c20c4a97c692c20c4aa7c492c20c4ab7c692c20c4ac7c492c20c4ad7c692c20c4ae7c492c20c4af7c692c20c4b07c492c20c4b17c692c20c4b47c4a2c20c4b57c6a2c20c4b67c4b2c20c4b77c6b2c20c4b87c6b2c20c4b97c4c2c20c4ba7c6c2c20c4bb7c4c2c20c4bc7c6c2c20c4bd7c4c2c20c4be7c6c2c20c4bf7c4c2c20c5807c6c2c20c5817c4c2c20c5827c6c2c20c3917c4e2c20c3b17c6e2c20c5837c4e2c20c5847c6e2c20c5857c4e2c20c5867c6e2c20c5877c4e2c20c5887c6e2c20c5897c6e2c20c58a7c4e2c20c58b7c6e2c20c3927c4f2c20c3937c4f2c20c3947c4f2c20c3957c4f2c20c3967c4f2c20c3987c4f2c20c3b27c6f2c20c3b37c6f2c20c3b47c6f2c20c3b57c6f2c20c3b67c6f2c20c3b87c6f2c20c58c7c4f2c20c58d7c6f2c20c58e7c4f2c20c58f7c6f2c20c5907c4f2c20c5917c6f2c20c5947c522c20c5957c722c20c5967c522c20c5977c722c20c5987c522c20c5997c722c20c59a7c532c20c59b7c732c20c59c7c532c20c59d7c732c20c59e7c532c20c59f7c732c20c5a07c532c20c5a17c732c20c5bf7c732c20c5a27c542c20c5a37c742c20c5a47c542c20c5a57c742c20c5a67c542c20c5a77c742c20c3997c552c20c39a7c552c20c39b7c552c20c39c7c552c20c3b97c752c20c3ba7c752c20c3bb7c752c20c3bc7c752c20c5a87c552c20c5a97c752c20c5aa7c552c20c5ab7c752c20c5ac7c552c20c5ad7c752c20c5ae7c552c20c5af7c752c20c5b07c552c20c5b17c752c20c5b27c552c20c5b37c752c20c5b47c572c20c5b57c772c20c39d7c592c20c3bd7c792c20c3bf7c792c20c5b67c592c20c5b77c792c20c5b87c592c20c5b97c5a2c20c5ba7c7a2c20c5bb7c5a2c20c5bc7c7a2c20c5bd7c5a2c20c5be7c7a2c20ceb17c612c20ceb27c622c20ceb37c672c20ceb47c642c20ceb57c652c20ceb67c7a2c20ceb77c682c20ceb87c74682c20ceb97c692c20ceba7c6b2c20cebb7c6c2c20cebc7c6d2c20cebd7c6e2c20cebe7c782c20cebf7c6f2c20cf807c702c20cf817c722c20cf837c732c20cf847c742c20cf857c792c20cf867c662c20cf877c63682c20cf887c70732c20cf897c772c20ce917c412c20ce927c422c20ce937c472c20ce947c442c20ce957c452c20ce967c5a2c20ce977c482c20ce987c54682c20ce997c492c20ce9a7c4b2c20ce9b7c4c2c20ce9c7c4d2c20ce9e7c582c20ce9f7c4f2c20cea07c502c20cea17c522c20cea37c532c20cea47c542c20cea57c592c20cea67c462c20cea77c43682c20cea87c50732c20cea97c572c20ceac7c612c20cead7c652c20ceae7c682c20ceaf7c692c20cf8c7c6f2c20cf8d7c792c20cf8e7c772c20ce867c412c20ce887c452c20ce897c482c20ce8a7c492c20ce8c7c4f2c20ce8e7c592c20ce8f7c572c20cf8a7c692c20ce907c692c20cf8b7c792c20cf827c732c20d0907c412c20d3907c412c20d3927c412c20d3987c452c20d39a7c452c20d3947c452c20d0917c422c20d0927c562c20d0937c472c20d2907c472c20d0837c472c20d2927c472c20d3b67c472c20797c592c20d0947c442c20d0957c452c20d0807c452c20d0817c594f2c20d3967c452c20d2bc7c452c20d2be7c452c20d0847c59452c20d0967c5a482c20d3817c445a482c20d2967c5a482c20d39c7c445a482c20d0977c5a2c20d2987c5a2c20d39e7c445a2c20d3a07c445a2c20d0857c445a2c20d0987c492c20d08d7c492c20d3a47c492c20d3a27c492c20d0867c492c20d0877c4a492c20d3807c492c20d0997c592c20d28a7c592c20d0887c4a2c20d09a7c4b2c20d29a7c512c20d29e7c512c20d2a07c4b2c20d3837c512c20d29c7c4b2c20d09b7c4c2c20d3857c4c2c20d0897c4c2c20d09c7c4d2c20d38d7c4d2c20d09d7c4e2c20d3897c4e2c20d2a27c4e2c20d3877c4e2c20d2a47c4e2c20d08a7c4e2c20d09e7c4f2c20d3a67c4f2c20d3a87c4f2c20d3aa7c4f2c20d2a87c4f2c20d09f7c502c20d2a67c50462c20d0a07c502c20d28e7c502c20d0a17c532c20d2aa7c532c20d0a27c542c20d2ac7c54482c20d08b7c542c20d08c7c4b2c20d0a37c552c20d08e7c552c20d3b27c552c20d3b07c552c20d3ae7c552c20d2ae7c552c20d2b07c552c20d0a47c462c20d0a57c482c20d2b27c482c20d2ba7c482c20d0a67c54532c20d2b47c54532c20d0a77c43482c20d3b47c43482c20d2b67c43482c20d38b7c43482c20d2b87c43482c20d08f7c445a2c20d0a87c53482c20d0a97c5348542c20d0aa7c412c20d0ab7c592c20d3b87c592c20d0ac7c592c20d28c7c592c20d0ad7c452c20d3ac7c452c20d0ae7c59552c20d0af7c59412c20d0b07c612c20d3917c612c20d3937c612c20d3997c652c20d39b7c652c20d3957c652c20d0b17c622c20d0b27c762c20d0b37c672c20d2917c672c20d1937c672c20d2937c672c20d3b77c672c20797c792c20d0b47c642c20d0b57c652c20d1907c652c20d1917c796f2c20d3977c652c20d2bd7c652c20d2bf7c652c20d1947c79652c20d0b67c7a682c20d3827c647a682c20d2977c7a682c20d39d7c647a682c20d0b77c7a2c20d2997c7a2c20d39f7c647a2c20d3a17c647a2c20d1957c647a2c20d0b87c692c20d19d7c692c20d3a57c692c20d3a37c692c20d1967c692c20d1977c6a692c20d3807c692c20d0b97c792c20d28b7c792c20d1987c6a2c20d0ba7c6b2c20d29b7c712c20d29f7c712c20d2a17c6b2c20d3847c712c20d29d7c6b2c20d0bb7c6c2c20d3867c6c2c20d1997c6c2c20d0bc7c6d2c20d38e7c6d2c20d0bd7c6e2c20d38a7c6e2c20d2a37c6e2c20d3887c6e2c20d2a57c6e2c20d19a7c6e2c20d0be7c6f2c20d3a77c6f2c20d3a97c6f2c20d3ab7c6f2c20d2a97c6f2c20d0bf7c702c20d2a77c70662c20d1807c702c20d28f7c702c20d1817c732c20d2ab7c732c20d1827c742c20d2ad7c74682c20d19b7c742c20d19c7c6b2c20d1837c752c20d19e7c752c20d3b37c752c20d3b17c752c20d3af7c752c20d2af7c752c20d2b17c752c20d1847c662c20d1857c682c20d2b37c682c20d2bb7c682c20d1867c74732c20d2b57c74732c20d1877c63682c20d3b57c63682c20d2b77c63682c20d38c7c63682c20d2b97c63682c20d19f7c647a2c20d1887c73682c20d1897c7368742c20d18a7c612c20d18b7c792c20d3b97c792c20d18c7c792c20d28d7c792c20d18d7c652c20d3ad7c652c20d18e7c79752c20d18f7c7961223b733a353a226b32536566223b733a313a2230223b733a31333a226b325365664c6162656c436174223b733a373a22636f6e74656e74223b733a31333a226b325365664c6162656c546167223b733a333a22746167223b733a31343a226b325365664c6162656c55736572223b733a363a22617574686f72223b733a31363a226b325365664c6162656c536561726368223b733a363a22736561726368223b733a31343a226b325365664c6162656c44617465223b733a343a2264617465223b733a31343a226b325365664c6162656c4974656d223b733a313a2230223b733a32363a226b325365664c6162656c4974656d437573746f6d507265666978223b733a303a22223b733a31373a226b32536566496e736572744974656d4964223b733a313a2231223b733a32343a226b325365664974656d49645469746c65416c696173536570223b733a343a2264617368223b733a32323a226b325365665573654974656d5469746c65416c696173223b733a313a2231223b733a31363a226b32536566496e736572744361744964223b733a313a2231223b733a32333a226b3253656643617449645469746c65416c696173536570223b733a343a2264617368223b733a32313a226b325365665573654361745469746c65416c696173223b733a313a2231223b733a31363a2273683430345365664c6162656c436174223b733a303a22223b733a31373a2273683430345365664c6162656c55736572223b733a343a22626c6f67223b733a31373a2273683430345365664c6162656c4974656d223b733a313a2232223b733a31383a2273683430345365665469746c65416c696173223b733a353a22616c696173223b733a32393a2273683430345365664d6f644b32436f6e74656e7446656564416c696173223b733a343a2266656564223b733a32303a227368343034536566496e736572744974656d4964223b733a313a2230223b733a32363a227368343034536566496e73657274556e697175654974656d4964223b733a313a2230223b733a31333a226362496e746567726174696f6e223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a383a226f72646572696e67223b733a313a2233223b733a353a227472617368223b733a313a2230223b733a393a226361745f7472617368223b733a313a2230223b733a383a2263617465676f7279223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a393a226361745f7374617465223b733a313a2231223b733a31303a226361745f616363657373223b733a313a2231223b733a343a22736c7567223b733a39363a22353a7468652d696d706f7274616e63652d6f662d636f6d6d756e6974792d636f6e73756c746174696f6e732d666f722d67656e65726174696e672d65766964656e63652d666f722d6865616c74682d7265666f726d2d696e2d756b7261696e65223b733a373a22636174736c7567223b733a31383a22323a7265737572736e79692d7473656e7472223b733a363a22617574686f72223b733a31303a2253757065722055736572223b733a363a226c61796f7574223b733a343a226974656d223b733a343a2270617468223b733a3131343a22636f6d706f6e656e742f6b322f6974656d2f352d7468652d696d706f7274616e63652d6f662d636f6d6d756e6974792d636f6e73756c746174696f6e732d666f722d67656e65726174696e672d65766964656e63652d666f722d6865616c74682d7265666f726d2d696e2d756b7261696e65223b733a31303a226d657461617574686f72223b4e3b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a343a7b733a343a2254797065223b613a313a7b733a373a224b32204974656d223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a373a224b32204974656d223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a363a22417574686f72223b613a313a7b733a31303a2253757065722055736572223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a31303a2253757065722055736572223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a31313a224b322043617465676f7279223b613a313a7b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a32393a22d0a0d0b5d181d183d180d181d0bdd0b8d0b920d186d0b5d0bdd182d180223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a373a224a4f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a33383a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d35223b733a353a22726f757465223b733a3133333a22696e6465782e7068703f6f7074696f6e3d636f6d5f6b3226766965773d6974656d2669643d353a7468652d696d706f7274616e63652d6f662d636f6d6d756e6974792d636f6e73756c746174696f6e732d666f722d67656e65726174696e672d65766964656e63652d666f722d6865616c74682d7265666f726d2d696e2d756b7261696e65223b733a353a227469746c65223b733a39353a2254686520496d706f7274616e6365206f6620436f6d6d756e69747920436f6e73756c746174696f6e7320666f722047656e65726174696e672045766964656e636520666f72204865616c7468205265666f726d20696e20556b7261696e652e223b733a31313a226465736372697074696f6e223b733a38343a22204f6c656e612048616e6b6976736b792c20416e6e6120566f726f62796f76612c20416e61737461736979612053616c6e796b6f76612c205365746172656820526f7568616e692c20323031362e2028454e2920223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22323031372d30352d31312031343a30313a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323031372d30352d31322030383a35373a3436223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a313b733a31353a2264656661756c744c616e6775616765223b733a353a22756b2d5541223b7d);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms0`
--

CREATE TABLE `thg47_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms0`
--

INSERT INTO `thg47_finder_links_terms0` (`link_id`, `term_id`, `weight`) VALUES
(17, 157, 0.79992),
(18, 157, 0.79992),
(31, 157, 0.79992),
(46, 157, 0.79992),
(47, 157, 0.79992),
(48, 157, 0.79992),
(17, 158, 3.19992),
(18, 158, 3.19992),
(31, 158, 3.19992),
(46, 158, 3.19992),
(47, 158, 3.19992),
(48, 158, 3.19992),
(18, 1450, 1.0668),
(31, 1450, 1.0668),
(18, 1460, 1.8668),
(31, 1460, 1.8668),
(18, 1461, 6.4),
(31, 1461, 6.4),
(18, 1462, 7.3332),
(31, 1462, 7.3332),
(18, 1463, 1.6),
(31, 1463, 1.6),
(18, 1464, 5.0668),
(31, 1464, 5.0668),
(18, 1465, 6.2668),
(31, 1465, 6.2668),
(18, 1466, 2.1332),
(31, 1466, 2.1332),
(18, 1467, 6.1332),
(31, 1467, 6.1332),
(18, 1468, 6.5332),
(31, 1468, 6.5332),
(47, 2154, 2.4),
(46, 2154, 3.42),
(47, 2155, 5.4668),
(46, 2155, 7.79019),
(47, 2156, 6.1332),
(46, 2156, 8.73981),
(47, 2157, 4.9332),
(46, 2157, 7.02981),
(46, 2158, 5.6),
(47, 2158, 5.6),
(47, 2160, 6.1332),
(46, 2160, 8.73981),
(47, 2161, 6.5332),
(46, 2161, 9.30981),
(47, 2162, 1.0668),
(46, 2162, 1.52019),
(47, 2285, 1.3332),
(46, 2285, 1.89981),
(47, 2286, 6.5332),
(46, 2286, 9.30981),
(47, 2287, 7.0668),
(46, 2287, 10.0702),
(46, 4948, 0.28),
(46, 4949, 0.98),
(46, 4950, 1.12),
(46, 4951, 2.66339),
(46, 4952, 0.23331),
(46, 4953, 0.93331),
(46, 4954, 1.07331),
(46, 5021, 0.04669),
(46, 5022, 0.88669),
(46, 5023, 1.05),
(46, 5024, 0.28),
(46, 5025, 1.02669),
(46, 5026, 1.14331),
(46, 5027, 0.32669),
(46, 5028, 1.02669),
(46, 5029, 1.21331),
(46, 5030, 0.23331),
(46, 5031, 0.95669),
(46, 5032, 1.30669),
(46, 5033, 0.28),
(46, 5034, 0.95669),
(46, 5035, 1.09669),
(48, 5203, 0.46669),
(48, 5204, 1.16669),
(48, 5205, 1.35331),
(48, 5206, 0.18669),
(48, 5207, 1.02669),
(48, 5208, 1.28331),
(48, 5251, 0.42),
(48, 5252, 1.09669),
(48, 5253, 1.28331),
(48, 5254, 0.32669),
(48, 5255, 1.05),
(48, 5256, 1.16669);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms1`
--

CREATE TABLE `thg47_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms1`
--

INSERT INTO `thg47_finder_links_terms1` (`link_id`, `term_id`, `weight`) VALUES
(31, 3178, 0.37),
(31, 3179, 2.5334),
(31, 3180, 3.2666),
(47, 5112, 0.22661),
(47, 5113, 2.15339),
(47, 5114, 2.77661);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms2`
--

CREATE TABLE `thg47_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms2`
--

INSERT INTO `thg47_finder_links_terms2` (`link_id`, `term_id`, `weight`) VALUES
(17, 1387, 2.4),
(17, 1388, 6.9332),
(17, 1389, 8),
(17, 1407, 0.14),
(17, 1408, 1.02669),
(17, 1409, 1.33),
(18, 1528, 0.16008),
(18, 1529, 3.12),
(18, 1530, 3.67992),
(47, 2207, 2.4),
(46, 2207, 3.42),
(47, 2208, 5.4668),
(46, 2208, 7.79019),
(47, 2209, 6.2668),
(46, 2209, 8.93019),
(46, 2210, 1.0668),
(47, 2210, 1.0668),
(46, 2211, 5.2),
(47, 2211, 5.2),
(46, 2212, 6.8),
(47, 2212, 6.8),
(47, 2216, 0.8),
(46, 2216, 1.14),
(47, 2217, 5.7332),
(46, 2217, 8.16981),
(47, 2218, 6),
(46, 2218, 8.55),
(31, 3190, 0.46669),
(31, 3191, 1.09669),
(31, 3192, 1.4),
(31, 3209, 1.12008),
(31, 3210, 1.02669),
(31, 3211, 1.21331),
(46, 4979, 0.23331),
(46, 4980, 0.98),
(46, 4981, 1.09669),
(46, 4982, 1.02),
(46, 4983, 2.89),
(46, 4984, 3.4),
(46, 4997, 0.04669),
(46, 4998, 0.88669),
(46, 4999, 1.02669),
(46, 5000, 0.23331),
(46, 5001, 0.95669),
(46, 5002, 1.07331),
(48, 5227, 0.42),
(48, 5228, 1.02669),
(48, 5229, 1.26),
(48, 5230, 2.28),
(48, 5231, 8.16981),
(48, 5232, 8.73981);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms3`
--

CREATE TABLE `thg47_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms3`
--

INSERT INTO `thg47_finder_links_terms3` (`link_id`, `term_id`, `weight`) VALUES
(46, 4987, 0.18669),
(46, 4988, 0.93331),
(46, 4989, 1.07331);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms4`
--

CREATE TABLE `thg47_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms4`
--

INSERT INTO `thg47_finder_links_terms4` (`link_id`, `term_id`, `weight`) VALUES
(17, 133, 1.2),
(18, 133, 1.2),
(31, 133, 1.2),
(46, 133, 1.2),
(47, 133, 1.2),
(48, 133, 1.2),
(17, 134, 2.8),
(18, 134, 2.8),
(31, 134, 2.8),
(46, 134, 2.8),
(47, 134, 2.8),
(48, 134, 2.8),
(17, 135, 3.1334),
(18, 135, 3.1334),
(31, 135, 3.1334),
(46, 135, 3.1334),
(47, 135, 3.1334),
(48, 135, 3.1334),
(18, 1457, 2.6668),
(31, 1457, 2.6668),
(18, 1458, 7.2),
(31, 1458, 7.2),
(18, 1459, 8),
(31, 1459, 8),
(18, 1480, 1.8668),
(31, 1480, 1.8668),
(18, 1481, 5.3332),
(31, 1481, 5.3332),
(18, 1482, 6.9332),
(31, 1482, 6.9332),
(18, 1531, 1.75992),
(18, 1532, 3.67992),
(47, 2172, 0.2668),
(46, 2172, 0.38019),
(47, 2173, 4.9332),
(46, 2173, 7.02981),
(47, 2174, 5.4668),
(46, 2174, 7.79019),
(47, 2175, 1.8668),
(46, 2175, 2.66019),
(47, 2176, 5.6),
(46, 2176, 7.98),
(46, 2267, 1.0668),
(47, 2267, 1.0668),
(46, 2268, 6.1332),
(47, 2268, 6.1332),
(46, 2269, 7.8668),
(47, 2269, 7.8668),
(46, 2314, 0.39996),
(47, 2314, 0.39996),
(48, 2314, 0.39996),
(31, 3212, 0.96),
(31, 3213, 3.91992),
(31, 3214, 4.63992),
(46, 5018, 0.28),
(46, 5019, 0.98),
(46, 5020, 1.12),
(47, 5103, 0.11339),
(47, 5104, 2.43661),
(47, 5105, 2.72),
(47, 5146, 1.24661),
(47, 5147, 2.60661),
(47, 5148, 2.94661),
(48, 5209, 3.42),
(48, 5210, 10.0702),
(48, 5211, 10.83),
(48, 5212, 4.94019),
(48, 5213, 8.93019),
(48, 5214, 11.0198),
(48, 5245, 2.28),
(48, 5246, 7.41),
(48, 5247, 8.93019),
(48, 5248, 0.32669),
(48, 5249, 0.98),
(48, 5250, 1.05);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms5`
--

CREATE TABLE `thg47_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms5`
--

INSERT INTO `thg47_finder_links_terms5` (`link_id`, `term_id`, `weight`) VALUES
(17, 213, 0.15996),
(31, 213, 0.15996),
(18, 213, 0.47988),
(17, 214, 1.56),
(18, 214, 1.56),
(31, 214, 1.56),
(17, 1413, 0.56),
(17, 1414, 1.02669),
(17, 1415, 1.35331),
(18, 1486, 0.96),
(18, 1487, 3.12),
(18, 1488, 4.08),
(18, 1496, 0.32669),
(18, 1497, 1.00331),
(18, 1498, 1.12),
(18, 1499, 1.36),
(18, 1500, 2.66339),
(18, 1501, 3.17339),
(18, 1517, 3.52008),
(18, 1518, 3.91992),
(18, 1519, 0.23331),
(18, 1520, 0.93331),
(18, 1521, 1.14331),
(18, 1522, 0.23331),
(18, 1523, 1.09669),
(18, 1524, 1.28331),
(18, 1525, 0.56661),
(18, 1526, 2.66339),
(18, 1527, 3.4),
(47, 5106, 1.36),
(47, 5107, 2.55),
(47, 5108, 3.06),
(47, 5109, 1.02),
(47, 5110, 2.72),
(47, 5111, 2.94661),
(47, 5143, 0.68),
(47, 5144, 2.77661),
(47, 5145, 3.4);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms6`
--

CREATE TABLE `thg47_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms6`
--

INSERT INTO `thg47_finder_links_terms6` (`link_id`, `term_id`, `weight`) VALUES
(17, 327, 0.8),
(18, 1533, 0.79992),
(18, 1534, 2.95992),
(18, 1535, 3.6),
(46, 5003, 0.28),
(46, 5004, 1.00331),
(46, 5005, 1.14331);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms7`
--

CREATE TABLE `thg47_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms7`
--

INSERT INTO `thg47_finder_links_terms7` (`link_id`, `term_id`, `weight`) VALUES
(17, 170, 0.39996),
(18, 170, 0.39996),
(17, 171, 0.64008),
(18, 171, 0.64008),
(31, 171, 0.64008),
(46, 171, 0.64008),
(47, 171, 0.64008),
(48, 171, 0.64008),
(17, 198, 0.39996),
(18, 198, 0.39996),
(31, 198, 0.39996),
(17, 199, 1.52004),
(18, 199, 1.52004),
(31, 199, 1.52004),
(17, 200, 1.8),
(18, 200, 1.8),
(31, 200, 1.8),
(17, 1393, 1.6),
(17, 1394, 5.3332),
(17, 1429, 0.46669),
(17, 1430, 1.23669),
(17, 1431, 1.28331),
(17, 1432, 0.28),
(17, 1433, 1.00331),
(17, 1434, 0.79339),
(17, 1435, 2.49339),
(17, 1436, 2.72),
(18, 1477, 0.2668),
(31, 1477, 0.2668),
(18, 1478, 5.3332),
(31, 1478, 5.3332),
(18, 1479, 6.4),
(31, 1479, 6.4),
(18, 1505, 0.14),
(18, 1506, 0.91),
(18, 1507, 1.19),
(46, 5006, 0.28),
(46, 5007, 1.07331),
(46, 5008, 1.26),
(46, 5009, 0.32669),
(46, 5010, 0.91),
(46, 5011, 1.07331),
(47, 5128, 0.22661),
(47, 5129, 2.32339),
(47, 5130, 2.66339),
(47, 5131, 1.13339),
(47, 5132, 2.66339),
(47, 5133, 2.77661),
(48, 5259, 2.66019);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms8`
--

CREATE TABLE `thg47_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms8`
--

INSERT INTO `thg47_finder_links_terms8` (`link_id`, `term_id`, `weight`) VALUES
(17, 136, 0.85344),
(18, 136, 0.85344),
(31, 136, 0.85344),
(46, 136, 0.85344),
(47, 136, 0.85344),
(48, 136, 0.85344),
(17, 139, 0.42656),
(18, 139, 0.42656),
(31, 139, 0.42656),
(46, 139, 0.42656),
(47, 139, 0.42656),
(48, 139, 0.42656),
(17, 140, 3.94656),
(18, 140, 3.94656),
(31, 140, 3.94656),
(46, 140, 3.94656),
(47, 140, 3.94656),
(48, 140, 3.94656),
(17, 1390, 2.4),
(17, 1391, 3.0666),
(17, 1392, 2.6),
(17, 1398, 1.8668),
(17, 1399, 5.8668),
(17, 1400, 6.4),
(18, 1451, 2.4),
(18, 1452, 2.8666),
(18, 1453, 2.6),
(18, 1454, 3.4668),
(31, 1454, 3.4668),
(18, 1455, 6.8),
(31, 1455, 6.8),
(18, 1456, 8),
(31, 1456, 8),
(47, 2219, 0.5332),
(46, 2219, 0.75981),
(48, 2219, 0.75981),
(47, 2220, 5.3332),
(46, 2220, 7.59981),
(47, 2221, 6.2668),
(46, 2221, 8.93019),
(47, 2222, 3.4668),
(46, 2222, 4.94019),
(47, 2223, 6.2668),
(46, 2223, 8.93019),
(47, 2224, 6.8),
(46, 2224, 9.69),
(47, 2258, 1.8668),
(46, 2258, 2.66019),
(47, 2259, 5.7332),
(46, 2259, 8.16981),
(47, 2260, 7.6),
(46, 2260, 10.83),
(47, 2261, 3.2),
(46, 2261, 4.56),
(47, 2262, 7.3332),
(46, 2262, 10.4498),
(47, 2263, 7.7332),
(46, 2263, 11.0198),
(31, 3181, 2.4),
(31, 3182, 2.8666),
(31, 3183, 2.6),
(46, 4961, 0.23331),
(46, 4962, 0.95669),
(46, 4963, 1.19),
(46, 4964, 0.32669),
(46, 4965, 0.98),
(46, 4966, 1.02669),
(46, 4973, 0.18669),
(46, 4974, 0.84),
(46, 4975, 1.00331),
(46, 4976, 0.42),
(46, 4977, 0.95669),
(46, 4978, 1.12),
(46, 4985, 2.4),
(46, 4986, 2.6666),
(46, 4990, 0.04669),
(46, 4991, 0.88669),
(46, 4992, 1.05),
(46, 4993, 2.6),
(46, 4994, 0.18669),
(46, 4995, 0.93331),
(46, 4996, 1.07331),
(46, 5012, 0.23331),
(46, 5013, 1.00331),
(46, 5014, 1.16669),
(46, 5015, 0.23331),
(46, 5016, 1.05),
(46, 5017, 1.16669),
(47, 5080, 2.4),
(47, 5081, 2.6666),
(47, 5082, 2.6),
(47, 5100, 0.68),
(47, 5101, 2.15339),
(47, 5102, 2.83339),
(47, 5149, 0.90661),
(47, 5150, 2.38),
(48, 5219, 2.28),
(48, 5220, 8.36019),
(48, 5221, 10.0702),
(48, 5222, 7.59981),
(48, 5223, 8.93019),
(48, 5233, 3.80019),
(48, 5234, 8.16981),
(48, 5235, 10.0702),
(48, 5236, 7.59981),
(48, 5237, 2.4),
(48, 5238, 2.6666),
(48, 5239, 2.6);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_terms9`
--

CREATE TABLE `thg47_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_terms9`
--

INSERT INTO `thg47_finder_links_terms9` (`link_id`, `term_id`, `weight`) VALUES
(17, 1401, 0.60669),
(17, 1402, 1.07331),
(17, 1403, 1.33),
(17, 1404, 1.13339),
(17, 1405, 2.94661),
(17, 1406, 3.4),
(17, 1423, 1.24661),
(17, 1424, 2.77661),
(17, 1425, 3.17339),
(17, 1426, 0.46669),
(17, 1427, 1.07331),
(17, 1428, 1.16669),
(17, 1440, 0.23331),
(17, 1441, 0.91),
(17, 1442, 1.14331),
(18, 1502, 0.56),
(18, 1503, 1.09669),
(18, 1504, 1.19),
(18, 1514, 1.12008),
(18, 1515, 3.52008),
(18, 1516, 3.76008),
(47, 2309, 1.3332),
(46, 2309, 1.89981),
(47, 2310, 5.2),
(46, 2310, 7.41),
(47, 2311, 6.9332),
(46, 2311, 9.87981),
(31, 3184, 0.51331),
(31, 3185, 1.21331),
(31, 3186, 1.37669),
(31, 3187, 1.92),
(31, 3188, 4.08),
(31, 3189, 4.39992),
(31, 3201, 0.96),
(31, 3202, 1.02669),
(31, 3203, 1.19),
(31, 3204, 2.60661),
(31, 3205, 3.00339),
(31, 3206, 1.02),
(31, 3207, 2.60661),
(31, 3208, 3.34339),
(46, 4955, 0.23331),
(46, 4956, 0.95669),
(46, 4957, 1.12),
(46, 4958, 0.65331),
(46, 4959, 1.16669),
(46, 4960, 1.35331),
(46, 5041, 0.42),
(46, 5042, 1.02669),
(47, 5098, 0.04669),
(47, 5099, 0.88669),
(47, 5124, 0.28),
(47, 5125, 0.56661),
(47, 5126, 2.38),
(47, 5127, 3.11661),
(47, 5137, 0.90661),
(47, 5138, 2.49339),
(47, 5139, 2.60661),
(47, 5140, 0.68),
(47, 5141, 2.15339),
(47, 5142, 2.72),
(48, 5260, 0.42),
(48, 5261, 1.16669),
(48, 5262, 1.4);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termsa`
--

CREATE TABLE `thg47_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termsa`
--

INSERT INTO `thg47_finder_links_termsa` (`link_id`, `term_id`, `weight`) VALUES
(17, 354, 0.48),
(31, 354, 0.48),
(17, 1416, 1.00331),
(17, 1417, 1.16669),
(31, 3196, 3.28008),
(31, 3197, 1.12),
(47, 5077, 0.37),
(47, 5078, 2.3334),
(47, 5079, 2.8666),
(47, 5115, 0.14),
(47, 5116, 0.88669),
(47, 5117, 0.93331),
(47, 5118, 0.56661),
(47, 5119, 2.15339),
(47, 5120, 2.49339);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termsb`
--

CREATE TABLE `thg47_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termsb`
--

INSERT INTO `thg47_finder_links_termsb` (`link_id`, `term_id`, `weight`) VALUES
(47, 5086, 0.22678),
(47, 5087, 2.32339),
(47, 5088, 2.72),
(47, 5089, 2.32339),
(47, 5090, 2.83339),
(47, 5091, 0.34),
(47, 5092, 1.02),
(47, 5093, 2.60661),
(47, 5094, 2.72),
(47, 5095, 0.56661),
(47, 5096, 2.09661),
(47, 5097, 2.66339),
(48, 5224, 3.80019),
(48, 5225, 9.30981),
(48, 5226, 10.0702);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termsc`
--

CREATE TABLE `thg47_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termsc`
--

INSERT INTO `thg47_finder_links_termsc` (`link_id`, `term_id`, `weight`) VALUES
(17, 182, 0.48),
(18, 182, 0.48),
(31, 182, 0.48),
(17, 1384, 0.37),
(17, 1385, 2.7334),
(17, 1386, 3.6),
(18, 1447, 0.37),
(18, 1448, 2.5334),
(18, 1449, 3.2666),
(18, 1489, 0.64008),
(46, 2147, 0.28),
(47, 2147, 0.28),
(48, 2147, 0.28),
(47, 5072, 0.35),
(47, 5073, 0.91),
(47, 5074, 1.02669),
(47, 5075, 0.84),
(47, 5076, 1.00331),
(47, 5083, 0.45339),
(47, 5084, 2.26661),
(47, 5085, 2.43661),
(48, 5199, 0.86331);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termsd`
--

CREATE TABLE `thg47_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termsd`
--

INSERT INTO `thg47_finder_links_termsd` (`link_id`, `term_id`, `weight`) VALUES
(17, 128, 0),
(18, 128, 0),
(31, 128, 0),
(46, 128, 0),
(47, 128, 0),
(48, 128, 0),
(17, 1395, 3.2),
(17, 1396, 6.6668),
(17, 1397, 7.6),
(17, 1418, 0.09331),
(17, 1419, 1.00331),
(17, 1420, 1.14331),
(17, 1421, 0.96),
(17, 1422, 2.26661),
(18, 1536, 0.64008),
(18, 1537, 3.43992),
(18, 1538, 3.91992),
(47, 2252, 0.5332),
(46, 2252, 0.75981),
(48, 2252, 0.75981),
(47, 2253, 4.8),
(46, 2253, 6.84),
(47, 2254, 6.1332),
(46, 2254, 8.73981),
(31, 3198, 0.28),
(31, 3199, 0.32669),
(31, 3200, 1.02669),
(47, 5121, 0.56661),
(47, 5122, 2.60661),
(47, 5123, 3.00339),
(48, 5240, 7.98),
(48, 5241, 10.6402),
(48, 5242, 0.23331),
(48, 5243, 1.05),
(48, 5244, 1.16669);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termse`
--

CREATE TABLE `thg47_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termse`
--

INSERT INTO `thg47_finder_links_termse` (`link_id`, `term_id`, `weight`) VALUES
(17, 1410, 0.04669),
(17, 1411, 1.05),
(17, 1412, 1.12),
(17, 1437, 0.42),
(17, 1438, 1.07331),
(17, 1439, 1.23669),
(18, 1469, 0.5332),
(31, 1469, 0.5332),
(18, 1470, 5.8668),
(31, 1470, 5.8668),
(18, 1471, 6.5332),
(31, 1471, 6.5332),
(18, 1472, 1.6),
(31, 1472, 1.6),
(18, 1473, 6.2668),
(31, 1473, 6.2668),
(18, 1474, 8),
(31, 1474, 8),
(18, 1475, 2.9332),
(31, 1475, 2.9332),
(18, 1476, 6.1332),
(31, 1476, 6.1332),
(18, 1490, 0.18669),
(18, 1491, 0.88669),
(18, 1492, 1.02669),
(18, 1493, 1.27992),
(18, 1494, 3.52008),
(18, 1495, 3.67992),
(18, 1508, 1.24661),
(18, 1509, 3.06),
(18, 1510, 3.34339),
(18, 1511, 0.51331),
(18, 1512, 1.14331),
(18, 1513, 1.28331),
(47, 2183, 1.8668),
(46, 2183, 2.66019),
(47, 2184, 5.8668),
(46, 2184, 8.36019),
(47, 2185, 6.4),
(46, 2185, 9.12),
(47, 2192, 2.9332),
(46, 2192, 4.17981),
(47, 2193, 7.2),
(46, 2193, 10.26),
(47, 2194, 8),
(46, 2194, 11.4),
(47, 2195, 1.6),
(46, 2195, 2.28),
(47, 2196, 5.3332),
(46, 2196, 7.59981),
(47, 2197, 6.4),
(46, 2197, 9.12),
(48, 2294, 1.14),
(47, 2294, 1.6),
(46, 2294, 2.28),
(46, 2295, 5.0668),
(47, 2295, 5.0668),
(46, 2296, 5.7332),
(47, 2296, 5.7332),
(47, 2299, 5.4668),
(46, 2299, 7.79019),
(47, 2300, 6.2668),
(46, 2300, 8.93019),
(47, 2301, 3.2),
(46, 2301, 4.56),
(47, 2302, 6),
(46, 2302, 8.55),
(47, 2303, 6.5332),
(46, 2303, 9.30981),
(47, 2304, 3.2),
(46, 2304, 4.56),
(47, 2305, 6),
(46, 2305, 8.55),
(47, 2306, 7.0668),
(46, 2306, 10.0702),
(46, 2312, 0.72),
(47, 2312, 0.72),
(48, 2312, 0.72),
(46, 2313, 1.8),
(47, 2313, 1.8),
(48, 2313, 1.8),
(31, 3193, 1.27992),
(31, 3194, 3.36),
(31, 3195, 4.00008),
(46, 4945, 0.37),
(46, 4946, 2.3334),
(46, 4947, 2.8666),
(46, 4967, 0.42),
(46, 4968, 1.09669),
(46, 4969, 1.14331),
(46, 4970, 0.23331),
(46, 4971, 1.16669),
(46, 4972, 1.30669),
(46, 5036, 0.28),
(46, 5037, 1.00331),
(46, 5038, 1.23669),
(46, 5039, 2.43661),
(46, 5040, 3.11661),
(47, 5134, 1.36),
(47, 5135, 3.11661),
(47, 5136, 3.28661),
(48, 5200, 0.37),
(48, 5201, 2.3334),
(48, 5202, 3.0666),
(48, 5215, 0.09331),
(48, 5216, 3.03981),
(48, 5217, 7.98),
(48, 5218, 9.30981),
(48, 5257, 8.36019),
(48, 5258, 8.93019);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_links_termsf`
--

CREATE TABLE `thg47_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_links_termsf`
--

INSERT INTO `thg47_finder_links_termsf` (`link_id`, `term_id`, `weight`) VALUES
(18, 1483, 2.6668),
(31, 1483, 2.6668),
(18, 1484, 6.2668),
(31, 1484, 6.2668),
(18, 1485, 6.5332),
(31, 1485, 6.5332);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_taxonomy`
--

CREATE TABLE `thg47_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_taxonomy`
--

INSERT INTO `thg47_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0),
(2, 1, 'Type', 1, 1, 0),
(4, 1, 'Author', 1, 1, 0),
(6, 1, 'K2 Category', 1, 1, 0),
(8, 1, 'Language', 1, 1, 0),
(10, 2, 'K2 Item', 1, 1, 0),
(11, 4, 'Super User', 1, 1, 0),
(12, 6, 'Події та анонси', 1, 1, 0),
(13, 8, 'uk-UA', 1, 1, 0),
(18, 6, 'Ресурсний центр', 1, 1, 0),
(19, 8, '*', 1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_taxonomy_map`
--

CREATE TABLE `thg47_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_taxonomy_map`
--

INSERT INTO `thg47_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(17, 10),
(17, 11),
(17, 12),
(17, 13),
(18, 10),
(18, 11),
(18, 12),
(18, 13),
(31, 10),
(31, 11),
(31, 12),
(31, 19),
(46, 10),
(46, 11),
(46, 18),
(46, 19),
(47, 10),
(47, 11),
(47, 18),
(47, 19),
(48, 10),
(48, 11),
(48, 18),
(48, 19);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_terms`
--

CREATE TABLE `thg47_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_terms`
--

INSERT INTO `thg47_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(128, '', '', 0, 0, 0, '', 6, 'uk'),
(133, 'component', 'component', 0, 0, 0.6, 'C5153', 6, 'uk'),
(134, 'component k2', 'component k2', 0, 1, 1.4, 'C51532', 6, 'uk'),
(135, 'component k2 item', 'component k2 item', 0, 1, 1.5667, 'C5153235', 6, 'uk'),
(136, 'item', 'item', 0, 0, 0.2667, 'I350', 6, 'uk'),
(139, 'k2', 'k2', 0, 0, 0.1333, 'K000', 6, 'uk'),
(140, 'k2 item', 'k2 item', 0, 1, 1.2333, 'K350', 6, 'uk'),
(157, 'super', 'super', 0, 0, 0.3333, 'S160', 6, 'uk'),
(158, 'super user', 'super user', 0, 1, 1.3333, 'S1626', 6, 'uk'),
(170, 'uk-ua', 'uk-ua', 0, 0, 0.3333, 'U200', 2, 'uk'),
(171, 'user', 'user', 0, 0, 0.2667, 'U260', 6, 'uk'),
(182, 'анонси', 'анонси', 0, 0, 0.4, 'а000', 3, 'uk'),
(198, 'події', 'події', 0, 0, 0.3333, 'п000', 3, 'uk'),
(199, 'події та', 'події та', 0, 1, 1.2667, 'п000', 3, 'uk'),
(200, 'події та анонси', 'події та анонси', 0, 1, 1.5, 'п000', 3, 'uk'),
(213, 'та', 'та', 0, 0, 0.1333, 'т000', 3, 'uk'),
(214, 'та анонси', 'та анонси', 0, 1, 1.3, 'т000', 3, 'uk'),
(327, 'moz', 'moz', 0, 0, 0.2, 'M200', 1, 'uk'),
(354, 'моз', 'моз', 0, 0, 0.2, 'м000', 2, 'uk'),
(1384, '1', '1', 0, 0, 0.1, '', 1, 'uk'),
(1385, '1 hromadske', '1 hromadske', 0, 1, 1.3667, 'H6532', 1, 'uk'),
(1386, '1 hromadske obhovorennia', '1 hromadske obhovorennia', 0, 1, 1.8, 'H6532165', 1, 'uk'),
(1387, 'hromadske', 'hromadske', 0, 0, 0.6, 'H6532', 1, 'uk'),
(1388, 'hromadske obhovorennia', 'hromadske obhovorennia', 0, 1, 1.7333, 'H6532165', 1, 'uk'),
(1389, 'hromadske obhovorennia proektu', 'hromadske obhovorennia proektu', 0, 1, 2, 'H65321651623', 1, 'uk'),
(1390, 'item 1', 'item 1', 0, 1, 1.2, 'I350', 1, 'uk'),
(1391, 'item 1 hromadske', 'item 1 hromadske', 0, 1, 1.5333, 'I356532', 1, 'uk'),
(1392, 'k2 item 1', 'k2 item 1', 0, 1, 1.3, 'K350', 1, 'uk'),
(1393, 'nakazu', 'nakazu', 0, 0, 0.4, 'N200', 1, 'uk'),
(1394, 'nakazu moz', 'nakazu moz', 0, 1, 1.3333, 'N252', 1, 'uk'),
(1395, 'obhovorennia', 'obhovorennia', 0, 0, 0.8, 'O165', 1, 'uk'),
(1396, 'obhovorennia proektu', 'obhovorennia proektu', 0, 1, 1.6667, 'O1651623', 1, 'uk'),
(1397, 'obhovorennia proektu nakazu', 'obhovorennia proektu nakazu', 0, 1, 1.9, 'O165162352', 1, 'uk'),
(1398, 'proektu', 'proektu', 0, 0, 0.4667, 'P623', 1, 'uk'),
(1399, 'proektu nakazu', 'proektu nakazu', 0, 1, 1.4667, 'P62352', 1, 'uk'),
(1400, 'proektu nakazu moz', 'proektu nakazu moz', 0, 1, 1.6, 'P6235252', 1, 'uk'),
(1401, 'громадськістю', 'громадськістю', 0, 0, 0.8667, 'г000', 1, 'uk'),
(1402, 'громадськістю на', 'громадськістю на', 0, 1, 1.5333, 'г000', 1, 'uk'),
(1403, 'громадськістю на офіційному', 'громадськістю на офіційному', 0, 1, 1.9, 'г000', 1, 'uk'),
(1404, 'громадське', 'громадське', 0, 0, 0.6667, 'г000', 1, 'uk'),
(1405, 'громадське обговорення', 'громадське обговорення', 0, 1, 1.7333, 'г000', 1, 'uk'),
(1406, 'громадське обговорення проекту', 'громадське обговорення проекту', 0, 1, 2, 'г000', 1, 'uk'),
(1407, 'для', 'для', 0, 0, 0.2, 'д000', 1, 'uk'),
(1408, 'для проведення', 'для проведення', 0, 1, 1.4667, 'д000', 1, 'uk'),
(1409, 'для проведення консультацій', 'для проведення консультацій', 0, 1, 1.9, 'д000', 1, 'uk'),
(1410, 'з', 'з', 0, 0, 0.0667, 'з000', 1, 'uk'),
(1411, 'з громадськістю', 'з громадськістю', 0, 1, 1.5, 'з000', 1, 'uk'),
(1412, 'з громадськістю на', 'з громадськістю на', 0, 1, 1.6, 'з000', 1, 'uk'),
(1413, 'консультацій', 'консультацій', 0, 0, 0.8, 'к000', 1, 'uk'),
(1414, 'консультацій з', 'консультацій з', 0, 1, 1.4667, 'к000', 1, 'uk'),
(1415, 'консультацій з громадськістю', 'консультацій з громадськістю', 0, 1, 1.9333, 'к000', 1, 'uk'),
(1416, 'моз розміщено', 'моз розміщено', 0, 1, 1.4333, 'м000', 1, 'uk'),
(1417, 'моз розміщено проект', 'моз розміщено проект', 0, 1, 1.6667, 'м000', 1, 'uk'),
(1418, 'на', 'на', 0, 0, 0.1333, 'н000', 1, 'uk'),
(1419, 'на офіційному', 'на офіційному', 0, 1, 1.4333, 'н000', 1, 'uk'),
(1420, 'на офіційному сайті', 'на офіційному сайті', 0, 1, 1.6333, 'н000', 1, 'uk'),
(1421, 'наказу', 'наказу', 0, 0, 0.4, 'н000', 1, 'uk'),
(1422, 'наказу моз', 'наказу моз', 0, 1, 1.3333, 'н000', 1, 'uk'),
(1423, 'обговорення', 'обговорення', 0, 0, 0.7333, 'о000', 1, 'uk'),
(1424, 'обговорення проекту', 'обговорення проекту', 0, 1, 1.6333, 'о000', 1, 'uk'),
(1425, 'обговорення проекту наказу', 'обговорення проекту наказу', 0, 1, 1.8667, 'о000', 1, 'uk'),
(1426, 'офіційному', 'офіційному', 0, 0, 0.6667, 'о000', 1, 'uk'),
(1427, 'офіційному сайті', 'офіційному сайті', 0, 1, 1.5333, 'о000', 1, 'uk'),
(1428, 'офіційному сайті моз', 'офіційному сайті моз', 0, 1, 1.6667, 'о000', 1, 'uk'),
(1429, 'проведення', 'проведення', 0, 0, 0.6667, 'п000', 1, 'uk'),
(1430, 'проведення консультацій', 'проведення консультацій', 0, 1, 1.7667, 'п000', 1, 'uk'),
(1431, 'проведення консультацій з', 'проведення консультацій з', 0, 1, 1.8333, 'п000', 1, 'uk'),
(1432, 'проект', 'проект', 0, 0, 0.4, 'п000', 1, 'uk'),
(1433, 'проект наказу', 'проект наказу', 0, 1, 1.4333, 'п000', 1, 'uk'),
(1434, 'проекту', 'проекту', 0, 0, 0.4667, 'п000', 1, 'uk'),
(1435, 'проекту наказу', 'проекту наказу', 0, 1, 1.4667, 'п000', 1, 'uk'),
(1436, 'проекту наказу моз', 'проекту наказу моз', 0, 1, 1.6, 'п000', 1, 'uk'),
(1437, 'розміщено', 'розміщено', 0, 0, 0.6, 'р000', 1, 'uk'),
(1438, 'розміщено проект', 'розміщено проект', 0, 1, 1.5333, 'р000', 1, 'uk'),
(1439, 'розміщено проект наказу', 'розміщено проект наказу', 0, 1, 1.7667, 'р000', 1, 'uk'),
(1440, 'сайті', 'сайті', 0, 0, 0.3333, 'с000', 1, 'uk'),
(1441, 'сайті моз', 'сайті моз', 0, 1, 1.3, 'с000', 1, 'uk'),
(1442, 'сайті моз розміщено', 'сайті моз розміщено', 0, 1, 1.6333, 'с000', 1, 'uk'),
(1447, '2', '2', 0, 0, 0.1, '', 1, 'uk'),
(1448, '2 tretia', '2 tretia', 0, 1, 1.2667, 'T630', 1, 'uk'),
(1449, '2 tretia rehionalna', '2 tretia rehionalna', 0, 1, 1.6333, 'T636545', 1, 'uk'),
(1450, 'azii', 'azii', 0, 0, 0.2667, 'A200', 2, 'uk'),
(1451, 'item 2', 'item 2', 0, 1, 1.2, 'I350', 1, 'uk'),
(1452, 'item 2 tretia', 'item 2 tretia', 0, 1, 1.4333, 'I35363', 1, 'uk'),
(1453, 'k2 item 2', 'k2 item 2', 0, 1, 1.3, 'K350', 1, 'uk'),
(1454, 'konsultatsiia', 'konsultatsiia', 0, 0, 0.8667, 'K52432', 2, 'uk'),
(1455, 'konsultatsiia shchodo', 'konsultatsiia shchodo', 0, 1, 1.7, 'K524323', 2, 'uk'),
(1456, 'konsultatsiia shchodo znyzhennia', 'konsultatsiia shchodo znyzhennia', 0, 1, 2, 'K5243232525', 2, 'uk'),
(1457, 'rehionalna', 'rehionalna', 0, 0, 0.6667, 'R545', 2, 'uk'),
(1458, 'rehionalna konsultatsiia', 'rehionalna konsultatsiia', 0, 1, 1.8, 'R545252432', 2, 'uk'),
(1459, 'rehionalna konsultatsiia shchodo', 'rehionalna konsultatsiia shchodo', 0, 1, 2, 'R5452524323', 2, 'uk'),
(1460, 'shchodo', 'shchodo', 0, 0, 0.4667, 'S300', 2, 'uk'),
(1461, 'shchodo znyzhennia', 'shchodo znyzhennia', 0, 1, 1.6, 'S32525', 2, 'uk'),
(1462, 'shchodo znyzhennia shkody', 'shchodo znyzhennia shkody', 0, 1, 1.8333, 'S3252523', 2, 'uk'),
(1463, 'shkody', 'shkody', 0, 0, 0.4, 'S300', 2, 'uk'),
(1464, 'shkody u', 'shkody u', 0, 1, 1.2667, 'S300', 2, 'uk'),
(1465, 'shkody u skhidnii', 'shkody u skhidnii', 0, 1, 1.5667, 'S3235', 2, 'uk'),
(1466, 'skhidnii', 'skhidnii', 0, 0, 0.5333, 'S350', 2, 'uk'),
(1467, 'skhidnii yevropi', 'skhidnii yevropi', 0, 1, 1.5333, 'S35161', 2, 'uk'),
(1468, 'skhidnii yevropi ta', 'skhidnii yevropi ta', 0, 1, 1.6333, 'S351613', 2, 'uk'),
(1469, 'ta', 'ta', 0, 0, 0.1333, 'T000', 2, 'uk'),
(1470, 'ta tsentralnii', 'ta tsentralnii', 0, 1, 1.4667, 'T253645', 2, 'uk'),
(1471, 'ta tsentralnii azii', 'ta tsentralnii azii', 0, 1, 1.6333, 'T2536452', 2, 'uk'),
(1472, 'tretia', 'tretia', 0, 0, 0.4, 'T630', 2, 'uk'),
(1473, 'tretia rehionalna', 'tretia rehionalna', 0, 1, 1.5667, 'T636545', 2, 'uk'),
(1474, 'tretia rehionalna konsultatsiia', 'tretia rehionalna konsultatsiia', 0, 1, 2, 'T636545252432', 2, 'uk'),
(1475, 'tsentralnii', 'tsentralnii', 0, 0, 0.7333, 'T253645', 2, 'uk'),
(1476, 'tsentralnii azii', 'tsentralnii azii', 0, 1, 1.5333, 'T2536452', 2, 'uk'),
(1477, 'u', 'u', 0, 0, 0.0667, 'U000', 2, 'uk'),
(1478, 'u skhidnii', 'u skhidnii', 0, 1, 1.3333, 'U235', 2, 'uk'),
(1479, 'u skhidnii yevropi', 'u skhidnii yevropi', 0, 1, 1.6, 'U235161', 2, 'uk'),
(1480, 'yevropi', 'yevropi', 0, 0, 0.4667, 'Y161', 2, 'uk'),
(1481, 'yevropi ta', 'yevropi ta', 0, 1, 1.3333, 'Y1613', 2, 'uk'),
(1482, 'yevropi ta tsentralnii', 'yevropi ta tsentralnii', 0, 1, 1.7333, 'Y1613253645', 2, 'uk'),
(1483, 'znyzhennia', 'znyzhennia', 0, 0, 0.6667, 'Z525', 2, 'uk'),
(1484, 'znyzhennia shkody', 'znyzhennia shkody', 0, 1, 1.5667, 'Z52523', 2, 'uk'),
(1485, 'znyzhennia shkody u', 'znyzhennia shkody u', 0, 1, 1.6333, 'Z52523', 2, 'uk'),
(1486, 'європі', 'європі', 0, 0, 0.4, 'є000', 1, 'uk'),
(1487, 'європі та', 'європі та', 0, 1, 1.3, 'є000', 1, 'uk'),
(1488, 'європі та центральній', 'європі та центральній', 0, 1, 1.7, 'є000', 1, 'uk'),
(1489, 'азії', 'азії', 0, 0, 0.2667, 'а000', 1, 'uk'),
(1490, 'звіт', 'звіт', 0, 0, 0.2667, 'з000', 1, 'uk'),
(1491, 'звіт про', 'звіт про', 0, 1, 1.2667, 'з000', 1, 'uk'),
(1492, 'звіт про третю', 'звіт про третю', 0, 1, 1.4667, 'з000', 1, 'uk'),
(1493, 'зниження', 'зниження', 0, 0, 0.5333, 'з000', 1, 'uk'),
(1494, 'зниження шкоди', 'зниження шкоди', 0, 1, 1.4667, 'з000', 1, 'uk'),
(1495, 'зниження шкоди у', 'зниження шкоди у', 0, 1, 1.5333, 'з000', 1, 'uk'),
(1496, 'консуль', 'консуль', 0, 0, 0.4667, 'к000', 1, 'uk'),
(1497, 'консуль тацію', 'консуль тацію', 0, 1, 1.4333, 'к000', 1, 'uk'),
(1498, 'консуль тацію щодо', 'консуль тацію щодо', 0, 1, 1.6, 'к000', 1, 'uk'),
(1499, 'консультація', 'консультація', 0, 0, 0.8, 'к000', 1, 'uk'),
(1500, 'консультація щодо', 'консультація щодо', 0, 1, 1.5667, 'к000', 1, 'uk'),
(1501, 'консультація щодо зниження', 'консультація щодо зниження', 0, 1, 1.8667, 'к000', 1, 'uk'),
(1502, 'опубліковано', 'опубліковано', 0, 0, 0.8, 'о000', 1, 'uk'),
(1503, 'опубліковано звіт', 'опубліковано звіт', 0, 1, 1.5667, 'о000', 1, 'uk'),
(1504, 'опубліковано звіт про', 'опубліковано звіт про', 0, 1, 1.7, 'о000', 1, 'uk'),
(1505, 'про', 'про', 0, 0, 0.2, 'п000', 1, 'uk'),
(1506, 'про третю', 'про третю', 0, 1, 1.3, 'п000', 1, 'uk'),
(1507, 'про третю регіональну', 'про третю регіональну', 0, 1, 1.7, 'п000', 1, 'uk'),
(1508, 'регіональна', 'регіональна', 0, 0, 0.7333, 'р000', 1, 'uk'),
(1509, 'регіональна консультація', 'регіональна консультація', 0, 1, 1.8, 'р000', 1, 'uk'),
(1510, 'регіональна консультація щодо', 'регіональна консультація щодо', 0, 1, 1.9667, 'р000', 1, 'uk'),
(1511, 'регіональну', 'регіональну', 0, 0, 0.7333, 'р000', 1, 'uk'),
(1512, 'регіональну консуль', 'регіональну консуль', 0, 1, 1.6333, 'р000', 1, 'uk'),
(1513, 'регіональну консуль тацію', 'регіональну консуль тацію', 0, 1, 1.8333, 'р000', 1, 'uk'),
(1514, 'східній', 'східній', 0, 0, 0.4667, 'с000', 1, 'uk'),
(1515, 'східній європі', 'східній європі', 0, 1, 1.4667, 'с000', 1, 'uk'),
(1516, 'східній європі та', 'східній європі та', 0, 1, 1.5667, 'с000', 1, 'uk'),
(1517, 'та центральній', 'та центральній', 0, 1, 1.4667, 'т000', 1, 'uk'),
(1518, 'та центральній азії', 'та центральній азії', 0, 1, 1.6333, 'т000', 1, 'uk'),
(1519, 'тацію', 'тацію', 0, 0, 0.3333, 'т000', 1, 'uk'),
(1520, 'тацію щодо', 'тацію щодо', 0, 1, 1.3333, 'т000', 1, 'uk'),
(1521, 'тацію щодо зниження', 'тацію щодо зниження', 0, 1, 1.6333, 'т000', 1, 'uk'),
(1522, 'третю', 'третю', 0, 0, 0.3333, 'т000', 1, 'uk'),
(1523, 'третю регіональну', 'третю регіональну', 0, 1, 1.5667, 'т000', 1, 'uk'),
(1524, 'третю регіональну консуль', 'третю регіональну консуль', 0, 1, 1.8333, 'т000', 1, 'uk'),
(1525, 'третя', 'третя', 0, 0, 0.3333, 'т000', 1, 'uk'),
(1526, 'третя регіональна', 'третя регіональна', 0, 1, 1.5667, 'т000', 1, 'uk'),
(1527, 'третя регіональна консультація', 'третя регіональна консультація', 0, 1, 2, 'т000', 1, 'uk'),
(1528, 'у', 'у', 0, 0, 0.0667, 'у000', 1, 'uk'),
(1529, 'у східній', 'у східній', 0, 1, 1.3, 'у000', 1, 'uk'),
(1530, 'у східній європі', 'у східній європі', 0, 1, 1.5333, 'у000', 1, 'uk'),
(1531, 'центральній', 'центральній', 0, 0, 0.7333, 'ц000', 1, 'uk'),
(1532, 'центральній азії', 'центральній азії', 0, 1, 1.5333, 'ц000', 1, 'uk'),
(1533, 'шкоди', 'шкоди', 0, 0, 0.3333, 'ш000', 1, 'uk'),
(1534, 'шкоди у', 'шкоди у', 0, 1, 1.2333, 'ш000', 1, 'uk'),
(1535, 'шкоди у східній', 'шкоди у східній', 0, 1, 1.5, 'ш000', 1, 'uk'),
(1536, 'щодо', 'щодо', 0, 0, 0.2667, 'щ000', 1, 'uk'),
(1537, 'щодо зниження', 'щодо зниження', 0, 1, 1.4333, 'щ000', 1, 'uk'),
(1538, 'щодо зниження шкоди', 'щодо зниження шкоди', 0, 1, 1.6333, 'щ000', 1, 'uk'),
(2147, '2016', '2016', 0, 0, 0.4, '', 3, '*'),
(2154, 'and', 'and', 0, 0, 0.2, 'A530', 2, '*'),
(2155, 'and central', 'and central', 0, 1, 1.3667, 'A5325364', 2, '*'),
(2156, 'and central asia', 'and central asia', 0, 1, 1.5333, 'A53253642', 2, '*'),
(2157, 'and the', 'and the', 0, 1, 1.2333, 'A530', 2, '*'),
(2158, 'and the high', 'and the high', 0, 1, 1.4, 'A532', 2, '*'),
(2160, 'and tuberculosis', 'and tuberculosis', 0, 1, 1.5333, 'A5316242', 2, '*'),
(2161, 'and tuberculosis in', 'and tuberculosis in', 0, 1, 1.6333, 'A53162425', 2, '*'),
(2162, 'asia', 'asia', 0, 0, 0.2667, 'A200', 2, '*'),
(2172, 'c', 'c', 0, 0, 0.0667, 'C000', 2, '*'),
(2173, 'c virus', 'c virus', 0, 1, 1.2333, 'C162', 2, '*'),
(2174, 'c virus and', 'c virus and', 0, 1, 1.3667, 'C16253', 2, '*'),
(2175, 'central', 'central', 0, 0, 0.4667, 'C5364', 2, '*'),
(2176, 'central asia', 'central asia', 0, 1, 1.4, 'C53642', 2, '*'),
(2183, 'eastern', 'eastern', 0, 0, 0.4667, 'E2365', 2, '*'),
(2184, 'eastern europe', 'eastern europe', 0, 1, 1.4667, 'E236561', 2, '*'),
(2185, 'eastern europe and', 'eastern europe and', 0, 1, 1.6, 'E23656153', 2, '*'),
(2192, 'environment', 'environment', 0, 0, 0.7333, 'E51653', 2, '*'),
(2193, 'environment perpetuating', 'environment perpetuating', 0, 1, 1.8, 'E51653161352', 2, '*'),
(2194, 'environment perpetuating transmission', 'environment perpetuating transmission', 0, 1, 2, 'E516531613523652525', 2, '*'),
(2195, 'europe', 'europe', 0, 0, 0.4, 'E610', 2, '*'),
(2196, 'europe and', 'europe and', 0, 1, 1.3333, 'E6153', 2, '*'),
(2197, 'europe and central', 'europe and central', 0, 1, 1.6, 'E615325364', 2, '*'),
(2207, 'hepatitis', 'hepatitis', 0, 0, 0.6, 'H132', 2, '*'),
(2208, 'hepatitis c', 'hepatitis c', 0, 1, 1.3667, 'H132', 2, '*'),
(2209, 'hepatitis c virus', 'hepatitis c virus', 0, 1, 1.5667, 'H132162', 2, '*'),
(2210, 'high', 'high', 0, 0, 0.2667, 'H200', 2, '*'),
(2211, 'high risk', 'high risk', 0, 1, 1.3, 'H262', 2, '*'),
(2212, 'high risk environment', 'high risk environment', 0, 1, 1.7, 'H26251653', 2, '*'),
(2216, 'hiv', 'hiv', 0, 0, 0.2, 'H100', 2, '*'),
(2217, 'hiv hepatitis', 'hiv hepatitis', 0, 1, 1.4333, 'H132', 2, '*'),
(2218, 'hiv hepatitis c', 'hiv hepatitis c', 0, 1, 1.5, 'H132', 2, '*'),
(2219, 'in', 'in', 0, 0, 0.1333, 'I500', 3, '*'),
(2220, 'in eastern', 'in eastern', 0, 1, 1.3333, 'I52365', 2, '*'),
(2221, 'in eastern europe', 'in eastern europe', 0, 1, 1.5667, 'I5236561', 2, '*'),
(2222, 'incarceration', 'incarceration', 0, 0, 0.8667, 'I5262635', 2, '*'),
(2223, 'incarceration and', 'incarceration and', 0, 1, 1.5667, 'I52626353', 2, '*'),
(2224, 'incarceration and the', 'incarceration and the', 0, 1, 1.7, 'I52626353', 2, '*'),
(2252, 'of', 'of', 0, 0, 0.1333, 'O100', 3, '*'),
(2253, 'of hiv', 'of hiv', 0, 1, 1.2, 'O100', 2, '*'),
(2254, 'of hiv hepatitis', 'of hiv hepatitis', 0, 1, 1.5333, 'O132', 2, '*'),
(2258, 'perfect', 'perfect', 0, 0, 0.4667, 'P6123', 2, '*'),
(2259, 'perfect storm', 'perfect storm', 0, 1, 1.4333, 'P61232365', 2, '*'),
(2260, 'perfect storm incarceration', 'perfect storm incarceration', 0, 1, 1.9, 'P61232365262635', 2, '*'),
(2261, 'perpetuating', 'perpetuating', 0, 0, 0.8, 'P61352', 2, '*'),
(2262, 'perpetuating transmission', 'perpetuating transmission', 0, 1, 1.8333, 'P613523652525', 2, '*'),
(2263, 'perpetuating transmission of', 'perpetuating transmission of', 0, 1, 1.9333, 'P6135236525251', 2, '*'),
(2267, 'risk', 'risk', 0, 0, 0.2667, 'R200', 2, '*'),
(2268, 'risk environment', 'risk environment', 0, 1, 1.5333, 'R251653', 2, '*'),
(2269, 'risk environment perpetuating', 'risk environment perpetuating', 0, 1, 1.9667, 'R251653161352', 2, '*'),
(2285, 'storm', 'storm', 0, 0, 0.3333, 'S365', 2, '*'),
(2286, 'storm incarceration', 'storm incarceration', 0, 1, 1.6333, 'S365262635', 2, '*'),
(2287, 'storm incarceration and', 'storm incarceration and', 0, 1, 1.7667, 'S3652626353', 2, '*'),
(2294, 'the', 'the', 0, 0, 0.2, 'T000', 3, '*'),
(2295, 'the high', 'the high', 0, 1, 1.2667, 'T200', 2, '*'),
(2296, 'the high risk', 'the high risk', 0, 1, 1.4333, 'T262', 2, '*'),
(2299, 'the perfect', 'the perfect', 0, 1, 1.3667, 'T16123', 2, '*'),
(2300, 'the perfect storm', 'the perfect storm', 0, 1, 1.5667, 'T161232365', 2, '*'),
(2301, 'transmission', 'transmission', 0, 0, 0.8, 'T652525', 2, '*'),
(2302, 'transmission of', 'transmission of', 0, 1, 1.5, 'T6525251', 2, '*'),
(2303, 'transmission of hiv', 'transmission of hiv', 0, 1, 1.6333, 'T6525251', 2, '*'),
(2304, 'tuberculosis', 'tuberculosis', 0, 0, 0.8, 'T16242', 2, '*'),
(2305, 'tuberculosis in', 'tuberculosis in', 0, 1, 1.5, 'T162425', 2, '*'),
(2306, 'tuberculosis in eastern', 'tuberculosis in eastern', 0, 1, 1.7667, 'T1624252365', 2, '*'),
(2309, 'virus', 'virus', 0, 0, 0.3333, 'V620', 2, '*'),
(2310, 'virus and', 'virus and', 0, 1, 1.3, 'V6253', 2, '*'),
(2311, 'virus and tuberculosis', 'virus and tuberculosis', 0, 1, 1.7333, 'V625316242', 2, '*'),
(2312, 'ресурсний', 'ресурсний', 0, 0, 0.6, 'р000', 3, '*'),
(2313, 'ресурсний центр', 'ресурсний центр', 0, 1, 1.5, 'р000', 3, '*'),
(2314, 'центр', 'центр', 0, 0, 0.3333, 'ц000', 3, '*'),
(3178, '6', '6', 0, 0, 0.1, '', 1, '*'),
(3179, '6 tretia', '6 tretia', 0, 1, 1.2667, 'T630', 1, '*'),
(3180, '6 tretia rehionalna', '6 tretia rehionalna', 0, 1, 1.6333, 'T636545', 1, '*'),
(3181, 'item 6', 'item 6', 0, 1, 1.2, 'I350', 1, '*'),
(3182, 'item 6 tretia', 'item 6 tretia', 0, 1, 1.4333, 'I35363', 1, '*'),
(3183, 'k2 item 6', 'k2 item 6', 0, 1, 1.3, 'K350', 1, '*'),
(3184, 'генеральним', 'генеральним', 0, 0, 0.7333, 'г000', 1, '*'),
(3185, 'генеральним директором', 'генеральним директором', 0, 1, 1.7333, 'г000', 1, '*'),
(3186, 'генеральним директором центру', 'генеральним директором центру', 0, 1, 1.9667, 'г000', 1, '*'),
(3187, 'громадського', 'громадського', 0, 0, 0.8, 'г000', 1, '*'),
(3188, 'громадського здоров\'я', 'громадського здоров', 0, 1, 1.7, 'г000', 1, '*'),
(3189, 'громадського здоров\'я моз', 'громадського здоров моз', 0, 1, 1.8333, 'г000', 1, '*'),
(3190, 'директором', 'директором', 0, 0, 0.6667, 'д000', 1, '*'),
(3191, 'директором центру', 'директором центру', 0, 1, 1.5667, 'д000', 1, '*'),
(3192, 'директором центру громадського', 'директором центру громадського', 0, 1, 2, 'д000', 1, '*'),
(3193, 'здоров\'я', 'здоров', 0, 0, 0.5333, 'з000', 1, '*'),
(3194, 'здоров\'я моз', 'здоров моз', 0, 1, 1.4, 'з000', 1, '*'),
(3195, 'здоров\'я моз україни', 'здоров моз україни', 0, 1, 1.6667, 'з000', 1, '*'),
(3196, 'моз україни', 'моз україни', 0, 1, 1.3667, 'м000', 1, '*'),
(3197, 'моз україни обрано', 'моз україни обрано', 0, 1, 1.6, 'м000', 1, '*'),
(3198, 'нізову', 'нізову', 0, 0, 0.4, 'н000', 1, '*'),
(3199, 'наталію', 'наталію', 0, 0, 0.4667, 'н000', 1, '*'),
(3200, 'наталію нізову', 'наталію нізову', 0, 1, 1.4667, 'н000', 1, '*'),
(3201, 'обрано', 'обрано', 0, 0, 0.4, 'о000', 1, '*'),
(3202, 'обрано наталію', 'обрано наталію', 0, 1, 1.4667, 'о000', 1, '*'),
(3203, 'обрано наталію нізову', 'обрано наталію нізову', 0, 1, 1.7, 'о000', 1, '*'),
(3204, 'обрано очільника', 'обрано очільника', 0, 1, 1.5333, 'о000', 1, '*'),
(3205, 'обрано очільника центру', 'обрано очільника центру', 0, 1, 1.7667, 'о000', 1, '*'),
(3206, 'очільника', 'очільника', 0, 0, 0.6, 'о000', 1, '*'),
(3207, 'очільника центру', 'очільника центру', 0, 1, 1.5333, 'о000', 1, '*'),
(3208, 'очільника центру громадського', 'очільника центру громадського', 0, 1, 1.9667, 'о000', 1, '*'),
(3209, 'україни', 'україни', 0, 0, 0.4667, 'у000', 1, '*'),
(3210, 'україни обрано', 'україни обрано', 0, 1, 1.4667, 'у000', 1, '*'),
(3211, 'україни обрано наталію', 'україни обрано наталію', 0, 1, 1.7333, 'у000', 1, '*'),
(3212, 'центру', 'центру', 0, 0, 0.4, 'ц000', 1, '*'),
(3213, 'центру громадського', 'центру громадського', 0, 1, 1.6333, 'ц000', 1, '*'),
(3214, 'центру громадського здоров\'я', 'центру громадського здоров', 0, 1, 1.9333, 'ц000', 1, '*'),
(4945, '3', '3', 0, 0, 0.1, '', 1, '*'),
(4946, '3 the', '3 the', 0, 1, 1.1667, 'T000', 1, '*'),
(4947, '3 the perfect', '3 the perfect', 0, 1, 1.4333, 'T16123', 1, '*'),
(4948, 'altice', 'altice', 0, 0, 0.4, 'A432', 1, '*'),
(4949, 'altice lyuba', 'altice lyuba', 0, 1, 1.4, 'A43241', 1, '*'),
(4950, 'altice lyuba azbel', 'altice lyuba azbel', 0, 1, 1.6, 'A43241214', 1, '*'),
(4951, 'and the high-risk', 'and the high-risk', 0, 1, 1.5667, 'A53262', 1, '*'),
(4952, 'azbel', 'azbel', 0, 0, 0.3333, 'A214', 1, '*'),
(4953, 'azbel jack', 'azbel jack', 0, 1, 1.3333, 'A2142', 1, '*'),
(4954, 'azbel jack stone', 'azbel jack stone', 0, 1, 1.5333, 'A214235', 1, '*'),
(4955, 'booth', 'booth', 0, 0, 0.3333, 'B300', 1, '*'),
(4956, 'booth heino', 'booth heino', 0, 1, 1.3667, 'B350', 1, '*'),
(4957, 'booth heino stöver', 'booth heino stöver', 0, 1, 1.6, 'B352316', 1, '*'),
(4958, 'brooks-pollock', 'brooks-pollock', 0, 0, 0.9333, 'B62142', 1, '*'),
(4959, 'brooks-pollock pavlo', 'brooks-pollock pavlo', 0, 1, 1.6667, 'B6214214', 1, '*'),
(4960, 'brooks-pollock pavlo smyrnov', 'brooks-pollock pavlo smyrnov', 0, 1, 1.9333, 'B621421425651', 1, '*'),
(4961, 'dolan', 'dolan', 0, 0, 0.3333, 'D450', 1, '*'),
(4962, 'dolan peter', 'dolan peter', 0, 1, 1.3667, 'D45136', 1, '*'),
(4963, 'dolan peter vickerman', 'dolan peter vickerman', 0, 1, 1.7, 'D451361265', 1, '*'),
(4964, 'dvoriak', 'dvoriak', 0, 0, 0.4667, 'D162', 1, '*'),
(4965, 'dvoriak faye', 'dvoriak faye', 0, 1, 1.4, 'D1621', 1, '*'),
(4966, 'dvoriak faye s', 'dvoriak faye s', 0, 1, 1.4667, 'D16212', 1, '*'),
(4967, 'el-bassel', 'el-bassel', 0, 0, 0.6, 'E4124', 1, '*'),
(4968, 'el-bassel natasha', 'el-bassel natasha', 0, 1, 1.5667, 'E4124532', 1, '*'),
(4969, 'el-bassel natasha k', 'el-bassel natasha k', 0, 1, 1.6333, 'E4124532', 1, '*'),
(4970, 'ellen', 'ellen', 0, 0, 0.3333, 'E450', 1, '*'),
(4971, 'ellen brooks-pollock', 'ellen brooks-pollock', 0, 1, 1.6667, 'E45162142', 1, '*'),
(4972, 'ellen brooks-pollock pavlo', 'ellen brooks-pollock pavlo', 0, 1, 1.8667, 'E4516214214', 1, '*'),
(4973, 'faye', 'faye', 0, 0, 0.2667, 'F000', 1, '*'),
(4974, 'faye s', 'faye s', 0, 1, 1.2, 'F200', 1, '*'),
(4975, 'faye s taxman', 'faye s taxman', 0, 1, 1.4333, 'F2325', 1, '*'),
(4976, 'frederick', 'frederick', 0, 0, 0.6, 'F6362', 1, '*'),
(4977, 'frederick l', 'frederick l', 0, 1, 1.3667, 'F63624', 1, '*'),
(4978, 'frederick l altice', 'frederick l altice', 0, 1, 1.6, 'F6362432', 1, '*'),
(4979, 'heino', 'heino', 0, 0, 0.3333, 'H500', 1, '*'),
(4980, 'heino stöver', 'heino stöver', 0, 1, 1.4, 'H52316', 1, '*'),
(4981, 'heino stöver kate', 'heino stöver kate', 0, 1, 1.5667, 'H5231623', 1, '*'),
(4982, 'high-risk', 'high-risk', 0, 0, 0.6, 'H262', 1, '*'),
(4983, 'high-risk environment', 'high-risk environment', 0, 1, 1.7, 'H26251653', 1, '*'),
(4984, 'high-risk environment perpetuating', 'high-risk environment perpetuating', 0, 1, 2, 'H26251653161352', 1, '*'),
(4985, 'item 3', 'item 3', 0, 1, 1.2, 'I350', 1, '*'),
(4986, 'item 3 the', 'item 3 the', 0, 1, 1.3333, 'I353', 1, '*'),
(4987, 'jack', 'jack', 0, 0, 0.2667, 'J000', 1, '*'),
(4988, 'jack stone', 'jack stone', 0, 1, 1.3333, 'J350', 1, '*'),
(4989, 'jack stone ellen', 'jack stone ellen', 0, 1, 1.5333, 'J3545', 1, '*'),
(4990, 'k', 'k', 0, 0, 0.0667, 'K000', 1, '*'),
(4991, 'k martin', 'k martin', 0, 1, 1.2667, 'K5635', 1, '*'),
(4992, 'k martin robert', 'k martin robert', 0, 1, 1.5, 'K56356163', 1, '*'),
(4993, 'k2 item 3', 'k2 item 3', 0, 1, 1.3, 'K350', 1, '*'),
(4994, 'kate', 'kate', 0, 0, 0.2667, 'K300', 1, '*'),
(4995, 'kate dolan', 'kate dolan', 0, 1, 1.3333, 'K345', 1, '*'),
(4996, 'kate dolan peter', 'kate dolan peter', 0, 1, 1.5333, 'K345136', 1, '*'),
(4997, 'l', 'l', 0, 0, 0.0667, 'L000', 1, '*'),
(4998, 'l altice', 'l altice', 0, 1, 1.2667, 'L320', 1, '*'),
(4999, 'l altice lyuba', 'l altice lyuba', 0, 1, 1.4667, 'L3241', 1, '*'),
(5000, 'lyuba', 'lyuba', 0, 0, 0.3333, 'L100', 1, '*'),
(5001, 'lyuba azbel', 'lyuba azbel', 0, 1, 1.3667, 'L1214', 1, '*'),
(5002, 'lyuba azbel jack', 'lyuba azbel jack', 0, 1, 1.5333, 'L12142', 1, '*'),
(5003, 'martin', 'martin', 0, 0, 0.4, 'M635', 1, '*'),
(5004, 'martin robert', 'martin robert', 0, 1, 1.4333, 'M6356163', 1, '*'),
(5005, 'martin robert booth', 'martin robert booth', 0, 1, 1.6333, 'M635616313', 1, '*'),
(5006, 'nabila', 'nabila', 0, 0, 0.4, 'N140', 1, '*'),
(5007, 'nabila el-bassel', 'nabila el-bassel', 0, 1, 1.5333, 'N14124', 1, '*'),
(5008, 'nabila el-bassel natasha', 'nabila el-bassel natasha', 0, 1, 1.8, 'N14124532', 1, '*'),
(5009, 'natasha', 'natasha', 0, 0, 0.4667, 'N320', 1, '*'),
(5010, 'natasha k', 'natasha k', 0, 1, 1.3, 'N320', 1, '*'),
(5011, 'natasha k martin', 'natasha k martin', 0, 1, 1.5333, 'N325635', 1, '*'),
(5012, 'pavlo', 'pavlo', 0, 0, 0.3333, 'P400', 1, '*'),
(5013, 'pavlo smyrnov', 'pavlo smyrnov', 0, 1, 1.4333, 'P425651', 1, '*'),
(5014, 'pavlo smyrnov sergii', 'pavlo smyrnov sergii', 0, 1, 1.6667, 'P425651262', 1, '*'),
(5015, 'peter', 'peter', 0, 0, 0.3333, 'P360', 1, '*'),
(5016, 'peter vickerman', 'peter vickerman', 0, 1, 1.5, 'P361265', 1, '*'),
(5017, 'peter vickerman 2016', 'peter vickerman 2016', 0, 1, 1.6667, 'P361265', 1, '*'),
(5018, 'robert', 'robert', 0, 0, 0.4, 'R163', 1, '*'),
(5019, 'robert booth', 'robert booth', 0, 1, 1.4, 'R16313', 1, '*'),
(5020, 'robert booth heino', 'robert booth heino', 0, 1, 1.6, 'R163135', 1, '*'),
(5021, 's', 's', 0, 0, 0.0667, 'S000', 1, '*'),
(5022, 's taxman', 's taxman', 0, 1, 1.2667, 'S325', 1, '*'),
(5023, 's taxman nabila', 's taxman nabila', 0, 1, 1.5, 'S32514', 1, '*'),
(5024, 'sergii', 'sergii', 0, 0, 0.4, 'S620', 1, '*'),
(5025, 'sergii dvoriak', 'sergii dvoriak', 0, 1, 1.4667, 'S623162', 1, '*'),
(5026, 'sergii dvoriak faye', 'sergii dvoriak faye', 0, 1, 1.6333, 'S6231621', 1, '*'),
(5027, 'smyrnov', 'smyrnov', 0, 0, 0.4667, 'S5651', 1, '*'),
(5028, 'smyrnov sergii', 'smyrnov sergii', 0, 1, 1.4667, 'S5651262', 1, '*'),
(5029, 'smyrnov sergii dvoriak', 'smyrnov sergii dvoriak', 0, 1, 1.7333, 'S56512623162', 1, '*'),
(5030, 'stone', 'stone', 0, 0, 0.3333, 'S350', 1, '*'),
(5031, 'stone ellen', 'stone ellen', 0, 1, 1.3667, 'S3545', 1, '*'),
(5032, 'stone ellen brooks-pollock', 'stone ellen brooks-pollock', 0, 1, 1.8667, 'S3545162142', 1, '*'),
(5033, 'stöver', 'stöver', 0, 0, 0.4, 'S316', 1, '*'),
(5034, 'stöver kate', 'stöver kate', 0, 1, 1.3667, 'S31623', 1, '*'),
(5035, 'stöver kate dolan', 'stöver kate dolan', 0, 1, 1.5667, 'S3162345', 1, '*'),
(5036, 'taxman', 'taxman', 0, 0, 0.4, 'T250', 1, '*'),
(5037, 'taxman nabila', 'taxman nabila', 0, 1, 1.4333, 'T2514', 1, '*'),
(5038, 'taxman nabila el-bassel', 'taxman nabila el-bassel', 0, 1, 1.7667, 'T2514124', 1, '*'),
(5039, 'the high-risk', 'the high-risk', 0, 1, 1.4333, 'T262', 1, '*'),
(5040, 'the high-risk environment', 'the high-risk environment', 0, 1, 1.8333, 'T26251653', 1, '*'),
(5041, 'vickerman', 'vickerman', 0, 0, 0.6, 'V265', 1, '*'),
(5042, 'vickerman 2016', 'vickerman 2016', 0, 1, 1.4667, 'V265', 1, '*'),
(5072, '12-13', '12-13', 0, 0, 0.5, '', 1, '*'),
(5073, '12-13 мая', '12-13 мая', 0, 1, 1.3, 'м000', 1, '*'),
(5074, '12-13 мая 2016', '12-13 мая 2016', 0, 1, 1.4667, 'м000', 1, '*'),
(5075, '2016 г', '2016 г', 0, 1, 1.2, 'г000', 1, '*'),
(5076, '2016 г одесса', '2016 г одесса', 0, 1, 1.4333, 'г000', 1, '*'),
(5077, '4', '4', 0, 0, 0.1, '', 1, '*'),
(5078, '4 the', '4 the', 0, 1, 1.1667, 'T000', 1, '*'),
(5079, '4 the perfect', '4 the perfect', 0, 1, 1.4333, 'T16123', 1, '*'),
(5080, 'item 4', 'item 4', 0, 1, 1.2, 'I350', 1, '*'),
(5081, 'item 4 the', 'item 4 the', 0, 1, 1.3333, 'I353', 1, '*'),
(5082, 'k2 item 4', 'k2 item 4', 0, 1, 1.3, 'K350', 1, '*'),
(5083, 'азии', 'азии', 0, 0, 0.2667, 'а000', 1, '*'),
(5084, 'азии может', 'азии может', 0, 1, 1.3333, 'а000', 1, '*'),
(5085, 'азии может ли', 'азии может ли', 0, 1, 1.4333, 'а000', 1, '*'),
(5086, 'в', 'в', 0, 0, 0.0667, 'в000', 1, '*'),
(5087, 'в восточной', 'в восточной', 0, 1, 1.3667, 'в000', 1, '*'),
(5088, 'в восточной европе', 'в восточной европе', 0, 1, 1.6, 'в000', 1, '*'),
(5089, 'в контексте', 'в контексте', 0, 1, 1.3667, 'в000', 1, '*'),
(5090, 'в контексте эпидемии', 'в контексте эпидемии', 0, 1, 1.6667, 'в000', 1, '*'),
(5091, 'вич', 'вич', 0, 0, 0.2, 'в000', 1, '*'),
(5092, 'восточной', 'восточной', 0, 0, 0.6, 'в000', 1, '*'),
(5093, 'восточной европе', 'восточной европе', 0, 1, 1.5333, 'в000', 1, '*'),
(5094, 'восточной европе и', 'восточной европе и', 0, 1, 1.6, 'в000', 1, '*'),
(5095, 'вреда', 'вреда', 0, 0, 0.3333, 'в000', 1, '*'),
(5096, 'вреда в', 'вреда в', 0, 1, 1.2333, 'в000', 1, '*'),
(5097, 'вреда в восточной', 'вреда в восточной', 0, 1, 1.5667, 'в000', 1, '*'),
(5098, 'г', 'г', 0, 0, 0.0667, 'г000', 1, '*'),
(5099, 'г одесса', 'г одесса', 0, 1, 1.2667, 'г000', 1, '*'),
(5100, 'европе', 'европе', 0, 0, 0.4, 'е000', 1, '*'),
(5101, 'европе и', 'европе и', 0, 1, 1.2667, 'е000', 1, '*'),
(5102, 'европе и центральной', 'европе и центральной', 0, 1, 1.6667, 'е000', 1, '*'),
(5103, 'и', 'и', 0, 0, 0.0667, 'и000', 1, '*'),
(5104, 'и центральной', 'и центральной', 0, 1, 1.4333, 'и000', 1, '*'),
(5105, 'и центральной азии', 'и центральной азии', 0, 1, 1.6, 'и000', 1, '*'),
(5106, 'консультация', 'консультация', 0, 0, 0.8, 'к000', 1, '*'),
(5107, 'консультация по', 'консультация по', 0, 1, 1.5, 'к000', 1, '*'),
(5108, 'консультация по снижению', 'консультация по снижению', 0, 1, 1.8, 'к000', 1, '*'),
(5109, 'контексте', 'контексте', 0, 0, 0.6, 'к000', 1, '*'),
(5110, 'контексте эпидемии', 'контексте эпидемии', 0, 1, 1.6, 'к000', 1, '*'),
(5111, 'контексте эпидемии вич', 'контексте эпидемии вич', 0, 1, 1.7333, 'к000', 1, '*'),
(5112, 'ли', 'ли', 0, 0, 0.1333, 'л000', 1, '*'),
(5113, 'ли наука', 'ли наука', 0, 1, 1.2667, 'л000', 1, '*'),
(5114, 'ли наука преодолеть', 'ли наука преодолеть', 0, 1, 1.6333, 'л000', 1, '*'),
(5115, 'мая', 'мая', 0, 0, 0.2, 'м000', 1, '*'),
(5116, 'мая 2016', 'мая 2016', 0, 1, 1.2667, 'м000', 1, '*'),
(5117, 'мая 2016 г', 'мая 2016 г', 0, 1, 1.3333, 'м000', 1, '*'),
(5118, 'может', 'может', 0, 0, 0.3333, 'м000', 1, '*'),
(5119, 'может ли', 'может ли', 0, 1, 1.2667, 'м000', 1, '*'),
(5120, 'может ли наука', 'может ли наука', 0, 1, 1.4667, 'м000', 1, '*'),
(5121, 'наука', 'наука', 0, 0, 0.3333, 'н000', 1, '*'),
(5122, 'наука преодолеть', 'наука преодолеть', 0, 1, 1.5333, 'н000', 1, '*'),
(5123, 'наука преодолеть стигму', 'наука преодолеть стигму', 0, 1, 1.7667, 'н000', 1, '*'),
(5124, 'одесса', 'одесса', 0, 0, 0.4, 'о000', 1, '*'),
(5125, 'отчет', 'отчет', 0, 0, 0.3333, 'о000', 1, '*'),
(5126, 'отчет третья', 'отчет третья', 0, 1, 1.4, 'о000', 1, '*'),
(5127, 'отчет третья региональная', 'отчет третья региональная', 0, 1, 1.8333, 'о000', 1, '*'),
(5128, 'по', 'по', 0, 0, 0.1333, 'п000', 1, '*'),
(5129, 'по снижению', 'по снижению', 0, 1, 1.3667, 'п000', 1, '*'),
(5130, 'по снижению вреда', 'по снижению вреда', 0, 1, 1.5667, 'п000', 1, '*'),
(5131, 'преодолеть', 'преодолеть', 0, 0, 0.6667, 'п000', 1, '*'),
(5132, 'преодолеть стигму', 'преодолеть стигму', 0, 1, 1.5667, 'п000', 1, '*'),
(5133, 'преодолеть стигму в', 'преодолеть стигму в', 0, 1, 1.6333, 'п000', 1, '*'),
(5134, 'региональная', 'региональная', 0, 0, 0.8, 'р000', 1, '*'),
(5135, 'региональная консультация', 'региональная консультация', 0, 1, 1.8333, 'р000', 1, '*'),
(5136, 'региональная консультация по', 'региональная консультация по', 0, 1, 1.9333, 'р000', 1, '*'),
(5137, 'снижению', 'снижению', 0, 0, 0.5333, 'с000', 1, '*'),
(5138, 'снижению вреда', 'снижению вреда', 0, 1, 1.4667, 'с000', 1, '*'),
(5139, 'снижению вреда в', 'снижению вреда в', 0, 1, 1.5333, 'с000', 1, '*'),
(5140, 'стигму', 'стигму', 0, 0, 0.4, 'с000', 1, '*'),
(5141, 'стигму в', 'стигму в', 0, 1, 1.2667, 'с000', 1, '*'),
(5142, 'стигму в контексте', 'стигму в контексте', 0, 1, 1.6, 'с000', 1, '*'),
(5143, 'третья', 'третья', 0, 0, 0.4, 'т000', 1, '*'),
(5144, 'третья региональная', 'третья региональная', 0, 1, 1.6333, 'т000', 1, '*'),
(5145, 'третья региональная консультация', 'третья региональная консультация', 0, 1, 2, 'т000', 1, '*'),
(5146, 'центральной', 'центральной', 0, 0, 0.7333, 'ц000', 1, '*'),
(5147, 'центральной азии', 'центральной азии', 0, 1, 1.5333, 'ц000', 1, '*'),
(5148, 'центральной азии может', 'центральной азии может', 0, 1, 1.7333, 'ц000', 1, '*'),
(5149, 'эпидемии', 'эпидемии', 0, 0, 0.5333, 'э000', 1, '*'),
(5150, 'эпидемии вич', 'эпидемии вич', 0, 1, 1.4, 'э000', 1, '*'),
(5199, '2016 en', '2016 en', 0, 1, 1.2333, 'E500', 1, '*'),
(5200, '5', '5', 0, 0, 0.1, '', 1, '*'),
(5201, '5 the', '5 the', 0, 1, 1.1667, 'T000', 1, '*'),
(5202, '5 the importance', '5 the importance', 0, 1, 1.5333, 'T516352', 1, '*'),
(5203, 'anastasiya', 'anastasiya', 0, 0, 0.6667, 'A5232', 1, '*'),
(5204, 'anastasiya salnykova', 'anastasiya salnykova', 0, 1, 1.6667, 'A52324521', 1, '*'),
(5205, 'anastasiya salnykova setareh', 'anastasiya salnykova setareh', 0, 1, 1.9333, 'A52324521236', 1, '*'),
(5206, 'anna', 'anna', 0, 0, 0.2667, 'A500', 1, '*'),
(5207, 'anna vorobyova', 'anna vorobyova', 0, 1, 1.4667, 'A5161', 1, '*'),
(5208, 'anna vorobyova anastasiya', 'anna vorobyova anastasiya', 0, 1, 1.8333, 'A51615232', 1, '*'),
(5209, 'community', 'community', 0, 0, 0.6, 'C530', 1, '*'),
(5210, 'community consultations', 'community consultations', 0, 1, 1.7667, 'C532524352', 1, '*'),
(5211, 'community consultations for', 'community consultations for', 0, 1, 1.9, 'C53252435216', 1, '*'),
(5212, 'consultations', 'consultations', 0, 0, 0.8667, 'C524352', 1, '*'),
(5213, 'consultations for', 'consultations for', 0, 1, 1.5667, 'C52435216', 1, '*'),
(5214, 'consultations for generating', 'consultations for generating', 0, 1, 1.9333, 'C52435216256352', 1, '*'),
(5215, 'en', 'en', 0, 0, 0.1333, 'E500', 1, '*'),
(5216, 'evidence', 'evidence', 0, 0, 0.5333, 'E1352', 1, '*'),
(5217, 'evidence for', 'evidence for', 0, 1, 1.4, 'E135216', 1, '*'),
(5218, 'evidence for health', 'evidence for health', 0, 1, 1.6333, 'E13521643', 1, '*'),
(5219, 'for', 'for', 0, 0, 0.2, 'F600', 1, '*'),
(5220, 'for generating', 'for generating', 0, 1, 1.4667, 'F6256352', 1, '*'),
(5221, 'for generating evidence', 'for generating evidence', 0, 1, 1.7667, 'F62563521352', 1, '*'),
(5222, 'for health', 'for health', 0, 1, 1.3333, 'F643', 1, '*'),
(5223, 'for health reform', 'for health reform', 0, 1, 1.5667, 'F6436165', 1, '*'),
(5224, 'generating', 'generating', 0, 0, 0.6667, 'G56352', 1, '*'),
(5225, 'generating evidence', 'generating evidence', 0, 1, 1.6333, 'G563521352', 1, '*'),
(5226, 'generating evidence for', 'generating evidence for', 0, 1, 1.7667, 'G56352135216', 1, '*'),
(5227, 'hankivsky', 'hankivsky', 0, 0, 0.6, 'H5212', 1, '*'),
(5228, 'hankivsky anna', 'hankivsky anna', 0, 1, 1.4667, 'H52125', 1, '*'),
(5229, 'hankivsky anna vorobyova', 'hankivsky anna vorobyova', 0, 1, 1.8, 'H52125161', 1, '*'),
(5230, 'health', 'health', 0, 0, 0.4, 'H430', 1, '*'),
(5231, 'health reform', 'health reform', 0, 1, 1.4333, 'H436165', 1, '*'),
(5232, 'health reform in', 'health reform in', 0, 1, 1.5333, 'H436165', 1, '*'),
(5233, 'importance', 'importance', 0, 0, 0.6667, 'I516352', 1, '*'),
(5234, 'importance of', 'importance of', 0, 1, 1.4333, 'I5163521', 1, '*'),
(5235, 'importance of community', 'importance of community', 0, 1, 1.7667, 'I5163521253', 1, '*'),
(5236, 'in ukraine', 'in ukraine', 0, 1, 1.3333, 'I5265', 1, '*'),
(5237, 'item 5', 'item 5', 0, 1, 1.2, 'I350', 1, '*'),
(5238, 'item 5 the', 'item 5 the', 0, 1, 1.3333, 'I353', 1, '*'),
(5239, 'k2 item 5', 'k2 item 5', 0, 1, 1.3, 'K350', 1, '*'),
(5240, 'of community', 'of community', 0, 1, 1.4, 'O1253', 1, '*'),
(5241, 'of community consultations', 'of community consultations', 0, 1, 1.8667, 'O12532524352', 1, '*'),
(5242, 'olena', 'olena', 0, 0, 0.3333, 'O450', 1, '*'),
(5243, 'olena hankivsky', 'olena hankivsky', 0, 1, 1.5, 'O45212', 1, '*'),
(5244, 'olena hankivsky anna', 'olena hankivsky anna', 0, 1, 1.6667, 'O452125', 1, '*'),
(5245, 'reform', 'reform', 0, 0, 0.4, 'R165', 1, '*'),
(5246, 'reform in', 'reform in', 0, 1, 1.3, 'R165', 1, '*'),
(5247, 'reform in ukraine', 'reform in ukraine', 0, 1, 1.5667, 'R165265', 1, '*'),
(5248, 'rouhani', 'rouhani', 0, 0, 0.4667, 'R500', 1, '*'),
(5249, 'rouhani 2016', 'rouhani 2016', 0, 1, 1.4, 'R500', 1, '*'),
(5250, 'rouhani 2016 en', 'rouhani 2016 en', 0, 1, 1.5, 'R500', 1, '*'),
(5251, 'salnykova', 'salnykova', 0, 0, 0.6, 'S4521', 1, '*'),
(5252, 'salnykova setareh', 'salnykova setareh', 0, 1, 1.5667, 'S4521236', 1, '*'),
(5253, 'salnykova setareh rouhani', 'salnykova setareh rouhani', 0, 1, 1.8333, 'S45212365', 1, '*'),
(5254, 'setareh', 'setareh', 0, 0, 0.4667, 'S360', 1, '*'),
(5255, 'setareh rouhani', 'setareh rouhani', 0, 1, 1.5, 'S365', 1, '*'),
(5256, 'setareh rouhani 2016', 'setareh rouhani 2016', 0, 1, 1.6667, 'S365', 1, '*'),
(5257, 'the importance', 'the importance', 0, 1, 1.4667, 'T516352', 1, '*'),
(5258, 'the importance of', 'the importance of', 0, 1, 1.5667, 'T5163521', 1, '*'),
(5259, 'ukraine', 'ukraine', 0, 0, 0.4667, 'U265', 1, '*'),
(5260, 'vorobyova', 'vorobyova', 0, 0, 0.6, 'V610', 1, '*'),
(5261, 'vorobyova anastasiya', 'vorobyova anastasiya', 0, 1, 1.6667, 'V615232', 1, '*'),
(5262, 'vorobyova anastasiya salnykova', 'vorobyova anastasiya salnykova', 0, 1, 2, 'V6152324521', 1, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_terms_common`
--

CREATE TABLE `thg47_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_terms_common`
--

INSERT INTO `thg47_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_tokens`
--

CREATE TABLE `thg47_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_tokens_aggregate`
--

CREATE TABLE `thg47_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_finder_types`
--

CREATE TABLE `thg47_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `thg47_finder_types`
--

INSERT INTO `thg47_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'K2 Item', ''),
(2, 'Tag', ''),
(3, 'Category', ''),
(4, 'Contact', ''),
(5, 'Article', ''),
(6, 'News Feed', '');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_jak2filter`
--

CREATE TABLE `thg47_jak2filter` (
  `name` varchar(100) NOT NULL,
  `value` text NOT NULL,
  `updatetime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_jak2filter`
--

INSERT INTO `thg47_jak2filter` (`name`, `value`, `updatetime`) VALUES
('cron', '1', '2017-05-19 09:59:04');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_jak2filter_taxonomy`
--

CREATE TABLE `thg47_jak2filter_taxonomy` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_bin NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `asset_id` int(11) NOT NULL,
  `option_id` int(5) NOT NULL DEFAULT '0',
  `num_items` int(8) NOT NULL,
  `labels` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `thg47_jak2filter_taxonomy`
--

INSERT INTO `thg47_jak2filter_taxonomy` (`id`, `type`, `title`, `asset_id`, `option_id`, `num_items`, `labels`) VALUES
(1, 'category', 'Події та анонси', 1, 0, 3, 'Події та анонси'),
(2, 'category', 'Ресурсний центр', 2, 0, 3, 'Ресурсний центр'),
(3, 'author', 'Super User', 811, 0, 6, 'Super User');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_jak2filter_taxonomy_map`
--

CREATE TABLE `thg47_jak2filter_taxonomy_map` (
  `node_id` int(10) NOT NULL COMMENT 'taxonomy id',
  `item_id` int(11) NOT NULL COMMENT 'K2 item id',
  `language` char(7) NOT NULL DEFAULT '*'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_jak2filter_taxonomy_map`
--

INSERT INTO `thg47_jak2filter_taxonomy_map` (`node_id`, `item_id`, `language`) VALUES
(1, 1, 'uk-UA'),
(3, 1, 'uk-UA'),
(1, 2, 'uk-UA'),
(3, 2, 'uk-UA'),
(2, 3, '*'),
(3, 3, '*'),
(2, 4, '*'),
(3, 4, '*'),
(2, 5, '*'),
(3, 5, '*'),
(1, 6, '*'),
(3, 6, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_attachments`
--

CREATE TABLE `thg47_k2_attachments` (
  `id` int(11) NOT NULL,
  `itemID` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `titleAttribute` text NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_k2_attachments`
--

INSERT INTO `thg47_k2_attachments` (`id`, `itemID`, `filename`, `title`, `titleAttribute`, `hits`) VALUES
(7, 3, 'test.pdf', 'pdf', '', 0),
(8, 5, 'test.doc', 'doc', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_categories`
--

CREATE TABLE `thg47_k2_categories` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `extraFieldsGroup` int(11) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `trash` smallint(6) NOT NULL DEFAULT '0',
  `plugins` text NOT NULL,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_k2_categories`
--

INSERT INTO `thg47_k2_categories` (`id`, `name`, `alias`, `description`, `parent`, `extraFieldsGroup`, `published`, `access`, `ordering`, `image`, `params`, `trash`, `plugins`, `language`) VALUES
(1, 'Події та анонси', 'podii-ta-anonsy', '', 0, 0, 1, 1, 1, '', '{\"inheritFrom\":\"0\",\"theme\":\"\",\"num_leading_items\":\"3\",\"num_leading_columns\":\"3\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"4\",\"num_primary_columns\":\"2\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"4\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"4\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"catCatalogMode\":\"1\",\"catFeaturedItems\":\"1\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catTitle\":\"1\",\"catTitleItemCounter\":\"1\",\"catDescription\":\"1\",\"catImage\":\"0\",\"catFeedLink\":\"0\",\"catFeedIcon\":\"0\",\"subCategories\":\"1\",\"subCatColumns\":\"1\",\"subCatOrdering\":\"reversedefault\",\"subCatTitle\":\"1\",\"subCatTitleItemCounter\":\"1\",\"subCatDescription\":\"1\",\"subCatImage\":\"1\",\"itemImageXS\":\"\",\"itemImageS\":\"\",\"itemImageM\":\"\",\"itemImageL\":\"\",\"itemImageXL\":\"\",\"catItemTitle\":\"1\",\"catItemTitleLinked\":\"1\",\"catItemFeaturedNotice\":\"0\",\"catItemAuthor\":\"1\",\"catItemDateCreated\":\"1\",\"catItemRating\":\"0\",\"catItemImage\":\"1\",\"catItemIntroText\":\"1\",\"catItemIntroTextWordLimit\":\"\",\"catItemExtraFields\":\"0\",\"catItemHits\":\"0\",\"catItemCategory\":\"1\",\"catItemTags\":\"1\",\"catItemAttachments\":\"0\",\"catItemAttachmentsCounter\":\"0\",\"catItemVideo\":\"0\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"0\",\"catItemImageGallery\":\"0\",\"catItemDateModified\":\"0\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"1\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"1\",\"itemTitle\":\"1\",\"itemFeaturedNotice\":\"1\",\"itemAuthor\":\"1\",\"itemFontResizer\":\"1\",\"itemPrintButton\":\"1\",\"itemEmailButton\":\"1\",\"itemSocialButton\":\"1\",\"itemVideoAnchor\":\"1\",\"itemImageGalleryAnchor\":\"1\",\"itemCommentsAnchor\":\"1\",\"itemRating\":\"1\",\"itemImage\":\"1\",\"itemImgSize\":\"Large\",\"itemImageMainCaption\":\"1\",\"itemImageMainCredits\":\"1\",\"itemIntroText\":\"1\",\"itemFullText\":\"1\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"1\",\"itemHits\":\"1\",\"itemCategory\":\"1\",\"itemTags\":\"1\",\"itemAttachments\":\"1\",\"itemAttachmentsCounter\":\"1\",\"itemVideo\":\"1\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"0\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemImageGallery\":\"1\",\"itemNavigation\":\"1\",\"itemComments\":\"1\",\"itemTwitterButton\":\"1\",\"itemFacebookButton\":\"1\",\"itemGooglePlusOneButton\":\"1\",\"itemAuthorBlock\":\"1\",\"itemAuthorImage\":\"1\",\"itemAuthorDescription\":\"1\",\"itemAuthorURL\":\"1\",\"itemAuthorEmail\":\"0\",\"itemAuthorLatest\":\"1\",\"itemAuthorLatestLimit\":\"5\",\"itemRelated\":\"1\",\"itemRelatedLimit\":\"5\",\"itemRelatedTitle\":\"1\",\"itemRelatedCategory\":\"0\",\"itemRelatedImageSize\":\"0\",\"itemRelatedIntrotext\":\"0\",\"itemRelatedFulltext\":\"0\",\"itemRelatedAuthor\":\"0\",\"itemRelatedMedia\":\"0\",\"itemRelatedImageGallery\":\"0\",\"itemK2Plugins\":\"1\",\"catMetaDesc\":\"\",\"catMetaKey\":\"\",\"catMetaRobots\":\"\",\"catMetaAuthor\":\"\"}', 0, '', '*'),
(2, 'Ресурсний центр', 'resursnyi-tsentr', '', 0, 1, 1, 1, 2, '', '{\"inheritFrom\":\"0\",\"theme\":\"\",\"num_leading_items\":\"2\",\"num_leading_columns\":\"1\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"4\",\"num_primary_columns\":\"2\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"4\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"4\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"catCatalogMode\":\"0\",\"catFeaturedItems\":\"1\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catTitle\":\"1\",\"catTitleItemCounter\":\"1\",\"catDescription\":\"1\",\"catImage\":\"1\",\"catFeedLink\":\"1\",\"catFeedIcon\":\"1\",\"subCategories\":\"1\",\"subCatColumns\":\"2\",\"subCatOrdering\":\"\",\"subCatTitle\":\"1\",\"subCatTitleItemCounter\":\"1\",\"subCatDescription\":\"1\",\"subCatImage\":\"1\",\"itemImageXS\":\"\",\"itemImageS\":\"\",\"itemImageM\":\"\",\"itemImageL\":\"\",\"itemImageXL\":\"\",\"catItemTitle\":\"1\",\"catItemTitleLinked\":\"1\",\"catItemFeaturedNotice\":\"0\",\"catItemAuthor\":\"1\",\"catItemDateCreated\":\"1\",\"catItemRating\":\"0\",\"catItemImage\":\"1\",\"catItemIntroText\":\"1\",\"catItemIntroTextWordLimit\":\"\",\"catItemExtraFields\":\"0\",\"catItemHits\":\"0\",\"catItemCategory\":\"1\",\"catItemTags\":\"1\",\"catItemAttachments\":\"0\",\"catItemAttachmentsCounter\":\"0\",\"catItemVideo\":\"0\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"0\",\"catItemImageGallery\":\"0\",\"catItemDateModified\":\"0\",\"catItemReadMore\":\"1\",\"catItemCommentsAnchor\":\"1\",\"catItemK2Plugins\":\"1\",\"itemDateCreated\":\"1\",\"itemTitle\":\"1\",\"itemFeaturedNotice\":\"1\",\"itemAuthor\":\"1\",\"itemFontResizer\":\"1\",\"itemPrintButton\":\"1\",\"itemEmailButton\":\"1\",\"itemSocialButton\":\"1\",\"itemVideoAnchor\":\"1\",\"itemImageGalleryAnchor\":\"1\",\"itemCommentsAnchor\":\"1\",\"itemRating\":\"1\",\"itemImage\":\"1\",\"itemImgSize\":\"Large\",\"itemImageMainCaption\":\"1\",\"itemImageMainCredits\":\"1\",\"itemIntroText\":\"1\",\"itemFullText\":\"1\",\"itemExtraFields\":\"1\",\"itemDateModified\":\"1\",\"itemHits\":\"1\",\"itemCategory\":\"1\",\"itemTags\":\"1\",\"itemAttachments\":\"1\",\"itemAttachmentsCounter\":\"1\",\"itemVideo\":\"1\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"0\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemImageGallery\":\"1\",\"itemNavigation\":\"1\",\"itemComments\":\"1\",\"itemTwitterButton\":\"1\",\"itemFacebookButton\":\"1\",\"itemGooglePlusOneButton\":\"1\",\"itemAuthorBlock\":\"1\",\"itemAuthorImage\":\"1\",\"itemAuthorDescription\":\"1\",\"itemAuthorURL\":\"1\",\"itemAuthorEmail\":\"0\",\"itemAuthorLatest\":\"1\",\"itemAuthorLatestLimit\":\"5\",\"itemRelated\":\"1\",\"itemRelatedLimit\":\"5\",\"itemRelatedTitle\":\"1\",\"itemRelatedCategory\":\"0\",\"itemRelatedImageSize\":\"0\",\"itemRelatedIntrotext\":\"0\",\"itemRelatedFulltext\":\"0\",\"itemRelatedAuthor\":\"0\",\"itemRelatedMedia\":\"0\",\"itemRelatedImageGallery\":\"0\",\"itemK2Plugins\":\"1\",\"catMetaDesc\":\"\",\"catMetaKey\":\"\",\"catMetaRobots\":\"\",\"catMetaAuthor\":\"\"}', 0, '', '*');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_comments`
--

CREATE TABLE `thg47_k2_comments` (
  `id` int(11) NOT NULL,
  `itemID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `commentDate` datetime NOT NULL,
  `commentText` text NOT NULL,
  `commentEmail` varchar(255) NOT NULL,
  `commentURL` varchar(255) NOT NULL,
  `published` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_extra_fields`
--

CREATE TABLE `thg47_k2_extra_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `group` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_k2_extra_fields`
--

INSERT INTO `thg47_k2_extra_fields` (`id`, `name`, `value`, `type`, `group`, `published`, `ordering`) VALUES
(2, 'video', '[{\"name\":\"pdf\",\"value\":\"\",\"target\":\"new\",\"alias\":\"video\",\"required\":1,\"showNull\":0}]', 'link', 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_extra_fields_groups`
--

CREATE TABLE `thg47_k2_extra_fields_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_k2_extra_fields_groups`
--

INSERT INTO `thg47_k2_extra_fields_groups` (`id`, `name`) VALUES
(1, 'resources');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_items`
--

CREATE TABLE `thg47_k2_items` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `catid` int(11) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `video` text,
  `gallery` varchar(255) DEFAULT NULL,
  `extra_fields` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `extra_fields_search` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `trash` smallint(6) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `featured` smallint(6) NOT NULL DEFAULT '0',
  `featured_ordering` int(11) NOT NULL DEFAULT '0',
  `image_caption` text NOT NULL,
  `image_credits` varchar(255) NOT NULL,
  `video_caption` text NOT NULL,
  `video_credits` varchar(255) NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL,
  `params` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `metakey` text NOT NULL,
  `plugins` text NOT NULL,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `thg47_k2_items`
--

INSERT INTO `thg47_k2_items` (`id`, `title`, `alias`, `catid`, `published`, `introtext`, `fulltext`, `video`, `gallery`, `extra_fields`, `extra_fields_search`, `created`, `created_by`, `created_by_alias`, `checked_out`, `checked_out_time`, `modified`, `modified_by`, `publish_up`, `publish_down`, `trash`, `access`, `ordering`, `featured`, `featured_ordering`, `image_caption`, `image_credits`, `video_caption`, `video_credits`, `hits`, `params`, `metadesc`, `metadata`, `metakey`, `plugins`, `language`) VALUES
(1, 'Громадське обговорення проекту Наказу МОЗ', 'hromadske-obhovorennia-proektu-nakazu-moz', 1, 1, '<p>Для проведення консультацій з громадськістю на офіційному сайті МОЗ розміщено проект Наказу</p>\r\n', '\r\n<p> </p>', NULL, NULL, '[]', '', '2017-05-11 14:01:00', 811, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 1, 0, 0, '', '', '', '', 1, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(2, 'Третя Регіональна Консультація щодо зниження шкоди у Східній Європі та Центральній Азії.', 'tretia-rehionalna-konsultatsiia-shchodo-znyzhennia-shkody-u-skhidnii-yevropi-ta-tsentralnii-azii', 1, 1, '<p>Опубліковано звіт про Третю Регіональну Консуль- тацію щодо зниження шкоди у Східній Європі та Центральній Азії</p>\r\n', '\r\n<p> </p>', NULL, NULL, '[]', '', '2017-05-11 15:18:09', 811, '', 0, '0000-00-00 00:00:00', '2017-05-11 15:19:40', 811, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 2, 0, 0, '', '', '', '', 0, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', 'uk-UA'),
(3, 'The perfect storm: incarceration and the high-risk environment perpetuating transmission of HIV, hepatitis C virus, and tuberculosis in Eastern Europe and Central Asia,', 'the-perfect-storm-incarceration-and-the-high-risk-environment-perpetuating-transmission-of-hiv-hepatitis-c-virus-and-tuberculosis-in-eastern-europe-and-central-asia', 2, 1, '<p>Frederick L Altice, Lyuba Azbel, Jack Stone, Ellen Brooks-Pollock, Pavlo Smyrnov, Sergii Dvoriak, Faye S Taxman, Nabila El-Bassel, Natasha K Martin, Robert Booth, Heino StÖver, Kate Dolan, Peter Vickerman, 2016.</p>', '', NULL, NULL, '[{\"id\":\"1\",\"value\":[\"doc\",\"\",\"new\"]},{\"id\":\"2\",\"value\":[\"pdf\",\"\",\"new\"]},{\"id\":\"3\",\"value\":[\"video\",\"\",\"new\"]}]', ' pdf    ', '2017-05-11 15:19:00', 811, '', 0, '0000-00-00 00:00:00', '2017-05-17 10:01:00', 811, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 1, 0, 0, '', '', '', '', 8, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(4, 'ОТЧЕТ. Третья Региональная Консультация по снижению вреда в Восточной Европе и Центральной Азии. \"Может ли наука преодолеть стигму в контексте эпидемии ВИЧ?\"', 'the-perfect-storm-incarceration-and-the-high-risk-environment-perpetuating-transmission-of-hiv-hepatitis-c-virus-and-tuberculosis-in-eastern-europe-and-central-asia', 2, 1, '<p>12-13 мая 2016 г., Одесса.</p>', '', '<!-- iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/P-eIvM5x2bo?showinfo=0\" frameborder=\"0\" allowfullscreen></iframe -->', NULL, '[{\"id\":\"2\",\"value\":[\"\\u041e\\u0422\\u0427\\u0415\\u0422. \\u0422\\u0440\\u0435\\u0442\\u044c\\u044f \\u0420\\u0435\\u0433\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u0430\\u044f \\u041a\\u043e\\u043d\\u0441\\u0443\\u043b\\u044c\\u0442\\u0430\\u0446\\u0438\\u044f \\u043f\\u043e \\u0441\\u043d\\u0438\\u0436\\u0435\\u043d\\u0438\\u044e \\u0432\\u0440\\u0435\\u0434\\u0430 \\u0432 \\u0412\\u043e\\u0441\\u0442\\u043e\\u0447\\u043d\\u043e\\u0439 \\u0415\\u0432\\u0440\\u043e\\u043f\\u0435 \\u0438 \\u0426\\u0435\\u043d\\u0442\\u0440\\u0430\\u043b\\u044c\\u043d\\u043e\\u0439 \\u0410\\u0437\\u0438\\u0438. \\\"\\u041c\\u043e\\u0436\\u0435\\u0442 \\u043b\\u0438 \\u043d\\u0430\\u0443\\u043a\\u0430 \\u043f\\u0440\\u0435\\u043e\\u0434\\u043e\\u043b\\u0435\\u0442\\u044c \\u0441\\u0442\\u0438\\u0433\\u043c\\u0443 \\u0432 \\u043a\\u043e\\u043d\\u0442\\u0435\\u043a\\u0441\\u0442\\u0435 \\u044d\\u043f\\u0438\\u0434\\u0435\\u043c\\u0438\\u0438 \\u0412\\u0418\\u0427?\\\"\",\"https:\\/\\/www.youtube.com\\/watch?v=P-eIvM5x2bo\",\"new\"]}]', 'ОТЧЕТ. Третья Региональная Консультация по снижению вреда в Восточной Европе и Центральной Азии. \"Может ли наука преодолеть стигму в контексте эпидемии ВИЧ?\" https://www.youtube.com/watch?v=P-eIvM5x2bo  ', '2017-05-12 08:57:40', 811, '', 0, '0000-00-00 00:00:00', '2017-05-17 10:52:00', 811, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 2, 0, 0, '', '', '', '', 8, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(5, 'The Importance of Community Consultations for Generating Evidence for Health Reform in Ukraine.', 'the-importance-of-community-consultations-for-generating-evidence-for-health-reform-in-ukraine', 2, 1, '<p>Olena Hankivsky, Anna Vorobyova, Anastasiya Salnykova, Setareh Rouhani, 2016. (EN)</p>', '', NULL, NULL, '[{\"id\":\"2\",\"value\":[\"pdf\",\"\",\"new\"]}]', 'pdf   ', '2017-05-12 08:57:46', 811, '', 811, '2017-05-17 12:55:51', '2017-05-17 12:08:30', 811, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 3, 0, 0, '', '', '', '', 2, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*'),
(6, 'Обрано очільника Центру громадського здоров’я МОЗ України', 'tretia-rehionalna-konsultatsiia-shchodo-znyzhennia-shkody-u-skhidnii-yevropi-ta-tsentralnii-azii', 1, 1, '<p>Генеральним директором Центру громадського здоров’я МОЗ України обрано Наталію Нізову</p>\r\n', '\r\n<p> </p>', NULL, NULL, '[]', '', '2017-05-12 09:33:28', 811, '', 811, '2017-05-12 11:06:17', '2017-05-12 09:35:11', 811, '2017-05-11 14:01:00', '0000-00-00 00:00:00', 0, 1, 3, 0, 0, '', '', '', '', 5, '{\"catItemTitle\":\"\",\"catItemTitleLinked\":\"\",\"catItemFeaturedNotice\":\"\",\"catItemAuthor\":\"\",\"catItemDateCreated\":\"\",\"catItemRating\":\"\",\"catItemImage\":\"\",\"catItemIntroText\":\"\",\"catItemExtraFields\":\"\",\"catItemHits\":\"\",\"catItemCategory\":\"\",\"catItemTags\":\"\",\"catItemAttachments\":\"\",\"catItemAttachmentsCounter\":\"\",\"catItemVideo\":\"\",\"catItemVideoWidth\":\"\",\"catItemVideoHeight\":\"\",\"catItemAudioWidth\":\"\",\"catItemAudioHeight\":\"\",\"catItemVideoAutoPlay\":\"\",\"catItemImageGallery\":\"\",\"catItemDateModified\":\"\",\"catItemReadMore\":\"\",\"catItemCommentsAnchor\":\"\",\"catItemK2Plugins\":\"\",\"itemDateCreated\":\"\",\"itemTitle\":\"\",\"itemFeaturedNotice\":\"\",\"itemAuthor\":\"\",\"itemFontResizer\":\"\",\"itemPrintButton\":\"\",\"itemEmailButton\":\"\",\"itemSocialButton\":\"\",\"itemVideoAnchor\":\"\",\"itemImageGalleryAnchor\":\"\",\"itemCommentsAnchor\":\"\",\"itemRating\":\"\",\"itemImage\":\"\",\"itemImgSize\":\"\",\"itemImageMainCaption\":\"\",\"itemImageMainCredits\":\"\",\"itemIntroText\":\"\",\"itemFullText\":\"\",\"itemExtraFields\":\"\",\"itemDateModified\":\"\",\"itemHits\":\"\",\"itemCategory\":\"\",\"itemTags\":\"\",\"itemAttachments\":\"\",\"itemAttachmentsCounter\":\"\",\"itemVideo\":\"\",\"itemVideoWidth\":\"\",\"itemVideoHeight\":\"\",\"itemAudioWidth\":\"\",\"itemAudioHeight\":\"\",\"itemVideoAutoPlay\":\"\",\"itemVideoCaption\":\"\",\"itemVideoCredits\":\"\",\"itemImageGallery\":\"\",\"itemNavigation\":\"\",\"itemComments\":\"\",\"itemTwitterButton\":\"\",\"itemFacebookButton\":\"\",\"itemGooglePlusOneButton\":\"\",\"itemAuthorBlock\":\"\",\"itemAuthorImage\":\"\",\"itemAuthorDescription\":\"\",\"itemAuthorURL\":\"\",\"itemAuthorEmail\":\"\",\"itemAuthorLatest\":\"\",\"itemAuthorLatestLimit\":\"\",\"itemRelated\":\"\",\"itemRelatedLimit\":\"\",\"itemRelatedTitle\":\"\",\"itemRelatedCategory\":\"\",\"itemRelatedImageSize\":\"\",\"itemRelatedIntrotext\":\"\",\"itemRelatedFulltext\":\"\",\"itemRelatedAuthor\":\"\",\"itemRelatedMedia\":\"\",\"itemRelatedImageGallery\":\"\",\"itemK2Plugins\":\"\"}', '', 'robots=\nauthor=', '', '', '*');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_rating`
--

CREATE TABLE `thg47_k2_rating` (
  `itemID` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_tags`
--

CREATE TABLE `thg47_k2_tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `published` smallint(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_tags_xref`
--

CREATE TABLE `thg47_k2_tags_xref` (
  `id` int(11) NOT NULL,
  `tagID` int(11) NOT NULL,
  `itemID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_users`
--

CREATE TABLE `thg47_k2_users` (
  `id` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `gender` enum('m','f') NOT NULL DEFAULT 'm',
  `description` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `group` int(11) NOT NULL DEFAULT '0',
  `plugins` text NOT NULL,
  `ip` varchar(15) NOT NULL,
  `hostname` varchar(255) NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_k2_user_groups`
--

CREATE TABLE `thg47_k2_user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `permissions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_languages`
--

CREATE TABLE `thg47_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_languages`
--

INSERT INTO `thg47_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 69, 'en-GB', 'English (en-GB)', 'In English ', 'en', 'en_gb', '', '', '', '', 1, 1, 3),
(3, 56, 'uk-UA', 'Ukrainian (uk-UA)', 'Українська', 'uk', 'uk_ua', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_menu`
--

CREATE TABLE `thg47_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_menu`
--

INSERT INTO `thg47_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 109, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu-ua', 'Головна-ua', 'holovna-ua', '', 'holovna-ua', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, 'uk-UA', 0),
(102, 'mainmenu-ua', 'про інститут', 'pro-instytut', '', 'pro-instytut', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 811, '2017-05-08 09:33:37', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 43, 54, 0, 'uk-UA', 0),
(103, 'mainmenu-ua', 'громадське здоров\'я', 'hromadske-zdorovia', '', 'hromadske-zdorovia', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 55, 58, 0, 'uk-UA', 0),
(104, 'mainmenu-ua', 'проекти', 'proekty', '', 'proekty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 63, 66, 0, 'uk-UA', 0),
(105, 'mainmenu-ua', 'партнери', 'partnery', '', 'partnery', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 67, 68, 0, 'uk-UA', 0),
(106, 'mainmenu-ua', 'контакти', 'kontakty', '', 'kontakty', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 69, 70, 0, 'uk-UA', 0),
(107, 'mainmenu-en', 'Головна-EN', 'holovna-ua-2', '', 'holovna-ua-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 71, 72, 1, 'en-GB', 0),
(108, 'mainmenu-en', 'про інститут (2)', 'pro-instytut-2', '', 'pro-instytut-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 811, '2017-05-08 09:33:37', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 73, 74, 0, 'en-GB', 0),
(109, 'mainmenu-en', 'громадське здоров\'я (2)', 'hromadske-zdorovia-2', '', 'hromadske-zdorovia-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 75, 76, 0, 'en-GB', 0),
(110, 'mainmenu-en', 'проекти (2)', 'proekty-2', '', 'proekty-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 77, 78, 0, 'en-GB', 0),
(111, 'mainmenu-en', 'партнери (2)', 'partnery-2', '', 'partnery-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 79, 80, 0, 'en-GB', 0),
(112, 'mainmenu-en', 'контакти (2)', 'kontakty-2', '', 'kontakty-2', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 81, 82, 0, 'en-GB', 0),
(113, 'mainmenu', 'home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 83, 84, 1, '*', 0),
(114, 'main', 'COM_K2', 'com_k2', '', 'com_k2', 'index.php?option=com_k2', 'component', 1, 1, 1, 10013, 0, '0000-00-00 00:00:00', 0, 1, '../media/k2/assets/images/system/k2_16x16.png', 0, '{}', 85, 106, 0, '', 1),
(115, 'main', 'K2_ITEMS', 'k2_items', '', 'com_k2/k2_items', 'index.php?option=com_k2&view=items', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 86, 87, 0, '', 1),
(116, 'main', 'K2_CATEGORIES', 'k2_categories', '', 'com_k2/k2_categories', 'index.php?option=com_k2&view=categories', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 88, 89, 0, '', 1),
(117, 'main', 'K2_TAGS', 'k2_tags', '', 'com_k2/k2_tags', 'index.php?option=com_k2&view=tags', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 90, 91, 0, '', 1),
(118, 'main', 'K2_COMMENTS', 'k2_comments', '', 'com_k2/k2_comments', 'index.php?option=com_k2&view=comments', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 92, 93, 0, '', 1),
(119, 'main', 'K2_USERS', 'k2_users', '', 'com_k2/k2_users', 'index.php?option=com_k2&view=users', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 94, 95, 0, '', 1),
(120, 'main', 'K2_USER_GROUPS', 'k2_user_groups', '', 'com_k2/k2_user_groups', 'index.php?option=com_k2&view=usergroups', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 96, 97, 0, '', 1),
(121, 'main', 'K2_EXTRA_FIELDS', 'k2_extra_fields', '', 'com_k2/k2_extra_fields', 'index.php?option=com_k2&view=extrafields', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 98, 99, 0, '', 1),
(122, 'main', 'K2_EXTRA_FIELD_GROUPS', 'k2_extra_field_groups', '', 'com_k2/k2_extra_field_groups', 'index.php?option=com_k2&view=extrafieldsgroups', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 100, 101, 0, '', 1),
(123, 'main', 'K2_MEDIA_MANAGER', 'k2_media_manager', '', 'com_k2/k2_media_manager', 'index.php?option=com_k2&view=media', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 102, 103, 0, '', 1),
(124, 'main', 'K2_INFORMATION', 'k2_information', '', 'com_k2/k2_information', 'index.php?option=com_k2&view=info', 'component', 1, 114, 2, 10013, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 104, 105, 0, '', 1),
(125, 'main', 'COM_JAK2FILTER', 'com_jak2filter', '', 'com_jak2filter', 'index.php?option=com_jak2filter', 'component', 1, 1, 1, 10030, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jak2filter/images/jak2fr.png', 0, '{}', 107, 108, 0, '', 1),
(126, 'mainmenu-ua', 'Основна інформація', 'osnovna-informatsiia', '', 'pro-instytut/osnovna-informatsiia', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 44, 45, 0, 'uk-UA', 0),
(127, 'mainmenu-ua', 'Історія', 'istoriia', '', 'pro-instytut/istoriia', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 46, 47, 0, 'uk-UA', 0),
(128, 'mainmenu-ua', 'Керівні органи', 'kerivni-orhany', '', 'pro-instytut/kerivni-orhany', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 48, 49, 0, 'uk-UA', 0),
(129, 'mainmenu-ua', 'Фахівці', 'fakhivtsi', '', 'pro-instytut/fakhivtsi', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 50, 51, 0, 'uk-UA', 0),
(130, 'mainmenu-ua', 'Події та анонси', 'podii-ta-anonsy', '', 'pro-instytut/podii-ta-anonsy', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 52, 53, 0, 'uk-UA', 0),
(131, 'mainmenu-ua', 'ресурсний центр', 'resursnyi-tsentr', '', 'resursnyi-tsentr', 'index.php?option=com_k2&view=itemlist&layout=category', 'component', 1, 1, 1, 10013, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"categories\":[\"2\"],\"catCatalogMode\":\"0\",\"singleCatOrdering\":\"\",\"theme\":\"resources_category\",\"num_leading_items\":\"2\",\"num_leading_columns\":\"1\",\"leadingImgSize\":\"Large\",\"num_primary_items\":\"4\",\"num_primary_columns\":\"2\",\"primaryImgSize\":\"Medium\",\"num_secondary_items\":\"4\",\"num_secondary_columns\":\"1\",\"secondaryImgSize\":\"Small\",\"num_links\":\"4\",\"num_links_columns\":\"1\",\"linksImgSize\":\"XSmall\",\"catFeaturedItems\":\"1\",\"catOrdering\":\"\",\"catPagination\":\"2\",\"catPaginationResults\":\"1\",\"catFeedLink\":\"1\",\"catFeedIcon\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 59, 62, 0, 'uk-UA', 0),
(132, 'mainmenu-ua', 'test child', 'test-child', '', 'hromadske-zdorovia/test-child', 'index.php?option=com_content&view=article&id=1', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 56, 57, 0, 'uk-UA', 0),
(133, 'mainmenu-ua', 'test child (2)', 'test-child-2', '', 'resursnyi-tsentr/test-child-2', 'index.php?option=com_content&view=article&id=1', 'component', -2, 131, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 60, 61, 0, 'uk-UA', 0),
(134, 'mainmenu-ua', 'test child (3)', 'test-child-3', '', 'proekty/test-child-3', 'index.php?option=com_content&view=article&id=1', 'component', 1, 104, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 64, 65, 0, 'uk-UA', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_menu_types`
--

CREATE TABLE `thg47_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_menu_types`
--

INSERT INTO `thg47_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 54, 'mainmenu-ua', 'Main_Menu (UA)', 'The main menu for the site', 0),
(2, 58, 'mainmenu-en', 'Main_Menu (EN)', '', 0),
(3, 65, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_messages`
--

CREATE TABLE `thg47_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_messages_cfg`
--

CREATE TABLE `thg47_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_modules`
--

CREATE TABLE `thg47_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_modules`
--

INSERT INTO `thg47_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '2017-05-12 08:19:44', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu-ua\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:16', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:39', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '2017-05-08 08:23:46', '0000-00-00 00:00:00', 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 57, 'Переключение языков', '', '', 1, 'language', 811, '2017-05-11 10:58:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 0, '{\"header_text\":\"\",\"footer_text\":\"\",\"dropdown\":\"0\",\"dropdownimage\":\"1\",\"lineheight\":\"0\",\"image\":\"0\",\"show_active\":\"0\",\"full_name\":\"1\",\"inline\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(88, 60, 'Main Menu (UA)', '', '', 1, 'mainPage__menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu-ua\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(90, 64, 'Пошук', '', '', 1, 'search', 811, '2017-05-19 08:36:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{\"label\":\"\",\"width\":\"\",\"text\":\" \",\"button\":\"1\",\"button_pos\":\"right\",\"imagebutton\":\"1\",\"button_text\":\" \",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" \",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 67, 'Main Menu', '', '', 1, 'language', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:57', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"113\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 68, 'Main Menu (EN)', '', '', 1, 'mainPage__menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu-en\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 71, 'K2 Comments', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:39', '0000-00-00 00:00:00', -2, 'mod_k2_comments', 1, 1, '', 0, '*'),
(94, 72, 'K2 Content', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:39', '0000-00-00 00:00:00', -2, 'mod_k2_content', 1, 1, '', 0, '*'),
(95, 73, 'K2 Tools', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:39', '0000-00-00 00:00:00', -2, 'mod_k2_tools', 1, 1, '', 0, '*'),
(96, 74, 'K2 Users', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:20', '0000-00-00 00:00:00', -2, 'mod_k2_users', 1, 1, '', 0, '*'),
(97, 75, 'K2 User', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:23', '0000-00-00 00:00:00', -2, 'mod_k2_user', 1, 1, '', 0, '*'),
(98, 76, 'K2 Quick Icons (admin)', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_quickicons', 1, 1, '', 1, '*'),
(99, 77, 'K2 Stats (admin)', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_stats', 1, 1, '', 1, '*'),
(100, 78, 'JAK2 Extra fields Filter and Search', '', '', 0, '', 0, '0000-00-00 00:00:00', '2017-05-12 08:18:39', '0000-00-00 00:00:00', -2, 'mod_jak2filter', 1, 1, '', 0, '*'),
(101, 80, 'Події та анонси', '', '', 1, 'events', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_content', 1, 0, '{\"moduleclass_sfx\":\"\",\"getTemplate\":\"events__module\",\"source\":\"filter\",\"catfilter\":\"1\",\"category_id\":[\"1\"],\"getChildren\":\"1\",\"itemCount\":\"3\",\"itemsOrdering\":\"rdate\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"0\",\"itemTitle\":\"1\",\"itemAuthor\":\"0\",\"itemAuthorAvatar\":\"0\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"0\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"1\",\"itemVideoCaption\":\"0\",\"itemVideoCredits\":\"0\",\"itemAttachments\":\"1\",\"itemTags\":\"0\",\"itemCategory\":\"0\",\"itemDateCreated\":\"1\",\"itemHits\":\"0\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"0\",\"itemCommentsCounter\":\"0\",\"feed\":\"0\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"113\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(102, 81, 'представляємо проект', '', '<p class=\"h1\">віртуальний центр знань</p>\r\n<p>VKC стремится внести свой вклад в расширение знаний и укрепление потенциала операционных исследований путем увеличения масштаба программы ОЗТ для людей, употребляющих инъекционные наркотики,</p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p><a class=\"banner__readmore\" title=\"дізнатись більше\" href=\"#\">дізнатись більше</a></p>', 1, 'banner', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"banner__project\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"p\",\"header_class\":\"h4\",\"style\":\"0\"}', 0, '*'),
(103, 82, 'останні новини інституту  у facebook', '', '<div class=\"facebook\">\r\n<p class=\"h1\"><a class=\"facebook__link\" href=\"https://www.facebook.com/\" target=\"_blank\" rel=\"noopener noreferrer\">останні новини інституту <br />  у facebook</a></p>\r\n</div>', 1, 'banner', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"banner__facebook\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(104, 83, 'останні публікації (головна)', '', '', 1, 'content', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_k2_content', 1, 0, '{\"moduleclass_sfx\":\"recent\",\"getTemplate\":\"resources__module\",\"source\":\"filter\",\"catfilter\":\"1\",\"category_id\":[\"2\"],\"getChildren\":\"0\",\"itemCount\":\"3\",\"itemsOrdering\":\"rdate\",\"FeaturedItems\":\"1\",\"popularityRange\":\"\",\"videosOnly\":\"0\",\"item\":\"0\",\"itemTitle\":\"1\",\"itemAuthor\":\"0\",\"itemAuthorAvatar\":\"0\",\"itemAuthorAvatarWidthSelect\":\"custom\",\"itemAuthorAvatarWidth\":\"50\",\"userDescription\":\"0\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImage\":\"1\",\"itemImgSize\":\"Small\",\"itemVideo\":\"1\",\"itemVideoCaption\":\"1\",\"itemVideoCredits\":\"1\",\"itemAttachments\":\"1\",\"itemTags\":\"1\",\"itemCategory\":\"0\",\"itemDateCreated\":\"0\",\"itemHits\":\"0\",\"itemReadMore\":\"1\",\"itemExtraFields\":\"1\",\"itemCommentsCounter\":\"0\",\"feed\":\"0\",\"itemPreText\":\"\",\"itemCustomLink\":\"0\",\"itemCustomLinkTitle\":\"\",\"itemCustomLinkURL\":\"http:\\/\\/\",\"itemCustomLinkMenuItem\":\"113\",\"K2Plugins\":\"1\",\"JPlugins\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(106, 85, 'footer', '', '<p class=\"footer__copyright\">© 2016 Український Інститут Досліджень Політики Громадського Здоров\'я</p>\r\n<p class=\"footer__contacts\"><a class=\"footer__phone\" href=\"tel:+380442226271\">+380 (44) 222-6271</a> <a class=\"footer__mail\" href=\"mailto:uiphp@uiphp.org.ua\">uiphp@uiphp.org.ua</a></p>', 1, 'footer', 811, '2017-05-17 12:39:21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(107, 86, 'filter resources', '', '', 1, 'before_content', 811, '2017-05-18 15:53:45', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jak2filter', 1, 0, '{\"form_mode\":\"normal\",\"ja_stylesheet\":\"vertical-layout\",\"ja_column\":\"1\",\"ajax_filter\":\"0\",\"share_url_of_results_page\":\"0\",\"auto_filter\":\"0\",\"display_counter\":\"0\",\"update_counter\":\"0\",\"disable_option_empty\":\"0\",\"enable_reset_button\":\"0\",\"display_ordering_box\":\"1\",\"auto_complete\":\"0\",\"set_itemid\":\"\",\"theme\":\"resources_category\",\"catOrdering\":\"inherit\",\"use_standard_fields\":\"1\",\"filter_by_rating\":\"0\",\"search_by_date\":\"0\",\"filter_by_keyword\":\"1\",\"display_keyword_tip\":\"1\",\"filter_by_category\":\"1\",\"k2catsid\":[\"2\"],\"catMode\":\"1\",\"filter_by_author\":\"1\",\"filter_author_display\":\"author_display_name\",\"filter_by_author_fieldtype\":\"select\",\"filter_by_tags\":\"0\",\"filter_by_tags_fieldtype\":\"select\",\"xgroup_order\":[\"0\"],\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"safeuri\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_modules_menu`
--

CREATE TABLE `thg47_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_modules_menu`
--

INSERT INTO `thg47_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 113),
(92, 107),
(92, 108),
(92, 109),
(92, 110),
(92, 111),
(92, 112),
(98, 0),
(99, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(106, 0),
(107, 131);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_newsfeeds`
--

CREATE TABLE `thg47_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_overrider`
--

CREATE TABLE `thg47_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_postinstall_messages`
--

CREATE TABLE `thg47_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_postinstall_messages`
--

INSERT INTO `thg47_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_redirect_links`
--

CREATE TABLE `thg47_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_schemas`
--

CREATE TABLE `thg47_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_schemas`
--

INSERT INTO `thg47_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.7.0-2017-04-19');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_session`
--

CREATE TABLE `thg47_session` (
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(4) UNSIGNED DEFAULT '1',
  `time` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_session`
--

INSERT INTO `thg47_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('64kf9hni9eu6i2g0h0iihgc806', 0, 1, '1495185137', 'joomla|s:644:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ5NTE4NTEzNztzOjQ6Imxhc3QiO2k6MTQ5NTE4NTEzNztzOjM6Im5vdyI7aToxNDk1MTg1MTM3O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('66dfjjvu93ci7qt4f147hc8tp7', 0, 1, '1495185238', 'joomla|s:644:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ5NTE4NTIzNztzOjQ6Imxhc3QiO2k6MTQ5NTE4NTIzNztzOjM6Im5vdyI7aToxNDk1MTg1MjM3O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('8s92m6elbt2k0uiobnef4npeh2', 1, 0, '1495183260', 'joomla|s:1116:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyNTtzOjU6InRva2VuIjtzOjMyOiJsQ3l0ZWtJS0FRMkpxUENYT0dYTFZmM3dvM1JiRmpSdiI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNDk1MTc3MTM0O3M6NDoibGFzdCI7aToxNDk1MTgzMjA4O3M6Mzoibm93IjtpOjE0OTUxODMyMDg7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxOToiY29tX2FkdmFuY2VkbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aTo5MDt9czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7Tzo1OiJKVXNlciI6MTp7czoyOiJpZCI7czozOiI4MTEiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7Tjt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 811, 'admin-gw'),
('bjp81m88k6cdktpqnl5vveqe70', 0, 1, '1495182627', 'joomla|s:644:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo0O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ5NTE4MjYyNDtzOjQ6Imxhc3QiO2k6MTQ5NTE4MjYyNjtzOjM6Im5vdyI7aToxNDk1MTgyNjI3O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('dvtrpg76o4cdaiu1atn8ooo3m1', 0, 1, '1495184904', 'joomla|s:644:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ5NTE4NDkwNDtzOjQ6Imxhc3QiO2k6MTQ5NTE4NDkwNDtzOjM6Im5vdyI7aToxNDk1MTg0OTA0O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('pk3g13322ui3bugsbrfq012c90', 0, 1, '1495184900', 'joomla|s:644:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ5NTE4NDkwMDtzOjQ6Imxhc3QiO2k6MTQ5NTE4NDkwMDtzOjM6Im5vdyI7aToxNDk1MTg0OTAwO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('ssfb0i9dbo2emhtjb3e0mkhbe2', 0, 1, '1495185540', 'joomla|s:648:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxMDY7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNDk1MTgyNTcxO3M6NDoibGFzdCI7aToxNDk1MTg1Mzk0O3M6Mzoibm93IjtpOjE0OTUxODU1NDA7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7Tzo1OiJKVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_tags`
--

CREATE TABLE `thg47_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_tags`
--

INSERT INTO `thg47_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 811, '2017-05-04 12:24:00', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_template_styles`
--

CREATE TABLE `thg47_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_template_styles`
--

INSERT INTO `thg47_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(10, 'uiphp', 0, '1', 'UIPHP - По умолчанию', '{}');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_ucm_base`
--

CREATE TABLE `thg47_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_ucm_content`
--

CREATE TABLE `thg47_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_ucm_history`
--

CREATE TABLE `thg47_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_ucm_history`
--

INSERT INTO `thg47_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2017-05-08 12:30:28', 811, 1826, 'b8c98f7bcddc33fd1a386e49ccd592955539775d', '{\"id\":1,\"asset_id\":63,\"title\":\"\\u041f\\u0443\\u0441\\u0442\\u0438\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0456\\u0430\\u043b\",\"alias\":\"pustij-material\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-05-08 12:30:28\",\"created_by\":\"811\",\"created_by_alias\":\"\",\"modified\":\"2017-05-08 12:30:28\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2017-05-08 12:30:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_updates`
--

CREATE TABLE `thg47_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Дамп данных таблицы `thg47_updates`
--

INSERT INTO `thg47_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.7.1', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_update_sites`
--

CREATE TABLE `thg47_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Дамп данных таблицы `thg47_update_sites`
--

INSERT INTO `thg47_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1495177131, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 0, ''),
(4, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(5, 'Regular Labs - Advanced Module Manager', 'extension', 'http://download.regularlabs.com/updates.xml?e=advancedmodulemanager&type=.xml', 1, 0, ''),
(6, 'K2 Updates', 'extension', 'http://getk2.org/update.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_update_sites_extensions`
--

CREATE TABLE `thg47_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Дамп данных таблицы `thg47_update_sites_extensions`
--

INSERT INTO `thg47_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10005),
(5, 10011),
(5, 10012),
(6, 10013);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_usergroups`
--

CREATE TABLE `thg47_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_usergroups`
--

INSERT INTO `thg47_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_users`
--

CREATE TABLE `thg47_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_users`
--

INSERT INTO `thg47_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(811, 'Super User', 'admin-gw', 'pr@greenweb.com.ua', '$2y$10$geWomQUi274aFDQXOnCNQuXEdMZEf2duYrVs12zU9vanf5pxjKuUq', 0, 1, '2017-05-04 12:24:00', '2017-05-19 08:32:12', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_user_keys`
--

CREATE TABLE `thg47_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_user_notes`
--

CREATE TABLE `thg47_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_user_profiles`
--

CREATE TABLE `thg47_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_user_usergroup_map`
--

CREATE TABLE `thg47_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_user_usergroup_map`
--

INSERT INTO `thg47_user_usergroup_map` (`user_id`, `group_id`) VALUES
(811, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_utf8_conversion`
--

CREATE TABLE `thg47_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_utf8_conversion`
--

INSERT INTO `thg47_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `thg47_viewlevels`
--

CREATE TABLE `thg47_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `thg47_viewlevels`
--

INSERT INTO `thg47_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `thg47_advancedmodules`
--
ALTER TABLE `thg47_advancedmodules`
  ADD PRIMARY KEY (`moduleid`);

--
-- Индексы таблицы `thg47_assets`
--
ALTER TABLE `thg47_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Индексы таблицы `thg47_associations`
--
ALTER TABLE `thg47_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Индексы таблицы `thg47_banners`
--
ALTER TABLE `thg47_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_banner_clients`
--
ALTER TABLE `thg47_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Индексы таблицы `thg47_banner_tracks`
--
ALTER TABLE `thg47_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Индексы таблицы `thg47_categories`
--
ALTER TABLE `thg47_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_contact_details`
--
ALTER TABLE `thg47_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `thg47_content`
--
ALTER TABLE `thg47_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `thg47_contentitem_tag_map`
--
ALTER TABLE `thg47_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Индексы таблицы `thg47_content_frontpage`
--
ALTER TABLE `thg47_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `thg47_content_rating`
--
ALTER TABLE `thg47_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `thg47_content_types`
--
ALTER TABLE `thg47_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Индексы таблицы `thg47_extensions`
--
ALTER TABLE `thg47_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Индексы таблицы `thg47_fields`
--
ALTER TABLE `thg47_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_fields_categories`
--
ALTER TABLE `thg47_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Индексы таблицы `thg47_fields_groups`
--
ALTER TABLE `thg47_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_fields_values`
--
ALTER TABLE `thg47_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Индексы таблицы `thg47_finder_filters`
--
ALTER TABLE `thg47_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `thg47_finder_links`
--
ALTER TABLE `thg47_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Индексы таблицы `thg47_finder_links_terms0`
--
ALTER TABLE `thg47_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms1`
--
ALTER TABLE `thg47_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms2`
--
ALTER TABLE `thg47_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms3`
--
ALTER TABLE `thg47_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms4`
--
ALTER TABLE `thg47_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms5`
--
ALTER TABLE `thg47_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms6`
--
ALTER TABLE `thg47_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms7`
--
ALTER TABLE `thg47_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms8`
--
ALTER TABLE `thg47_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_terms9`
--
ALTER TABLE `thg47_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termsa`
--
ALTER TABLE `thg47_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termsb`
--
ALTER TABLE `thg47_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termsc`
--
ALTER TABLE `thg47_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termsd`
--
ALTER TABLE `thg47_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termse`
--
ALTER TABLE `thg47_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_links_termsf`
--
ALTER TABLE `thg47_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `thg47_finder_taxonomy`
--
ALTER TABLE `thg47_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Индексы таблицы `thg47_finder_taxonomy_map`
--
ALTER TABLE `thg47_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Индексы таблицы `thg47_finder_terms`
--
ALTER TABLE `thg47_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Индексы таблицы `thg47_finder_terms_common`
--
ALTER TABLE `thg47_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Индексы таблицы `thg47_finder_tokens`
--
ALTER TABLE `thg47_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Индексы таблицы `thg47_finder_tokens_aggregate`
--
ALTER TABLE `thg47_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Индексы таблицы `thg47_finder_types`
--
ALTER TABLE `thg47_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `thg47_jak2filter`
--
ALTER TABLE `thg47_jak2filter`
  ADD PRIMARY KEY (`name`);

--
-- Индексы таблицы `thg47_jak2filter_taxonomy`
--
ALTER TABLE `thg47_jak2filter_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `asset_idx` (`asset_id`,`option_id`,`type`,`labels`);

--
-- Индексы таблицы `thg47_jak2filter_taxonomy_map`
--
ALTER TABLE `thg47_jak2filter_taxonomy_map`
  ADD UNIQUE KEY `taxonomy_map_id` (`node_id`,`item_id`);

--
-- Индексы таблицы `thg47_k2_attachments`
--
ALTER TABLE `thg47_k2_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemID` (`itemID`);

--
-- Индексы таблицы `thg47_k2_categories`
--
ALTER TABLE `thg47_k2_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`published`,`access`,`trash`),
  ADD KEY `parent` (`parent`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `published` (`published`),
  ADD KEY `access` (`access`),
  ADD KEY `trash` (`trash`),
  ADD KEY `language` (`language`);

--
-- Индексы таблицы `thg47_k2_comments`
--
ALTER TABLE `thg47_k2_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemID` (`itemID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `published` (`published`),
  ADD KEY `latestComments` (`published`,`commentDate`);

--
-- Индексы таблицы `thg47_k2_extra_fields`
--
ALTER TABLE `thg47_k2_extra_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group` (`group`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `thg47_k2_extra_fields_groups`
--
ALTER TABLE `thg47_k2_extra_fields_groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `thg47_k2_items`
--
ALTER TABLE `thg47_k2_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item` (`published`,`publish_up`,`publish_down`,`trash`,`access`),
  ADD KEY `catid` (`catid`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `featured` (`featured`),
  ADD KEY `featured_ordering` (`featured_ordering`),
  ADD KEY `hits` (`hits`),
  ADD KEY `created` (`created`),
  ADD KEY `language` (`language`);

--
-- Индексы таблицы `thg47_k2_rating`
--
ALTER TABLE `thg47_k2_rating`
  ADD PRIMARY KEY (`itemID`);

--
-- Индексы таблицы `thg47_k2_tags`
--
ALTER TABLE `thg47_k2_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`);

--
-- Индексы таблицы `thg47_k2_tags_xref`
--
ALTER TABLE `thg47_k2_tags_xref`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagID` (`tagID`),
  ADD KEY `itemID` (`itemID`);

--
-- Индексы таблицы `thg47_k2_users`
--
ALTER TABLE `thg47_k2_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userID` (`userID`),
  ADD KEY `group` (`group`);

--
-- Индексы таблицы `thg47_k2_user_groups`
--
ALTER TABLE `thg47_k2_user_groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `thg47_languages`
--
ALTER TABLE `thg47_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Индексы таблицы `thg47_menu`
--
ALTER TABLE `thg47_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_menu_types`
--
ALTER TABLE `thg47_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Индексы таблицы `thg47_messages`
--
ALTER TABLE `thg47_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Индексы таблицы `thg47_messages_cfg`
--
ALTER TABLE `thg47_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Индексы таблицы `thg47_modules`
--
ALTER TABLE `thg47_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_modules_menu`
--
ALTER TABLE `thg47_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Индексы таблицы `thg47_newsfeeds`
--
ALTER TABLE `thg47_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `thg47_overrider`
--
ALTER TABLE `thg47_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `thg47_postinstall_messages`
--
ALTER TABLE `thg47_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Индексы таблицы `thg47_redirect_links`
--
ALTER TABLE `thg47_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Индексы таблицы `thg47_schemas`
--
ALTER TABLE `thg47_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Индексы таблицы `thg47_session`
--
ALTER TABLE `thg47_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Индексы таблицы `thg47_tags`
--
ALTER TABLE `thg47_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `thg47_template_styles`
--
ALTER TABLE `thg47_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Индексы таблицы `thg47_ucm_base`
--
ALTER TABLE `thg47_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Индексы таблицы `thg47_ucm_content`
--
ALTER TABLE `thg47_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Индексы таблицы `thg47_ucm_history`
--
ALTER TABLE `thg47_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Индексы таблицы `thg47_updates`
--
ALTER TABLE `thg47_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Индексы таблицы `thg47_update_sites`
--
ALTER TABLE `thg47_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Индексы таблицы `thg47_update_sites_extensions`
--
ALTER TABLE `thg47_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Индексы таблицы `thg47_usergroups`
--
ALTER TABLE `thg47_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Индексы таблицы `thg47_users`
--
ALTER TABLE `thg47_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `thg47_user_keys`
--
ALTER TABLE `thg47_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD UNIQUE KEY `series_2` (`series`),
  ADD UNIQUE KEY `series_3` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `thg47_user_notes`
--
ALTER TABLE `thg47_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Индексы таблицы `thg47_user_profiles`
--
ALTER TABLE `thg47_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Индексы таблицы `thg47_user_usergroup_map`
--
ALTER TABLE `thg47_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Индексы таблицы `thg47_viewlevels`
--
ALTER TABLE `thg47_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `thg47_assets`
--
ALTER TABLE `thg47_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT для таблицы `thg47_banners`
--
ALTER TABLE `thg47_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_banner_clients`
--
ALTER TABLE `thg47_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_categories`
--
ALTER TABLE `thg47_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `thg47_contact_details`
--
ALTER TABLE `thg47_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_content`
--
ALTER TABLE `thg47_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `thg47_content_types`
--
ALTER TABLE `thg47_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `thg47_extensions`
--
ALTER TABLE `thg47_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10031;
--
-- AUTO_INCREMENT для таблицы `thg47_fields`
--
ALTER TABLE `thg47_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_fields_groups`
--
ALTER TABLE `thg47_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_finder_filters`
--
ALTER TABLE `thg47_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_finder_links`
--
ALTER TABLE `thg47_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT для таблицы `thg47_finder_taxonomy`
--
ALTER TABLE `thg47_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT для таблицы `thg47_finder_terms`
--
ALTER TABLE `thg47_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5263;
--
-- AUTO_INCREMENT для таблицы `thg47_finder_types`
--
ALTER TABLE `thg47_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `thg47_jak2filter_taxonomy`
--
ALTER TABLE `thg47_jak2filter_taxonomy`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_attachments`
--
ALTER TABLE `thg47_k2_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_categories`
--
ALTER TABLE `thg47_k2_categories`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_comments`
--
ALTER TABLE `thg47_k2_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_extra_fields`
--
ALTER TABLE `thg47_k2_extra_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_extra_fields_groups`
--
ALTER TABLE `thg47_k2_extra_fields_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_items`
--
ALTER TABLE `thg47_k2_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_tags`
--
ALTER TABLE `thg47_k2_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_tags_xref`
--
ALTER TABLE `thg47_k2_tags_xref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_users`
--
ALTER TABLE `thg47_k2_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_k2_user_groups`
--
ALTER TABLE `thg47_k2_user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_languages`
--
ALTER TABLE `thg47_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `thg47_menu`
--
ALTER TABLE `thg47_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT для таблицы `thg47_menu_types`
--
ALTER TABLE `thg47_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `thg47_messages`
--
ALTER TABLE `thg47_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_modules`
--
ALTER TABLE `thg47_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
--
-- AUTO_INCREMENT для таблицы `thg47_newsfeeds`
--
ALTER TABLE `thg47_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_overrider`
--
ALTER TABLE `thg47_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- AUTO_INCREMENT для таблицы `thg47_postinstall_messages`
--
ALTER TABLE `thg47_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `thg47_redirect_links`
--
ALTER TABLE `thg47_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_tags`
--
ALTER TABLE `thg47_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `thg47_template_styles`
--
ALTER TABLE `thg47_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `thg47_ucm_content`
--
ALTER TABLE `thg47_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_ucm_history`
--
ALTER TABLE `thg47_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `thg47_updates`
--
ALTER TABLE `thg47_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `thg47_update_sites`
--
ALTER TABLE `thg47_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `thg47_usergroups`
--
ALTER TABLE `thg47_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `thg47_users`
--
ALTER TABLE `thg47_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=812;
--
-- AUTO_INCREMENT для таблицы `thg47_user_keys`
--
ALTER TABLE `thg47_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_user_notes`
--
ALTER TABLE `thg47_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `thg47_viewlevels`
--
ALTER TABLE `thg47_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
