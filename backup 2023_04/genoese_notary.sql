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
-- Table structure for table `notary`
--

DROP TABLE IF EXISTS `notary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notary` (
  `id` varchar(45) NOT NULL,
  `gid` varchar(5) DEFAULT NULL,
  `description` varchar(16000) DEFAULT NULL,
  `LaName1` varchar(45) DEFAULT NULL,
  `LaName2` varchar(45) DEFAULT NULL,
  `FiName` varchar(45) DEFAULT NULL,
  `FuName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `notary_ibfk_1` (`gid`),
  CONSTRAINT `notary_ibfk_1` FOREIGN KEY (`gid`) REFERENCES `gid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notary`
--

LOCK TABLES `notary` WRITE;
/*!40000 ALTER TABLE `notary` DISABLE KEYS */;
INSERT INTO `notary` VALUES ('NO0001','01SP','Notary in Seville','Gonzalez','Vallecillo','Bernal','Bernal Gonzalez de Vallecillo'),('NO0002','01SP','Notary in Seville','Ruiz','Porras de','Anton','Anton Ruiz de Porras'),('NO0003','01SP','Notary in Seville','Segura','','Francisco','Francisco Segura'),('NO0004','01SP','Notary in Seville','Bernal','Becerra de la','Gonzalo','Gonzalo Bernal de la Becerra'),('NO0005','01SP','Notary in Seville','Garcia','Celada de','Luis','Luis Garcia de Celada'),('NO0006','01SP','Notary in Seville','alvarez','','Pedro','Pedro alvarez'),('NO0007','01SP','Notary in Seville','Ruiz','Porras de','Juan','Juan Ruiz de Porras'),('NO0008','01SP','Notary in Seville','Ruiz','Porras de','Fernan','Fernando Ruiz de Porras'),('NO0009','01SP','Pending','nn','nn','nn','Pending'),('NO0010','01SP','scribe','Cuadra','','Mateo','Mateo de la Cuadra'),('NO0011','11SP','Scribe/notary in Gran Canary','Burgis','','Gonzalo','Gonzalo de Burgos'),('NO0012','11SP','Scribe/notary in Gran Canary','Fernandez','Arevalo','Francisco','Francisco Fernandez de Arevalo'),('NO0013','31SP','[Villoslada] Scribe/notary in Malaga','Villasdada','','Garcia','Garcia de Villosdada'),('NO0014','01SP','Notary in Seville','Gonzalez','Oviedo','Diego','Diego Gonzalez de Oviedo'),('NO0015','31SP','Neighbour of Malaga','Ruiz','Loreguillo','Pedro','Pedro Ruiz Loreguillo'),('NO0016','03SP','Scribe from the Royal Council','Marmol','','Juan','Juan del Marmol'),('NO0017','03SP','scribe royal council','SAntangel','','jaume','jaume de santangel'),('NO0018','11SP','scribe in canary islands','San Clemente','','Cristobla','Cristobal de San Clemente'),('NO0019','11SP','Scribe in Gran Canary','alvarez','Aguilera','Gomez','Gomez alvarez de Aguilera'),('NO0020','01SP','brother of Diego Martinez de Medina, the queen scribe. works as scribe for Gaspar centurion who is educating him in the whole world of commerce','Martinez','Medina','Gonzalo','Gonzalo Martinez de Medina'),('NO0021','01SP','scribe of the queen','Martinez','Medina','Diego','Diego Martinez de Medina'),('NO0022','01SP','Scribe in Seville','Gonzalez','','Andres','Andres Gonzalez'),('NO0023','01SP','Scribe in Seville','Sanchez','Porras de','Francisco','Francisco Sanchez de Porras'),('NO0024','15SP','scribe in La Laguna','Marquez','','Juan','Juan Marquez'),('NO0025','11SP','Scribe in Gran Canary','Vallejo','','Anton','Anton de Vallejo'),('NO0026','11SP','Scribe in Gran Canary','Vargas','','Rodrigo','Rodrigo de Vargas'),('NO0027','15SP','scribe in St Cruz de Tenerife','Llenera','','Alonso','alonso de llenera'),('NO0028','08SP','(NS) secretary of the Court Seal.','Sanchez','','Diego','Diego Sanchez'),('NO0029','11SP','Scribe in Gran Canary','San Clemente','','Diego','Diego de San Clemente'),('NO0030','86SP','Scribe in Gran Canary','Encija','','Hernando','Hernando de Ecija'),('NO0031','01SP','scribe for the oidor de la real audiencia y del Consejo in Seville','López',NULL,'Diego','Diego López'),('NO0032','04SP','cordoba','Castillo','','Francisco','Frnacisco del Castillo'),('NO0033','03SP','valladolid','Marmol','','Tomas','Tomas del Marmol'),('NO0034','03SP','valladolid','Ruiz','Casta¤eda','','Ruiz de Casta¤eda'),('NO0035','06SP','Madrid','Corrales','','','corrales'),('NO0036','06SP','Madrid','Vazquez','','','Vazquez'),('NO0037','06SP','scribe of the king','Carvajal',NULL,NULL,'carvajal'),('NO0038','01SP','seville','Perez','','','perez'),('NO0039','53SP','Alacala de henares','Polanco','','','polanco'),('NO0040','57SP','segovia','Fernandez','Madrid','','Fernandez de Madrid'),('NO0041','06SP','Madrid','Ramirez','','','Ramirez'),('NO0042','06SP','Madrid','Salameron','','','Salameron'),('NO0043','37SP','medina del campo','Vitoria','','','Vitori'),('NO0044','11SP','Gran Canaria','Castillo','','','castillo'),('NO0045','28SP','Burgos','Zapata','','','zapata'),('NO0046','03SP','valladolid','Cabrero','','','cabrero'),('NO0047','15SP','laguna','Ruiz','Berlana','Juan','Juan Ruiz de Berlana'),('NO0048','15SP','','Guerra','','Hernan','Hernan Guerra'),('NO0049','15SP','Laguna','Marquez','','Juan','Juan Marquez'),('NO0050','26SP','jerez','Martinez','','Juan','Juan Martinez'),('NO0051','26SP','jerez','Roman','','Gonzalo','Gonzalo Raman'),('NO0052','26SP','jerez','Carmona','','Hernando','Hernando Carmona'),('NO0053','26SP','jerez','Maya','','Bartolome','Bartolome de Maya'),('NO0054','26SP','jerez','Ortega','','Juan','Juan de Ortega'),('NO0055','01SP','oficio 4 seville','Segura','','Manuel','Manuel segura'),('NO0056','01SP','oficio5 seville','Alvarez','Alcala','Juan','Juan Alvarez de Alcala'),('NO0057','15SP','canary 1520','Gutierrez','','Alonso','Alonso Gutierrez'),('NO0058','01SP','Seville oficio 1 1516','Cuadra','','Juan','Juan de La Cuadra'),('NO0059','01SP','oficio 1 seville','Barrera','','Alonso','Alonso de la Barrera'),('NO0060','01SP','','Rodriguez','','Rodrigo','Rodrigo Rodriguez de Zamora'),('NO0061','01SP','escribano del rey','Gonzalez','','Alfon','Alfon Gonzalez'),('NO0062','01SP','escribano del rey','Fernandez','Boniel','Pedro','Pedro Fernandez Boniel'),('NO0063','01SP','Seville oficio 5','Castellanos','','Francisco','Francisco Castellanos'),('NO0064','115SP','scribe in guadix','Molina','','Lope','Lope de Molina'),('NO0065','33SP','scribe of the queen','Lopez','','Cristian','Cristian Lopez'),('NO0066','01DR','scribe in America','San Juan','','Juan ','Juan de San Juan'),('NO0067','03SP','scribe in valladolid','Ruíz','Enebro','Antonio','Antonio Ruíz Enebro'),('NO0068','02SP','scribe in cadiz','Haya',NULL,'Juan','Juan de Haya'),('NO0069','01IT','scribe in Genoa','Rovello',NULL,'Prospero','Prospero Rovello'),('NO0070','03SP','scribe in valladolid',NULL,NULL,'Cristobal','Cristobal'),('NO0071','03SP','Jerez','Trujillo',NULL,'Francisco','Francisco de Trujillo'),('NO0072','01SP','seville','esquivel',NULL,'Francisco','Francisco Esquivel'),('NO0073','01SP','seville o 1','Quijada',NULL,'Bartolomé','Bartolomé Quijada'),('NO0074','01SP','seville o 6','Núñez',NULL,'Juan','Juan Núñez'),('NO0075','26SP','jerez','Gaitán',NULL,'Sebastian','Sebastian Gaitán'),('NO0076','26SP','jerez','Sarmiento',NULL,'Alonso','Alonso Sarmiento'),('NO0077','26SP','jerez','Sanabria',NULL,'Francisco','Francisco de Sanabria'),('NO0078','26SP','jerez','Cuenca',NULL,'Rodrigo','Rodrigo de Cuenca'),('NO0079','26SP','jerez','Mercado',NULL,'Francisco','Francisco del Mercado'),('NO0080','01SP','ofcio XVII','Tristan',NULL,'Pedro','Pedro Tristan'),('NO0081','15SP','tenerife','Justiniano',NULL,'Bernardino','Bernardino Justiniano'),('NO0082','07SP','Valencia','Salvador',NULL,'Jaume','Jaume Salvador');
/*!40000 ALTER TABLE `notary` ENABLE KEYS */;
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
