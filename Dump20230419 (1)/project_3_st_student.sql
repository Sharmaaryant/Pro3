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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'Ritesh','Patidar','Dr Shyama Prashad','2001-08-12 00:00:00',1,'rit9171122814@gmail.com','9926125105','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:10:46','2022-12-01 20:10:46'),(2,'Naven','Patidar','Advance college','1992-09-12 00:00:00',11,'Naven@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:11:23','2022-12-01 20:11:23'),(3,'Ayush','Patidar','JNCT','1981-02-12 00:00:00',5,'ayush@gmail.com','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:12:01','2022-12-01 20:12:01'),(4,'Abhishek','Patidar','LNCT','1977-10-12 00:00:00',4,'abhishek@gmail.com','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:12:39','2022-12-01 20:12:39'),(5,'Shubham','Sharma','MIT','1978-09-12 00:00:00',7,'ShubSH@gmail.com','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:13:15','2022-12-01 20:13:15'),(6,'Nidhi','pardhi','MLB','1993-03-12 00:00:00',9,'nidhi@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:14:02','2022-12-01 20:14:02'),(7,'Shubham','Sahu','Nit','1973-07-12 00:00:00',6,'Shub@gmail.com','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:14:31','2022-12-01 20:14:31'),(8,'Deepak','Prajapati','MVM','1992-06-12 00:00:00',2,'Deepak@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:15:09','2022-12-01 20:15:09'),(9,'Yuvraj','Sendhav','SHRI RAM College','1975-06-12 00:00:00',12,'yuv@gmail.com','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:15:38','2022-12-01 20:15:38'),(10,'prashant','Patidar','Sagar group','1978-04-12 00:00:00',8,'pras@gmail.com','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:19:25','2022-12-01 20:19:25'),(11,'Aryant','Sharma','Sis Tec','1977-03-12 00:00:00',3,'Aryant@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:21:05','2022-12-01 20:21:05'),(12,'Yash','Maran','Dr Shyama Prashad','1978-02-12 00:00:00',1,'yash@gmail.com','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:21:47','2022-12-01 20:21:47'),(13,'Ruchi','Jain','Sagar group','1995-02-12 00:00:00',8,'ruchi@gmail.com','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:26:28','2022-12-03 20:26:28');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
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
