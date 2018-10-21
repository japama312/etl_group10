-- MySQL dump 10.13  Distrib 8.0.12, for macos10.13 (x86_64)
--
-- Host: localhost    Database: etl
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `price_vs_crimes`
--

DROP TABLE IF EXISTS `price_vs_crimes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `price_vs_crimes` (
  `Neighborhood` text,
  `Number of Crimes` double DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_vs_crimes`
--

LOCK TABLES `price_vs_crimes` WRITE;
/*!40000 ALTER TABLE `price_vs_crimes` DISABLE KEYS */;
INSERT INTO `price_vs_crimes` VALUES ('Bernal Heights',1819,142,1),('Castro/Upper Market',3352,180,2),('Chinatown',2069,140,3),('Excelsior',1807,100,4),('Glen Park',524,174,5),('Golden Gate Park',1116,181.5,6),('Haight Ashbury',1787,156,7),('Inner Richmond',1352,150,8),('Inner Sunset',1173,135,9),('Lakeshore',1158,87,10),('Marina',2205,207,11),('Mission',13055,157,12),('Nob Hill',2778,150,13),('Noe Valley',931,175,14),('North Beach',3692,172.5,15),('Outer Mission',1477,100,16),('Outer Richmond',2126,149,17),('Pacific Heights',1598,197,18),('Potrero Hill',1725,185,19),('Presidio',204,105,20),('Presidio Heights',581,185,21),('Russian Hill',2492,200,22),('Seacliff',117,155,23),('South of Market',9458,170,24),('Twin Peaks',363,180,25),('Visitacion Valley',1274,100,26),('West of Twin Peaks',2034,125,27),('Western Addition',3328,161,28),('Bernal Heights',1819,142,1),('Castro/Upper Market',3352,180,2),('Chinatown',2069,140,3),('Excelsior',1807,100,4),('Glen Park',524,174,5),('Golden Gate Park',1116,181.5,6),('Haight Ashbury',1787,156,7),('Inner Richmond',1352,150,8),('Inner Sunset',1173,135,9),('Lakeshore',1158,87,10),('Marina',2205,207,11),('Mission',13055,157,12),('Nob Hill',2778,150,13),('Noe Valley',931,175,14),('North Beach',3692,172.5,15),('Outer Mission',1477,100,16),('Outer Richmond',2126,149,17),('Pacific Heights',1598,197,18),('Potrero Hill',1725,185,19),('Presidio',204,105,20),('Presidio Heights',581,185,21),('Russian Hill',2492,200,22),('Seacliff',117,155,23),('South of Market',9458,170,24),('Twin Peaks',363,180,25),('Visitacion Valley',1274,100,26),('West of Twin Peaks',2034,125,27),('Western Addition',3328,161,28);
/*!40000 ALTER TABLE `price_vs_crimes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-18 19:36:22
