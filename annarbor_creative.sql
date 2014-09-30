-- MySQL dump 10.13  Distrib 5.5.34, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: annarbor
-- ------------------------------------------------------
-- Server version	5.5.34-0ubuntu0.13.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `annarbor_creative`
--

DROP TABLE IF EXISTS `annarbor_creative`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annarbor_creative` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `link` varchar(200) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annarbor_creative`
--

LOCK TABLES `annarbor_creative` WRITE;
/*!40000 ALTER TABLE `annarbor_creative` DISABLE KEYS */;
INSERT INTO `annarbor_creative` VALUES (8,'Torehan','Sharman','http://torehan.me/','profiles/me_7.jpg',1),(9,'Torehan','Sharman','http://torehan.me/','profiles/me_8.jpg',0),(10,'Gaurav','Kulkarni','http://www.gauravkulkarni.com/','profiles/432027_318079828250755_438051405_n.jpg',1),(11,'Prashanth','Sadasivan','http://prashanth.im/','profiles/wobsite.jpg',1),(12,'Bilbo','Baggins','http://hello.com/','profiles/sketchvault.jpg',0),(13,'Andrew','Rauh','http://andrewrauh.com/','profiles/562718_10151216476868066_952025525_n.jpeg',1),(14,'Max','Seiden','http://tranzient.info/','profiles/522765_441440749216550_154897333_n.jpg',1),(15,'Bilbo','Baggins','http://hello.com/','profiles/76603e6e-d841-4998-84bf-8aa60e4ae7af.jpg',0),(16,'Ryan','Gonzalez','http://fuzz.ionizedmedia.com/','profiles/c6d53f9f-99e2-4aaa-b056-b87537030ee3.jpg',1),(17,'Otto','Sipe','http://ottosipe.com/','profiles/b420969d-f342-49ef-881a-f31d305d0868.jpeg',1),(18,'Raj','Vir','http://rjvir.com/','profiles/8f4eb441-fb26-4340-8ae3-9a2045c336bd.png',1),(19,'Ian','Paschal','http://ianpaschal.com/','profiles/5254760a-2945-46cc-891f-9d936a963c87.jpg',1),(20,'Michael','Stratman','http://linkedin.com/in/michaelstratman','profiles/df4d2010-56e2-420a-b2b1-17988ec51eea.jpeg',0),(21,'Michael','Stratman','http://linkedin.com/in/michaelstratman','profiles/385cac45-721c-4cc0-8add-41716fd63177.jpeg',1),(26,'Test','Test','http://torehan.me/','profiles/cf7e54fc-e854-41f5-a2c1-4757dba64706.jpg',0),(27,'Torehan','Sharman','http://torehan.me/','profiles/9ba902a6-b094-45e6-b41a-17d884d858e5.jpg',0),(28,'Torehan','Sharman','http://torehan.me/','profiles/b83b855b-f29f-4a55-a895-320a09965e09.jpg',0),(29,'Torehan','Sharman','http://Helloa2.com/','profiles/46bd1204-05da-45ed-9181-71f4fe3dfd00.jpg',0),(30,'Jack','Dorsey','http://squareup.com/','profiles/47c53d80-f4d0-4fbc-8dd1-b0ea9deeb78f.png',0),(31,'Jack','Dorsey','http://squareup.com/','profiles/e60334d3-3bb0-4b75-ae84-1819dcb9ef09.png',0),(32,'Jack','Dorsey','http://squareup.com/','profiles/eb559b80-c7a4-414d-a725-fc1556b1ea53.png',0),(33,'Natasja','Nielsen','http://natasjanielsen.com/','profiles/c8317688-f15d-4bdf-ae72-7a9cc7c98c35.jpg',1),(34,'Cheng','Chen','http://goo.gl/1Hdm2','profiles/299f0419-5eac-401e-a2c2-c18f04f427a0.jpeg',1),(35,'John','Smith','http://www.google.com/','profiles/2e3d0b20-ffa9-49a3-a935-21d306128d6b.jpg',0),(36,'A','B','http://www.moose.com/','profiles/17ad0309-d709-40e9-95d8-66590bd206bb.jpg',0),(37,'M','ichigan','http://www.google.com/','profiles/a89ab971-5b44-486d-ae11-8d52cf370c0f.jpg',0),(38,'Ben','Burke','http://bbfresh.com/','profiles/fa1db0a8-4023-4c0a-b63e-d1f6bfc0360b.png',1),(39,'Dave','Fontenot','http://davefontenot.com/','profiles/50bca09b-c17a-4765-8a8f-9a005753948c.png',1),(40,'Khevna','Shah','http://khevna.com/','profiles/d162d6ae-af04-4edc-8fef-999ffc928e85.JPG',0),(41,'Hannah','Dow','http://www.Hannahdow.com/','profiles/f3c84389-e919-4acb-a1b3-2abe844379fc.png',1),(51,'Dana','Nelson','http://talesfromahackerspace.wordpress.com/','profiles/f9161e82-1922-4c81-a993-71a9927677b0.jpg',1),(52,'Kaitlin','Flynn','http://about.me/kaitlinflynn','profiles/db1d1959-7cd9-49a3-a7c2-22e1ba540238.png',0),(53,'Kaitlin','Flynn','http://about.me/kaitlinflynn','profiles/b294b776-a780-4e17-9ba3-b5da46c2776a.jpg',1),(54,'Jack','Wink','http://jackwink.com/','profiles/3f7396b7-a0d1-44b8-9836-dfc9503c63e3.jpg',1),(55,'Ken','Miguel-Cipriano','http://about.me/Ken.MiguelCipriano','profiles/bfcc8222-4b95-40a9-a3b6-7adb9d54a4a3.jpeg',1),(56,'Shiva','Kilaru','http://shivakilaru.com/','profiles/42f61564-33aa-4d3b-b45a-f1b47dbf01de.jpeg',1),(57,'Michael','Schroder','http://mschrod.com/','profiles/e44a0478-b24d-4aea-9e83-1d3539c3533a.jpg',1),(58,'Mike','Kane','http://www.thisismikekane.com/','profiles/c1e26cfb-86b0-40c9-ab50-e9df50325af2.JPG',0),(59,'Mike','Kane','http://www.thisismikekane.com/','profiles/3fea69b7-aafc-4784-96b4-add7ffe6e0b3.JPG',1),(60,'Kelly','Sadlon','http://www.wix.com/kellycreates/design','profiles/7967762f-1336-4131-85e1-a332854d4f46.jpg',0),(61,'Thomas','Hunter','http://thomashunter.name/','profiles/9626bad6-9d7a-4827-bcfc-f1d5883ea60f.jpg',1),(62,'Jeff','Sorensen','http://seelio.com/jeffsorensen','profiles/34634130-73d1-4933-874c-3aeb18fbe75b.jpg',1),(63,'Moses','Lee','http://seelio.com/mosesklee','profiles/77c2f548-cb0b-4f2b-912a-8534a6842b6d.jpg',1),(64,'Will','Stone','http://seelio.com/tristone','profiles/5147b4b7-8d99-4969-b435-8c2a13366edc.png',1),(65,'Julia','Tan','http://www.juliawtan.com/','profiles/6ffc3c18-4451-4a2f-b775-7eb422908143.jpg',1),(66,'David','Adrian','http://davidadrian.org/','profiles/cf187d11-9bad-41a8-a765-b6180293862b.jpg',1),(67,'Danyaal','Rangwala','http://thedanyaal.com/','profiles/1879894f-3cf9-4fa8-a831-2c98b5a34bf6.jpg',1),(68,'Jeff','Bargmann','http://seelio.com/jeffbargmann','profiles/c451b21b-b30e-4847-9000-93a501d732ad.jpg',1),(69,'Zhiyao','Wang','http://www-personal.umich.edu/~wzy/','profiles/62ff489d-d89e-4ad9-8c71-f611537e4fc5.jpg',1);
/*!40000 ALTER TABLE `annarbor_creative` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-27  4:59:32
