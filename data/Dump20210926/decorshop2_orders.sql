-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: decorshop2
-- ------------------------------------------------------
-- Server version	5.7.35

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `email` longtext,
  `phone` longtext,
  `customer_name` longtext,
  `address` longtext,
  `report_send` tinyint(1) DEFAULT NULL,
  `fulfilled_at` datetime(3) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_orders_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (11,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,'2021-09-21 11:35:11.985',NULL),(12,'2021-09-21 11:40:40.125','2021-09-26 23:44:00.532',NULL,0,'','','','',1,'2021-09-21 11:35:11.985',NULL),(13,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,'2021-09-21 11:35:11.985',NULL),(14,'2021-09-21 11:41:10.563','2021-09-26 23:44:00.532',NULL,0,'','','','',1,'2021-09-21 11:35:11.985',NULL),(15,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,'2021-09-21 11:35:11.985',NULL),(16,'2021-09-21 11:45:42.696','2021-09-26 23:44:00.532',NULL,0,'','','','',1,'2021-09-21 11:35:11.985',NULL),(18,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,'2021-09-21 11:35:11.985',NULL),(20,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,'2021-09-21 11:35:11.985',NULL),(21,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(22,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(23,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(24,'2021-09-21 11:35:11.961','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(25,'2021-09-21 13:04:04.169','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(26,'2021-09-21 13:05:42.166','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(27,NULL,'2021-09-21 13:06:49.174',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',NULL,NULL,NULL),(28,NULL,NULL,NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',NULL,NULL,NULL),(29,NULL,NULL,NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',NULL,NULL,NULL),(30,'2021-09-21 13:15:26.242','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','Duy','PT, TN',1,NULL,NULL),(31,'2021-09-21 19:47:05.396','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(32,'2021-09-21 19:47:11.565','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(33,'2021-09-21 19:47:12.363','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(34,'2021-09-21 19:47:44.076','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(35,'2021-09-21 20:11:37.625','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(36,'2021-09-21 20:11:38.896','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 16:32:46.000',NULL),(37,'2021-09-21 20:11:39.736','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 16:32:51.000',NULL),(38,'2021-09-21 20:11:40.464','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 16:32:54.000',NULL),(39,'2021-09-21 20:11:41.187','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(40,'2021-09-21 20:11:41.914','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(41,'2021-09-21 20:11:42.748','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(42,'2021-09-21 20:11:43.625','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(43,'2021-09-21 20:11:44.301','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(44,'2021-09-21 20:11:45.037','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 16:33:04.000',NULL),(45,'2021-09-21 20:11:45.789','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(46,'2021-09-21 20:11:46.507','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(47,'2021-09-21 20:12:01.435','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(48,'2021-09-21 20:42:52.785','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(49,'2021-09-21 20:43:31.209','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(50,'2021-09-21 20:46:05.343','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 18:06:27.000',NULL),(51,'2021-09-21 20:46:18.782','2021-09-26 23:44:00.532',NULL,1000,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 18:06:38.000',NULL),(52,'2021-09-22 11:26:48.074','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-24 18:06:43.000',NULL),(53,'2021-09-22 12:15:20.873','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(54,'2021-09-22 12:15:24.034','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(55,'2021-09-22 12:15:27.124','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(56,'2021-09-22 12:15:29.885','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(57,'2021-09-22 12:15:34.081','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(58,'2021-09-22 12:15:37.004','2021-09-26 23:44:00.532',NULL,0,'','','','',1,NULL,NULL),(59,'2021-09-22 12:15:49.985','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(60,'2021-09-22 12:15:52.077','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(61,'2021-09-22 12:15:54.029','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(62,'2021-09-22 12:15:56.566','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(63,'2021-09-22 12:15:58.559','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(64,'2021-09-22 12:16:00.512','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(65,'2021-09-22 12:16:03.432','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(66,'2021-09-22 12:16:06.028','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(67,'2021-09-22 12:16:08.474','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(68,'2021-09-22 12:16:10.505','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(69,'2021-09-22 12:16:13.767','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(70,'2021-09-22 12:16:17.213','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-22 17:28:32.000',NULL),(71,'2021-09-22 12:16:23.353','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(72,'2021-09-22 12:19:41.150','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(73,'2021-09-22 14:31:59.373','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(74,'2021-09-22 14:32:26.322','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(75,'2021-09-22 14:33:28.004','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(76,'2021-09-22 14:33:46.912','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(77,'2021-09-22 14:34:08.319','2021-09-26 23:44:00.532',NULL,23323,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-09-22 17:17:28.000',NULL),(79,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-09-22 17:27:06.000',NULL),(80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-09-22 17:27:08.000',NULL),(81,'2021-09-23 09:36:44.899','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(82,'2021-09-23 09:38:26.542','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(83,'2021-09-23 09:39:47.330','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(84,'2021-09-23 09:40:18.014','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(85,'2021-09-23 09:40:36.597','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(86,'2021-09-23 09:41:11.433','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(87,'2021-09-23 09:41:31.047','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(88,'2021-09-23 09:42:07.830','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(89,'2021-09-23 09:42:18.452','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(90,'2021-09-23 09:42:59.501','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(91,'2021-09-23 09:43:16.567','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(92,'2021-09-23 09:44:31.304','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(93,'2021-09-23 09:44:47.058','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(94,'2021-09-23 09:46:26.533','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(95,'2021-09-23 09:47:23.538','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(96,'2021-09-23 09:48:04.780','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(97,'2021-09-23 09:49:57.262','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(98,'2021-09-23 09:50:38.561','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(99,'2021-09-23 09:52:01.639','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(100,'2021-09-23 09:53:19.877','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(101,'2021-09-23 09:54:10.541','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(102,'2021-09-23 09:56:55.702','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(103,'2021-09-23 09:59:54.731','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(104,'2021-09-23 10:00:32.316','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(105,'2021-09-23 10:01:38.991','2021-09-26 23:44:00.532',NULL,0,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(106,'2021-09-23 10:02:08.358','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(107,'2021-09-23 10:05:14.943','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(108,'2021-09-23 10:05:15.964','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(109,'2021-09-23 10:05:16.747','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(110,'2021-09-23 10:05:20.163','2021-09-26 23:44:00.532',NULL,534,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(111,'2021-09-23 10:35:05.400','2021-09-26 23:44:00.532',NULL,534,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(112,'2021-09-23 10:35:13.103','2021-09-26 23:44:00.532',NULL,550,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:48.000',NULL),(113,'2021-09-23 10:35:17.670','2021-09-26 23:44:00.532',NULL,3115,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:33.000',NULL),(114,'2021-09-24 16:27:04.278','2021-09-26 23:44:00.532',NULL,3115,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:38.000',NULL),(115,'2021-09-24 16:27:16.615','2021-09-26 23:44:00.532',NULL,550,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:40.000',NULL),(116,'2021-09-24 16:27:20.557','2021-09-26 23:44:00.532',NULL,855,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:41.000',NULL),(117,'2021-09-24 16:27:23.745','2021-09-26 23:44:00.532',NULL,2379,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:42.000',NULL),(118,'2021-09-24 16:27:27.263','2021-09-26 23:44:00.532',NULL,2407,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:43.000',NULL),(119,'2021-09-24 16:27:30.694','2021-09-26 23:44:00.532',NULL,7727,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:44.000',NULL),(120,'2021-09-24 16:27:33.564','2021-09-26 23:44:00.532',NULL,18581,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:26:55.000',NULL),(121,'2021-09-24 16:27:36.252','2021-09-26 23:44:00.532',NULL,27458,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(122,'2021-09-24 18:08:50.368','2021-09-26 23:44:00.532',NULL,3449,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(123,'2021-09-24 18:08:59.958','2021-09-26 23:44:00.532',NULL,3135,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(124,'2021-09-24 18:09:10.696','2021-09-26 23:44:00.532',NULL,29875,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(125,'2021-09-25 07:24:54.302','2021-09-26 23:44:00.532',NULL,29875,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(126,'2021-09-25 07:25:01.067','2021-09-26 23:44:00.532',NULL,17975,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(127,'2021-09-25 07:25:07.345','2021-09-26 23:44:00.532',NULL,23390,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(128,'2021-09-25 07:25:13.057','2021-09-26 23:44:00.532',NULL,14390,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(129,'2021-09-25 07:25:18.081','2021-09-26 23:44:00.532',NULL,32350,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(130,'2021-09-25 07:25:21.393','2021-09-26 23:44:00.532',NULL,36350,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:27:31.000',NULL),(131,'2021-09-25 07:25:27.099','2021-09-26 23:44:00.532',NULL,33620,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:27:50.000',NULL),(132,'2021-09-25 07:25:33.362','2021-09-26 23:44:00.532',NULL,81900,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:27:49.000',NULL),(133,'2021-09-25 07:25:37.753','2021-09-26 23:44:00.532',NULL,105900,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(134,'2021-09-25 07:25:42.675','2021-09-26 23:44:00.532',NULL,67400,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 07:27:46.000',NULL),(135,'2021-09-25 08:40:13.934','2021-09-26 23:44:00.532',NULL,2999,'tuanbk1908@gmail.com','0968576908','Le Hoang Tuan','150a4 Nguyen Canh Di, Hanoi',1,NULL,NULL),(136,'2021-09-25 10:06:32.870','2021-09-26 23:44:00.532',NULL,35400,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:07:39.000',NULL),(137,'2021-09-25 10:06:36.839','2021-09-26 23:44:00.532',NULL,39200,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:07:40.000',NULL),(138,'2021-09-25 10:06:40.109','2021-09-26 23:44:00.532',NULL,28370,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:07:41.000',NULL),(139,'2021-09-25 10:06:42.965','2021-09-26 23:44:00.532',NULL,28538,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:07:43.000',NULL),(140,'2021-09-25 10:06:50.957','2021-09-26 23:44:00.532',NULL,6643,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:07:46.000',NULL),(141,'2021-09-25 10:06:54.646','2021-09-26 23:44:00.532',NULL,7075,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(142,'2021-09-25 10:07:04.941','2021-09-26 23:44:00.532',NULL,8923,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(143,'2021-09-25 10:07:09.739','2021-09-26 23:44:00.532',NULL,9573,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(144,'2021-09-25 10:08:49.123','2021-09-26 23:44:00.532',NULL,9573,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:45.000',NULL),(145,'2021-09-25 10:08:52.338','2021-09-26 23:44:00.532',NULL,10015,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:47.000',NULL),(146,'2021-09-25 10:08:59.613','2021-09-26 23:44:00.532',NULL,16353,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:48.000',NULL),(147,'2021-09-25 10:09:04.863','2021-09-26 23:44:00.532',NULL,15261,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:49.000',NULL),(148,'2021-09-25 10:09:17.241','2021-09-26 23:44:00.532',NULL,75781,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:51.000',NULL),(149,'2021-09-25 10:09:23.798','2021-09-26 23:44:00.532',NULL,19001,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:53.000',NULL),(150,'2021-09-25 10:09:52.868','2021-09-26 23:44:00.532',NULL,10091,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:55.000',NULL),(151,'2021-09-25 10:10:00.503','2021-09-26 23:44:00.532',NULL,11315,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:56.000',NULL),(152,'2021-09-25 10:10:04.053','2021-09-26 23:44:00.532',NULL,3050,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:57.000',NULL),(153,'2021-09-25 10:10:10.142','2021-09-26 23:44:00.532',NULL,99272,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:58.000',NULL),(154,'2021-09-25 10:10:16.135','2021-09-26 23:44:00.532',NULL,32131,'duy@gmail','0389232053','FullName','PT, TN',1,'2021-09-25 10:10:59.000',NULL),(155,'2021-09-25 10:55:28.571','2021-09-26 23:44:00.532',NULL,32131,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(156,'2021-09-25 11:05:38.792','2021-09-26 23:44:00.532',NULL,32131,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(157,'2021-09-25 11:07:14.769','2021-09-26 23:44:00.532',NULL,34133,'duy@gmail','0389232053','FullName','PT, TN',1,NULL,NULL),(158,'2021-09-25 11:10:11.697','2021-09-26 23:44:00.532',NULL,110,'tuanbk1908@gmail.com','0968576908','Le Hoang Tuan','150a4 Nguyen Canh Di, Hanoi',1,NULL,NULL),(159,'2021-09-26 18:03:27.066','2021-09-26 23:44:00.532',NULL,498,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(160,'2021-09-26 18:26:08.754','2021-09-26 23:44:00.532',NULL,498,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(161,'2021-09-26 18:26:26.316','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(162,'2021-09-26 18:27:33.321','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(163,'2021-09-26 18:59:29.659','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(164,'2021-09-26 18:59:32.699','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(165,'2021-09-26 19:01:59.633','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0),(166,'2021-09-26 19:02:00.065','2021-09-26 23:44:00.532',NULL,374,'duy@gmail','0389232053','Adadadad','PT, TN',1,NULL,0);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-26 23:58:04