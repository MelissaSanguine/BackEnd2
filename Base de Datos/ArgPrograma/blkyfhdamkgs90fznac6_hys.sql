-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: blkyfhdamkgs90fznac6-mysql.services.clever-cloud.com    Database: blkyfhdamkgs90fznac6
-- ------------------------------------------------------
-- Server version	8.0.22-13

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'a05a675a-1414-11e9-9c82-cecd01b08c7e:1-491550428,
a38a16d0-767a-11eb-abe2-cecd029e558e:1-273046102';

--
-- Table structure for table `hys`
--

DROP TABLE IF EXISTS `hys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `porcentaje` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hys`
--

LOCK TABLES `hys` WRITE;
/*!40000 ALTER TABLE `hys` DISABLE KEYS */;
INSERT INTO `hys` VALUES (1,'Idioma: Ingles B1.2',50),(2,'Microsoft Power BI',25),(3,'JavaScript',75),(4,'Angular CLI',75),(5,'Typescript',66),(7,'MySQL',25),(8,'Visual Studio Code',85),(9,'S.O Windows',100),(10,'Microsoft Word',100),(11,'Microsoft Excel',90),(12,'Postman',25),(13,'JAVA Spring Boot',40);
/*!40000 ALTER TABLE `hys` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-30 21:49:24
