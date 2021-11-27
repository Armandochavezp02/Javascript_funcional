-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Productos`
--

DROP TABLE IF EXISTS `Productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Productos` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `precio` float(10,4) NOT NULL,
  `clasificacion` varchar(255) NOT NULL,
  `cantidad_existencia` int(11) NOT NULL,
  `existencia_minima` int(11) NOT NULL,
  `existencia_maxima` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Productos`
--

LOCK TABLES `Productos` WRITE;
/*!40000 ALTER TABLE `Productos` DISABLE KEYS */;
INSERT INTO `Productos` VALUES (1,'green',1000000.0000,'non',6,0,3),(2,'lime',4816.0000,'ut',4,8,5),(3,'gray',1000000.0000,'et',1,1,3),(4,'fuchsia',0.0000,'sint',6,8,5),(5,'lime',1000000.0000,'sint',1,8,9),(6,'olive',4346.0000,'quod',6,4,6),(7,'black',852.0000,'repudiandae',5,6,8),(8,'teal',427.0000,'nobis',1,5,0),(9,'green',0.0000,'mollitia',3,0,3),(10,'yellow',1.0000,'dolores',8,2,3),(11,'maroon',1000000.0000,'dolorem',1,6,0),(12,'olive',1000000.0000,'sapiente',1,2,6),(13,'purple',2.0000,'consequuntur',3,6,8),(14,'black',905816.0000,'et',9,8,3),(15,'green',0.0000,'velit',7,6,6),(16,'maroon',0.0000,'non',7,5,4),(17,'maroon',79.0000,'reprehenderit',5,0,1),(18,'black',1000000.0000,'quod',4,5,4),(19,'teal',24.0000,'ad',6,3,5),(20,'purple',1000000.0000,'error',2,3,5),(21,'aqua',40854.0000,'blanditiis',1,1,3),(22,'fuchsia',1000000.0000,'officia',5,6,4),(23,'aqua',576154.0000,'sunt',8,0,9),(24,'black',1000000.0000,'ut',2,5,8),(25,'fuchsia',1190.0000,'accusamus',8,4,1),(26,'blue',1453.0000,'maiores',2,6,7),(27,'lime',89916.0000,'magni',0,8,6),(28,'yellow',1000000.0000,'saepe',9,5,0),(29,'gray',7146.0000,'quasi',2,3,3),(30,'blue',1000000.0000,'nihil',5,4,9),(31,'lime',53870.0000,'tempore',1,7,8),(32,'purple',1000000.0000,'non',3,6,3),(33,'lime',2.0000,'ex',7,9,7),(34,'purple',0.0000,'possimus',7,8,6),(35,'maroon',8373.0000,'voluptatem',9,4,3),(36,'teal',647.0000,'dolor',6,9,4),(37,'aqua',504.0000,'mollitia',2,3,8),(38,'white',1000000.0000,'ab',3,4,5),(39,'aqua',1000000.0000,'ipsa',5,1,4),(40,'purple',7.0000,'at',1,9,5),(41,'maroon',1000000.0000,'velit',1,8,9),(42,'maroon',0.0000,'numquam',2,5,3),(43,'aqua',1000000.0000,'nostrum',3,0,3),(44,'lime',1000000.0000,'in',2,8,3),(45,'gray',0.0000,'ut',4,9,5),(46,'green',9347.0000,'deserunt',9,8,4),(47,'green',6.0000,'architecto',7,3,8),(48,'olive',403126.0000,'sit',5,6,7),(49,'olive',1000000.0000,'sapiente',1,8,7),(50,'teal',8.0000,'nulla',5,4,1),(51,'olive',99.0000,'ea',6,4,4),(52,'fuchsia',0.0000,'optio',5,1,3),(53,'white',3.0000,'cum',5,9,4),(54,'purple',139874.0000,'porro',3,8,4),(55,'purple',310824.0000,'sed',6,8,6),(56,'silver',127.0000,'et',9,1,8),(57,'fuchsia',1000000.0000,'libero',3,8,2),(58,'silver',7.0000,'facere',6,2,0),(59,'green',92.0000,'tempora',3,6,6),(60,'aqua',1000000.0000,'qui',7,8,9),(61,'teal',24758.0000,'temporibus',6,3,2),(62,'aqua',1000000.0000,'velit',3,0,1),(63,'silver',1660.0000,'harum',4,7,8),(64,'green',58.0000,'libero',1,7,8),(65,'teal',1000000.0000,'nulla',5,6,7),(66,'fuchsia',0.0000,'nisi',4,9,3),(67,'blue',8.0000,'iste',5,8,0),(68,'lime',448834.0000,'ex',0,4,3),(69,'white',1000000.0000,'est',6,5,3),(70,'green',1000000.0000,'ut',1,5,0),(71,'aqua',1000000.0000,'alias',2,8,6),(72,'teal',232281.0000,'odio',2,5,1),(73,'black',1000000.0000,'numquam',4,4,8),(74,'silver',3115.0000,'autem',0,7,4),(75,'purple',428627.0000,'est',8,1,5),(76,'teal',355.0000,'labore',4,5,6),(77,'purple',513.0000,'quia',8,4,6),(78,'blue',1000000.0000,'dolore',1,5,7),(79,'aqua',1000000.0000,'eveniet',9,5,5),(80,'purple',960214.0000,'magnam',2,8,5);
/*!40000 ALTER TABLE `Productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-27  5:05:13
