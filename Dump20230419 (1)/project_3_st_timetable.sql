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
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (2,8,'BCA','2025-01-23 00:00:00','Bussiness','7 semester','3:00PM to 6:00PM',4,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-15 12:12:14','2023-01-15 12:12:14'),(3,3,'BCOM','2023-01-31 00:00:00','Maths','9 semester','3:00PM to 6:00PM',5,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:02:07','2023-01-24 14:02:07'),(4,8,'BSC PMCS','2023-01-28 00:00:00','Bussiness','1 semester','12:00PM to 3:00PM',2,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:02:39','2023-01-24 14:02:39'),(5,10,'MBA','2023-01-28 00:00:00','computer','8 semester','12:00PM to 3:00PM',7,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:03:11','2023-01-24 14:03:11'),(6,2,'BED','2023-01-28 00:00:00','Hindi','8 semester','08:00 AM to 11:00 AM',9,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:03:42','2023-01-24 14:03:42'),(7,8,'BCOM','2023-01-26 00:00:00','Bussiness','3 semester','12:00PM to 3:00PM',5,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:04:16','2023-01-24 14:04:16'),(8,8,'BED','2023-01-31 00:00:00','Bussiness','10 semester','08:00 AM to 11:00 AM',9,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:04:40','2023-01-24 14:04:40'),(9,3,'BE','2024-01-24 00:00:00','Maths','9 semester','3:00PM to 6:00PM',12,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:05:26','2023-01-24 14:05:26'),(10,3,'BSC PMCS','2025-01-23 00:00:00','Maths','7 semester','3:00PM to 6:00PM',2,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:05:49','2023-01-24 14:05:49'),(11,3,'BSC','2023-01-26 00:00:00','Maths','2 semester','08:00 AM to 11:00 AM',1,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:06:15','2023-01-24 14:06:15'),(12,2,'BE','2023-01-27 00:00:00','Hindi','9 semester','08:00 AM to 11:00 AM',12,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:06:43','2023-01-24 14:06:43'),(13,8,'Btec','2024-01-03 00:00:00','Bussiness','9 semester','12:00PM to 3:00PM',3,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-24 14:07:13','2023-01-24 14:07:13');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
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
