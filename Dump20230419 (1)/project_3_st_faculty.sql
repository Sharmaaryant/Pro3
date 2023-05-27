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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Savan','Pawar','phd','Nit','Btec','Male','2010-03-12 00:00:00',6,'Savan@gmail.com','8745825254',3,11,'computer science','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:50:48','2022-12-03 20:50:48'),(2,'Ritesh','Sendhav','mmbs','SHRI RAM College','B pharama','Male','1995-10-12 00:00:00',12,'rit1122814@gmail.com','9858754662',10,6,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:51:40','2022-12-03 20:51:40'),(3,'Shubham','Patidar','phd','Sagar group','BED','Male','2004-09-12 00:00:00',8,'Shubfh@gmail.com','8574221581',9,10,'computer','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:52:12','2022-12-03 20:52:12'),(4,'Aryant','abd','ma','JNCT','MBA','Male','2004-05-12 00:00:00',5,'Aryantc@gmail.com','8745825254',7,4,'Physics','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:52:53','2022-12-03 20:52:53'),(5,'Naven','Sharma','ma','Sagar group','MBA','Male','1995-06-12 00:00:00',8,'Navenv@gmail.com','8745825254',7,6,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:53:35','2022-12-03 20:53:35'),(6,'Yuvraj','Sahu','phd','MIT','MCA','Male','1993-01-12 00:00:00',7,'yuvf@gmail.com','8745825254',11,5,'Chemistry','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:55:10','2022-12-03 20:55:10');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
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
