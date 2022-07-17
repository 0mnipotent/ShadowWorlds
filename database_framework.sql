-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: sw_drip
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `account_chars`
--

DROP TABLE IF EXISTS `account_chars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account_chars` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `CHAR_NAME` varchar(10) NOT NULL DEFAULT '',
  `GM` int unsigned DEFAULT '0',
  `BAN` int unsigned DEFAULT '0',
  `PASSWORD` varchar(40) NOT NULL DEFAULT '',
  `EMAIL` varchar(40) NOT NULL DEFAULT '',
  `PSTATS0` int unsigned DEFAULT '0',
  `PSTATS1` int unsigned DEFAULT '0',
  `PSTATS2` int unsigned DEFAULT '0',
  `PSTATS3` int unsigned DEFAULT '0',
  `PSTATS4` int unsigned DEFAULT '0',
  `PSTATS5` int unsigned DEFAULT '0',
  `PSTATS6` int unsigned DEFAULT '0',
  `PSTATS7` int unsigned DEFAULT '0',
  `PSTATS8` int unsigned DEFAULT '0',
  `PSTATS9` int unsigned DEFAULT '0',
  `PSTATS10` int unsigned DEFAULT '0',
  `PSTATS11` int unsigned DEFAULT '0',
  `PSTATS12` int unsigned DEFAULT '0',
  `PSTATS13` int unsigned DEFAULT '0',
  `PSTATS14` int unsigned DEFAULT '0',
  `PSTATS15` int unsigned DEFAULT '0',
  `PSTATS16` int unsigned DEFAULT '0',
  `PSTATS17` int unsigned DEFAULT '0',
  `PSTATS18` int unsigned DEFAULT '0',
  `PSTATS19` int unsigned DEFAULT '0',
  `PSTATS20` int unsigned DEFAULT '0',
  `PSTATS21` int unsigned DEFAULT '0',
  `PSTATS22` int unsigned DEFAULT '0',
  `PSTATS23` int unsigned DEFAULT '0',
  `PSTATS24` int unsigned DEFAULT '0',
  `PSTATS25` int unsigned DEFAULT '0',
  `PSTATS26` int unsigned DEFAULT '0',
  `PSTATS27` int unsigned DEFAULT '0',
  `PSTATS28` int unsigned DEFAULT '0',
  `PSTATS29` int unsigned DEFAULT '0',
  `PSTATS30` int unsigned DEFAULT '0',
  `PSTATS31` int unsigned DEFAULT '0',
  `PSTATS32` int unsigned DEFAULT '0',
  `PSTATS33` int unsigned DEFAULT '0',
  `PSTATS34` int unsigned DEFAULT '0',
  `PSTATS35` int unsigned DEFAULT '0',
  `PSTATS36` int unsigned DEFAULT '0',
  `PSTATS37` int unsigned DEFAULT '0',
  `PSTATS38` int unsigned DEFAULT '0',
  `PSTATS39` int unsigned DEFAULT '0',
  `PSTATS40` int unsigned DEFAULT '0',
  `PSTATS41` int unsigned DEFAULT '0',
  `STPOINTS0` int unsigned DEFAULT '0',
  `STPOINTS1` int unsigned DEFAULT '0',
  `STPOINTS2` int unsigned DEFAULT '0',
  `STPOINTS3` int unsigned DEFAULT '0',
  `STPOINTS4` int unsigned DEFAULT '0',
  `STPOINTS5` int unsigned DEFAULT '0',
  `STPOINTS6` int unsigned DEFAULT '0',
  `STPOINTS7` int unsigned DEFAULT '0',
  `STPOINTS8` int unsigned DEFAULT '0',
  `STPOINTS9` int unsigned DEFAULT '0',
  `STPOINTS10` int unsigned DEFAULT '0',
  `STPOINTS11` int unsigned DEFAULT '0',
  `STPOINTS12` int unsigned DEFAULT '0',
  `STPOINTS13` int unsigned DEFAULT '0',
  `STPOINTS14` int unsigned DEFAULT '0',
  `STPOINTS15` int unsigned DEFAULT '0',
  `STPOINTS16` int unsigned DEFAULT '0',
  `STPOINTS17` int unsigned DEFAULT '0',
  `BAG0` int unsigned DEFAULT '0',
  `BAG1` int unsigned DEFAULT '0',
  `BAG2` int unsigned DEFAULT '0',
  `BAG3` int unsigned DEFAULT '0',
  `BAG4` int unsigned DEFAULT '0',
  `BAG5` int unsigned DEFAULT '0',
  `BAG6` int unsigned DEFAULT '0',
  `BAG7` int unsigned DEFAULT '0',
  `BAG8` int unsigned DEFAULT '0',
  `BAG9` int unsigned DEFAULT '0',
  `BAG10` int unsigned DEFAULT '0',
  `BAG11` int unsigned DEFAULT '0',
  `BAG12` int unsigned DEFAULT '0',
  `BAG13` int unsigned DEFAULT '0',
  `BAG14` int unsigned DEFAULT '0',
  `BAG15` int unsigned DEFAULT '0',
  `BAG16` int unsigned DEFAULT '0',
  `BAG17` int unsigned DEFAULT '0',
  `BAG18` int unsigned DEFAULT '0',
  `BAG19` int unsigned DEFAULT '0',
  `BAG20` int unsigned DEFAULT '0',
  `BAG21` int unsigned DEFAULT '0',
  `BAG22` int unsigned DEFAULT '0',
  `BAG23` int unsigned DEFAULT '0',
  `BAG24` int unsigned DEFAULT '0',
  `BAG25` int unsigned DEFAULT '0',
  `BAG26` int unsigned DEFAULT '0',
  `BAG27` int unsigned DEFAULT '0',
  `BAG28` int unsigned DEFAULT '0',
  `BAG29` int unsigned DEFAULT '0',
  `ONMAN0` int unsigned DEFAULT '0',
  `ONMAN1` int unsigned DEFAULT '0',
  `ONMAN2` int unsigned DEFAULT '0',
  `ONMAN3` int unsigned DEFAULT '0',
  `ONMAN4` int unsigned DEFAULT '0',
  `ONMAN5` int unsigned DEFAULT '0',
  `ONMAN6` int unsigned DEFAULT '0',
  `ONMAN7` int unsigned DEFAULT '0',
  `ONMAN8` int unsigned DEFAULT '0',
  `STATICBAG00` int unsigned DEFAULT '0',
  `STATICBAG01` int unsigned DEFAULT '0',
  `STATICBAG02` int unsigned DEFAULT '0',
  `STATICBAG03` int unsigned DEFAULT '0',
  `STATICBAG04` int unsigned DEFAULT '0',
  `STATICBAG05` int unsigned DEFAULT '0',
  `STATICBAG06` int unsigned DEFAULT '0',
  `STATICBAG07` int unsigned DEFAULT '0',
  `STATICBAG08` int unsigned DEFAULT '0',
  `STATICBAG09` int unsigned DEFAULT '0',
  `STATICBAG010` int unsigned DEFAULT '0',
  `STATICBAG011` int unsigned DEFAULT '0',
  `STATICBAG012` int unsigned DEFAULT '0',
  `STATICBAG013` int unsigned DEFAULT '0',
  `STATICBAG014` int unsigned DEFAULT '0',
  `STATICBAG015` int unsigned DEFAULT '0',
  `STATICBAG016` int unsigned DEFAULT '0',
  `STATICBAG017` int unsigned DEFAULT '0',
  `STATICBAG018` int unsigned DEFAULT '0',
  `STATICBAG019` int unsigned DEFAULT '0',
  `STATICBAG020` int unsigned DEFAULT '0',
  `STATICBAG021` int unsigned DEFAULT '0',
  `STATICBAG022` int unsigned DEFAULT '0',
  `STATICBAG023` int unsigned DEFAULT '0',
  `STATICBAG024` int unsigned DEFAULT '0',
  `STATICBAG025` int unsigned DEFAULT '0',
  `STATICBAG026` int unsigned DEFAULT '0',
  `STATICBAG027` int unsigned DEFAULT '0',
  `STATICBAG028` int unsigned DEFAULT '0',
  `STATICBAG029` int unsigned DEFAULT '0',
  `STATICBAG10` int unsigned DEFAULT '0',
  `STATICBAG11` int unsigned DEFAULT '0',
  `STATICBAG12` int unsigned DEFAULT '0',
  `STATICBAG13` int unsigned DEFAULT '0',
  `STATICBAG14` int unsigned DEFAULT '0',
  `STATICBAG15` int unsigned DEFAULT '0',
  `STATICBAG16` int unsigned DEFAULT '0',
  `STATICBAG17` int unsigned DEFAULT '0',
  `STATICBAG18` int unsigned DEFAULT '0',
  `STATICBAG19` int unsigned DEFAULT '0',
  `STATICBAG110` int unsigned DEFAULT '0',
  `STATICBAG111` int unsigned DEFAULT '0',
  `STATICBAG112` int unsigned DEFAULT '0',
  `STATICBAG113` int unsigned DEFAULT '0',
  `STATICBAG114` int unsigned DEFAULT '0',
  `STATICBAG115` int unsigned DEFAULT '0',
  `STATICBAG116` int unsigned DEFAULT '0',
  `STATICBAG117` int unsigned DEFAULT '0',
  `STATICBAG118` int unsigned DEFAULT '0',
  `STATICBAG119` int unsigned DEFAULT '0',
  `STATICBAG120` int unsigned DEFAULT '0',
  `STATICBAG121` int unsigned DEFAULT '0',
  `STATICBAG122` int unsigned DEFAULT '0',
  `STATICBAG123` int unsigned DEFAULT '0',
  `STATICBAG124` int unsigned DEFAULT '0',
  `STATICBAG125` int unsigned DEFAULT '0',
  `STATICBAG126` int unsigned DEFAULT '0',
  `STATICBAG127` int unsigned DEFAULT '0',
  `STATICBAG128` int unsigned DEFAULT '0',
  `STATICBAG129` int unsigned DEFAULT '0',
  `STATICBAG20` int unsigned DEFAULT '0',
  `STATICBAG21` int unsigned DEFAULT '0',
  `STATICBAG22` int unsigned DEFAULT '0',
  `STATICBAG23` int unsigned DEFAULT '0',
  `STATICBAG24` int unsigned DEFAULT '0',
  `STATICBAG25` int unsigned DEFAULT '0',
  `STATICBAG26` int unsigned DEFAULT '0',
  `STATICBAG27` int unsigned DEFAULT '0',
  `STATICBAG28` int unsigned DEFAULT '0',
  `STATICBAG29` int unsigned DEFAULT '0',
  `STATICBAG210` int unsigned DEFAULT '0',
  `STATICBAG211` int unsigned DEFAULT '0',
  `STATICBAG212` int unsigned DEFAULT '0',
  `STATICBAG213` int unsigned DEFAULT '0',
  `STATICBAG214` int unsigned DEFAULT '0',
  `STATICBAG215` int unsigned DEFAULT '0',
  `STATICBAG216` int unsigned DEFAULT '0',
  `STATICBAG217` int unsigned DEFAULT '0',
  `STATICBAG218` int unsigned DEFAULT '0',
  `STATICBAG219` int unsigned DEFAULT '0',
  `STATICBAG220` int unsigned DEFAULT '0',
  `STATICBAG221` int unsigned DEFAULT '0',
  `STATICBAG222` int unsigned DEFAULT '0',
  `STATICBAG223` int unsigned DEFAULT '0',
  `STATICBAG224` int unsigned DEFAULT '0',
  `STATICBAG225` int unsigned DEFAULT '0',
  `STATICBAG226` int unsigned DEFAULT '0',
  `STATICBAG227` int unsigned DEFAULT '0',
  `STATICBAG228` int unsigned DEFAULT '0',
  `STATICBAG229` int unsigned DEFAULT '0',
  `STATICBAG30` int unsigned DEFAULT '0',
  `STATICBAG31` int unsigned DEFAULT '0',
  `STATICBAG32` int unsigned DEFAULT '0',
  `STATICBAG33` int unsigned DEFAULT '0',
  `STATICBAG34` int unsigned DEFAULT '0',
  `STATICBAG35` int unsigned DEFAULT '0',
  `STATICBAG36` int unsigned DEFAULT '0',
  `STATICBAG37` int unsigned DEFAULT '0',
  `STATICBAG38` int unsigned DEFAULT '0',
  `STATICBAG39` int unsigned DEFAULT '0',
  `STATICBAG310` int unsigned DEFAULT '0',
  `STATICBAG311` int unsigned DEFAULT '0',
  `STATICBAG312` int unsigned DEFAULT '0',
  `STATICBAG313` int unsigned DEFAULT '0',
  `STATICBAG314` int unsigned DEFAULT '0',
  `STATICBAG315` int unsigned DEFAULT '0',
  `STATICBAG316` int unsigned DEFAULT '0',
  `STATICBAG317` int unsigned DEFAULT '0',
  `STATICBAG318` int unsigned DEFAULT '0',
  `STATICBAG319` int unsigned DEFAULT '0',
  `STATICBAG320` int unsigned DEFAULT '0',
  `STATICBAG321` int unsigned DEFAULT '0',
  `STATICBAG322` int unsigned DEFAULT '0',
  `STATICBAG323` int unsigned DEFAULT '0',
  `STATICBAG324` int unsigned DEFAULT '0',
  `STATICBAG325` int unsigned DEFAULT '0',
  `STATICBAG326` int unsigned DEFAULT '0',
  `STATICBAG327` int unsigned DEFAULT '0',
  `STATICBAG328` int unsigned DEFAULT '0',
  `STATICBAG329` int unsigned DEFAULT '0',
  `STATICBAG40` int unsigned DEFAULT '0',
  `STATICBAG41` int unsigned DEFAULT '0',
  `STATICBAG42` int unsigned DEFAULT '0',
  `STATICBAG43` int unsigned DEFAULT '0',
  `STATICBAG44` int unsigned DEFAULT '0',
  `STATICBAG45` int unsigned DEFAULT '0',
  `STATICBAG46` int unsigned DEFAULT '0',
  `STATICBAG47` int unsigned DEFAULT '0',
  `STATICBAG48` int unsigned DEFAULT '0',
  `STATICBAG49` int unsigned DEFAULT '0',
  `STATICBAG410` int unsigned DEFAULT '0',
  `STATICBAG411` int unsigned DEFAULT '0',
  `STATICBAG412` int unsigned DEFAULT '0',
  `STATICBAG413` int unsigned DEFAULT '0',
  `STATICBAG414` int unsigned DEFAULT '0',
  `STATICBAG415` int unsigned DEFAULT '0',
  `STATICBAG416` int unsigned DEFAULT '0',
  `STATICBAG417` int unsigned DEFAULT '0',
  `STATICBAG418` int unsigned DEFAULT '0',
  `STATICBAG419` int unsigned DEFAULT '0',
  `STATICBAG420` int unsigned DEFAULT '0',
  `STATICBAG421` int unsigned DEFAULT '0',
  `STATICBAG422` int unsigned DEFAULT '0',
  `STATICBAG423` int unsigned DEFAULT '0',
  `STATICBAG424` int unsigned DEFAULT '0',
  `STATICBAG425` int unsigned DEFAULT '0',
  `STATICBAG426` int unsigned DEFAULT '0',
  `STATICBAG427` int unsigned DEFAULT '0',
  `STATICBAG428` int unsigned DEFAULT '0',
  `STATICBAG429` int unsigned DEFAULT '0',
  `GUILD` varchar(40) DEFAULT NULL,
  `SPELLS0` int unsigned DEFAULT '0',
  `SPELLS1` int unsigned DEFAULT '0',
  `SPELLS2` int unsigned DEFAULT '0',
  `SPELLS3` int unsigned DEFAULT '0',
  `SPELLS4` int unsigned DEFAULT '0',
  `SPELLS5` int unsigned DEFAULT '0',
  `SPELLS6` int unsigned DEFAULT '0',
  `SPELLS7` int unsigned DEFAULT '0',
  `SPELLS8` int unsigned DEFAULT '0',
  `SPELLS9` int unsigned DEFAULT '0',
  `SPELLS10` int unsigned DEFAULT '0',
  `SPELLS11` int unsigned DEFAULT '0',
  `SPELLS12` int unsigned DEFAULT '0',
  `SPELLS13` int unsigned DEFAULT '0',
  `SPELLS14` int unsigned DEFAULT '0',
  `SPELLS15` int unsigned DEFAULT '0',
  `SPELLS16` int unsigned DEFAULT '0',
  `SPELLS17` int unsigned DEFAULT '0',
  `SPELLS18` int unsigned DEFAULT '0',
  `SPELLS19` int unsigned DEFAULT '0',
  `SPELLS20` int unsigned DEFAULT '0',
  `SPELLS21` int unsigned DEFAULT '0',
  `SPELLS22` int unsigned DEFAULT '0',
  `SPELLS23` int unsigned DEFAULT '0',
  `SPELLS24` int unsigned DEFAULT '0',
  `SPELLS25` int unsigned DEFAULT '0',
  `SPELLS26` int unsigned DEFAULT '0',
  `SPELLS27` int unsigned DEFAULT '0',
  `SPELLS28` int unsigned DEFAULT '0',
  `SPELLS29` int unsigned DEFAULT '0',
  `SPELLS30` int unsigned DEFAULT '0',
  `SPELLS31` int unsigned DEFAULT '0',
  `SPELLS32` int unsigned DEFAULT '0',
  `SPELLS33` int unsigned DEFAULT '0',
  `SPELLS34` int unsigned DEFAULT '0',
  `SPELLS35` int unsigned DEFAULT '0',
  `SPELLS36` int unsigned DEFAULT '0',
  `SPELLS37` int unsigned DEFAULT '0',
  `SPELLS38` int unsigned DEFAULT '0',
  `SPELLS39` int unsigned DEFAULT '0',
  `SPELLS40` int unsigned DEFAULT '0',
  `SPELLS41` int unsigned DEFAULT '0',
  `SPELLS42` int unsigned DEFAULT '0',
  `SPELLS43` int unsigned DEFAULT '0',
  `SPELLS44` int unsigned DEFAULT '0',
  `SPELLS45` int unsigned DEFAULT '0',
  `SPELLS46` int unsigned DEFAULT '0',
  `SPELLS47` int unsigned DEFAULT '0',
  `SPELLS48` int unsigned DEFAULT '0',
  `SPELLS49` int unsigned DEFAULT '0',
  `SPELLS50` int unsigned DEFAULT '0',
  `SPELLS51` int unsigned DEFAULT '0',
  `SPELLS52` int unsigned DEFAULT '0',
  `SPELLS53` int unsigned DEFAULT '0',
  `SPELLS54` int unsigned DEFAULT '0',
  `SPELLS55` int unsigned DEFAULT '0',
  `SPELLS56` int unsigned DEFAULT '0',
  `SPELLS57` int unsigned DEFAULT '0',
  `SPELLS58` int unsigned DEFAULT '0',
  `SPELLS59` int unsigned DEFAULT '0',
  `SPELLS60` int unsigned DEFAULT '0',
  `SPELLS61` int unsigned DEFAULT '0',
  `SPELLS62` int unsigned DEFAULT '0',
  `SPELLS63` int unsigned DEFAULT '0',
  `SPELLS64` int unsigned DEFAULT '0',
  `SPELLS65` int unsigned DEFAULT '0',
  `SPELLS66` int unsigned DEFAULT '0',
  `SPELLS67` int unsigned DEFAULT '0',
  `SPELLS68` int unsigned DEFAULT '0',
  `SPELLS69` int unsigned DEFAULT '0',
  `SPELLS70` int unsigned DEFAULT '0',
  `SPELLS71` int unsigned DEFAULT '0',
  `SPELLS72` int unsigned DEFAULT '0',
  `SPELLS73` int unsigned DEFAULT '0',
  `SPELLS74` int unsigned DEFAULT '0',
  `SPELLS75` int unsigned DEFAULT '0',
  `SPELLS76` int unsigned DEFAULT '0',
  `SPELLS77` int unsigned DEFAULT '0',
  `SPELLS78` int unsigned DEFAULT '0',
  `SPELLS79` int unsigned DEFAULT '0',
  `SPELLS80` int unsigned DEFAULT '0',
  `SPELLS81` int unsigned DEFAULT '0',
  `SPELLS82` int unsigned DEFAULT '0',
  `SPELLS83` int unsigned DEFAULT '0',
  `SPELLS84` int unsigned DEFAULT '0',
  `SPELLS85` int unsigned DEFAULT '0',
  `SPELLS86` int unsigned DEFAULT '0',
  `SPELLS87` int unsigned DEFAULT '0',
  `SPELLS88` int unsigned DEFAULT '0',
  `SPELLS89` int unsigned DEFAULT '0',
  `SPELLS90` int unsigned DEFAULT '0',
  `SPELLS91` int unsigned DEFAULT '0',
  `SPELLS92` int unsigned DEFAULT '0',
  `SPELLS93` int unsigned DEFAULT '0',
  `SPELLS94` int unsigned DEFAULT '0',
  `SPELLS95` int unsigned DEFAULT '0',
  `SPELLS96` int unsigned DEFAULT '0',
  `SPELLS97` int unsigned DEFAULT '0',
  `SPELLS98` int unsigned DEFAULT '0',
  `SPELLS99` int unsigned DEFAULT '0',
  `POISON` int unsigned DEFAULT '0',
  `BURN` int unsigned DEFAULT '0',
  `PARALIZE` int unsigned DEFAULT '0',
  `WITOUTMAGIC` int unsigned DEFAULT '0',
  `PKCOUNTER` int unsigned DEFAULT '0',
  `SERVER_ID` int NOT NULL DEFAULT '0',
  `ACCOUNT_ID` int NOT NULL DEFAULT '0',
  `ITEMS` text,
  `HISTORY` text,
  `PROFILE` varchar(100) DEFAULT NULL,
  `FRIEND0` varchar(20) DEFAULT '',
  `FRIEND1` varchar(20) DEFAULT '',
  `FRIEND2` varchar(20) DEFAULT '',
  `FRIEND3` varchar(20) DEFAULT '',
  `FRIEND4` varchar(20) DEFAULT '',
  `FRIEND5` varchar(20) DEFAULT '',
  `FRIEND6` varchar(20) DEFAULT '',
  `FRIEND7` varchar(20) DEFAULT '',
  `FRIEND8` varchar(20) DEFAULT '',
  `FRIEND9` varchar(20) DEFAULT '',
  `ONLINE` int NOT NULL DEFAULT '0',
  `TATOO1` int NOT NULL DEFAULT '0',
  `TATOO1_EXPIREDATE` int NOT NULL DEFAULT '0',
  `TATOO2` int NOT NULL DEFAULT '0',
  `TATOO2_EXPIREDATE` int NOT NULL DEFAULT '0',
  `TATOO3` int NOT NULL DEFAULT '0',
  `TATOO3_EXPIREDATE` int NOT NULL DEFAULT '0',
  `perk1` int DEFAULT NULL,
  `perk2` int DEFAULT NULL,
  `perk3` int DEFAULT NULL,
  `perk4` int DEFAULT NULL,
  `perk5` int DEFAULT NULL,
  `perk6` int DEFAULT NULL,
  `perk7` int DEFAULT NULL,
  `perk8` int DEFAULT NULL,
  `perk9` int DEFAULT NULL,
  `perk10` int DEFAULT NULL,
  `buffs0` int DEFAULT '0',
  `buffs1` int DEFAULT '0',
  `buffs2` int DEFAULT '0',
  `buffs3` int DEFAULT '0',
  `buffs4` int DEFAULT '0',
  `buffs5` int DEFAULT '0',
  `buffs6` int DEFAULT '0',
  `buffs7` int DEFAULT '0',
  `buffs8` int DEFAULT '0',
  `buffs9` int DEFAULT '0',
  `buffstics0` int DEFAULT '0',
  `buffstics1` int DEFAULT '0',
  `buffstics2` int DEFAULT '0',
  `buffstics3` int DEFAULT '0',
  `buffstics4` int DEFAULT '0',
  `buffstics5` int DEFAULT '0',
  `buffstics6` int DEFAULT '0',
  `buffstics7` int DEFAULT '0',
  `buffstics8` int DEFAULT '0',
  `buffstics9` int DEFAULT '0',
  `buffsticsmax0` int DEFAULT '0',
  `buffsticsmax1` int DEFAULT '0',
  `buffsticsmax2` int DEFAULT '0',
  `buffsticsmax3` int DEFAULT '0',
  `buffsticsmax4` int DEFAULT '0',
  `buffsticsmax5` int DEFAULT '0',
  `buffsticsmax6` int DEFAULT '0',
  `buffsticsmax7` int DEFAULT '0',
  `buffsticsmax8` int DEFAULT '0',
  `buffsticsmax9` int DEFAULT '0',
  `bag0_cnt` int DEFAULT NULL,
  `bag1_cnt` int DEFAULT NULL,
  `bag2_cnt` int DEFAULT NULL,
  `bag3_cnt` int DEFAULT NULL,
  `bag4_cnt` int DEFAULT NULL,
  `bag5_cnt` int DEFAULT NULL,
  `bag6_cnt` int DEFAULT NULL,
  `bag7_cnt` int DEFAULT NULL,
  `bag8_cnt` int DEFAULT NULL,
  `bag9_cnt` int DEFAULT NULL,
  `bag10_cnt` int DEFAULT NULL,
  `bag11_cnt` int DEFAULT NULL,
  `bag12_cnt` int DEFAULT NULL,
  `bag13_cnt` int DEFAULT NULL,
  `bag14_cnt` int DEFAULT NULL,
  `bag15_cnt` int DEFAULT NULL,
  `bag16_cnt` int DEFAULT NULL,
  `bag17_cnt` int DEFAULT NULL,
  `bag18_cnt` int DEFAULT NULL,
  `bag19_cnt` int DEFAULT NULL,
  `bag20_cnt` int DEFAULT NULL,
  `bag21_cnt` int DEFAULT NULL,
  `bag22_cnt` int DEFAULT NULL,
  `bag23_cnt` int DEFAULT NULL,
  `bag24_cnt` int DEFAULT NULL,
  `bag25_cnt` int DEFAULT NULL,
  `bag26_cnt` int DEFAULT NULL,
  `bag27_cnt` int DEFAULT NULL,
  `bag28_cnt` int DEFAULT NULL,
  `bag29_cnt` int DEFAULT NULL,
  `BAN_SILENCE` int unsigned NOT NULL DEFAULT '0',
  `ts` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUE_NAME` (`CHAR_NAME`),
  KEY `ACCIDX` (`ACCOUNT_ID`),
  KEY `ONLINEIDX` (`ONLINE`),
  KEY `CHIDX` (`CHAR_NAME`),
  KEY `guild` (`GUILD`),
  KEY `LEVEL` (`PSTATS6`),
  KEY `BAN` (`BAN`),
  KEY `SERVER_ID` (`SERVER_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_chars`
--

LOCK TABLES `account_chars` WRITE;
/*!40000 ALTER TABLE `account_chars` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_chars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `ID` bigint NOT NULL AUTO_INCREMENT,
  `ADMIN_STATUS` varchar(100) NOT NULL DEFAULT '0',
  `COUNTRY` varchar(100) NOT NULL DEFAULT '',
  `CREATION_DATE` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ACCOUNT_PASSWORD` varchar(100) NOT NULL DEFAULT '',
  `ACCOUNT_EMAIL` varchar(100) NOT NULL DEFAULT '',
  `ACCOUNT_RLMONEYS` int NOT NULL DEFAULT '0',
  `ACCOUNT_NAME` varchar(100) NOT NULL DEFAULT '',
  `ACCOUNT_MACROS` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUE_NAME` (`ACCOUNT_NAME`),
  KEY `ACC_IDX` (`ACCOUNT_NAME`,`ACCOUNT_PASSWORD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bans`
--

DROP TABLE IF EXISTS `bans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bans` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `IP` varchar(15) NOT NULL DEFAULT '000.000.000.000',
  `CharName` varchar(64) NOT NULL DEFAULT '-1',
  `BanDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `BanLength` int NOT NULL DEFAULT '0',
  `Reason` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bans`
--

LOCK TABLES `bans` WRITE;
/*!40000 ALTER TABLE `bans` DISABLE KEYS */;
/*!40000 ALTER TABLE `bans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countrys`
--

DROP TABLE IF EXISTS `countrys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countrys` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `country` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=208 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countrys`
--

LOCK TABLES `countrys` WRITE;
/*!40000 ALTER TABLE `countrys` DISABLE KEYS */;
INSERT INTO `countrys` VALUES (1,'Afghanistan\r'),(2,'Albania\r'),(3,'Algeria\r'),(4,'Andorra\r'),(5,'Angola\r'),(6,'Antigua and Barbuda\r'),(7,'Argentina\r'),(8,'Armenia\r'),(9,'Austria\r'),(10,'Australia \r'),(11,'Azerbaijan\r'),(12,'Bahamas\r'),(13,'Bahrain\r'),(14,'Bangladesh\r'),(15,'Barbados\r'),(16,'Belarus\r'),(17,'Belgium\r'),(18,'Belize\r'),(19,'Benin\r'),(20,'Bermuda\r'),(21,'Bhutan\r'),(22,'Bolivia\r'),(23,'Bosnia and Herzegovina\r'),(24,'Botswana\r'),(25,'Brazil\r'),(26,'British Virgin Islands\r'),(27,'Brunei\r'),(28,'Bulgaria\r'),(29,'Burkina Faso\r'),(30,'Burundi\r'),(31,'Cambodia\r'),(32,'Cameroon\r'),(33,'Canada\r'),(34,'Cape Verde\r'),(35,'Cayman Islands\r'),(36,'Central African Republic\r'),(37,'Chad\r'),(38,'Chile\r'),(39,'China\r'),(40,'Colombia\r'),(41,'Comoros\r'),(42,'Congo\r'),(43,'Costa Rica\r'),(44,'Cote d\'Ivoire\r'),(45,'Croatia\r'),(46,'Cuba\r'),(47,'Cyprus\r'),(48,'Czech Republic\r'),(49,'Denmark\r'),(50,'Djibouti\r'),(51,'Dominica\r'),(52,'Dominican Republic\r'),(53,'Ecuador\r'),(54,'Egypt\r'),(55,'El Salvador\r'),(56,'Equatorial Guinea\r'),(57,'Eritrea\r'),(58,'Estonia\r'),(59,'Ethiopia\r'),(60,'Falkland Islands\r'),(61,'Fiji\r'),(62,'Finland\r'),(63,'France\r'),(64,'Gabon\r'),(65,'Gambia\r'),(66,'Georgia\r'),(67,'Germany\r'),(68,'Ghana\r'),(69,'Greece\r'),(70,'Grenada\r'),(71,'Guatemala\r'),(72,'Guinea\r'),(73,'Guinea-Bissau\r'),(74,'Guyana\r'),(75,'Haiti\r'),(76,'Honduras\r'),(77,'Hongkong\r'),(78,'Hungary\r'),(79,'Iceland\r'),(80,'India\r'),(81,'Indonesia\r'),(82,'Iran\r'),(83,'Iraq\r'),(84,'Ireland\r'),(85,'Israel\r'),(86,'Italy\r'),(87,'Jamaica\r'),(88,'Japan\r'),(89,'Jordan\r'),(90,'Kazakhstan\r'),(91,'Kenya\r'),(92,'Kiribati\r'),(93,'Korea (South)\r'),(94,'Korea (North)'),(95,'Kuwait\r'),(96,'Kyrgyzstan\r'),(97,'Laos\r'),(98,'Latvia\r'),(99,'Lebanon\r'),(100,'Lesotho\r'),(101,'Liberia\r'),(102,'Libya\r'),(103,'Liechtenstein\r'),(104,'Lithuania\r'),(105,'Luxembourg\r'),(106,'Macao\r'),(107,'Macedonia\r'),(108,'Madagascar\r'),(109,'Malawi\r'),(110,'Malaysia\r'),(111,'Maldives\r'),(112,'Mali\r'),(113,'Malta\r'),(114,'Marshall Islands\r'),(115,'Mauritania\r'),(116,'Mauritius\r'),(117,'Mexico\r'),(118,'Micronesia\r'),(119,'Midway Islands\r'),(120,'Moldova\r'),(121,'Monaco\r'),(122,'Mongolia\r'),(123,'Montserrat\r'),(124,'Morocco\r'),(125,'Mozambique\r'),(126,'Myanmar (Burma)\r'),(127,'Namibia\r'),(128,'Nauru\r'),(129,'Nepal\r'),(130,'Netherlands\r'),(131,'New Zealand\r'),(132,'Nicaragua\r'),(133,'Niger\r'),(134,'Nigeria\r'),(135,'North Korea\r'),(136,'Northern Mariana Islands \r'),(137,'Norway\r'),(138,'Oman\r'),(139,'Pakistan\r'),(140,'Panama\r'),(141,'Papua New Guinea\r'),(142,'Paraguay\r'),(143,'Peru\r'),(144,'Philippines\r'),(145,'Pitcairn\r'),(146,'Poland\r'),(147,'Portugal\r'),(148,'Qatar\r'),(149,'Romania\r'),(150,'Russia\r'),(151,'Rwanda\r'),(152,'Saint Christopher and Nevis\r'),(153,'Saint Helena and Dependencies\r'),(154,'Saint Lucia\r'),(155,'Saint Vincent and the Grenadines\r'),(156,'Samoa\r'),(157,'San Marino\r'),(158,'Sao Tome and Principe\r'),(159,'Saudi Arabia\r'),(160,'Senegal\r'),(161,'Serbia and Montenegro\r'),(162,'Seychelles\r'),(163,'Sierra Leone\r'),(164,'Singapore\r'),(165,'Slovak Republic\r'),(166,'Slovenia\r'),(167,'Solomon Islands\r'),(168,'Somalia\r'),(169,'South Africa\r'),(170,'Spain\r'),(171,'Sri Lanka\r'),(172,'Sudan\r'),(173,'Suriname\r'),(174,'Swaziland\r'),(175,'Sweden\r'),(176,'Switzerland\r'),(177,'Syria\r'),(178,'Taiwan\r'),(179,'Tajikistan\r'),(180,'Tanzania\r'),(181,'Thailand\r'),(182,'Togo\r'),(183,'Tonga\r'),(184,'Trinidad and Tobago\r'),(185,'Trust Territory of the Pacific Islands\r'),(186,'Tunisia\r'),(187,'Turkey\r'),(188,'Turkmenistan\r'),(189,'Turks and Caicos Islands\r'),(190,'Tuvalu\r'),(191,'Uganda\r'),(192,'Ukraine\r'),(193,'United Arab Emirates\r'),(194,'United Kingdom of Great Britain'),(195,'United States of America \r'),(196,'Uruguay\r'),(197,'Uzbekistan\r'),(198,'Vanuatu\r'),(199,'Vatican City\r'),(200,'Venezuela\r'),(201,'Viet Nam\r'),(202,'Western Samoa\r'),(203,'Yemen\r'),(204,'former YugoslaviaÃ¿\r'),(205,'Zaire\r'),(206,'Zambia\r'),(207,'Zimbabwe\r');
/*!40000 ALTER TABLE `countrys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_members`
--

DROP TABLE IF EXISTS `guild_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guild_members` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `GUILD_ID` int NOT NULL DEFAULT '0',
  `CHARNAME` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `unique` (`CHARNAME`),
  KEY `findidx` (`CHARNAME`,`GUILD_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_members`
--

LOCK TABLES `guild_members` WRITE;
/*!40000 ALTER TABLE `guild_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guilds`
--

DROP TABLE IF EXISTS `guilds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guilds` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVER_ID` varchar(100) NOT NULL DEFAULT '',
  `GUILD_NAME` varchar(100) NOT NULL DEFAULT '',
  `GUILD_LEADER` varchar(100) NOT NULL DEFAULT '',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `RESTORE_MAP_ID` varchar(100) NOT NULL DEFAULT '0',
  `RESTORE_MAP_X` varchar(100) NOT NULL DEFAULT '0',
  `RESTORE_MAP_Y` varchar(100) NOT NULL DEFAULT '0',
  `GUILD_WAR` int NOT NULL DEFAULT '-1',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `unique` (`GUILD_NAME`,`GUILD_LEADER`),
  KEY `findidx` (`GUILD_NAME`,`SERVER_ID`,`GUILD_LEADER`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guilds`
--

LOCK TABLES `guilds` WRITE;
/*!40000 ALTER TABLE `guilds` DISABLE KEYS */;
/*!40000 ALTER TABLE `guilds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_instances`
--

DROP TABLE IF EXISTS `item_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_instances` (
  `ID` int NOT NULL,
  `Owner` varchar(20) NOT NULL DEFAULT '-1',
  `StackSize` int unsigned NOT NULL DEFAULT '1',
  `Durability` int unsigned NOT NULL DEFAULT '100',
  `Damage` int unsigned NOT NULL DEFAULT '100',
  `ItemID` int NOT NULL DEFAULT '-1',
  `Soulbound` int NOT NULL DEFAULT '0',
  `DateCreated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_instances`
--

LOCK TABLES `item_instances` WRITE;
/*!40000 ALTER TABLE `item_instances` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `id` int NOT NULL DEFAULT '0',
  `name` varchar(40) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `image` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items_list`
--

DROP TABLE IF EXISTS `items_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items_list` (
  `itemnr` int DEFAULT NULL,
  UNIQUE KEY `items_idx` (`itemnr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items_list`
--

LOCK TABLES `items_list` WRITE;
/*!40000 ALTER TABLE `items_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `items_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monsters`
--

DROP TABLE IF EXISTS `monsters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monsters` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `r_name` varchar(30) NOT NULL,
  `e_name` varchar(30) NOT NULL,
  `mTYPE` int NOT NULL DEFAULT '0',
  `mCORPSE` int NOT NULL DEFAULT '0',
  `bHP` int NOT NULL DEFAULT '0',
  `mATTACK` int NOT NULL,
  `mDEFENCE` int NOT NULL,
  `mMRESIST` int NOT NULL,
  `mATTACKTYPE` int NOT NULL,
  `mATTACKRANGE` int NOT NULL,
  `mEXP` int NOT NULL,
  `mCMODE` int NOT NULL,
  `mDIR` int NOT NULL,
  `IGNORERACE` int NOT NULL,
  `RANDOMBAG` int NOT NULL,
  `CREATURE` int NOT NULL,
  `RAREITEM` int NOT NULL,
  `POISONHIT` int NOT NULL,
  `GUARDTYPE` int NOT NULL,
  `EFFECT` int NOT NULL,
  `NUM_STDMON` int NOT NULL,
  `SELFHEAL` int NOT NULL,
  `BMAGIC0` int NOT NULL,
  `blockby` int NOT NULL,
  `MAGPOWER` int NOT NULL,
  `COLOR` int NOT NULL,
  `PARTICLE` int NOT NULL,
  `LEVEL_RESTRICT1` int NOT NULL,
  `LEVEL_RESTRICT2` int NOT NULL,
  `LEVEL_RESTRICT3` int NOT NULL,
  `bag0` int NOT NULL,
  `bag1` int NOT NULL,
  `bag2` int NOT NULL,
  `bag3` int NOT NULL,
  `bag4` int NOT NULL,
  `bag5` int NOT NULL,
  `bag6` int NOT NULL,
  `bag7` int NOT NULL,
  `bag8` int NOT NULL,
  `bag9` int NOT NULL,
  `bag10` int NOT NULL,
  `bag11` int NOT NULL,
  `bag12` int NOT NULL,
  `bag13` int NOT NULL,
  `bag14` int NOT NULL,
  `bag15` int NOT NULL,
  `bag16` int NOT NULL,
  `bag17` int NOT NULL,
  `bag18` int NOT NULL,
  `bag19` int NOT NULL,
  `bag20` int NOT NULL,
  `bag21` int NOT NULL,
  `bag22` int NOT NULL,
  `bag23` int NOT NULL,
  `bag24` int NOT NULL,
  `bag25` int NOT NULL,
  `bag26` int NOT NULL,
  `bag27` int NOT NULL,
  `bag28` int NOT NULL,
  `bag29` int NOT NULL,
  `scream0` varchar(50) DEFAULT NULL,
  `scream1` varchar(50) DEFAULT NULL,
  `scream2` varchar(50) DEFAULT NULL,
  `scream3` varchar(50) DEFAULT NULL,
  `scream4` varchar(50) DEFAULT NULL,
  `scream5` varchar(50) DEFAULT NULL,
  `scream6` varchar(50) DEFAULT NULL,
  `scream7` varchar(50) DEFAULT NULL,
  `scream8` varchar(50) DEFAULT NULL,
  `scream9` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monsters`
--

LOCK TABLES `monsters` WRITE;
/*!40000 ALTER TABLE `monsters` DISABLE KEYS */;
/*!40000 ALTER TABLE `monsters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `SUBJ_RU` varchar(256) NOT NULL,
  `BODY_RU` varchar(4096) NOT NULL,
  `DATE` datetime NOT NULL,
  `SUBJ_EN` varchar(256) NOT NULL,
  `BODY_EN` varchar(4096) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nonpersistent_entries`
--

DROP TABLE IF EXISTS `nonpersistent_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nonpersistent_entries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type_code` int NOT NULL,
  `timestamp` varchar(255) NOT NULL,
  `param0` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `param4` varchar(255) DEFAULT NULL,
  `param5` varchar(255) DEFAULT NULL,
  `param6` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nonpersistent_entries`
--

LOCK TABLES `nonpersistent_entries` WRITE;
/*!40000 ALTER TABLE `nonpersistent_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `nonpersistent_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `ID` bigint NOT NULL AUTO_INCREMENT,
  `ENABLED` tinyint(1) NOT NULL DEFAULT '0',
  `ACCOUNT_ID` bigint NOT NULL DEFAULT '0',
  `TRANSACTION_ID` varchar(100) NOT NULL DEFAULT '',
  `DESCRIPTION` tinytext,
  `PAYMENT_DATE` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DAYS` int NOT NULL DEFAULT '0',
  `I_DATE_FROM` bigint DEFAULT '0',
  `I_DATE_TO` bigint DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ACC_IDX` (`ACCOUNT_ID`),
  KEY `PDIDX` (`PAYMENT_DATE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persistent_entries`
--

DROP TABLE IF EXISTS `persistent_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persistent_entries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type_code` int NOT NULL,
  `timestamp` varchar(255) NOT NULL,
  `param0` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `param4` varchar(255) DEFAULT NULL,
  `param5` varchar(255) DEFAULT NULL,
  `param6` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persistent_entries`
--

LOCK TABLES `persistent_entries` WRITE;
/*!40000 ALTER TABLE `persistent_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `persistent_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pklist`
--

DROP TABLE IF EXISTS `pklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pklist` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVER_ID` int NOT NULL DEFAULT '0',
  `KILLER_NAME` varchar(100) NOT NULL DEFAULT '',
  `VICTIM_NAME` varchar(100) NOT NULL DEFAULT '',
  `DATE` varchar(100) NOT NULL DEFAULT '',
  `MAP` varchar(100) NOT NULL DEFAULT '',
  `KILLER_IP` varchar(100) NOT NULL DEFAULT '',
  `VICTIM_IP` varchar(100) NOT NULL DEFAULT '',
  `KILLER_GUILD` varchar(100) NOT NULL DEFAULT '',
  `VICTIM_GUILD` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pklist`
--

LOCK TABLES `pklist` WRITE;
/*!40000 ALTER TABLE `pklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `pklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servers`
--

DROP TABLE IF EXISTS `servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servers` (
  `ID` bigint NOT NULL AUTO_INCREMENT,
  `SERVER_ADDRESS` varchar(100) NOT NULL DEFAULT '',
  `PVP` tinyint(1) NOT NULL DEFAULT '0',
  `PORT` int NOT NULL DEFAULT '0',
  `NUM_MAPS` int NOT NULL DEFAULT '0',
  `TOPLIST_PATH` varchar(100) NOT NULL DEFAULT '',
  `MAXUSERS` int NOT NULL DEFAULT '0',
  `NAME` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUE_NAME` (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servers`
--

LOCK TABLES `servers` WRITE;
/*!40000 ALTER TABLE `servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speeders`
--

DROP TABLE IF EXISTS `speeders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `speeders` (
  `time_date` varchar(32) NOT NULL,
  `char_name` varchar(32) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `account_id` varchar(32) NOT NULL,
  `idiot_action` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idiot_action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speeders`
--

LOCK TABLES `speeders` WRITE;
/*!40000 ALTER TABLE `speeders` DISABLE KEYS */;
/*!40000 ALTER TABLE `speeders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `static_items`
--

DROP TABLE IF EXISTS `static_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `static_items` (
  `ID` int NOT NULL DEFAULT '-1',
  `r_name` varchar(40) NOT NULL DEFAULT 'R_NAME',
  `e_name` varchar(40) NOT NULL DEFAULT 'E_NAME',
  `r_manual` varchar(256) NOT NULL DEFAULT '',
  `e_manual` varchar(256) NOT NULL DEFAULT '',
  `use` int NOT NULL DEFAULT '0',
  `itemafteruse` int NOT NULL DEFAULT '0',
  `type` int NOT NULL DEFAULT '0',
  `image` int NOT NULL DEFAULT '0',
  `gold` int NOT NULL DEFAULT '0',
  `range` int NOT NULL DEFAULT '0',
  `onman` int NOT NULL DEFAULT '0',
  `weight` int NOT NULL DEFAULT '0',
  `skilltype` int NOT NULL DEFAULT '0',
  `trainweapon` int NOT NULL DEFAULT '0',
  `instrument` int NOT NULL DEFAULT '0',
  `useonmap` int NOT NULL DEFAULT '0',
  `cantbelost` int NOT NULL DEFAULT '0',
  `halfmana` int NOT NULL DEFAULT '0',
  `pHP` int NOT NULL DEFAULT '0',
  `pMN` int NOT NULL DEFAULT '0',
  `pAT` int NOT NULL DEFAULT '0',
  `pDF` int NOT NULL DEFAULT '0',
  `twohanded` int NOT NULL DEFAULT '0',
  `magicgem` int NOT NULL DEFAULT '0',
  `usestats0` int NOT NULL DEFAULT '0',
  `usestats1` int NOT NULL DEFAULT '0',
  `usestats2` int NOT NULL DEFAULT '0',
  `usestats3` int NOT NULL DEFAULT '0',
  `usestats4` int NOT NULL DEFAULT '0',
  `usestats5` int NOT NULL DEFAULT '0',
  `usestats6` int NOT NULL DEFAULT '0',
  `istats0` int NOT NULL DEFAULT '0',
  `istats1` int NOT NULL DEFAULT '0',
  `istats2` int NOT NULL DEFAULT '0',
  `istats3` int NOT NULL DEFAULT '0',
  `istats4` int NOT NULL DEFAULT '0',
  `istats5` int NOT NULL DEFAULT '0',
  `istats6` int NOT NULL DEFAULT '0',
  `istats7` int NOT NULL DEFAULT '0',
  `istats8` int NOT NULL DEFAULT '0',
  `istats9` int NOT NULL DEFAULT '0',
  `istats10` int NOT NULL DEFAULT '0',
  `istats11` int NOT NULL DEFAULT '0',
  `istats12` int NOT NULL DEFAULT '0',
  `istats13` int NOT NULL DEFAULT '0',
  `istats14` int NOT NULL DEFAULT '0',
  `istats15` int NOT NULL DEFAULT '0',
  `istats16` int NOT NULL DEFAULT '0',
  `istats17` int NOT NULL DEFAULT '0',
  `istats18` int NOT NULL DEFAULT '0',
  `istats19` int NOT NULL DEFAULT '0',
  `istats20` int NOT NULL DEFAULT '0',
  `istats21` int NOT NULL DEFAULT '0',
  `istats22` int NOT NULL DEFAULT '0',
  `istats23` int NOT NULL DEFAULT '0',
  `istats24` int NOT NULL DEFAULT '0',
  `whichcreateitem` int NOT NULL DEFAULT '0',
  `canbecreated` int NOT NULL DEFAULT '0',
  `blacksmith` int NOT NULL DEFAULT '0',
  `itemcreatereq0` int NOT NULL DEFAULT '0',
  `itemcreatereq1` int NOT NULL DEFAULT '0',
  `itemcreatereq2` int NOT NULL DEFAULT '0',
  `itemcreatereq3` int NOT NULL DEFAULT '0',
  `itemcountcreatereq0` int NOT NULL DEFAULT '0',
  `itemcountcreatereq1` int NOT NULL DEFAULT '0',
  `itemcountcreatereq2` int NOT NULL DEFAULT '0',
  `itemcountcreatereq3` int NOT NULL DEFAULT '0',
  `guard_weapon` int NOT NULL DEFAULT '0',
  `magic_weapon` int NOT NULL DEFAULT '0',
  `levellock` int NOT NULL DEFAULT '0',
  `proflock` int NOT NULL DEFAULT '0',
  `unique` int NOT NULL DEFAULT '0',
  `realcost` int NOT NULL DEFAULT '0',
  `repair_up` int NOT NULL DEFAULT '0',
  `repair_down` int NOT NULL DEFAULT '0',
  `delete_key` int NOT NULL DEFAULT '0',
  `DROP_CHANCE` int NOT NULL DEFAULT '25',
  `MaxDurability` int NOT NULL DEFAULT '0',
  `MaxDamage` int NOT NULL DEFAULT '0',
  `Soulbindable` int NOT NULL DEFAULT '0',
  `MaxStackSize` int NOT NULL DEFAULT '1',
  `TimeToLive` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `static_items`
--

LOCK TABLES `static_items` WRITE;
/*!40000 ALTER TABLE `static_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `static_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemmessages`
--

DROP TABLE IF EXISTS `systemmessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `systemmessages` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Message` varchar(256) NOT NULL,
  `BroadcastDate` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemmessages`
--

LOCK TABLES `systemmessages` WRITE;
/*!40000 ALTER TABLE `systemmessages` DISABLE KEYS */;
/*!40000 ALTER TABLE `systemmessages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `txn_id` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `payer_email` varchar(255) NOT NULL,
  `payer_id` varchar(255) NOT NULL,
  `payment_date` varchar(255) NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_id` varchar(255) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_number` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `mc_gross` varchar(255) NOT NULL,
  `character_name` varchar(255) NOT NULL,
  PRIMARY KEY (`txn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-17 19:32:47
