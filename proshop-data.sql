-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: proshop_208410018
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_18`
--

DROP TABLE IF EXISTS `product_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_18` (
  `_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `brand` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `countInStock` int(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `numReviews` int(11) DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_18`
--

LOCK TABLES `product_18` WRITE;
/*!40000 ALTER TABLE `product_18` DISABLE KEYS */;
INSERT INTO `product_18` VALUES (1,'Airpods Wireless Bluetooth Headphones','/images/airpods.jpg','Bluetooth technology lets you connect it with compatible devices wirelessly High-quality AAC audio offers immersive listening experience Built-in microphone allows you to take calls while working','Apple','Electronics',90,3,5,2),(2,'iPhone 11 Pro 256GB Memory','/images/phone.jpg','Introducing the iPhone 11 Pro. A transformative triple-camera system that adds tons of capability without complexity. An unprecedented leap in battery life','Apple','Electronics',600,10,4,20),(3,'Cannon EOS 80D DSLR Camera','/images/camera.jpg','Characterized by versatile imaging specs, the Canon EOS 80D further clarifies itself using a pair of robust focusing systems and an intuitive design','Canon','Electronics',930,5,5,10),(4,'Sony Playstation 4 Pro White Version','/images/playstation.jpg','The ultimate home entertainment center starts with PlayStation. Whether you are into gaming, HD movies, television, music','Sony','Electronics',400,10,4,8),(5,'Logitech G-Series Gaming Mouse','/images/mouse.jpg','Get a better handle on your games with this Logitech LIGHTSYNC gaming mouse. The six programmable buttons allow customization for a smooth playing experience','Logitech','Electronics',50,7,4,10),(6,'Amazon Echo Dot 3rd Generation','/images/alexa.jpg','Meet Echo Dot - Our most popular smart speaker with a fabric design. It is our most compact smart speaker that fits perfectly into small space','Amazon','Electronics',30,0,4,12);
/*!40000 ALTER TABLE `product_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'proshop_208410018'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-20 23:02:37
