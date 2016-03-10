
--
-- Table structure for table `tmpuser`
--

DROP TABLE IF EXISTS `tmpuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmpuser` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserNationality` int(11) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `UserPassword` char(128) DEFAULT NULL,
  `PasswordSalt` binary(64) NOT NULL,
  `Email` varchar(320) DEFAULT NULL,
  `Activation` varchar(320) DEFAULT NULL,
  `Verified` bit(1) DEFAULT b'0',
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmpuser`
--

LOCK TABLES `tmpuser` WRITE;
/*!40000 ALTER TABLE `tmpuser` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmpuser` ENABLE KEYS */;
UNLOCK TABLES;
