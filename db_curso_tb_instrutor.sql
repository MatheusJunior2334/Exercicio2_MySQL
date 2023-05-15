-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: db_curso
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tb_instrutor`
--

DROP TABLE IF EXISTS `tb_instrutor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_instrutor` (
  `IdInstrutor` int NOT NULL AUTO_INCREMENT,
  `NomeInstrutor` varchar(50) DEFAULT NULL,
  `SexoInstrutor` char(1) DEFAULT NULL,
  `DataAdmissao` date DEFAULT NULL,
  `SalarioInstrutor` decimal(10,2) DEFAULT NULL,
  `EmailInstrutor` varchar(100) DEFAULT NULL,
  `CelularInstrutor` varchar(14) DEFAULT NULL,
  `NacionalidadeInstrutor` char(2) DEFAULT NULL,
  PRIMARY KEY (`IdInstrutor`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_instrutor`
--

LOCK TABLES `tb_instrutor` WRITE;
/*!40000 ALTER TABLE `tb_instrutor` DISABLE KEYS */;
INSERT INTO `tb_instrutor` VALUES (1,'Matheus Júnior','m','2021-01-05',1520.15,NULL,NULL,'BR'),(2,'Eleanor Marques','f','2022-05-01',1900.05,NULL,NULL,'BR'),(3,'Júlia Oliveira','f','2022-06-12',1380.25,NULL,NULL,'BR'),(4,'Thayna Boy','f','2020-01-05',1940.55,NULL,NULL,'BR'),(5,'Abner Santos','m','2019-05-04',2100.10,NULL,NULL,'BR'),(6,'Vitor Silva ','m','2019-05-04',2100.10,NULL,NULL,'BR'),(7,'Joana Nogueira','f','2014-01-07',2860.45,NULL,NULL,'BR'),(8,'Felipe Cavalcante','m','2019-05-10',2300.25,NULL,NULL,'BR'),(9,'Gabriel Souza','m','2023-02-04',1500.14,NULL,NULL,'BR'),(11,'Larissa do Carmo','f','2016-06-24',4600.00,NULL,NULL,'BR'),(12,'Layla Santos','f','2021-09-14',2100.45,NULL,NULL,'BR'),(13,'Elizabeth Julia','f','2020-01-05',2075.10,NULL,NULL,'BR'),(14,'Luiza Francesquini','f','2023-01-06',1750.15,NULL,NULL,'BR'),(16,'Leticia Lacerda','f','2020-01-25',2100.75,NULL,NULL,'BR'),(17,'Leandro Pereira','m','2023-01-05',1857.37,NULL,NULL,'BR'),(18,'Ricardo Marcílio','m','2015-08-11',2850.45,NULL,NULL,'BR'),(19,'Leandra Barbosa','f','2022-08-02',1780.15,NULL,NULL,'BR');
/*!40000 ALTER TABLE `tb_instrutor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-15 13:04:18
