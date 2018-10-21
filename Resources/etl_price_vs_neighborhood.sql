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
-- Table structure for table `price_vs_neighborhood`
--

DROP TABLE IF EXISTS `price_vs_neighborhood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `price_vs_neighborhood` (
  `Neighborhood` text,
  `Room Type` text,
  `Price` double DEFAULT NULL,
  `Number of Reviews` double DEFAULT NULL,
  `id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_vs_neighborhood`
--

LOCK TABLES `price_vs_neighborhood` WRITE;
/*!40000 ALTER TABLE `price_vs_neighborhood` DISABLE KEYS */;
INSERT INTO `price_vs_neighborhood` VALUES ('Bayview','Entire home/apt',161.66,49.54,1),('Bayview','Private room',115.202898550725,55.8260869565217,2),('Bayview','Shared room',52,92,3),('Bernal Heights','Entire home/apt',215.36563876652,42.942731277533,4),('Bernal Heights','Private room',106.030534351145,65.6412213740458,5),('Bernal Heights','Shared room',79,53,6),('Castro/Upper Market','Entire home/apt',308.533333333333,39.1777777777778,7),('Castro/Upper Market','Private room',128.121951219512,75.0894308943089,8),('Castro/Upper Market','Shared room',70,0,9),('Chinatown','Entire home/apt',182.53125,5.953125,10),('Chinatown','Private room',254.833333333333,5.27777777777778,11),('Chinatown','Shared room',33.8666666666667,4.93333333333333,12),('Crocker Amazon','Entire home/apt',199.647058823529,29.4117647058824,13),('Crocker Amazon','Private room',121.05,61.25,14),('Crocker Amazon','Shared room',45,1,15),('Diamond Heights','Entire home/apt',218.555555555556,58,16),('Diamond Heights','Private room',170.444444444444,74.4444444444444,17),('Downtown/Civic Center','Entire home/apt',185.95067264574,11.8565022421525,18),('Downtown/Civic Center','Private room',154.340425531915,17.2255319148936,19),('Downtown/Civic Center','Shared room',63,44,20),('Excelsior','Entire home/apt',172.805970149254,52.3731343283582,21),('Excelsior','Private room',65.9384615384615,55,22),('Financial District','Entire home/apt',326.235294117647,7.39705882352941,23),('Financial District','Private room',198.6,37.4333333333333,24),('Financial District','Shared room',46.4666666666667,173.2,25),('Glen Park','Entire home/apt',269.530612244898,47.8979591836735,26),('Glen Park','Private room',106.75,53.5625,27),('Glen Park','Shared room',50,41,28),('Golden Gate Park','Entire home/apt',320.4,52,29),('Golden Gate Park','Private room',125,144,30),('Haight Ashbury','Entire home/apt',263.515306122449,39.8724489795918,31),('Haight Ashbury','Private room',125.505617977528,73.8876404494382,32),('Haight Ashbury','Shared room',73.4,16.1333333333333,33),('Inner Richmond','Entire home/apt',261.234375,45,34),('Inner Richmond','Private room',113.7125,56.2,35),('Inner Sunset','Entire home/apt',222.816091954023,42.7471264367816,36),('Inner Sunset','Private room',106.02,49.34,37),('Lakeshore','Entire home/apt',221.666666666667,25.4166666666667,38),('Lakeshore','Private room',81.8529411764706,32.2941176470588,39),('Lakeshore','Shared room',41.6666666666667,4.33333333333333,40),('Marina','Entire home/apt',416.833333333333,21.8416666666667,41),('Marina','Private room',152.617021276596,76.6382978723404,42),('Mission','Entire home/apt',270.124705882353,35.2258823529412,43),('Mission','Private room',134.953191489362,70.5531914893617,44),('Mission','Shared room',50.8,76.7333333333333,45),('Nob Hill','Entire home/apt',323.940298507463,14.2985074626866,46),('Nob Hill','Private room',125.604166666667,19.46875,47),('Nob Hill','Shared room',86.9090909090909,3.09090909090909,48),('Noe Valley','Entire home/apt',288.611650485437,48.9854368932039,49),('Noe Valley','Private room',131.510416666667,59.9479166666667,50),('Noe Valley','Shared room',38.7142857142857,0.714285714285714,51),('North Beach','Entire home/apt',260.597826086957,27.6413043478261,52),('North Beach','Private room',120.0625,55.0625,53),('North Beach','Shared room',42.4285714285714,142.642857142857,54),('Ocean View','Entire home/apt',192.470588235294,51.8039215686275,55),('Ocean View','Private room',81.4905660377358,38,56),('Ocean View','Shared room',200,0,57),('Outer Mission','Entire home/apt',230.318181818182,56.4090909090909,58),('Outer Mission','Private room',89.2317073170732,61.2073170731707,59),('Outer Mission','Shared room',44.5,1,60),('Outer Richmond','Entire home/apt',224.384615384615,75.5512820512821,61),('Outer Richmond','Private room',121.396226415094,56.7547169811321,62),('Outer Sunset','Entire home/apt',191.253731343284,69.7313432835821,63),('Outer Sunset','Private room',93.4285714285714,61.1848739495798,64),('Outer Sunset','Shared room',41.7142857142857,58.7142857142857,65),('Pacific Heights','Entire home/apt',328.292452830189,21.5094339622642,66),('Pacific Heights','Private room',143.590909090909,73.3181818181818,67),('Parkside','Entire home/apt',200.446428571429,67.2857142857143,68),('Parkside','Private room',235.807692307692,51.4615384615385,69),('Parkside','Shared room',35,0.666666666666667,70),('Potrero Hill','Entire home/apt',303.070921985816,50.9148936170213,71),('Potrero Hill','Private room',132.725806451613,92.0322580645161,72),('Potrero Hill','Shared room',28.5,0,73),('Presidio','Private room',105,208,74),('Presidio Heights','Entire home/apt',339.8,28.84,75),('Presidio Heights','Private room',169.5,54.5,76),('Russian Hill','Entire home/apt',351.689075630252,24.4117647058824,77),('Russian Hill','Private room',186.454545454545,46.8787878787879,78),('Seacliff','Entire home/apt',493.727272727273,66.6363636363636,79),('Seacliff','Private room',641.5,37.6,80),('South of Market','Entire home/apt',247.496453900709,16.790780141844,81),('South of Market','Private room',138.073394495413,35.4311926605505,82),('South of Market','Shared room',115.674418604651,9,83),('Twin Peaks','Entire home/apt',267.230769230769,40.4102564102564,84),('Twin Peaks','Private room',125.75,59.7,85),('Visitacion Valley','Entire home/apt',148.424242424242,39.969696969697,86),('Visitacion Valley','Private room',119.551724137931,52,87),('West of Twin Peaks','Entire home/apt',291.945454545455,67.3818181818182,88),('West of Twin Peaks','Private room',104.431034482759,42.9310344827586,89),('Western Addition','Entire home/apt',330.479495268139,31.1798107255521,90),('Western Addition','Private room',151.960893854749,64.3687150837989,91),('Western Addition','Shared room',67,0,92);
/*!40000 ALTER TABLE `price_vs_neighborhood` ENABLE KEYS */;
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
