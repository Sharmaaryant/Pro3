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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BSC','english',1,'english','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:20','2022-12-01 20:28:20'),(2,0,'BSC','hindi',1,'Hindi','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:38','2022-12-01 20:28:38'),(3,0,'BSC','maths',1,'Maths','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:53','2022-12-01 20:28:53'),(4,0,'BSC','phy',1,'Physics','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:12','2022-12-01 20:29:12'),(5,0,'BSC','chem',1,'Chemistry','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:29','2022-12-01 20:29:29'),(6,0,'BSC','bio',1,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:50','2022-12-01 20:29:50'),(7,0,'BCOM','account',5,'Account','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:45:08','2022-12-01 20:45:08'),(8,0,'BCOM','bussiness',5,'Bussiness','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:45:30','2022-12-01 20:45:30'),(9,0,'BA','agri',6,'Agriculture','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:21:43','2022-12-03 20:21:43'),(10,0,'MSC','eng',8,'computer','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:22:51','2022-12-03 20:22:51'),(11,0,'MCA','cs',11,'computer science','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:23:14','2022-12-03 20:23:14');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
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
