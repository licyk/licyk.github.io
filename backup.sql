-- MySQL dump 10.13  Distrib 5.6.49, for Linux (x86_64)
--
-- Host: localhost    Database: ydk8bl797
-- ------------------------------------------------------
-- Server version	5.6.49

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `web_config`
--

DROP TABLE IF EXISTS `web_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_config` (
  `k` varchar(32) NOT NULL,
  `v` text,
  PRIMARY KEY (`k`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_config`
--

LOCK TABLES `web_config` WRITE;
/*!40000 ALTER TABLE `web_config` DISABLE KEYS */;
INSERT INTO `web_config` VALUES ('cache','a:15:{s:7:\"version\";s:4:\"1025\";s:10:\"admin_user\";s:5:\"admin\";s:9:\"admin_pwd\";s:13:\"mclkw20040904\";s:5:\"style\";s:1:\"1\";s:8:\"sitename\";s:12:\"极简导航\";s:5:\"title\";s:13:\"简单 实用\";s:8:\"keywords\";s:15:\"极简导航网\";s:11:\"description\";s:216:\"国内首屈一指的技术教程活动导航分类平台，站点已累计收录数千网站，累计为中国网民提供多达数亿的访问点击，满足用户随时查阅最全面最权威的文章资讯教程\";s:4:\"kfqq\";s:10:\"2484174831\";s:7:\"anounce\";s:0:\"\";s:5:\"modal\";s:13:\"简单 实用\";s:5:\"music\";s:0:\"\";s:3:\"url\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:6:\"qqjump\";s:1:\"0\";}'),('version','1025'),('admin_user','admin'),('admin_pwd','mclkw20040904'),('style','1'),('sitename','极简导航'),('title','简单 实用'),('keywords','极简导航网'),('description','国内首屈一指的技术教程活动导航分类平台，站点已累计收录数千网站，累计为中国网民提供多达数亿的访问点击，满足用户随时查阅最全面最权威的文章资讯教程'),('kfqq','2484174831'),('anounce',''),('modal','简单 实用'),('music',''),('url',''),('bottom',''),('qqjump','0');
/*!40000 ALTER TABLE `web_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_dh`
--

DROP TABLE IF EXISTS `web_dh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_dh` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `name` text,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_dh`
--

LOCK TABLES `web_dh` WRITE;
/*!40000 ALTER TABLE `web_dh` DISABLE KEYS */;
INSERT INTO `web_dh` VALUES (4,'/a/','应用商店',1),(5,'http://share.appchina.com/app/com.mojang.minecraftpe/','我的世界下载(应用汇)',1),(6,'/y/','我的世界下载(密码1234)',1),(7,'/w/','网易云音乐打卡',1),(8,'/m/','音乐助手',1);
/*!40000 ALTER TABLE `web_dh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-20 11:23:03
