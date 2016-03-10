--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserNationality` int(11) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `UserPassword` char(128) NOT NULL,
  `PasswordSalt` binary(64) NOT NULL,
  `ProfilePic` varchar(100) DEFAULT NULL,
  `AboutMe` varchar(200) DEFAULT NULL,
  `UserEmail` varchar(320) NOT NULL,
  `UserPreferences` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`UserID`),
  KEY `UseeNationality_idx` (`UserNationality`),
  CONSTRAINT `usersnationality` FOREIGN KEY (`UserNationality`) REFERENCES `nationality` (`NationalityID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=362 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (311,6261,'Artur Kadziel','$2a$10$7BkGTc1gy4kTA75b6J2XmOur5XrWOYntdEvKoOJoZoO26FWwsoh3u','$2a$10$7BkGTc1gy4kTA75b6J2XmQ==\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',NULL,NULL,'noreply.blip@gmail.com',NULL),(321,6261,'Steve Blob','x','y\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','help@gmail.com',NULL),(331,4531,'Artur','$2a$10$yyJujaHyf8Pp7e5k7RTDp.nZricp7MrdrhSGx.367IA3Hvm.ooN5K','$2a$10$yyJujaHyf8Pp7e5k7RTDpA==\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',NULL,NULL,'s00132249@mail.itsligo.ie',NULL),(361,5491,'Brian Geraghty','$2a$10$lwi3v3s0Y6MP1qPJ3RbE3OZ3nin06LscaXqU5TV4b333/Jki4QRt6','$2a$10$lwi3v3s0Y6MP1qPJ3RbE3Q==\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',NULL,NULL,'brian_geraghty@outlook.com',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
