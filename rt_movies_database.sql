-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: rt_movies
-- ------------------------------------------------------
-- Server version	9.0.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `Actor_ID` int NOT NULL,
  `ActorFName` varchar(50) NOT NULL,
  `ActorLName` varchar(50) NOT NULL,
  `ActorCity` varchar(68) DEFAULT NULL,
  `ActorState` varchar(16) DEFAULT NULL,
  `ActorCountry` varchar(65) NOT NULL,
  `ActorBDate` date NOT NULL,
  PRIMARY KEY (`Actor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Clint','Eastwood','San Francisco','California','United States of America','1930-05-31'),(2,'Hilary','Swank','Lincoln','Nebraska','United States of America','1974-07-30'),(3,'Simon','Pegg','Gloucester','','United Kingdom','1970-02-14'),(4,'Nick','Frost','Dagenham','','United Kingdom','1972-03-28'),(5,'Song','Kang-Ho','Busan','','South Korea','1967-02-25'),(6,'Byun','Hee-bong','Jangseong-gun','','South Korea','1942-06-08'),(7,'Nicole','Kidman','Honolulu','Hawaii','United States of America','1967-06-20'),(8,'Ewan','McGregor','Perth','','Scotland','1971-03-31'),(9,'Jake','Gyllenhaal','Los Angeles','California','United States of America','1980-12-19'),(10,'Mark','Ruffalo','Kenosha','Wisconsin','United States of America','1967-11-22'),(11,'Jon','Heder ','Fort Collins','Colorado','United States of America','1977-10-26'),(12,'Jon','Gries','Glendale','California','United States of America','1957-06-17'),(13,'Greg','Kinnear','Logansport','Indiana','United States of America','1963-06-17'),(14,'Steve','Carrell','Concord','Massachusetts','United States of America','1962-08-16'),(15,'Brad','Pitt','Shawnee','Oklahoma','United States of America','1963-12-18'),(16,'Melanie','Laurent','Paris','','France','1983-02-21'),(17,'Guy','Pearce','Ely','','United Kingdom','1967-10-05'),(18,'Carrie-Anne','Moss','Vancouver','British Columbia','Canada','1967-08-21'),(19,'Sacha Baron','Cohen','London','','United Kingdom','1971-10-13'),(20,'Pamela','Anderson','Ladysmith','British Columbia','Canada','1967-07-01'),(21,'Michael','Hitchcock','Defiance','Ohio','United States of America','1958-07-28'),(22,'Parker','Posey','Baltimore','Maryland','United States of America','1968-11-08'),(23,'Daniel','Day-Lewis','London','','United Kingdom','1957-04-29'),(24,'Paul','Dano','New York City','New York','United States of America','1984-06-19'),(25,'Audrey','Tautou','Beaumont','','France','1976-08-09'),(26,'Mathieu','Kassovitz','Paris','','France','1967-08-03'),(27,'Sharlto','Copley','Johannesburg','','South Africa','1973-11-27'),(28,'David','James','Paarl','','South Africa','1972-10-28'),(29,'Jeremy','Renner','Modesto','California','United States of America','1971-01-07'),(30,'Anthony','Mackie','New Orleans','Louisiana','United States of America','1978-09-23'),(31,'Tom','Cruise','Syracuse','New York','United States of America','1962-07-03'),(32,'Colin','Farrell','Dublin','','Ireland','1967-05-31'),(33,'Anamaria','Marinca','Lasi','','Romania','1978-04-01'),(34,'Laura ','Vasiliu','Piatra Neamt','','Romania','1976-01-25'),(35,'Leonardo','DiCaprio','Hollywood','California','United States of America','1974-11-11'),(36,'Matt','Damon','Cambridge','Massachusetts','United States of America','1970-10-08'),(37,'Tobey','Maguire','Santa Monica','California','United States of America','1975-06-27'),(38,'Kirsten','Dunst','Point Pleasant','New Jersey','United States of America','1982-04-30'),(39,'Elliot','Page','Halifax','Nova Scotia','Canada','1987-02-21'),(40,'Michael','Cera','Brampton','Ontario','Canada','1988-06-07'),(41,'Julia','Stiles','New York City','New York','United States of America','1981-03-28'),(42,'Chiara','Mastroianni','Paris','','France','1972-05-28'),(43,'Catherine','Deneuve','Paris','','France','1943-10-22'),(44,'Tahar','Rahim','Belfort','','France','1981-07-04'),(45,'Niels','Arestrup','Seine-Saint-Denis','','France','1949-02-08'),(46,'Glen','Hansard','Dublin','','Ireland','1970-04-21'),(47,'Marketa','Irglova','Valasske Mezirici','','Czechoslovakia','1988-02-28'),(48,'Chow','Yun-Fat','Lamma Island','','Hong Kong','1955-05-18'),(49,'Michelle','Yeoh','Ipoh','Perak','Malaysia','1962-08-06'),(50,'Paul','Giamatti','New Haven','Connecticut','United States of America','1967-06-06'),(51,'Thomas Haden','Church','Yolo','California','United States of America','1960-06-17'),(52,'Daniel','Radcliffe','London','','United Kingdom','1989-07-23'),(53,'Rupert','Grint','Hertfordshire','','United Kingdom','1988-08-24'),(54,'Daniel','Craig','Chester','','United Kingdom','1968-03-02'),(55,'Eva','Green','Paris','','France','1980-07-06'),(56,'Dev','Patel','London','','United Kingdom','1990-04-23'),(57,'Freida','Pinto','Mumbai','','India','1984-10-18'),(58,'Mel','Gibson','Peekskill','New York','United States of America','1956-01-03'),(59,'Julia','Sawalha','London','','United Kingdom','1968-09-09'),(60,'Craig','Nelson','Spokane','Washington','United States of America','1944-04-04'),(61,'Holly','Hunter','Conyers','Georgia','United States of America','1958-03-20'),(62,'Alexandre','Rodrigues','Rio de Janeiro','','Brazil','1983-05-21'),(63,'Leandro','Firmino','Rio de Janeiro','','Brazil','1978-06-24'),(64,'Kare','Hedebrant','Stockholm','','Sweden','1995-06-28'),(65,'Lina','Leandersson','Falun','','Sweden','1995-09-27'),(66,'Ethan','Hawke','Austin','Texas','United States of America','1970-11-06'),(67,'Julie','Delpy','Paris','','France','1969-12-21'),(68,'Ben','Burtt','Jamesville','New York','United States of America','1948-07-12'),(69,'Elissa','Knight','Santa Cruz','California','United States of America','1975-04-15'),(70,'Heath','Ledger','Perth','','Australia','1979-04-04'),(71,'Lindsay','Lohan','New York City','New York','United States of America','1986-07-02'),(72,'Rachel','McAdams','London','Ontario','Canada','1978-11-17'),(73,'Mickey','Rourke','Schenectady','New York','United States of America','1952-09-16'),(74,'Marisa','Tomei','Brooklyn','New York','United States of America','1964-12-04'),(75,'Ed','Asner','Kansas City','Missouri','United States of America','1929-11-15'),(76,'Christopher','Plummer','Toronto','Ontario','Canada','1929-12-13'),(77,'Robert','Downey','Manhattan','New York','United States of America','1965-04-04'),(78,'Terrence','Howard','Chicago','Illinois','United States of America','1969-04-11'),(79,'Kate','Ashfield','Oldham','','United Kingdom','1972-05-28'),(80,'Tommy Lee','Jones','San Saba','Texas','United States of America','1946-09-15'),(81,'Javier','Bardem','Las Palmas','','Spain','1969-03-01'),(82,'Clive','Owen','Coventry','','United Kingdom','1964-10-03'),(83,'Julianne','Moore','Fayetteville','North Carolina','United States of America','1960-12-03'),(84,'Jim','Carrey','Newmarket','Ontario','Canada','1962-01-17'),(85,'Kate','Winslet','Reading','','United Kingdom','1975-10-05'),(86,'Sergi','Lopez','Vilanova i la Geltru','','Spain','1965-12-22'),(87,'Maribel','Verdu','Madrid','','Spain','1970-10-02'),(88,'Daveigh','Chase','Las Vegas','Nevada','United States of America','1990-07-24'),(89,'Suzanne','Pleshette','New York City','New York','United States of America','1937-01-31'),(90,'Bill','Murray','Evanston','Illinois','United States of America','1950-09-21'),(91,'Scarlett','Johansson','New York City','New York','United States of America','1984-11-22'),(92,'Elijah','Wood','Cedar Rapids','Iowa','United States of America','1981-01-28'),(93,'Ian','McKellen','Burnley','','United Kingdom','1939-05-25'),(94,'Christian','Bale','Haverfordwest','','United Kingdom','1974-01-30');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contentratings`
--

DROP TABLE IF EXISTS `contentratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contentratings` (
  `Cr_ID` int NOT NULL,
  `ContentRating` varchar(10) DEFAULT NULL,
  `CrDescription` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Cr_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contentratings`
--

LOCK TABLES `contentratings` WRITE;
/*!40000 ALTER TABLE `contentratings` DISABLE KEYS */;
INSERT INTO `contentratings` VALUES (1,'PG-13','Parents strongly cautioned. Some material may be inappropriate for pre-teenagers.'),(2,'R','Restricted. Contains some adult material.'),(3,'NC-17','No one 17 and under admitted. Clearly adult. Children not admitted.'),(4,'PG','Parental Guidance suggested. May contain material parents may not like for children.'),(5,'G','General Audiences. Nothing that would offend parents for viewing by children.');
/*!40000 ALTER TABLE `contentratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `Director_ID` int NOT NULL,
  `DirectorFName` varchar(50) NOT NULL,
  `DirectorLName` varchar(50) NOT NULL,
  `DirectorCity` varchar(68) DEFAULT NULL,
  `DirectorState` varchar(50) DEFAULT NULL,
  `DirectorCountry` varchar(65) NOT NULL,
  `DirectorBDate` date DEFAULT NULL,
  PRIMARY KEY (`Director_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Clint','Eastwood','San Francisco','California','United States of America','1930-05-31'),(2,'Edgar','Wright','Poole',NULL,'England','1974-04-18'),(3,'Bong','Joon-Ho','Daegu',NULL,'South Korea','1969-09-14'),(4,'Baz','Luhrmann','Sydney',NULL,'Australia','1962-09-17'),(5,'James','Marsh','Truro',NULL,'United Kingdom','1963-04-30'),(6,'David','Fincher','Denver','Colorado','United States of America','1962-08-28'),(7,'Jared','Hess','Glendale','Arizona','United States of America','1979-07-18'),(8,'Jonathan','Dayton',NULL,'California','United States of America','1957-07-07'),(9,'Valerie','Faris',NULL,'California','United States of America','1958-10-20'),(10,'Quentin','Tarantino','Knoxville','Tennessee','United States of America','1963-03-27'),(11,'Christopher','Nolan','London',NULL,'United Kingdom','1970-07-30'),(12,'Larry','Charles','New York City','New York','United States of America','1956-12-01'),(13,'Christopher','Guest','New York City','New York','United States of America','1948-02-05'),(14,'Paul','Anderson','Los Angeles','California','United States of America','1970-06-26'),(15,'Jean-Pierre','Jeunet','Le Coteau',NULL,'France','1953-09-03'),(16,'Neill','Blomkamp','Johannesburg',NULL,'South Africa','1979-09-17'),(17,'Kathryn','Bigelow','San Carlos','California','United States of America','1951-11-27'),(18,'Steven','Spielberg','Cincinnati','Ohio','United States of America','1946-12-18'),(19,'Cristian','Mungiu','Lasi',NULL,'Romania','1968-04-27'),(20,'Martin','Scorsese','New York City','New York','United States of America','1942-11-17'),(21,'Sam','Raimi','Royal Oak','Michigan','United States of America','1959-10-23'),(22,'Jason','Reitman','Montreal','Quebec','Canada','1977-10-19'),(23,'Paul','Greengrass','Sutton',NULL,'United Kingdom','1955-08-13'),(24,'Vincent','Paronnaud','La Rochelle',NULL,'France','1970-02-20'),(25,'Marjane','Satrapi','Rasht',NULL,'Iran','1969-11-22'),(26,'Jacques','Audiard','Paris',NULL,'France','1952-04-30'),(27,'John','Carney','Dublin',NULL,'Ireland','1972-01-01'),(28,'Ang','Lee','Chaozhou',NULL,'Taiwan','1954-10-23'),(29,'Alexander','Payne','Omaha','Nebraska','United States of America','1961-02-10'),(30,'Chris','Columbus','Spangler','Pennsylvania','United States of America','1958-09-10'),(31,'Martin','Campbell','Hastings',NULL,'New Zealand','1943-10-24'),(32,'Danny','Boyle','Radcliffe',NULL,'United Kingdom','1956-10-20'),(33,'Loveleen','Tandan','Delhi',NULL,'India','1970-01-01'),(34,'Peter','Lord','Bristol',NULL,'United Kingdom','1953-11-04'),(35,'Nick','Park','Preston',NULL,'United Kingdom','1958-12-06'),(36,'Brad','Bird','Kalispell','Montana','United States of America','1957-09-24'),(37,'Fernando','Meirelles','Sao Paulo',NULL,'Brazil','1955-11-09'),(38,'Katia','Lund','Sao Paulo',NULL,'Brazil','1966-03-13'),(39,'Tomas','Alfredson','Lidingo',NULL,'Sweden','1965-04-01'),(40,'Richard','Linklater','Houston','Texas','United States of America','1960-07-30'),(41,'Andrew','Stanton','Rockport','Massachusetts','United States of America','1965-12-03'),(42,'Mark','Waters','Wyandotte','Michigan','United States of America','1964-06-30'),(43,'Darren','Aronofsky','New York City','New York','United States of America','1969-02-12'),(44,'Pete','Docter','Bloomington','Minnesota','United States of America','1968-10-09'),(45,'Jon','Favreau','New York City','New York','United States of America','1966-10-19'),(46,'Bob','Peterson','Wooster','Ohio','United States of America','1961-01-09'),(47,'Ethan','Coen','Minneapolis','Minnesota','United States of America','1957-09-21'),(48,'Joel','Coen','St. Louis Park','Minnesota','United States of America','1954-11-29'),(49,'Alfonso','Cuaron','Mexico City',NULL,'Mexico','1961-11-28'),(50,'Michel','Gondry','Versailles',NULL,'France','1963-05-08'),(51,'Guillermo','del Toro','Guadalajara',NULL,'Mexico','1964-10-09'),(52,'Hayao','Miyazaki','Tokyo',NULL,'Japan','1941-01-05'),(53,'Sofia','Coppola','New York City','New York','United States of America','1971-05-14'),(54,'Peter','Jackson','Porirua',NULL,'New Zealand','1961-10-31');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `Genre_ID` int NOT NULL,
  `GenreName` varchar(150) NOT NULL,
  PRIMARY KEY (`Genre_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Drama'),(2,'Comedy'),(3,'Horror'),(4,'Musical'),(5,'Documentary'),(6,'Crime'),(7,'Mystery'),(8,'Thriller'),(9,'War'),(10,'LGBTQ'),(11,'Romance'),(12,'Sci-Fi'),(13,'Action'),(14,'Adventure'),(15,'Fantasy'),(16,'Animation');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `Movie_ID` int NOT NULL,
  `Title` varchar(255) NOT NULL,
  `ReleaseDate` date NOT NULL,
  `Gross` decimal(14,2) DEFAULT NULL,
  PRIMARY KEY (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'The Dark Knight','2008-07-18',1009025676.00),(2,'The Lord of the Rings: The Fellowship of the Ring','2001-12-13',888120042.00),(3,'Lost in Translation','2003-09-19',118688756.00),(4,'Spirited Away','2002-09-20',358128169.00),(5,'Pan\'s Labyrinth','2006-12-29',83863565.00),(6,'Eternal Sunshine of the Spotless Mind','2004-03-19',73395181.00),(7,'Children of Men','2006-12-25',70596471.00),(8,'No Country for Old Men','2007-11-21',171632777.00),(9,'Shaun of the Dead','2004-04-09',31487318.00),(10,'Iron Man','2008-05-02',585796247.00),(11,'Up','2009-05-29',735102136.00),(12,'The Wrestler','2008-12-17',44734660.00),(13,'Mean Girls','2004-04-30',130191763.00),(14,'Brokeback Mountain','2005-12-09',178064141.00),(15,'Wall-E','2008-06-27',527403656.00),(16,'Before Sunset','2004-02-10',16505440.00),(17,'Let The Right One In','2008-10-24',11227336.00),(18,'City of God','2003-01-17',30680793.00),(19,'The Incredibles','2004-11-05',631688498.00),(20,'Chicken Run','2000-06-21',224888359.00),(21,'Slumdog Millionaire','2009-01-25',378411362.00),(22,'Casino Royale','2006-11-17',616577552.00),(23,'Harry Potter and The Scorcerer\'s Stone','2001-11-16',1024583854.00),(24,'Sideways','2004-10-22',109706931.00),(25,'Crouching Tiger, Hidden Dragon','2000-12-22',213978518.00),(26,'Once','2007-05-16',20939022.00),(27,'A Prophet','2010-02-26',17874044.00),(28,'Persepolis','2007-12-25',22783978.00),(29,'The Bourne Ultimatum','2007-08-03',444100035.00),(30,'Juno','2007-12-25',232372830.00),(31,'Spider-Man 2','2004-06-30',784543400.00),(32,'The Departed','2006-10-06',291481358.00),(33,'4 Months, 3 Weeks and 2 Days','2008-01-25',10174839.00),(34,'Minority Report','2002-06-21',358372926.00),(35,'The Hurt Locker','2009-07-31',49259766.00),(36,'District 9','2009-08-14',210888950.00),(37,'Amelie','2001-11-02',175183052.00),(38,'There Will Be Blood','2008-01-25',76186873.00),(39,'Best In Show','2000-09-29',20789556.00),(40,'Borat: Cultural Learnings of America for Make Benefit Glorious Nation of Kazakhstan','2006-11-03',262552893.00),(41,'Memento','2000-09-05',40047236.00),(42,'Inglourious Basterds','2009-08-21',321460456.00),(43,'Little Miss Sunshine','2006-01-20',101059124.00),(44,'Napoleon Dynamite','2004-01-17',46140172.00),(45,'Zodiac','2007-03-02',84786496.00),(46,'Man On Wire','2008-07-25',5258569.00),(47,'Moulin Rouge','2001-06-01',184935252.00),(48,'The Host','2007-03-09',89433506.00),(49,'Hot Fuzz','2007-04-20',80578470.00),(50,'Million Dollar Baby','2004-12-15',216763646.00);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_actor`
--

DROP TABLE IF EXISTS `movie_actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_actor` (
  `Movie_ID` int NOT NULL,
  `Actor_ID` int NOT NULL,
  PRIMARY KEY (`Movie_ID`,`Actor_ID`),
  KEY `Movie_Actor_Actor_ID_FK` (`Actor_ID`),
  CONSTRAINT `Movie_Actor_Actor_ID_FK` FOREIGN KEY (`Actor_ID`) REFERENCES `actor` (`Actor_ID`),
  CONSTRAINT `Movie_Actor_Movie_ID_FK` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_actor`
--

LOCK TABLES `movie_actor` WRITE;
/*!40000 ALTER TABLE `movie_actor` DISABLE KEYS */;
INSERT INTO `movie_actor` VALUES (50,1),(50,2),(9,3),(49,3),(49,4),(48,5),(48,6),(47,7),(47,8),(14,9),(45,9),(45,10),(44,11),(44,12),(43,13),(43,14),(42,15),(42,16),(41,17),(41,18),(40,19),(40,20),(39,21),(39,22),(38,23),(38,24),(37,25),(37,26),(36,27),(36,28),(35,29),(35,30),(34,31),(34,32),(33,33),(33,34),(32,35),(29,36),(32,36),(31,37),(31,38),(30,39),(30,40),(29,41),(28,42),(28,43),(27,44),(27,45),(26,46),(26,47),(25,48),(25,49),(24,50),(24,51),(23,52),(23,53),(22,54),(22,55),(21,56),(21,57),(20,58),(20,59),(19,60),(19,61),(18,62),(18,63),(17,64),(17,65),(16,66),(16,67),(15,68),(15,69),(1,70),(14,70),(13,71),(13,72),(12,73),(12,74),(11,75),(11,76),(10,77),(10,78),(9,79),(8,80),(8,81),(7,82),(7,83),(6,84),(6,85),(5,86),(5,87),(4,88),(4,89),(3,90),(3,91),(2,92),(2,93),(1,94);
/*!40000 ALTER TABLE `movie_actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_contentratings`
--

DROP TABLE IF EXISTS `movie_contentratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_contentratings` (
  `Movie_ID` int NOT NULL,
  `Content_Rating` int NOT NULL,
  PRIMARY KEY (`Movie_ID`,`Content_Rating`),
  KEY `Movie_ContentRatings_Content_Rating_FK` (`Content_Rating`),
  CONSTRAINT `Movie_ContentRatings_Content_Rating_FK` FOREIGN KEY (`Content_Rating`) REFERENCES `contentratings` (`Cr_ID`),
  CONSTRAINT `Movie_ContentRatings_Movie_ID_FK` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_contentratings`
--

LOCK TABLES `movie_contentratings` WRITE;
/*!40000 ALTER TABLE `movie_contentratings` DISABLE KEYS */;
INSERT INTO `movie_contentratings` VALUES (1,1),(2,1),(10,1),(13,1),(22,1),(25,1),(28,1),(29,1),(30,1),(31,1),(34,1),(39,1),(46,1),(47,1),(50,1),(3,2),(5,2),(6,2),(7,2),(8,2),(9,2),(12,2),(14,2),(16,2),(17,2),(18,2),(21,2),(24,2),(26,2),(27,2),(32,2),(35,2),(36,2),(37,2),(38,2),(40,2),(41,2),(42,2),(43,2),(45,2),(48,2),(49,2),(4,4),(11,4),(19,4),(23,4),(44,4),(15,5),(20,5);
/*!40000 ALTER TABLE `movie_contentratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_director`
--

DROP TABLE IF EXISTS `movie_director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_director` (
  `Movie_ID` int NOT NULL,
  `Director_ID` int NOT NULL,
  PRIMARY KEY (`Movie_ID`,`Director_ID`),
  KEY `Movie_Director_Director_ID_FK` (`Director_ID`),
  CONSTRAINT `Movie_Director_Director_ID_FK` FOREIGN KEY (`Director_ID`) REFERENCES `director` (`Director_ID`),
  CONSTRAINT `Movie_Director_Movie_ID_FK` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_director`
--

LOCK TABLES `movie_director` WRITE;
/*!40000 ALTER TABLE `movie_director` DISABLE KEYS */;
INSERT INTO `movie_director` VALUES (50,1),(9,2),(49,2),(48,3),(47,4),(46,5),(45,6),(44,7),(43,8),(43,9),(42,10),(1,11),(41,11),(40,12),(39,13),(38,14),(37,15),(36,16),(35,17),(34,18),(33,19),(32,20),(31,21),(30,22),(29,23),(28,24),(28,25),(27,26),(26,27),(14,28),(25,28),(24,29),(23,30),(22,31),(21,32),(20,34),(20,35),(19,36),(18,37),(18,38),(17,39),(16,40),(15,41),(13,42),(12,43),(11,44),(10,45),(11,46),(8,47),(8,48),(7,49),(6,50),(5,51),(4,52),(3,53),(2,54);
/*!40000 ALTER TABLE `movie_director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_genre`
--

DROP TABLE IF EXISTS `movie_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_genre` (
  `Movie_ID` int NOT NULL,
  `Genre_ID` int NOT NULL,
  PRIMARY KEY (`Movie_ID`,`Genre_ID`),
  KEY `Movie_Genre_Genre_ID_FK` (`Genre_ID`),
  CONSTRAINT `Movie_Genre_Genre_ID_FK` FOREIGN KEY (`Genre_ID`) REFERENCES `genre` (`Genre_ID`),
  CONSTRAINT `Movie_Genre_Movie_ID_FK` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_genre`
--

LOCK TABLES `movie_genre` WRITE;
/*!40000 ALTER TABLE `movie_genre` DISABLE KEYS */;
INSERT INTO `movie_genre` VALUES (1,1),(11,1),(12,1),(20,1),(27,1),(28,1),(33,1),(38,1),(50,1),(3,2),(9,2),(11,2),(13,2),(20,2),(21,2),(24,2),(30,2),(39,2),(40,2),(43,2),(44,2),(49,2),(17,3),(48,3),(47,4),(46,5),(1,6),(8,6),(18,6),(32,6),(45,6),(4,7),(41,7),(1,8),(41,8),(5,9),(35,9),(42,9),(6,11),(14,11),(16,11),(26,11),(37,11),(7,12),(10,12),(15,12),(34,12),(36,12),(1,13),(2,13),(10,13),(19,13),(22,13),(29,13),(31,13),(2,14),(4,14),(10,14),(11,14),(15,14),(19,14),(20,14),(23,14),(25,14),(2,15),(4,15),(5,15),(23,15),(4,16),(11,16),(15,16),(19,16),(20,16);
/*!40000 ALTER TABLE `movie_genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `Rating_ID` int NOT NULL,
  `CriticRating` decimal(5,2) NOT NULL,
  `AudienceRating` decimal(5,2) NOT NULL,
  `Movie_ID` int DEFAULT NULL,
  PRIMARY KEY (`Rating_ID`),
  KEY `Rating_Movie_ID_FK` (`Movie_ID`),
  CONSTRAINT `Rating_Movie_ID_FK` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,94.00,94.00,1),(2,92.00,95.00,2),(3,95.00,85.00,3),(4,96.00,96.00,4),(5,95.00,91.00,5),(6,92.00,94.00,6),(7,92.00,85.00,7),(8,93.00,86.00,8),(9,92.00,93.00,9),(10,94.00,91.00,10),(11,98.00,90.00,11),(12,99.00,88.00,12),(13,84.00,66.00,13),(14,88.00,82.00,14),(15,95.00,90.00,15),(16,94.00,92.00,16),(17,98.00,90.00,17),(18,91.00,97.00,18),(19,97.00,75.00,19),(20,97.00,65.00,20),(21,91.00,90.00,21),(22,94.00,90.00,22),(23,81.00,82.00,23),(24,97.00,79.00,24),(25,98.00,86.00,25),(26,97.00,91.00,26),(27,96.00,89.00,27),(28,96.00,92.00,28),(29,92.00,91.00,29),(30,93.00,88.00,30),(31,93.00,82.00,31),(32,91.00,94.00,32),(33,96.00,86.00,33),(34,89.00,80.00,34),(35,95.00,84.00,35),(36,90.00,82.00,36),(37,90.00,95.00,37),(38,91.00,86.00,38),(39,93.00,88.00,39),(40,90.00,79.00,40),(41,94.00,94.00,41),(42,89.00,88.00,42),(43,91.00,91.00,43),(44,72.00,74.00,44),(45,90.00,77.00,45),(46,100.00,87.00,46),(47,75.00,89.00,47),(48,93.00,72.00,48),(49,91.00,89.00,49),(50,90.00,90.00,50);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-01 21:59:25
