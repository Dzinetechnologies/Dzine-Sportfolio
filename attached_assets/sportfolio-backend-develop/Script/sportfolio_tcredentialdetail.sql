-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: sportfolio
-- ------------------------------------------------------
-- Server version	5.7.34-0ubuntu0.18.04.1

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
-- Table structure for table `tcredentialdetail`
--

DROP TABLE IF EXISTS `tcredentialdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tcredentialdetail` (
  `CredentialDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `CredentialID` int(11) NOT NULL,
  `IsLiveMode` int(11) NOT NULL,
  `IsActive` int(11) NOT NULL,
  `CredentialValue` json DEFAULT NULL,
  `CreatedBy` varchar(255) DEFAULT NULL,
  `CreatedDate` date DEFAULT NULL,
  `UpdatedBy` varchar(255) DEFAULT NULL,
  `UpdatedDate` date DEFAULT NULL,
  PRIMARY KEY (`CredentialDetailID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcredentialdetail`
--

LOCK TABLES `tcredentialdetail` WRITE;
/*!40000 ALTER TABLE `tcredentialdetail` DISABLE KEYS */;
INSERT INTO `tcredentialdetail` VALUES (1,1,0,1,'{\"api_key\": \"787994769982274\", \"api_secret\": \"LcLxiQJROGqH0XU_riWkw-9OmJk\", \"cloud_name\": \"dac95milt\"}','1','2024-08-01',NULL,NULL);
/*!40000 ALTER TABLE `tcredentialdetail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-31 15:43:28
