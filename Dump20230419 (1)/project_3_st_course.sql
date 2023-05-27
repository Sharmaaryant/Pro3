-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: project_3
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BSC','3 Year','bsc','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:10','2022-12-01 20:05:10'),(2,'BSC PMCS','3 Year','pmcs','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:41','2022-12-01 20:05:41'),(3,'Btec','4 Year','btec','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:56','2022-12-01 20:05:56'),(4,'BCA','4 Year','bca','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:14','2022-12-01 20:06:14'),(5,'BCOM','3 Year','bcom','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:28','2022-12-01 20:06:28'),(6,'BA','3 Year','ba','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:43','2022-12-01 20:06:43'),(7,'MBA','2 Year','mba','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:54','2022-12-01 20:06:54'),(8,'MSC','1 Year','msc','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:07:08','2022-12-01 20:07:08'),(9,'BED','3 Year','b ed','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:08:14','2022-12-01 20:08:14'),(10,'B pharama','3 Year','b','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:08:46','2022-12-01 20:08:46'),(11,'MCA','2 Year','mca','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:09:16','2022-12-01 20:09:16'),(12,'BE','5 Year','be','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:10:07','2022-12-01 20:10:07');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 14:53:46
