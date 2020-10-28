-- MySQL dump 10.17  Distrib 10.3.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: roundcube
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
-- Dumping routines for database 'roundcube'
--

--
-- Table structure for table `users`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `mail_host` varchar(128) NOT NULL,
  `created` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `last_login` datetime DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL,
  `preferences` longtext DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`,`mail_host`)
) ENGINE=InnoDB AUTO_INCREMENT=4514 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--
-- WHERE:  user_id IN (1685,1693,1691,1692,1696,1683,1682,1689,1694,1688,1695,1681,1686,1690,1687,1684)

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`user_id`, `username`, `mail_host`, `created`, `last_login`, `language`, `preferences`) VALUES (1681,'rodrigo@uniprev.com.br','localhost','2010-11-23 11:32:13','2018-05-18 16:29:51','pt_PT','a:7:{s:16:\"message_sort_col\";s:4:\"date\";s:18:\"message_sort_order\";s:4:\"DESC\";s:11:\"search_mods\";a:5:{s:1:\"*\";a:2:{s:7:\"subject\";i:1;s:4:\"from\";i:1;}s:10:\"INBOX.Sent\";a:2:{s:7:\"subject\";i:1;s:2:\"to\";i:1;}s:12:\"INBOX.Drafts\";a:2:{s:7:\"subject\";i:1;s:2:\"to\";i:1;}s:5:\"INBOX\";a:2:{s:7:\"subject\";i:1;s:4:\"from\";i:1;}s:10:\"INBOX.spam\";a:2:{s:7:\"subject\";i:1;s:4:\"from\";i:1;}}s:9:\"junk_mbox\";s:10:\"INBOX.spam\";s:11:\"client_hash\";s:32:\"aad49a7566db71f5a6e6576ad5829911\";s:12:\"preview_pane\";s:1:\"0\";s:15:\"namespace_fixed\";b:1;}'),(1682,'envia@uniprev.com.br','localhost','2010-11-24 14:50:03','2015-06-18 08:55:58','pt_PT','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1683,'diagnosticos@uniprev.com.br','localhost','2010-11-24 16:45:26','2015-06-15 10:32:58','pt_PT','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1684,'uniprev@uniprev.com.br','localhost','2011-02-09 12:16:36','2017-03-14 09:32:56','pt_PT','a:7:{s:16:\"message_sort_col\";s:4:\"date\";s:18:\"message_sort_order\";s:4:\"DESC\";s:9:\"junk_mbox\";s:10:\"INBOX.spam\";s:11:\"client_hash\";s:32:\"40e2fdec712a6d6fd1aff9f07c807072\";s:8:\"timezone\";s:4:\"auto\";s:8:\"pagesize\";i:200;s:15:\"namespace_fixed\";b:1;}'),(1685,'accacio@uniprev.com.br','localhost','2012-02-07 10:53:31','2012-02-07 10:53:31','pt_PT','a:1:{s:15:\"namespace_fixed\";b:1;}'),(1686,'salete@uniprev.com.br','localhost','2012-05-07 10:04:13','2014-06-12 08:53:06','pt_PT','a:3:{s:20:\"default_imap_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1687,'uniprev','localhost','2012-07-27 11:14:11','2017-08-17 10:48:43','pt_PT','a:5:{s:9:\"junk_mbox\";s:10:\"INBOX.Junk\";s:11:\"client_hash\";s:32:\"d475e2165b6888b8e92eec8d8770ec10\";s:20:\"default_imap_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1688,'pestigliojr@uniprev.com.br','localhost','2013-06-07 14:06:06','2013-06-07 14:06:06','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1689,'funeraria@uniprev.com.br','localhost','2015-06-02 14:18:12','2015-06-02 14:18:12','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1690,'site@uniprev.com.br','localhost','2015-06-02 14:23:02','2015-06-02 14:23:02','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1691,'analytics@uniprev.com.br','localhost','2015-06-02 14:27:37','2015-06-02 14:27:37','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1692,'contato@uniprev.com.br','localhost','2015-06-18 08:59:58','2016-11-01 07:33:06','pt_BR','a:5:{s:11:\"client_hash\";s:32:\"f7c5b0e943984ac0911b68f741703654\";s:9:\"junk_mbox\";s:10:\"INBOX.spam\";s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1693,'administracao@uniprev.com.br','localhost','2015-06-18 09:05:44','2015-09-21 16:23:17','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1694,'news@uniprev.com.br','localhost','2015-07-07 20:43:39','2015-09-22 08:46:24','pt_BR','a:3:{s:15:\"default_folders\";a:5:{i:0;s:5:\"INBOX\";i:1;s:12:\"INBOX.Drafts\";i:2;s:10:\"INBOX.Sent\";i:3;s:10:\"INBOX.Junk\";i:4;s:11:\"INBOX.Trash\";}s:8:\"timezone\";s:4:\"auto\";s:15:\"namespace_fixed\";b:1;}'),(1695,'portoferreira@uniprev.com.br','localhost','2016-09-21 08:12:30','2016-09-21 08:30:07','pt_BR','a:3:{s:9:\"junk_mbox\";s:10:\"INBOX.Junk\";s:11:\"client_hash\";s:32:\"6f300462124ea056d8369e76cb5d9e81\";s:15:\"namespace_fixed\";b:1;}'),(1696,'descalvado@uniprev.com.br','localhost','2016-09-21 08:13:40','2016-09-21 08:34:30','pt_BR','a:3:{s:9:\"junk_mbox\";s:10:\"INBOX.Junk\";s:11:\"client_hash\";s:32:\"23cc9d1622857033fcf59afe7d788a27\";s:15:\"namespace_fixed\";b:1;}');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `identities`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `identities` (
  `identity_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT 0,
  `standard` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(128) NOT NULL,
  `organization` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL,
  `reply-to` varchar(128) NOT NULL DEFAULT '',
  `bcc` varchar(128) NOT NULL DEFAULT '',
  `signature` longtext DEFAULT NULL,
  `html_signature` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`identity_id`),
  KEY `user_identities_index` (`user_id`,`del`),
  KEY `email_identities_index` (`email`,`del`),
  CONSTRAINT `user_id_fk_identities` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1823 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `identities`
--
-- WHERE:  user_id IN (1685,1693,1691,1692,1696,1683,1682,1689,1694,1688,1695,1681,1686,1690,1687,1684)

LOCK TABLES `identities` WRITE;
/*!40000 ALTER TABLE `identities` DISABLE KEYS */;
INSERT INTO `identities` (`identity_id`, `user_id`, `changed`, `del`, `standard`, `name`, `organization`, `email`, `reply-to`, `bcc`, `signature`, `html_signature`) VALUES (1689,1681,'2010-11-23 11:32:13',0,1,'','','rodrigo@uniprev.com.br','','',NULL,0),(1690,1682,'2010-11-24 14:50:03',0,1,'','','envia@uniprev.com.br','','',NULL,0),(1691,1683,'2010-11-24 16:45:26',0,1,'','','diagnosticos@uniprev.com.br','','',NULL,0),(1692,1684,'2011-02-09 12:16:36',0,1,'','','uniprev@uniprev.com.br','','',NULL,0),(1693,1685,'2012-02-07 10:53:31',0,1,'','','accacio@uniprev.com.br','','',NULL,0),(1694,1686,'2012-05-07 10:04:13',0,1,'','','salete@uniprev.com.br','','',NULL,0),(1695,1687,'2012-07-27 11:14:12',0,1,'uniprev','','uniprev@uniprev.com.br','','',NULL,0),(1696,1688,'2013-06-07 14:06:06',0,1,'','','pestigliojr@uniprev.com.br','','',NULL,0),(1697,1689,'2015-06-02 14:18:12',0,1,'','','funeraria@uniprev.com.br','','',NULL,0),(1698,1690,'2015-06-02 14:23:02',0,1,'','','site@uniprev.com.br','','',NULL,0),(1699,1691,'2015-06-02 14:27:37',0,1,'','','analytics@uniprev.com.br','','',NULL,0),(1700,1692,'2015-06-18 08:59:58',0,1,'','','contato@uniprev.com.br','','',NULL,0),(1701,1693,'2015-06-18 09:05:44',0,1,'','','administracao@uniprev.com.br','','',NULL,0),(1702,1694,'2015-07-07 20:43:39',0,1,'','','news@uniprev.com.br','','',NULL,0),(1703,1695,'2016-09-21 08:12:30',0,1,'','','portoferreira@uniprev.com.br','','',NULL,0),(1704,1696,'2016-09-21 08:13:40',0,1,'','','descalvado@uniprev.com.br','','',NULL,0);
/*!40000 ALTER TABLE `identities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `contact_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(128) NOT NULL DEFAULT '',
  `email` text NOT NULL,
  `firstname` varchar(128) NOT NULL DEFAULT '',
  `surname` varchar(128) NOT NULL DEFAULT '',
  `vcard` longtext DEFAULT NULL,
  `words` text DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`),
  KEY `user_contacts_index` (`user_id`,`del`),
  CONSTRAINT `user_id_fk_contacts` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5009 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--
-- WHERE:  user_id IN (1685,1693,1691,1692,1696,1683,1682,1689,1694,1688,1695,1681,1686,1690,1687,1684)

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` (`contact_id`, `changed`, `del`, `name`, `email`, `firstname`, `surname`, `vcard`, `words`, `user_id`) VALUES (4942,'2016-09-21 08:29:26',0,'Lcmontagnerof','lcmontagnerof@terra.com.br','','','BEGIN:VCARD\r\nVERSION:3.0\r\nFN:Lcmontagnerof\r\nEMAIL;TYPE=INTERNET:lcmontagnerof@terra.com.br\r\nEND:VCARD',' lcmontagnerof@terra.com.br lcmontagnerof',1681),(4943,'2016-09-21 08:30:20',0,'Rodrigo Alexandre de Oliveira','rodeoliveira@terra.com.br','','','BEGIN:VCARD\r\nVERSION:3.0\r\nFN:Rodrigo Alexandre de Oliveira\r\nEMAIL;TYPE=INTERNET:rodeoliveira@terra.com.br\r\nEND:VCARD',' rodeoliveira@terra.com.br rodrigo alexandre de oliveira',1681),(4941,'2016-08-31 10:31:57',0,'Cadastro - Integral Convenio','cadastro@integralconvenio.com.br','','','BEGIN:VCARD\r\nVERSION:3.0\r\nFN:Cadastro - Integral Convenio\r\nEMAIL;TYPE=INTERNET:cadastro@integralconvenio.com.br\r\nEND:VCARD',' cadastro@integralconvenio.com.br cadastro integral convenio',1684);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactgroups`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactgroups` (
  `contactgroup_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`contactgroup_id`),
  KEY `contactgroups_user_index` (`user_id`,`del`),
  CONSTRAINT `user_id_fk_contactgroups` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactgroups`
--
-- WHERE:  user_id IN (1685,1693,1691,1692,1696,1683,1682,1689,1694,1688,1695,1681,1686,1690,1687,1684)

LOCK TABLES `contactgroups` WRITE;
/*!40000 ALTER TABLE `contactgroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `contactgroups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-23 11:34:43
-- MySQL dump 10.17  Distrib 10.3.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: roundcube
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
-- Dumping routines for database 'roundcube'
--

--
-- Table structure for table `contactgroupmembers`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactgroupmembers` (
  `contactgroup_id` int(10) unsigned NOT NULL,
  `contact_id` int(10) unsigned NOT NULL,
  `created` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  PRIMARY KEY (`contactgroup_id`,`contact_id`),
  KEY `contactgroupmembers_contact_index` (`contact_id`),
  CONSTRAINT `contact_id_fk_contacts` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`contact_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `contactgroup_id_fk_contactgroups` FOREIGN KEY (`contactgroup_id`) REFERENCES `contactgroups` (`contactgroup_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactgroupmembers`
--
-- WHERE:  0

LOCK TABLES `contactgroupmembers` WRITE;
/*!40000 ALTER TABLE `contactgroupmembers` DISABLE KEYS */;
/*!40000 ALTER TABLE `contactgroupmembers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-23 11:34:43
