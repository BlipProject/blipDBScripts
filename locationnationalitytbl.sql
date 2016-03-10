--
-- Table structure for table `locationnationality`
--

DROP TABLE IF EXISTS `locationnationality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locationnationality` (
  `LocationID` int(11) NOT NULL,
  `NationalityID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`LocationID`,`NationalityID`),
  KEY `NationalityID_idx` (`NationalityID`),
  CONSTRAINT `LocationID` FOREIGN KEY (`LocationID`) REFERENCES `location` (`LocationID`) ON DELETE CASCADE,
  CONSTRAINT `Nationality` FOREIGN KEY (`NationalityID`) REFERENCES `nationality` (`NationalityID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locationnationality`
--

LOCK TABLES `locationnationality` WRITE;
/*!40000 ALTER TABLE `locationnationality` DISABLE KEYS */;
INSERT INTO `locationnationality` VALUES (51,4851),(61,4851),(1,5041),(3,5221),(4,5221),(241,5221),(251,5221),(261,5221),(1461,5221),(1491,5221),(31,5491),(41,5491),(91,5571),(101,5571),(231,5571),(1012,5571),(171,5801),(71,6041),(81,6131),(161,6261),(1471,6261),(1481,6261),(1501,6261),(1181,6801);
/*!40000 ALTER TABLE `locationnationality` ENABLE KEYS */;
UNLOCK TABLES;
