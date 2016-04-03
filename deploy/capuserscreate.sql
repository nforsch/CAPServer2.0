/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserActivityLog` (
  `pkID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `activity` varchar(255) NOT NULL,
  `description` varchar(500) NOT NULL,
  `quantity` decimal(10,0) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pkID`),
  KEY `fk_UserActivityLog_1_idx` (`username`),
  CONSTRAINT `fk_UserActivityLog` FOREIGN KEY (`username`) REFERENCES `Users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2414 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `UserActivityLog` VALUES (2348,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 18:12:17'),(2349,'ADMIN','CAPSYSTEMACTIVITYQUERY','',1,'2015-02-10 18:12:17'),(2350,'ADMIN','USERACTIVITYSUMMARY','',1,'2015-02-10 18:12:17'),(2351,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 18:12:17'),(2352,'ADMIN','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:12:33'),(2353,'ADMIN','CAPSYSTEMACTIVITYQUERY','',1,'2015-02-10 18:48:39'),(2354,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 18:48:39'),(2355,'ADMIN','USERACTIVITYSUMMARY','',1,'2015-02-10 18:48:39'),(2356,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 18:48:39'),(2357,'ADMIN','ADDNEWUSER','USERID:CAPAUTHOR',1,'2015-02-10 18:51:36'),(2358,'ADMIN','ASSIGNROLE','USERID:CAPAUTHOR; ROLE:0',1,'2015-02-10 18:51:36'),(2359,'ADMIN','ASSIGNROLE','USERID:CAPAUTHOR; ROLE:1',1,'2015-02-10 18:51:36'),(2360,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 18:51:38'),(2361,'ADMIN','ADDNEWUSER','USERID:CAPREADER',1,'2015-02-10 18:52:21'),(2362,'ADMIN','ASSIGNROLE','USERID:CAPREADER; ROLE:0',1,'2015-02-10 18:52:22'),(2363,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 18:52:24'),(2364,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 18:52:27'),(2365,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 18:52:32'),(2366,'ADMIN','ADDNEWUSER','USERID:CAPADMIN',1,'2015-02-10 18:53:25'),(2367,'ADMIN','ASSIGNROLE','USERID:CAPADMIN; ROLE:0',1,'2015-02-10 18:53:25'),(2368,'ADMIN','ASSIGNROLE','USERID:CAPADMIN; ROLE:2',1,'2015-02-10 18:53:25'),(2369,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 18:53:28'),(2370,'ADMIN','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:54:01'),(2371,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:54:30'),(2372,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:55:19'),(2373,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:56:36'),(2374,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:57:24'),(2375,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 18:59:35'),(2376,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:10:23'),(2377,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:10:58'),(2378,'CAPAUTHOR','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:12:30'),(2379,'CAPAUTHOR','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:15:01'),(2380,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:15:31'),(2381,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:18:39'),(2382,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:22:35'),(2383,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 19:25:58'),(2384,'ADMIN','CAPSYSTEMACTIVITYQUERY','',1,'2015-02-10 19:25:58'),(2385,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 19:25:59'),(2386,'ADMIN','USERACTIVITYSUMMARY','',1,'2015-02-10 19:25:59'),(2387,'ADMIN','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:26:04'),(2388,'CAPADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 19:27:56'),(2389,'CAPADMIN','CAPSYSTEMACTIVITYQUERY','',1,'2015-02-10 19:27:56'),(2390,'CAPADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 19:27:56'),(2391,'CAPADMIN','USERACTIVITYSUMMARY','',1,'2015-02-10 19:27:56'),(2392,'CAPADMIN','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:28:01'),(2393,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:28:40'),(2394,'CAPAUTHOR','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:28:48'),(2395,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 19:31:35'),(2396,'ADMIN','CAPUSERQUERY',' where (p.userID like \'%%\' or p.userName like \'%%\') order by p.userID asc',1,'2015-02-10 20:56:29'),(2397,'ADMIN','CAPSYSTEMACTIVITYQUERY','',1,'2015-02-10 20:56:29'),(2398,'ADMIN','CAPUSERACTIVITYQUERY','',1,'2015-02-10 20:56:29'),(2399,'ADMIN','USERACTIVITYSUMMARY','',1,'2015-02-10 20:56:29'),(2400,'ADMIN','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 20:56:34'),(2401,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 20:56:58'),(2402,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 20:58:19'),(2403,'CAPAUTHOR','ADDMODEL','Directory /data/ICMASCRATCH/upload0.6488884185786392/model_DET0000101_jc',1,'2015-02-10 20:58:43'),(2404,'CAPAUTHOR','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 20:58:53'),(2405,'ADMIN','WSGETSUBJECTS','CAPSubject [id=null, name=null, birthdate=null, gender=null] match=true',1,'2015-02-10 21:38:27'),(2406,'CAPAUTHOR','QUERYIMAGEDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 21:38:59'),(2407,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 21:39:05'),(2408,'CAPAUTHOR','ADDMODEL','Directory /data/ICMASCRATCH/upload0.008629285587720914/SCD0000101/model_SCD0000101_ao',1,'2015-02-10 21:39:28'),(2409,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 21:39:29'),(2410,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 21:44:35'),(2411,'CAPAUTHOR','GETDATA','MODEL1:EX:DICOM',0,'2015-02-10 21:45:09'),(2412,'CAPAUTHOR','QUERYMODELDATA',' order by p.subject_id asc limit 0, 10',1,'2015-02-10 21:46:53'),(2413,'CAPAUTHOR','GETDATA','MODEL1:EX:DICOM',0,'2015-02-10 21:47:19');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserRoles` (
  `id_PK` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `userRoles` varchar(255) NOT NULL,
  PRIMARY KEY (`id_PK`),
  UNIQUE KEY `id_PK_UNIQUE` (`id_PK`),
  KEY `fk_UserRoles_1_idx` (`username`),
  CONSTRAINT `fk_UserRoles` FOREIGN KEY (`username`) REFERENCES `Users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `UserRoles` VALUES (1,'ADMIN','CAPADMIN'),(2,'ADMIN','CAPREADER'),(3,'CAPAUTHOR','CAPREADER'),(4,'CAPAUTHOR','CAPAUTHOR'),(5,'CAPREADER','CAPREADER'),(6,'CAPADMIN','CAPREADER'),(7,'CAPADMIN','CAPADMIN');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Users` (
  `pkID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `name` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `userdescription` varchar(255) DEFAULT NULL COMMENT 'Table that stores the active CAP users and their password details. Password is encrypted.',
  `lastlogin` datetime NOT NULL,
  `lastpasswordchange` datetime NOT NULL,
  PRIMARY KEY (`pkID`),
  UNIQUE KEY `pkID_UNIQUE` (`pkID`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Users` VALUES (1,'ADMIN','CAP Administrator','fEqNCco3Yq9h5ZUglD3CZJT4lBs=','Administration','2015-02-02 00:00:00','2015-02-09 13:46:48'),(2,'CAPAUTHOR','AUTHOR CAPABILITIES','6wIGLr+wO77Z5XLUzkNA70/dyHY=','A sample login to demonstrate CAP Author Role capabilities','1979-05-16 16:00:00','2015-02-11 07:51:36'),(3,'CAPREADER','READER CAPABILITIES','6wIGLr+wO77Z5XLUzkNA70/dyHY=','A sample login to demonstrate, CAP READER Role\'s capabilities','1979-05-16 16:00:00','2015-02-11 07:52:21'),(4,'CAPADMIN','ADMIN CAPABILITIES','6wIGLr+wO77Z5XLUzkNA70/dyHY=','A sample login to demonstrate CAP ADMIN Role\'s capabilities','1979-05-16 16:00:00','2015-02-11 07:53:25');
