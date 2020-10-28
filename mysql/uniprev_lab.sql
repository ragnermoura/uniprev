-- MySQL dump 10.17  Distrib 10.3.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: uniprev_lab
-- ------------------------------------------------------
-- Server version	10.3.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `uniprev_lab`
--


--
-- Table structure for table `uwb1p_advancedmodules`
--

DROP TABLE IF EXISTS `uwb1p_advancedmodules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_advancedmodules` (
  `moduleid` int(11) unsigned NOT NULL DEFAULT 0,
  `asset_id` int(10) unsigned NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_advancedmodules`
--

LOCK TABLES `uwb1p_advancedmodules` WRITE;
/*!40000 ALTER TABLE `uwb1p_advancedmodules` DISABLE KEYS */;
INSERT INTO `uwb1p_advancedmodules` (`moduleid`, `asset_id`, `params`) VALUES (1,39,'{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),(16,50,'{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),(17,51,'{\"assignto_menuitems_selection\":[],\"assignto_menuitems\":0}'),(87,56,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"87\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(88,58,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"87\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(89,59,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"88\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(90,60,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"88\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"114\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(91,61,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"2\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(92,62,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(93,63,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(94,64,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"93\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(95,65,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(96,66,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"1\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(97,67,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"0\",\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(98,70,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"90\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"114\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(110,92,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"109\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"117\",\"101\",\"113\",\"115\",\"116\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}'),(111,93,'{\"color\":\"none\",\"hideempty\":\"0\",\"mirror_module\":\"0\",\"mirror_moduleid\":\"111\",\"match_method\":\"and\",\"show_assignments\":\"1\",\"assignto_menuitems\":\"1\",\"assignto_menuitems_selection\":[\"114\"],\"assignto_menuitems_inc_children\":\"0\",\"assignto_menuitems_inc_noitemid\":\"0\",\"assignto_homepage\":\"0\",\"assignto_date\":\"0\",\"assignto_date_publish_up\":0,\"assignto_date_publish_down\":0,\"assignto_date_recurring\":\"0\",\"assignto_usergrouplevels\":\"0\",\"assignto_languages\":\"0\",\"assignto_templates\":\"0\",\"assignto_urls\":\"0\",\"assignto_urls_selection\":\"\",\"assignto_urls_regex\":\"0\",\"assignto_os\":\"0\",\"assignto_browsers\":\"0\",\"assignto_components\":\"0\",\"assignto_tags\":\"0\",\"assignto_tags_inc_children\":\"0\",\"assignto_contentpagetypes\":\"0\",\"assignto_cats\":\"0\",\"assignto_cats_inc_children\":\"0\",\"assignto_cats_inc\":[\"inc_cats\",\"inc_arts\",\"x\"],\"assignto_articles\":\"0\",\"assignto_articles_content_keywords\":\"\",\"assignto_articles_keywords\":\"\"}');
/*!40000 ALTER TABLE `uwb1p_advancedmodules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_assets`
--

DROP TABLE IF EXISTS `uwb1p_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_assets`
--

LOCK TABLES `uwb1p_assets` WRITE;
/*!40000 ALTER TABLE `uwb1p_assets` DISABLE KEYS */;
INSERT INTO `uwb1p_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES (1,0,0,181,0,'root.1','Root Asset','{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),(2,1,1,2,1,'com_admin','com_admin','{}'),(3,1,3,6,1,'com_banners','com_banners','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(4,1,7,8,1,'com_cache','com_cache','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(5,1,9,10,1,'com_checkin','com_checkin','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(6,1,11,12,1,'com_config','com_config','{}'),(7,1,13,16,1,'com_contact','com_contact','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),(8,1,17,40,1,'com_content','com_content','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),(9,1,41,42,1,'com_cpanel','com_cpanel','{}'),(10,1,43,44,1,'com_installer','com_installer','{\"core.admin\":[],\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),(11,1,45,46,1,'com_languages','com_languages','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(12,1,47,48,1,'com_login','com_login','{}'),(13,1,49,50,1,'com_mailto','com_mailto','{}'),(14,1,51,52,1,'com_massmail','com_massmail','{}'),(15,1,53,54,1,'com_media','com_media','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),(16,1,55,56,1,'com_menus','com_menus','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(17,1,57,58,1,'com_messages','com_messages','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(18,1,59,140,1,'com_modules','com_modules','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(19,1,141,144,1,'com_newsfeeds','com_newsfeeds','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),(20,1,145,146,1,'com_plugins','com_plugins','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(21,1,147,148,1,'com_redirect','com_redirect','{\"core.admin\":{\"7\":1},\"core.manage\":[]}'),(22,1,149,150,1,'com_search','com_search','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(23,1,151,152,1,'com_templates','com_templates','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(24,1,153,156,1,'com_users','com_users','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(26,1,157,158,1,'com_wrapper','com_wrapper','{}'),(27,8,18,39,2,'com_content.category.2','geral','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),(28,3,4,5,2,'com_banners.category.3','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(29,7,14,15,2,'com_contact.category.4','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),(30,19,142,143,2,'com_newsfeeds.category.5','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),(32,24,154,155,1,'com_users.category.7','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(33,1,159,160,1,'com_finder','com_finder','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(34,1,161,162,1,'com_joomlaupdate','com_joomlaupdate','{\"core.admin\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),(35,1,163,164,1,'com_tags','com_tags','{\"core.admin\":[],\"core.manage\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),(36,1,165,166,1,'com_contenthistory','com_contenthistory','{}'),(37,1,167,168,1,'com_ajax','com_ajax','{}'),(38,1,169,170,1,'com_postinstall','com_postinstall','{}'),(39,18,60,61,2,'com_modules.module.1','com_modules.module.1','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(40,18,62,63,2,'com_modules.module.2','Login','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(41,18,64,65,2,'com_modules.module.3','Popular Articles','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(42,18,66,67,2,'com_modules.module.4','Recently Added Articles','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(43,18,68,69,2,'com_modules.module.8','Toolbar','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(44,18,70,71,2,'com_modules.module.9','Quick Icons','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(45,18,72,73,2,'com_modules.module.10','Logged-in Users','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(46,18,74,75,2,'com_modules.module.12','Admin Menu','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(47,18,76,77,2,'com_modules.module.13','Admin Submenu','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(48,18,78,79,2,'com_modules.module.14','User Status','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(49,18,80,81,2,'com_modules.module.15','Title','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(50,18,82,83,2,'com_modules.module.16','com_modules.module.16','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(51,18,84,85,2,'com_modules.module.17','com_modules.module.17','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(52,18,86,87,2,'com_modules.module.79','Multilanguage status','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(53,18,88,89,2,'com_modules.module.86','Joomla Version','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),(54,1,171,172,1,'com_chronoforms5','com_chronoforms5','{}'),(55,1,173,174,1,'com_jce','JCE','{}'),(56,18,90,91,2,'com_modules.module.87','com_modules.module.87','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(57,27,19,20,3,'com_content.article.1','artigo_padrao','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),(58,18,92,93,2,'com_modules.module.88','Logo','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(59,18,94,95,2,'com_modules.module.89','Menu_topo','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(60,18,96,97,2,'com_modules.module.90','com_modules.module.90','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(61,18,98,99,2,'com_modules.module.91','Faça seu Plano','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(62,18,100,101,2,'com_modules.module.92','Equipamentos','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(63,18,102,103,2,'com_modules.module.93','com_modules.module.93','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(64,18,104,105,2,'com_modules.module.94','Uniprev Casa','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(65,18,106,107,2,'com_modules.module.95','Sobre','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(66,18,108,109,2,'com_modules.module.96','resultados','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(67,18,110,111,2,'com_modules.module.97','rodape','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(68,27,21,22,3,'com_content.article.2','Contato','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(69,27,23,24,3,'com_content.article.3','Exames','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(70,18,112,113,2,'com_modules.module.98','com_modules.module.98','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(71,27,25,26,3,'com_content.article.4','Profissionais Conveniados','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(72,27,27,28,3,'com_content.article.5','Sobre a UNIPREV','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(73,27,29,30,3,'com_content.article.6','Faça seu Plano','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),(74,27,31,32,3,'com_content.article.7','Equipamentos de Apoio ao Convalescente e Ambulância','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(75,27,33,34,3,'com_content.article.8','Cobertura Funerária','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(76,27,35,36,3,'com_content.article.9','Uniprev Casa','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(77,27,37,38,3,'com_content.article.10','Planos','{\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),(78,18,114,115,2,'com_modules.module.99','JCK Manager',''),(79,18,116,117,2,'com_modules.module.100','Dashboard',''),(80,18,118,119,2,'com_modules.module.101','JCK Manager v6.4.4',''),(81,18,120,121,2,'com_modules.module.102','COM_JCKMAN_CPANEL_SLIDER_MANAGER_LABEL',''),(82,18,122,123,2,'com_modules.module.103','COM_JCKMAN_CPANEL_SLIDER_PLUGIN_LABEL',''),(83,18,124,125,2,'com_modules.module.104','COM_JCKMAN_CPANEL_SLIDER_SYSTEM_CHECK_LABEL',''),(84,18,126,127,2,'com_modules.module.105','COM_JCKMAN_CPANEL_SLIDER_SYSTEM_LAYOUT_MANAGER',''),(85,18,128,129,2,'com_modules.module.106','COM_JCKMAN_CPANEL_SLIDER_BACKUP_LABEL',''),(86,18,130,131,2,'com_modules.module.107','COM_JCKMAN_CPANEL_SLIDER_RESTORE_LABEL',''),(87,18,132,133,2,'com_modules.module.108','COM_JCKMAN_CPANEL_SLIDER_SYNC_LABEL',''),(88,1,175,176,1,'com_jckman','com_jckman','{}'),(89,18,134,135,2,'com_modules.module.109','Smart Slider 2',''),(90,1,177,178,1,'com_smartslider2','Smart Slider 2','{}'),(91,1,179,180,1,'com_nextend_installer','nextend_installer','{}'),(92,18,136,137,2,'com_modules.module.110','com_modules.module.110','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),(93,18,138,139,2,'com_modules.module.111','com_modules.module.111','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}');
/*!40000 ALTER TABLE `uwb1p_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_associations`
--

DROP TABLE IF EXISTS `uwb1p_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_associations`
--

LOCK TABLES `uwb1p_associations` WRITE;
/*!40000 ALTER TABLE `uwb1p_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_banner_clients`
--

DROP TABLE IF EXISTS `uwb1p_banner_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_banner_clients`
--

LOCK TABLES `uwb1p_banner_clients` WRITE;
/*!40000 ALTER TABLE `uwb1p_banner_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_banner_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_banner_tracks`
--

DROP TABLE IF EXISTS `uwb1p_banner_tracks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_banner_tracks`
--

LOCK TABLES `uwb1p_banner_tracks` WRITE;
/*!40000 ALTER TABLE `uwb1p_banner_tracks` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_banner_tracks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_banners`
--

DROP TABLE IF EXISTS `uwb1p_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) unsigned NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) unsigned NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT 0,
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_banners`
--

LOCK TABLES `uwb1p_banners` WRITE;
/*!40000 ALTER TABLE `uwb1p_banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_categories`
--

DROP TABLE IF EXISTS `uwb1p_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) unsigned NOT NULL DEFAULT 0,
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_categories`
--

LOCK TABLES `uwb1p_categories` WRITE;
/*!40000 ALTER TABLE `uwb1p_categories` DISABLE KEYS */;
INSERT INTO `uwb1p_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES (1,0,0,0,11,0,'','system','ROOT','root','','',1,0,'0000-00-00 00:00:00',1,'{}','','','{}',42,'2011-01-01 00:00:01',0,'0000-00-00 00:00:00',0,'*',1),(2,27,1,1,2,1,'geral','com_content','geral','geral','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',42,'2011-01-01 00:00:01',151,'2015-05-07 14:01:59',0,'*',1),(3,28,1,3,4,1,'uncategorised','com_banners','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',42,'2011-01-01 00:00:01',0,'0000-00-00 00:00:00',0,'*',1),(4,29,1,5,6,1,'uncategorised','com_contact','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',42,'2011-01-01 00:00:01',0,'0000-00-00 00:00:00',0,'*',1),(5,30,1,7,8,1,'uncategorised','com_newsfeeds','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',42,'2011-01-01 00:00:01',0,'0000-00-00 00:00:00',0,'*',1),(7,32,1,9,10,1,'uncategorised','com_users','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',42,'2011-01-01 00:00:01',0,'0000-00-00 00:00:00',0,'*',1);
/*!40000 ALTER TABLE `uwb1p_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_chronoengine_chronoforms`
--

DROP TABLE IF EXISTS `uwb1p_chronoengine_chronoforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_chronoengine_chronoforms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `extras` longtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `app` varchar(255) NOT NULL DEFAULT '',
  `form_type` int(1) NOT NULL DEFAULT 1,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_chronoengine_chronoforms`
--

LOCK TABLES `uwb1p_chronoengine_chronoforms` WRITE;
/*!40000 ALTER TABLE `uwb1p_chronoengine_chronoforms` DISABLE KEYS */;
INSERT INTO `uwb1p_chronoengine_chronoforms` (`id`, `title`, `params`, `extras`, `published`, `app`, `form_type`, `content`) VALUES (1,'Contato','{\"description\":\"\",\"setup\":\"0\",\"theme\":\"bootstrap3\",\"tight_layout\":\"0\",\"rtl_support\":\"0\",\"labels_right_aligned\":\"0\",\"labels_auto_width\":\"0\",\"js_validation_language\":\"\"}','YTozOntzOjY6ImZpZWxkcyI7YTo3OntpOjE7YToxODp7czo0OiJuYW1lIjtzOjQ6Im5vbWUiO3M6MjoiaWQiO3M6NDoibm9tZSI7czo1OiJ2YWx1ZSI7czowOiIiO3M6NToibGFiZWwiO2E6Mjp7czo0OiJ0ZXh0IjtzOjQ6Ik5vbWUiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjA6IiI7czo0OiJzaXplIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxNToiOmRhdGEtaW5wdXRtYXNrIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMzoiOmRhdGEtdG9vbHRpcCI7czowOiIiO3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7czoxMDoidmFsaWRhdGlvbiI7YToxMzp7czo4OiJyZXF1aXJlZCI7czowOiIiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czowOiIiO3M6NToicGhvbmUiO3M6MDoiIjtzOjExOiJwaG9uZV9pbnRlciI7czowOiIiO3M6MzoidXJsIjtzOjA6IiI7czo3OiJjb25maXJtIjtzOjA6IiI7czo2OiJjdXN0b20iO3M6MDoiIjt9fWk6MjthOjE4OntzOjQ6Im5hbWUiO3M6NToiZW1haWwiO3M6MjoiaWQiO3M6NToiZW1haWwiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czo1OiJFbWFpbCI7czo4OiJwb3NpdGlvbiI7czo0OiJsZWZ0Ijt9czo4OiJzdWJsYWJlbCI7czowOiIiO3M6MTE6InBsYWNlaG9sZGVyIjtzOjA6IiI7czo5OiJtYXhsZW5ndGgiO3M6MDoiIjtzOjQ6InNpemUiO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czo1OiJ0aXRsZSI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjE1OiI6ZGF0YS1pbnB1dG1hc2siO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjQ6InRleHQiO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjEzOntzOjg6InJlcXVpcmVkIjtzOjA6IiI7czo1OiJhbHBoYSI7czowOiIiO3M6ODoiYWxwaGFudW0iO3M6MDoiIjtzOjU6ImRpZ2l0IjtzOjA6IiI7czo3OiJub2RpZ2l0IjtzOjA6IiI7czo3OiJub3NwYWNlIjtzOjA6IiI7czo2OiJudW1iZXIiO3M6MDoiIjtzOjU6ImVtYWlsIjtzOjA6IiI7czo1OiJwaG9uZSI7czowOiIiO3M6MTE6InBob25lX2ludGVyIjtzOjA6IiI7czozOiJ1cmwiO3M6MDoiIjtzOjc6ImNvbmZpcm0iO3M6MDoiIjtzOjY6ImN1c3RvbSI7czowOiIiO319aTozO2E6MTg6e3M6NDoibmFtZSI7czo4OiJ0ZWxlZm9uZSI7czoyOiJpZCI7czo4OiJ0ZWxlZm9uZSI7czo1OiJ2YWx1ZSI7czowOiIiO3M6NToibGFiZWwiO2E6Mjp7czo0OiJ0ZXh0IjtzOjg6IlRlbGVmb25lIjtzOjg6InBvc2l0aW9uIjtzOjQ6ImxlZnQiO31zOjg6InN1YmxhYmVsIjtzOjA6IiI7czoxMToicGxhY2Vob2xkZXIiO3M6MDoiIjtzOjk6Im1heGxlbmd0aCI7czowOiIiO3M6NDoic2l6ZSI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTU6IjpkYXRhLWlucHV0bWFzayI7czowOiIiO3M6NjoicGFyYW1zIjtzOjA6IiI7czoxNjoiOmRhdGEtbG9hZC1zdGF0ZSI7czowOiIiO3M6MTM6IjpkYXRhLXRvb2x0aXAiO3M6MDoiIjtzOjQ6InR5cGUiO3M6NDoidGV4dCI7czoxMjoiY29udGFpbmVyX2lkIjtzOjE6IjAiO3M6MTA6InZhbGlkYXRpb24iO2E6MTM6e3M6ODoicmVxdWlyZWQiO3M6MDoiIjtzOjU6ImFscGhhIjtzOjA6IiI7czo4OiJhbHBoYW51bSI7czowOiIiO3M6NToiZGlnaXQiO3M6MDoiIjtzOjc6Im5vZGlnaXQiO3M6MDoiIjtzOjc6Im5vc3BhY2UiO3M6MDoiIjtzOjY6Im51bWJlciI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjU6InBob25lIjtzOjA6IiI7czoxMToicGhvbmVfaW50ZXIiO3M6MDoiIjtzOjM6InVybCI7czowOiIiO3M6NzoiY29uZmlybSI7czowOiIiO3M6NjoiY3VzdG9tIjtzOjA6IiI7fX1pOjQ7YToxODp7czo0OiJuYW1lIjtzOjY6ImNpZGFkZSI7czoyOiJpZCI7czo2OiJjaWRhZGUiO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czo2OiJDaWRhZGUiO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjExOiJwbGFjZWhvbGRlciI7czowOiIiO3M6OToibWF4bGVuZ3RoIjtzOjA6IiI7czo0OiJzaXplIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxNToiOmRhdGEtaW5wdXRtYXNrIjtzOjA6IiI7czo2OiJwYXJhbXMiO3M6MDoiIjtzOjE2OiI6ZGF0YS1sb2FkLXN0YXRlIjtzOjA6IiI7czoxMzoiOmRhdGEtdG9vbHRpcCI7czowOiIiO3M6NDoidHlwZSI7czo0OiJ0ZXh0IjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7czoxMDoidmFsaWRhdGlvbiI7YToxMzp7czo4OiJyZXF1aXJlZCI7czowOiIiO3M6NToiYWxwaGEiO3M6MDoiIjtzOjg6ImFscGhhbnVtIjtzOjA6IiI7czo1OiJkaWdpdCI7czowOiIiO3M6Nzoibm9kaWdpdCI7czowOiIiO3M6Nzoibm9zcGFjZSI7czowOiIiO3M6NjoibnVtYmVyIjtzOjA6IiI7czo1OiJlbWFpbCI7czowOiIiO3M6NToicGhvbmUiO3M6MDoiIjtzOjExOiJwaG9uZV9pbnRlciI7czowOiIiO3M6MzoidXJsIjtzOjA6IiI7czo3OiJjb25maXJtIjtzOjA6IiI7czo2OiJjdXN0b20iO3M6MDoiIjt9fWk6NTthOjIwOntzOjQ6Im5hbWUiO3M6NjoiZXN0YWRvIjtzOjI6ImlkIjtzOjY6ImVzdGFkbyI7czo3OiJvcHRpb25zIjtzOjYzMDoiU2VsZWNpb25lPVNlbGVjaW9uZQ0KQWNyZT1BY3JlDQpBbGFnb2FzPUFsYWdvYXMNCkFtYXDDoT1BbWFww6ENCkFtYXpvbmFzPUFtYXpvbmFzDQpCYWhpYT1CYWhpYQ0KQ2VhcsOhPUNlYXLDoQ0KRGlzdHJpdG8gRmVkZXJhbD1EaXN0cml0byBGZWRlcmFsDQpFc3DDrXJpdG8gU2FudG89RXNww61yaXRvIFNhbnRvDQpHb2nDoXM9R29pw6FzDQpNYXJhbmjDo289TWFyYW5ow6NvDQpNYXRvIEdyb3Nzbz1NYXRvIEdyb3Nzbw0KTWF0byBHcm9zc28gZG8gU3VsPU1hdG8gR3Jvc3NvIGRvIFN1bA0KTWluYXMgR2VyYWlzPU1pbmFzIEdlcmFpcw0KUGFyw6E9UGFyw6ENClBhcmHDrWJhPVBhcmHDrWJhDQpQYXJhbsOhPVBhcmFuw6ENClBlcm5hbWJ1Y289UGVybmFtYnVjbw0KUGlhdcOtPVBpYXXDrQ0KUmlvIGRlIEphbmVpcm89UmlvIGRlIEphbmVpcm8NClJpbyBHcmFuZGUgZG8gTm9ydGU9UmlvIEdyYW5kZSBkbyBOb3J0ZQ0KUmlvIEdyYW5kZSBkbyBTdWw9UmlvIEdyYW5kZSBkbyBTdWwNClJvbmTDtG5pYT1Sb25kw7RuaWENClJvcmFpbWE9Um9yYWltYQ0KU2FudGEgQ2F0YXJpbmE9U2FudGEgQ2F0YXJpbmENClPDo28gUGF1bG89U8OjbyBQYXVsbw0KU2VyZ2lwZT1TZXJnaXBlDQpUb2NhbnRpbnM9VG9jYW50aW5zIjtzOjU6ImVtcHR5IjtzOjA6IiI7czo2OiJ2YWx1ZXMiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czo2OiJFc3RhZG8iO3M6ODoicG9zaXRpb24iO3M6NDoibGVmdCI7fXM6ODoic3VibGFiZWwiO3M6MDoiIjtzOjg6Im11bHRpcGxlIjtzOjE6IjAiO3M6NDoic2l6ZSI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6NjoicGFyYW1zIjtzOjA6IiI7czoxNjoiOmRhdGEtbG9hZC1zdGF0ZSI7czowOiIiO3M6MTM6IjpkYXRhLXRvb2x0aXAiO3M6MDoiIjtzOjQ6InR5cGUiO3M6ODoiZHJvcGRvd24iO3M6MTI6ImNvbnRhaW5lcl9pZCI7czoxOiIwIjtzOjEwOiJ2YWxpZGF0aW9uIjthOjM6e3M6ODoicmVxdWlyZWQiO3M6MDoiIjtzOjc6ImNvbmZpcm0iO3M6MDoiIjtzOjY6ImN1c3RvbSI7czowOiIiO31zOjEyOiJkeW5hbWljX2RhdGEiO2E6NDp7czo3OiJlbmFibGVkIjtzOjA6IiI7czo5OiJkYXRhX3BhdGgiO3M6MDoiIjtzOjk6InZhbHVlX2tleSI7czowOiIiO3M6ODoidGV4dF9rZXkiO3M6MDoiIjt9czo2OiJldmVudHMiO2E6MTp7aTowO2E6NTp7czo4OiJvcGVyYXRvciI7czoxOiI9IjtzOjU6InN0YXRlIjtzOjA6IiI7czo2OiJhY3Rpb24iO3M6MDoiIjtzOjY6InRhcmdldCI7czowOiIiO3M6Nzoib3B0aW9ucyI7czowOiIiO319fWk6NjthOjE4OntzOjQ6Im5hbWUiO3M6ODoibWVuc2FnZW0iO3M6MjoiaWQiO3M6ODoibWVuc2FnZW0iO3M6NToidmFsdWUiO3M6MDoiIjtzOjU6ImxhYmVsIjthOjI6e3M6NDoidGV4dCI7czo4OiJNZW5zYWdlbSI7czo4OiJwb3NpdGlvbiI7czo0OiJsZWZ0Ijt9czo4OiJzdWJsYWJlbCI7czowOiIiO3M6MTE6InBsYWNlaG9sZGVyIjtzOjA6IiI7czo0OiJyb3dzIjtzOjE6IjMiO3M6NDoiY29scyI7czoyOiI0MCI7czo1OiJjbGFzcyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMzoiOmRhdGEtd3lzaXd5ZyI7czoxOiIwIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEzOiI6ZGF0YS10b29sdGlwIjtzOjA6IiI7czo0OiJ0eXBlIjtzOjg6InRleHRhcmVhIjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7czoxMDoidmFsaWRhdGlvbiI7YTo4OntzOjg6InJlcXVpcmVkIjtzOjA6IiI7czo1OiJhbHBoYSI7czowOiIiO3M6ODoiYWxwaGFudW0iO3M6MDoiIjtzOjU6ImRpZ2l0IjtzOjA6IiI7czo3OiJub2RpZ2l0IjtzOjA6IiI7czo2OiJudW1iZXIiO3M6MDoiIjtzOjc6ImNvbmZpcm0iO3M6MDoiIjtzOjY6ImN1c3RvbSI7czowOiIiO319aTo3O2E6MTA6e3M6MTE6InJlbmRlcl90eXBlIjtzOjY6InN1Ym1pdCI7czo0OiJuYW1lIjtzOjY6ImVudmlhciI7czoyOiJpZCI7czo2OiJlbnZpYXIiO3M6NDoidHlwZSI7czo2OiJzdWJtaXQiO3M6NToidmFsdWUiO3M6NjoiRW52aWFyIjtzOjU6ImNsYXNzIjtzOjE1OiJidG4gYnRuLWRlZmF1bHQiO3M6NToic3R5bGUiO3M6MDoiIjtzOjY6InBhcmFtcyI7czowOiIiO3M6MTY6IjpkYXRhLWxvYWQtc3RhdGUiO3M6MDoiIjtzOjEyOiJjb250YWluZXJfaWQiO3M6MToiMCI7fX1zOjM6IkROQSI7YToyOntzOjQ6ImxvYWQiO2E6MTp7czo2OiJodG1sXzAiO3M6MDoiIjt9czo2OiJzdWJtaXQiO2E6Mjp7czo3OiJlbWFpbF8xIjtzOjA6IiI7czoxNjoidGhhbmtzX21lc3NhZ2VfMiI7czowOiIiO319czoxNDoiYWN0aW9uc19jb25maWciO2E6Mzp7aTowO2E6MTE6e3M6NDoicGFnZSI7czoxOiIxIjtzOjEyOiJzdWJtaXRfZXZlbnQiO3M6Njoic3VibWl0IjtzOjExOiJmb3JtX21ldGhvZCI7czo0OiJmaWxlIjtzOjEwOiJhY3Rpb25fdXJsIjtzOjA6IiI7czoxMDoiZm9ybV9jbGFzcyI7czoxMDoiY2hyb25vZm9ybSI7czoxNToiZm9ybV90YWdfYXR0YWNoIjtzOjA6IiI7czoyNDoicmVxdWlyZWRfbGFiZWxzX2lkZW50aWZ5IjtzOjE6IjEiO3M6MTI6InJlbGF0aXZlX3VybCI7czoxOiIxIjtzOjExOiJhamF4X3N1Ym1pdCI7czoxOiIwIjtzOjEzOiJhZGRfZm9ybV90YWdzIjtzOjE6IjEiO3M6OToieGh0bWxfdXJsIjtzOjE6IjAiO31pOjE7YToyOTp7czoxMjoiYWN0aW9uX2xhYmVsIjtzOjY6IkVudmlhciI7czo3OiJlbmFibGVkIjtzOjE6IjEiO3M6MjoidG8iO3M6MjI6ImNvbnRhdG9AdW5pcHJldi5jb20uYnIiO3M6Nzoic3ViamVjdCI7czoxNToiQ29udGF0byBkbyBTaXRlIjtzOjk6ImZyb21fbmFtZSI7czo0OiJTaXRlIjtzOjEwOiJmcm9tX2VtYWlsIjtzOjE5OiJjb250YXRvQHNpdGUuY29tLmJyIjtzOjEwOiJlbWFpbF90eXBlIjtzOjQ6Imh0bWwiO3M6MTk6InRlbXBsYXRlX2dlbmVyYXRpb24iO3M6MToiMCI7czo4OiJ0ZW1wbGF0ZSI7czoyNzc6Ijx0YWJsZT4NCjx0cj48dGQ+Tm9tZTwvdGQ+PHRkPntub21lfTwvdGQ+PC90cj4NCjx0cj48dGQ+RW1haWw8L3RkPjx0ZD57ZW1haWx9PC90ZD48L3RyPg0KPHRyPjx0ZD5UZWxlZm9uZTwvdGQ+PHRkPnt0ZWxlZm9uZX08L3RkPjwvdHI+DQo8dHI+PHRkPkNpZGFkZTwvdGQ+PHRkPntjaWRhZGV9PC90ZD48L3RyPg0KPHRyPjx0ZD5Fc3RhZG88L3RkPjx0ZD57ZXN0YWRvfTwvdGQ+PC90cj4NCjx0cj48dGQ+TWVuc2FnZW08L3RkPjx0ZD57bWVuc2FnZW19PC90ZD48L3RyPg0KPC90YWJsZT4iO3M6NjoiYXR0YWNoIjtzOjA6IiI7czozOiJkdG8iO3M6MDoiIjtzOjg6ImRzdWJqZWN0IjtzOjA6IiI7czoxMDoicmVwbHlfbmFtZSI7czowOiIiO3M6MTE6InJlcGx5X2VtYWlsIjtzOjA6IiI7czoxMToiZHJlcGx5X25hbWUiO3M6MDoiIjtzOjEyOiJkcmVwbHlfZW1haWwiO3M6MDoiIjtzOjEwOiJkZnJvbV9uYW1lIjtzOjA6IiI7czoxMToiZGZyb21fZW1haWwiO3M6MDoiIjtzOjI6ImNjIjtzOjA6IiI7czozOiJiY2MiO3M6MDoiIjtzOjM6ImRjYyI7czowOiIiO3M6NDoiZGJjYyI7czowOiIiO3M6MTc6ImFwcGVuZF9pcF9hZGRyZXNzIjtzOjE6IjEiO3M6MTY6Il9fYWN0aW9uX3RpdGxlX18iO3M6NToiZW1haWwiO3M6MTU6ImVuY3J5cHRfZW5hYmxlZCI7czoxOiIwIjtzOjExOiJncGdfc2VjX2tleSI7czowOiIiO3M6MTU6InRlbXBsYXRlX2hlYWRlciI7czowOiIiO3M6MTM6InRlbXBsYXRlX2JvZHkiO3M6MDoiIjtzOjE1OiJ0ZW1wbGF0ZV9mb290ZXIiO3M6MDoiIjt9aToyO2E6Mjp7czoxMjoiYWN0aW9uX2xhYmVsIjtzOjA6IiI7czo3OiJtZXNzYWdlIjtzOjI4OiJNZW5zYWdlbSBlbnZpYWRhIGNvbSBzdWNlc3NvIjt9fX0=',1,'',1,'<div class=\"form-group gcore-form-row\" id=\"form-row-nome\"><label for=\"nome\" class=\"control-label gcore-label-left\">Nome</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-nome\"><input name=\"nome\" id=\"nome\" value=\"\" placeholder=\"\" maxlength=\"\" size=\"\" class=\"form-control A\" title=\"\" style=\"\" data-inputmask=\"\" data-load-state=\"\" data-tooltip=\"\" type=\"text\" /></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-email\"><label for=\"email\" class=\"control-label gcore-label-left\">Email</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-email\"><input name=\"email\" id=\"email\" value=\"\" placeholder=\"\" maxlength=\"\" size=\"\" class=\"form-control A\" title=\"\" style=\"\" data-inputmask=\"\" data-load-state=\"\" data-tooltip=\"\" type=\"text\" /></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-telefone\"><label for=\"telefone\" class=\"control-label gcore-label-left\">Telefone</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-telefone\"><input name=\"telefone\" id=\"telefone\" value=\"\" placeholder=\"\" maxlength=\"\" size=\"\" class=\"form-control A\" title=\"\" style=\"\" data-inputmask=\"\" data-load-state=\"\" data-tooltip=\"\" type=\"text\" /></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-cidade\"><label for=\"cidade\" class=\"control-label gcore-label-left\">Cidade</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-cidade\"><input name=\"cidade\" id=\"cidade\" value=\"\" placeholder=\"\" maxlength=\"\" size=\"\" class=\"form-control A\" title=\"\" style=\"\" data-inputmask=\"\" data-load-state=\"\" data-tooltip=\"\" type=\"text\" /></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-estado\"><label for=\"estado\" class=\"control-label gcore-label-left\">Estado</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-estado\"><select name=\"estado\" id=\"estado\" size=\"\" class=\"form-control A\" title=\"\" style=\"\" data-load-state=\"\" data-tooltip=\"\">\n<option value=\"Selecione\">Selecione</option>\n<option value=\"Acre\">Acre</option>\n<option value=\"Alagoas\">Alagoas</option>\n<option value=\"Amapá\">Amapá</option>\n<option value=\"Amazonas\">Amazonas</option>\n<option value=\"Bahia\">Bahia</option>\n<option value=\"Ceará\">Ceará</option>\n<option value=\"Distrito Federal\">Distrito Federal</option>\n<option value=\"Espírito Santo\">Espírito Santo</option>\n<option value=\"Goiás\">Goiás</option>\n<option value=\"Maranhão\">Maranhão</option>\n<option value=\"Mato Grosso\">Mato Grosso</option>\n<option value=\"Mato Grosso do Sul\">Mato Grosso do Sul</option>\n<option value=\"Minas Gerais\">Minas Gerais</option>\n<option value=\"Pará\">Pará</option>\n<option value=\"Paraíba\">Paraíba</option>\n<option value=\"Paraná\">Paraná</option>\n<option value=\"Pernambuco\">Pernambuco</option>\n<option value=\"Piauí\">Piauí</option>\n<option value=\"Rio de Janeiro\">Rio de Janeiro</option>\n<option value=\"Rio Grande do Norte\">Rio Grande do Norte</option>\n<option value=\"Rio Grande do Sul\">Rio Grande do Sul</option>\n<option value=\"Rondônia\">Rondônia</option>\n<option value=\"Roraima\">Roraima</option>\n<option value=\"Santa Catarina\">Santa Catarina</option>\n<option value=\"São Paulo\">São Paulo</option>\n<option value=\"Sergipe\">Sergipe</option>\n<option value=\"Tocantins\">Tocantins</option>\n</select></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-mensagem\"><label for=\"mensagem\" class=\"control-label gcore-label-left\">Mensagem</label>\n<div class=\"gcore-input gcore-display-table\" id=\"fin-mensagem\"><textarea name=\"mensagem\" id=\"mensagem\" placeholder=\"\" rows=\"3\" cols=\"40\" class=\"form-control A\" title=\"\" style=\"\" data-wysiwyg=\"0\" data-load-state=\"\" data-tooltip=\"\"></textarea></div></div><div class=\"form-group gcore-form-row\" id=\"form-row-enviar\"><div class=\"gcore-input gcore-display-table\" id=\"fin-enviar\"><input name=\"enviar\" id=\"enviar\" type=\"submit\" value=\"Enviar\" class=\"btn btn-default form-control A\" style=\"\" data-load-state=\"\" /></div></div>');
/*!40000 ALTER TABLE `uwb1p_chronoengine_chronoforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_chronoengine_extensions`
--

DROP TABLE IF EXISTS `uwb1p_chronoengine_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_chronoengine_extensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addon_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `ordering` int(4) NOT NULL,
  `settings` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_chronoengine_extensions`
--

LOCK TABLES `uwb1p_chronoengine_extensions` WRITE;
/*!40000 ALTER TABLE `uwb1p_chronoengine_extensions` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_chronoengine_extensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_contact_details`
--

DROP TABLE IF EXISTS `uwb1p_contact_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_contact_details`
--

LOCK TABLES `uwb1p_contact_details` WRITE;
/*!40000 ALTER TABLE `uwb1p_contact_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_contact_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_content`
--

DROP TABLE IF EXISTS `uwb1p_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) unsigned NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_content`
--

LOCK TABLES `uwb1p_content` WRITE;
/*!40000 ALTER TABLE `uwb1p_content` DISABLE KEYS */;
INSERT INTO `uwb1p_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES (1,57,'artigo_padrao','artigo-padrao','','',1,2,'2015-05-06 11:19:47',151,'','2015-05-06 11:19:47',0,0,'0000-00-00 00:00:00','2015-05-06 11:19:47','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',1,8,'','',1,2589,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(2,68,'Contato','contato','<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h4>\r\n	&nbsp;</h4>\r\n<div id=\"bg_contato\">\r\n	<h3>\r\n		Contato</h3>\r\n	<div id=\"geral_contato\">\r\n		<div id=\"contato\">\r\n			<p>\r\n				<span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px;\">{chronoforms5}Contato{/chronoforms5}</span></p>\r\n			<p>\r\n				&nbsp;</p>\r\n			<p>\r\n				&nbsp;</p>\r\n			<p>\r\n				&nbsp;</p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 15pt;\">\r\n				&nbsp;</p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 15pt;\">\r\n				&nbsp;</p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 15pt;\">\r\n				&nbsp;</p>\r\n			<div id=\"contato\" style=\"width: 258.828125px;\">\r\n				<p>\r\n					<span style=\"line-height: 15pt; font-size: 9pt; font-family: \'Century Gothic\', sans-serif; color: rgb(102, 102, 102);\">&nbsp;</span><span style=\"line-height: 15pt; color: rgb(51, 51, 51); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16pt;\">&nbsp;&nbsp;</span></p>\r\n				<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 15pt;\">\r\n					&nbsp;</p>\r\n				<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 15pt;\">\r\n					&nbsp;</p>\r\n				<div>\r\n					&nbsp;</div>\r\n			</div>\r\n		</div>\r\n		<div id=\"mapa\" style=\"float: right;\">\r\n			<p>\r\n				<strong style=\"color:#000080; font-family: \'Century Gothic\', sans-serif; font-size: 13.3333330154419px; line-height: 20px;\">Descalvado<img alt=\"\" src=\"images/fachada_lab.jpg\" style=\"width: 228px; height: 171px; float: right;\" /></strong></p>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">R. 24 de Outubro, 400&nbsp;</span></p>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">Centro</span></p>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">Descalvado/SP &nbsp;</span><span style=\"font-size: 9pt; line-height: 15pt; font-family: \'Century Gothic\', sans-serif; color: gray;\">Cep:&nbsp;</span><span style=\"font-size: 9pt; line-height: 15pt; font-family: \'Century Gothic\', sans-serif; color: rgb(102, 102, 102);\">13690-000</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">(19) 3583-2404</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif;\">0800-16-5878</span><span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">&nbsp;</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				<a href=\"mailto:contato@uniprev.com.br\" style=\"line-height: 15pt; font-family: \'Century Gothic\', sans-serif; font-size: 7.5pt; color: rgb(0, 136, 204); text-decoration: none;\">contato@uniprev.com.b</a><span style=\"line-height: 15pt; color: gray; font-family: \'Century Gothic\', sans-serif; font-size: 7.5pt;\">r</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				&nbsp;</p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				&nbsp;</p>\r\n			<iframe frameborder=\"0\" height=\"208\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d118456.4087840283!2d-47.616688!3d-21.905209!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94b80f44a02d6a5b%3A0x495e29d16c4b6f8a!2sR.+Vinte+e+Quatro+de+Outubro%2C+400+-+Centro%2C+Descalvado+-+SP%2C+13690-000%2C+Brasil!5e0!3m2!1spt-BR!2sus!4v1433164026156\" style=\"border:0\" width=\"100%\"></iframe>\r\n			<p>\r\n				&nbsp;</p>\r\n			<p>\r\n				<span style=\"color:#000080; font-family: \'Century Gothic\', sans-serif;\"><span style=\"font-size: 13.3333330154419px; line-height: 20px;\"><strong>Porto Ferreira</strong></span></span></p>\r\n			<a class=\"jcepopup\" href=\"images/uniprev_porto2.jpg\" target=\"_blank\"><img alt=\"\" class=\"cke-resize cke-resize\" src=\"images/uniprev_porto2.jpg\" style=\"color: rgb(0, 0, 238); width: 226px; height: 128px; float: right;\" /></a>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">Av. Prof. Henrique da Mota Fonseca jr, 506</span></p>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">Centro</span></p>\r\n			<p>\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">Porto Ferreira/SP -&nbsp;</span><span style=\"line-height: 15pt; font-size: 9pt; font-family: \'Century Gothic\', sans-serif; color: gray;\">Cep:&nbsp;</span><span style=\"line-height: 15pt; font-size: 9pt; font-family: \'Century Gothic\', sans-serif; color: rgb(102, 102, 102);\">13660-000</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif; font-size: 9pt; line-height: 15pt;\">(19) 3581-3031</span></p>\r\n			<p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 0.0001pt; line-height: 15pt;\">\r\n				<span style=\"color: rgb(102, 102, 102); font-family: \'Century Gothic\', sans-serif;\">(19) 3581-4925</span><span style=\"line-height: 15pt; font-size: 9pt; font-family: \'Century Gothic\', sans-serif; color: rgb(102, 102, 102);\">&nbsp;</span></p>\r\n			<iframe frameborder=\"0\" height=\"208\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14812.176576172402!2d-47.4871111!3d-21.855832899999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMjHCsDUxJzIxLjAiUyA0N8KwMjknMTMuNiJX!5e0!3m2!1spt-BR!2s!4v1433942569375\" style=\"border:0\" width=\"100%\"></iframe></div>\r\n	</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 618.546875px; top: 522px;\">\r\n	<div class=\"preview\" style=\"display: none; top: -57px; left: 0px; width: 226px; height: 185px; background-image: url(http://uniprev.com.br/images/fachada_lab.jpg);\">\r\n		&nbsp;</div>\r\n</div>\r\n','',1,2,'2015-05-07 14:00:49',151,'','2015-06-18 19:39:54',153,0,'0000-00-00 00:00:00','2015-05-07 14:00:49','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"1\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',51,7,'','',1,2155,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(3,69,'Exames','exames','<div id=\"geral_texto\">\r\n<h1>Orienta&ccedil;&otilde;es para coleta</h1>\r\n<h2>Exame de sangue</h2>\r\n<div id=\"texto\">\r\n<p><strong>8 a 12 horas de jejum:</strong><br />- &Aacute;cido &uacute;rico<br />- Amilase<br />- Bilirrubinas<br />- Colesterol<br />- Glicemia/Glicose<br />- TGO<br />- TGP<br />- Triglic&eacute;rides</p>\r\n<p>&nbsp;</p>\r\n<p><strong>4 horas de jejum:</strong><br />- Estradiol<br />- Ferritina<br />- FSH<br />- LH<br />- Prolactina (4h de jejum e 40 min de repouso no laborat&oacute;rio da coleta)<br />- TSH<br />- T4 Libre</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div id=\"texto2\">\r\n<p><strong>6 horas de jejum:</strong><br />- Ferro S&eacute;rico<br />- Psa (pausa sexual ou masturba&ccedil;&atilde;o por 3 dias antes da coleta, n&atilde;o andar de moto ou bicicleta ou a cavalo 3 dias antes da coleta. Aguardar: * 3 dias ap&oacute;s a sondagem uretral, toque retal ou uso de suposit&oacute;rio. * 15 dias ap&oacute;s colonoscopia. * 4 dias ap&oacute;s citoscopia. * 7 dias ap&oacute;s ultra-som transretal. * 21 dias ap&oacute;s estudos urofin&acirc;mico. Qualquer atividade que pressione a gl&acirc;ndula prost&aacute;tica pode interferir no resultado;)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong>N&atilde;o &eacute; necess&aacute;rio jejum:</strong></p>\r\n<p>- TTPA<br />- Ur&eacute;ia<br />- Tap<br />- Hemograma<br />- Creatina</p>\r\n</div>\r\n<div id=\"texto3\">\r\n<h2>Exame de Urina</h2>\r\n<p><strong>Para homens:</strong><br />- Observa&ccedil;&atilde;o: N&atilde;o manter rela&ccedil;&atilde;o sexual na v&eacute;spera da coleta;<br />- Higiene: Lavar com &aacute;gua e sab&atilde;o as m&atilde;os e a regi&atilde;o genital e depois enxaguar e secar com faze est&eacute;ril ou toalha bem limpa;<br />- Coleta: com uma das m&atilde;os , segurar o &oacute;rg&atilde;o genital e com a outra m&atilde;o segurar o frasco j&aacute; destampado; desprezar o 1&ordm; jato de urina, coletar a propor&ccedil;&atilde;o m&eacute;dia de urina (20 - 50 ml) no frasco est&eacute;ril. tampar o frasco imediatamente. O restante da mic&ccedil;&atilde;o &eacute; despejado no vaso sanit&aacute;rio ou bid&ecirc;; tomar cuidado para n&atilde;o tocar no interior do frasco ou da tampa;<br />- Conserva&ccedil;&atilde;o e transporte: Ap&oacute;s a coleta da urina ser enviada ao laborat&oacute;rio imediatamente, caso isto n&atilde;o seja poss&iacute;vel, guard&aacute;-la no refrigerador at&eacute; o seu envio ao laborat&oacute;rio no prazo aconselhado de at&eacute; 1 hora.</p>\r\n</div>\r\n<div id=\"texto4\">\r\n<p><strong>Para mulheres:</strong><br />- Observa&ccedil;&atilde;o: n&atilde;o manter rela&ccedil;&atilde;o sexual na v&eacute;spera da coleta, n&atilde;o usar creme ou &oacute;vulo vaginal, aguardar 3 dias ap&oacute;s a menstrua&ccedil;&atilde;o;<br />- Higiene: Lavar com &aacute;gua e sab&atilde;o as m&atilde;os e a regi&atilde;o genital de frente para tr&aacute;s e depois, secar sem fazer movimentos para frente ou para tr&aacute;s, usando gaze est&eacute;ril ou toalha bem limpa;<br />- Coleta: sentar no vaso sanit&aacute;rio ou bid&ecirc; deixando uma pequena abertura e com as m&atilde;os seurar o frasco j&aacute; destampado; desprezar o 1&ordm; jato de urina, coletar a por&ccedil;&atilde;o m&eacute;dia da urina (20 - 50 ml) em frasco est&eacute;ril; tampar o frasco imediamtamente. O restante da mic&ccedil;&atilde;o &eacute; desprezado no vaso sanit&aacute;rio ou bid&ecirc;; tomar cuidado para n&atilde;o tocar no interior do frasco ou da tampa;<br />- Conserva&ccedil;&atilde;o e transporte: ap&oacute;s a coleta a urina deve ser enviada ao laborat&oacute;rio imediatamente, caso isto n&atilde;o seja poss&iacute;vel, guard&aacute;-la no refrigerador at&eacute; o seu envio ao laborat&oacute;rio no prazo aconselhado de at&eacute; 1 hora.</p>\r\n</div>\r\n<div id=\"texto5\">\r\n<p><strong>Para crian&ccedil;as:</strong><br />- Higiene: (coleta com saco coletor): &eacute; sempre prefer&iacute;vel coletar no laborat&oacute;rio com cuidados especiais, usando saco coletor. Coletar a urina antes do uso de antimicrobianos.<br />- Meninos: Lavar com &aacute;gua e sab&atilde;o neutro a regi&atilde;o genital cuidadosamente. Enxugar com gaze ou toalha limpa;<br />- Meninas: Lavar a regi&atilde;o genital com &aacute;gua e sab&atilde;o neutro. Enxugar a regi&atilde;o com gaze ou toalha limpa, sempre de cima para baixo, trocando a gaze sempre que voltar ao local onde inicia a higiene;<br />- Coleta:<br />&bull; Retirar o papel que recobre a parte adesiva do saco coletor;<br />&bull; Fixar o orif&iacute;cio do saco coletor &agrave; regi&atilde;o genital;<br />&bull; Aguardar que a crian&ccedil;a urine;<br />&bull; Se a crian&ccedil;a n&atilde;o urinar em um per&iacute;odo de 40 minutos, repetir a higiene e trocar o saco coletor. Assim que a crian&ccedil;a urinar, retirar o saco coletor e fech&aacute;-lo colando as bordas do orif&iacute;cio. Tomar cuidado para n&atilde;o tocar na parte interna do coletor. Verificar se est&aacute; bem vedado.<br />- Conserva&ccedil;&atilde;o transporte: ap&oacute;s a coleta a urina deve ser enviada ao laborat&oacute;rio imediatamente, caso isto n&atilde;o seja poss&iacute;vel, guard&aacute;-la no refrigerador at&eacute; o seu envio ao laborat&oacute;rio no prazo aconselhado de at&eacute; 1 hora.</p>\r\n</div>\r\n</div>','',-2,2,'2015-05-07 18:08:13',151,'','2015-05-08 11:37:36',151,0,'0000-00-00 00:00:00','2015-05-07 18:08:13','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',18,0,'','',1,70,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(4,71,'Profissionais Conveniados','conveniados','<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=\"texto5\">\r\n	<h3 style=\"color: #fbbd46; margin-left: 15px; margin-top: 15px; font-family: Arial, Helvetica, sans-serif;\">\r\n		&nbsp;</h3>\r\n	<table cellpadding=\"5\" cellspacing=\"0\" class=\"tabela\" style=\"color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: 12px;\">\r\n		<tbody>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ANÁLISES CLÍNICAS</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Uniprev Diagnósticos - Fone: (19) 3583-2404</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>PORTO FERREIRA</strong></span></p>\r\n						<p>\r\n							Laboratório Santa Lydia - Fone: &nbsp;(19) 3581-2645</p>\r\n						<p>\r\n							Laboratório São Lucas - Fone: (19) 3589-1241</p>\r\n						<p>\r\n							Laboratório São Marcos - Fone: (19) 3581-1823</p>\r\n						<p>\r\n							Laboratório PortoLab - Fone: (19)3585-5002</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Laboratório de Análises Clínicas Santa Rita - Fone: (19) 3582-1131</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<span style=\"text-decoration: underline;\"><strong>RIBEIRÃO PRETO</strong></span></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Instituto de Patologia e Citologia Prof. Dr. Victório Valeri - Fone: &nbsp;(16) 3512-1111</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ACUPUNTURA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dra. Melissa Denardi Pizzo - Fone: (19) 3585-3419</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ANGIOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							&nbsp;</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>DESCALVADO</strong></span></p>\r\n						<p>\r\n							Dr. Carlos Henrique de Andrade Castro - Fone: (19) 3583-2739</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>PORTO FERREIRA</strong></span><br />\r\n							Dr. João Fernando Monteiro - Fone: (19) 3581-3240</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong><br />\r\n							Dr. Romeu Alioti - Fone: (16)3632-4432</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>CARDIOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>PORTO FERREIRA</strong></span></p>\r\n						<p>\r\n							Dr. Alexandre Martins Fazzito - Fone: (19) 3581-1311</p>\r\n						<p>\r\n							Dr. Antonio Magno Fazzito - Fone: (19) 3581-1311</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<p>\r\n						&nbsp;</p>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>CLÍNICA GERAL</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<br />\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Adilson de Castro Renesto - Fone: (19) 3583-1007</p>\r\n						<p>\r\n							Dr. Paulo Cesar Martins Guerra - Fone: (19) 3583-3820</p>\r\n						<p>\r\n							Dr. Renan Dituri Mufato - Fone: (19) 3583-6268</p>\r\n						<p>\r\n							Dr. Roberto Barreto - Fone: (19) 3583-3641</p>\r\n						<p>\r\n							Dr. Rubens Algarte de Resende - Fone: (19) 3583-3007</p>\r\n						<p>\r\n							Dra. Zulmira K. da Silva - Fone: (19) 3583-1003</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Luis Humberto Rodrigues - Fone: (19) 3581-4418</p>\r\n						<p>\r\n							Dr. Raimundo Ilacir Costa Santos - Fone: (19) 3581-3674</p>\r\n						<p>\r\n							Dr. Roberto Antonio de Jesus Patrezze - Fone: (19) 3581-3859</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p>\r\n							Dr. Carlos Augusto Romero Cardenas - Fone: (19) 3582-2923</p>\r\n						<p>\r\n							Dr. Jose Roberto dos Santos Rodrigues - Fone: (19)3582-1912</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>CLÍNICA MÉDICA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<blockquote>\r\n						<p style=\"display: inline; font-size: 16px; font-style: italic; line-height: 19.2000007629395px;\">\r\n							<b><u>SÃO CARLOS </u></b></p>\r\n						<p style=\"display: inline; font-size: 16px; font-style: italic; line-height: 19.2000007629395px;\">\r\n							&nbsp;</p>\r\n						<p style=\"display: inline; font-size: 16px; font-style: italic; line-height: 19.2000007629395px;\">\r\n							Clínica Médica Julio Ara</p>\r\n						<p style=\"display: inline; font-size: 16px; font-style: italic; line-height: 19.2000007629395px;\">\r\n							&nbsp;</p>\r\n						<p style=\"display: inline; font-size: 16px; font-style: italic; line-height: 19.2000007629395px;\">\r\n							Especialidades: Angiologia, Clínica Geral, Cardiologia, Endocrinologia, Gastroenterologia, Ginecologia, Oftalmologia, Ortopedia, Urologia, Fone: (16)3411-1490</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					<strong>COLONOSCOPIA</strong>&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong></p>\r\n						<p>\r\n							Dr. Ruy Charles C. de Souza - Fone: (19) 3561-6875</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Luis Humberto Rodrigues - Fone: (19) 3581-4418</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ENDOSCOPIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong style=\"font-size: 20px; line-height: 19.2000007629395px; background-color: rgb(255, 255, 255);\"><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Luis Humberto Rodrigues - Fone: (19) 3581-4418</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. José Roberto dos Santos Rodrigues - Fone: (19) 3582-1912</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">SÃO CARLOS</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Instituto Radiológico Romeu Santini - Fone: (16) 3371-3436</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>COLOPROCTOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong></p>\r\n						<p>\r\n							Dr. Ruy Charles C. de Souza - Fone: (19)3561-6875</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. Ulisses Cardoso Marques - Fone: (16) 3635-1888</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>DERMATOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<strong style=\"font-family: droid_sansregular; color: rgb(92, 92, 92); line-height: 19.2000007629395px;\"><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dra. Rafaela Evelize de Oliveira - Fone: (19)3585-8505</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Eduardo Garcia Feresin - Fone: (19) 3581-1755</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. José Eduardo Canalli - Fone: (19) 3582-5127</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ENDOCRINOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Renan Dituri Mufato - Fone: (19) 3583-6268</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. Miguel Damião Trinta - Fone: (16) 3621-8788</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>FISIOTERAPIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							APAE - Centro de Fisioterapia e Hid. Maria A. F. Kastein - Fone: (19) 3583-1744</p>\r\n						<p>\r\n							Clínica de Fisioterapia Fisioclin - Fone: (19) 3583-8149Dra. Aniara Barbalho - Fone: (19) 3583-0792</p>\r\n						<p>\r\n							Dr. Alexandre Prado - Fone: (19) 99269-5612</p>\r\n						<p>\r\n							Dr. Matheus Aurelio Crot - Fone: (19) 3593-1026</p>\r\n						<p>\r\n							Dr. Luiz Gonzaga F. da Silva Filho - Fone: 3583-1003</p>\r\n						<p>\r\n							Dra. Anna Erika Luporini Medeiros - Fone: (19) 3583-4326</p>\r\n						<p>\r\n							Dra. Lilian Gurtler Franzin - Fone: (19) 99814-7973</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>PORTO FERREIRA</strong></span></p>\r\n						<p>\r\n							Dr. Alex Tomaz Comin - Fone: (19) 3585-3071</p>\r\n						<p>\r\n							Dr. Elcio Gustavo S. Arruda - Fone: (19) 3585-6276</p>\r\n						<p>\r\n							Dra. Maira Dias da Silva - Fone: (19) 3585-5849</p>\r\n						<p>\r\n							Fisioporto -&nbsp;Clínica de Fisioterapia - Fone: (19) 3581-4524&nbsp;</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>FONOAUDIOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>DESCALVADO</strong></span></p>\r\n						<p>\r\n							Dra. Marly de Falco Traldi Zaffalon - Fone: (19) 3583-1742</p>\r\n						<p>\r\n							Dra. Patrícia Cirelli de Oliveira - Fone: (19) 3583-8191</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>PORTO FERREIRA</strong></span></p>\r\n						<p>\r\n							Dra. Cassia Leite Biscaro Villalva - Fone: (19) 3581-4488</p>\r\n						<p>\r\n							Dra.Fernanda Roberta Murer - Fone: (19) 3585-5192</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>GASTROENTEOROLOGISTA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Rodrigo Leonardo V. Fregonesi - Fone: (19) 3583-8191</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong></p>\r\n						<p>\r\n							Dr. Ruy Charles C. de Souza - Fone: (19) 3561-6875</p>\r\n						<p>\r\n							Dra. Rosana Rodrigues L. de Souza - Fone: (19) 3561-6875</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Luis Humberto Rodrigues - Fone: (19) 3581-4418</p>\r\n						<p>\r\n							Dr. Raimundo Ilacir Costa dos Santos - Fone: (19) 3581-3674</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p>\r\n							Dr. José Roberto dos Santos Rodrigues - Fone: (19) 3582-1912</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>GINECOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">ARARAQUARA</span></strong></p>\r\n						<p>\r\n							Dra. Renata Silva de Oliveira Viviani - Fone: (16) 3335-8078</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Carlos F. Erbolato Melo - Fone: (19) 3583-2739</p>\r\n						<p>\r\n							Dr. Rubens Algarte de Resende - Fone: (19) 3583-3007Dra. Marilia Colussi B. Tortela - Fone: (19) 3583-0792</p>\r\n						<p>\r\n							Dra. Zulmira K. da Silva - Fone: (19) 3583-6852</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Carlos Renato Araújo - Fone: (19) 3581-4418</p>\r\n						<p>\r\n							Dr. Edmar Aparecido de Campos - Fone: (19) 3581-3094</p>\r\n						<p>\r\n							Dra. Ana Luiza Bello - Fone: (19) 3585-1809</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>HEMATOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. José Eduardo Bernardes - Fone: (16) 3632-5373</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>HOMEOPATIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong><br />\r\n							Dr. Roberto Barreto - Fone: (19) 3583-3641</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong><br />\r\n							Dr. Roberto Antonio de Jesus Patrezze - Fone: (19) 3581-3859</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>MAMOGRAFIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							CDI - Hospital Dona Balbina - Fone: (19) 3581-1046</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SÃO CARLOS</span></strong></p>\r\n						<p>\r\n							C.I.D.I. -&nbsp;Diagnóstico em Imagem&nbsp;- Fone: (16) 3509-1155 / 3371-4042 / 3364-2609</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<table cellpadding=\"5\" cellspacing=\"0\" class=\"tabela\" style=\"font-family: Arial, Helvetica, sans-serif;\">\r\n						<tbody>\r\n							<tr>\r\n								<td height=\"17\">\r\n									<strong>MASSOTERAPIA</strong></td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"810\">\r\n									&nbsp;&nbsp;</td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"85%\">\r\n									<blockquote style=\"width: 531.59375px;\">\r\n										<p>\r\n											<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n										<p>\r\n											&nbsp;Sueli Aparecida da Silva Hilario - Fone: (19) 3585-6589</p>\r\n									</blockquote>\r\n								</td>\r\n							</tr>\r\n						</tbody>\r\n					</table>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>MASTOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr.&nbsp;Carlos F. Erbolato Melo&nbsp;- Fone: (19) 3583-2739</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>NEUROLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong></p>\r\n						<p>\r\n							Dr. Pedro Perim Jr. - Fone: (19) 3561-6113</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Rafael Scarpa da Costa Neves - Fone: (19) 3581-1670</p>\r\n						<p>\r\n							Dr. Valter Alberto Dente - Fone: (19) 3581-1573</p>\r\n						<p>\r\n							Dra. Fátima de Pádua Safatle Soares - Fone: (19) 3581-1670</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>NUTRICIONISTA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dra. Nathalia Mauri Faria da Cunha - Fone: (19) 3583-1742</p>\r\n						<p>\r\n							Dra. Rita de Cassia Rinaldi dos Santos - Fone: (19) 3583-3183</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dra. Claudimara Cristina Milanez - Fone: (19) 3581-5433</p>\r\n						<p>\r\n							Dra. Fernanda Ferrari Migliari - Fone: (19) 3585-1194</p>\r\n						<p>\r\n							Dra. Karina Massoneti Tozzato - Fone: (19) 3581-4236</p>\r\n						<p>\r\n							Dra. Maria Aparecida D. A. Braga - Fone: (19) 3581-1546</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ODONTOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Maurício Martins Provinciatti - Fone: (19) 3583-5204</p>\r\n						<p>\r\n							Dr. Gustavo Boze Toffoli - Fone: (19)3583-8716&nbsp;</p>\r\n						<p>\r\n							Dr. Willian Traldi - Fone: (19) 3583-8716</p>\r\n						<p>\r\n							Dr. Wladimir J. Assoni - Fone: (19) 3583-3731</p>\r\n						<p>\r\n							Dra. Carmen Heloisa Gabrielli Zaffalon - Fone: (19) 3583-3679</p>\r\n						<p>\r\n							Dra. Michelli Sabrina Altoé - Fone: (19) 3583-5204</p>\r\n						<p>\r\n							Dra. Vanessa Algarte de Rezende - Fone: (19) 3583-6440</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Celso Hissao Narita - Fone: (19) 3581-4290</p>\r\n						<p>\r\n							Dr. Fabio de Souza Lima - Fone: (19) 3589-1147</p>\r\n						<p>\r\n							Dr. Fabrizio Jose Pinto Amaral - Fone: (19) 3581-2055</p>\r\n						<p>\r\n							Dr. José Eduardo Biffi - Fone: (19) 3589-1580</p>\r\n						<p>\r\n							Dr. Natalino Colavolpe - Fone: (19) 3581-1598</p>\r\n						<p>\r\n							Dra. Fernanda A. Pinto Amaral - Fone: (19) 3581-2055</p>\r\n						<p>\r\n							Dra. Gabriela Giovanini - Fone: (19) 3581-5628</p>\r\n						<p>\r\n							Dra. Luciana Dezotti Dozzi Tezza - Fone: (19) 3585-5446</p>\r\n						<p>\r\n							Dra. Marcia Cristina Cruz - Fone: (19) 3581-5102 / 99701-1407</p>\r\n						<p>\r\n							Dra. Mariangela Ribaldo B. Antunes - Fone: (19) 3581-2218</p>\r\n						<p>\r\n							Dra. Nathalia Reinig Moreira - Fone: (19) 3581-1545</p>\r\n						<p>\r\n							Dra. Ana Carolina Dozzi Terra - Fone: (19) 3585-4578</p>\r\n					</blockquote>\r\n					<div style=\"line-height: 19.2000007629395px; background-color: rgb(255, 255, 255);\">\r\n						&nbsp;</div>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<table cellpadding=\"5\" cellspacing=\"0\" class=\"tabela\" style=\"font-family: Arial, Helvetica, sans-serif;\">\r\n						<tbody>\r\n							<tr>\r\n								<td height=\"17\">\r\n									<b>OPTOMETRIA</b></td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"810\">\r\n									&nbsp;&nbsp;</td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"85%\">\r\n									<blockquote style=\"width: 531.59375px;\">\r\n										<p>\r\n											<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n										<p>\r\n											Paulo Sergio Favaro - Fone: (19) 3581-2158</p>\r\n									</blockquote>\r\n								</td>\r\n							</tr>\r\n						</tbody>\r\n					</table>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>OFTALMOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Antonio Carlos B. Baldin - Fone: (19) 3583-8016</p>\r\n						<p>\r\n							Dr. Maurício Wiechmann Catai - Fone: (19) 3583-2958</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong></p>\r\n						<p>\r\n							Dr. Arcélio Hermoço - Fone: (19) 3561-1339</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Fabio Vieira da Silva - Fone: (19) 3585-6198</p>\r\n						<p>\r\n							Dr. Manoel Soares de Lima - Fone: (19) 3581-2754</p>\r\n						<p>\r\n							Dr. Nelson Del Nero Junior - Fone: (19) 3581-1755</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p>\r\n							Dr. Paulo Célio Muradi - Fone: (19) 3582-2892</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. Fábio Vieira da Silva - Fone: (16) 3625-0319</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ORTODONTIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Willian Traldi - Fone: (19) 3583-8716</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Clínica Ortodontica Moreira - Fone: (19) 3581-1545</p>\r\n						<p>\r\n							Dr. Andre Ernesto Borges Colavolpe - Fone: (19) 3581-1598</p>\r\n						<p>\r\n							&nbsp;</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ORTOPEDIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Eduardo Carvalho de Lima - Fone: (19) 3581-2754</p>\r\n						<p>\r\n							Dr. Jose Luciano Caversan Filho - Fone: (19) 3581-4418</p>\r\n						<p>\r\n							Dra. Celia Yoko Nisiyama - Fone: (19) 3581-1839</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p>\r\n							Dr. Juan Carlos Mathey Rubio - Fone: (19) 3582-3839</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>OTORRINOLARINGOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<font color=\"#544c4a\" face=\"Georgia\" style=\"line-height: 19.2px; background-color: rgb(255, 255, 255);\"><b><u>DESCALVADO</u></b></font></blockquote>\r\n					<blockquote>\r\n						<span style=\"font-family: droid_sansregular; color: rgb(92, 92, 92); line-height: 19.2px; background-color: rgb(255, 255, 255);\">Dr. Luiz Eduardo Levy M. Vicentin - Fone: (19)3583-8016</span></blockquote>\r\n					<blockquote>\r\n						<span style=\"font-family: droid_sansregular; color: rgb(92, 92, 92); line-height: 19.2px; background-color: rgb(255, 255, 255);\">&nbsp;</span><strong style=\"font-size: 12pt; line-height: 1.2em;\"><span style=\"text-decoration: underline;\">PIRASSUNUNGA</span></strong>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Nelson Augusto Félix dos Santos - Fone: (19) 3561-3518</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Gabriel Chaud Tizziotti - Fone: (19) 3585-8505</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Paulo Roberto Delduque Teixeira - Fone: (19) 3581-1573</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">SANTA RITA DO PASSA QUATRO</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. João Carlos Gonçalves de Souza - Fone: (19) 3582-5127</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>PEDIATRIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dr. Roberto Barreto - Fone: (19) 3583-3641</p>\r\n						<p>\r\n							Dra. Adrianis Poncini Rezende - Fone: (19) 3583-3007Dr. Paulo Cesar Bermudes - Fone: (19) 3583-0792&nbsp;</p>\r\n						<span style=\"color: rgb(92, 92, 92); line-height: 19.2px; font-family: droid_sansregular;\">Dr. Normando Roberto Gomes de Lima &nbsp;- Fone: (19) 3583-2739</span></blockquote>\r\n					<blockquote>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dr. Léo Roberto Barth - Fone: (19) 3585-5192</p>\r\n						<p style=\"font-size: 12pt; line-height: 1.2em;\">\r\n							Dra. Soraia Nassif Monteiro - Fone: (19) 3581-3240</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>PNEUMOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Leo Roberto Barth - Fone: (19) 3585-5192</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>PODOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Gabriela Martins Pereira - Fone: (19) 3585-7220</p>\r\n						<p>\r\n							Larissa de Cassia Malaman - Fone: (19) 3585-7220</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>PSICOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							&nbsp;Dra. Andrea Cristina Alcaide - Fone: (19)3583-1283</p>\r\n						<p>\r\n							Dr. Marcos Felipe Chiaretto - Fone: (19) 99388-3810</p>\r\n						<p>\r\n							Dra. Gabriela Rodardi Issa - Fone: (19) 3583-1953</p>\r\n						<p>\r\n							Dra. Joselaine Marineli - Fone: (19) 3583-8016</p>\r\n						<p>\r\n							Dra. Deborah Morseli Crupi - Fone: (19) 3583-4007</p>\r\n						<p>\r\n							Dra. Melina Vianna Fava - Fone: (19) 3583-1742</p>\r\n						<p>\r\n							Dra. Nacir Aparecida Bertini - Fone: (19) 99235-2202Dra. Nara Pratta - Fone: (19) 99688-1962&nbsp;</p>\r\n						<p>\r\n							Dra. Patrícia Ribeiro Campos Correa - Fone: (19) 3583-3731</p>\r\n						<p>\r\n							Dra. Renata Alessandra de M. Baldin - Fone: (19) 3583-8016</p>\r\n						<p>\r\n							Dra. Silvia Helena A. de Oliveira - Fone: (19) 3583-2541</p>\r\n						<p>\r\n							Dra. Silvia Regina Morseli - Fone: (19) 3583-4007</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Emerson Loureiro - Fone: (19) 3585-2833</p>\r\n						<p>\r\n							Dr. Marcos Felipe Chiaretto - Fone: (19) 99388-3810</p>\r\n						<p>\r\n							Dra. Carolina Molena - Fone: (19) 3585-3340Dra. Laurinda Soares de Oliveira - Fone: 3589-1256</p>\r\n						<p>\r\n							Dra. Luciane Ranzani Carlos Baso - Fone: (19) 3585-5192</p>\r\n						<p>\r\n							Dra. Melissa Denardi Pizzo - Fone: (19) 3585-3419</p>\r\n						<p>\r\n							Dra. Nathalia de Biasi Braghin - Fone: (19) 3581-2218</p>\r\n						<p>\r\n							Dra. Roberta Montefusco Peripato - Fone: (19) 3581-5173</p>\r\n						<p style=\"line-height: 19.2px; background-color: rgb(255, 255, 255);\">\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p style=\"line-height: 19.2px; background-color: rgb(255, 255, 255);\">\r\n							Dra. Sarah Carmago Silveira- Fone: (16) 3023-7977</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>PSIQUIATRIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dra. Sabrina L. Delduque Teixeira - Fone: (19) 3581-1573&nbsp;</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>RADIOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>ARARAS</strong></span></p>\r\n						<p>\r\n							JP. Instituto de Radiologia - Fone: (19) 3541-7178</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							CEO - Imagem Radiologia - Fone: (19) 3585-4231</p>\r\n						<p>\r\n							CDI - Hospital Dona Balbina - Fone: (19) 3589-5515</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Instituto de Rádio Imagem - Fone: (16) 3519- 3519</p>\r\n						<p>\r\n							<span style=\"text-decoration: underline;\"><strong>SÃO CARLOS</strong></span></p>\r\n						<p>\r\n							Instituto Radiológico Romeu Santini - Fone: (16) 3371-3436</p>\r\n						<p>\r\n							C.I.D.I. - Fone: (16) 3509-1155 / 3371-4042 / 3364-2609</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					<table cellpadding=\"5\" cellspacing=\"0\" class=\"tabela\" style=\"font-family: Arial, Helvetica, sans-serif;\">\r\n						<tbody>\r\n							<tr>\r\n								<td height=\"17\">\r\n									<strong>REUMATOLOGIA</strong></td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"810\">\r\n									&nbsp;&nbsp;</td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"85%\">\r\n									<blockquote style=\"width: 531.59375px;\">\r\n										<p>\r\n											<span style=\"text-decoration: underline;\"><strong>ARARAQUARA</strong></span></p>\r\n										<p>\r\n											&nbsp;Dr. Jose Felipe Gulo- Fone: (16) 3336-9203</p>\r\n									</blockquote>\r\n								</td>\r\n							</tr>\r\n							<tr>\r\n							</tr>\r\n						</tbody>\r\n					</table>\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						&nbsp;</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>RESSONÂNCIA MAGNÉTICA E TOMOGRAFIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p style=\"line-height: 19.2000007629395px; background-color: rgb(255, 255, 255);\">\r\n							<strong><span style=\"text-decoration: underline;\">SÃO CARLOS</span></strong></p>\r\n						<p style=\"line-height: 19.2000007629395px; background-color: rgb(255, 255, 255);\">\r\n							C.I.D.I Centro Integrado de Diagnóstico em Imagem - Fone: (16) 3519-3519</p>\r\n					</blockquote>\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Instituto de Rádio Imagem - Fone: (16) 3519-3519</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>RETINOLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. Luciano Ambrósio Alves - Fone: (16) 4009-2999</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>TERAPIA HOLÍSTICA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Maria Teresa Gouveia - Fone: (19) 3583-3183</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>ULTRA-SOM</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">DESCALVADO</span></strong></p>\r\n						<p>\r\n							Dra. Juliana S. Encinas Paganotto - Fone: (19) 3583-1892</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Hospital Dona Balbina&nbsp; - CDI - Fone: (19) 3589-5515</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Instituto de Rádio Imagem - Fone: (16) 3519-3519</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">SÃO CARLOS</span></strong></p>\r\n						<p>\r\n							C.I.D.I. Centro Integrado de Diagnóstico por Imagem - Fone: (16) 3509-1155 / 3371-4042 / 3364-2609</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td height=\"17\">\r\n					<strong>UROLOGIA</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"810\">\r\n					&nbsp;&nbsp;</td>\r\n			</tr>\r\n			<tr>\r\n				<td width=\"85%\">\r\n					<blockquote>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">PORTO FERREIRA</span></strong></p>\r\n						<p>\r\n							Dr. Luiz Henrique Ledesma Pereira - Fone: (19) 3585-7492</p>\r\n						<p>\r\n							<strong><span style=\"text-decoration: underline;\">RIBEIRÃO PRETO</span></strong></p>\r\n						<p>\r\n							Dr. Marcelo Denilson Baptistussi - Fone: (16) 3620-0015</p>\r\n					</blockquote>\r\n				</td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n','',1,2,'2015-05-22 18:19:49',151,'','2016-06-03 14:07:29',153,0,'0000-00-00 00:00:00','2015-05-22 18:19:49','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',94,6,'','',1,145,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(5,72,'Sobre a UNIPREV','sobre','<div id=\"texto_qualidade\">\r\n	<div id=\"qualidade_texto1\">\r\n		<h1>\r\n			A UNIPREV</h1>\r\n		<p>\r\n			<img alt=\"\" class=\"cke-resize\" src=\"images/folder_internoo.png\" style=\"float: left;\" />A <em>UNIPREV</em> é especializada em Planos de Assistência Familiar, que reúne uma sólida rede de serviços e oferece todo o cuidado e assistência para você e sua família, seja nos menores contratempos do dia-a-dia até as mais sérias emergências.</p>\r\n		<p>\r\n			Com um pequeno valor mensal, você garante todo o suporte necessário até mesmo nas horas mais difíceis, porque além de oferecer uma completa rede de serviços de saúde e benefícios exclusivos, a UNIPREV também dispõe de serviço funerário de alto padrão.</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<h1>\r\n			Estrutura e Suporte</h1>\r\n		<p>\r\n			<img alt=\"\" class=\"cke-resize\" src=\"images/icone1.png\" style=\"float: left; width: 59px; height: 66px;\" />&nbsp;• Equipamento de apoio ao paciente convalescente (muletas, cadeiras de rodas, cadeira de banho, andador, cama hospitalar, suporte para soro e bengala). Além disso, a ambulância fica sempre a disposição do conveniado para remoções especiais, havendo apenas a necessidade de agendar o translado;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			<img alt=\"\" src=\"images/icone2.png\" style=\"width: 57px; height: 58px; float: left;\" />• Atendimento funerário personalizado, oferecendo translado, sala para o velório com serviço de copa e cerimonial, e também orientação sobre todos os procedimentos operacionais necessários;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			<img alt=\"\" src=\"images/icone3.png\" style=\"float: left; width: 59px; height: 66px;\" />&nbsp;• UNIPREV CASA, um serviço feito para auxiliá-lo naqueles pequenos reparos domésticos. O plano familiar dá direito de utilizar 1 hora por mês do UNIPREV CASA, sem custos para o conveniado.</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<h1>\r\n			Convênios Área Saúde</h1>\r\n		<p>\r\n			Com o sistema UNIPREV, você conta com acesso rápido e eficiente, tendo a disposição uma rede de assistência completa, formada por profissionais de confiança e bem conceituados em toda a região.<br />\r\n			• Consultas médicas</p>\r\n		<p>\r\n			• Laboratórios de Análises Clínicas</p>\r\n		<p>\r\n			• Tratamento Odontológico</p>\r\n		<p>\r\n			• Fisioterapia</p>\r\n		<p>\r\n			• Fonoaudiólogos</p>\r\n		<p>\r\n			• Nutricionistas</p>\r\n		<p>\r\n			• Psicólogos</p>\r\n		<p>\r\n			• Raio-x</p>\r\n		<p>\r\n			• Ultra-som</p>\r\n		<p>\r\n			• Tomografia e Ressonância Magnética</p>\r\n		<p>\r\n			• Farmácias</p>\r\n		<p>\r\n			<br />\r\n			Na Uniprev, os atendimentos são sempre com hora marcada no consultório ou clínica, o que garante mais comodidade ao conveniado.</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<h1>\r\n			&nbsp;</h1>\r\n	</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 0px; top: 141px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 0px; top: 33px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n','',1,2,'2015-05-22 18:59:31',151,'','2015-06-03 17:40:17',153,0,'0000-00-00 00:00:00','2015-05-22 18:59:31','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',28,5,'','',1,2345,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(6,73,'Faça seu Plano','faca-seu-plano','','',1,2,'2015-05-22 18:59:52',151,'','2015-05-22 18:59:52',0,0,'0000-00-00 00:00:00','2015-05-22 18:59:52','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',1,4,'','',1,7,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(7,74,'Equipamentos de Apoio ao Convalescente e Ambulância','equipamentos','<div class=\"texto5\">\r\n	<p>\r\n		<img alt=\"\" class=\"cke-resize\" src=\"images/equipamentos.jpg\" style=\"margin-right: 10px; float: left; width: 234px; height: 156px; margin-left: 10px;\" /></p>\r\n	<p style=\"text-align: left;\">\r\n		Os associados Uniprev tem a disposição para locação equipamentos</p>\r\n	<p style=\"text-align: left;\">\r\n		de apoio ao paciente convalescente como: muletas, cadeira de rodas,</p>\r\n	<p style=\"text-align: left;\">\r\n		cadeira de banho, andador, cama hospitalar, suporte para soro e</p>\r\n	<p style=\"text-align: left;\">\r\n		bengala. Além disso, a Uniprev posui uma ambulância para remoções</p>\r\n	<p style=\"text-align: left;\">\r\n		não emergenciais que fica sempre a disposição do conveniado,</p>\r\n	<p style=\"text-align: left;\">\r\n		havendo apenas a necessidade de agendamento</p>\r\n	<p>\r\n		<img alt=\"\" class=\"cke-resize cke-resize\" src=\"images/ambulancia.jpg\" style=\"margin-right: 10px; margin-left: 10px; text-align: left; width: 600px; height: 390px; border-width: 0px; border-style: solid;\" /></p>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 508px; top: 80px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 254px; top: 80px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 597px; top: 96px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 0px; top: 0px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n<div id=\"ckimgrsz\" style=\"left: 264px; top: 96px;\">\r\n	<div class=\"preview\">\r\n		&nbsp;</div>\r\n</div>\r\n','',1,2,'2015-05-22 19:00:05',151,'','2015-07-20 19:52:00',153,0,'0000-00-00 00:00:00','2015-05-22 19:00:05','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"1\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',25,3,'','',1,625,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(8,75,'Cobertura Funerária','cobertura-funeraria','<div class=\"texto5\">\r\n	<p>\r\n		<img alt=\"\" height=\"156\" src=\"images/funeraria.jpg\" style=\"margin-right: 10px; float: left;\" width=\"234\" />Todos os planos Uniprev contam com atendimento funerário personalizado, oferecendo traslado, sala para velório com serviço de copa e cerimonial, e também orientação sobre todos os procedimentos necessários.</p>\r\n</div>\r\n','',1,2,'2015-05-22 19:00:15',151,'','2015-06-03 20:06:42',153,0,'0000-00-00 00:00:00','2015-05-22 19:00:15','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"1\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',9,2,'','',1,726,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(9,76,'Uniprev Casa','uniprev-casa','<div id=\"uniprev_casa\">\r\n	<h1>\r\n		Uniprev Casa</h1>\r\n	<p>\r\n		Os titulares do Plano Familiar tem direito a 01 hora de serviço todos os meses, para a realização de pequenos reparos em sua casa</p>\r\n	<p>\r\n		&nbsp;</p>\r\n	<p>\r\n		<span style=\"color: rgb(0, 167, 131); font-size: 30px;\">Serviços e reparos disponíveis:</span></p>\r\n	<div id=\"uniprev_casa3\">\r\n		<p>\r\n			• Antena de TV e FM*</p>\r\n		<p>\r\n			• Armário de Parede</p>\r\n		<p>\r\n			• Bóia e Caixa D\'Água</p>\r\n		<p>\r\n			• Buster para TV</p>\r\n		<p>\r\n			• Colocação de quadros e espelhos</p>\r\n		<p>\r\n			• Campainha</p>\r\n		<p>\r\n			• Conserto em porta de correr</p>\r\n		<p>\r\n			• Chuveiro</p>\r\n		<p>\r\n			• Desentupimento de pias</p>\r\n		<p>\r\n			• Desentupimento de calhas</p>\r\n		<p>\r\n			• Engraxar portão eletrônicos</p>\r\n		<p>\r\n			• Extensão de tomada elétrica</p>\r\n		<p>\r\n			• Fechaduras (troca, exceto refazer furação porta)<br />\r\n			• Lâmpadas</p>\r\n		<p>\r\n			• Limpeza em caixa d\'água*</p>\r\n		<p>\r\n			• Limpeza em caixa de gordura</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			&nbsp;</p>\r\n		<p>\r\n			* Consulte condições de uso</p>\r\n	</div>\r\n	<div id=\"uniprev_casa2\">\r\n		<p>\r\n			• Persiana</p>\r\n		<p>\r\n			• Porta Sanfonada</p>\r\n		<p>\r\n			• Reator</p>\r\n		<p>\r\n			• Reparo em registros e torneiras</p>\r\n		<p>\r\n			• Reparo/Regulagem de válvula hidra</p>\r\n		<p>\r\n			•&nbsp;Rodinho em Porta<br />\r\n			• Sifão</p>\r\n		<p>\r\n			• Suporte de parede-Video/TV</p>\r\n		<p>\r\n			• Telhas Quebradas</p>\r\n		<p>\r\n			• Tomada para telefone</p>\r\n		<p>\r\n			•&nbsp;Troca de lustres<br />\r\n			• Trilhas para cortina</p>\r\n		<p>\r\n			• Ventilador de teto*</p>\r\n		<p>\r\n			• Verificar voltagem de tomadas</p>\r\n		<p>\r\n			&nbsp;</p>\r\n	</div>\r\n</div>\r\n','',1,2,'2015-05-22 19:00:27',151,'','2015-07-20 15:06:47',153,0,'0000-00-00 00:00:00','2015-05-22 19:00:27','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',18,1,'','',1,652,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*',''),(10,77,'Planos','planos','<div class=\"texto5\">\r\n	<h1>\r\n		Planos de assistência familiar</h1>\r\n	<p>\r\n		&nbsp;</p>\r\n	<h4>\r\n		Na Uniprev você encontra o plano ideal para sua necessidade.</h4>\r\n	<p>\r\n		&nbsp;</p>\r\n	<div id=\"plano_assistencia\">\r\n		.\r\n		<h2>\r\n			PLANO MÚTUO</h2>\r\n		<h3>\r\n			Podem ser incluídos neste plano:</h3>\r\n		<p>\r\n			Titular, esposa, filhos, pai, mãe, sogro, sogra e 5 dependentes.</p>\r\n		<h3>\r\n			Benefícios:</h3>\r\n		<p>\r\n			• Atendimento funerário com 1 opção de urna e traslado de até 50km.</p>\r\n		<p>\r\n			• Suporte de equipamentos especiais e ambulância</p>\r\n		<p>\r\n			&nbsp;</p>\r\n	</div>\r\n	<div id=\"plano_familiar\">\r\n		<h2>\r\n			PLANO FAMILIAR</h2>\r\n		<h3>\r\n			Podem ser incluídos neste plano:</h3>\r\n		<p>\r\n			Titular, esposa, filhos, pai, mãe, sogro, sogra.</p>\r\n		<h3>\r\n			Benefícios:</h3>\r\n		<p>\r\n			• Vantagens e descontos na rede de profissionais credenciados Uniprev &nbsp;(médicos, dentistas, psicólogos, fonoaudiólogos, nutricionistas, fisioterapeutas, ...)</p>\r\n		<p>\r\n			• Suporte de equipamentos especiais e ambulância</p>\r\n		<p>\r\n			• Uniprev Casa</p>\r\n		<p>\r\n			• Atendimento funerário com 4 opções de urna e traslado de até 200km</p>\r\n		<p>\r\n			&nbsp;</p>\r\n	</div>\r\n</div>\r\n','',1,2,'2015-05-25 14:50:09',151,'','2015-06-12 14:09:22',153,153,'2016-08-15 18:44:49','2015-05-25 14:50:09','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',34,0,'','',1,2741,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
/*!40000 ALTER TABLE `uwb1p_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_content_frontpage`
--

DROP TABLE IF EXISTS `uwb1p_content_frontpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_content_frontpage`
--

LOCK TABLES `uwb1p_content_frontpage` WRITE;
/*!40000 ALTER TABLE `uwb1p_content_frontpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_content_frontpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_content_rating`
--

DROP TABLE IF EXISTS `uwb1p_content_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) unsigned NOT NULL DEFAULT 0,
  `rating_count` int(10) unsigned NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_content_rating`
--

LOCK TABLES `uwb1p_content_rating` WRITE;
/*!40000 ALTER TABLE `uwb1p_content_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_content_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_content_types`
--

DROP TABLE IF EXISTS `uwb1p_content_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_content_types` (
  `type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options',
  PRIMARY KEY (`type_id`),
  KEY `idx_alias` (`type_alias`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_content_types`
--

LOCK TABLES `uwb1p_content_types` WRITE;
/*!40000 ALTER TABLE `uwb1p_content_types` DISABLE KEYS */;
INSERT INTO `uwb1p_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES (1,'Article','com_content.article','{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\"}, \"special\":{\"fulltext\":\"fulltext\"}}','ContentHelperRoute::getArticleRoute','{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),(2,'Contact','com_contact.contact','{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}','ContactHelperRoute::getContactRoute','{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),(3,'Newsfeed','com_newsfeeds.newsfeed','{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}','NewsfeedsHelperRoute::getNewsfeedRoute','{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),(4,'User','com_users.user','{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}','UsersHelperRoute::getUserRoute',''),(5,'Article Category','com_content.category','{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}','ContentHelperRoute::getCategoryRoute','{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),(6,'Contact Category','com_contact.category','{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}','ContactHelperRoute::getCategoryRoute','{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),(7,'Newsfeeds Category','com_newsfeeds.category','{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}','NewsfeedsHelperRoute::getCategoryRoute','{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),(8,'Tag','com_tags.tag','{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}','TagsHelperRoute::getTagRoute','{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),(9,'Banner','com_banners.banner','{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}','','{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),(10,'Banners Category','com_banners.category','{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}','','{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),(11,'Banner Client','com_banners.client','{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}','','','','{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),(12,'User Notes','com_users.note','{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}','','','','{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),(13,'User Notes Category','com_users.category','{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}','','{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}','','{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');
/*!40000 ALTER TABLE `uwb1p_content_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_contentitem_tag_map`
--

DROP TABLE IF EXISTS `uwb1p_contentitem_tag_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) unsigned NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) unsigned NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table',
  UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  KEY `idx_tag_type` (`tag_id`,`type_id`),
  KEY `idx_date_id` (`tag_date`,`tag_id`),
  KEY `idx_tag` (`tag_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_core_content_id` (`core_content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps items from content tables to tags';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_contentitem_tag_map`
--

LOCK TABLES `uwb1p_contentitem_tag_map` WRITE;
/*!40000 ALTER TABLE `uwb1p_contentitem_tag_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_contentitem_tag_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_core_log_searches`
--

DROP TABLE IF EXISTS `uwb1p_core_log_searches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_core_log_searches`
--

LOCK TABLES `uwb1p_core_log_searches` WRITE;
/*!40000 ALTER TABLE `uwb1p_core_log_searches` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_core_log_searches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_extensions`
--

DROP TABLE IF EXISTS `uwb1p_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 1,
  `access` int(10) unsigned NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10093 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_extensions`
--

LOCK TABLES `uwb1p_extensions` WRITE;
/*!40000 ALTER TABLE `uwb1p_extensions` DISABLE KEYS */;
INSERT INTO `uwb1p_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES (1,'com_mailto','component','com_mailto','',0,1,1,1,'{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}','','','',0,'0000-00-00 00:00:00',0,0),(2,'com_wrapper','component','com_wrapper','',0,1,1,1,'{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}','','','',0,'0000-00-00 00:00:00',0,0),(3,'com_admin','component','com_admin','',1,1,1,1,'{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(4,'com_banners','component','com_banners','',1,1,1,0,'{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}','{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}','','',0,'0000-00-00 00:00:00',0,0),(5,'com_cache','component','com_cache','',1,1,1,1,'{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(6,'com_categories','component','com_categories','',1,1,1,1,'{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(7,'com_checkin','component','com_checkin','',1,1,1,1,'{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"Unknown\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(8,'com_contact','component','com_contact','',1,1,1,0,'{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}','{\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_misc\":\"1\",\"show_image\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"show_headings\":\"1\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"allow_vcard_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_category_crumb\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}','','',0,'0000-00-00 00:00:00',0,0),(9,'com_cpanel','component','com_cpanel','',1,1,1,1,'{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(10,'com_installer','component','com_installer','',1,1,1,1,'{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(11,'com_languages','component','com_languages','',1,1,1,1,'{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}','{\"administrator\":\"en-GB\",\"site\":\"pt-BR\"}','','',0,'0000-00-00 00:00:00',0,0),(12,'com_login','component','com_login','',1,1,1,1,'{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(13,'com_media','component','com_media','',1,1,0,1,'{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}','{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}','','',0,'0000-00-00 00:00:00',0,0),(14,'com_menus','component','com_menus','',1,1,1,1,'{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(15,'com_messages','component','com_messages','',1,1,1,1,'{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(16,'com_modules','component','com_modules','',1,1,1,1,'{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(17,'com_newsfeeds','component','com_newsfeeds','',1,1,1,0,'{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}','{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(18,'com_plugins','component','com_plugins','',1,1,1,1,'{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(19,'com_search','component','com_search','',1,1,1,0,'{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}','{\"enabled\":\"0\",\"show_date\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(20,'com_templates','component','com_templates','',1,1,1,1,'{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}','{\"template_positions_display\":\"0\",\"upload_limit\":\"2\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}','','',0,'0000-00-00 00:00:00',0,0),(22,'com_content','component','com_content','',1,1,0,1,'{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}','{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(23,'com_config','component','com_config','',1,1,0,1,'{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}','{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}','','',0,'0000-00-00 00:00:00',0,0),(24,'com_redirect','component','com_redirect','',1,1,0,1,'{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(25,'com_users','component','com_users','',1,1,0,1,'{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}','{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"1\",\"useractivation\":\"1\",\"mail_to_admin\":\"0\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}','','',0,'0000-00-00 00:00:00',0,0),(27,'com_finder','component','com_finder','',1,1,0,0,'{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}','{\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stemmer\":\"snowball\"}','','',0,'0000-00-00 00:00:00',0,0),(28,'com_joomlaupdate','component','com_joomlaupdate','',1,1,0,1,'{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(29,'com_tags','component','com_tags','',1,1,1,1,'{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}','{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"show_tag_num_items\":\"0\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(30,'com_contenthistory','component','com_contenthistory','',1,1,1,0,'{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}','','','',0,'0000-00-00 00:00:00',0,0),(31,'com_ajax','component','com_ajax','',1,1,1,0,'{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}','','','',0,'0000-00-00 00:00:00',0,0),(32,'com_postinstall','component','com_postinstall','',1,1,1,1,'{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(101,'SimplePie','library','simplepie','',0,1,1,1,'{\"name\":\"SimplePie\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"SimplePie\",\"copyright\":\"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/simplepie.org\\/\",\"version\":\"1.2\",\"description\":\"LIB_SIMPLEPIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"simplepie\"}','','','',0,'0000-00-00 00:00:00',0,0),(102,'phputf8','library','phputf8','',0,1,1,1,'{\"name\":\"phputf8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}','','','',0,'0000-00-00 00:00:00',0,0),(103,'Joomla! Platform','library','joomla','',0,1,1,1,'{\"name\":\"Joomla! Platform\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"http:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}','{\"mediaversion\":\"16e97b30ead92604f7fbd5294d19d765\"}','','',0,'0000-00-00 00:00:00',0,0),(104,'IDNA Convert','library','idna_convert','',0,1,1,1,'{\"name\":\"IDNA Convert\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}','','','',0,'0000-00-00 00:00:00',0,0),(105,'FOF','library','fof','',0,1,1,1,'{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-03-11 11:59:00\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.2\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}','','','',0,'0000-00-00 00:00:00',0,0),(106,'PHPass','library','phpass','',0,1,1,1,'{\"name\":\"PHPass\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}','','','',0,'0000-00-00 00:00:00',0,0),(200,'mod_articles_archive','module','mod_articles_archive','',0,1,1,0,'{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}','','','',0,'0000-00-00 00:00:00',0,0),(201,'mod_articles_latest','module','mod_articles_latest','',0,1,1,0,'{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}','','','',0,'0000-00-00 00:00:00',0,0),(202,'mod_articles_popular','module','mod_articles_popular','',0,1,1,0,'{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}','','','',0,'0000-00-00 00:00:00',0,0),(203,'mod_banners','module','mod_banners','',0,1,1,0,'{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}','','','',0,'0000-00-00 00:00:00',0,0),(204,'mod_breadcrumbs','module','mod_breadcrumbs','',0,1,1,1,'{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}','','','',0,'0000-00-00 00:00:00',0,0),(205,'mod_custom','module','mod_custom','',0,1,1,1,'{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}','','','',0,'0000-00-00 00:00:00',0,0),(206,'mod_feed','module','mod_feed','',0,1,1,0,'{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}','','','',0,'0000-00-00 00:00:00',0,0),(207,'mod_footer','module','mod_footer','',0,1,1,0,'{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}','','','',0,'0000-00-00 00:00:00',0,0),(208,'mod_login','module','mod_login','',0,1,1,1,'{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}','','','',0,'0000-00-00 00:00:00',0,0),(209,'mod_menu','module','mod_menu','',0,1,1,1,'{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}','','','',0,'0000-00-00 00:00:00',0,0),(210,'mod_articles_news','module','mod_articles_news','',0,1,1,0,'{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}','','','',0,'0000-00-00 00:00:00',0,0),(211,'mod_random_image','module','mod_random_image','',0,1,1,0,'{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}','','','',0,'0000-00-00 00:00:00',0,0),(212,'mod_related_items','module','mod_related_items','',0,1,1,0,'{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}','','','',0,'0000-00-00 00:00:00',0,0),(213,'mod_search','module','mod_search','',0,1,1,0,'{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}','','','',0,'0000-00-00 00:00:00',0,0),(214,'mod_stats','module','mod_stats','',0,1,1,0,'{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}','','','',0,'0000-00-00 00:00:00',0,0),(215,'mod_syndicate','module','mod_syndicate','',0,1,1,1,'{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}','','','',0,'0000-00-00 00:00:00',0,0),(216,'mod_users_latest','module','mod_users_latest','',0,1,1,0,'{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}','','','',0,'0000-00-00 00:00:00',0,0),(218,'mod_whosonline','module','mod_whosonline','',0,1,1,0,'{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}','','','',0,'0000-00-00 00:00:00',0,0),(219,'mod_wrapper','module','mod_wrapper','',0,1,1,0,'{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}','','','',0,'0000-00-00 00:00:00',0,0),(220,'mod_articles_category','module','mod_articles_category','',0,1,1,0,'{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}','','','',0,'0000-00-00 00:00:00',0,0),(221,'mod_articles_categories','module','mod_articles_categories','',0,1,1,0,'{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}','','','',0,'0000-00-00 00:00:00',0,0),(222,'mod_languages','module','mod_languages','',0,1,1,1,'{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}','','','',0,'0000-00-00 00:00:00',0,0),(223,'mod_finder','module','mod_finder','',0,1,0,0,'{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}','','','',0,'0000-00-00 00:00:00',0,0),(300,'mod_custom','module','mod_custom','',1,1,1,1,'{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}','','','',0,'0000-00-00 00:00:00',0,0),(301,'mod_feed','module','mod_feed','',1,1,1,0,'{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}','','','',0,'0000-00-00 00:00:00',0,0),(302,'mod_latest','module','mod_latest','',1,1,1,0,'{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}','','','',0,'0000-00-00 00:00:00',0,0),(303,'mod_logged','module','mod_logged','',1,1,1,0,'{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}','','','',0,'0000-00-00 00:00:00',0,0),(304,'mod_login','module','mod_login','',1,1,1,1,'{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}','','','',0,'0000-00-00 00:00:00',0,0),(305,'mod_menu','module','mod_menu','',1,1,1,0,'{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}','','','',0,'0000-00-00 00:00:00',0,0),(307,'mod_popular','module','mod_popular','',1,1,1,0,'{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}','','','',0,'0000-00-00 00:00:00',0,0),(308,'mod_quickicon','module','mod_quickicon','',1,1,1,1,'{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}','','','',0,'0000-00-00 00:00:00',0,0),(309,'mod_status','module','mod_status','',1,1,1,0,'{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}','','','',0,'0000-00-00 00:00:00',0,0),(310,'mod_submenu','module','mod_submenu','',1,1,1,0,'{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}','','','',0,'0000-00-00 00:00:00',0,0),(311,'mod_title','module','mod_title','',1,1,1,0,'{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}','','','',0,'0000-00-00 00:00:00',0,0),(312,'mod_toolbar','module','mod_toolbar','',1,1,1,1,'{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}','','','',0,'0000-00-00 00:00:00',0,0),(313,'mod_multilangstatus','module','mod_multilangstatus','',1,1,1,0,'{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}','{\"cache\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(314,'mod_version','module','mod_version','',1,1,1,0,'{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}','{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(315,'mod_stats_admin','module','mod_stats_admin','',1,1,1,0,'{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}','{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0),(316,'mod_tags_popular','module','mod_tags_popular','',0,1,1,0,'{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}','{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(317,'mod_tags_similar','module','mod_tags_similar','',0,1,1,0,'{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}','{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(400,'plg_authentication_gmail','plugin','gmail','authentication',0,0,1,0,'{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}','{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}','','',0,'0000-00-00 00:00:00',1,0),(401,'plg_authentication_joomla','plugin','joomla','authentication',0,1,1,1,'{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}','','','',0,'0000-00-00 00:00:00',0,0),(402,'plg_authentication_ldap','plugin','ldap','authentication',0,0,1,0,'{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}','{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}','','',0,'0000-00-00 00:00:00',3,0),(403,'plg_content_contact','plugin','contact','content',0,1,1,0,'{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}','','','',0,'0000-00-00 00:00:00',1,0),(404,'plg_content_emailcloak','plugin','emailcloak','content',0,1,1,0,'{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}','{\"mode\":\"1\"}','','',0,'0000-00-00 00:00:00',1,0),(406,'plg_content_loadmodule','plugin','loadmodule','content',0,1,1,0,'{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}','{\"style\":\"xhtml\"}','','',0,'2011-09-18 15:22:50',0,0),(407,'plg_content_pagebreak','plugin','pagebreak','content',0,1,1,0,'{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}','{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}','','',0,'0000-00-00 00:00:00',4,0),(408,'plg_content_pagenavigation','plugin','pagenavigation','content',0,1,1,0,'{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}','{\"position\":\"1\"}','','',0,'0000-00-00 00:00:00',5,0),(409,'plg_content_vote','plugin','vote','content',0,1,1,0,'{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}','','','',0,'0000-00-00 00:00:00',6,0),(410,'plg_editors_codemirror','plugin','codemirror','editors',0,1,1,1,'{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}','{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}','','',0,'0000-00-00 00:00:00',1,0),(411,'plg_editors_none','plugin','none','editors',0,1,1,1,'{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}','','','',0,'0000-00-00 00:00:00',2,0),(412,'plg_editors_tinymce','plugin','tinymce','editors',0,1,1,0,'{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2014\",\"author\":\"Moxiecode Systems AB\",\"copyright\":\"Moxiecode Systems AB\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"tinymce.moxiecode.com\",\"version\":\"4.1.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}','{\"mode\":\"1\",\"skin\":\"0\",\"mobile\":\"0\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"extended_elements\":\"\",\"html_height\":\"550\",\"html_width\":\"750\",\"resizing\":\"1\",\"element_path\":\"1\",\"fonts\":\"1\",\"paste\":\"1\",\"searchreplace\":\"1\",\"insertdate\":\"1\",\"colors\":\"1\",\"table\":\"1\",\"smilies\":\"1\",\"hr\":\"1\",\"link\":\"1\",\"media\":\"1\",\"print\":\"1\",\"directionality\":\"1\",\"fullscreen\":\"1\",\"alignment\":\"1\",\"visualchars\":\"1\",\"visualblocks\":\"1\",\"nonbreaking\":\"1\",\"template\":\"1\",\"blockquote\":\"1\",\"wordcount\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"inlinepopups\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}','','',0,'0000-00-00 00:00:00',3,0),(413,'plg_editors-xtd_article','plugin','article','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}','','','',0,'0000-00-00 00:00:00',1,0),(414,'plg_editors-xtd_image','plugin','image','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}','','','',0,'0000-00-00 00:00:00',2,0),(415,'plg_editors-xtd_pagebreak','plugin','pagebreak','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}','','','',0,'0000-00-00 00:00:00',3,0),(416,'plg_editors-xtd_readmore','plugin','readmore','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}','','','',0,'0000-00-00 00:00:00',4,0),(417,'plg_search_categories','plugin','categories','search',0,1,1,0,'{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(418,'plg_search_contacts','plugin','contacts','search',0,1,1,0,'{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(419,'plg_search_content','plugin','content','search',0,1,1,0,'{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(420,'plg_search_newsfeeds','plugin','newsfeeds','search',0,1,1,0,'{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(422,'plg_system_languagefilter','plugin','languagefilter','system',0,0,1,1,'{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}','','','',0,'0000-00-00 00:00:00',1,0),(423,'plg_system_p3p','plugin','p3p','system',0,0,1,0,'{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}','{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}','','',0,'0000-00-00 00:00:00',2,0),(424,'plg_system_cache','plugin','cache','system',0,0,1,1,'{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}','{\"browsercache\":\"0\",\"cachetime\":\"15\"}','','',0,'0000-00-00 00:00:00',9,0),(425,'plg_system_debug','plugin','debug','system',0,1,1,0,'{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}','{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}','','',0,'0000-00-00 00:00:00',4,0),(426,'plg_system_log','plugin','log','system',0,1,1,1,'{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}','','','',0,'0000-00-00 00:00:00',5,0),(427,'plg_system_redirect','plugin','redirect','system',0,0,1,1,'{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}','','','',0,'0000-00-00 00:00:00',6,0),(428,'plg_system_remember','plugin','remember','system',0,1,1,1,'{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}','','','',0,'0000-00-00 00:00:00',7,0),(429,'plg_system_sef','plugin','sef','system',0,1,1,0,'{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}','','','',0,'0000-00-00 00:00:00',8,0),(430,'plg_system_logout','plugin','logout','system',0,1,1,1,'{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}','','','',0,'0000-00-00 00:00:00',3,0),(431,'plg_user_contactcreator','plugin','contactcreator','user',0,0,1,0,'{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}','{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}','','',0,'0000-00-00 00:00:00',1,0),(432,'plg_user_joomla','plugin','joomla','user',0,1,1,0,'{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}','{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}','','',0,'0000-00-00 00:00:00',2,0),(433,'plg_user_profile','plugin','profile','user',0,0,1,0,'{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}','{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(434,'plg_extension_joomla','plugin','joomla','extension',0,1,1,1,'{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}','','','',0,'0000-00-00 00:00:00',1,0),(435,'plg_content_joomla','plugin','joomla','content',0,1,1,0,'{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}','','','',0,'0000-00-00 00:00:00',0,0),(436,'plg_system_languagecode','plugin','languagecode','system',0,0,1,0,'{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}','','','',0,'0000-00-00 00:00:00',10,0),(437,'plg_quickicon_joomlaupdate','plugin','joomlaupdate','quickicon',0,1,1,1,'{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}','','','',0,'0000-00-00 00:00:00',0,0),(438,'plg_quickicon_extensionupdate','plugin','extensionupdate','quickicon',0,1,1,1,'{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}','','','',0,'0000-00-00 00:00:00',0,0),(439,'plg_captcha_recaptcha','plugin','recaptcha','captcha',0,0,1,0,'{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}','{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}','','',0,'0000-00-00 00:00:00',0,0),(440,'plg_system_highlight','plugin','highlight','system',0,1,1,0,'{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}','','','',0,'0000-00-00 00:00:00',7,0),(441,'plg_content_finder','plugin','finder','content',0,0,1,0,'{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}','','','',0,'0000-00-00 00:00:00',0,0),(442,'plg_finder_categories','plugin','categories','finder',0,1,1,0,'{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}','','','',0,'0000-00-00 00:00:00',1,0),(443,'plg_finder_contacts','plugin','contacts','finder',0,1,1,0,'{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}','','','',0,'0000-00-00 00:00:00',2,0),(444,'plg_finder_content','plugin','content','finder',0,1,1,0,'{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}','','','',0,'0000-00-00 00:00:00',3,0),(445,'plg_finder_newsfeeds','plugin','newsfeeds','finder',0,1,1,0,'{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}','','','',0,'0000-00-00 00:00:00',4,0),(447,'plg_finder_tags','plugin','tags','finder',0,1,1,0,'{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}','','','',0,'0000-00-00 00:00:00',0,0),(448,'plg_twofactorauth_totp','plugin','totp','twofactorauth',0,0,1,0,'{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}','','','',0,'0000-00-00 00:00:00',0,0),(449,'plg_authentication_cookie','plugin','cookie','authentication',0,1,1,0,'{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}','','','',0,'0000-00-00 00:00:00',0,0),(450,'plg_twofactorauth_yubikey','plugin','yubikey','twofactorauth',0,0,1,0,'{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}','','','',0,'0000-00-00 00:00:00',0,0),(451,'plg_search_tags','plugin','tags','search',0,1,1,0,'{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}','{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0),(503,'beez3','template','beez3','',0,1,1,0,'{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}','{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}','','',0,'0000-00-00 00:00:00',0,0),(504,'hathor','template','hathor','',1,1,1,0,'{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"hathor@tarrconsulting.com\",\"authorUrl\":\"http:\\/\\/www.tarrconsulting.com\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}','{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(506,'protostar','template','protostar','',0,1,1,0,'{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}','{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(507,'isis','template','isis','',1,1,1,0,'{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}','{\"templateColor\":\"\",\"logoFile\":\"\"}','','',0,'0000-00-00 00:00:00',0,0),(600,'English (en-GB)','language','en-GB','',0,1,1,1,'{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2013-03-07\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.1\",\"description\":\"en-GB site language\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(601,'English (en-GB)','language','en-GB','',1,1,1,1,'{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2013-03-07\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.1\",\"description\":\"en-GB administrator language\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(700,'files_joomla','file','joomla','',0,1,1,1,'{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"March 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.1\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(10000,'Uniprev','template','uniprev','',0,1,1,0,'{\"name\":\"Uniprev\",\"type\":\"template\",\"creationDate\":\"30\\/03\\/2015\",\"author\":\"Linksan\",\"copyright\":\"Uniprev. Todos os direitos reservados\",\"authorEmail\":\"roberto@linksan.com.br\",\"authorUrl\":\"\",\"version\":\"3.4\",\"description\":\"Template desenvolvido para Uniprev\",\"group\":\"\",\"filename\":\"templateDetails\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10002,'com_chronoforms5','component','com_chronoforms5','',1,1,0,0,'{\"name\":\"com_chronoforms5\",\"type\":\"component\",\"creationDate\":\"16.March.2015\",\"author\":\"ChronoEngine.com\",\"copyright\":\"ChronoEngine.com 2015\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"5.0.9\",\"description\":\"The ChronoForms V5 component is the ultimate tool for Joomla forms creation, power and simplicity.\",\"group\":\"\",\"filename\":\"chronoforms5\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10003,'ChronoForms5 Package','package','pkg_chronoforms5','',0,1,1,0,'{\"name\":\"ChronoForms5 Package\",\"type\":\"package\",\"creationDate\":\"2015\",\"author\":\"ChronoEngine.com Team\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"V5.0\",\"description\":\"ChronoForms5 extension package (Component + CEGCore library)\",\"group\":\"\",\"filename\":\"pkg_chronoforms5\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10004,'Chronoforms5','plugin','chronoforms5','content',0,1,1,0,'{\"name\":\"Chronoforms5\",\"type\":\"plugin\",\"creationDate\":\"08.Dec.2013\",\"author\":\"ChronoEngine.com\",\"copyright\":\"(C) ChronoEngine.com\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"V5.0\",\"description\":\"\\n\\tThis plugin requires the ChronoForms V5 component.\\n\\tYou just need to put the name of the form you want to show between : {chronoforms5}&{\\/chronoforms5}, Example: {chronoforms5}my_form_name{\\/chronoforms5}\\n\\t\",\"group\":\"\",\"filename\":\"chronoforms5\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10005,'JCE','component','com_jce','',1,1,0,0,'{\"name\":\"JCE\",\"type\":\"component\",\"creationDate\":\"19 January 2015\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2014 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"www.joomlacontenteditor.net\",\"version\":\"2.4.6\",\"description\":\"WF_ADMIN_DESC\",\"group\":\"\",\"filename\":\"jce\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10006,'plg_editors_jce','plugin','jce','editors',0,1,1,0,'{\"name\":\"plg_editors_jce\",\"type\":\"plugin\",\"creationDate\":\"19 January 2015\",\"author\":\"Ryan Demmer\",\"copyright\":\"2006-2010 Ryan Demmer\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.4.6\",\"description\":\"WF_EDITOR_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"jce\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10007,'plg_quickicon_jcefilebrowser','plugin','jcefilebrowser','quickicon',0,1,1,0,'{\"name\":\"plg_quickicon_jcefilebrowser\",\"type\":\"plugin\",\"creationDate\":\"19 January 2015\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2014 Ryan Demmer. All rights reserved\",\"authorEmail\":\"@@email@@\",\"authorUrl\":\"www.joomalcontenteditor.net\",\"version\":\"2.4.6\",\"description\":\"PLG_QUICKICON_JCEFILEBROWSER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jcefilebrowser\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10008,'PLG_SYSTEM_NNFRAMEWORK','plugin','nnframework','system',0,1,1,0,'{\"name\":\"PLG_SYSTEM_NNFRAMEWORK\",\"type\":\"plugin\",\"creationDate\":\"April 2015\",\"author\":\"NoNumber (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2015 NoNumber All Rights Reserved\",\"authorEmail\":\"peter@nonumber.nl\",\"authorUrl\":\"http:\\/\\/www.nonumber.nl\",\"version\":\"15.4.3\",\"description\":\"PLG_SYSTEM_NNFRAMEWORK_DESC\",\"group\":\"\",\"filename\":\"nnframework\"}','','','',0,'0000-00-00 00:00:00',0,0),(10009,'com_advancedmodules','component','com_advancedmodules','',1,1,0,0,'{\"name\":\"com_advancedmodules\",\"type\":\"component\",\"creationDate\":\"April 2015\",\"author\":\"NoNumber (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2015 NoNumber All Rights Reserved\",\"authorEmail\":\"peter@nonumber.nl\",\"authorUrl\":\"http:\\/\\/www.nonumber.nl\",\"version\":\"4.22.7FREE\",\"description\":\"COM_ADVANCEDMODULES_DESC\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0),(10010,'PLG_SYSTEM_ADVANCEDMODULES','plugin','advancedmodules','system',0,1,1,0,'{\"name\":\"PLG_SYSTEM_ADVANCEDMODULES\",\"type\":\"plugin\",\"creationDate\":\"April 2015\",\"author\":\"NoNumber (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2015 NoNumber All Rights Reserved\",\"authorEmail\":\"peter@nonumber.nl\",\"authorUrl\":\"http:\\/\\/www.nonumber.nl\",\"version\":\"4.22.7FREE\",\"description\":\"PLG_SYSTEM_ADVANCEDMODULES_DESC\",\"group\":\"\",\"filename\":\"advancedmodules\"}','','','',0,'0000-00-00 00:00:00',0,0),(10011,'IceMegaMenu Module','module','mod_icemegamenu','',0,1,0,0,'{\"name\":\"IceMegaMenu Module\",\"type\":\"module\",\"creationDate\":\"March 2011\",\"author\":\"IceTheme\",\"copyright\":\"GNU \\/ GPL\",\"authorEmail\":\"info@icetheme.com\",\"authorUrl\":\"http:\\/\\/www.icetheme.com\",\"version\":\"3.0.1\",\"description\":\"IceMegaMenu extension is a powerful Joomla (module + plugin) to help you take the most from the navigation system. Top features includes ability to split dropdown columns, option to load modules inside the dropdown, works without JavaScript and much more.\",\"group\":\"\",\"filename\":\"mod_icemegamenu\"}','{\"theme_style\":\"\",\"vertical_direction\":\"1\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"resizable_menu\":\"1\",\"\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"tag_id\":\"\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"30\",\"enable_bootrap\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0),(10012,'IceMegaMenu Plugin','plugin','icemegamenu','system',0,1,1,0,'{\"name\":\"IceMegaMenu Plugin\",\"type\":\"plugin\",\"creationDate\":\"Mrch 2011\",\"author\":\"www.icetheme.com\",\"copyright\":\"Copyright (C) Copyright  2008 - 2011 IceTheme.com. All rights reserved.\",\"authorEmail\":\"info@icethemes.com\",\"authorUrl\":\"http:\\/\\/www.icethemes.com\",\"version\":\"3.0.0\",\"description\":\"IceMegaMenu plugin used in conjuction with the IceMegaMenu Module. You may change the paramters to each menu item throught the Menu Manager\",\"group\":\"\",\"filename\":\"icemegamenu\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10013,'CEGCore','library','cegcore','',0,1,1,0,'{\"name\":\"CEGCore\",\"type\":\"library\",\"creationDate\":\"01.2014\",\"author\":\"ChronoEngine.com\",\"copyright\":\"Copyright (C) 2013\",\"authorEmail\":\"webmaster@chronoengine.com\",\"authorUrl\":\"www.chronoengine.com\",\"version\":\"1.0\",\"description\":\"The GCore framework classes!\",\"group\":\"\",\"filename\":\"cegcore\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10014,'PortugusBrasileiropt-BR','language','pt-BR','',0,1,0,0,'{\"name\":\"Portugu\\u00eas Brasileiro (pt-BR)\",\"type\":\"language\",\"creationDate\":\"04-05-2015\",\"author\":\"Equipe de Tradu\\u00e7\\u00e3o pt-BR\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. Todos os Direitos reservados\",\"authorEmail\":\"pt-br@joomlacarioca.com\",\"authorUrl\":\"https:\\/\\/www.transifex.com\\/projects\\/p\\/j3corelang\\/language\\/pt_BR\\/\",\"version\":\"3.4.1.3\",\"description\":\"Idioma Portugu\\u00eas Brasileiro - Site\",\"group\":\"\",\"filename\":\"install\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10015,'PortugusBrasileiropt-BR','language','pt-BR','',1,1,0,0,'{\"name\":\"Portugu\\u00eas Brasileiro (pt-BR)\",\"type\":\"language\",\"creationDate\":\"04-05-2015\",\"author\":\"Equipe de Tradu\\u00e7\\u00e3o pt-BR\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. Todos os Direitos reservados\",\"authorEmail\":\"pt-br@joomlacarioca.com.br\",\"authorUrl\":\"http:\\/\\/brasil.joomla.com\",\"version\":\"3.4.1.3\",\"description\":\"Idioma Portugu\\u00eas Brasileiro - Administrador\",\"group\":\"\",\"filename\":\"install\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10016,'Português Brasileiro (pt-BR)','package','pkg_pt-BR','',0,1,1,0,'{\"name\":\"Portugu\\u00eas Brasileiro (pt-BR)\",\"type\":\"package\",\"creationDate\":\"04-05-2015\",\"author\":\"Equipe de Tradu\\u00e7\\u00e3o pt-BR\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. Todos os Direitos Reservados\",\"authorEmail\":\"pt-br@joomlacarioca.com.br\",\"authorUrl\":\"http:\\/\\/brasil.joomla.com\",\"version\":\"3.4.1.3\",\"description\":\"<div style=\\\"text-align:left;\\\">\\n\\t\\t<h3>Joomla! 3.4.1 Full Brazilian Portugues (pt-BR) Language Package - Version 3.4.1v3<\\/h3>\\n\\t\\t<h3>Joomla! 3.4.1 Pacote de Idioma Portugu\\u00eas Brasileiro (pt-BR) completo - Vers\\u00e3o 3.4.1v3<\\/h3>\\n\\t\\t<\\/div>\",\"group\":\"\",\"filename\":\"pkg_pt-BR\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10017,'Editor - JoomlaCK','plugin','jckeditor','editors',0,1,1,0,'{\"name\":\"Editor - JoomlaCK\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"WebxSolution Ltd\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"6.6.2\",\"description\":\"PLG_JCK_XML_DESC\",\"group\":\"\",\"filename\":\"jckeditor\"}','{\"ftfamily\":\"\",\"ftcolor\":\"\",\"ftsize\":\"12\",\"bgcolor\":\"#FFFFFF\",\"task\":\"finish\",\"useUserFolders\":\"0\",\"userFolderType\":\"username\",\"template\":\"\",\"content_css_custom\":\"\",\"jcktypography\":\"1\",\"styles_css_custom\":\"\",\"content_css\":1,\"styles_css\":1,\"editor_css\":0,\"jcktypographycontent\":\"﻿\\/*\\r\\n * JCK Editor Typography Style-sheet\\r\\n * @author: Paul Franklin\\r\\n * @website: http:\\/\\/www.joomlackeditor.com\\r\\n * @version: 2.0\\r\\n * @copyright (C) WebxSolution Ltd 2011 - 2014. All rights reserved\\r\\n * @license: GPLv2\\r\\n * @terms: http:\\/\\/www.joomlackeditor.com\\/terms-of-use\\r\\n * @icons: WebxSolution Ltd has the non-exclusive, non-transferable, non-sublicensable right to use the Licensed Material an unlimited number of times in any and all media for the following commercial or personal purposes (together the \\\"Permitted Uses\\\") subject to the restrictions set forth in the Agreement. Any uses other than the Permitted Uses must be approved by DryIcons in writing. http:\\/\\/dryicons.com\\/terms\\/commercial\\/\\r\\n *\\/ \\r\\n\\r\\n \\/* ADD PARAGRAPH FORMAT STYLES FOR EDITOR\\r\\n-------------------------------------------------------------------------*\\/\\r\\n@font-face {}\\r\\nbody.cke_show_borders {}\\r\\nh1 {}\\r\\nh2 {}\\r\\nh3 {}\\r\\nh4 {}\\r\\nh5 {}\\r\\nh6 {}\\r\\npre {}\\r\\naddress {}\\r\\n\\r\\n \\/* Preformatted text\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\nblockquote {\\r\\n    background: none repeat scroll 0 0 #CCCCCC;\\r\\n    border-left: 10px solid #8F8F8F;\\r\\n    color: #544C4A;\\r\\n    font: italic 12pt\\/1.2em Georgia;\\r\\n    margin: 10px !important;\\r\\n    padding: 10px !important;\\r\\n    text-shadow: 1px 1px 1px #ffffff;\\r\\n    width: 60%;\\r\\n    border-radius: 0 10px 0 10px;\\r\\n    -moz-border-radius: 0 10px 0 10px;\\r\\n    -webkit-border: 0 10px 0 10px;\\r\\n}\\r\\n\\r\\nblockquote p { display: inline; }\\r\\nblockquote:after { background: none repeat scroll 0 0 transparent !important; }\\r\\n\\r\\nblockquote:before {\\r\\n    content: url(\\\"blockquotes.png\\\") !important;\\r\\n\\tbackground: none repeat scroll 0 0 transparent !important;\\r\\n    margin-right: 15px;\\r\\n    vertical-align: super;\\r\\n\\tposition: relative !important;\\r\\n}\\r\\n\\r\\nspan.dropcap  {\\r\\n    color: #333333;\\r\\n    display: block;\\r\\n    float: left;\\r\\n    font: 60px\\/40px Georgia,Times,serif;\\r\\n    padding: 7px 8px 0 0;\\r\\n}\\r\\n\\r\\nspan.box-1heading-jck { font: 50px\\/50px Georgia,Times,serif;}\\r\\nspan.box-2heading-jck { font: 30px\\/40px Georgia,Times,serif;}\\r\\nspan.box-1heading-jck, span.box-2heading-jck { color: #333333; display: block; float: left;}\\r\\n\\r\\n\\/* Tooltips \\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n.flashtip-jck, .ziptip-jck, .pdftip-jck, .videotip-jck, .infotip-jck, .warningtip-jck, .filmtip-jck, .pintip-jck , .lightbulbtip-jck , .recycletip-jck , .cameratip-jck, .commenttip-jck, .chattip-jck, .documenttip-jck, .accessibletip-jck, .startip-jck, .hearttip-jck, .previoustip-jck, .carttip-jck, .attachmenttip-jck, .calculatortip-jck, .cuttip-jck, .dollartip-jck, .poundtip-jck , .eurotip-jck, .mailtip-jck, .supporttip-jck, .nexttip-jck, .soundtip-jck { color: #444444 !important; }\\r\\n\\r\\na.flashtip-jck, a.ziptip-jck, a.pdftip-jck, a.videotip-jck, a.infotip-jck, a.warningtip-jck, a.filmtip-jck, a.pintip-jck , a.lightbulbtip-jck , a.recycletip-jck , a.cameratip-jck, a.commenttip-jck, a.chattip-jck, a.documenttip-jck, a.accessibletip-jck, a.startip-jck, a.hearttip-jck, a.previoustip-jck, a.carttip-jck, a.attachmenttip-jck, a.calculatortip-jck, a.cuttip-jck, a.dollartip-jck, a.poundtip-jck , a.eurotip-jck, a.mailtip-jck, a.supporttip-jck , a.nexttip-jck, a.soundtip-jck { color: #095197 !important; }\\r\\n\\r\\n.flashtip-jck, .ziptip-jck, .pdftip-jck, .videotip-jck, .infotip-jck, .warningtip-jck, .filmtip-jck, .pintip-jck , .lightbulbtip-jck , .recycletip-jck , .cameratip-jck, .commenttip-jck, .chattip-jck, .documenttip-jck, .accessibletip-jck, .startip-jck, .hearttip-jck, .previoustip-jck, .carttip-jck, .attachmenttip-jck, .calculatortip-jck, .cuttip-jck, .dollartip-jck, .poundtip-jck , .eurotip-jck, .mailtip-jck, .supporttip-jck, .nexttip-jck, .soundtip-jck, .download-DOC,\\r\\n a.flashtip-jck, a.ziptip-jck, a.pdftip-jck, a.videotip-jck, a.infotip-jck, a.warningtip-jck, a.filmtip-jck, a.pintip-jck , a.lightbulbtip-jck , a.recycletip-jck , a.cameratip-jck, a.commenttip-jck, a.chattip-jck, a.documenttip-jck, a.accessibletip-jck, a.startip-jck, a.hearttip-jck, a.previoustip-jck, a.carttip-jck, a.attachmenttip-jck, a.calculatortip-jck, a.cuttip-jck, a.dollartip-jck, a.poundtip-jck , a.eurotip-jck, a.mailtip-jck, a.supporttip-jck , a.nexttip-jck, a.soundtip-jck {\\r\\n    display: block;\\r\\n\\tmargin-bottom: 20px;\\r\\n\\tbackground-color: #FAFAFA !important;\\r\\n    background-position: left center !important;\\r\\n    background-repeat: no-repeat !important;\\r\\n\\tbackground-size: 28px auto !important;\\r\\n    border-bottom: 1px dotted #C8C8C8;\\r\\n    border-top: 1px dotted #C8C8C8;\\r\\n    display: block;\\r\\n    margin: 10px 0 !important;\\r\\n    padding: 7px 10px 7px 35px !important;\\r\\n\\t-webkit-transition: background-color 800ms ease-in-out;\\r\\n\\t-moz-transition: background-color 800ms ease-in-out;\\r\\n\\t-o-transition: background-color 800ms ease-in-out;\\r\\n\\ttransition: background-color 800ms ease-in-out;\\r\\n\\ttext-shadow: 1px 1px 1px #ffffff;\\r\\n\\tfont-size: 14px;\\r\\n}\\r\\n\\r\\na.flashtip-jck:hover, a.ziptip-jck:hover, a.pdftip-jck:hover, a.videotip-jck:hover, a.infotip-jck:hover, a.warningtip-jck:hover, a.filmtip-jck:hover, a.pintip-jck:hover , a.lightbulbtip-jck:hover , a.recycletip-jck:hover , a.cameratip-jck:hover, a.commenttip-jck:hover, a.chattip-jck:hover, a.documenttip-jck:hover, a.accessibletip-jck:hover, a.startip-jck:hover, a.hearttip-jck:hover, a.previoustip-jck:hover, a.carttip-jck:hover, a.attachmenttip-jck:hover, a.calculatortip-jck:hover, a.cuttip-jck:hover, a.dollartip-jck:hover, a.poundtip-jck:hover, a.eurotip-jck:hover, a.mailtip-jck:hover, a.supporttip-jck:hover, a.nexttip-jck:hover, a.soundtip-jck:hover, a.download-DOC:hover { color: #095197 !important; }\\r\\n\\r\\n.flashtip-jck:hover, .ziptip-jck:hover, .pdftip-jck:hover, .videotip-jck:hover, .infotip-jck:hover, .warningtip-jck:hover, .filmtip-jck:hover, .pintip-jck:hover , .lightbulbtip-jck:hover , .recycletip-jck:hover , .cameratip-jck:hover, .commenttip-jck:hover, .chattip-jck:hover, .documenttip-jck:hover, .accessibletip-jck:hover, .startip-jck:hover, .hearttip-jck:hover, .previoustip-jck:hover, .carttip-jck:hover, .attachmenttip-jck:hover, .calculatortip-jck:hover, .cuttip-jck:hover, .dollartip-jck:hover, .poundtip-jck:hover, .eurotip-jck:hover, .mailtip-jck:hover, .supporttip-jck:hover, .nexttip-jck:hover, .soundtip-jck:hover, .download-DOC:hover, a.flashtip-jck:hover, a.ziptip-jck:hover, a.pdftip-jck:hover, a.videotip-jck:hover, a.infotip-jck:hover, a.warningtip-jck:hover, a.filmtip-jck:hover, a.pintip-jck:hover , a.lightbulbtip-jck:hover, a.recycletip-jck:hover, a.cameratip-jck:hover, a.commenttip-jck:hover, a.chattip-jck:hover, a.documenttip-jck:hover, a.accessibletip-jck:hover, a.startip-jck:hover, a.hearttip-jck:hover, a.previoustip-jck:hover, a.carttip-jck:hover, a.attachmenttip-jck:hover, a.calculatortip-jck:hover, a.cuttip-jck:hover, a.dollartip-jck:hover, a.poundtip-jck:hover, a.eurotip-jck:hover, a.mailtip-jck:hover, a.supporttip-jck, a.nexttip-jck:hover, a.soundtip-jck:hover {\\r\\n    background-color: #F2F2F2 !important;\\r\\n\\t-webkit-transition: background-color 400ms ease-in-out;\\r\\n\\t-moz-transition: background-color 400ms ease-in-out;\\r\\n\\t-o-transition: background-color 400ms ease-in-out;\\r\\n\\ttransition: background-color 400ms ease-in-out;\\r\\n\\tbackground-repeat: no-repeat !important;\\r\\n}\\r\\n\\r\\n.flashtip-jck, .flashtip-jck:hover, a.flashtip-jck:hover { background-image: url(\\\"flash.png\\\")!important}\\r\\n.ziptip-jck, .ziptip-jck:hover, a.ziptip-jck:hover { background-image: url(\\\"zip_download.png\\\")!important}\\r\\n.pdftip-jck, .pdftip-jck:hover, a.pdftip-jck:hover { background-image: url(\\\"pdf.png\\\")!important}\\r\\n.videotip-jck , .videotip-jck:hover, a.videotip-jck:hover { background-image: url(\\\"video_clip.png\\\")!important}\\r\\n.infotip-jck, .infotip-jck:hover, a.infotip-jck:hover { background-image: url(\\\"info.png\\\")!important}\\r\\n.warningtip-jck, .warningtip-jck:hover, a.warningtip-jck:hover { background-image: url(\\\"warning.png\\\")!important}\\r\\n.filmtip-jck, .filmtip-jck:hover, a.filmtip-jck:hover { background-image: url(\\\"film.png\\\")!important}\\r\\n.pintip-jck, .pintip-jck:hover, a.pintip-jck:hover {background-image: url(\\\"pin.png\\\")!important}\\r\\n.lightbulbtip-jck, .lightbulbtip-jck:hover, a.lightbulbtip-jck:hover {background-image: url(\\\"light_bulb.png\\\")!important}\\r\\n.recycletip-jck, .recycletip-jck:hover, a.recycletip-jck:hover { background-image: url(\\\"recycle.png\\\")!important}\\r\\n.cameratip-jck, .cameratip-jck:hover, a.cameratip-jck:hover{ background-image: url(\\\"camera.png\\\")!important}\\r\\n.commenttip-jck, .commenttip-jck:hover, a.commenttip-jck:hover { background-image: url(\\\"comment.png\\\")!important}\\r\\n.chattip-jck, .chattip-jck:hover , a.chattip-jck:hover { background-image: url(\\\"chat.png\\\")!important}\\r\\n.documenttip-jck, .documenttip-jck:hover, a.documenttip-jck:hover { background-image: url(\\\"document.png\\\")!important}\\r\\n.accessibletip-jck, .accessibletip-jck:hover, a.accessibletip-jck:hover { background-image: url(\\\"accessible.png\\\")!important}\\r\\n.startip-jck, .startip-jck:hover , a.startip-jck:hover { background-image: url(\\\"star.png\\\")!important}\\r\\n.hearttip-jck, .hearttip-jck:hover, a.hearttip-jck:hover { background-image: url(\\\"heart.png\\\")!important}\\r\\n.previoustip-jck, .previoustip-jck:hover, a.previoustip-jck:hover { background-image: url(\\\"previous.png\\\")!important}\\r\\n.carttip-jck, .carttip-jck :hover, a.carttip-jck:hover { background-image: url(\\\"cart.png\\\")!important}\\r\\n.attachmenttip-jck, .attachmenttip-jck:hover, a.attachmenttip-jck:hover { background-image: url(\\\"attachment.png\\\")!important}\\r\\n.calculatortip-jck, .calculatortip-jck:hover , a.calculatortip-jck:hover { background-image: url(\\\"calculator.png\\\")!important}\\r\\n.cuttip-jck, .cuttip-jck:hover, a.cuttip-jck:hover { background-image: url(\\\"cut.png\\\")!important}\\r\\n.dollartip-jck , .dollartip-jck:hover, a.dollartip-jck:hover { background-image: url(\\\"dollar_currency_sign.png\\\")!important}\\r\\n.poundtip-jck, .poundtip-jck:hover, a.poundtip-jck:hover { background-image: url(\\\"sterling_pound_currency_sign.png\\\")!important}\\r\\n.eurotip-jck, .eurotip-jck:hover , a.eurotip-jck:hover { background-image: url(\\\"euro_currency_sign.png\\\")!important}\\r\\n.mailtip-jck, .mailtip-jck:hover , a.mailtip-jck:hover { background-image: url(\\\"mail.png\\\")!important}\\r\\n.supporttip-jck, .supporttip-jck:hover , a.supporttip-jck:hover { background-image: url(\\\"support.png\\\")!important}\\r\\n.nexttip-jck, .nexttip-jck:hover, a.nexttip-jck:hover { background-image: url(\\\"next.png\\\")!important}\\r\\n.soundtip-jck, .soundtip-jck:hover , a.soundtip-jck:hover { background-image: url(\\\"sound.png\\\")!important}\\r\\n\\r\\n\\r\\n\\r\\n \\/* Text Highlight\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\nspan.blue_hlight-jck, span.gree_hlight-jck, span.red_hlight-jck, span.black_hlight-jck , span.yell_hlight-jck {\\r\\n    border-radius: 5px 5px 5px 5px;\\r\\n    color: #FFFFFF;\\r\\n    display: inline;\\r\\n    font-weight: bold;\\r\\n\\ttext-shadow: none;\\r\\n    padding: 2px 4px;\\r\\n\\tfont-size: 13px;\\r\\n}\\r\\n\\r\\nspan.blue_hlight-jck {  background: none repeat scroll 0 0 #3E6A86;}\\r\\nspan.gree_hlight-jck {  background: none repeat scroll 0 0 #b9cd96;}\\r\\nspan.red_hlight-jck {  background: none repeat scroll 0 0 #AA1428;}\\r\\nspan.black_hlight-jck {  background: none repeat scroll 0 0 #000000;}\\r\\nspan.yell_hlight-jck {  background: none repeat scroll 0 0 #F2F096; color: #544C4A;}\\r\\n \\r\\n\\/* Box Styles\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n.blubox-jck, .grebox-jck, .redbox-jck, .blabox-jck, .yelbox-jck   {\\r\\n\\tbackground: none repeat scroll 0 0 #FAFAFA;\\r\\n\\tborder-style: solid;\\r\\n    border-width: 1px 1px 1px 8px;\\r\\n\\tmargin: 10px 0 20px !important;\\r\\n    padding: 8px 8px 8px 20px !important;\\r\\n\\t-webkit-border-top-left-radius: 15px;\\r\\n    -webkit-border-bottom-left-radius: 15px;\\r\\n    -moz-border-radius-topleft: 15px;\\r\\n    -moz-border-radius-bottomleft: 15px;\\r\\n    border-top-left-radius: 15px;\\r\\n    border-bottom-left-radius: 15px;\\r\\n\\tcolor: #444444 !important;\\r\\n\\ttext-shadow: 1px 1px 1px #ffffff;\\r\\n}\\r\\n\\r\\n.blubox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #3E6A86;}\\r\\n.grebox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #b9cd96;}\\r\\n.redbox-jck {  border-color: #DDDDDD #DDDDDD #DDDDDD #AA1428;}\\r\\n.blabox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #000000;}\\r\\n.yelbox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #F2F096; color: #544C4A;}\\r\\n\\r\\n.blubox-jck > br,\\r\\n.grebox-jck  > br,\\r\\n.redbox-jck > br, \\r\\n.blabox-jck  > br, \\r\\n.yelbox-jck > br {\\r\\n    clear: both;\\r\\n}\\r\\n\\r\\n\\/* Icon Library\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n.info-jck, .warning-jck, .film-jck, .pin-jck , .lightbulb-jck , .recycle-jck , .camera-jck, .comment-jck, .chat-jck, .document-jck, .accessible-jck, .star-jck, .heart-jck, .previous-jck, .cart-jck, .attachment-jck, .calculator-jck, .cut-jck, .dollar-jck, .pound-jck , .euro-jck, .mail-jck, .support-jck, .next-jck, .sound-jck, .flash-jck, .zip-jck, .pdf-jck, .video-jck   {\\r\\n    display: block;\\r\\n    padding: 20px 0 20px 60px !important;\\r\\n\\tmargin-bottom: 20px !important;\\r\\n\\tbackground-color: transparent !important;\\r\\n    background-position: left center !important;\\r\\n    background-repeat: no-repeat !important;\\r\\n}\\r\\n\\r\\n.info-jck { background: url(\\\"info.png\\\")}\\r\\n.warning-jck { background: url(\\\"warning.png\\\")}\\r\\n.film-jck { background: url(\\\"film.png\\\")}\\r\\n.pin-jck {background: url(\\\"pin.png\\\")}\\r\\n.lightbulb-jck {background: url(\\\"light_bulb.png\\\")}\\r\\n.recycle-jck { background: url(\\\"recycle.png\\\")}\\r\\n.camera-jck { background: url(\\\"camera.png\\\")}\\r\\n.comment-jck { background: url(\\\"comment.png\\\")}\\r\\n.chat-jck  { background: url(\\\"chat.png\\\")}\\r\\n.document-jck { background: url(\\\"document.png\\\")}\\r\\n.accessible-jck { background: url(\\\"accessible.png\\\")}\\r\\n.star-jck { background: url(\\\"star.png\\\")}\\r\\n.heart-jck { background: url(\\\"heart.png\\\")}\\r\\n.previous-jck { background: url(\\\"previous.png\\\")}\\r\\n.cart-jck { background: url(\\\"cart.png\\\")}\\r\\n.attachment-jck { background: url(\\\"attachment.png\\\")}\\r\\n.calculator-jck { background: url(\\\"calculator.png\\\")}\\r\\n.cut-jck { background: url(\\\"cut.png\\\")}\\r\\n.dollar-jck { background: url(\\\"dollar_currency_sign.png\\\")}\\r\\n.pound-jck { background: url(\\\"sterling_pound_currency_sign.png\\\")}\\r\\n.euro-jck { background: url(\\\"euro_currency_sign.png\\\")}\\r\\n.mail-jck { background: url(\\\"mail.png\\\")}\\r\\n.support-jck { background: url(\\\"support.png\\\")}\\r\\n.next-jck  { background: url(\\\"next.png\\\")}\\r\\n.sound-jck  { background: url(\\\"sound.png\\\")}\\r\\n.flash-jck  { background: url(\\\"flash.png\\\")}\\r\\n.zip-jck  { background: url(\\\"zip_download.png\\\")}\\r\\n.pdf-jck  { background: url(\\\"pdf.png\\\")}\\r\\n.video-jck  { background: url(\\\"video_clip.png\\\")}\\r\\n\\r\\n\\/* Images Caption Styles\\r\\n-------------------------------------------------------------------------*\\/\\r\\nimg.caption { background-color:inherit; vertical-align: middle;}\\r\\n.img_caption.none { margin: 0 !important;} \\r\\n.img_caption { text-align: center; }\\r\\n\\r\\nimg.caption.photo, img.caption.photoblack, img.caption.photoblue, img.caption.photogreen, img.caption.photored, img.caption.photoyellow { \\r\\n    background-color: #FFFFFF;\\r\\n    padding: 10px 10px 40px;\\r\\n\\tmargin-right: 5px;\\r\\n\\tbox-shadow: 0 0 3px #000000;\\r\\n\\t-webkit-box-shadow: 0 0 3px #000000;\\r\\n    -moz-box-shadow: 0 0 3px #000000;\\r\\n}\\r\\n\\r\\nimg.caption.photo + p, img.caption.photoblack + p, img.caption.photoblue + p, img.caption.photogreen + p, img.caption.photored + p, img.caption.photoyellow + p {\\r\\n    position: relative; \\r\\n    left: 0px;\\r\\n    bottom: 30px;\\r\\n    overflow: hidden;\\r\\n    text-overflow: ellipsis;\\r\\n    white-space: nowrap;\\r\\n    width: 100%;\\r\\n\\tcolor: #333333;\\r\\n\\tmargin: 0;\\r\\n    font-size: 13px;\\r\\n    line-height: 18px;\\r\\n}\\r\\n\\r\\nimg.caption.photoblack + p , img.caption.photoblue + p, img.caption.photored + p { color: #FFFFFF; }\\r\\nimg.caption.photoblack { background-color: #000000;}\\r\\nimg.caption.photoblue {  background-color: #3E6A86;}\\r\\nimg.caption.photogreen  {  background-color: #b9cd96;}\\r\\nimg.caption.photored {  background-color: #AA1428;}\\r\\nimg.caption.photoyellow {  background-color: #F2F096;}\\r\\n\\r\\n\\/* Images Styles\\r\\n-------------------------------------------------------------------------*\\/\\r\\nimg.jck_img_align_left {\\r\\n    float: left; \\r\\n    margin: 3px 5px 0 0;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.jck_img_align_right {\\r\\n    float: right; \\r\\n    margin: 3px 0 0 5px;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.image_holder {\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n    border: 5px solid #EFEFEF;\\r\\n    margin: 3px 5px 0 0;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.fade_in {\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 0 3px #000000;\\r\\n\\t-moz-box-shadow: 0 0 3px #000000;\\r\\n\\tbox-shadow: 0 0 3px #000000;\\r\\n\\tborder: 10px solid #FFFFFF;\\r\\n    opacity: 0.5;\\r\\n    overflow: hidden;\\r\\n    position: relative;\\r\\n\\tmargin: 3px;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.fade_in:hover {\\r\\n\\t-webkit-box-shadow: 0 0 10px #000000;\\r\\n\\t-moz-box-shadow: 0 0 10px #000000;\\r\\n\\tbox-shadow: 0 0 10px #000000;\\r\\n    opacity: 1;\\r\\n}\\r\\n\\r\\nimg.zoom  { \\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n    color: #333333;\\r\\n    display: inline;\\r\\n    float: left;\\r\\n    font-size: 18px;\\r\\n    padding: 10px 10px 15px;\\r\\n    text-align: center;\\r\\n    text-decoration: none;\\r\\n    width: auto;\\r\\n\\tfont-family: serif;\\r\\n\\theight: 100px;\\r\\n\\twidth: auto;\\r\\n\\tmargin: 0 20px 27px 0px;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.zoom:hover {\\r\\n    -moz-transform: scale(1.75);\\r\\n\\t-webkit-transform: scale(1.75);\\r\\n\\t-o-transform: scale(1.75);\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.5); \\r\\n    position: relative;\\r\\n    z-index: 50;\\r\\n\\tmargin: 0 -60px 27px 80px;\\r\\n}\\r\\n\\r\\nimg.polaroids_zoom  {\\r\\n    -moz-transform: rotate(-2deg);\\r\\n\\t-webkit-transform: rotate(2deg); \\r\\n\\t-o-transform: rotate(2deg); \\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n    color: #333333;\\r\\n    display: inline;\\r\\n    float: left;\\r\\n    font-size: 18px;\\r\\n    margin: 10px 20px 25px 14px;\\r\\n    padding: 10px 10px 15px;\\r\\n    text-align: center;\\r\\n    text-decoration: none;\\r\\n    width: auto;\\r\\n\\tfont-family: serif;\\r\\n\\theight: 100px;\\r\\n\\twidth: auto;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.polaroids_zoom:hover {\\r\\n    -moz-transform: scale(1.30);\\r\\n\\t-webkit-transform: scale(1.30);\\r\\n\\t-o-transform: scale(1.30);\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.5); \\r\\n    position: relative;\\r\\n    z-index: 50;\\r\\n}\\r\\n\\r\\nimg.screenshot_blue, img.screenshot_green , img.screenshot_red, img.screenshot_black, img.screenshot_gray, img.screenshot_yellow  {\\r\\n    margin: 5px 0;\\r\\n    padding: 10px;\\r\\n\\tbackground: #ffffff;\\r\\n\\tbackground: -moz-linear-gradient(top, #ffffff 0%, #e5e5e5 100%);\\r\\n\\tbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e5e5e5));\\r\\n\\tbackground: -webkit-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -o-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -ms-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#ffffff\', endColorstr=\'#e5e5e5\',GradientType=0 );\\r\\n\\topacity: 1;\\r\\n\\tmax-width: 85%;\\r\\n}\\r\\n\\r\\nimg.screenshot_blue { border: 10px solid #3E6A86;}\\r\\nimg.screenshot_green  { border: 10px solid #b9cd96;}\\r\\nimg.screenshot_red  { border: 10px solid #AA1428;}\\r\\nimg.screenshot_black  { border: 10px solid #000000;}\\r\\nimg.screenshot_gray { border: 10px solid #F0F0F0;}\\r\\nimg.screenshot_yellow { border: 10px solid #EFDE2C;}\\r\\n\\r\\n \\/* Div Styles\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\ndiv.scroll_box{\\r\\n    margin: 5px 0;\\r\\n    padding: 10px;\\r\\n\\tbackground: #ffffff;\\r\\n\\tbackground: -moz-linear-gradient(top, #ffffff 0%, #e5e5e5 100%);\\r\\n\\tbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e5e5e5));\\r\\n\\tbackground: -webkit-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -o-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -ms-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#ffffff\', endColorstr=\'#e5e5e5\',GradientType=0 );\\r\\n\\topacity: 1;\\r\\n\\tborder-left: 15px solid ##EDEDED;\\r\\n    border-top: 15px solid #EDEDED;\\r\\n    height: 300px;\\r\\n    overflow: scroll;\\r\\n\\t-webkit-box-shadow: 0 0 1px 1px #E3E3E3 inset, 0 0 1px 2px #FFFFFF inset, 0 0 0 1px #E3E3E3;\\r\\n\\tbox-shadow: 0 0 1px 1px #E3E3E3 inset, 0 0 1px 2px #FFFFFF inset, 0 0 0 1px #E3E3E3; \\r\\n}\\r\\n\\r\\ndiv.img_rollover { background-color: transparent; \\/* max-width: 0;  = set the the width of your rollover images*\\/ }\\r\\ndiv.img_rollover img:first-child { display: block; }\\r\\ndiv.img_rollover img:last-child { display: none; }\\r\\ndiv.img_rollover:hover img:first-child { display: none; }\\r\\ndiv.img_rollover:hover img:last-child { display:block; cursor: pointer; }\\r\\n\\r\\n\\/* Tables Styles\\r\\n-------------------------------------------------------------------------*\\/\\r\\ntable.table_style_blue, table.table_style_green, table.table_style_red, table.table_style_black, table.table_style_yellow  {\\r\\n    border: 1px solid #DDDDDD;\\r\\n    border-collapse: collapse;\\r\\n    color: #404040;\\r\\n    width: 100%;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr, table.table_style_green tbody tr, table.table_style_red tbody tr, table.table_style_black tbody tr, table.table_style_yellow tbody tr  {\\r\\n    background: none repeat scroll 0 0 #F2F2F2;\\r\\n\\tborder: 1px solid #DDDDDD;\\r\\n\\t-webkit-transition: all 800ms ease-in-out;\\r\\n\\t-moz-transition: all 800ms ease-in-out;\\r\\n\\t-o-transition: all 800ms ease-in-out;\\r\\n\\ttransition: all 800ms ease-in-out;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr:hover , table.table_style_green tbody tr:hover, table.table_style_red tbody tr:hover, table.table_style_black tbody tr:hover, table.table_style_yellow tbody tr:hover  {\\r\\n    background: none repeat scroll 0 0 #E5E5E5;\\r\\n\\t-webkit-transition: all 300ms ease-in-out;\\r\\n\\t-moz-transition: all 300ms ease-in-out;\\r\\n\\t-o-transition: all 300ms ease-in-out;\\r\\n\\ttransition: all 300ms ease-in-out;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr td, table.table_style_green tbody tr td, table.table_style_red tbody tr td, table.table_style_black tbody tr td, table.table_style_yellow tbody tr td {\\r\\n    line-height: 22px;\\r\\n\\tpadding: 5px;\\r\\n\\tborder: 1px solid #DDDDDD;\\r\\n}\\r\\n\\r\\ntable.table_style_blue caption, table.table_style_green caption, table.table_style_red caption, table.table_style_black caption, table.table_style_yellow caption  {\\r\\n    color: #FFFFFF;\\r\\n    font-weight: 700;\\r\\n    line-height: 22px;\\r\\n    text-align: center;\\r\\n    text-transform: uppercase;\\r\\n}\\r\\n\\r\\ntable.table_style_blue caption { background: none repeat scroll 0 0 #3E6A86;}\\r\\ntable.table_style_green caption { background: none repeat scroll 0 0 #b9cd96;}\\r\\ntable.table_style_red caption { background: none repeat scroll 0 0 #AA1428;}\\r\\ntable.table_style_black caption { background: none repeat scroll 0 0 #000000;}\\r\\ntable.table_style_yellow caption { background: none repeat scroll 0 0 #F2F096; color: #544C4A;}\\r\\n\\r\\n\\/* Templates\\r\\n-------------------------------------------------------------------------*\\/\\r\\n.row-fluid { width: 100%; }\\r\\n.row-fluid:after { clear: both; }\\r\\n.row-fluid [class*=\\\"span\\\"]:first-child {  margin-left: 0; }\\r\\n.row-fluid .controls-row [class*=\\\"span\\\"] + [class*=\\\"span\\\"] { margin-left: 2.12766%; }\\r\\n.row-fluid .span6 { width: 48.9362%; }\\r\\n.row-fluid:before, .row-fluid:after {\\r\\n    content: \\\"\\\";\\r\\n    display: table;\\r\\n    line-height: 0;\\r\\n}\\r\\n.row-fluid [class*=\\\"span\\\"] {\\r\\n    -moz-box-sizing: border-box;\\r\\n    display: block;\\r\\n    float: left;\\r\\n    margin-left: 2.12766%;\\r\\n    min-height: 30px;\\r\\n    width: 100%;\\r\\n}\\r\\n\\r\\n\\/* 1 big button template *\\/\\r\\na.button-big {\\r\\n\\t-moz-box-shadow:inset 0px 1px 0px 0px #ffffff;\\r\\n\\t-webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;\\r\\n\\tbox-shadow:inset 0px 1px 0px 0px #ffffff;\\r\\n\\tbackground:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ededed), color-stop(1, #dfdfdf) );\\r\\n\\tbackground:-moz-linear-gradient( center top, #ededed 5%, #dfdfdf 100% );\\r\\n\\tfilter:progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#ededed\', endColorstr=\'#dfdfdf\');\\r\\n\\tbackground-color:#ededed;\\r\\n\\t-webkit-border-top-left-radius:6px;\\r\\n\\t-moz-border-radius-topleft:6px;\\r\\n\\tborder-top-left-radius:6px;\\r\\n\\t-webkit-border-top-right-radius:6px;\\r\\n\\t-moz-border-radius-topright:6px;\\r\\n\\tborder-top-right-radius:6px;\\r\\n\\t-webkit-border-bottom-right-radius:6px;\\r\\n\\t-moz-border-radius-bottomright:6px;\\r\\n\\tborder-bottom-right-radius:6px;\\r\\n\\t-webkit-border-bottom-left-radius:6px;\\r\\n\\t-moz-border-radius-bottomleft:6px;\\r\\n\\tborder-bottom-left-radius:6px;\\r\\n\\ttext-indent:0;\\r\\n\\tborder:1px solid #dcdcdc;\\r\\n\\tdisplay:inline-block;\\r\\n\\tcolor:#777777;\\r\\n\\tfont-family:sans-serif;\\r\\n\\tfont-size:18px;\\r\\n\\tfont-weight:bold;\\r\\n\\tfont-style:normal;\\r\\n\\tpadding: 10% 15%;\\r\\n\\ttext-decoration:none;\\r\\n\\ttext-align:center;\\r\\n\\ttext-shadow:1px 1px 0px #ffffff;\\r\\n\\ttext-transform: uppercase;\\r\\n\\tmargin: 10px 0;\\r\\n}\\r\\na.button-big:hover {\\r\\n\\tbackground:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #dfdfdf), color-stop(1, #ededed) );\\r\\n\\tbackground:-moz-linear-gradient( center top, #dfdfdf 5%, #ededed 100% );\\r\\n\\tfilter:progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#dfdfdf\', endColorstr=\'#ededed\');\\r\\n\\tbackground-color:#dfdfdf;\\r\\n}\\r\\na.button-big:active {\\r\\n\\tposition:relative;\\r\\n\\ttop:1px;\\r\\n}\\r\\n\\/* 2 big button with desc *\\/\\r\\n.row-fluid .span6 {  width: 48.9362%; }\\r\\n\\/* 3 big button with desc *\\/\\r\\n.row-fluid .span4 { width: 31.9149%; }\\r\\n\\r\\n\\/* User Profiles *\\/\\r\\ndiv.row-fluid img.polaroids_zoom {\\r\\n\\theight: auto !important;\\r\\n\\tmax-width: 120px;\\r\\n}\\r\\n\\/* Other\\r\\n-------------------------------------------------------------------------*\\/\\r\\n\\/*Responsive media embed*\\/\\r\\nbody div.media_embed {\\r\\n\\tposition: relative; \\r\\n\\tpadding-bottom: 56.25%; \\r\\n\\tpadding-top: 30px; \\r\\n\\theight: 0; \\r\\n\\toverflow: hidden; \\r\\n\\tmax-width: 100%; \\r\\n\\theight: auto; \\r\\n\\tmargin-top:15px;\\r\\n} \\r\\nbody div.media_embed iframe, body div.media_embed object, body div.media_embed embed {\\r\\n\\tposition: absolute; top: 0; \\r\\n\\tleft: 0; \\r\\n\\twidth: 100%; \\r\\n\\theight: 100%; \\r\\n}\\r\\n\\r\\n\\/*Fixes*\\/\\r\\nbody.cke_ltr div.cke_panel_block div.scroll_box { height: 25px !important;} \\/* Minimises the height in the style preview list *\\/\\r\\nbody.cke_ltr div.cke_panel_block { color: #000000; } \\/* Stops templates setting the style list text to white *\\/\"}','','',0,'0000-00-00 00:00:00',0,0),(10018,'System - JCK Modal','plugin','jckmodal','system',0,0,1,0,'{\"name\":\"System - JCK Modal\",\"type\":\"plugin\",\"creationDate\":\"April 2011\",\"author\":\"WebxSolution Ltd\",\"copyright\":\"Copyright 2011 WebxSolution Ltd. All rights reserved.\",\"authorEmail\":\"studio@webxsolution.com\",\"authorUrl\":\"www.webxsolution.com\",\"version\":\"1.1\",\"description\":\"Forces Joomla to initialise the Modal JS classes required by JTree Link\'s modal option.\",\"group\":\"\",\"filename\":\"jckmodal\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10019,'com_jckman','component','com_jckman','',1,1,0,0,'{\"name\":\"com_jckman\",\"type\":\"component\",\"creationDate\":\"Jan 2015\",\"author\":\"Andrew Williams\",\"copyright\":\"2013 - 2015 WebxSolutions Ltd\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"6.4.4\",\"description\":\" \\n\\t<p>JoomlaCK Editor Manager v6.4<\\/p> \\n\\t\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10020,'JCK Suite','package','pkg_jcksuite','',0,1,1,0,'{\"name\":\"JCK Suite\",\"type\":\"package\",\"creationDate\":\"Nov 2014\",\"author\":\"Andrew Williams\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"6.6.2\",\"description\":\"PLG_JCK_SUITE_XML_DESC\",\"group\":\"\",\"filename\":\"pkg_jcksuite\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10021,'System - JCK Typography','plugin','jcktypography','system',0,1,1,0,'false','{}','','',0,'0000-00-00 00:00:00',0,0),(10022,'nextend_installer','component','com_nextend_installer','',1,1,0,0,'{\"name\":\"nextend_installer\",\"type\":\"component\",\"creationDate\":\"2013 January\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0\",\"description\":\"\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10023,'Smart Slider 2','module','mod_smartslider2','',0,1,0,0,'{\"name\":\"Smart Slider 2\",\"type\":\"module\",\"creationDate\":\"2013-10-01\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"2.3.0\",\"description\":\"The module displays sliders from Smart Slider 2. You can create the sliders in the Smart Slider 2 component!\",\"group\":\"\",\"filename\":\"mod_smartslider2\"}','{\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}','','',0,'0000-00-00 00:00:00',0,0),(10024,'Nextend Library','plugin','nextendlibrary','system',0,1,1,0,'{\"name\":\"Nextend Library\",\"type\":\"plugin\",\"creationDate\":\"Feb 2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"nextendlibrary\"}','[]','','',0,'0000-00-00 00:00:00',0,0),(10025,'Smart Slider 2','component','com_smartslider2','',1,1,0,0,'{\"name\":\"Smart Slider 2\",\"type\":\"component\",\"creationDate\":\"2013-10-01\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"2.3.10\",\"description\":\"Component for Smart Slider 2 which allow you to create sliders and slides.\",\"group\":\"\",\"filename\":\"smartslider2\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10026,'Nextend Smart Slider generator: Cobalt','plugin','cobalt','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Cobalt\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"cobalt\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10027,'Nextend Smart Slider generator: EasyBlog','plugin','easyblog','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: EasyBlog\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"easyblog\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10028,'Nextend Smart Slider generator: Facebook','plugin','facebook','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Facebook\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"facebook\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10029,'Nextend Smart Slider generator: FLEXIcontent','plugin','flexicontent','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: FLEXIcontent\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"flexicontent\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10030,'Nextend Smart Slider generator: Flickr','plugin','flickr','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Flickr\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"flickr\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10031,'Nextend Smart Slider generator: Ignite Gallery','plugin','ignitegallery','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Ignite Gallery\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"ignitegallery\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10032,'Nextend Smart Slider generator: Images from folder','plugin','imagefromfolder','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Images from folder\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"imagefromfolder\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10033,'Nextend Smart Slider generator: Instagram','plugin','instagram','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Instagram\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"instagram\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10034,'Nextend Smart Slider generator: Joomla content','plugin','joomlacontent','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Joomla content\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"joomlacontent\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10035,'Nextend Smart Slider generator: JoomShopping','plugin','joomshopping','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: JoomShopping\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"joomshopping\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10036,'Nextend Smart Slider generator: K2','plugin','k2','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: K2\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"k2\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10037,'Nextend Smart Slider generator: MijoShop','plugin','mijoshop','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: MijoShop\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"mijoshop\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10038,'Nextend Smart Slider generator: Phoca Gallery','plugin','phocagallery','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Phoca Gallery\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"phocagallery\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10039,'Nextend Smart Slider generator: Quick image','plugin','quickimage','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Quick image\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"quickimage\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10040,'Nextend Smart Slider generator: redSHOP','plugin','redshop','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: redSHOP\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"redshop\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10041,'Nextend Smart Slider generator: Twitter','plugin','twitter','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: Twitter\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"twitter\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10042,'Nextend Smart Slider generator: VirtueMart 2','plugin','virtuemart2','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: VirtueMart 2\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"virtuemart2\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10043,'Nextend Smart Slider generator: YouTube','plugin','youtube','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: YouTube\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"youtube\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10044,'Nextend Smart Slider generator: ZOO','plugin','zoo','nextendslidergenerator',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator: ZOO\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"zoo\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10045,'Nextend Smart Slider generator layouts: default','plugin','defaultlayouts','nextendslidergeneratorlayouts',0,1,1,0,'{\"name\":\"Nextend Smart Slider generator layouts: default\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"defaultlayouts\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10046,'Nextend Smart Slider Button Item','plugin','button','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Button Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"button\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10047,'Nextend Smart Slider Caption Item','plugin','caption','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Caption Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"caption\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10048,'Nextend Smart Slider Image Fade','plugin','fade','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Image Fade\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"fade\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10049,'Nextend Smart Slider Image Flipper','plugin','flipper','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Image Flipper\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"flipper\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10050,'Nextend Smart Slider Heading Item','plugin','heading','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Heading Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"heading\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10051,'Nextend Smart Slider Html Item','plugin','html','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Html Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"html\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10052,'Nextend Smart Slider iframe Item','plugin','iframe','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider iframe Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"iframe\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10053,'Nextend Smart Slider Image Item','plugin','image','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Image Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"image\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10054,'Nextend Smart Slider Joomla module Item','plugin','joomlamodule','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Joomla module Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"joomlamodule\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10055,'Nextend Smart Slider Paragraph Item','plugin','paragraph','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Paragraph Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"paragraph\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10056,'Nextend Smart Slider Shape Item','plugin','shape','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Shape Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"shape\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10057,'Nextend Smart Slider Special Item','plugin','special','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Special Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"special\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10058,'Nextend Smart Slider Tag Item','plugin','tag','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Tag Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"tag\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10059,'Nextend Smart Slider Vimeo Item','plugin','vimeo','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Vimeo Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"vimeo\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10060,'Nextend Smart Slider Youtube Item','plugin','youtube','nextendslideritem',0,1,1,0,'{\"name\":\"Nextend Smart Slider Youtube Item\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"youtube\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10061,'Nextend Smart Slider Full Page Type','plugin','fullpage','nextendslidertype',0,1,1,0,'{\"name\":\"Nextend Smart Slider Full Page Type\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"fullpage\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10062,'Nextend Smart Slider Horizontal Accordion Type','plugin','horizontalaccordion','nextendslidertype',0,1,1,0,'{\"name\":\"Nextend Smart Slider Horizontal Accordion Type\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"horizontalaccordion\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10063,'Nextend Smart Slider Showcase Type','plugin','showcase','nextendslidertype',0,1,1,0,'{\"name\":\"Nextend Smart Slider Showcase Type\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"showcase\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10064,'Nextend Smart Slider Simple Type','plugin','simple','nextendslidertype',0,1,1,0,'{\"name\":\"Nextend Smart Slider Simple Type\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"simple\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10065,'Nextend Smart Slider Vertical Accordion Type','plugin','verticalaccordion','nextendslidertype',0,1,1,0,'{\"name\":\"Nextend Smart Slider Vertical Accordion Type\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"verticalaccordion\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10066,'Nextend Smart Slider Widget: Arrow','plugin','arrow','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Arrow\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"arrow\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10067,'Nextend Smart Slider Widget: Autoplay','plugin','autoplay','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Autoplay\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"autoplay\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10068,'Nextend Smart Slider Widget: Bar','plugin','bar','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bar\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"bar\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10069,'Nextend Smart Slider Widget: Bullet','plugin','bullet','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bullet\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"bullet\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10070,'Nextend Smart Slider Widget: HTML','plugin','html','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: HTML\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"html\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10071,'Nextend Smart Slider Widget: Indicator','plugin','indicator','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Indicator\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"indicator\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10072,'Nextend Smart Slider Widget: Shadow','plugin','shadow','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Shadow\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"shadow\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10073,'Nextend Smart Slider Widget: Thumbnail','plugin','thumbnail','nextendsliderwidget',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Thumbnail\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"thumbnail\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10074,'Nextend Smart Slider Widget: Arrow - Image','plugin','image','nextendsliderwidgetarrow',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Arrow - Image\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"image\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10075,'Nextend Smart Slider Widget: Arrow - Text','plugin','text','nextendsliderwidgetarrow',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Arrow - Text\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"text\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10076,'Nextend Smart Slider Widget: Arrow - Transition','plugin','transition','nextendsliderwidgetarrow',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Arrow - Transition\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"transition\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10077,'Nextend Smart Slider Widget: Autoplay - Image','plugin','image','nextendsliderwidgetautoplay',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Autoplay - Image\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"image\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10078,'Nextend Smart Slider Widget: Bar - Colored','plugin','colored','nextendsliderwidgetbar',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bar - Colored\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"colored\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10079,'Nextend Smart Slider Widget: Bar - Gradient','plugin','gradient','nextendsliderwidgetbar',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bar - Gradient\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"gradient\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10080,'Nextend Smart Slider Widget: Bar - Vertical','plugin','vertical','nextendsliderwidgetbar',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bar - Vertical\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"vertical\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10081,'Nextend Smart Slider Widget: Bullet - Numbers','plugin','numbers','nextendsliderwidgetbullet',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bullet - Numbers\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"numbers\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10082,'Nextend Smart Slider Widget: Bullet - Text','plugin','text','nextendsliderwidgetbullet',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bullet - Text\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"text\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10083,'Nextend Smart Slider Widget: Bullet - Transition','plugin','transition','nextendsliderwidgetbullet',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Bullet - Transition\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"transition\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10084,'Nextend Smart Slider Widget: HTML - HTML','plugin','html','nextendsliderwidgethtml',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: HTML - HTML\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"html\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10085,'Nextend Smart Slider Widget: Indicator - Pie','plugin','pie','nextendsliderwidgetindicator',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Indicator - Pie\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"pie\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10086,'Nextend Smart Slider Widget: Indicator - Stripe','plugin','stripe','nextendsliderwidgetindicator',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Indicator - Stripe\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"stripe\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10087,'Nextend Smart Slider Widget: Shadow - Shadow','plugin','shadow','nextendsliderwidgetshadow',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Shadow - Shadow\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"shadow\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10088,'Nextend Smart Slider Widget: Thumbnail - Gallery','plugin','gallery','nextendsliderwidgetthumbnail',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Thumbnail - Gallery\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"gallery\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10089,'Nextend Smart Slider Widget: Thumbnail - Horizontal','plugin','horizontal','nextendsliderwidgetthumbnail',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Thumbnail - Horizontal\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"horizontal\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10090,'Nextend Smart Slider Widget: Thumbnail - Vertical','plugin','vertical','nextendsliderwidgetthumbnail',0,1,1,0,'{\"name\":\"Nextend Smart Slider Widget: Thumbnail - Vertical\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Roland Soos\",\"copyright\":\"Copyright (C) 2013 nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/www.nextendweb.com\",\"version\":\"1.0.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"vertical\"}','{}','','',0,'0000-00-00 00:00:00',0,0),(10091,'System - JCE MediaBox','plugin','jcemediabox','system',0,1,1,0,'{\"name\":\"System - JCE MediaBox\",\"type\":\"plugin\",\"creationDate\":\"04 April 2015\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2015 Ryan Demmer. All rights reserved\",\"authorEmail\":\"@@email@@\",\"authorUrl\":\"www.joomlacontenteditor.net\",\"version\":\"1.1.22\",\"description\":\"JCEMEDIABOX_DESC\",\"group\":\"\",\"filename\":\"jcemediabox\"}','{\"theme\":\"standard\",\"imgpath\":\"plugins\\/system\\/jcemediabox\\/img\",\"fadespeed\":\"500\",\"scalespeed\":\"500\",\"overlay\":\"1\",\"overlayopacity\":\"0.8\",\"overlaycolor\":\"#000000\",\"width\":\"\",\"height\":\"\",\"resize\":\"1\",\"close\":\"2\",\"icons\":\"1\",\"hideobjects\":\"0\",\"scrolling\":\"fixed\",\"components\":\"\",\"menu\":\"\",\"dynamic_themes\":\"0\",\"legacy\":\"0\",\"lightbox\":\"0\",\"shadowbox\":\"0\",\"cookie_expiry\":\"\",\"tipclass\":\"tooltip\",\"tipopacity\":\"0.8\",\"tipspeed\":\"150\",\"tipposition\":\"br\",\"tipoffsets_x\":\"16\",\"tipoffsets_y\":\"16\"}','','',0,'0000-00-00 00:00:00',0,0),(10092,'ARI Image Slider','module','mod_ariimageslider','',0,1,0,0,'{\"name\":\"ARI Image Slider\",\"type\":\"module\",\"creationDate\":\"March 2015\",\"author\":\"ARI Soft\",\"copyright\":\"ARI Soft\",\"authorEmail\":\"info@ari-soft.com\",\"authorUrl\":\"www.ari-soft.com\",\"version\":\"2.1.12\",\"description\":\"ARI_IMAGE_SLIDER_MODULE\",\"group\":\"\",\"filename\":\"_mod_ariimageslider\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
/*!40000 ALTER TABLE `uwb1p_extensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_filters`
--

DROP TABLE IF EXISTS `uwb1p_finder_filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_filters`
--

LOCK TABLES `uwb1p_finder_filters` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_filters` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_filters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links`
--

DROP TABLE IF EXISTS `uwb1p_finder_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT 0,
  `sale_price` double unsigned NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links`
--

LOCK TABLES `uwb1p_finder_links` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms0`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms0`
--

LOCK TABLES `uwb1p_finder_links_terms0` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms0` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms1`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms1`
--

LOCK TABLES `uwb1p_finder_links_terms1` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms1` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms2`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms2`
--

LOCK TABLES `uwb1p_finder_links_terms2` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms2` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms3`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms3`
--

LOCK TABLES `uwb1p_finder_links_terms3` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms3` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms4`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms4`
--

LOCK TABLES `uwb1p_finder_links_terms4` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms4` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms5`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms5`
--

LOCK TABLES `uwb1p_finder_links_terms5` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms5` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms6`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms6`
--

LOCK TABLES `uwb1p_finder_links_terms6` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms6` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms7`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms7`
--

LOCK TABLES `uwb1p_finder_links_terms7` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms7` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms8`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms8`
--

LOCK TABLES `uwb1p_finder_links_terms8` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms8` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_terms9`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_terms9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_terms9`
--

LOCK TABLES `uwb1p_finder_links_terms9` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms9` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_terms9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termsa`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termsa`
--

LOCK TABLES `uwb1p_finder_links_termsa` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsa` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termsb`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termsb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termsb`
--

LOCK TABLES `uwb1p_finder_links_termsb` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsb` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termsc`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termsc`
--

LOCK TABLES `uwb1p_finder_links_termsc` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsc` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termsd`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termsd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termsd`
--

LOCK TABLES `uwb1p_finder_links_termsd` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsd` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termse`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termse`
--

LOCK TABLES `uwb1p_finder_links_termse` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termse` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_links_termsf`
--

DROP TABLE IF EXISTS `uwb1p_finder_links_termsf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_links_termsf`
--

LOCK TABLES `uwb1p_finder_links_termsf` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsf` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_links_termsf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_taxonomy`
--

DROP TABLE IF EXISTS `uwb1p_finder_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `access` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_taxonomy`
--

LOCK TABLES `uwb1p_finder_taxonomy` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_taxonomy` DISABLE KEYS */;
INSERT INTO `uwb1p_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES (1,0,'ROOT',0,0,0);
/*!40000 ALTER TABLE `uwb1p_finder_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_taxonomy_map`
--

DROP TABLE IF EXISTS `uwb1p_finder_taxonomy_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_taxonomy_map`
--

LOCK TABLES `uwb1p_finder_taxonomy_map` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_taxonomy_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_taxonomy_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_terms`
--

DROP TABLE IF EXISTS `uwb1p_finder_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `weight` float unsigned NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_terms`
--

LOCK TABLES `uwb1p_finder_terms` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_terms` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_terms_common`
--

DROP TABLE IF EXISTS `uwb1p_finder_terms_common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_terms_common`
--

LOCK TABLES `uwb1p_finder_terms_common` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_terms_common` DISABLE KEYS */;
INSERT INTO `uwb1p_finder_terms_common` (`term`, `language`) VALUES ('a','en'),('about','en'),('after','en'),('ago','en'),('all','en'),('am','en'),('an','en'),('and','en'),('ani','en'),('any','en'),('are','en'),('aren\'t','en'),('as','en'),('at','en'),('be','en'),('but','en'),('by','en'),('for','en'),('from','en'),('get','en'),('go','en'),('how','en'),('if','en'),('in','en'),('into','en'),('is','en'),('isn\'t','en'),('it','en'),('its','en'),('me','en'),('more','en'),('most','en'),('must','en'),('my','en'),('new','en'),('no','en'),('none','en'),('not','en'),('noth','en'),('nothing','en'),('of','en'),('off','en'),('often','en'),('old','en'),('on','en'),('onc','en'),('once','en'),('onli','en'),('only','en'),('or','en'),('other','en'),('our','en'),('ours','en'),('out','en'),('over','en'),('page','en'),('she','en'),('should','en'),('small','en'),('so','en'),('some','en'),('than','en'),('thank','en'),('that','en'),('the','en'),('their','en'),('theirs','en'),('them','en'),('then','en'),('there','en'),('these','en'),('they','en'),('this','en'),('those','en'),('thus','en'),('time','en'),('times','en'),('to','en'),('too','en'),('true','en'),('under','en'),('until','en'),('up','en'),('upon','en'),('use','en'),('user','en'),('users','en'),('veri','en'),('version','en'),('very','en'),('via','en'),('want','en'),('was','en'),('way','en'),('were','en'),('what','en'),('when','en'),('where','en'),('whi','en'),('which','en'),('who','en'),('whom','en'),('whose','en'),('why','en'),('wide','en'),('will','en'),('with','en'),('within','en'),('without','en'),('would','en'),('yes','en'),('yet','en'),('you','en'),('your','en'),('yours','en');
/*!40000 ALTER TABLE `uwb1p_finder_terms_common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_tokens`
--

DROP TABLE IF EXISTS `uwb1p_finder_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `weight` float unsigned NOT NULL DEFAULT 1,
  `context` tinyint(1) unsigned NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_tokens`
--

LOCK TABLES `uwb1p_finder_tokens` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_tokens_aggregate`
--

DROP TABLE IF EXISTS `uwb1p_finder_tokens_aggregate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT 2,
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_tokens_aggregate`
--

LOCK TABLES `uwb1p_finder_tokens_aggregate` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_tokens_aggregate` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_tokens_aggregate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_finder_types`
--

DROP TABLE IF EXISTS `uwb1p_finder_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_finder_types`
--

LOCK TABLES `uwb1p_finder_types` WRITE;
/*!40000 ALTER TABLE `uwb1p_finder_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_finder_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_jcklanguages`
--

DROP TABLE IF EXISTS `uwb1p_jcklanguages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_jcklanguages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag` varchar(5) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_jcklanguages`
--

LOCK TABLES `uwb1p_jcklanguages` WRITE;
/*!40000 ALTER TABLE `uwb1p_jcklanguages` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_jcklanguages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_jckplugins`
--

DROP TABLE IF EXISTS `uwb1p_jckplugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_jckplugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'command',
  `row` tinyint(4) NOT NULL DEFAULT 0,
  `icon` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `editable` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `iscore` tinyint(3) NOT NULL DEFAULT 0,
  `acl` text DEFAULT NULL,
  `params` text NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plugin` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_jckplugins`
--

LOCK TABLES `uwb1p_jckplugins` WRITE;
/*!40000 ALTER TABLE `uwb1p_jckplugins` DISABLE KEYS */;
INSERT INTO `uwb1p_jckplugins` (`id`, `title`, `name`, `type`, `row`, `icon`, `published`, `editable`, `checked_out`, `checked_out_time`, `iscore`, `acl`, `params`, `parentid`) VALUES (1,'Scayt','scayt','plugin',1,'-192',1,1,0,'0000-00-00 00:00:00',1,NULL,'',82),(2,'','sourcearea','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(3,'Source','source','command',1,'0',1,1,0,'0000-00-00 00:00:00',1,NULL,'',2),(4,'Preview','preview','plugin',1,'-64',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(5,'Cut','cut','command',1,'-96',1,1,0,'0000-00-00 00:00:00',1,NULL,'',60),(6,'Copy','copy','command',1,'-112',1,1,0,'0000-00-00 00:00:00',1,NULL,'',60),(7,'Paste','paste','command',1,'-128',1,1,0,'0000-00-00 00:00:00',1,NULL,'',60),(8,'PasteText','pastetext','plugin',1,'-144',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(9,'Find','find','plugin',1,'-240',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(10,'Replace','replace','command',1,'-256',1,1,0,'0000-00-00 00:00:00',1,NULL,'',9),(11,'SelectAll','selectall','command',1,'-272',1,1,0,'0000-00-00 00:00:00',1,NULL,'',61),(12,'RemoveFormat','removeformat','plugin',1,'-288',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(13,'Bold','bold','command',2,'-304',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(14,'Italic','italic','command',2,'-320',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(15,'Strike','strike','command',2,'-352',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(16,'Subscript','subscript','command',2,'-368',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(17,'Superscript','superscript','command',2,'-384',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(18,'Underline','underline','command',2,'-336',1,1,0,'0000-00-00 00:00:00',1,NULL,'',58),(19,'Smiley','smiley','plugin',2,'-640',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(20,'Link','link','plugin',2,'-528',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(21,'Image','image','plugin',2,'-576',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(22,'Flash','flash','plugin',2,'-592',0,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(23,'SpecialChar','specialchar','plugin',2,'-656',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(24,'PageBreak','pagebreak','plugin',2,'-672',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(25,'SpellChecker','checkspell','command',1,'-192',1,1,0,'0000-00-00 00:00:00',1,NULL,'',82),(26,'','tableresize','plugin',2,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',82),(27,'','tabletools','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',82),(28,'TextColor','textcolor','command',3,'-704',1,1,0,'0000-00-00 00:00:00',1,NULL,'',62),(29,'BGColor','bgcolor','command',3,'-720',1,1,0,'0000-00-00 00:00:00',1,NULL,'',62),(30,'Form','form','command',1,'-752',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(31,'Radio','radio','command',1,'-784',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(32,'TextField','textfield','command',1,'-800',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(33,'Textarea','textarea','command',1,'-816',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(34,'ShowBlocks','showblocks','plugin',3,'-1136',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(35,'Select','select','command',1,'-832',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(36,'ImageButton','imagebutton','command',1,'-864',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(37,'HiddenField','hiddenfield','command',1,'-880',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(38,'Checkbox','checkbox','command',1,'-768',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(39,'Button','button','command',1,'-848',1,1,0,'0000-00-00 00:00:00',1,NULL,'',75),(40,'NumberedList','numberedlist','command',2,'-400',1,1,0,'0000-00-00 00:00:00',1,NULL,'',90),(41,'BulletedList','bulletedlist','command',2,'-416',1,1,0,'0000-00-00 00:00:00',1,NULL,'',90),(42,'Indent','indent','plugin',2,'-448',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(43,'Outdent','outdent','command',2,'-432',1,1,0,'0000-00-00 00:00:00',1,NULL,'',42),(44,'JustifyLeft','justifyleft','command',2,'-464',1,1,0,'0000-00-00 00:00:00',1,NULL,'',55),(45,'JustifyCenter','justifycenter','command',2,'-480',1,1,0,'0000-00-00 00:00:00',1,NULL,'',55),(46,'JustifyBlock','justifyblock','command',2,'-512',1,1,0,'0000-00-00 00:00:00',1,NULL,'',55),(47,'JustifyRight','justifyright','command',2,'-496',1,1,0,'0000-00-00 00:00:00',1,NULL,'',55),(48,'Blockquote','blockquote','plugin',2,'-1152',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(49,'About','about','plugin',3,'-736',0,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(50,'Maximize','maximize','plugin',3,'-1040',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(51,'','div','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(52,'CreateDiv','creatediv','command',2,'-1168',1,1,0,'0000-00-00 00:00:00',1,NULL,'',51),(53,'','editdiv','command',0,'-1184',1,1,0,'0000-00-00 00:00:00',1,NULL,'',51),(54,'','removediv','command',0,'-1200',1,1,0,'0000-00-00 00:00:00',1,NULL,'',51),(55,'','justify','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(56,'','a11yhelp','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(58,'','basicstyles','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(59,'Table','table','plugin',2,'-608',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(60,'','clipboard','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(61,'','selection','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(62,'','colorbutton','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(63,'Unlink','unlink','command',2,'-544',1,1,0,'0000-00-00 00:00:00',1,NULL,'',20),(64,'Anchor','anchor','command',2,'-560',1,1,0,'0000-00-00 00:00:00',1,NULL,'',20),(65,'','contextmenu','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(66,'','editingblock','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(67,'','elementspath','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(68,'','enterkey','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(69,'','entities','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(70,'','toolbar','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(71,'','jfilebrowser','filebrowser',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(72,'Styles','stylescombo','plugin',3,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(73,'Font','font','plugin',3,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(74,'Format','format','plugin',3,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(75,'','forms','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(76,'About','jabout','plugin',3,'-736',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(77,'Flash','jflash','plugin',2,'-592',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(78,'Save','jsave','plugin',1,'-32',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(79,'JTreeLink','jtreelink','plugin',2,'images/jtreelink.png',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(80,'HorizontalRule','horizontalrule','plugin',2,'-624',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(81,'Print','print','plugin',1,'-176',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(82,'','wsc','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(83,'','showborders','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(84,'','tab','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(85,'Undo','undo','plugin',1,'-208',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(86,'Redo','redo','command',1,'-224',1,1,0,'0000-00-00 00:00:00',1,NULL,'',86),(87,'','resize','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(88,'Templates','templates','plugin',1,'-80',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(89,'','wysiwygarea','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(90,'','list','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(92,'FontSize','fontsize','command',3,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',73),(93,'PasteFromWord','pastefromword','plugin',1,'-160',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(94,'Mobileimage','mobileimage','plugin',1,'icon.png',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(57,'','autogrow','plugin',0,'',0,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(95,'','html5support','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(96,'Video','video','plugin',3,'images/icon.png',1,1,0,'0000-00-00 00:00:00',1,NULL,'',95),(97,'Audio','audio','plugin',3,'images/icon.png',1,1,0,'0000-00-00 00:00:00',1,NULL,'',95),(98,'UIColor','uicolor','plugin',3,'uicolor.gif',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(99,'','imagedragndrop','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL),(100,'','ie9selectionoverride','plugin',0,'',1,1,0,'0000-00-00 00:00:00',1,NULL,'',NULL);
/*!40000 ALTER TABLE `uwb1p_jckplugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_jcktoolbarplugins`
--

DROP TABLE IF EXISTS `uwb1p_jcktoolbarplugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_jcktoolbarplugins` (
  `toolbarid` int(11) NOT NULL,
  `pluginid` int(11) NOT NULL,
  `row` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`toolbarid`,`pluginid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_jcktoolbarplugins`
--

LOCK TABLES `uwb1p_jcktoolbarplugins` WRITE;
/*!40000 ALTER TABLE `uwb1p_jcktoolbarplugins` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_jcktoolbarplugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_jcktoolbars`
--

DROP TABLE IF EXISTS `uwb1p_jcktoolbars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_jcktoolbars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `iscore` tinyint(3) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `toolbar` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_jcktoolbars`
--

LOCK TABLES `uwb1p_jcktoolbars` WRITE;
/*!40000 ALTER TABLE `uwb1p_jcktoolbars` DISABLE KEYS */;
INSERT INTO `uwb1p_jcktoolbars` (`id`, `title`, `name`, `published`, `checked_out`, `checked_out_time`, `iscore`, `params`) VALUES (1,'Full','full',1,0,'0000-00-00 00:00:00',1,''),(2,'Publisher','publisher',1,0,'0000-00-00 00:00:00',1,''),(3,'Basic','basic',1,0,'0000-00-00 00:00:00',1,''),(4,'Blog','blog',1,0,'0000-00-00 00:00:00',1,''),(5,'Image','image',1,0,'0000-00-00 00:00:00',1,''),(6,'Mobile','mobile',1,0,'0000-00-00 00:00:00',1,'');
/*!40000 ALTER TABLE `uwb1p_jcktoolbars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_languages`
--

DROP TABLE IF EXISTS `uwb1p_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_languages`
--

LOCK TABLES `uwb1p_languages` WRITE;
/*!40000 ALTER TABLE `uwb1p_languages` DISABLE KEYS */;
INSERT INTO `uwb1p_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES (1,'en-GB','English (UK)','English (UK)','en','en','','','','',1,1,1);
/*!40000 ALTER TABLE `uwb1p_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_menu`
--

DROP TABLE IF EXISTS `uwb1p_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(255)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_menu`
--

LOCK TABLES `uwb1p_menu` WRITE;
/*!40000 ALTER TABLE `uwb1p_menu` DISABLE KEYS */;
INSERT INTO `uwb1p_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES (1,'','Menu_Item_Root','root','','','','',1,0,0,0,0,'0000-00-00 00:00:00',0,0,'',0,'',0,87,0,'*',0),(2,'menu','com_banners','Banners','','Banners','index.php?option=com_banners','component',0,1,1,4,0,'0000-00-00 00:00:00',0,0,'class:banners',0,'',1,10,0,'*',1),(3,'menu','com_banners','Banners','','Banners/Banners','index.php?option=com_banners','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners',0,'',2,3,0,'*',1),(4,'menu','com_banners_categories','Categories','','Banners/Categories','index.php?option=com_categories&extension=com_banners','component',0,2,2,6,0,'0000-00-00 00:00:00',0,0,'class:banners-cat',0,'',4,5,0,'*',1),(5,'menu','com_banners_clients','Clients','','Banners/Clients','index.php?option=com_banners&view=clients','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners-clients',0,'',6,7,0,'*',1),(6,'menu','com_banners_tracks','Tracks','','Banners/Tracks','index.php?option=com_banners&view=tracks','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners-tracks',0,'',8,9,0,'*',1),(7,'menu','com_contact','Contacts','','Contacts','index.php?option=com_contact','component',0,1,1,8,0,'0000-00-00 00:00:00',0,0,'class:contact',0,'',11,16,0,'*',1),(8,'menu','com_contact','Contacts','','Contacts/Contacts','index.php?option=com_contact','component',0,7,2,8,0,'0000-00-00 00:00:00',0,0,'class:contact',0,'',12,13,0,'*',1),(9,'menu','com_contact_categories','Categories','','Contacts/Categories','index.php?option=com_categories&extension=com_contact','component',0,7,2,6,0,'0000-00-00 00:00:00',0,0,'class:contact-cat',0,'',14,15,0,'*',1),(10,'menu','com_messages','Messaging','','Messaging','index.php?option=com_messages','component',0,1,1,15,0,'0000-00-00 00:00:00',0,0,'class:messages',0,'',17,22,0,'*',1),(11,'menu','com_messages_add','New Private Message','','Messaging/New Private Message','index.php?option=com_messages&task=message.add','component',0,10,2,15,0,'0000-00-00 00:00:00',0,0,'class:messages-add',0,'',18,19,0,'*',1),(12,'menu','com_messages_read','Read Private Message','','Messaging/Read Private Message','index.php?option=com_messages','component',0,10,2,15,0,'0000-00-00 00:00:00',0,0,'class:messages-read',0,'',20,21,0,'*',1),(13,'menu','com_newsfeeds','News Feeds','','News Feeds','index.php?option=com_newsfeeds','component',0,1,1,17,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds',0,'',23,28,0,'*',1),(14,'menu','com_newsfeeds_feeds','Feeds','','News Feeds/Feeds','index.php?option=com_newsfeeds','component',0,13,2,17,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds',0,'',24,25,0,'*',1),(15,'menu','com_newsfeeds_categories','Categories','','News Feeds/Categories','index.php?option=com_categories&extension=com_newsfeeds','component',0,13,2,6,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds-cat',0,'',26,27,0,'*',1),(16,'menu','com_redirect','Redirect','','Redirect','index.php?option=com_redirect','component',0,1,1,24,0,'0000-00-00 00:00:00',0,0,'class:redirect',0,'',29,30,0,'*',1),(17,'menu','com_search','Basic Search','','Basic Search','index.php?option=com_search','component',0,1,1,19,0,'0000-00-00 00:00:00',0,0,'class:search',0,'',31,32,0,'*',1),(18,'menu','com_finder','Smart Search','','Smart Search','index.php?option=com_finder','component',0,1,1,27,0,'0000-00-00 00:00:00',0,0,'class:finder',0,'',33,34,0,'*',1),(19,'menu','com_joomlaupdate','Joomla! Update','','Joomla! Update','index.php?option=com_joomlaupdate','component',1,1,1,28,0,'0000-00-00 00:00:00',0,0,'class:joomlaupdate',0,'',35,36,0,'*',1),(20,'main','com_tags','Tags','','Tags','index.php?option=com_tags','component',0,1,1,29,0,'0000-00-00 00:00:00',0,1,'class:tags',0,'',37,38,0,'',1),(21,'main','com_postinstall','Post-installation messages','','Post-installation messages','index.php?option=com_postinstall','component',0,1,1,32,0,'0000-00-00 00:00:00',0,1,'class:postinstall',0,'',39,40,0,'*',1),(101,'mainmenu','início','inicio-uniprev','','inicio-uniprev','index.php?option=com_content&view=featured','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',41,42,1,'*',0),(105,'main','JCE','jce','','jce','index.php?option=com_jce','component',0,1,1,10005,0,'0000-00-00 00:00:00',0,1,'components/com_jce/media/img/menu/logo.png',0,'',43,52,0,'',1),(106,'main','WF_MENU_CPANEL','wf-menu-cpanel','','jce/wf-menu-cpanel','index.php?option=com_jce','component',0,105,2,10005,0,'0000-00-00 00:00:00',0,1,'components/com_jce/media/img/menu/jce-cpanel.png',0,'',44,45,0,'',1),(107,'main','WF_MENU_CONFIG','wf-menu-config','','jce/wf-menu-config','index.php?option=com_jce&view=config','component',0,105,2,10005,0,'0000-00-00 00:00:00',0,1,'components/com_jce/media/img/menu/jce-config.png',0,'',46,47,0,'',1),(108,'main','WF_MENU_PROFILES','wf-menu-profiles','','jce/wf-menu-profiles','index.php?option=com_jce&view=profiles','component',0,105,2,10005,0,'0000-00-00 00:00:00',0,1,'components/com_jce/media/img/menu/jce-profiles.png',0,'',48,49,0,'',1),(109,'main','WF_MENU_INSTALL','wf-menu-install','','jce/wf-menu-install','index.php?option=com_jce&view=installer','component',0,105,2,10005,0,'0000-00-00 00:00:00',0,1,'components/com_jce/media/img/menu/jce-install.png',0,'',50,51,0,'',1),(110,'main','COM_CHRONOFORMS5','com-chronoforms5','','com-chronoforms5','index.php?option=com_chronoforms5','component',0,1,1,10002,0,'0000-00-00 00:00:00',0,1,'components/com_chronoforms5/CF.png',0,'',53,58,0,'',1),(111,'main','COM_CHRONOFORMS5','com-chronoforms5','','com-chronoforms5/com-chronoforms5','index.php?option=com_chronoforms5','component',0,110,2,10002,0,'0000-00-00 00:00:00',0,1,'class:component',0,'',54,55,0,'',1),(112,'main','COM_CHRONOFORMS5_VALIDATE','com-chronoforms5-validate','','com-chronoforms5/com-chronoforms5-validate','index.php?option=com_chronoforms5&act=validateinstall','component',0,110,2,10002,0,'0000-00-00 00:00:00',0,1,'class:component',0,'',56,57,0,'',1),(113,'mainmenu','sobre','sobre-uniprev','','sobre-uniprev','index.php?option=com_content&view=article&id=5','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',59,60,0,'*',0),(114,'mainmenu','conveniados','conveniados','','conveniados','index.php?option=com_content&view=article&id=1','component',1,1,1,22,153,'2016-08-15 23:04:33',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',61,62,0,'*',0),(115,'mainmenu','planos','planos','','planos','index.php?option=com_content&view=article&id=10','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',63,64,0,'*',0),(116,'mainmenu','contato','contato-uniprev','','contato-uniprev','index.php?option=com_content&view=article&id=2','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',65,66,0,'*',0),(117,'apoio','Conveniados','apoio','','apoio','index.php?option=com_content&view=article&id=4','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"icemega_subtitle\":\"\",\"icemega_cols\":\"1\",\"icemega_width\":\"\",\"icemega_colwidth\":\"\",\"icemega_cols_items\":\"\",\"icemega_subtype\":\"menu\"}',67,68,0,'*',0),(118,'main','COM_JCKMAN_MENU_NAME','com-jckman-menu-name','','com-jckman-menu-name','index.php?option=com_jckman','component',0,1,1,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/jcklogo.png',0,'',69,84,0,'',1),(119,'main','COM_JCKMAN_SUBMENU_CPANEL_NAME','com-jckman-submenu-cpanel-name','','com-jckman-menu-name/com-jckman-submenu-cpanel-name','index.php?option=com_jckman&view=cpanel','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-cpanel.png',0,'',70,71,0,'',1),(120,'main','COM_JCKMAN_SUBMENU_PLUGIN_NAME','com-jckman-submenu-plugin-name','','com-jckman-menu-name/com-jckman-submenu-plugin-name','index.php?option=com_jckman&view=list','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-pluginmanager.png',0,'',72,73,0,'',1),(121,'main','COM_JCKMAN_SUBMENU_INSTALL_NAME','com-jckman-submenu-install-name','','com-jckman-menu-name/com-jckman-submenu-install-name','index.php?option=com_jckman&view=install','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-installer.png',0,'',74,75,0,'',1),(122,'main','COM_JCKMAN_SUBMENU_UNINSTALL_NAME','com-jckman-submenu-uninstall-name','','com-jckman-menu-name/com-jckman-submenu-uninstall-name','index.php?option=com_jckman&view=extension','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-uninstaller.png',0,'',76,77,0,'',1),(123,'main','COM_JCKMAN_SUBMENU_SYSTEMCHECK_NAME','com-jckman-submenu-systemcheck-name','','com-jckman-menu-name/com-jckman-submenu-systemcheck-name','index.php?option=com_jckman&view=cpanel&taskbtn=system','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-systemcheck.png',0,'',78,79,0,'',1),(124,'main','COM_JCKMAN_SUBMENU_SYNC_NAME','com-jckman-submenu-sync-name','','com-jckman-menu-name/com-jckman-submenu-sync-name','index.php?option=com_jckman&view=cpanel&taskbtn=sync','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-sync.png',0,'',80,81,0,'',1),(125,'main','COM_JCKMAN_SUBMENU_JCKEDITOR_NAME','com-jckman-submenu-jckeditor-name','','com-jckman-menu-name/com-jckman-submenu-jckeditor-name','index.php?option=com_jckman&view=cpanel&taskbtn=editor','component',0,118,2,10019,0,'0000-00-00 00:00:00',0,1,'components/com_jckman/icons/icon-16-editor.png',0,'',82,83,0,'',1),(126,'main','COM_SMARTSLIDER2','com-smartslider2','','com-smartslider2','index.php?option=com_smartslider2','component',0,1,1,10025,0,'0000-00-00 00:00:00',0,1,'components/com_smartslider2/icon16.png',0,'',85,86,0,'',1);
/*!40000 ALTER TABLE `uwb1p_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_menu_types`
--

DROP TABLE IF EXISTS `uwb1p_menu_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_menu_types`
--

LOCK TABLES `uwb1p_menu_types` WRITE;
/*!40000 ALTER TABLE `uwb1p_menu_types` DISABLE KEYS */;
INSERT INTO `uwb1p_menu_types` (`id`, `menutype`, `title`, `description`) VALUES (1,'mainmenu','Main Menu','The main menu for the site'),(2,'apoio','Apoio','');
/*!40000 ALTER TABLE `uwb1p_menu_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_messages`
--

DROP TABLE IF EXISTS `uwb1p_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id_to` int(10) unsigned NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_messages`
--

LOCK TABLES `uwb1p_messages` WRITE;
/*!40000 ALTER TABLE `uwb1p_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_messages_cfg`
--

DROP TABLE IF EXISTS `uwb1p_messages_cfg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_messages_cfg`
--

LOCK TABLES `uwb1p_messages_cfg` WRITE;
/*!40000 ALTER TABLE `uwb1p_messages_cfg` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_messages_cfg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_modules`
--

DROP TABLE IF EXISTS `uwb1p_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_modules`
--

LOCK TABLES `uwb1p_modules` WRITE;
/*!40000 ALTER TABLE `uwb1p_modules` DISABLE KEYS */;
INSERT INTO `uwb1p_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES (1,39,'Main Menu','','',1,'position-7',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_menu',1,1,'{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}',0,'*'),(2,40,'Login','','',1,'login',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_login',1,1,'',1,'*'),(3,41,'Popular Articles','','',3,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_popular',3,1,'{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*'),(4,42,'Recently Added Articles','','',4,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_latest',3,1,'{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*'),(8,43,'Toolbar','','',1,'toolbar',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_toolbar',3,1,'',1,'*'),(9,44,'Quick Icons','','',1,'icon',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_quickicon',3,1,'',1,'*'),(10,45,'Logged-in Users','','',2,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_logged',3,1,'{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*'),(12,46,'Admin Menu','','',1,'menu',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',3,1,'{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}',1,'*'),(13,47,'Admin Submenu','','',1,'submenu',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_submenu',3,1,'',1,'*'),(14,48,'User Status','','',2,'status',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_status',3,1,'',1,'*'),(15,49,'Title','','',1,'title',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_title',3,1,'',1,'*'),(16,50,'Login Form','','',7,'position-7',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_login',1,1,'{\"greeting\":\"1\",\"name\":\"0\"}',0,'*'),(17,51,'Breadcrumbs','','',1,'position-2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_breadcrumbs',1,1,'{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}',0,'*'),(79,52,'Multilanguage status','','',1,'status',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_multilangstatus',3,1,'{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}',1,'*'),(86,53,'Joomla Version','','',1,'footer',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_version',3,1,'{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}',1,'*'),(87,56,'IceMegaMenu Module','','',1,'menu2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_icemegamenu',1,0,'{\"theme_style\":\"\",\"vertical_direction\":\"left\",\"menutype\":\"mainmenu\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"resizable_menu\":\"1\",\"class_sfx\":\"\",\"window_open\":\"\",\"tag_id\":\"\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"30\",\"enable_bootrap\":\"1\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(88,58,'Logo','','<p>\r\n	<img alt=\"\" src=\"images/logo_uniprev.png\" /></p>\r\n',1,'logo',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(89,59,'Menu_topo','','<div id=\"img_menu_topo\">\r\n	<p>\r\n		<a href=\"../funeraria\" title=\"Funerária Santa Luzia\"><img alt=\"\" src=\"images/site.png\" /></a>&nbsp;<a href=\"http://diagnosticos.uniprev.com.br/\" title=\"Uniprev Diagnósticos\"><img alt=\"\" src=\"images/site_diag.png\" /></a></p>\r\n</div>\r\n<div id=\"img_menu_telefone\">\r\n	<img alt=\"\" src=\"images/telefone.png\" /></div>\r\n',1,'menu1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(90,60,'display','','<p>\r\n	<img alt=\"\" src=\"images/display4.jpg\" /></p>\r\n',1,'display',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(91,61,'Faça seu Plano','','<h1><a href=\"index.php?option=com_content&amp;view=article&amp;id=10:planos&amp;catid=2:geral&amp;Itemid=115\">Fa&ccedil;a seu Plano</a></h1>',1,'mod1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(92,62,'Equipamentos','','<h1><a href=\"index.php?option=com_content&amp;view=article&amp;id=7:equipamentos&amp;catid=2:geral&amp;Itemid=101\">Equipamentos</a></h1>',1,'mod2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(93,63,'Cobertura Funerária','','<h1><a href=\"index.php?option=com_content&amp;view=article&amp;id=8:cobertura-funeraria&amp;catid=2:geral&amp;Itemid=101\">Cobertura Funer&aacute;ria</a></h1>',1,'mod3',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(94,64,'Uniprev Casa','','<h1><a href=\"index.php?option=com_content&amp;view=article&amp;id=9:uniprev-casa&amp;catid=2:geral&amp;Itemid=101\">Uniprev Casa</a></h1>',1,'mod4',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(95,65,'Sobre','','<h1>Sobre</h1>\r\n<p><span style=\"text-align: justify;\">A Uniprev, ao longo de mais de 12 anos de vida, tem ampliado continuamente seu alcance no mercado. A raiz de todo este crescimento esta no pioneirismo de nossas atitudes, na inova&ccedil;&atilde;o de nossos servi&ccedil;os e qualidade de nosso atendimento.</span><span style=\"text-align: justify;\">E agora a Uniprev tr&aacute;s para a cidade de Descalvado um Laborat&oacute;rio de An&aacute;lises Cl&iacute;nicas com equipamentos modernos e totalmente automatizados, que garantem resultados precisos e confi&aacute;veis.</span></p>',1,'sobre',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(96,66,'resultados','','<p><img src=\"images/resultados.jpg\" alt=\"\" /></p>',1,'resultados',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',-2,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(97,67,'rodape','','<p style=\"text-align: left;\">2015 - UNIPREV. Todos os direitos reservados<a href=\"http://www.linksan.com.br\"><img style=\"float: right;\" src=\"images/icon_log2.png\" alt=\"\" width=\"102\" height=\"26\" /></a></p>',1,'rodape',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(98,70,'Conveniados','','',1,'display2',153,'2016-08-15 20:04:52','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_login',1,1,'{\"pretext\":\"Se for seu primeiro acesso entre em contato com a Uniprev e solicite seu usuário e senha.\",\"posttext\":\"\",\"login\":\"117\",\"logout\":\"101\",\"greeting\":\"0\",\"name\":\"0\",\"usesecure\":\"0\",\"usetext\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"module_tag\":\"article\",\"bootstrap_size\":\"0\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(99,78,'JCK Manager','','<img alt=\"\" src=\"components/com_jckman/icons/jck-manager-logo.png\" />',1,'jck_icon',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":0}',1,''),(100,79,'Dashboard','','<img alt=\"\" src=\"components/com_jckman/icons/jck-manager-logo.png\" />',2,'jck_icon',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jckquickicon',1,1,'',1,''),(101,80,'JCK Manager v6.4.4','','<table class=\"table table-striped\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"margin-bottom:0px;\">\r\n			<tr>\r\n				<td>Version:</td>\r\n				<td>6.4.4</td>\r\n			</tr>\r\n			<tr>\r\n				<td>Author:</td>\r\n				<td><a href=\"http://www.joomlackeditor.com\" target=\"_blank\">www.joomlackeditor.com</a></td>\r\n			</tr>\r\n			<tr>\r\n				<td>Copyright:</td>\r\n				<td>&copy; WebxSolution Ltd, All rights reserved.</td>\r\n			</tr>\r\n			<tr>\r\n				<td>License:</td>\r\n				<td>GPLv2.0</td>\r\n			</tr>\r\n			<tr>\r\n				<td>More info:</td>\r\n				<td><a href=\"http://joomlackeditor.com/terms-of-use\" target=\"_blank\">http://joomlackeditor.com/terms-of-use</a></td>\r\n			</tr>\r\n		</table>',3,'jck_icon',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'',1,''),(102,81,'COM_JCKMAN_CPANEL_SLIDER_MANAGER_LABEL','','COM_JCKMAN_CPANEL_SLIDER_MANAGER_HTML',1,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(103,82,'COM_JCKMAN_CPANEL_SLIDER_PLUGIN_LABEL','','COM_JCKMAN_CPANEL_SLIDER_PLUGIN_HTML',2,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(104,83,'COM_JCKMAN_CPANEL_SLIDER_SYSTEM_CHECK_LABEL','','COM_JCKMAN_CPANEL_SLIDER_SYSTEM_CHECK_HTML',3,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(105,84,'COM_JCKMAN_CPANEL_SLIDER_SYSTEM_LAYOUT_MANAGER','','COM_JCKMAN_CPANEL_SLIDER_SYSTEM_LAYOUT_MANAGER_HTML',4,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(106,85,'COM_JCKMAN_CPANEL_SLIDER_BACKUP_LABEL','','COM_JCKMAN_CPANEL_SLIDER_BACKUP_LABEL_HTML',5,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(107,86,'COM_JCKMAN_CPANEL_SLIDER_RESTORE_LABEL','','COM_JCKMAN_CPANEL_SLIDER_RESTORE_HTML',6,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(108,87,'COM_JCKMAN_CPANEL_SLIDER_SYNC_LABEL','','COM_JCKMAN_CPANEL_SLIDER_SYNC_HTML',7,'jck_cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'',1,1,'{}',1,''),(109,89,'Smart Slider 2','','',0,'',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_smartslider2',1,1,'',0,'*'),(110,92,'Display','','',1,'display',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_smartslider2',1,0,'{\"config\":{\"slider\":\"1\",\"showtablet\":\"1\",\"showcustomtablet\":\"1|*|0\",\"showmobile\":\"1\",\"showcustommobile\":\"1|*|0\"},\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*'),(111,93,'ARI Image Slider','','',1,'display',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_ariimageslider',1,0,'{\"includeJQuery\":\"1\",\"loadJQueryMethod\":\"google_cdn\",\"jQueryVer\":\"1.8.2\",\"noConflict\":\"1\",\"loadMethod\":\"load\",\"moduleclass_sfx\":\"\",\"width\":\"1920\",\"height\":\"500\",\"responsive\":\"1\",\"linkTarget\":\"_self\",\"customLinkTarget\":\"\",\"theme\":\"default\",\"customstyle\":\"\",\"lightboxEngine\":\"\",\"lightbox_width\":\"450\",\"lightbox_height\":\"300\",\"lightbox_grouping\":\"1\",\"lightbox_bgColor\":\"\",\"fixTransparentBg\":\"0\",\"opt_disableClick\":\"0\",\"opt_effect\":\"random\",\"opt_slices\":\"15\",\"opt_boxCols\":\"8\",\"opt_boxRows\":\"4\",\"opt_animSpeed\":\"500\",\"opt_pauseTime\":\"3000\",\"opt_startSlide\":\"0\",\"opt_randomStart\":\"0\",\"showNav\":\"1\",\"opt_controlNav\":\"1\",\"opt_keyboardNav\":\"1\",\"opt_pauseOnHover\":\"1\",\"opt_manualAdvance\":\"0\",\"opt_stopOnEnd\":\"0\",\"i18n\":\"0\",\"descrFile\":\"ariimageslider.ini\",\"defaultDescription\":\"\",\"defaultLink\":\"\",\"imgNumber\":\"0\",\"sortBy\":\"\",\"sortDir\":\"asc\",\"subdirLevel\":\"0\",\"subdir\":\"0\",\"path\":\"\\/images\\/ariimageslider\\/\",\"imglist_useThumbs\":\"0\",\"imglist_thumbWidth\":\"150\",\"imglist_thumbHeight\":\"\",\"imglist_thumbPath\":\"\",\"opt_controlNavThumbs\":\"0\",\"imglist_navThumbWidth\":\"75\",\"imglist_navThumbHeight\":\"\",\"imglist_navThumbPath\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
/*!40000 ALTER TABLE `uwb1p_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_modules_menu`
--

DROP TABLE IF EXISTS `uwb1p_modules_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_modules_menu`
--

LOCK TABLES `uwb1p_modules_menu` WRITE;
/*!40000 ALTER TABLE `uwb1p_modules_menu` DISABLE KEYS */;
INSERT INTO `uwb1p_modules_menu` (`moduleid`, `menuid`) VALUES (1,0),(2,0),(3,0),(4,0),(6,0),(7,0),(8,0),(9,0),(10,0),(12,0),(13,0),(14,0),(15,0),(16,0),(17,0),(79,0),(86,0),(87,0),(88,0),(89,0),(90,114),(91,0),(92,0),(93,0),(94,0),(95,0),(96,0),(97,0),(98,114),(110,101),(110,113),(110,115),(110,116),(110,117),(111,114);
/*!40000 ALTER TABLE `uwb1p_modules_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_newsfeeds`
--

DROP TABLE IF EXISTS `uwb1p_newsfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) unsigned NOT NULL DEFAULT 1,
  `cache_time` int(10) unsigned NOT NULL DEFAULT 3600,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  `images` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_newsfeeds`
--

LOCK TABLES `uwb1p_newsfeeds` WRITE;
/*!40000 ALTER TABLE `uwb1p_newsfeeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_newsfeeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_nextend_smartslider_layouts`
--

DROP TABLE IF EXISTS `uwb1p_nextend_smartslider_layouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_nextend_smartslider_layouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slide` longtext DEFAULT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_nextend_smartslider_layouts`
--

LOCK TABLES `uwb1p_nextend_smartslider_layouts` WRITE;
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_layouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_nextend_smartslider_sliders`
--

DROP TABLE IF EXISTS `uwb1p_nextend_smartslider_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_nextend_smartslider_sliders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `params` text NOT NULL,
  `generator` text NOT NULL,
  `slide` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_nextend_smartslider_sliders`
--

LOCK TABLES `uwb1p_nextend_smartslider_sliders` WRITE;
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_sliders` DISABLE KEYS */;
INSERT INTO `uwb1p_nextend_smartslider_sliders` (`id`, `title`, `type`, `params`, `generator`, `slide`) VALUES (1,'Slider #1','simple','{\"size\":\"1920|*|500|*|1\",\"responsive\":\"1|*|0\",\"globalfontsize\":\"12|*|16|*|20\",\"margin\":\"0|*|0|*|0|*|0|*|px\",\"simplebackgroundimage\":\"\",\"simplebackgroundimagesize\":\"auto\",\"simplepadding\":\"0|*|0|*|0|*|0\",\"simpleborder\":\"0|*|3E3E3Eff\",\"simpleborderradius\":\"0|*|0|*|0|*|0\",\"simpleresponsivemaxwidth\":\"3000\",\"improvedtouch\":\"0\",\"simpleskins\":\"\",\"simpleslidercss\":\"\",\"simpleanimation\":\"horizontal\",\"simpleanimationproperties\":\"1500|*|0|*|easeInOutQuint|*|1\",\"simplebackgroundanimation\":\"0|*|bars||blocks\",\"fadeonload\":\"1|*|0\",\"playfirstlayer\":\"0\",\"mainafterout\":\"1\",\"inaftermain\":\"1\",\"controls\":\"0|*|0|*|0\",\"blockrightclick\":\"0\",\"imageload\":\"0|*|0\",\"backgroundresize\":\"cover\",\"randomize\":\"0\",\"autoplay\":\"1|*|2000\",\"autoplayfinish\":\"0|*|loop|*|current\",\"stopautoplay\":\"1|*|1|*|1\",\"resumeautoplay\":\"0|*|1|*|0\",\"widgetarrow\":\"transition\",\"widgetarrowdisplay\":\"1|*|always|*|1|*|1\",\"previousposition\":\"left|*|0|*|%|*|top|*|height\\/2-previousheight\\/2|*|%\",\"previous\":\"plugins\\/nextendsliderwidgetarrow\\/transition\\/transition\\/previous\\/my-test.png\",\"nextposition\":\"right|*|0|*|%|*|top|*|height\\/2-nextheight\\/2|*|%\",\"next\":\"plugins\\/nextendsliderwidgetarrow\\/transition\\/transition\\/next\\/my-test.png\",\"arrowbackground\":\"00000080\",\"arrowbackgroundhover\":\"7670c7ff\",\"widgetbullet\":\"numbers\",\"widgetbulletdisplay\":\"1|*|always|*|1|*|1\",\"bulletposition\":\"left|*|0|*|%|*|bottom|*|5|*|%\",\"bulletwidth\":\"100%\",\"bulletorientation\":\"horizontal\",\"bulletalign\":\"center\",\"bullet\":\"plugins\\/nextendsliderwidgetbullet\\/numbers\\/numbers\\/bullets\\/square.png\",\"bulletbackground\":\"00000060\",\"bulletbackgroundhover\":\"7670C7ff\",\"fontclassnumber\":\"sliderfont7\",\"bulletbar\":\"none\",\"bulletshadow\":\"none\",\"bulletbarcolor\":\"00000060\",\"bullethumbnail\":\"0|*|top\",\"thumbnailsizebullet\":\"100|*|60\",\"bulletthumbnail\":\"00000060\",\"widgetautoplay\":\"image\",\"widgetautoplaydisplay\":\"0|*|always|*|0|*|0\",\"autoplayimageposition\":\"left|*|0|*|%|*|top|*|50|*|%\",\"autoplayimage\":\"plugins\\/nextendsliderwidgetautoplay\\/image\\/image\\/play\\/cream-button-minii.png\",\"widgetindicator\":\"pie\",\"widgetindicatordisplay\":\"0|*|always|*|0|*|0\",\"indicatorposition\":\"right|*|5|*|%|*|top|*|5|*|%\",\"indicatorskin\":\"plugins\\/nextendsliderwidgetindicator\\/pie\\/pie\\/pie\\/default.png\",\"indicatorcolor\":\"ffffffff|*|00000080\",\"indicatorsize\":\"25\",\"indicatorthickness\":\"0.5\",\"indicatorlinecap\":\"butt\",\"widgetbar\":\"colored\",\"widgetbardisplay\":\"0|*|always|*|0|*|0\",\"barcoloredposition\":\"left|*|0|*|%|*|top|*|0|*|%\",\"barcolored\":\"plugins\\/nextendsliderwidgetbar\\/colored\\/colored\\/colored\\/colored.png\",\"barcoloredwidth\":\"100\",\"barcoloredpadding\":\"1\",\"barcoloredborderradius\":\"0|*|0|*|0|*|0\",\"barcoloredtitlefont\":\"sliderfont5\",\"barcoloreddescriptionfont\":\"sliderfont7\",\"barbackground\":\"00000080\",\"widgetthumbnail\":\"gallery\",\"widgetthumbnaildisplay\":\"0|*|always|*|0|*|0\",\"thumbnailgalleryposition\":\"left|*|0|*|%|*|bottom|*|0|*|px\",\"thumbnailgalleryoutersize\":\"100%|*|auto\",\"thumbnailgallerypadding\":\"5|*|5|*|5|*|5\",\"thumbnailgalleryborderradius\":\"0|*|0|*|0|*|0\",\"thumbnailgallerybackground\":\"EEEEEEFF\",\"thumbnailgallerysize\":\"100|*|60\",\"thumbnailgallerymargin\":\"0|*|1|*|1|*|0\",\"thumbnail\":\"plugins\\/nextendsliderwidgetthumbnail\\/gallery\\/gallery\\/thumbnails\\/aligncenter.png\",\"widgetshadow\":\"shadow\",\"widgetshadowdisplay\":\"0|*|always|*|0|*|0\",\"shadowposition\":\"left|*|0|*|%|*|top|*|height|*|%\",\"shadowwidth\":\"width\",\"shadowcss\":\"\",\"widgethtml\":\"html\",\"widgethtmldisplay\":\"0|*|always|*|0|*|0\",\"htmlposition\":\"left|*|0|*|px|*|top|*|0|*|px\",\"widgethtmlcontent\":\"\",\"widgets\":\"arrow\"}','{\"images\":\"{\\\"0\\\":{\\\"image\\\":\\\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display4.jpg\\\",\\\"title\\\":\\\"\\\",\\\"url\\\":\\\"\\\",\\\"description\\\":\\\"\\\"},\\\"1\\\":{\\\"image\\\":\\\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display.jpg\\\",\\\"title\\\":\\\"\\\",\\\"url\\\":\\\"\\\",\\\"description\\\":\\\"\\\"},\\\"2\\\":{\\\"image\\\":\\\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/proposta_funeraria3.jpg\\\",\\\"title\\\":\\\"\\\",\\\"url\\\":\\\"\\\",\\\"description\\\":\\\"\\\"}}\",\"enabled\":1,\"source\":\"imagefromfolder_quickimage\",\"cachetime\":1,\"generateslides\":\"1000|*|1|*|1\",\"generatorgroup\":1}','{\"title\":\"{|title-1|}\",\"slide\":\"\",\"description\":\"{|description-1|}\",\"thumbnail\":\"{|thumbnail-1|}\",\"background\":\"00000000|*|{|image-1|}\",\"published\":1,\"publish_up\":\"\",\"publish_down\":\"\",\"first\":0,\"link\":\"{|url-1|}|*|_self\",\"generator\":0}');
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_nextend_smartslider_slides`
--

DROP TABLE IF EXISTS `uwb1p_nextend_smartslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_nextend_smartslider_slides` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext DEFAULT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `background` varchar(300) NOT NULL,
  `params` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_nextend_smartslider_slides`
--

LOCK TABLES `uwb1p_nextend_smartslider_slides` WRITE;
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_slides` DISABLE KEYS */;
INSERT INTO `uwb1p_nextend_smartslider_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `background`, `params`, `ordering`, `generator`) VALUES (1,'New slide',1,'2015-05-28 10:03:35','2025-05-29 10:03:35',1,0,'','','http://www.uniprev.com.br/images/display4.jpg','00000000|*|http://www.uniprev.com.br/images/display4.jpg|*|','{\"link\":\"index.php?option=com_content&view=article&id=5&catid=2&Itemid=113|*|_self\",\"adminmode\":\"all\"}',1,-1),(2,'New slide',1,'2015-05-28 10:03:35','2025-05-29 10:03:35',1,0,'','','http://www.uniprev.com.br/images/DiagnosticoDsiplay.jpg','00000000|*|http://www.uniprev.com.br/images/DiagnosticoDsiplay.jpg|*|','{\"link\":\"http:\\/\\/diagnosticos.uniprev.com.br\\/|*|_self\",\"adminmode\":\"all\"}',2,-1),(3,'New slide',1,'2015-05-28 10:03:35','2025-05-29 10:03:35',1,0,'','','http://www.uniprev.com.br/images/funerariaDisplay.jpg','00000000|*|http://www.uniprev.com.br/images/funerariaDisplay.jpg|*|','{\"link\":\"http:\\/\\/www.uniprev.com.br\\/funeraria\\/|*|_self\",\"adminmode\":\"all\"}',3,-1);
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_nextend_smartslider_storage`
--

DROP TABLE IF EXISTS `uwb1p_nextend_smartslider_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_nextend_smartslider_storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(200) NOT NULL,
  `value` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_nextend_smartslider_storage`
--

LOCK TABLES `uwb1p_nextend_smartslider_storage` WRITE;
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_storage` DISABLE KEYS */;
INSERT INTO `uwb1p_nextend_smartslider_storage` (`id`, `key`, `value`) VALUES (1,'layout','{\"size\":\"1024|*|768\"}'),(2,'settings','{\"debugmessages\":\"1\",\"slideeditoralert\":\"1\",\"translateurl\":\"|*|\",\"jquery\":\"1\",\"placeholder\":\"http:\\/\\/www.nextendweb.com\\/static\\/placeholder.png\",\"tidy-input-encoding\":\"utf8\",\"tidy-output-encoding\":\"utf8\"}'),(3,'font','{\"sliderfont1customlabel\":\"Heading light\",\"sliderfont1\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"320||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"paddingleft\\\":0,\\\"size\\\":\\\"100||%\\\"},\\\"Link:Hover\\\":{\\\"paddingleft\\\":0,\\\"size\\\":\\\"100||%\\\"}}\",\"sliderfont2customlabel\":\"Heading dark\",\"sliderfont2\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"320||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont3customlabel\":\"Subheading light\",\"sliderfont3\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"170||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont4customlabel\":\"Subheading dark\",\"sliderfont4\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"170||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont5customlabel\":\"Paragraph light\",\"sliderfont5\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"114||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.4\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"justify\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont6customlabel\":\"Paragraph dark\",\"sliderfont6\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"114||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.4\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"justify\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont7customlabel\":\"Small text light\",\"sliderfont7\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"90||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont8customlabel\":\"Small text dark\",\"sliderfont8\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"90||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.1\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont9customlabel\":\"Handwritten light\",\"sliderfont9\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"140||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Pacifico);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont10customlabel\":\"Handwritten dark\",\"sliderfont10\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"140||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Pacifico);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont11customlabel\":\"Button light\",\"sliderfont11\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"100||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfont12customlabel\":\"Button dark\",\"sliderfont12\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"000000db\\\",\\\"size\\\":\\\"100||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|0|*|ffffff33\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"paddingleft\\\":0,\\\"size\\\":\\\"100||%\\\"},\\\"Link:Hover\\\":{\\\"paddingleft\\\":0,\\\"size\\\":\\\"100||%\\\"}}\",\"sliderfontcustom1customlabel\":\"My first custom font\",\"sliderfontcustom1\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"1abc9cff\\\",\\\"size\\\":\\\"360||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Pacifico);),Arial\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfontcustom2customlabel\":\"My second custom font\",\"sliderfontcustom2\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"140||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfontcustom3customlabel\":\"My third custom font\",\"sliderfontcustom3\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"1abc9cff\\\",\\\"size\\\":\\\"120||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\",\"sliderfontcustom4customlabel\":\"My fourthcustom font \",\"sliderfontcustom4\":\"{\\\"firsttab\\\":\\\"Text\\\",\\\"Text\\\":{\\\"color\\\":\\\"1abc9cff\\\",\\\"size\\\":\\\"120||%\\\",\\\"tshadow\\\":\\\"0|*|1|*|1|*|000000c7\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Open Sans);),Arial\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"right\\\",\\\"paddingleft\\\":0},\\\"Link\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0},\\\"Link:Hover\\\":{\\\"size\\\":\\\"100||%\\\",\\\"paddingleft\\\":0}}\"}'),(4,'sliderchanged1','0'),(5,'sliderchanged0','0'),(6,'generator1','{\"time\":1432904615,\"hash\":\"19f0547eff46f6aecf5a844578a29b7a\",\"data\":[{\"image\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display4.jpg\",\"title\":\"\",\"url\":\"#\",\"description\":\"\",\"thumbnail\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display4.jpg\",\"url_label\":\"View\",\"author_name\":\"\",\"author_url\":\"#\"},{\"image\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display.jpg\",\"title\":\"\",\"url\":\"#\",\"description\":\"\",\"thumbnail\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/display.jpg\",\"url_label\":\"View\",\"author_name\":\"\",\"author_url\":\"#\"},{\"image\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/proposta_funeraria3.jpg\",\"title\":\"\",\"url\":\"#\",\"description\":\"\",\"thumbnail\":\"http:\\/\\/www.uniprev.com.br\\/uniprev\\/images\\/proposta_funeraria3.jpg\",\"url_label\":\"View\",\"author_name\":\"\",\"author_url\":\"#\"}]}'),(7,'font1','{\"sliderfont1customlabel\":\"Heading light\",\"sliderfont1\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMzIwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MXwqfDAwMDAwMGM3IiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InBhZGRpbmdsZWZ0IjowLCJzaXplIjoiMTAwfHwlIn0sIkxpbms6SG92ZXIiOnsicGFkZGluZ2xlZnQiOjAsInNpemUiOiIxMDB8fCUifX0=\",\"sliderfont2customlabel\":\"Heading dark\",\"sliderfont2\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiMzIwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MHwqfGZmZmZmZjMzIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfont3customlabel\":\"Subheading light\",\"sliderfont3\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMTcwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MXwqfDAwMDAwMGM3IiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfont4customlabel\":\"Subheading dark\",\"sliderfont4\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiMTcwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MHwqfGZmZmZmZjMzIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfont5customlabel\":\"Paragraph light\",\"sliderfont5\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMTE0fHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MXwqfDAwMDAwMGM3IiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjQiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJqdXN0aWZ5IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfont6customlabel\":\"Paragraph dark\",\"sliderfont6\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiMTE0fHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MHwqfGZmZmZmZjMzIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjQiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJqdXN0aWZ5IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfont7customlabel\":\"Small text light\",\"sliderfont7\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiOTB8fCUiLCJ0c2hhZG93IjoiMHwqfDF8KnwxfCp8MDAwMDAwYzciLCJhZm9udCI6Imdvb2dsZShAaW1wb3J0IHVybChodHRwOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1Nb250c2VycmF0KTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuMiIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImxlZnQiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfont8customlabel\":\"Small text dark\",\"sliderfont8\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiOTB8fCUiLCJ0c2hhZG93IjoiMHwqfDF8KnwwfCp8ZmZmZmZmMzMiLCJhZm9udCI6Imdvb2dsZShAaW1wb3J0IHVybChodHRwOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1Nb250c2VycmF0KTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuMSIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImxlZnQiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfont9customlabel\":\"Handwritten light\",\"sliderfont9\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMTQwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MXwqfDAwMDAwMGM3IiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UGFjaWZpY28pOyksQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS4zIiwiYm9sZCI6MCwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoibGVmdCIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rOkhvdmVyIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfont10customlabel\":\"Handwritten dark\",\"sliderfont10\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiMTQwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MHwqfGZmZmZmZjMzIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UGFjaWZpY28pOyksQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS4zIiwiYm9sZCI6MCwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoibGVmdCIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rOkhvdmVyIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfont11customlabel\":\"Button light\",\"sliderfont11\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMTAwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MXwqfDAwMDAwMGM3IiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfont12customlabel\":\"Button dark\",\"sliderfont12\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiMDAwMDAwZGIiLCJzaXplIjoiMTAwfHwlIiwidHNoYWRvdyI6IjB8KnwxfCp8MHwqfGZmZmZmZjMzIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsicGFkZGluZ2xlZnQiOjAsInNpemUiOiIxMDB8fCUifSwiTGluazpIb3ZlciI6eyJwYWRkaW5nbGVmdCI6MCwic2l6ZSI6IjEwMHx8JSJ9fQ==\",\"sliderfontcustom5customlabel\":\"Post generator title v1\",\"sliderfontcustom5\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiNmI2YjZiZmYiLCJzaXplIjoiMjIwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6Ijg3ZDJjZWZmIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI4MmM3YzNmZiIsInNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom6customlabel\":\"Post generator categoryv1\",\"sliderfontcustom6\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiODc4Nzg3ZmYiLCJzaXplIjoiMTQwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9QXZlcmFnZSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJjb2xvciI6IjY5YmRiOWZmIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom7customlabel\":\"Post generator paragraph v1\",\"sliderfontcustom7\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiYTdhN2E3ZmYiLCJzaXplIjoiMTMwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9QXZlcmFnZSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjYiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6IjY5YmRiOWIzIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI2OWJkYjlmZiIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfontcustom8customlabel\":\"Post generator button v1\",\"sliderfontcustom8\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiNmNjOGMzZmYiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNSIsImJvbGQiOjEsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImNlbnRlciIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiZmZmZmZmZWIiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom9customlabel\":\"Post generator title v2\",\"sliderfontcustom9\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiNmI2YjZiZmYiLCJzaXplIjoiMjIwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MCwiY29sb3IiOiI4N2QyY2VmZiJ9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiODJjN2MzZmYiLCJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom10customlabel\":\"Post generator categoryv2\",\"sliderfontcustom10\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiYWFhYWFhZmYiLCJzaXplIjoiMTAwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuMyIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImxlZnQiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJjb2xvciI6IjY5YmRiOWZmIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom11customlabel\":\"Post generator paragraph v2\",\"sliderfontcustom11\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiYTdhN2E3ZmYiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNiIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6Imp1c3RpZnkiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6IjY5YmRiOWIzIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI2OWJkYjlmZiIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfontcustom12customlabel\":\"Post generator button v2\",\"sliderfontcustom12\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMTAwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNSIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImNlbnRlciIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiZmZmZmZmZWIiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom13customlabel\":\"Post generator title v3\",\"sliderfontcustom13\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMjIwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MCwiY29sb3IiOiJmZmZmZmZlZCJ9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiODJjN2MzZmYiLCJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom14customlabel\":\"Post generator paragraph v3\",\"sliderfontcustom14\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmYzQiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNiIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6Imp1c3RpZnkiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6IjY5YmRiOWIzIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI2OWJkYjlmZiIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfontcustom15customlabel\":\"Post generator title v4\",\"sliderfontcustom15\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMjcwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjoxLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6ImZmZmZmZmZmIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI4MmM3YzNmZiIsInNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom16customlabel\":\"Post generator paragraph v4\",\"sliderfontcustom16\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmYzQiLCJzaXplIjoiMTIwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNiIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImNlbnRlciIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjAsImNvbG9yIjoiNjliZGI5YjMifSwiTGluazpIb3ZlciI6eyJjb2xvciI6IjY5YmRiOWZmIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom17customlabel\":\"Webshop generator title v1 \",\"sliderfontcustom17\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiNDM1NjY0ZmYiLCJzaXplIjoiMjQwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MCwiY29sb3IiOiI0MzU2NjRmZiJ9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiOGU0NGFkZmYiLCJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom18customlabel\":\"Webshop generator subtitle v1 \",\"sliderfontcustom18\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiNjA3MjgwZmYiLCJzaXplIjoiMTMwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MCwiY29sb3IiOiI0MzU2NjRmZiJ9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiOGU0NGFkZmYiLCJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom19customlabel\":\"Webshop generator paragraph v1\",\"sliderfontcustom19\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiOGY5NTlkZTYiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zKTspLEFyaWFsIiwibGluZWhlaWdodCI6IjEuNCIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6Imp1c3RpZnkiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowLCJjb2xvciI6IjQzNTY2NGZmIn0sIkxpbms6SG92ZXIiOnsiY29sb3IiOiI4ZTQ0YWRmZiIsInNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom20customlabel\":\"Webshop generator price v1 \",\"sliderfontcustom20\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiOGU0NGFkZmYiLCJzaXplIjoiMjQwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJyaWdodCIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjAsImNvbG9yIjoiNDM1NjY0ZmYifSwiTGluazpIb3ZlciI6eyJjb2xvciI6IjdmM2M5Y2ZmIiwic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfX0=\",\"sliderfontcustom21customlabel\":\"Webshop generator title v2\",\"sliderfontcustom21\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiYjQ3MGEyZmYiLCJzaXplIjoiMTcwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UmFsZXdheSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsImNvbG9yIjoiZjU4NzAwZmYiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom22customlabel\":\"Webshop generator price v2\",\"sliderfontcustom22\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiOGU0NGFkZmYiLCJzaXplIjoiMTYwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9TW9udHNlcnJhdCk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MCwiY29sb3IiOiI0MzU2NjRmZiJ9LCJMaW5rOkhvdmVyIjp7ImNvbG9yIjoiN2YzYzljZmYiLCJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\",\"sliderfontcustom23customlabel\":\"Webshop generator paragraph v2\",\"sliderfontcustom23\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiOTk5OTk5ZmYiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UmFsZXdheSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjYiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJqdXN0aWZ5IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsImNvbG9yIjoiZjU4NzAwZmYiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom24customlabel\":\"Webshop generator price v3\",\"sliderfontcustom24\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiYjQ3MGEyZmYiLCJzaXplIjoiMjYwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9QmViYXMpOyksQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS41IiwiYm9sZCI6MSwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoibGVmdCIsInBhZGRpbmdsZWZ0IjowfSwiTGluayI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rOkhvdmVyIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom25customlabel\":\"Webshop generator subtitle\",\"sliderfontcustom25\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiOGE4YThhZmYiLCJzaXplIjoiMTEwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UmFsZXdheSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjIiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsImNvbG9yIjoiZjU4NzAwZmYiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom26customlabel\":\"Webshop generator title v3\",\"sliderfontcustom26\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMjYwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UmFsZXdheSk7KSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjMiLCJib2xkIjowLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJsZWZ0IiwicGFkZGluZ2xlZnQiOjB9LCJMaW5rIjp7InNpemUiOiIxMDB8fCUiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbms6SG92ZXIiOnsic2l6ZSI6IjEwMHx8JSIsImNvbG9yIjoiZmZmZmZmZDkiLCJwYWRkaW5nbGVmdCI6MH19\",\"sliderfontcustom27customlabel\":\"Webshop generator price v4\",\"sliderfontcustom27\":\"eyJmaXJzdHRhYiI6IlRleHQiLCJUZXh0Ijp7ImNvbG9yIjoiZmZmZmZmZmYiLCJzaXplIjoiMzgwfHwlIiwidHNoYWRvdyI6IjB8KnwwfCp8MHwqfGZmZmZmZjAwIiwiYWZvbnQiOiJnb29nbGUoQGltcG9ydCB1cmwoaHR0cDovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9QmViYXMpOyksQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS4yIiwiYm9sZCI6MCwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoicmlnaHQiLCJwYWRkaW5nbGVmdCI6MH0sIkxpbmsiOnsic2l6ZSI6IjEwMHx8JSIsInBhZGRpbmdsZWZ0IjowfSwiTGluazpIb3ZlciI6eyJzaXplIjoiMTAwfHwlIiwicGFkZGluZ2xlZnQiOjB9fQ==\"}'),(8,'slidercache1','{\"time\":1432904615,\"data\":{\"css\":\"http:\\/\\/uniprev.com.br\\/_old\\/media\\/nextend\\/cache\\/css\\/static\\/5ffad3aa614dd7a9f3d0c465264e189f.css\",\"js\":{\"core\":{\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/js\\/class.js\":\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/js\\/class.js\"}},\"fonts\":{\"Montserrat\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1},\"Pacifico\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1},\"Average\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1},\"Open Sans\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1},\"Raleway\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1},\"Bebas\":{\"0\":400,\"1\":\"latin\",\"400,latin\":1}},\"html\":\"<script type=\\\"text\\/javascript\\\">\\r\\n    window[\'nextend-smart-slider-1-onresize\'] = [];\\r\\n<\\/script>\\r\\n\\r\\n<div id=\\\"nextend-smart-slider-1\\\" class=\\\"nextend-slider-fadeload nextend-desktop \\\" style=\\\"font-size: 12px;\\\" data-allfontsize=\\\"12\\\" data-desktopfontsize=\\\"12\\\" data-tabletfontsize=\\\"16\\\" data-phonefontsize=\\\"20\\\">\\r\\n    <div class=\\\"smart-slider-border1\\\" style=\\\"\\\">\\r\\n        <div class=\\\"smart-slider-border2\\\">\\r\\n            \\r\\n                            <div class=\\\"smart-slider-canvas smart-slider-slide-active smart-slider-bg-colored\\\" style=\\\"cursor:pointer;\\\" onclick=\\\"window.location=\'\\/_old\\/index.php\\/sobre-uniprev\'\\\" >\\r\\n                                            <img src=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/display4.jpg\\\" data-desktop=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/display4.jpg\\\"  class=\\\"nextend-slide-bg\\\"\\/>\\r\\n                                                            <div class=\\\"smart-slider-canvas-inner\\\">\\r\\n                                            <\\/div>\\r\\n                <\\/div>\\r\\n                            <div class=\\\"smart-slider-canvas smart-slider-bg-colored\\\" style=\\\"cursor:pointer;\\\" onclick=\\\"window.location=\'http:\\/\\/diagnosticos.uniprev.com.br\\/\'\\\" >\\r\\n                                            <img src=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/DiagnosticoDsiplay.jpg\\\" data-desktop=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/DiagnosticoDsiplay.jpg\\\"  class=\\\"nextend-slide-bg\\\"\\/>\\r\\n                                                            <div class=\\\"smart-slider-canvas-inner\\\">\\r\\n                                            <\\/div>\\r\\n                <\\/div>\\r\\n                            <div class=\\\"smart-slider-canvas smart-slider-bg-colored\\\" style=\\\"cursor:pointer;\\\" onclick=\\\"window.location=\'http:\\/\\/www.uniprev.com.br\\/funeraria\\/\'\\\" >\\r\\n                                            <img src=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/funerariaDisplay.jpg\\\" data-desktop=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/funerariaDisplay.jpg\\\"  class=\\\"nextend-slide-bg\\\"\\/>\\r\\n                                                            <div class=\\\"smart-slider-canvas-inner\\\">\\r\\n                                            <\\/div>\\r\\n                <\\/div>\\r\\n                    <\\/div>\\r\\n    <\\/div>\\r\\n    <div onclick=\\\"njQuery(\'#nextend-smart-slider-1\').smartslider(\'previous\');\\\" class=\\\"nextend-widget nextend-widget-always nextend-widget-display-desktop nextend-widget-display-tablet nextend-widget-display-phone nextend-arrow-previous nextend-transition nextend-transition-previous nextend-transition-previous-my-test\\\" style=\\\"position: absolute;left:0%;\\\" data-sstop=\\\"height\\/2-previousheight\\/2\\\" ><div class=\\\"smartslider-outer\\\"><\\/div><div class=\\\"smartslider-inner\\\"><\\/div><\\/div><div onclick=\\\"njQuery(\'#nextend-smart-slider-1\').smartslider(\'next\');\\\" class=\\\"nextend-widget nextend-widget-always nextend-widget-display-desktop nextend-widget-display-tablet nextend-widget-display-phone nextend-arrow-next nextend-transition nextend-transition-next nextend-transition-next-my-test\\\" style=\\\"position: absolute;right:0%;\\\" data-sstop=\\\"height\\/2-nextheight\\/2\\\" ><div class=\\\"smartslider-outer\\\"><\\/div><div class=\\\"smartslider-inner\\\"><\\/div><\\/div><div style=\\\"position: absolute;left:0%;bottom:5%;visibility: hidden;z-index:10; line-height: 0;width:100%;text-align:center;\\\" class=\\\"nextend-widget nextend-widget-always nextend-widget-display-desktop nextend-widget-display-tablet nextend-widget-display-phone nextend-widget-bullet \\\" ><div class=\\\"nextend-bullet-container nextend-bullet nextend-bullet-numbers nextend-bullet-numbers-square nextend-bullet-horizontal\\\"><div onclick=\\\"njQuery(\'#nextend-smart-slider-1\').smartslider(\'goto\',0,false);\\\" data-thumbnail=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/display4.jpg\\\"  class=\\\"nextend-bullet nextend-bullet-numbers nextend-bullet-numbers-square nextend-bullet-horizontal\\\"><span class=\\\"sliderfont7\\\">\\r\\n                1\\r\\n                <\\/span><\\/div><div onclick=\\\"njQuery(\'#nextend-smart-slider-1\').smartslider(\'goto\',1,false);\\\" data-thumbnail=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/DiagnosticoDsiplay.jpg\\\"  class=\\\"nextend-bullet nextend-bullet-numbers nextend-bullet-numbers-square nextend-bullet-horizontal\\\"><span class=\\\"sliderfont7\\\">\\r\\n                2\\r\\n                <\\/span><\\/div><div onclick=\\\"njQuery(\'#nextend-smart-slider-1\').smartslider(\'goto\',2,false);\\\" data-thumbnail=\\\"http:\\/\\/www.uniprev.com.br\\/images\\/funerariaDisplay.jpg\\\"  class=\\\"nextend-bullet nextend-bullet-numbers nextend-bullet-numbers-square nextend-bullet-horizontal\\\"><span class=\\\"sliderfont7\\\">\\r\\n                3\\r\\n                <\\/span><\\/div><\\/div><\\/div><\\/div>\\r\\n\\r\\n<script type=\\\"text\\/javascript\\\">\\r\\n    njQuery(document).ready(function () {\\r\\n        njQuery(\'#nextend-smart-slider-1\').smartslider({\\\"translate3d\\\":1,\\\"playfirstlayer\\\":0,\\\"mainafterout\\\":1,\\\"inaftermain\\\":1,\\\"fadeonscroll\\\":0,\\\"autoplay\\\":1,\\\"autoplayConfig\\\":{\\\"duration\\\":2000,\\\"counter\\\":0,\\\"autoplayToSlide\\\":0,\\\"stopautoplay\\\":{\\\"click\\\":1,\\\"mouseenter\\\":1,\\\"slideplaying\\\":1},\\\"resumeautoplay\\\":{\\\"mouseleave\\\":0,\\\"slideplayed\\\":1,\\\"slidechanged\\\":0}},\\\"responsive\\\":{\\\"downscale\\\":1,\\\"upscale\\\":0,\\\"maxwidth\\\":3000,\\\"basedon\\\":\\\"combined\\\",\\\"screenwidth\\\":{\\\"tablet\\\":1024,\\\"phone\\\":640},\\\"ratios\\\":[1,1,0.7,0.5]},\\\"controls\\\":{\\\"scroll\\\":0,\\\"touch\\\":\\\"0\\\",\\\"keyboard\\\":0},\\\"blockrightclick\\\":0,\\\"lazyload\\\":0,\\\"lazyloadneighbor\\\":0,\\\"type\\\":\\\"ssSimpleSlider\\\",\\\"animation\\\":[\\\"horizontal\\\"],\\\"animationSettings\\\":{\\\"duration\\\":1500,\\\"delay\\\":0,\\\"easing\\\":\\\"easeInOutQuint\\\",\\\"parallax\\\":1},\\\"flux\\\":[0,[\\\"bars\\\",\\\"blocks\\\"]],\\\"touchanimation\\\":\\\"0\\\"});\\r\\n    });\\r\\n<\\/script>\\r\\n<div style=\\\"clear: both;\\\"><\\/div>\\r\\n<div id=\\\"nextend-smart-slider-1-placeholder\\\" ><img alt=\\\"\\\" style=\\\"width:100%; max-width: 3000px;\\\" src=\\\"data:image\\/png;base64,iVBORw0KGgoAAAANSUhEUgAAB4AAAAH0CAYAAADcwTArAAATKElEQVR4nO3ZwQkAIBDAMHX\\/nc8lBKEkE\\/TfPQsAAAAAAACAgvM7AAAAAAAAAIA3DGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIMIABgAAAAAAAIgwgAEAAAAAAAAiDGAAAAAAAACACAMYAAAAAAAAIOICx\\/kE57ObVDsAAAAASUVORK5CYII=\\\" \\/><\\/div>\",\"libraries\":{\"modernizr\":{\"jsfiles\":[\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/modernizr\\/modernizr.js\"],\"js\":\"\"},\"jquery\":{\"jsfiles\":[\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/njQuery.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/uacss.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/jquery.unique-element-id.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/jquery.unveil.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/jquery.waitforimages.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/easing.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/javascript\\/jquery\\/1.9.1\\/jquery.transit.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/animationbase.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/smartsliderbase.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/mainslider.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/layers.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/no.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/nostatic.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/fade.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/fadestatic.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/slide.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/slidestatic.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/libraries\\/nextend\\/assets\\/smartslider\\/js\\/motions\\/transit.js\",\"\\/home\\/uniprev\\/public_html\\/_old\\/plugins\\/nextendslidertype\\/simple\\/simple\\/slider.js\"],\"js\":\"\"}}},\"expire\":1,\"slideexpire\":1748513015}'),(9,'slidercache0','{\"time\":1474331516,\"data\":{\"css\":\"\",\"js\":{\"core\":[]},\"fonts\":[],\"html\":\"0 slides available for this slider.Error in slider type!\"}}');
/*!40000 ALTER TABLE `uwb1p_nextend_smartslider_storage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_overrider`
--

DROP TABLE IF EXISTS `uwb1p_overrider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_overrider`
--

LOCK TABLES `uwb1p_overrider` WRITE;
/*!40000 ALTER TABLE `uwb1p_overrider` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_overrider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_postinstall_messages`
--

DROP TABLE IF EXISTS `uwb1p_postinstall_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_postinstall_messages` (
  `postinstall_message_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1,
  PRIMARY KEY (`postinstall_message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_postinstall_messages`
--

LOCK TABLES `uwb1p_postinstall_messages` WRITE;
/*!40000 ALTER TABLE `uwb1p_postinstall_messages` DISABLE KEYS */;
INSERT INTO `uwb1p_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES (1,700,'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE','PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY','PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION','plg_twofactorauth_totp',1,'action','site://plugins/twofactorauth/totp/postinstall/actions.php','twofactorauth_postinstall_action','site://plugins/twofactorauth/totp/postinstall/actions.php','twofactorauth_postinstall_condition','3.2.0',1),(2,700,'COM_CPANEL_WELCOME_BEGINNERS_TITLE','COM_CPANEL_WELCOME_BEGINNERS_MESSAGE','','com_cpanel',1,'message','','','','','3.2.0',1);
/*!40000 ALTER TABLE `uwb1p_postinstall_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_redirect_links`
--

DROP TABLE IF EXISTS `uwb1p_redirect_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) DEFAULT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_redirect_links`
--

LOCK TABLES `uwb1p_redirect_links` WRITE;
/*!40000 ALTER TABLE `uwb1p_redirect_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_redirect_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_schemas`
--

DROP TABLE IF EXISTS `uwb1p_schemas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_schemas`
--

LOCK TABLES `uwb1p_schemas` WRITE;
/*!40000 ALTER TABLE `uwb1p_schemas` DISABLE KEYS */;
INSERT INTO `uwb1p_schemas` (`extension_id`, `version_id`) VALUES (700,'3.4.0-2015-02-26');
/*!40000 ALTER TABLE `uwb1p_schemas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_session`
--

DROP TABLE IF EXISTS `uwb1p_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `guest` tinyint(4) unsigned DEFAULT 1,
  `time` varchar(14) DEFAULT '',
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_session`
--

LOCK TABLES `uwb1p_session` WRITE;
/*!40000 ALTER TABLE `uwb1p_session` DISABLE KEYS */;
INSERT INTO `uwb1p_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES ('758063a8251aa4848fea6eb2993f698c',0,1,'1474630666','__default|a:7:{s:15:\"session.counter\";i:2;s:19:\"session.timer.start\";i:1474630657;s:18:\"session.timer.last\";i:1474630657;s:17:\"session.timer.now\";i:1474630666;s:22:\"session.client.browser\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\";s:8:\"registry\";O:24:\"Joomla\\Registry\\Registry\":2:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}s:9:\"separator\";s:1:\".\";}s:4:\"user\";O:5:\"JUser\":26:{s:9:\"\\0\\0\\0isRoot\";b:0;s:2:\"id\";i:0;s:4:\"name\";N;s:8:\"username\";N;s:5:\"email\";N;s:8:\"password\";N;s:14:\"password_clear\";s:0:\"\";s:5:\"block\";N;s:9:\"sendEmail\";i:0;s:12:\"registerDate\";N;s:13:\"lastvisitDate\";N;s:10:\"activation\";N;s:6:\"params\";N;s:6:\"groups\";a:1:{i:0;s:1:\"9\";}s:5:\"guest\";i:1;s:13:\"lastResetTime\";N;s:10:\"resetCount\";N;s:12:\"requireReset\";N;s:10:\"\\0\\0\\0_params\";O:24:\"Joomla\\Registry\\Registry\":2:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}s:9:\"separator\";s:1:\".\";}s:14:\"\\0\\0\\0_authGroups\";a:2:{i:0;i:1;i:1;i:9;}s:14:\"\\0\\0\\0_authLevels\";a:3:{i:0;i:1;i:1;i:1;i:2;i:5;}s:15:\"\\0\\0\\0_authActions\";N;s:12:\"\\0\\0\\0_errorMsg\";N;s:13:\"\\0\\0\\0userHelper\";O:18:\"JUserWrapperHelper\":0:{}s:10:\"\\0\\0\\0_errors\";a:0:{}s:3:\"aid\";i:0;}}',0,''),('of4lvhfhq4cc7rba85dcfntib1',0,1,'1573816414','__default|a:7:{s:15:\"session.counter\";i:1;s:19:\"session.timer.start\";i:1573816414;s:18:\"session.timer.last\";i:1573816414;s:17:\"session.timer.now\";i:1573816414;s:22:\"session.client.browser\";s:109:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36\";s:8:\"registry\";O:24:\"Joomla\\Registry\\Registry\":2:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}s:9:\"separator\";s:1:\".\";}s:4:\"user\";O:5:\"JUser\":26:{s:9:\"\\0\\0\\0isRoot\";b:0;s:2:\"id\";i:0;s:4:\"name\";N;s:8:\"username\";N;s:5:\"email\";N;s:8:\"password\";N;s:14:\"password_clear\";s:0:\"\";s:5:\"block\";N;s:9:\"sendEmail\";i:0;s:12:\"registerDate\";N;s:13:\"lastvisitDate\";N;s:10:\"activation\";N;s:6:\"params\";N;s:6:\"groups\";a:1:{i:0;s:1:\"9\";}s:5:\"guest\";i:1;s:13:\"lastResetTime\";N;s:10:\"resetCount\";N;s:12:\"requireReset\";N;s:10:\"\\0\\0\\0_params\";O:24:\"Joomla\\Registry\\Registry\":2:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}s:9:\"separator\";s:1:\".\";}s:14:\"\\0\\0\\0_authGroups\";a:2:{i:0;i:1;i:1;i:9;}s:14:\"\\0\\0\\0_authLevels\";a:3:{i:0;i:1;i:1;i:1;i:2;i:5;}s:15:\"\\0\\0\\0_authActions\";N;s:12:\"\\0\\0\\0_errorMsg\";N;s:13:\"\\0\\0\\0userHelper\";O:18:\"JUserWrapperHelper\":0:{}s:10:\"\\0\\0\\0_errors\";a:0:{}s:3:\"aid\";i:0;}}',0,'');
/*!40000 ALTER TABLE `uwb1p_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_tags`
--

DROP TABLE IF EXISTS `uwb1p_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) unsigned NOT NULL DEFAULT 0,
  `path` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `tag_idx` (`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_tags`
--

LOCK TABLES `uwb1p_tags` WRITE;
/*!40000 ALTER TABLE `uwb1p_tags` DISABLE KEYS */;
INSERT INTO `uwb1p_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES (1,0,0,1,0,'','ROOT','root','','',1,0,'0000-00-00 00:00:00',1,'','','','',0,'2011-01-01 00:00:01','',0,'0000-00-00 00:00:00','','',0,'*',1,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `uwb1p_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_template_styles`
--

DROP TABLE IF EXISTS `uwb1p_template_styles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_template_styles`
--

LOCK TABLES `uwb1p_template_styles` WRITE;
/*!40000 ALTER TABLE `uwb1p_template_styles` DISABLE KEYS */;
INSERT INTO `uwb1p_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES (4,'beez3',0,'0','Beez3 - Default','{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.gif\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),(5,'hathor',1,'0','Hathor - Default','{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),(7,'protostar',0,'0','protostar - Default','{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),(8,'isis',1,'1','isis - Default','{\"templateColor\":\"\",\"logoFile\":\"\"}'),(9,'uniprev',0,'1','Uniprev - Default','{}');
/*!40000 ALTER TABLE `uwb1p_template_styles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_ucm_base`
--

DROP TABLE IF EXISTS `uwb1p_ucm_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_ucm_base` (
  `ucm_id` int(10) unsigned NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL,
  PRIMARY KEY (`ucm_id`),
  KEY `idx_ucm_item_id` (`ucm_item_id`),
  KEY `idx_ucm_type_id` (`ucm_type_id`),
  KEY `idx_ucm_language_id` (`ucm_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_ucm_base`
--

LOCK TABLES `uwb1p_ucm_base` WRITE;
/*!40000 ALTER TABLE `uwb1p_ucm_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_ucm_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_ucm_content`
--

DROP TABLE IF EXISTS `uwb1p_ucm_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_ucm_content` (
  `core_content_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `core_type_alias` varchar(255) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(255) NOT NULL,
  `core_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `core_body` mediumtext NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `core_access` int(10) unsigned NOT NULL DEFAULT 0,
  `core_params` text NOT NULL,
  `core_featured` tinyint(4) unsigned NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) unsigned DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) unsigned DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text NOT NULL,
  `core_urls` text NOT NULL,
  `core_hits` int(10) unsigned NOT NULL DEFAULT 0,
  `core_version` int(10) unsigned NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text NOT NULL,
  `core_metadesc` text NOT NULL,
  `core_catid` int(10) unsigned NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`core_content_id`),
  KEY `tag_idx` (`core_state`,`core_access`),
  KEY `idx_access` (`core_access`),
  KEY `idx_alias` (`core_alias`),
  KEY `idx_language` (`core_language`),
  KEY `idx_title` (`core_title`),
  KEY `idx_modified_time` (`core_modified_time`),
  KEY `idx_created_time` (`core_created_time`),
  KEY `idx_content_type` (`core_type_alias`),
  KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  KEY `idx_core_created_user_id` (`core_created_user_id`),
  KEY `idx_core_type_id` (`core_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Contains core content data in name spaced fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_ucm_content`
--

LOCK TABLES `uwb1p_ucm_content` WRITE;
/*!40000 ALTER TABLE `uwb1p_ucm_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_ucm_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_ucm_history`
--

DROP TABLE IF EXISTS `uwb1p_ucm_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_ucm_history` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ucm_item_id` int(10) unsigned NOT NULL,
  `ucm_type_id` int(10) unsigned NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `character_count` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep',
  PRIMARY KEY (`version_id`),
  KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  KEY `idx_save_date` (`save_date`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_ucm_history`
--

LOCK TABLES `uwb1p_ucm_history` WRITE;
/*!40000 ALTER TABLE `uwb1p_ucm_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_ucm_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_update_sites`
--

DROP TABLE IF EXISTS `uwb1p_update_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='Update Sites';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_update_sites`
--

LOCK TABLES `uwb1p_update_sites` WRITE;
/*!40000 ALTER TABLE `uwb1p_update_sites` DISABLE KEYS */;
INSERT INTO `uwb1p_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES (1,'Joomla! Core','collection','http://update.joomla.org/core/list.xml',1,1473072448,''),(2,'Joomla! Extension Directory','collection','http://update.joomla.org/jed/list.xml',1,1473072448,''),(3,'Accredited Joomla! Translations','collection','http://update.joomla.org/language/translationlist_3.xml',1,0,''),(4,'Joomla! Update Component Update Site','extension','http://update.joomla.org/core/extensions/com_joomlaupdate.xml',1,0,''),(5,'Chronoforms v5 update server','extension','http://www.chronoengine.com/chrono_joomla_updates/chronoforms5.xml',1,0,''),(6,'JCE Editor Updates','extension','https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1&file=extension.xml',1,0,''),(7,'JoomlaCK Editor Update Site','extension','http://www.joomlackeditor.com/upgrade/plg_jckeditor.xml',1,1473072446,''),(8,'JoomlaCK Editor Update Site','extension','http://www.joomlackeditor.com/upgrade/com_jckman.xml',1,1473072446,''),(9,'','extension','http://www.nextendweb.com/update2/joomla/update.php',1,1473072446,''),(10,'JCE MediaBox Updates','extension','https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=3&file=extension.xml',1,1473072446,'');
/*!40000 ALTER TABLE `uwb1p_update_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_update_sites_extensions`
--

DROP TABLE IF EXISTS `uwb1p_update_sites_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_update_sites_extensions`
--

LOCK TABLES `uwb1p_update_sites_extensions` WRITE;
/*!40000 ALTER TABLE `uwb1p_update_sites_extensions` DISABLE KEYS */;
INSERT INTO `uwb1p_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES (1,700),(2,700),(3,600),(3,10016),(4,28),(5,10002),(6,10005),(7,10017),(8,10019),(9,10025),(10,10091);
/*!40000 ALTER TABLE `uwb1p_update_sites_extensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_updates`
--

DROP TABLE IF EXISTS `uwb1p_updates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `extra_query` varchar(1000) DEFAULT '',
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Available Updates';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_updates`
--

LOCK TABLES `uwb1p_updates` WRITE;
/*!40000 ALTER TABLE `uwb1p_updates` DISABLE KEYS */;
INSERT INTO `uwb1p_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES (1,1,700,'Joomla','','joomla','file','',0,'3.6.0','','https://update.joomla.org/core/sts/extension_sts.xml','',''),(2,9,10025,'Smart Slider 2','','com_smartslider2','component','',1,'2.3.14','','http://www.nextendweb.com/update2/joomla/update.php','http://nextendweb.com/smart-slider/',''),(3,10,10091,'JCE MediaBox (Joomla! 2.5 - 3)','','jcemediabox','plugin','system',0,'1.2.3','','https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=3&file=extension.xml','','');
/*!40000 ALTER TABLE `uwb1p_updates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_user_keys`
--

DROP TABLE IF EXISTS `uwb1p_user_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_user_keys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(255) NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `series` (`series`),
  UNIQUE KEY `series_2` (`series`),
  UNIQUE KEY `series_3` (`series`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_user_keys`
--

LOCK TABLES `uwb1p_user_keys` WRITE;
/*!40000 ALTER TABLE `uwb1p_user_keys` DISABLE KEYS */;
INSERT INTO `uwb1p_user_keys` (`id`, `user_id`, `token`, `series`, `invalid`, `time`, `uastring`) VALUES (1,'marcelbaso@gmail.com','$2y$10$buRh6cNUr2z.lRGz4c4H.ekWz7JuBRqP1GQH01gr6z37Ui2VyBBvu','teVUrKHqPuGUJt1dezNM',0,'1465930571','b70bd985d985c2ca3399fa355e20065c'),(2,'','$2y$10$Kjp1abyRyF/JGKeXwDStz.39pRLMoRLlp1jLUWRgWXigkA271cG16','zWnqp7zqEHkbOOCb623c',0,'1470148873','30dcc25fe4b8b6eb4a908677475afff0');
/*!40000 ALTER TABLE `uwb1p_user_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_user_notes`
--

DROP TABLE IF EXISTS `uwb1p_user_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `catid` int(10) unsigned NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_user_notes`
--

LOCK TABLES `uwb1p_user_notes` WRITE;
/*!40000 ALTER TABLE `uwb1p_user_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_user_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_user_profiles`
--

DROP TABLE IF EXISTS `uwb1p_user_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_user_profiles`
--

LOCK TABLES `uwb1p_user_profiles` WRITE;
/*!40000 ALTER TABLE `uwb1p_user_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `uwb1p_user_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_user_usergroup_map`
--

DROP TABLE IF EXISTS `uwb1p_user_usergroup_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_user_usergroup_map`
--

LOCK TABLES `uwb1p_user_usergroup_map` WRITE;
/*!40000 ALTER TABLE `uwb1p_user_usergroup_map` DISABLE KEYS */;
INSERT INTO `uwb1p_user_usergroup_map` (`user_id`, `group_id`) VALUES (151,8),(152,2),(153,2),(153,8),(158,2),(159,2),(160,2),(161,2),(162,2),(163,2),(164,2),(165,2);
/*!40000 ALTER TABLE `uwb1p_user_usergroup_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_usergroups`
--

DROP TABLE IF EXISTS `uwb1p_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_usergroups`
--

LOCK TABLES `uwb1p_usergroups` WRITE;
/*!40000 ALTER TABLE `uwb1p_usergroups` DISABLE KEYS */;
INSERT INTO `uwb1p_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES (1,0,1,18,'Public'),(2,1,8,15,'Registered'),(3,2,9,14,'Author'),(4,3,10,13,'Editor'),(5,4,11,12,'Publisher'),(6,1,4,7,'Manager'),(7,6,5,6,'Administrator'),(8,1,16,17,'Super Users'),(9,1,2,3,'Guest');
/*!40000 ALTER TABLE `uwb1p_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_users`
--

DROP TABLE IF EXISTS `uwb1p_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_users`
--

LOCK TABLES `uwb1p_users` WRITE;
/*!40000 ALTER TABLE `uwb1p_users` DISABLE KEYS */;
INSERT INTO `uwb1p_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES (151,'Super User','webmaster','roberto@linksan.com.br','$2y$10$ZyNiqdc/gHcQGMewhB17qOiMdepnKogzCIYlPHjXNXgvtHjdVwsRq',0,1,'2015-05-05 19:12:43','2015-08-31 19:00:54','0','','0000-00-00 00:00:00',0,'','',0),(152,'Linksan','linksan','sac@linksan.com.br','$2y$10$hZLLYdyDB1RygEBMNCs6c.bsCU2qGlVmK66yECem4MjrbHRq5JMle',0,0,'2015-05-22 18:25:23','2015-06-08 18:51:10','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(153,'Uniprev','uniprev','contato@uniprev.com.br','$2y$10$oiOO06DeSZwAg3VPdrXqZOUYiXM6jEyU1XeURdViEI7XaxHaGPxhi',0,0,'2015-05-29 11:20:59','2016-09-05 10:47:24','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\",\"jckuicolor\":\"#E8E9EC\"}','0000-00-00 00:00:00',0,'','',0),(158,'ELZA MARIA CARVALHO DOS SANTOS','33844935835','143@unipev.com.br','$2y$10$ffcGjBDmuO68f4VpkTBOFu.ElrKCX2GWg04rghteGvJV6t/Toalu.',0,0,'2015-07-14 16:54:14','2015-07-14 16:55:59','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(159,'Maria Aparecida Santos Alves','maria2600','meirec_ramos@yahoo.com.br','$2y$10$URuZ.M7DKl5GzE7p1OFIYeE/QRO7R3LzbMH5kK9KfsA4xnEZJLxLm',0,0,'2015-07-31 19:19:20','2015-07-31 19:38:52','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(160,'Marcel','marcelbaso@gmail.com','marcelbaso@gmail.com','$2y$10$tzTtWb5yxYQIitEWQH3YbOycai1c2DG8ZRcimxohSXZUE2fpZjTQO',0,0,'2016-04-15 18:31:43','2016-08-19 16:05:34','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(161,'fernanda ','fernandarissi16@gmail.com','fernandarissi16@gmail.com','$2y$10$V9WQpRMVm6XYenf4oB47Ue8/q/A2TiPJ3YKRa4T6oU4cs1P.juZJ6',0,0,'2016-06-03 13:46:39','2016-07-08 13:50:10','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(162,'Lucia ','luciaarrozio15@gmail.com','luciaarrozio15@gmail.com','$2y$10$vF6nBn3CQDScANkiZF0p8ONnb5ruGaojl438Iy3zvKVGFA.2bEpeC',0,0,'2016-06-03 13:52:19','2016-06-03 14:41:13','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(163,'rodrigo','rodrigo.cuenca@hotmail.com','rodrigo.cuenca@hotmail.com','$2y$10$oGNj4YkTeNjnTu7e12EQ1OckEXm8zMQ.cFjsOYJoF3R0JehZoBXeu',0,0,'2016-06-03 14:04:59','2016-08-08 18:43:34','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(164,'Valdecir ','vbc@superig.com.br','vbc@superig.com.br','$2y$10$6BDiP4tillVAu7tArkF0Tugop3vcHD5g.HMUYqKMhUuMyHAH95R3y',0,0,'2016-07-08 14:09:35','0000-00-00 00:00:00','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0),(165,'Teste','Teste','bag@gmail.com','$2y$10$iEd9RraVKADsgDwLni/gWOjpbF.D9SHt0NICALO6rnqNi2R8SGSfu',0,0,'2016-08-15 20:06:52','2016-09-02 18:08:13','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0,'','',0);
/*!40000 ALTER TABLE `uwb1p_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_viewlevels`
--

DROP TABLE IF EXISTS `uwb1p_viewlevels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_viewlevels`
--

LOCK TABLES `uwb1p_viewlevels` WRITE;
/*!40000 ALTER TABLE `uwb1p_viewlevels` DISABLE KEYS */;
INSERT INTO `uwb1p_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES (1,'Public',0,'[1]'),(2,'Registered',2,'[6,2,8]'),(3,'Special',3,'[6,3,8]'),(5,'Guest',1,'[9]'),(6,'Super Users',4,'[8]');
/*!40000 ALTER TABLE `uwb1p_viewlevels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uwb1p_wf_profiles`
--

DROP TABLE IF EXISTS `uwb1p_wf_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uwb1p_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uwb1p_wf_profiles`
--

LOCK TABLES `uwb1p_wf_profiles` WRITE;
/*!40000 ALTER TABLE `uwb1p_wf_profiles` DISABLE KEYS */;
INSERT INTO `uwb1p_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `device`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES (1,'Default','Default Profile for all users','','3,4,5,6,8,7','',0,'desktop,tablet,phone','help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,visualblocks,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article','charmap,contextmenu,browser,inlinepopups,media,help,clipboard,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect,fontselect,fontsizeselect,fontcolor',1,1,0,'0000-00-00 00:00:00',''),(2,'Front End','Sample Front-end Profile','','3,4,5','',1,'desktop,tablet,phone','help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article','charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect',0,2,0,'0000-00-00 00:00:00',''),(3,'Blogger','Simple Blogging Profile','','3,4,5,6,8,7','',0,'desktop,tablet,phone','bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,styleselect,underline,justifyfull,clipboard,removeformat,charmap,indent,outdent,undo,redo,help','link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists,formatselect,styleselect',0,3,0,'0000-00-00 00:00:00','{\"editor\":{\"toggle\":\"0\"}}'),(4,'Mobile','Sample Mobile Profile','','3,4,5,6,8,7','',0,'tablet,phone','undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink','fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists,formatselect,styleselect',0,4,0,'0000-00-00 00:00:00','{\"editor\":{\"toolbar_theme\":\"mobile\",\"resizing\":\"0\",\"resize_horizontal\":\"0\",\"resizing_use_cookie\":\"0\",\"toggle\":\"0\",\"links\":{\"popups\":{\"default\":\"\",\"jcemediabox\":{\"enable\":\"0\"},\"window\":{\"enable\":\"0\"}}}}}');
/*!40000 ALTER TABLE `uwb1p_wf_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'uniprev_lab'
--

--
-- Dumping routines for database 'uniprev_lab'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-23 11:34:43