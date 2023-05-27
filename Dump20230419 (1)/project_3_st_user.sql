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
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Sumesh','Sharma','Male',1,'1999-05-08 00:00:00','7000636681','ssumeshssharma@gmail.com','Rays@123456',NULL,NULL,NULL,NULL),(2,'Shubham','Sahu','Male',2,'1993-12-09 00:00:00','9876543210','Shub@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:49:27','2022-12-01 19:49:27'),(3,'Yuvraj','Sendhav','Male',2,'1984-12-19 00:00:00','9858754662','yuv@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:50:52','2022-12-01 19:50:52'),(4,'Aryant','Sharma','Male',2,'1994-12-20 00:00:00','7758555852','Aryant@gmail.com','Pass@12345','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:52:18','2022-12-01 19:52:18'),(5,'Pankaj','Patidar','Male',3,'1994-12-08 00:00:00','9876543210','pan@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:35:50','2022-12-03 20:35:50'),(6,'Akash','Patidar','Male',3,'1982-12-22 00:00:00','9876543210','akash@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:36:42','2022-12-03 20:36:42'),(7,'Arun','Sharma','Male',3,'1982-12-15 00:00:00','9858754662','arun@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:37:45','2022-12-03 20:37:45'),(8,'Vipin','Pratap','Male',2,'1981-12-16 00:00:00','7758555852','vipin@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:38:52','2022-12-03 20:38:52'),(9,'Tarun','Meena','Male',2,'1993-12-08 00:00:00','8745825254','tarun@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:39:36','2022-12-03 20:39:36'),(10,'Rohit','Patidar','Male',2,'1990-12-13 00:00:00','7758555852','rohit@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:40:50','2022-12-03 20:40:50'),(11,'Deepu','Sahu','Male',3,'1988-12-13 00:00:00','8544525498','deepu@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:41:55','2022-12-03 20:41:55'),(12,'Paras','Patidar','Male',2,'1986-12-10 00:00:00','8745825254','paras@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:42:46','2022-12-03 20:42:46');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
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
