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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'AB123',4,82,80,84,'Abhishek Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:29:54','2022-12-03 20:29:54'),(2,'RI123',1,87,84,86,'Ritesh Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:30:24','2022-12-03 20:30:24'),(3,'SH123',7,95,87,85,'Shubham Sahu','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:30:54','2022-12-03 20:30:54'),(4,'SI123',5,70,85,69,'Shubham Sharma','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:31:19','2022-12-03 20:31:19'),(5,'YU123',9,75,69,84,'Yuvraj Sendhav','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:31:41','2022-12-03 20:31:41'),(6,'YA123',12,85,72,84,'Yash Maran','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:02','2022-12-03 20:32:02'),(7,'NI123',6,77,76,74,'Nidhi pardhi','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:22','2022-12-03 20:32:22'),(8,'PR123',10,85,87,84,'prashant Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:44','2022-12-03 20:32:44'),(9,'AU123',3,77,88,66,'Ayush Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:33:04','2022-12-03 20:33:04'),(10,'NA123',2,88,77,85,'Naven Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:33:41','2022-12-03 20:33:41'),(12,'DE123',8,88,88,88,'Deepak Prajapati','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:34:37','2022-12-03 20:34:37');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
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
