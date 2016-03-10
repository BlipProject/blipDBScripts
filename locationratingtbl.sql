--
-- Table structure for table `locationrating`
--

DROP TABLE IF EXISTS `locationrating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locationrating` (
  `LocationID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `ThumbsUp` bit(1) NOT NULL,
  `CommentTitle` varchar(50) DEFAULT NULL,
  `CommentText` varchar(250) DEFAULT NULL,
  `RateDate` date DEFAULT NULL,
  PRIMARY KEY (`LocationID`,`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locationrating`
--

LOCK TABLES `locationrating` WRITE;
/*!40000 ALTER TABLE `locationrating` DISABLE KEYS */;
INSERT INTO `locationrating` VALUES (4,311,'\0','mauvais','désagréable terrible','2016-02-15'),(4,321,'','slabe','niesmaczne tanie niemile','2016-02-15'),(4,361,'','Awesome experience','Great food, friendly staff. Will definity call again.','2016-03-06'),(31,361,'','','','2016-03-07'),(161,331,'\0','Straszne','Brudno, niesmacznie, nie polecam','2016-03-07'),(241,361,'','Really nice Place','I really enjoyed my visit. Staff and food where wonderful. 10/10','2016-03-07');
/*!40000 ALTER TABLE `locationrating` ENABLE KEYS */;
UNLOCK TABLES;
