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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'Dr Shyama Prashad','Kolar','Bhopal','MP','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:54:22','2022-12-01 19:54:22'),(2,'MVM','Kolar','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:54:54','2022-12-01 19:54:54'),(3,'Sis Tec','Ghandhi Nagar','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:55:34','2022-12-01 19:55:34'),(4,'LNCT','KAROD','Bhopal','MP','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:56:01','2022-12-01 19:56:01'),(5,'JNCT','KAROD','Bhopal','MP','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:56:26','2022-12-01 19:56:26'),(6,'Nit','indore','indore','MP','9865535465','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:57:33','2022-12-01 19:57:33'),(7,'MIT','indore','indore','MP','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:57:58','2022-12-01 19:57:58'),(8,'Sagar group','KAROD','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:00:29','2022-12-01 20:00:29'),(9,'MLB','NEW Market','Bhopal','MP','9926125105','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:01:05','2022-12-01 20:01:05'),(10,'Madhav Science','Ujjain','Ujjain','MP','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:01:58','2022-12-01 20:01:58'),(11,'Advance college','ujjain','Ujjain','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:02:39','2022-12-01 20:02:39'),(12,'SHRI RAM College','Delhi','Delhi','Delhi','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:04:40','2022-12-01 20:04:40');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
