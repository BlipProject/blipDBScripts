--
-- Table structure for table `nationality`
--

DROP TABLE IF EXISTS `nationality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nationality` (
  `NationalityID` int(11) NOT NULL AUTO_INCREMENT,
  `NationalityName` varchar(50) DEFAULT NULL,
  `NationalityCode` char(2) DEFAULT NULL,
  PRIMARY KEY (`NationalityID`)
) ENGINE=InnoDB AUTO_INCREMENT=6962 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nationality`
--

LOCK TABLES `nationality` WRITE;
/*!40000 ALTER TABLE `nationality` DISABLE KEYS */;
INSERT INTO `nationality` VALUES (4481,'Andorran','AD'),(4491,'Emirian','AE'),(4501,'Afghani','AF'),(4511,'Antiguan','AG'),(4521,'Anguillan','AI'),(4531,'Albanian','AL'),(4541,'Armenian','AM'),(4551,'Angolan','AO'),(4561,'Antarctic','AQ'),(4571,'Argentine','AR'),(4581,'Samoan','AS'),(4591,'Austrian','AT'),(4601,'Australian','AU'),(4611,'Arubian','AW'),(4621,'Alandic','AX'),(4631,'Azerbaijani','AZ'),(4641,'Bosnian','BA'),(4651,'Barbadian','BB'),(4661,'Bangladeshi','BD'),(4671,'Belgian','BE'),(4681,'Burkinabe','BF'),(4691,'Bulgarian','BG'),(4701,'Bahrainian','BH'),(4711,'Burundian','BI'),(4721,'Beninese','BJ'),(4731,'Barthelemois','BL'),(4741,'Bermudan','BM'),(4751,'Bruneian','BN'),(4761,'Bolivian','BO'),(4781,'Brazilian','BR'),(4791,'Bahameese','BS'),(4801,'Bhutanese','BT'),(4821,'Motswana','BW'),(4831,'Belarusian','BY'),(4841,'Belizean','BZ'),(4851,'Canadian','CA'),(4861,'Cocossian','CC'),(4871,'Congolese','CD'),(4881,'Central African','CF'),(4891,'Congolese','CG'),(4901,'Swiss','CH'),(4911,'Ivorian','CI'),(4921,'Cook Islander','CK'),(4931,'Chilean','CL'),(4941,'Cameroonian','CM'),(4951,'Chinese','CN'),(4961,'Colombian','CO'),(4971,'Costa Rican','CR'),(4981,'Cuban','CU'),(4991,'Cape Verdean','CV'),(5001,'Curacaoan','CW'),(5011,'Christmas Islander','CX'),(5021,'Cypriot','CY'),(5031,'Czech','CZ'),(5041,'German','DE'),(5051,'Djiboutian','DJ'),(5061,'Danish','DK'),(5071,'Dominican','DM'),(5081,'Dominican','DO'),(5091,'Algerian','DZ'),(5101,'Ecuadorean','EC'),(5111,'Estonian','EE'),(5121,'Egyptian','EG'),(5131,'Western Saharan','EH'),(5141,'Eritrean','ER'),(5151,'Spanish','ES'),(5161,'Ethiopian','ET'),(5171,'Finnish','FI'),(5181,'Fijian','FJ'),(5191,'Falkland Islander','FK'),(5201,'Micronesian','FM'),(5211,'Faroese','FO'),(5221,'French','FR'),(5231,'Gabonese','GA'),(5241,'British','GB'),(5251,'Grenadian','GD'),(5261,'Georgian','GE'),(5271,'French Guianese','GF'),(5291,'Ghanaian','GH'),(5301,'Gibralterian','GI'),(5311,'Greenlander','GL'),(5321,'Gambian','GM'),(5331,'Guinean','GN'),(5341,'Guadeloupean','GP'),(5351,'Equatorial Guinean','GQ'),(5361,'Greek','GR'),(5381,'Guatemalan','GT'),(5391,'Guamanian','GU'),(5401,'Guinean','GW'),(5411,'Guyanese','GY'),(5421,'Hong Konger','HK'),(5441,'Honduran','HN'),(5451,'Croatian','HR'),(5461,'Haitian','HT'),(5471,'Hungarian','HU'),(5481,'Indonesian','ID'),(5491,'Irish','IE'),(5501,'Israeli','IL'),(5511,'Manx','IM'),(5521,'Indian','IN'),(5541,'Iraqi','IQ'),(5551,'Iranian','IR'),(5561,'Icelander','IS'),(5571,'Italian','IT'),(5591,'Jamaican','JM'),(5601,'Jordanian','JO'),(5611,'Japanese','JP'),(5621,'Kenyan','KE'),(5631,'Kyrgyzstani','KG'),(5641,'Cambodian','KH'),(5651,'I-Kiribati','KI'),(5661,'Comoran','KM'),(5671,'Kittian','KN'),(5681,'North Korean','KP'),(5691,'South Korean','KR'),(5701,'Kuwaiti','KW'),(5711,'Caymanian','KY'),(5721,'Kazakhstani','KZ'),(5731,'Laotian','LA'),(5741,'Lebanese','LB'),(5751,'Saint Lucian','LC'),(5761,'Liechtensteiner','LI'),(5771,'Sri Lankan','LK'),(5781,'Liberian','LR'),(5791,'Mosotho','LS'),(5801,'Lithunian','LT'),(5811,'Luxembourger','LU'),(5821,'Latvian','LV'),(5831,'Libyan','LY'),(5841,'Moroccan','MA'),(5851,'Monacan','MC'),(5861,'Moldovan','MD'),(5871,'Montenegrin','ME'),(5891,'Malagasy','MG'),(5901,'Marshallese','MH'),(5911,'Macedonian','MK'),(5921,'Malian','ML'),(5931,'Myanmarese','MM'),(5941,'Mongolian','MN'),(5951,'Macanese','MO'),(5961,'Northern Mariana Islander','MP'),(5971,'Martinican','MQ'),(5981,'Mauritanian','MR'),(5991,'Montserratian','MS'),(6001,'Maltese','MT'),(6011,'Mauritian','MU'),(6021,'Maldivan','MV'),(6031,'Malawian','MW'),(6041,'Mexican','MX'),(6051,'Malaysian','MY'),(6061,'Mozambican','MZ'),(6071,'Namibian','NA'),(6081,'New Caledonian','NC'),(6091,'Nigerien','NE'),(6101,'Norfolk Islander','NF'),(6111,'Nigerian','NG'),(6121,'Nicaraguan','NI'),(6131,'Dutch','NL'),(6141,'Norwegian','NO'),(6151,'Nepalese','NP'),(6161,'Nauruan','NR'),(6171,'Niuean','NU'),(6181,'New Zealander','NZ'),(6191,'Omani','OM'),(6201,'Panamanian','PA'),(6211,'Peruvian','PE'),(6221,'French Polynesian','PF'),(6231,'Papua New Guinean','PG'),(6241,'Filipino','PH'),(6251,'Pakistani','PK'),(6261,'Polish','PL'),(6271,'Saint-Pierrais','PM'),(6281,'Pitcairn Islander','PN'),(6291,'Puerto Rican','PR'),(6301,'Palestinian','PS'),(6311,'Portuguese','PT'),(6321,'Palauan','PW'),(6331,'Paraguayan','PY'),(6341,'Qatari','QA'),(6361,'Romanian','RO'),(6371,'Serbian','RS'),(6381,'Russian','RU'),(6391,'Rwandan','RW'),(6401,'Saudi Arabian','SA'),(6411,'Solomon Islander','SB'),(6421,'Seychellois','SC'),(6431,'Sudanese','SD'),(6441,'Swedish','SE'),(6451,'Singaporean','SG'),(6461,'Saint Helenian','SH'),(6471,'Slovenian','SI'),(6491,'Slovakian','SK'),(6501,'Sierra Leonean','SL'),(6511,'Sanmarinese','SM'),(6521,'Senegalese','SN'),(6531,'Somali','SO'),(6541,'Surinamer','SR'),(6551,'Sudanese','SS'),(6561,'Sao Tomean','ST'),(6571,'Salvadorean','SV'),(6591,'Syrian','SY'),(6601,'Swazi','SZ'),(6611,'Turks and Caicos Islander','TC'),(6621,'Chadian','TD'),(6641,'Togolese','TG'),(6651,'Thai','TH'),(6661,'Tajikistani','TJ'),(6671,'Tokelauan','TK'),(6681,'Timorese','TL'),(6691,'Turkmen','TM'),(6701,'Tunisian','TN'),(6711,'Tongan','TO'),(6721,'Turkish','TR'),(6731,'Trinidadian','TT'),(6741,'Tuvaluan','TV'),(6751,'Taiwanese','TW'),(6761,'Tanzanian','TZ'),(6771,'Ukrainian','UA'),(6781,'Ugandan','UG'),(6801,'American','US'),(6811,'Uruguayan','UY'),(6821,'Uzbekistani','UZ'),(6841,'Saint Vincentian','VC'),(6851,'Venezuelan','VE'),(6861,'Virgin Islander','VG'),(6871,'Virgin Islander','VI'),(6881,'Vietnamese','VN'),(6891,'Ni-Vanuatu','VU'),(6901,'Wallisian','WF'),(6911,'Samoan','WS'),(6921,'Yemeni','YE'),(6931,'Mahoran','YT'),(6941,'South African','ZA'),(6951,'Zambian','ZM'),(6961,'Zimbabwean','ZW');
/*!40000 ALTER TABLE `nationality` ENABLE KEYS */;
UNLOCK TABLES;