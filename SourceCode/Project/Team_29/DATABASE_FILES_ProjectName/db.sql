CREATE DATABASE  IF NOT EXISTS `language_learning_application` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `language_learning_application`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: language_learning_application
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `certification`
--

DROP TABLE IF EXISTS `certification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `certification` (
  `certificationID` varchar(50) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `issueDate` date DEFAULT NULL,
  `expiryDate` date DEFAULT NULL,
  PRIMARY KEY (`certificationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certification`
--

LOCK TABLES `certification` WRITE;
/*!40000 ALTER TABLE `certification` DISABLE KEYS */;
INSERT INTO `certification` VALUES ('',NULL,NULL,NULL,NULL),('C1','Basic Language Proficiency','Certifies basic proficiency in the language','2023-01-01','2025-01-01'),('C10','DELE (Diplomas de Español como Lengua Extranjera)','Certifies Spanish language proficiency','2023-10-01','2025-10-01'),('C11','CILS (Certificazione di Italiano come Lingua Straniera)','Certifies Italian language proficiency','2023-11-01','2025-11-01'),('C12','TestDaF (Test Deutsch als Fremdsprache)','Certifies German language proficiency','2023-12-01','2025-12-01'),('C13','HSK (Hanyu Shuiping Kaoshi)','Certifies Chinese language proficiency','2024-01-01','2026-01-01'),('C14','JLPT (Japanese-Language Proficiency Test)','Certifies Japanese language proficiency','2024-02-01','2026-02-01'),('C15','TOPIK (Test of Proficiency in Korean)','Certifies Korean language proficiency','2024-03-01','2026-03-01'),('C16','TELC (The European Language Certificates)','Certifies language proficiency in various European languages','2024-04-01','2026-04-01'),('C17','ACTFL (American Council on the Teaching of Foreign Languages)','Certifies language proficiency in various languages','2024-05-01','2026-05-01'),('C18','Goethe-Zertifikat (Goethe Certificate)','Certifies German language proficiency','2024-06-01','2026-06-01'),('C19','DELF-DALF Junior','Certifies French language proficiency for young learners','2024-07-01','2026-07-01'),('C2','Intermediate Language Proficiency','Certifies intermediate proficiency in the language','2023-02-01','2025-02-01'),('C20','DELE A1 for School','Certifies Spanish language proficiency for school students','2024-08-01','2026-08-01'),('C21','CEFR (Common European Framework of Reference for Languages)','Certifies language proficiency in alignment with CEFR levels','2024-09-01','2026-09-01'),('C22','Goethe-Zertifikat A1: Start Deutsch 1','Certifies basic German language proficiency','2024-10-01','2026-10-01'),('C23','HSK (Hanyu Shuiping Kaoshi) for Young Learners','Certifies Chinese language proficiency for young learners','2024-11-01','2026-11-01'),('C24','CILS A1 (Certificazione di Italiano come Lingua Straniera)','Certifies basic Italian language proficiency','2024-12-01','2026-12-01'),('C25','Diploma in Spanish as a Foreign Language','Certifies proficiency in Spanish language','2025-01-01','2027-01-01'),('C26','Certificate of Proficiency in English (CPE)','Certifies advanced English language proficiency','2025-02-01','2027-02-01'),('C27','Goethe-Zertifikat B2: Zertifikat Deutsch','Certifies intermediate German language proficiency','2025-03-01','2027-03-01'),('C28','DELE B1','Certifies intermediate Spanish language proficiency','2025-04-01','2027-04-01'),('C29','Test of Russian as a Foreign Language (TORFL)','Certifies Russian language proficiency','2025-05-01','2027-05-01'),('C3','Advanced Language Proficiency','Certifies advanced proficiency in the language','2023-03-01','2025-03-01'),('C30','Dutch as a Foreign Language State Exam (Staatsexamen Nt2)','Certifies Dutch language proficiency','2025-06-01','2027-06-01'),('C31','Swedish for Immigrants (Svenska för invandrare)','Certifies Swedish language proficiency for immigrants','2025-07-01','2027-07-01'),('C32','KET (Key English Test)','Certifies elementary English language proficiency','2025-08-01','2027-08-01'),('C33','PET (Preliminary English Test)','Certifies intermediate English language proficiency','2025-09-01','2027-09-01'),('C34','FCE (First Certificate in English)','Certifies upper-intermediate English language proficiency','2025-10-01','2027-10-01'),('C35','CAE (Certificate in Advanced English)','Certifies advanced English language proficiency','2025-11-01','2027-11-01'),('C36','CPE (Certificate of Proficiency in English)','Certifies proficient English language skills','2025-12-01','2027-12-01'),('C37','BULATS (Business Language Testing Service)','Certifies business English language skills','2026-01-01','2028-01-01'),('C38','BEC (Business English Certificate)','Certifies proficiency in business English language','2026-02-01','2028-02-01'),('C39','CPE (Certificate of Proficiency in English)','Certifies advanced English language proficiency','2026-03-01','2028-03-01'),('C4','Business Language Certification','Certifies proficiency for business communication','2023-04-01','2025-04-01'),('C40','TOEIC (Test of English for International Communication)','Certifies English language proficiency for international communication','2026-04-01','2028-04-01'),('C41','DELF Prim','Certifies French language proficiency for primary school students','2026-05-01','2028-05-01'),('C42','DELF Junior','Certifies French language proficiency for young learners','2026-06-01','2028-06-01'),('C43','DELF Scolaire','Certifies French language proficiency for school students','2026-07-01','2028-07-01'),('C44','DELF Pro','Certifies professional French language proficiency','2026-08-01','2028-08-01'),('C45','DALF Junior','Certifies advanced French language proficiency for young learners','2026-09-01','2028-09-01'),('C46','DALF Scolaire','Certifies advanced French language proficiency for school students','2026-10-01','2028-10-01'),('C47','DALF Pro','Certifies advanced professional French language proficiency','2026-11-01','2028-11-01'),('C48','DELE Escolar','Certifies Spanish language proficiency for school students','2026-12-01','2028-12-01'),('C49','DELE A1 Escolar','Certifies basic Spanish language proficiency for school students','2027-01-01','2029-01-01'),('C5','Language Teaching Certificate','Certifies proficiency for language teaching','2023-05-01','2025-05-01'),('C50','DELE A2/B1 Escolar','Certifies intermediate Spanish language proficiency for school students','2027-02-01','2029-02-01'),('C6','TOEFL (Test of English as a Foreign Language)','Certifies English language proficiency for non-native speakers','2023-06-01','2025-06-01'),('C7','IELTS (International English Language Testing System)','Certifies English language proficiency for non-native speakers','2023-07-01','2025-07-01'),('C8','DELF (Diplôme d\'études en langue française)','Certifies French language proficiency','2023-08-01','2025-08-01'),('C9','DALF (Diplôme approfondi de langue française)','Certifies advanced French language proficiency','2023-09-01','2025-09-01');
/*!40000 ALTER TABLE `certification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `community`
--

DROP TABLE IF EXISTS `community`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `community` (
  `communityID` int DEFAULT NULL,
  `postID` int DEFAULT NULL,
  `userID` int DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `community`
--

LOCK TABLES `community` WRITE;
/*!40000 ALTER TABLE `community` DISABLE KEYS */;
INSERT INTO `community` VALUES (NULL,NULL,NULL,NULL,NULL),(1,1,101,'What are some effective language learning strategies?','2024-05-01 05:00:00'),(2,2,102,'Can anyone recommend good language exchange websites?','2024-05-02 06:15:00'),(3,3,103,'How long did it take you to become fluent in a new language?','2024-05-03 08:50:00'),(4,4,104,'Tips for memorizing vocabulary?','2024-05-04 03:40:00'),(5,5,105,'How do you practice speaking in a new language?','2024-05-05 11:25:00'),(6,6,106,'Favorite language learning apps?','2024-05-06 08:10:00'),(7,7,107,'Learning multiple languages at once: yay or nay?','2024-05-07 04:55:00'),(8,8,108,'Anyone else struggle with verb conjugations?','2024-05-08 11:45:00'),(9,9,109,'The best way to learn grammar?','2024-05-09 07:00:00'),(10,10,110,'How to overcome language learning plateaus?','2024-05-10 09:50:00'),(11,11,111,'How to improve listening comprehension?','2024-05-11 04:15:00'),(12,12,112,'Where can I find authentic listening materials?','2024-05-12 05:40:00'),(13,13,113,'Strategies for learning idiomatic expressions?','2024-05-13 09:20:00'),(14,14,114,'Tips for overcoming speaking anxiety?','2024-05-14 11:00:00'),(15,15,115,'How to stay motivated during language learning?','2024-05-15 04:30:00'),(16,16,116,'How to balance language learning with other commitments?','2024-05-16 06:50:00'),(17,17,117,'What are your favorite language learning resources?','2024-05-17 10:10:00'),(18,18,118,'Anyone have success with immersion programs?','2024-05-18 04:25:00'),(19,19,119,'Should I focus on grammar or vocabulary first?','2024-05-19 06:05:00'),(20,20,120,'Tips for learning a language without formal classes?','2024-05-20 09:15:00'),(21,21,121,'How to practice writing in a new language?','2024-05-21 11:30:00'),(22,22,122,'Can language learning be fun?','2024-05-22 04:40:00'),(23,23,123,'What are the benefits of being bilingual?','2024-05-23 06:45:00'),(24,24,124,'How to use movies and TV shows for language learning?','2024-05-24 09:50:00'),(25,25,125,'Dealing with language learning frustration?','2024-05-25 04:00:00'),(26,26,126,'Is it possible to learn a language on your own?','2024-05-26 06:10:00'),(27,27,127,'How to find language exchange partners?','2024-05-27 09:20:00'),(28,28,128,'How to assess your language proficiency level?','2024-05-28 11:25:00'),(29,29,129,'The importance of cultural immersion in language learning','2024-05-29 04:35:00'),(30,30,130,'The role of technology in language learning','2024-05-30 06:50:00'),(31,31,131,'How to make the most of language learning apps','2024-06-01 03:45:00'),(32,32,132,'The benefits of learning a language for travel','2024-06-02 05:55:00'),(33,33,133,'How to set achievable language learning goals','2024-06-03 09:00:00'),(34,34,134,'The impact of language learning on brain health','2024-06-04 11:15:00'),(35,35,135,'The connection between language learning and career advancement','2024-06-05 04:50:00'),(36,36,136,'The role of language learning in cultural understanding','2024-06-06 07:05:00'),(37,37,137,'How language learning can enhance communication skills','2024-06-07 10:10:00'),(38,38,138,'The importance of starting language learning early','2024-06-08 04:20:00'),(39,39,139,'The benefits of learning multiple languages','2024-06-09 06:25:00'),(40,40,140,'How to maintain language proficiency over time','2024-06-10 08:30:00'),(41,41,141,'The connection between language learning and empathy','2024-06-11 10:35:00'),(42,42,142,'The role of language learning in personal growth','2024-06-12 04:40:00'),(43,43,143,'The benefits of language learning for cognitive development','2024-06-13 06:45:00'),(44,44,144,'The impact of language learning on self-confidence','2024-06-14 09:50:00'),(45,45,145,'How to incorporate language learning into daily life','2024-06-15 03:55:00'),(46,46,146,'The connection between language learning and memory improvement','2024-06-16 06:00:00'),(47,47,147,'The importance of language learning in a globalized world','2024-06-17 09:05:00'),(48,48,148,'How language learning can open up new career opportunities','2024-06-18 11:10:00'),(49,49,149,'The benefits of learning less commonly spoken languages','2024-06-19 05:15:00'),(50,50,150,'The impact of language learning on self-confidence','2024-06-14 09:50:00');
/*!40000 ALTER TABLE `community` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language` (
  `Languageid` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `nativespeakers` varchar(30) DEFAULT NULL,
  `countries` varchar(30) DEFAULT NULL,
  `courses` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` VALUES (1,'Introduction to Programming','English','USA','Computer Science'),(2,'Data Structures and Algorithms','English','India','Computer Science'),(3,'Machine Learning Basics','English','Canada','Data Science'),(4,'Web Development Fundamentals','English','UK','Web Development'),(5,'Artificial Intelligence Fundamentals','English','Australia','Computer Science'),(6,'Database Management Systems','English','Germany','Computer Science'),(7,'Software Engineering Principles','English','Japan','Computer Science'),(8,'Cybersecurity Essentials','English','Brazil','Information Technology'),(9,'Networking Fundamentals','English','China','Computer Science'),(10,'Digital Marketing Strategies','English','France','Marketing'),(11,'Graphic Design Basics','English','Spain','Design'),(12,'Project Management Fundamentals','English','Italy','Management'),(13,'Financial Accounting Principles','English','Mexico','Accounting'),(14,'Business Analytics Fundamentals','English','South Korea','Business Analytics'),(15,'Entrepreneurship Essentials','English','Netherlands','Entrepreneurship'),(16,'Public Speaking Mastery','English','Sweden','Communication'),(17,'Creative Writing Techniques','English','Switzerland','Writing'),(18,'Photography Basics','English','Belgium','Photography'),(19,'Music Production Fundamentals','English','Denmark','Music Production'),(20,'Health and Wellness Essentials','English','Norway','Health'),(21,'Cooking Techniques','English','Finland','Culinary Arts'),(22,'Yoga and Meditation Practices','English','Russia','Wellness'),(23,'Language Learning Strategies','English','Portugal','Language Learning'),(24,'Art History Overview','English','Greece','Art History'),(25,'Film Appreciation Course','English','Argentina','Film Studies'),(26,'History of Civilization','English','South Africa','History'),(27,'Environmental Science Fundamentals','English','New Zealand','Environmental Science'),(28,'Physics Essentials','English','Chile','Physics'),(29,'Chemistry Basics','English','Turkey','Chemistry'),(30,'Biology Fundamentals','English','Ireland','Biology'),(31,'Geography Overview','English','Austria','Geography'),(32,'Sociology Fundamentals','English','Poland','Sociology'),(33,'Psychology Basics','English','Czech Republic','Psychology'),(34,'Economics Essentials','English','Hungary','Economics'),(35,'Political Science Fundamentals','English','Singapore','Political Science'),(36,'Anthropology Overview','English','Malaysia','Anthropology'),(37,'Philosophy Basics','English','Israel','Philosophy'),(38,'Religious Studies Fundamentals','English','Saudi Arabia','Religious Studies'),(39,'Islamic History Overview','English','UAE','Islamic Studies'),(40,'Christianity Fundamentals','English','Qatar','Christian Theology'),(41,'Buddhism Basics','English','Thailand','Buddhist Studies'),(42,'Sociology','English','Poland','Sociology'),(43,'Judaism Overview','English','Kuwait','Jewish Studies'),(44,'Religious Studies','English','Saudi Arabia','Religious Studies'),(45,'Taoism Fundamentals','English','Vietnam','Taoist Studies'),(46,'Confucianism Overview','English','Pakistan','Confucian Studies'),(47,'Astronomy Fundamentals','English','Egypt','Astronomy'),(48,'Astrology Basics','English','Nigeria','Astrology'),(49,'Mythology Overview','English','Kenya','Mythology'),(50,'Futurology Fundamentals','English','Ghana','Futurology');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lesson` (
  `lessonid` varchar(60) DEFAULT NULL,
  `title` varchar(60) DEFAULT NULL,
  `isCompleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES ('lesson001','Introduction to English Grammar',0),('lesson002','Advanced English Vocabulary',1),('lesson003','Basic Spanish Phrases',0),('lesson004','Conversational Spanish',1),('lesson005','French for Beginners',0),('lesson006','Advanced French Grammar',1),('lesson007','German Pronunciation Guide',0),('lesson007','German Pronunciation Guide',0),('lesson008','Intermediate German',1),('lesson009','Basic Italian',0),('lesson010','Italian Culture and Language',1),('lesson011','Mandarin Chinese Essentials',0),('lesson012','Advanced Mandarin Chinese',1),('lesson013','Japanese Hiragana and Katakana',0),('lesson014','Japanese Kanji Basics',1),('lesson015','Korean Alphabet and Pronunciation',0),('lesson016','Conversational Korean',1),('lesson017','Russian Cyrillic Alphabet',0),('lesson018','Intermediate Russian',1),('lesson019','Portuguese for Travelers',0),('lesson020','Brazilian Portuguese',1),('lesson021','Arabic Alphabet and Basics',0),('lesson022','Conversational Arabic',1),('lesson023','Hindi Script and Pronunciation',0),('lesson024','Basic Hindi Conversation',1),('lesson025','Swedish for Beginners',0),('lesson026','Advanced Swedish Grammar',1),('lesson027','Greek Alphabet and Basics',0),('lesson028','Conversational Greek',1),('lesson029','Dutch for Beginners',0),('lesson030','Intermediate Dutch',1),('lesson031','Polish Language Basics',0),('lesson032','Advanced Polish Grammar',1),('lesson033','Turkish Language Introduction',0),('lesson034','Conversational Turkish',1),('lesson035','Hebrew Alphabet and Basics',0),('lesson036','Conversational Hebrew',1),('lesson037','Persian Language Essentials',0),('lesson038','Advanced Persian',1),('lesson039','Thai Script and Pronunciation',0),('lesson040','Conversational Thai',1),('lesson041','Vietnamese for Beginners',0),('lesson042','Advanced Vietnamese',1),('lesson043','Indonesian Language Basics',0),('lesson044','Intermediate Indonesian',1),('lesson045','Tagalog for Beginners',0),('lesson046','Conversational Tagalog',1),('lesson047','Urdu Script and Basics',0),('lesson048','Conversational Urdu',1),('lesson049','Hungarian Language Basics',0),('lesson050','Advanced Hungarian Grammar',1);
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients` (
  `Patient_id` int DEFAULT NULL,
  `patient_name` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `problem_desc` varchar(500) DEFAULT NULL,
  `profile_date` date DEFAULT NULL,
  `access_data` varchar(200) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `contact_no` varchar(12) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `blockchain_hash` varchar(200) DEFAULT NULL,
  `revenue` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress`
--

DROP TABLE IF EXISTS `progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `progress` (
  `progressid` int DEFAULT NULL,
  `courses` varchar(100) DEFAULT NULL,
  `achievements` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress`
--

LOCK TABLES `progress` WRITE;
/*!40000 ALTER TABLE `progress` DISABLE KEYS */;
INSERT INTO `progress` VALUES (1,'[\"English Beginner\", \"Spanish Beginner\"]','[\"Completed English Beginner\", \"Completed Spanish Beginner\"]'),(2,'[\"French Beginner\", \"German Beginner\"]','[\"Completed French Beginner\", \"Completed German Beginner\"]'),(3,'[\"Chinese Beginner\", \"Japanese Beginner\"]','[\"Completed Chinese Beginner\", \"Completed Japanese Beginner\"]'),(4,'[\"Italian Beginner\", \"Portuguese Beginner\"]','[\"Completed Italian Beginner\", \"Completed Portuguese Beginner\"]'),(5,'[\"Russian Beginner\", \"Korean Beginner\"]','[\"Completed Russian Beginner\", \"Completed Korean Beginner\"]'),(6,'[\"Arabic Beginner\", \"Hebrew Beginner\"]','[\"Completed Arabic Beginner\", \"Completed Hebrew Beginner\"]'),(7,'[\"Hindi Beginner\", \"Bengali Beginner\"]','[\"Completed Hindi Beginner\", \"Completed Bengali Beginner\"]'),(8,'[\"English Intermediate\", \"Spanish Intermediate\"]','[\"Completed English Intermediate\", \"Completed Spanish Intermediate\"]'),(9,'[\"French Intermediate\", \"German Intermediate\"]','[\"Completed French Intermediate\", \"Completed German Intermediate\"]'),(10,'[\"Chinese Intermediate\", \"Japanese Intermediate\"]','[\"Completed Chinese Intermediate\", \"Completed Japanese Intermediate\"]'),(11,'[\"Italian Intermediate\", \"Portuguese Intermediate\"]','[\"Completed Italian Intermediate\", \"Completed Portuguese Intermediate\"]'),(12,'[\"Russian Intermediate\", \"Korean Intermediate\"]','[\"Completed Russian Intermediate\", \"Completed Korean Intermediate\"]'),(13,'[\"Arabic Intermediate\", \"Hebrew Intermediate\"]','[\"Completed Arabic Intermediate\", \"Completed Hebrew Intermediate\"]'),(14,'[\"Hindi Intermediate\", \"Bengali Intermediate\"]','[\"Completed Hindi Intermediate\", \"Completed Bengali Intermediate\"]'),(15,'[\"English Advanced\", \"Spanish Advanced\"]','[\"Completed English Advanced\", \"Completed Spanish Advanced\"]'),(16,'[\"French Advanced\", \"German Advanced\"]','[\"Completed French Advanced\", \"Completed German Advanced\"]'),(17,'[\"Chinese Advanced\", \"Japanese Advanced\"]','[\"Completed Chinese Advanced\", \"Completed Japanese Advanced\"]'),(18,'[\"Italian Advanced\", \"Portuguese Advanced\"]','[\"Completed Italian Advanced\", \"Completed Portuguese Advanced\"]'),(19,'[\"Russian Advanced\", \"Korean Advanced\"]','[\"Completed Russian Advanced\", \"Completed Korean Advanced\"]'),(20,'[\"Arabic Advanced\", \"Hebrew Advanced\"]','[\"Completed Arabic Advanced\", \"Completed Hebrew Advanced\"]'),(21,'[\"Hindi Advanced\", \"Bengali Advanced\"]','[\"Completed Hindi Advanced\", \"Completed Bengali Advanced\"]'),(22,'[\"English Beginner\", \"Spanish Beginner\"]','[\"Completed English Beginner\", \"Completed Spanish Beginner\"]'),(23,'[\"French Beginner\", \"German Beginner\"]','[\"Completed French Beginner\", \"Completed German Beginner\"]'),(24,'[\"Chinese Beginner\", \"Japanese Beginner\"]','[\"Completed Chinese Beginner\", \"Completed Japanese Beginner\"]'),(25,'[\"Italian Beginner\", \"Portuguese Beginner\"]','[\"Completed Italian Beginner\", \"Completed Portuguese Beginner\"]'),(26,'[\"Russian Beginner\", \"Korean Beginner\"]','[\"Completed Russian Beginner\", \"Completed Korean Beginner\"]'),(27,'[\"Arabic Beginner\", \"Hebrew Beginner\"]','[\"Completed Arabic Beginner\", \"Completed Hebrew Beginner\"]'),(28,'[\"Hindi Beginner\", \"Bengali Beginner\"]','[\"Completed Hindi Beginner\", \"Completed Bengali Beginner\"]'),(29,'[\"English Intermediate\", \"Spanish Intermediate\"]','[\"Completed English Intermediate\", \"Completed Spanish Intermediate\"]'),(30,'[\"French Intermediate\", \"German Intermediate\"]','[\"Completed French Intermediate\", \"Completed German Intermediate\"]'),(31,'[\"Chinese Intermediate\", \"Japanese Intermediate\"]','[\"Completed Chinese Intermediate\", \"Completed Japanese Intermediate\"]'),(32,'[\"Italian Intermediate\", \"Portuguese Intermediate\"]','[\"Completed Italian Intermediate\", \"Completed Portuguese Intermediate\"]'),(33,'[\"Russian Intermediate\", \"Korean Intermediate\"]','[\"Completed Russian Intermediate\", \"Completed Korean Intermediate\"]'),(34,'[\"Arabic Intermediate\", \"Hebrew Intermediate\"]','[\"Completed Arabic Intermediate\", \"Completed Hebrew Intermediate\"]'),(35,'[\"Hindi Intermediate\", \"Bengali Intermediate\"]','[\"Completed Hindi Intermediate\", \"Completed Bengali Intermediate\"]'),(36,'[\"English Advanced\", \"Spanish Advanced\"]','[\"Completed English Advanced\", \"Completed Spanish Advanced\"]'),(37,'[\"French Advanced\", \"German Advanced\"]','[\"Completed French Advanced\", \"Completed German Advanced\"]'),(38,'[\"Chinese Advanced\", \"Japanese Advanced\"]','[\"Completed Chinese Advanced\", \"Completed Japanese Advanced\"]'),(39,'[\"Italian Advanced\", \"Portuguese Advanced\"]','[\"Completed Italian Advanced\", \"Completed Portuguese Advanced\"]'),(40,'[\"Russian Advanced\", \"Korean Advanced\"]','[\"Completed Russian Advanced\", \"Completed Korean Advanced\"]'),(41,'[\"Arabic Advanced\", \"Hebrew Advanced\"]','[\"Completed Arabic Advanced\", \"Completed Hebrew Advanced\"]'),(42,'[\"Hindi Advanced\", \"Bengali Advanced\"]','[\"Completed Hindi Advanced\", \"Completed Bengali Advanced\"]'),(43,'[\"English Beginner\", \"Spanish Beginner\"]','[\"Completed English Beginner\", \"Completed Spanish Beginner\"]'),(44,'[\"French Beginner\", \"German Beginner\"]','[\"Completed French Beginner\", \"Completed German Beginner\"]'),(45,'[\"Chinese Beginner\", \"Japanese Beginner\"]','[\"Completed Chinese Beginner\", \"Completed Japanese Beginner\"]'),(46,'[\"Italian Beginner\", \"Portuguese Beginner\"]','[\"Completed Italian Beginner\", \"Completed Portuguese Beginner\"]'),(47,'[\"Russian Beginner\", \"Korean Beginner\"]','[\"Completed Russian Beginner\", \"Completed Korean Beginner\"]'),(48,'[\"Arabic Beginner\", \"Hebrew Beginner\"]','[\"Completed Arabic Beginner\", \"Completed Hebrew Beginner\"]'),(49,'[\"Hindi Beginner\", \"Bengali Beginner\"]','[\"Completed Hindi Beginner\", \"Completed Bengali Beginner\"]'),(50,'[\"English Intermediate\", \"Spanish Intermediate\"]','[\"Completed English Intermediate\", \"Completed Spanish Intermediate\"]');
/*!40000 ALTER TABLE `progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `quizid` int DEFAULT NULL,
  `title` varchar(60) DEFAULT NULL,
  `isCompleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES (1,'Spanish Basics',1),(2,'French Essentials',0),(3,'German Grammar',0),(4,'Italian Vocabulary',1),(5,'Japanese Phrases',0),(6,'Chinese Characters',1),(7,'Russian Pronunciation',0),(8,'Arabic Conversations',0),(9,'Portuguese Expressions',1),(10,'Korean Vocabulary',0),(11,'Dutch Grammar',1),(12,'Swedish Phrases',0),(13,'Greek Basics',0),(14,'Turkish Vocabulary',1),(15,'Hindi Expressions',0),(16,'Polish Pronunciation',0),(17,'Vietnamese Phrases',1),(18,'Thai Basics',0),(19,'Indonesian Vocabulary',0),(20,'Finnish Conversations',1),(21,'Czech Expressions',0),(22,'Norwegian Vocabulary',1),(23,'Danish Grammar',0),(24,'Hungarian Phrases',0),(25,'Hebrew Basics',1),(26,'Tagalog Vocabulary',0),(27,'Malay Pronunciation',1),(28,'Bengali Expressions',0),(29,'Romanian Conversations',0),(30,'Slovak Basics',1),(31,'Ukrainian Vocabulary',0),(32,'Croatian Phrases',1),(33,'Lithuanian Grammar',0),(34,'Latvian Expressions',0),(35,'Estonian Conversations',1),(36,'Bulgarian Vocabulary',0),(37,'Slovenian Pronunciation',0),(38,'Serbian Basics',1),(39,'Macedonian Expressions',0),(40,'Albanian Conversations',1),(41,'Georgian Vocabulary',0),(42,'Armenian Phrases',0),(43,'Kazakh Basics',1),(44,'Uzbek Expressions',0),(45,'Turkmen Conversations',0),(46,'Azerbaijani Vocabulary',1),(47,'Tamil Phrases',0),(48,'Telugu Basics',1),(49,'Malayalam Expressions',0),(50,'Kannada Conversations',0);
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resource`
--

DROP TABLE IF EXISTS `resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resource` (
  `resourceID` varchar(50) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `uploadDate` date DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`resourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource`
--

LOCK TABLES `resource` WRITE;
/*!40000 ALTER TABLE `resource` DISABLE KEYS */;
INSERT INTO `resource` VALUES ('R1','Spanish Grammar Basics','Introduction to foundational concepts of Spanish grammar.','Language Learning','2023-01-01','U101'),('R10','Spanish Cultural Insights','Insights into Spanish culture and traditions.','Language Learning','2023-09-25','U110'),('R11','French Idioms Collection','Collection of common French idioms and expressions.','Language Learning','2023-10-30','U111'),('R12','German Podcast Series','Podcasts covering various topics for German learners.','Language Learning','2023-11-05','U112'),('R13','English Writing Workshops','Guided workshops for improving English writing skills.','Language Learning','2023-12-01','U113'),('R14','Italian Vocabulary Expansion','Exercises to expand Italian vocabulary.','Language Learning','2024-01-15','U114'),('R15','Spanish Grammar Rules Infographic','Visual summary of key Spanish grammar rules.','Language Learning','2024-02-28','U115'),('R16','French Pronunciation Guide','Guide to improve French pronunciation.','Language Learning','2024-03-10','U116'),('R17','German Reading Comprehension Passages','Passages to improve German reading comprehension.','Language Learning','2024-04-15','U117'),('R18','English Vocabulary Games','Games for learning and practicing English vocabulary.','Language Learning','2024-05-01','U118'),('R19','Spanish Verb Conjugation Drills','Drills to master Spanish verb conjugations.','Language Learning','2024-06-05','U119'),('R2','French Vocabulary Flashcards','Interactive flashcards to improve French vocabulary.','Language Learning','2023-01-15','U102'),('R20','French Grammar Handbook','Comprehensive handbook for French grammar.','Language Learning','2024-07-10','U120'),('R21','German Conversation Partner Finder','Platform to find German conversation partners.','Language Learning','2024-08-15','U121'),('R22','English Language Exchange Community','Community for language exchange to practice English.','Language Learning','2024-09-01','U122'),('R23','Italian Language Blog','Blog with articles and tips for learning Italian.','Language Learning','2024-10-10','U123'),('R24','Spanish Language Course Outline','Outline and curriculum for Spanish language course.','Language Learning','2024-11-15','U124'),('R25','French Grammar Workbook','Workbook with exercises for French grammar practice.','Language Learning','2024-12-20','U125'),('R26','German Vocabulary Podcast','Podcast series for building German vocabulary.','Language Learning','2025-01-25','U126'),('R27','English Language Learning App','Mobile app with interactive English lessons.','Language Learning','2025-02-28','U127'),('R28','Italian Vocabulary Flashcards','Flashcards to learn essential Italian vocabulary.','Language Learning','2025-03-05','U128'),('R29','Spanish Language Proficiency Test Prep','Preparation materials for Spanish proficiency test.','Language Learning','2025-04-10','U129'),('R3','German Verb Conjugation Guide','Comprehensive guide for German verb conjugation.','Language Learning','2023-02-01','U103'),('R30','French Grammar Video Tutorials','Video tutorials explaining French grammar concepts.','Language Learning','2025-05-15','U130'),('R31','German Reading Collection','Collection of reading materials for German learners.','Language Learning','2025-06-20','U131'),('R32','English Language Podcasts','Podcasts covering diverse topics for English learners.','Language Learning','2025-07-25','U132'),('R33','Italian Grammar Quiz App','Mobile app with quizzes to test Italian grammar.','Language Learning','2025-08-28','U133'),('R34','Spanish Language Immersion Program','Program for immersive Spanish language learning.','Language Learning','2025-09-05','U134'),('R35','French Language Learning Forum','Forum for discussing and sharing resources for French learning.','Language Learning','2025-10-10','U135'),('R36','German Language Learning Blog','Blog with articles and resources for learning German.','Language Learning','2025-11-15','U136'),('R37','English Grammar Guide','Guide covering comprehensive English grammar rules.','Language Learning','2025-12-20','U137'),('R38','Italian Pronunciation Guide','Guide to improve pronunciation in Italian.','Language Learning','2026-01-25','U138'),('R39','Spanish Vocabulary Builder App','Mobile app designed to expand Spanish vocabulary.','Language Learning','2026-02-28','U139'),('R4','English Pronunciation Practice','Exercises and tips to enhance English pronunciation.','Language Learning','2023-03-05','U104'),('R40','French Grammar Exercises Book','Book with exercises to reinforce French grammar concepts.','Language Learning','2026-03-05','U140'),('R41','German Vocabulary App','App for learning and practicing German vocabulary.','Language Learning','2026-04-10','U141'),('R42','English Pronunciation Podcast','Podcast series focusing on English pronunciation improvement.','Language Learning','2026-05-15','U142'),('R43','English Language Learning App','Mobile app with interactive English lessons.','Language Learning','2025-02-28','U127'),('R44','Italian Vocabulary Flashcards','Flashcards to learn essential Italian vocabulary.','Language Learning','2025-03-05','U128'),('R45','Spanish Language Proficiency Test Prep','Preparation materials for Spanish proficiency test.','Language Learning','2025-04-10','U129'),('R46','French Grammar Video Tutorials','Video tutorials explaining French grammar concepts.','Language Learning','2025-05-15','U130'),('R47','German Reading Collection','Collection of reading materials for German learners.','Language Learning','2025-06-20','U131'),('R48','English Language Podcasts','Podcasts covering diverse topics for English learners.','Language Learning','2025-07-25','U132'),('R49','Italian Grammar Quiz App','Mobile app with quizzes to test Italian grammar.','Language Learning','2025-08-28','U133'),('R5','Italian Conversation Starters','Sample dialogues to practice Italian conversation.','Language Learning','2023-04-10','U105'),('R50','Spanish Language Immersion Program','Program for immersive Spanish language learning.','Language Learning','2025-09-05','U134'),('R6','Spanish Listening Exercises','Listening comprehension exercises for Spanish learners.','Language Learning','2023-05-15','U106'),('R7','French Reading Materials','Short stories and articles for French reading practice.','Language Learning','2023-06-01','U107'),('R8','German Writing Prompts','Writing prompts to improve German writing skills.','Language Learning','2023-07-10','U108'),('R9','English Grammar Quiz','Interactive quiz to test English grammar knowledge.','Language Learning','2023-08-20','U109');
/*!40000 ALTER TABLE `resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skilllevel`
--

DROP TABLE IF EXISTS `skilllevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skilllevel` (
  `skillLevelID` varchar(50) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`skillLevelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skilllevel`
--

LOCK TABLES `skilllevel` WRITE;
/*!40000 ALTER TABLE `skilllevel` DISABLE KEYS */;
INSERT INTO `skilllevel` VALUES ('',NULL,NULL),('SL1','Beginner','For those who are new to the language'),('SL10','Early Intermediate','For those progressing beyond beginner level'),('SL11','Upper Beginner','For those with limited vocabulary and basic grammar'),('SL12','Intermediate Plus','For those advancing beyond intermediate level'),('SL13','Upper-Advanced','For those near fluency but not quite native level'),('SL14','Near Fluent','For those with advanced proficiency but not yet fluent'),('SL15','Fluent','For those who can speak the language comfortably'),('SL16','Native or Bilingual Proficiency','For those who are native speakers or have native-like fluency'),('SL17','Post-Advanced','For those beyond advanced level'),('SL18','Superior Proficiency','For those with exceptional language skills'),('SL19','Expert','For those who are experts in the language'),('SL2','Intermediate','For those with some knowledge of the language'),('SL20','Mastery','For those who have mastered the language'),('SL21','Proficiency','For those with high-level language skills'),('SL22','Advanced Intermediate','For those advanced beyond intermediate but not yet fluent'),('SL23','Intermediate High','For those proficient at an intermediate level'),('SL24','Intermediate Low','For those still developing intermediate skills'),('SL25','Advanced Beginner','For those who have moved beyond beginner but are not yet intermediate'),('SL26','Intermediate-Mid','For those at the mid-level of intermediate proficiency'),('SL27','Intermediate-Advanced','For those advancing beyond intermediate but not yet advanced'),('SL28','Advanced High','For those near fluency but not yet at a native level'),('SL29','Advanced Mid','For those at the mid-level of advanced proficiency'),('SL3','Advanced','For those proficient in the language'),('SL30','Advanced Low','For those still developing advanced skills'),('SL31','Near-Native','For those who speak the language almost as well as a native speaker'),('SL32','Highly Proficient','For those with very strong language skills'),('SL33','Upper-Intermediate Plus','For those with advanced skills beyond upper-intermediate'),('SL34','Intermediate Plus Plus','For those advancing beyond intermediate plus level'),('SL35','Advanced-Intermediate','For those between intermediate and advanced levels'),('SL36','Advanced Plus','For those with skills beyond advanced level'),('SL37','Upper-Beginner','For those with basic knowledge but not yet at an intermediate level'),('SL38','Intermediate-Mid Plus','For those at the mid-level of intermediate plus proficiency'),('SL39','Intermediate-Mid-Mid','For those at the mid-mid-level of intermediate proficiency'),('SL4','Elementary','For those starting from the basics'),('SL40','Upper-Intermediate Plus Plus','For those with advanced skills beyond upper-intermediate plus'),('SL41','Intermediate Plus Plus Plus','For those advancing beyond intermediate plus plus level'),('SL42','Advanced-Intermediate Plus','For those between advanced and intermediate levels'),('SL43','Advanced Plus Plus','For those with skills beyond advanced plus level'),('SL44','Pre-Intermediate Plus','For those between beginner and intermediate plus levels'),('SL45','Intermediate-Mid Mid','For those at the mid-mid-mid-level of intermediate proficiency'),('SL46','Intermediate-Mid Plus Plus','For those at the mid-level of intermediate plus plus proficiency'),('SL47','Intermediate-Mid-Mid Plus','For those at the mid-mid-mid plus-level of intermediate proficiency'),('SL48','Advanced Intermediate Plus','For those between advanced and intermediate plus levels'),('SL49','Advanced Plus Plus Plus','For those with skills beyond advanced plus plus level'),('SL5','Upper-Intermediate','For those with a good understanding of the language'),('SL50','Pre-Intermediate Plus Plus','For those between beginner and intermediate plus plus levels'),('SL6','Pre-Intermediate','For those between beginner and intermediate levels'),('SL7','Lower-Intermediate','For those with basic understanding but not yet intermediate'),('SL8','High Beginner','For those who have basic vocabulary and grammar knowledge'),('SL9','Low Intermediate','For those who can handle simple conversations');
/*!40000 ALTER TABLE `skilllevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscription`
--

DROP TABLE IF EXISTS `subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscription` (
  `subscriptionID` varchar(50) NOT NULL,
  `userID` varchar(50) DEFAULT NULL,
  `plan` varchar(100) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`subscriptionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription`
--

LOCK TABLES `subscription` WRITE;
/*!40000 ALTER TABLE `subscription` DISABLE KEYS */;
INSERT INTO `subscription` VALUES ('S1','U101','Basic','2023-01-01','2023-12-31','Active'),('S10','U110','Basic','2023-09-25','2023-09-25','Active'),('S11','U111','Standard','2023-10-30','2024-10-30','Active'),('S12','U112','Premium','2023-11-05','2023-11-05','Active'),('S13','U113','Basic','2023-12-01','2024-12-01','Active'),('S14','U114','Standard','2024-01-15','2024-07-15','Active'),('S15','U115','Premium','2024-02-28','2025-02-28','Active'),('S16','U116','Basic','2024-03-10','2024-09-10','Active'),('S17','U117','Standard','2024-04-15','2024-10-15','Active'),('S18','U118','Premium','2024-05-01','2024-11-01','Active'),('S19','U119','Basic','2024-06-05','2024-12-05','Active'),('S2','U102','Standard','2023-01-15','2023-12-15','Active'),('S20','U120','Standard','2024-07-10','2025-01-10','Active'),('S21','U121','Premium','2024-08-15','2025-02-15','Active'),('S22','U122','Basic','2024-09-01','2025-03-01','Active'),('S23','U123','Standard','2024-10-10','2025-04-10','Active'),('S24','U124','Premium','2024-11-15','2025-05-15','Active'),('S25','U125','Basic','2024-12-20','2025-06-20','Active'),('S26','U126','Standard','2025-01-25','2025-07-25','Active'),('S27','U127','Premium','2025-02-28','2025-08-28','Active'),('S28','U128','Basic','2025-03-05','2025-09-05','Active'),('S29','U129','Standard','2025-04-10','2025-10-10','Active'),('S3','U103','Premium','2023-02-01','2024-02-01','Active'),('S30','U130','Premium','2025-05-15','2025-11-15','Active'),('S31','U131','Basic','2025-06-20','2025-12-20','Active'),('S32','U132','Standard','2025-07-25','2026-01-25','Active'),('S33','U133','Premium','2025-08-28','2026-02-28','Active'),('S34','U134','Basic','2025-09-05','2026-03-05','Active'),('S35','U135','Standard','2025-10-10','2026-04-10','Active'),('S36','U136','Premium','2025-11-15','2026-05-15','Active'),('S37','U137','Basic','2025-12-20','2026-06-20','Active'),('S38','U138','Standard','2026-01-25','2026-07-25','Active'),('S39','U139','Premium','2026-02-28','2026-08-28','Active'),('S4','U104','Basic','2023-03-05','2023-09-05','Active'),('S40','U140','Basic','2026-03-05','2026-09-05','Active'),('S41','U141','Standard','2026-04-10','2026-10-10','Active'),('S42','U142','Premium','2026-05-15','2026-11-15','Active'),('S43','U143','Basic','2026-06-20','2026-12-20','Active'),('S44','U144','Standard','2026-07-25','2027-01-25','Active'),('S45','U145','Premium','2026-08-28','2027-02-28','Active'),('S46','U146','Basic','2026-09-05','2027-03-05','Active'),('S47','U147','Standard','2026-10-10','2027-04-10','Active'),('S48','U148','Premium','2026-11-15','2027-05-15','Active'),('S49','U149','Basic','2026-12-20','2027-06-20','Active'),('S5','U105','Standard','2023-04-10','2024-04-10','Active'),('S50','U150','Standard','2027-01-25','2027-07-25','Active'),('S6','U106','Premium','2023-05-15','2023-11-15','Active'),('S7','U107','Basic','2023-06-01','2023-12-01','Active'),('S8','U108','Standard','2023-07-10','2023-07-10','Active'),('S9','U109','Premium','2023-08-20','2024-08-20','Active');
/*!40000 ALTER TABLE `subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userid` int DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `emailaddress` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `profile` int DEFAULT NULL,
  `progress` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Rahul','rahul@gmail.com','Rahul',1,8),(2,'Priya','priya@gmail.com','Priya',2,3),(3,'Amit','amit@gmail.com','Amit',3,9),(4,'Sneha','sneha@gmail.com','Sneha',4,5),(5,'Ananya','ananya@gmail.com','Ananya',5,1),(6,'Raj','raj@gmail.com','Raj',6,10),(7,'Neha','neha@gmail.com','Neha',7,2),(8,'Karan','karan@gmail.com','Karan',8,7),(9,'Ayesha','ayesha@gmail.com','Ayesha',9,6),(10,'Vikram','vikram@gmail.com','Vikram',10,4),(11,'Shreya','shreya@gmail.com','Shreya',11,3),(12,'Arjun','arjun@gmail.com','Arjun',12,9),(13,'Pooja','pooja@gmail.com','Pooja',13,5),(14,'Aditya','aditya@gmail.com','Aditya',14,7),(15,'Anjali','anjali@gmail.com','Anjali',15,10),(16,'Riya','riya@gmail.com','Riya',16,2),(17,'Saurabh','saurabh@gmail.com','Saurabh',17,6),(18,'Isha','isha@gmail.com','Isha',18,8),(19,'Rohan','rohan@gmail.com','Rohan',19,1),(20,'Divya','divya@gmail.com','Divya',20,4),(21,'Arun','arun@gmail.com','Arun',21,5),(22,'Tanvi','tanvi@gmail.com','Tanvi',22,7),(23,'Gaurav','gaurav@gmail.com','Gaurav',23,3),(24,'Shivani','shivani@gmail.com','Shivani',24,9),(25,'Vivek','vivek@gmail.com','Vivek',25,10),(26,'Swati','swati@gmail.com','Swati',26,2),(27,'Aryan','aryan@gmail.com','Aryan',27,6),(28,'Roshni','roshni@gmail.com','Roshni',28,4),(29,'Mayank','mayank@gmail.com','Mayank',29,8),(30,'Kriti','kriti@gmail.com','Kriti',30,1),(31,'Alok','alok@gmail.com','Alok',31,5),(32,'Preeti','preeti@gmail.com','Preeti',32,3),(33,'Harish','harish@gmail.com','Harish',33,7),(34,'Anushka','anushka@gmail.com','Anushka',34,9),(35,'Ravi','ravi@gmail.com','Ravi',35,10),(36,'Mehak','mehak@gmail.com','Mehak',36,6),(37,'Varun','varun@gmail.com','Varun',37,2),(38,'Asha','asha@gmail.com','Asha',38,8),(39,'Akash','akash@gmail.com','Akash',39,4),(40,'Kavya','kavya@gmail.com','Kavya',40,1),(41,'Vishal','vishal@gmail.com','Vishal',41,5),(42,'Ritu','ritu@gmail.com','Ritu',42,3),(43,'Deepak','deepak@gmail.com','Deepak',43,7),(44,'Nisha','nisha@gmail.com','Nisha',44,9),(45,'Yash','yash@gmail.com','Yash',45,10),(46,'Ritika','ritika@gmail.com','Ritika',46,6),(47,'Vikas','vikas@gmail.com','Vikas',47,2),(48,'Sonali','sonali@gmail.com','Sonali',48,8),(49,'Pranav','pranav@gmail.com','Pranav',49,4),(50,'Sakshi','sakshi@gmail.com','Sakshi',50,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-20 11:22:26
