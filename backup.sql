-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.29-commercial

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `partner_partner_mapping`
--

DROP TABLE IF EXISTS `partner_partner_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partner_partner_mapping` (
  `Patient_Partner_ID` int DEFAULT NULL,
  `Patient_ID` int DEFAULT NULL,
  `Partner_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_partner_mapping`
--

LOCK TABLES `partner_partner_mapping` WRITE;
/*!40000 ALTER TABLE `partner_partner_mapping` DISABLE KEYS */;
INSERT INTO `partner_partner_mapping` VALUES (1,1,4),(2,2,3),(3,3,2),(4,4,1),(5,5,6),(6,6,5),(7,7,8),(8,8,7);
/*!40000 ALTER TABLE `partner_partner_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_info`
--

DROP TABLE IF EXISTS `patient_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_info` (
  `Patient_ID` int DEFAULT NULL,
  `Patient_Name` text,
  `Patient_Gender` text,
  `Patient_Phone` bigint DEFAULT NULL,
  `Province` text,
  `Created_at` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_info`
--

LOCK TABLES `patient_info` WRITE;
/*!40000 ALTER TABLE `patient_info` DISABLE KEYS */;
INSERT INTO `patient_info` VALUES (1,'Ali','M',12507384957,'Ontario','04/07/2022'),(2,'Salima','F',12506482904,'British Columbia','06/07/2022'),(3,'Ahmed','M',12507483947,'Ontario','06/07/2022'),(4,'Sania','F',12502748001,'Ontario','07/07/2022'),(5,'Sana','F',12505832224,'Ontario','08/07/2022'),(6,'Imran','M',12505099922,'British Columbia','12/07/2022'),(7,'Rizwan','M',12505992244,'Ontarioo','12/08/2022'),(8,'Sara','F',12505992343,'Ontario','12/08/2022'),(9,'Alisha','F',12505998573,'British Columbia','13/08/2022'),(10,'Yasmeen','F',12505998239,'British Columbia','14/08/2022');
/*!40000 ALTER TABLE `patient_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-14 20:55:48
