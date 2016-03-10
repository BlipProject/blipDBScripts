--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `LocationID` int(11) NOT NULL AUTO_INCREMENT,
  `LocationName` varchar(150) NOT NULL,
  `MapLat` float(10,8) NOT NULL,
  `MapLong` float(10,8) NOT NULL,
  `City` varchar(500) DEFAULT NULL,
  `LocationDescription` varchar(2000) DEFAULT NULL,
  `Category` int(11) NOT NULL,
  `LocationPic` varchar(200) DEFAULT 'images/busineses_dir/default/def.png',
  `UserId` int(11) NOT NULL,
  `PhoneNo` varchar(15) DEFAULT NULL,
  `Website` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`LocationID`),
  KEY `Category_idx` (`Category`),
  CONSTRAINT `Category` FOREIGN KEY (`Category`) REFERENCES `category` (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=1512 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Lidl',54.26727676,-8.46088123,'Sligo','German discount supermarket chain',11,'images/busineses_dir/1/1_Thumb.jpg',0,'0719147718','http://www.lidl.ie/en/index.htm'),(3,'L\'Gueleton',53.34193802,-6.26436281,'Dublin','l’Gueuleton is a French restaurant located on Fade street in Dublin’s Creative Quarter in the heart of Dublin’s City Centre',31,'images/busineses_dir/3/3_Thumb.jpg',0,'016753708','http://lgueuleton.com/'),(4,'The French Paradox',53.33011246,-6.23200512,'Dublin','Located in the heart of Ballsbridge, we like to think that we are a small oasis of France for lovers of everything Francophile. Our staff will help you choose the right wine for any occasion. The setting is relaxed, simple and chic. The perfect environment to enjoy wine',21,'images/busineses_dir/4/4_Thumb.jpg',311,'016604068','http://www.thefrenchparadox.com/'),(21,'Brians House',54.27381516,-8.46016884,'Sligo','We now have Milk',41,'images/busineses_dir/default/def.png',0,NULL,NULL),(31,'Regional Stores',54.27645111,-8.45857811,'Sligo','Petrol Station',11,'images/busineses_dir/31/31_Thumb.jpg',0,'0719142189',NULL),(41,'Shenanigans',54.27203751,-8.47144222,'Sligo','Bar',21,'images/busineses_dir/41/41_Thumb.jpg',0,'0719146799','http://www.shenanigans.ie/'),(51,'Popeye\'s Chicken & Biscuit',43.75634766,-79.51565552,'Toronto','Chicken Restaurant',31,'images/busineses_dir/default/def.png',0,NULL,NULL),(61,'Sneaky dee\'s',43.65616608,-79.40755463,'Toronto','Bar',21,'images/busineses_dir/default/def.png',0,NULL,NULL),(71,'Habana Outpost Brooklyn',40.68638611,-73.97417450,'New York','Mexican Restaurant',31,'images/busineses_dir/default/def.png',0,NULL,NULL),(81,'Café Kostverloren',52.36609650,4.86202192,'Amsterdam','Cafe/Pub',21,'images/busineses_dir/default/def.png',0,NULL,NULL),(91,'Bella Italia',52.36405945,4.85283804,'Amsterdam','Italian Restaurant',31,'images/busineses_dir/default/def.png',0,NULL,NULL),(101,'Pamukkale',52.37214661,4.85948086,'Amsterdam','Pizza Restaurant',21,'images/busineses_dir/default/def.png',0,NULL,NULL),(161,'Polonez',54.27029800,-8.47492695,'Sligo','Friendly Polish Shop',11,'images/busineses_dir/161/161_Thumb.jpg',311,'35314576888','http://www.polonez.ie/en/shops-location/sligo.html'),(171,'Lituanica',53.97656631,-6.71956825,'Monaghan','Lituanica Ltd  is one of the biggest Eastern Europe food and drink distributors in Ireland.',11,'images/busineses_dir/171/171_Thumb.jpg',0,NULL,NULL),(231,'Limoncello',54.27229309,-8.47772503,'Sligo','Italian and Sardinian cuisine served in an elegant, green-painted restaurant with red silk curtains.',31,'images/busineses_dir/231/231_Thumb.jpg',0,'0719110088','http://www.limoncello.ie/'),(241,'Montmartre Restaurant',54.27661133,-8.47608852,'Sligo','Compact restaurant serving classic French dishes, with seafood specialities and a large wine list.',31,'images/busineses_dir/241/241_Thumb.jpg',0,'0719169901','http://www.montmartrerestaurant.ie/'),(251,'Hargadons Bar and Wine Shop',54.27071762,-8.47527695,'Sligo','Bar and Off licence Specialising in French Wines',21,'images/busineses_dir/251/251_Thumb.jpg',0,'0719153714','http://www.hargadons.com/'),(261,'Le Fournil',54.27126312,-8.47473335,'Sligo','French Bakery, homemade chocolates, fine pastries',41,'images/busineses_dir/261/261_Thumb.jpg',0,'0871372724','https://www.facebook.com/Le-Fournil-Sligo-462447683784376/#_=_'),(701,'Little French Pizza',54.26961136,-8.47485828,'2 Church St, Sligo, Ireland','blasrhashrf',31,'images/busineses_dir/default/def.png',311,NULL,NULL),(991,'is it fixed?',56.61863708,9.05070686,'666 fdf','',21,'images/busineses_dir/default/def.png',311,NULL,NULL),(1012,'Jo Jo',54.28607178,-8.46518040,'11-12 Old Bundoran Rd, Sligo, Ireland','',11,'images/busineses_dir/default/def.png',311,NULL,NULL),(1181,'Happy Days',54.27665329,-8.45695114,'1 Glencarrig, Sligo, Ireland','werwer',41,'images/busineses_dir/default/def.png',311,NULL,NULL),(1461,'Cafe Fleur',54.27162552,-8.47558212,'18 O\'Connell Street, Sligo','The Deli Baguete Shop',31,'images/busineses_dir/1461/1461_Thumb.jpg',0,'0719144406','http://www.cafefleur.ie/'),(1471,'Green Forest',54.27104950,-8.47503662,'Tobergal Lane, Sligo','Gzella Meat Products plant, and all kinds of food products',11,'images/busineses_dir/1471/1471_Thumb.jpg',0,'0872683386','https://www.facebook.com/grocerysligo/?fref=nf'),(1481,'Polska Strefa',54.27395248,-8.47807693,'Lower Quay Street, Sligo','Polish Supermarket',11,'images/busineses_dir/1481/1481_Thumb.jpg',0,NULL,NULL),(1491,'Embassy of France',53.33814621,-6.24999189,'2, 66, FitzWilliam Lane, Dublin','The French embassy in Dublin',41,'images/busineses_dir/1491/1491_Thumb.jpg',0,'012775000','http://www.ambafrance-ie.org/'),(1501,'Cottage Cafe',53.38611984,-6.37650204,'St Brigids Shopping Centre, 9 Main St, Dublin 15','Cottage Cafe offers a blend of fine dining and superb service in a casual setting.',31,'images/busineses_dir/1501/1501_Thumb.jpg',0,'087 913 7802','http://www.cottagecafe.ie/en/'),(1511,'The Irish Polish Society',53.33280563,-6.25255108,'20 Fitzwilliam Pl, Dublin','The Irish Polish Society is the first Polish organisation in Ireland with full EUWP membership (Europejska Unia Wspólnot Polonijnych – Union of Polish Communities in Europe)',41,'images/busineses_dir/1511/1511_Thumb.jpg',0,'016762515','http://irishpolishsociety.ie/');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
