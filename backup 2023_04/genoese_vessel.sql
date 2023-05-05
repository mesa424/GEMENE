-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: genoese
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `vessel`
--

DROP TABLE IF EXISTS `vessel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vessel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(45) DEFAULT NULL,
  `owner` varchar(45) DEFAULT NULL,
  `maestre` varchar(45) DEFAULT NULL,
  `date_of_contruction` date DEFAULT NULL,
  `date _of_decomission` date DEFAULT NULL,
  `other` varchar(16000) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `maestre` (`maestre`),
  CONSTRAINT `vessel_ibfk_1` FOREIGN KEY (`owner`) REFERENCES `imt2` (`id`),
  CONSTRAINT `vessel_ibfk_2` FOREIGN KEY (`maestre`) REFERENCES `imt2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vessel`
--

LOCK TABLES `vessel` WRITE;
/*!40000 ALTER TABLE `vessel` DISABLE KEYS */;
INSERT INTO `vessel` VALUES (1,'nao','SP51SP001212','SP51SP000219',NULL,NULL,NULL,'santa maria'),(2,'nao','SP01SP001314','SP01SP001314',NULL,NULL,NULL,'santo domingo'),(3,'nao',NULL,'SP01SP001317',NULL,NULL,NULL,'santa trinidad'),(4,'nao',NULL,'SP01SP001354',NULL,NULL,NULL,'santa maria de valdeflores'),(5,'navio',NULL,'SP01SP001369',NULL,NULL,NULL,'santa maria Magdalena'),(6,'nao',NULL,'SP27SP001407',NULL,NULL,NULL,'santi spiritus'),(7,'nao',NULL,'SP01SP001410',NULL,NULL,NULL,'santa maria la antigua'),(8,'nao','SP01SP000144',NULL,NULL,NULL,NULL,'Madrileña'),(9,'nao',NULL,'SP01SP001413',NULL,NULL,NULL,'Santa Maria'),(10,'nao',NULL,'SP01SP001417',NULL,NULL,NULL,'Santa Trinidad'),(11,'nao','SP23SP000083','SP01SP001469',NULL,NULL,NULL,'La Magdalena'),(12,'nao','SP27SP000243','SP25SP001422',NULL,NULL,NULL,'san anton de buenaventura'),(15,'nao',NULL,'SP46SP001427',NULL,NULL,NULL,'santa barbara'),(16,'nao','SP01SP001410','SP51SP001429',NULL,NULL,NULL,'Santa Maria de la Regla'),(17,'nao',NULL,'SP01SP001431',NULL,NULL,NULL,'santa maria del aguila'),(18,'nao','SP01SP001511','SP01SP000707',NULL,NULL,NULL,'santa maria de la rabida'),(19,'nao',NULL,'SP01SP001441',NULL,NULL,NULL,'santa Catalina'),(20,'caravela',NULL,'SP01SP001443',NULL,NULL,NULL,'san juan'),(22,'nao',NULL,'SP46SP001446',NULL,NULL,NULL,'Maria'),(23,'nao',NULL,'SP46SP001448',NULL,NULL,NULL,'Maria'),(24,'nao',NULL,'SP01SP000246',NULL,NULL,NULL,'Santa Maria'),(25,'nao','SP0024','SP02SP000248',NULL,NULL,NULL,'Santa Catalina'),(26,'nao','SP01SP001456','SP01SP001455',NULL,NULL,NULL,'San Salvador'),(27,'nao',NULL,'SP01SP001463',NULL,NULL,NULL,'Santa Cruz'),(28,'nao','SP01SP001472','SP01SP001423',NULL,NULL,NULL,'San Salvador'),(29,'nao','SP01SP001055','SP01SP000413',NULL,NULL,NULL,'San Juan'),(30,'nao','SP01SP001712','SP01SP001490',NULL,NULL,NULL,'Santiago'),(31,'nao','SP01SP001471','CL0008',NULL,NULL,NULL,'San Salvador'),(32,'nao','SP24SP000200','SP01SP001499',NULL,NULL,NULL,'Santa Maria de la Luz'),(33,'nao','SP01PR000769','SP01SP000414',NULL,NULL,NULL,'Santiago'),(34,'nao',NULL,'SP01SP001410',NULL,NULL,NULL,'San Cristobal'),(35,'nao',NULL,'SP01SP001506',NULL,NULL,NULL,'San Juan'),(36,'nao',NULL,'SP01SP001507',NULL,NULL,NULL,'Santa maria del espino'),(37,'nao',NULL,'SP01SP001510',NULL,NULL,NULL,'San Juan Bautista'),(38,'nao','SP24SP000200','SP01SP000906',NULL,NULL,NULL,'Santa Maria de Gracia'),(39,'Carabela','SP01SP001514','SP01SP001513',NULL,NULL,NULL,'Santa Maria '),(40,'nao','SP23SP000083','SP01SP000774',NULL,NULL,NULL,'San Gregorio'),(41,'nao','SP0026','SP01SP001516',NULL,NULL,NULL,'Santa Maria de Guia'),(42,'nao',NULL,'SP27SP001407',NULL,NULL,NULL,'la maria'),(43,'nao',NULL,'SP01SP001518',NULL,NULL,NULL,'Santa Maria de Consolodación'),(44,'nao',NULL,'SP01SP001519',NULL,NULL,NULL,'San Nicolas'),(45,'nao',NULL,'SP01SP000772',NULL,NULL,NULL,'Santa clara'),(46,'nao',NULL,'SP01SP001520',NULL,NULL,NULL,'Magdalea'),(47,'nao','SP01SP001523','SP01SP001524',NULL,NULL,NULL,'Santa Maria de Guadalupe'),(48,'nao','SP01SP000251','SP01SP001525',NULL,NULL,NULL,'Santa Maria de Guadalupe'),(49,'nao','RO0012','SP01SP001526',NULL,NULL,NULL,'San Telmo'),(50,'nao','SP01SP001531','SP01SP001530',NULL,NULL,NULL,'Santa trinidad'),(51,'nao','SP01SP001534','SP01SP001488',NULL,NULL,NULL,'Santa Cruz'),(52,'nao','SP73SP0015342','SP73SP0015341',NULL,NULL,NULL,'San Vicente'),(53,'nao',NULL,'SP01SP001541',NULL,NULL,NULL,'Santa Maria Coronada'),(54,'nao',NULL,'SP01SP001542',NULL,NULL,NULL,'Santa Maria del Isola'),(55,'Carabela','LA0004',NULL,NULL,NULL,NULL,'one of solis expedition'),(56,'Nao','SP01SP001545','SP01SP001545',NULL,NULL,NULL,'Santa Maria de Onis'),(57,'Nao','VI0010','NA0003',NULL,NULL,NULL,'Santa Maria de la Luz'),(58,'Nao','SP01DR001549','SP01DR001550',NULL,NULL,NULL,'Santa Ana'),(59,'Nao',NULL,'SP01PR001552',NULL,NULL,NULL,'Santa Maria de la Indula'),(60,'Nao','SP01SP001556','SP01SP001555',NULL,NULL,'wrecked in cuba','Santa Maria del Carmen'),(61,'Nao','VI0002','SP0026',NULL,NULL,NULL,'Santa Maria de Begoña'),(62,'Nao',NULL,'CT0043',NULL,NULL,NULL,'San Jorge'),(63,'Nao','SP01SP000595','GN0007',NULL,NULL,NULL,'Santa Maria del Antigua'),(64,'Nao','SP01SP000130','SP01SP001575',NULL,NULL,NULL,'San Miguel'),(65,'Nao',NULL,'SP01SP001566',NULL,NULL,NULL,'San Francisco'),(66,'Nao',NULL,'SP01SP001482',NULL,NULL,NULL,'Santa Maria el Mayor'),(67,'Nao',NULL,'SP01SP000772',NULL,NULL,NULL,'La Casina'),(68,'Nao','RV0008','SP01SP001592',NULL,NULL,NULL,'Santa Maria'),(69,'Nao',NULL,'SP01SP001601',NULL,NULL,NULL,'Santa Maria'),(70,'Carabela','NE01SP0003','UK0098',NULL,NULL,NULL,'San Sebastian'),(71,'Nao',NULL,'SP06SP001625',NULL,NULL,NULL,'Santa Cruz'),(72,'Nao','CE0008',NULL,NULL,NULL,NULL,'Santa Maria de Tudia'),(73,'Nao','CE0028','SP01SP001632',NULL,NULL,NULL,'La Victoria'),(74,'Nao','LE0005',NULL,NULL,NULL,NULL,'Santa Maria'),(75,'Nao',NULL,'SP01SP001646',NULL,NULL,NULL,NULL),(76,'Nao',NULL,'SP01SP001655',NULL,NULL,NULL,'Santa Maria de Luz'),(77,'Nao',NULL,'SP26SP001695',NULL,NULL,NULL,'San Dionisio'),(78,'Nao','DN0008',NULL,NULL,NULL,NULL,'San Gines'),(79,'Nao',NULL,'SP01SP001701',NULL,NULL,NULL,'San Francisco'),(80,'Carabela',NULL,'SP73SP001706',NULL,NULL,NULL,'Santa Catalina'),(81,'Carabela',NULL,'SP701SP001708',NULL,NULL,NULL,'Santa Maria de Buena Esperanza'),(82,'Nao',NULL,'GN0007',NULL,NULL,NULL,'Barca de Santa Maria'),(83,'Nao',NULL,'SP01SP001282',NULL,NULL,NULL,'Santelmo'),(84,'Nao',NULL,'SP01SP001712',NULL,NULL,NULL,'San Anton'),(85,'Nao',NULL,'SP01SP001749',NULL,NULL,NULL,'San Andres'),(87,'Nao',NULL,'SP51SP000987',NULL,NULL,NULL,'La Concepcion'),(88,'Nao',NULL,'PG03PG00002',NULL,NULL,NULL,'Buen Jesus'),(89,'Nao',NULL,'SP01SP001833',NULL,NULL,NULL,'San Pedro'),(90,'Nao',NULL,'SP01SP001841',NULL,NULL,NULL,'Santa Maria de los Remedios'),(91,'Carabela',NULL,'SP15SP001851',NULL,NULL,NULL,'Piedad'),(92,'Carabela','RI0001',NULL,NULL,NULL,NULL,'San Viceynte'),(93,'Carabela','FL0004',NULL,NULL,NULL,NULL,'NN From PG'),(94,'Nao','FL0050','FL0050',NULL,NULL,NULL,'Santa Maria de la Ayuda'),(95,'Nao',NULL,'SP01SP001989',NULL,NULL,NULL,'Santa Maria de la Merced'),(96,'Nao',NULL,'SP01DR001577',NULL,NULL,NULL,'Santa Maria de la Gracia'),(97,'Nao',NULL,'SP01SP002011',NULL,NULL,NULL,'La Trinidad'),(98,'Nao',NULL,'AZ0069',NULL,NULL,NULL,'Santa Maria'),(99,'Nao',NULL,'SP01SP001463',NULL,NULL,NULL,'Santa Maria de Montemayor'),(100,'Nao',NULL,'SP01SP002009',NULL,NULL,NULL,'Santa Maria de la Concepcion'),(101,'Carabela','CE0010','SP01SP002036',NULL,NULL,NULL,'Santa Maria la Blanca'),(102,'Nao',NULL,'SP01SP002037',NULL,NULL,NULL,'Maria Miguel'),(103,'Nao',NULL,'SP01SP002039',NULL,NULL,NULL,'Santa Maria de Piel de Oro');
/*!40000 ALTER TABLE `vessel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19  7:53:26
