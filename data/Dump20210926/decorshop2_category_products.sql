-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: decorshop2
-- ------------------------------------------------------
-- Server version	5.7.35

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
-- Table structure for table `category_products`
--

DROP TABLE IF EXISTS `category_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `category_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_products_category_products` (`product_id`),
  KEY `fk_categories_category_products` (`category_id`),
  CONSTRAINT `category_products_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `fk_categories_category_products` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2464 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_products`
--

LOCK TABLES `category_products` WRITE;
/*!40000 ALTER TABLE `category_products` DISABLE KEYS */;
INSERT INTO `category_products` VALUES (1,1,4),(2,2,4),(3,3,4),(4,4,4),(5,5,4),(6,6,4),(7,7,16),(8,8,3),(9,9,16),(10,10,16),(11,11,16),(12,12,16),(13,13,1),(14,14,1),(15,15,1),(16,16,1),(17,17,1),(18,18,1),(19,19,1),(20,20,1),(21,21,1),(22,22,1),(23,23,1),(24,24,1),(25,25,1),(26,26,1),(27,27,1),(28,28,1),(29,29,1),(30,30,1),(31,31,1),(32,32,1),(33,33,1),(34,34,1),(35,35,1),(36,36,1),(37,37,1),(38,38,1),(39,39,1),(40,40,1),(41,41,35),(42,42,1),(43,43,1),(44,44,30),(45,45,30),(46,46,1),(47,47,30),(48,48,38),(49,49,38),(50,50,30),(51,51,30),(52,52,30),(53,53,1),(54,54,35),(55,55,30),(56,56,35),(57,57,35),(58,58,35),(59,59,1),(60,60,35),(61,61,35),(62,62,35),(63,63,35),(64,64,35),(65,65,11),(66,66,4),(67,67,4),(68,68,4),(69,69,35),(70,70,20),(71,71,4),(72,72,20),(73,73,20),(74,74,4),(75,75,35),(76,76,20),(77,77,20),(78,78,4),(79,79,20),(80,80,4),(81,81,4),(82,82,4),(83,83,45),(84,84,4),(85,85,4),(86,86,4),(87,87,4),(88,88,4),(89,89,4),(90,90,4),(91,91,4),(92,92,4),(93,93,4),(94,94,4),(95,95,4),(96,96,4),(97,97,4),(98,98,4),(99,99,4),(100,100,4),(101,101,4),(102,102,4),(103,103,4),(104,104,4),(105,105,4),(106,106,4),(107,107,4),(108,108,4),(109,109,4),(110,110,4),(111,111,4),(112,112,4),(113,113,4),(114,114,4),(115,115,4),(116,116,4),(117,117,4),(118,118,4),(119,119,4),(120,120,4),(121,121,4),(122,122,4),(123,123,4),(124,124,4),(125,125,4),(126,126,4),(127,127,4),(128,128,4),(129,129,4),(130,130,4),(131,131,4),(132,132,4),(133,133,25),(134,134,45),(135,135,45),(136,136,25),(137,137,45),(138,138,45),(139,139,45),(140,140,45),(141,141,45),(142,142,45),(143,143,45),(144,144,45),(145,145,45),(146,146,45),(147,147,4),(148,148,45),(149,149,45),(150,150,45),(151,151,45),(152,152,45),(153,153,45),(154,154,11),(155,155,11),(156,156,11),(157,157,11),(158,158,45),(159,159,34),(160,160,4),(161,161,45),(162,162,11),(163,163,34),(164,164,45),(165,165,45),(166,166,34),(167,167,11),(168,168,34),(169,169,34),(170,170,45),(171,171,34),(172,172,34),(173,173,34),(174,174,34),(175,175,34),(176,176,34),(177,177,11),(178,178,34),(179,179,34),(180,180,34),(181,181,34),(182,182,34),(183,183,34),(184,184,34),(185,185,5),(186,186,34),(187,187,54),(188,188,54),(189,189,54),(190,190,54),(191,191,54),(192,192,34),(193,193,54),(194,194,54),(195,195,54),(196,196,54),(197,197,54),(198,198,54),(199,199,54),(200,200,54),(201,201,54),(202,202,54),(203,203,54),(204,204,54),(205,205,54),(206,206,54),(207,207,54),(208,208,54),(209,209,54),(210,210,54),(211,211,54),(212,212,54),(213,213,54),(214,214,54),(215,215,54),(216,216,54),(217,217,54),(218,218,54),(219,219,54),(220,220,54),(221,221,54),(222,222,54),(223,223,54),(224,224,54),(225,225,54),(226,226,54),(227,227,54),(228,228,54),(229,229,54),(230,230,110),(231,231,54),(232,232,54),(233,233,54),(234,234,54),(235,235,110),(236,236,54),(237,237,54),(238,238,54),(239,239,110),(240,240,64),(241,241,110),(242,242,110),(243,243,54),(244,244,110),(245,245,110),(246,246,110),(247,247,110),(248,248,54),(249,249,54),(250,250,110),(251,251,54),(252,252,54),(253,253,54),(254,254,54),(255,255,54),(256,256,54),(257,257,54),(258,258,54),(259,259,305),(260,260,10),(261,261,4),(262,262,54),(263,263,14),(264,264,10),(265,265,10),(266,266,10),(267,267,10),(268,268,10),(269,269,10),(270,270,10),(271,271,305),(272,272,10),(273,273,10),(274,274,257),(275,275,10),(276,276,269),(277,269,10),(278,277,305),(279,278,10),(280,279,110),(281,280,263),(282,281,10),(283,282,10),(284,283,269),(285,284,10),(286,285,10),(287,286,54),(288,287,274),(289,288,269),(290,289,274),(291,290,274),(292,291,10),(293,292,269),(294,293,274),(295,294,10),(296,295,274),(297,296,257),(298,297,274),(299,298,274),(300,299,274),(301,300,274),(302,301,10),(303,302,274),(304,303,259),(305,304,10),(306,305,10),(307,306,259),(308,307,259),(309,308,274),(310,309,259),(311,310,259),(312,311,259),(313,312,10),(314,313,259),(315,314,259),(316,315,10),(317,316,10),(318,317,259),(319,318,10),(320,319,10),(321,320,259),(322,321,10),(323,322,259),(324,323,259),(325,324,259),(326,325,109),(327,326,282),(328,327,274),(329,328,259),(330,329,109),(331,330,10),(332,331,10),(333,332,269),(334,333,259),(335,334,259),(336,335,10),(337,336,258),(338,337,258),(339,338,10),(340,339,270),(341,340,10),(342,341,270),(343,342,270),(344,343,272),(345,344,10),(346,345,10),(347,346,272),(348,347,10),(349,348,272),(350,349,258),(351,350,109),(352,351,109),(353,352,266),(354,353,10),(355,354,109),(356,355,10),(357,356,266),(358,357,266),(359,358,266),(360,359,266),(361,360,10),(362,361,266),(363,362,119),(364,363,266),(365,364,10),(366,365,266),(367,366,266),(368,367,10),(369,368,119),(370,369,10),(371,370,266),(372,371,266),(373,372,266),(374,373,266),(375,374,119),(376,375,266),(377,376,119),(378,377,266),(379,378,266),(380,379,119),(381,380,10),(382,381,258),(383,382,10),(384,383,10),(385,384,266),(386,385,10),(387,386,258),(388,387,258),(389,388,119),(390,389,266),(391,390,258),(392,391,258),(393,392,119),(394,393,258),(395,394,119),(396,395,258),(397,396,10),(398,397,258),(399,398,10),(400,399,119),(401,400,258),(402,401,258),(403,402,119),(404,403,258),(405,404,258),(406,405,10),(407,406,10),(408,407,10),(409,408,258),(410,409,258),(411,410,258),(412,411,258),(413,412,10),(414,413,258),(415,414,258),(416,415,258),(417,416,258),(418,417,258),(419,418,258),(420,419,10),(421,420,10),(422,421,258),(423,422,258),(424,423,258),(425,424,10),(426,425,258),(427,426,258),(428,427,258),(429,428,10),(430,429,80),(431,430,80),(432,431,80),(433,432,80),(434,433,80),(435,434,80),(436,435,80),(437,436,10),(438,437,80),(439,438,80),(440,439,10),(441,440,80),(442,441,10),(443,442,10),(444,443,10),(445,444,80),(446,445,10),(447,446,80),(448,447,10),(449,448,10),(450,449,10),(451,450,80),(452,451,10),(453,452,258),(454,453,80),(455,454,313),(456,455,10),(457,456,10),(458,457,80),(459,458,8),(460,459,80),(461,460,80),(462,461,80),(463,462,49),(464,463,313),(465,464,80),(466,465,80),(467,466,78),(468,467,78),(469,468,80),(470,469,80),(471,470,58),(472,471,80),(473,472,78),(474,473,58),(475,474,78),(476,475,80),(477,476,78),(478,477,58),(479,478,78),(480,479,80),(481,480,58),(482,481,58),(483,482,258),(484,483,57),(485,484,268),(486,485,78),(487,486,80),(488,487,78),(489,488,58),(490,489,82),(491,490,78),(492,491,80),(493,492,78),(494,493,262),(495,494,268),(496,495,61),(497,496,61),(498,497,78),(499,498,80),(500,499,78),(501,500,61),(502,501,268),(503,502,78),(504,503,78),(505,504,78),(506,505,78),(507,506,78),(508,507,262),(509,508,78),(510,509,82),(511,510,78),(512,511,78),(513,512,78),(514,513,144),(515,514,78),(516,515,262),(517,516,78),(518,517,78),(519,518,78),(520,519,78),(521,520,78),(522,521,78),(523,522,268),(524,523,78),(525,524,78),(526,525,78),(527,526,78),(528,527,78),(529,528,262),(530,529,78),(531,530,78),(532,531,78),(533,532,286),(534,533,262),(535,534,280),(536,535,78),(537,536,78),(538,537,78),(539,538,78),(540,539,78),(541,540,85),(542,541,78),(543,542,78),(544,543,78),(545,544,78),(546,545,78),(547,546,78),(548,547,78),(549,548,78),(550,549,78),(551,550,87),(552,551,78),(553,552,78),(554,553,78),(555,554,85),(556,555,85),(557,556,286),(558,557,78),(559,558,86),(560,559,78),(561,560,85),(562,561,59),(563,562,85),(564,563,85),(565,564,59),(566,565,85),(567,566,85),(568,567,85),(569,568,85),(570,569,85),(571,570,85),(572,571,59),(573,572,85),(574,573,59),(575,574,59),(576,575,85),(577,576,85),(578,577,85),(579,578,85),(580,570,85),(581,579,85),(582,580,59),(583,581,85),(584,582,59),(585,583,59),(586,584,85),(587,585,59),(588,586,85),(589,587,85),(590,588,59),(591,589,85),(592,590,59),(593,591,81),(594,592,289),(595,593,289),(596,594,84),(597,595,84),(598,596,85),(599,597,279),(600,598,85),(601,599,85),(602,600,85),(603,601,84),(604,602,81),(605,603,81),(606,604,95),(607,605,318),(608,606,295),(609,607,306),(610,608,306),(611,609,295),(612,610,59),(613,611,295),(614,612,295),(615,613,81),(616,614,59),(617,615,81),(618,616,81),(619,617,95),(620,618,95),(621,619,295),(622,620,295),(623,621,59),(624,622,81),(625,623,306),(626,624,295),(627,625,81),(628,626,59),(629,627,306),(630,628,81),(631,629,81),(632,630,306),(633,631,95),(634,632,59),(635,633,59),(636,634,318),(637,635,59),(638,636,59),(639,637,59),(640,638,59),(641,639,81),(642,640,95),(643,641,59),(644,642,95),(645,643,95),(646,644,318),(647,645,59),(648,646,318),(649,647,311),(650,648,318),(651,649,81),(652,650,311),(653,651,81),(654,652,318),(655,653,91),(656,654,95),(657,655,95),(658,656,81),(659,657,91),(660,658,81),(661,659,91),(662,660,311),(663,661,95),(664,662,295),(665,663,81),(666,664,311),(667,665,318),(668,666,59),(669,667,91),(670,668,59),(671,669,81),(672,670,91),(673,671,91),(674,672,91),(675,673,81),(676,674,81),(677,675,91),(678,676,318),(679,677,81),(680,678,95),(681,679,91),(682,680,91),(683,681,91),(684,682,91),(685,683,91),(686,684,362),(687,685,91),(688,686,362),(689,687,362),(690,688,316),(691,689,316),(692,690,316),(693,691,316),(694,692,81),(695,693,316),(696,694,316),(697,695,81),(698,696,362),(699,697,316),(700,698,59),(701,699,362),(702,700,59),(703,701,316),(704,702,362),(705,703,316),(706,704,91),(707,705,59),(708,706,91),(709,707,81),(710,708,91),(711,709,103),(712,710,59),(713,711,59),(714,712,91),(715,713,362),(716,714,316),(717,715,316),(718,716,362),(719,717,81),(720,718,362),(721,719,314),(722,720,314),(723,721,362),(724,722,362),(725,723,91),(726,724,314),(727,725,362),(728,726,362),(729,727,362),(730,728,362),(731,729,59),(732,730,362),(733,731,81),(734,732,103),(735,733,97),(736,734,362),(737,735,97),(738,736,81),(739,737,97),(740,738,316),(741,739,316),(742,740,102),(743,741,102),(744,742,316),(745,743,102),(746,744,362),(747,745,106),(748,746,97),(749,747,81),(750,748,81),(751,749,103),(752,750,106),(753,751,93),(754,752,310),(755,753,103),(756,754,59),(757,755,59),(758,756,103),(759,757,362),(760,758,93),(761,759,103),(762,760,93),(763,761,362),(764,762,362),(765,763,93),(766,764,362),(767,765,362),(768,766,310),(769,767,362),(770,768,310),(771,769,310),(772,770,93),(773,771,310),(774,772,314),(775,773,103),(776,774,310),(777,775,86),(778,776,310),(779,777,86),(780,778,362),(781,779,362),(782,780,310),(783,781,362),(784,782,310),(785,783,316),(786,784,81),(787,785,310),(788,786,310),(789,787,310),(790,788,310),(791,789,362),(792,790,362),(793,791,362),(794,792,310),(795,793,310),(796,794,310),(797,795,81),(798,796,310),(799,797,310),(800,798,310),(801,799,310),(802,800,310),(803,801,310),(804,802,81),(805,803,310),(806,804,310),(807,805,112),(808,806,310),(809,807,81),(810,808,310),(811,809,81),(812,810,81),(813,811,112),(814,812,310),(815,813,81),(816,814,310),(817,815,310),(818,816,310),(819,817,310),(820,818,310),(821,819,81),(822,820,310),(823,821,310),(824,822,112),(825,823,112),(826,824,112),(827,825,112),(828,826,81),(829,827,81),(830,828,310),(831,829,112),(832,830,112),(833,831,112),(834,832,310),(835,833,310),(836,834,81),(837,835,144),(838,836,81),(839,837,142),(840,838,310),(841,839,310),(842,840,142),(843,841,310),(844,842,310),(845,843,142),(846,844,142),(847,845,142),(848,846,310),(849,847,142),(850,848,310),(851,849,142),(852,850,310),(853,851,122),(854,852,81),(855,853,142),(856,854,122),(857,855,310),(858,856,122),(859,857,81),(860,858,310),(861,859,310),(862,860,142),(863,861,310),(864,862,122),(865,863,122),(866,864,142),(867,865,81),(868,866,122),(869,867,81),(870,868,122),(871,869,122),(872,870,122),(873,871,122),(874,872,122),(875,873,310),(876,874,122),(877,875,122),(878,876,122),(879,877,122),(880,878,122),(881,873,310),(882,879,122),(883,880,122),(884,881,81),(885,882,310),(886,883,81),(887,884,81),(888,885,122),(889,886,122),(890,887,122),(891,888,122),(892,889,122),(893,890,122),(894,891,122),(895,892,122),(896,893,122),(897,894,122),(898,895,122),(899,896,122),(900,897,122),(901,898,310),(902,899,122),(903,900,122),(904,901,122),(905,902,122),(906,903,122),(907,904,122),(908,902,122),(909,905,81),(910,906,310),(911,907,310),(912,908,142),(913,909,284),(914,910,284),(915,911,142),(916,912,142),(917,913,122),(918,914,142),(919,915,123),(920,916,142),(921,917,142),(922,918,142),(923,919,123),(924,920,142),(925,921,132),(926,922,122),(927,923,142),(928,924,122),(929,925,142),(930,926,132),(931,927,142),(932,928,310),(933,929,142),(934,930,142),(935,931,142),(936,932,142),(937,933,310),(938,934,142),(939,935,142),(940,936,142),(941,937,142),(942,938,286),(943,939,142),(944,940,122),(945,941,142),(946,942,142),(947,943,142),(948,944,310),(949,945,142),(950,946,142),(951,947,142),(952,948,142),(953,949,142),(954,950,142),(955,951,142),(956,952,142),(957,953,142),(958,954,142),(959,955,142),(960,956,142),(961,957,142),(962,958,142),(963,959,142),(964,960,142),(965,961,142),(966,962,132),(967,963,81),(968,964,142),(969,965,142),(970,966,310),(971,967,132),(972,968,310),(973,969,142),(974,970,142),(975,971,132),(976,972,142),(977,973,142),(978,974,142),(979,975,142),(980,976,142),(981,977,142),(982,978,142),(983,979,142),(984,980,142),(985,981,142),(986,982,142),(987,983,148),(988,984,142),(989,985,148),(990,986,142),(991,987,148),(992,988,148),(993,989,142),(994,990,81),(995,991,148),(996,992,142),(997,993,142),(998,994,310),(999,995,142),(1000,996,142),(1001,997,142),(1002,998,148),(1003,999,148),(1004,1000,148),(1005,1001,148),(1006,1002,142),(1007,1003,142),(1008,1004,133),(1009,1005,142),(1010,1006,140),(1011,1007,142),(1012,1008,148),(1013,1009,142),(1014,1010,148),(1015,1011,142),(1016,1012,142),(1017,1013,148),(1018,1014,142),(1019,1015,310),(1020,1016,148),(1021,1017,142),(1022,1018,148),(1023,1019,132),(1024,1020,148),(1025,1021,148),(1026,1022,81),(1027,1023,158),(1028,1024,142),(1029,1025,148),(1030,1026,132),(1031,1027,158),(1032,1028,81),(1033,1029,158),(1034,1030,158),(1035,1031,132),(1036,1032,81),(1037,1033,148),(1038,1034,310),(1039,1035,142),(1040,1036,148),(1041,1037,142),(1042,1038,158),(1043,1039,142),(1044,1040,142),(1045,1041,158),(1046,1042,142),(1047,1043,157),(1048,1044,142),(1049,1045,148),(1050,1046,142),(1051,1047,148),(1052,1048,142),(1053,1049,152),(1054,1050,142),(1055,1051,142),(1056,1052,152),(1057,1053,152),(1058,1054,152),(1059,1055,142),(1060,1056,152),(1061,1057,147),(1062,1058,152),(1063,1059,142),(1064,1060,154),(1065,1061,142),(1066,1062,142),(1067,1063,148),(1068,1064,142),(1069,1065,148),(1070,1066,142),(1071,1067,148),(1072,1068,81),(1073,1069,147),(1074,1070,81),(1075,1071,81),(1076,1072,142),(1077,1073,148),(1078,1074,148),(1079,1075,81),(1080,1076,152),(1081,1077,81),(1082,1078,155),(1083,1079,152),(1084,1080,152),(1085,1081,152),(1086,1082,158),(1087,1083,152),(1088,1084,152),(1089,1085,152),(1090,1086,153),(1091,1087,154),(1092,1088,154),(1093,1089,158),(1094,1090,81),(1095,1091,154),(1096,1092,153),(1097,1093,153),(1098,1094,153),(1099,1095,153),(1100,1096,153),(1101,1097,158),(1102,1098,148),(1103,1099,153),(1104,1100,142),(1105,1101,153),(1106,1102,148),(1107,1103,153),(1108,1104,148),(1109,1105,153),(1110,1106,153),(1111,1107,158),(1112,1108,158),(1113,1109,153),(1114,1110,158),(1115,1111,158),(1116,1112,153),(1117,1113,148),(1118,1114,205),(1119,1115,153),(1120,1116,133),(1121,1117,154),(1122,1118,205),(1123,1119,153),(1124,1120,161),(1125,1121,158),(1126,1122,205),(1127,1123,153),(1128,1124,161),(1129,1125,154),(1130,1126,205),(1131,1127,153),(1132,1128,133),(1133,1129,205),(1134,1130,161),(1135,1131,205),(1136,1132,205),(1137,1133,166),(1138,1134,158),(1139,1135,205),(1140,1136,133),(1141,1137,166),(1142,1138,133),(1143,1139,205),(1144,1140,158),(1145,1141,166),(1146,1142,161),(1147,1143,310),(1148,1144,148),(1149,1145,142),(1150,1146,166),(1151,1147,161),(1152,1148,148),(1153,1149,148),(1154,1150,168),(1155,1151,158),(1156,1152,205),(1157,1153,168),(1158,1154,148),(1159,1155,205),(1160,1156,166),(1161,1157,142),(1162,1158,148),(1163,1159,158),(1164,1160,148),(1165,1161,180),(1166,1162,148),(1167,1163,166),(1168,1164,148),(1169,1165,148),(1170,1166,148),(1171,1167,158),(1172,1168,148),(1173,1169,166),(1174,1170,148),(1175,1171,166),(1176,1172,166),(1177,1173,148),(1178,1174,153),(1179,1175,158),(1180,1176,133),(1181,1177,166),(1182,1178,153),(1183,1179,154),(1184,1180,166),(1185,1181,166),(1186,1182,157),(1187,1183,314),(1188,1184,158),(1189,1185,168),(1190,1186,166),(1191,1187,166),(1192,1188,154),(1193,1189,158),(1194,1190,153),(1195,1191,310),(1196,1192,166),(1197,1193,164),(1198,1194,166),(1199,1195,166),(1200,1196,168),(1201,1197,158),(1202,1198,166),(1203,1199,168),(1204,1200,153),(1205,1201,167),(1206,1202,205),(1207,1203,153),(1208,1204,166),(1209,1205,166),(1210,1206,161),(1211,1207,310),(1212,1208,158),(1213,1209,205),(1214,1210,205),(1215,1211,205),(1216,1212,167),(1217,1213,158),(1218,1214,168),(1219,1215,158),(1220,1216,205),(1221,1217,158),(1222,1218,161),(1223,1219,158),(1224,1220,166),(1225,1221,168),(1226,1222,167),(1227,1223,158),(1228,1224,133),(1229,1225,205),(1230,1226,153),(1231,1227,161),(1232,1228,166),(1233,1229,133),(1234,1230,166),(1235,1231,161),(1236,1232,158),(1237,1233,168),(1238,1234,153),(1239,1235,166),(1240,1236,205),(1241,1237,167),(1242,1238,161),(1243,1239,161),(1244,1240,153),(1245,1241,166),(1246,1242,153),(1247,1243,310),(1248,1244,133),(1249,1245,161),(1250,1246,310),(1251,1247,205),(1252,1248,166),(1253,1249,205),(1254,1250,153),(1255,1251,205),(1256,1252,153),(1257,1253,161),(1258,1254,133),(1259,1255,166),(1260,1256,208),(1261,1257,205),(1262,1258,133),(1263,1259,153),(1264,1260,148),(1265,1261,166),(1266,1262,166),(1267,1263,153),(1268,1264,168),(1269,1265,167),(1270,1266,156),(1271,1267,168),(1272,1268,133),(1273,1269,205),(1274,1270,167),(1275,1271,133),(1276,1272,156),(1277,1273,208),(1278,1274,205),(1279,1275,166),(1280,1276,158),(1281,1277,156),(1282,1278,205),(1283,1279,153),(1284,1280,166),(1285,1281,180),(1286,1282,168),(1287,1283,156),(1288,1284,208),(1289,1285,161),(1290,1286,171),(1291,1287,168),(1292,1288,180),(1293,1289,156),(1294,1290,166),(1295,1291,180),(1296,1292,166),(1297,1293,168),(1298,1294,205),(1299,1295,166),(1300,1296,166),(1301,1297,205),(1302,1298,167),(1303,1299,205),(1304,1300,158),(1305,1301,157),(1306,1302,133),(1307,1303,156),(1308,1304,161),(1309,1305,208),(1310,1306,208),(1311,1307,156),(1312,1308,205),(1313,1309,134),(1314,1310,205),(1315,1311,153),(1316,1312,205),(1317,1313,208),(1318,1314,163),(1319,1315,157),(1320,1316,134),(1321,1317,153),(1322,1318,171),(1323,1319,158),(1324,1320,154),(1325,1321,158),(1326,1322,153),(1327,1323,134),(1328,1324,161),(1329,1325,310),(1330,1326,208),(1331,1327,166),(1332,1328,153),(1333,1329,166),(1334,1330,205),(1335,1331,153),(1336,1332,158),(1337,1333,205),(1338,1334,153),(1339,1335,180),(1340,1336,163),(1341,1337,158),(1342,1338,153),(1343,1339,175),(1344,1340,163),(1345,1341,158),(1346,1342,310),(1347,1343,166),(1348,1344,163),(1349,1345,158),(1350,1346,161),(1351,1347,168),(1352,1348,208),(1353,1349,167),(1354,1350,153),(1355,1351,180),(1356,1352,205),(1357,1353,166),(1358,1354,158),(1359,1355,180),(1360,1356,208),(1361,1357,158),(1362,1358,158),(1363,1359,168),(1364,1360,166),(1365,1361,166),(1366,1362,153),(1367,1363,133),(1368,1364,173),(1369,1365,168),(1370,1366,153),(1371,1367,180),(1372,1368,134),(1373,1369,168),(1374,1370,158),(1375,1371,180),(1376,1372,205),(1377,1373,153),(1378,1374,205),(1379,1375,180),(1380,1376,133),(1381,1377,157),(1382,1378,208),(1383,1379,168),(1384,1380,166),(1385,1381,153),(1386,1382,134),(1387,1383,161),(1388,1384,180),(1389,1385,153),(1390,1386,208),(1391,1387,158),(1392,1388,168),(1393,1389,208),(1394,1390,153),(1395,1391,168),(1396,1392,168),(1397,1372,205),(1398,1393,153),(1399,1394,168),(1400,1395,168),(1401,1396,153),(1402,1397,164),(1403,1398,133),(1404,1399,205),(1405,1400,157),(1406,1401,161),(1407,1402,133),(1408,1403,208),(1409,1404,156),(1410,1405,161),(1411,1406,215),(1412,1407,158),(1413,1408,158),(1414,1409,205),(1415,1410,157),(1416,1411,166),(1417,1412,215),(1418,1413,310),(1419,1414,168),(1420,1415,208),(1421,1416,158),(1422,1417,168),(1423,1418,221),(1424,1419,153),(1425,1420,180),(1426,1421,168),(1427,1422,215),(1428,1423,153),(1429,1424,133),(1430,1425,215),(1431,1426,161),(1432,1427,153),(1433,1428,180),(1434,1429,215),(1435,1430,166),(1436,1431,153),(1437,1432,167),(1438,1433,180),(1439,1434,180),(1440,1435,153),(1441,1436,173),(1442,1437,180),(1443,1438,169),(1444,1439,157),(1445,1440,208),(1446,1441,168),(1447,1442,164),(1448,1443,153),(1449,1444,205),(1450,1445,168),(1451,1446,180),(1452,1447,153),(1453,1448,173),(1454,1449,180),(1455,1450,153),(1456,1451,181),(1457,1452,173),(1458,1453,166),(1459,1454,181),(1460,1455,153),(1461,1456,173),(1462,1457,166),(1463,1458,158),(1464,1459,180),(1465,1460,135),(1466,1461,168),(1467,1462,208),(1468,1463,153),(1469,1464,178),(1470,1465,180),(1471,1466,158),(1472,1467,205),(1473,1468,181),(1474,1469,164),(1475,1470,148),(1476,1471,173),(1477,1472,181),(1478,1473,168),(1479,1474,173),(1480,1475,157),(1481,1476,209),(1482,1477,168),(1483,1478,208),(1484,1479,153),(1485,1480,168),(1486,1481,164),(1487,1482,208),(1488,1483,161),(1489,1484,208),(1490,1485,156),(1491,1486,133),(1492,1487,168),(1493,1488,173),(1494,1489,158),(1495,1490,205),(1496,1491,168),(1497,1492,205),(1498,1493,158),(1499,1494,133),(1500,1495,173),(1501,1496,167),(1502,1497,168),(1503,1498,181),(1504,1499,205),(1505,1500,158),(1506,1501,168),(1507,1502,180),(1508,1503,205),(1509,1504,158),(1510,1505,178),(1511,1506,208),(1512,1507,173),(1513,1508,205),(1514,1509,205),(1515,1510,208),(1516,1511,180),(1517,1512,157),(1518,1513,205),(1519,1514,180),(1520,1515,161),(1521,1516,157),(1522,1517,173),(1523,1518,181),(1524,1519,148),(1525,1520,205),(1526,1521,167),(1527,1522,180),(1528,1523,161),(1529,1524,187),(1530,1525,161),(1531,1526,180),(1532,1527,187),(1533,1528,161),(1534,1529,175),(1535,1530,180),(1536,1531,187),(1537,1532,157),(1538,1533,161),(1539,1534,180),(1540,1535,187),(1541,1536,185),(1542,1537,161),(1543,1538,180),(1544,1539,310),(1545,1540,173),(1546,1541,175),(1547,1542,209),(1548,1543,173),(1549,1544,167),(1550,1545,169),(1551,1546,209),(1552,1547,157),(1553,1548,187),(1554,1549,167),(1555,1550,161),(1556,1551,167),(1557,1552,168),(1558,1553,157),(1559,1554,164),(1560,1555,187),(1561,1556,168),(1562,1557,167),(1563,1558,164),(1564,1559,173),(1565,1560,180),(1566,1561,157),(1567,1562,173),(1568,1563,164),(1569,1564,167),(1570,1565,187),(1571,1566,209),(1572,1567,157),(1573,1568,208),(1574,1569,133),(1575,1570,180),(1576,1571,133),(1577,1572,173),(1578,1573,185),(1579,1574,169),(1580,1575,173),(1581,1576,133),(1582,1577,185),(1583,1578,180),(1584,1579,158),(1585,1580,185),(1586,1581,133),(1587,1582,180),(1588,1583,215),(1589,1584,164),(1590,1585,187),(1591,1586,180),(1592,1587,185),(1593,1588,173),(1594,1589,168),(1595,1590,185),(1596,1591,205),(1597,1592,173),(1598,1593,180),(1599,1594,180),(1600,1595,173),(1601,1596,205),(1602,1597,180),(1603,1598,205),(1604,1599,205),(1605,1600,180),(1606,1601,164),(1607,1602,161),(1608,1603,205),(1609,1604,221),(1610,1605,205),(1611,1606,205),(1612,1607,161),(1613,1608,205),(1614,1609,221),(1615,1610,185),(1616,1611,205),(1617,1612,207),(1618,1613,205),(1619,1614,181),(1620,1615,207),(1621,1616,164),(1622,1617,161),(1623,1618,221),(1624,1619,205),(1625,1620,181),(1626,1621,161),(1627,1622,194),(1628,1623,185),(1629,1624,133),(1630,1625,209),(1631,1626,221),(1632,1627,205),(1633,1628,205),(1634,1629,181),(1635,1630,207),(1636,1631,133),(1637,1632,133),(1638,1633,181),(1639,1634,194),(1640,1635,164),(1641,1636,205),(1642,1637,221),(1643,1638,205),(1644,1639,180),(1645,1640,205),(1646,1641,206),(1647,1642,205),(1648,1643,181),(1649,1644,208),(1650,1645,207),(1651,1646,205),(1652,1647,205),(1653,1648,180),(1654,1649,205),(1655,1650,161),(1656,1651,169),(1657,1652,205),(1658,1653,207),(1659,1654,181),(1660,1655,161),(1661,1656,181),(1662,1657,205),(1663,1658,205),(1664,1659,205),(1665,1660,205),(1666,1661,180),(1667,1662,205),(1668,1663,205),(1669,1664,161),(1670,1665,205),(1671,1666,133),(1672,1667,205),(1673,1668,205),(1674,1669,205),(1675,1670,185),(1676,1671,205),(1677,1672,161),(1678,1673,205),(1679,1674,205),(1680,1675,205),(1681,1676,205),(1682,1677,173),(1683,1678,205),(1684,1679,205),(1685,1680,205),(1686,1681,161),(1687,1682,205),(1688,1683,161),(1689,1684,153),(1690,1685,205),(1691,1686,161),(1692,1687,205),(1693,1688,205),(1694,1689,205),(1695,1690,205),(1696,1691,205),(1697,1692,205),(1698,1693,310),(1699,1694,148),(1700,1695,158),(1701,1696,167),(1702,1697,205),(1703,1698,153),(1704,1699,158),(1705,1700,153),(1706,1700,153),(1707,1701,168),(1708,1702,167),(1709,1703,180),(1710,1704,173),(1711,1705,156),(1712,1706,194),(1713,1707,173),(1714,1708,194),(1715,1709,173),(1716,1710,207),(1717,1711,221),(1718,1712,221),(1719,1713,173),(1720,1714,221),(1721,1715,173),(1722,1716,207),(1723,1717,194),(1724,1718,173),(1725,1719,173),(1726,1720,207),(1727,1721,207),(1728,1722,173),(1729,1723,221),(1730,1724,194),(1731,1725,221),(1732,1726,173),(1733,1727,167),(1734,1728,221),(1735,1729,194),(1736,1730,221),(1737,1731,207),(1738,1732,194),(1739,1733,221),(1740,1734,173),(1741,1735,221),(1742,1736,194),(1743,1737,221),(1744,1738,221),(1745,1739,221),(1746,1740,194),(1747,1741,194),(1748,1742,194),(1749,1743,194),(1750,1744,221),(1751,1745,194),(1752,1746,221),(1753,1747,221),(1754,1748,194),(1755,1749,194),(1756,1750,221),(1757,1751,173),(1758,1752,173),(1759,1753,194),(1760,1754,194),(1761,1755,194),(1762,1756,194),(1763,1757,221),(1764,1758,194),(1765,1759,194),(1766,1760,194),(1767,1761,194),(1768,1762,194),(1769,1763,322),(1770,1764,194),(1771,1765,233),(1772,1766,233),(1773,1767,194),(1774,1768,322),(1775,1769,233),(1776,1770,322),(1777,1771,189),(1778,1772,233),(1779,1773,323),(1780,1774,207),(1781,1775,194),(1782,1776,348),(1783,1777,189),(1784,1778,229),(1785,1779,323),(1786,1780,233),(1787,1781,173),(1788,1782,194),(1789,1783,221),(1790,1784,230),(1791,1785,323),(1792,1786,230),(1793,1787,189),(1794,1788,233),(1795,1789,189),(1796,1790,303),(1797,1791,194),(1798,1792,323),(1799,1793,167),(1800,1794,348),(1801,1795,221),(1802,1796,226),(1803,1797,348),(1804,1798,194),(1805,1799,348),(1806,1800,194),(1807,1801,323),(1808,1802,343),(1809,1803,194),(1810,1804,222),(1811,1805,173),(1812,1806,348),(1813,1807,189),(1814,1808,348),(1815,1809,194),(1816,1810,228),(1817,1811,189),(1818,1812,348),(1819,1813,222),(1820,1814,194),(1821,1815,228),(1822,1816,322),(1823,1817,222),(1824,1818,322),(1825,1819,226),(1826,1820,348),(1827,1821,222),(1828,1822,221),(1829,1823,348),(1830,1824,194),(1831,1825,348),(1832,1826,343),(1833,1827,194),(1834,1828,226),(1835,1829,226),(1836,1830,303),(1837,1831,194),(1838,1832,188),(1839,1833,228),(1840,1834,343),(1841,1835,189),(1842,1836,323),(1843,1837,317),(1844,1838,229),(1845,1839,194),(1846,1840,303),(1847,1841,194),(1848,1842,303),(1849,1843,189),(1850,1844,224),(1851,1845,194),(1852,1846,189),(1853,1847,226),(1854,1848,166),(1855,1849,348),(1856,1850,221),(1857,1851,189),(1858,1852,189),(1859,1853,349),(1860,1854,226),(1861,1855,194),(1862,1856,197),(1863,1857,194),(1864,1858,226),(1865,1859,197),(1866,1860,228),(1867,1861,189),(1868,1862,198),(1869,1863,349),(1870,1864,211),(1871,1865,228),(1872,1866,211),(1873,1867,349),(1874,1868,355),(1875,1869,229),(1876,1870,198),(1877,1871,189),(1878,1872,303),(1879,1873,343),(1880,1874,323),(1881,1875,323),(1882,1876,339),(1883,1877,198),(1884,1878,351),(1885,1879,189),(1886,1880,343),(1887,1881,303),(1888,1882,353),(1889,1883,195),(1890,1884,188),(1891,1885,303),(1892,1886,195),(1893,1887,353),(1894,1888,194),(1895,1889,195),(1896,1890,222),(1897,1891,194),(1898,1892,235),(1899,1893,222),(1900,1894,189),(1901,1895,222),(1902,1896,198),(1903,1897,172),(1904,1898,189),(1905,1899,222),(1906,1900,224),(1907,1901,222),(1908,1902,225),(1909,1903,197),(1910,1904,222),(1911,1905,224),(1912,1906,322),(1913,1907,188),(1914,1908,322),(1915,1909,224),(1916,1910,224),(1917,1911,198),(1918,1912,322),(1919,1913,224),(1920,1914,222),(1921,1915,322),(1922,1916,322),(1923,1917,195),(1924,1918,222),(1925,1919,194),(1926,1920,194),(1927,1921,222),(1928,1922,194),(1929,1923,226),(1930,1924,172),(1931,1925,194),(1932,1926,222),(1933,1927,322),(1934,1928,222),(1935,1929,166),(1936,1930,322),(1937,1931,222),(1938,1932,194),(1939,1933,222),(1940,1934,222),(1941,1935,222),(1942,1936,222),(1943,1937,172),(1944,1938,222),(1945,1939,222),(1946,1940,172),(1947,1941,322),(1948,1942,322),(1949,1943,224),(1950,1944,230),(1951,1945,322),(1952,1946,322),(1953,1947,224),(1954,1948,243),(1955,1949,322),(1956,1950,226),(1957,1951,322),(1958,1952,224),(1959,1953,322),(1960,1954,226),(1961,1955,322),(1962,1956,235),(1963,1957,322),(1964,1958,226),(1965,1959,322),(1966,1960,322),(1967,1961,235),(1968,1962,172),(1969,1963,226),(1970,1964,322),(1971,1965,226),(1972,1966,351),(1973,1967,322),(1974,1968,322),(1975,1969,230),(1976,1970,189),(1977,1971,322),(1978,1972,236),(1979,1973,236),(1980,1974,322),(1981,1975,236),(1982,1976,226),(1983,1977,224),(1984,1978,322),(1985,1979,195),(1986,1980,322),(1987,1981,194),(1988,1982,235),(1989,1983,194),(1990,1984,235),(1991,1985,198),(1992,1986,235),(1993,1987,198),(1994,1988,236),(1995,1989,235),(1996,1990,353),(1997,1991,198),(1998,1992,353),(1999,1993,353),(2000,1994,235),(2001,1995,226),(2002,1996,194),(2003,1997,353),(2004,1998,353),(2005,1999,353),(2006,2000,235),(2007,2001,353),(2008,2002,211),(2009,2003,353),(2010,2004,322),(2011,2005,353),(2012,2006,353),(2013,2007,235),(2014,2008,235),(2015,2009,235),(2016,2010,348),(2017,2011,235),(2018,2012,235),(2019,2013,235),(2020,2014,303),(2021,2015,235),(2022,2016,235),(2023,2017,235),(2024,2018,303),(2025,2019,303),(2026,2020,235),(2027,2021,235),(2028,2022,235),(2029,2023,353),(2030,2024,235),(2031,2025,235),(2032,2026,353),(2033,2027,235),(2034,2028,235),(2035,2029,353),(2036,2030,353),(2037,2031,303),(2038,2032,226),(2039,2033,235),(2040,2034,353),(2041,2035,322),(2042,2036,235),(2043,2037,235),(2044,2038,322),(2045,2039,235),(2046,2040,235),(2047,2041,226),(2048,2042,226),(2049,2043,243),(2050,2044,226),(2051,2045,353),(2052,2046,331),(2053,2047,351),(2054,2048,353),(2055,2049,243),(2056,2050,228),(2057,2051,351),(2058,2052,235),(2059,2053,353),(2060,2054,303),(2061,2055,235),(2062,2056,235),(2063,2057,233),(2064,2058,351),(2065,2059,226),(2066,2060,348),(2067,2061,353),(2068,2062,235),(2069,2063,235),(2070,2064,353),(2071,2065,348),(2072,2066,235),(2073,2067,355),(2074,2068,235),(2075,2069,235),(2076,2070,331),(2077,2071,353),(2078,2072,303),(2079,2073,347),(2080,2074,353),(2081,2075,235),(2082,2076,233),(2083,2077,233),(2084,2078,233),(2085,2079,348),(2086,2080,233),(2087,2081,348),(2088,2082,348),(2089,2083,353),(2090,2084,235),(2091,2085,348),(2092,2086,353),(2093,2087,348),(2094,2088,353),(2095,2089,348),(2096,2090,348),(2097,2091,322),(2098,2092,233),(2099,2093,322),(2100,2094,348),(2101,2095,226),(2102,2096,321),(2103,2097,353),(2104,2098,235),(2105,2099,235),(2106,2100,303),(2107,2101,331),(2108,2102,235),(2109,2103,353),(2110,2104,235),(2111,2105,250),(2112,2106,322),(2113,2107,235),(2114,2108,322),(2115,2109,322),(2116,2110,235),(2117,2111,233),(2118,2112,353),(2119,2113,235),(2120,2114,321),(2121,2115,353),(2122,2116,348),(2123,2117,322),(2124,2118,303),(2125,2119,235),(2126,2120,322),(2127,2121,353),(2128,2122,348),(2129,2123,353),(2130,2124,353),(2131,2125,353),(2132,2126,321),(2133,2127,353),(2134,2128,235),(2135,2129,331),(2136,2130,228),(2137,2131,233),(2138,2132,353),(2139,2133,351),(2140,2134,321),(2141,2135,321),(2142,2136,343),(2143,2137,226),(2144,2138,250),(2145,2139,348),(2146,2140,348),(2147,2141,348),(2148,2142,233),(2149,2143,343),(2150,2144,229),(2151,2145,348),(2152,2146,224),(2153,2147,348),(2154,2148,322),(2155,2149,322),(2156,2150,322),(2157,2151,322),(2158,2152,322),(2159,2153,224),(2160,2154,243),(2161,2155,321),(2162,2156,227),(2163,2157,194),(2164,2158,303),(2165,2159,235),(2166,2160,322),(2167,2161,348),(2168,2162,226),(2169,2163,232),(2170,2164,194),(2171,2165,235),(2172,2166,224),(2173,2167,322),(2174,2168,348),(2175,2169,231),(2176,2170,230),(2177,2171,228),(2178,2172,226),(2179,2173,194),(2180,2174,322),(2181,2175,236),(2182,2176,235),(2183,2177,236),(2184,2178,222),(2185,2179,236),(2186,2180,194),(2187,2181,322),(2188,2182,303),(2189,2183,321),(2190,2184,322),(2191,2185,235),(2192,2186,194),(2193,2187,322),(2194,2188,348),(2195,2189,322),(2196,2190,230),(2197,2191,348),(2198,2192,224),(2199,2193,322),(2200,2194,222),(2201,2195,348),(2202,2196,236),(2203,2197,236),(2204,2198,322),(2205,2199,348),(2206,2200,194),(2207,2201,230),(2208,2202,322),(2209,2203,348),(2210,2204,348),(2211,2205,322),(2212,2206,194),(2213,2207,322),(2214,2208,322),(2215,2209,348),(2216,2210,230),(2217,2211,227),(2218,2212,323),(2219,2213,243),(2220,2214,322),(2221,2215,226),(2222,2216,228),(2223,2217,331),(2224,2218,348),(2225,2219,228),(2226,2220,303),(2227,2221,198),(2228,2222,228),(2229,2223,321),(2230,2224,303),(2231,2225,322),(2232,2226,194),(2233,2227,228),(2234,2228,230),(2235,2229,319),(2236,2230,195),(2237,2231,226),(2238,2232,230),(2239,2233,322),(2240,2234,348),(2241,2235,189),(2242,2236,230),(2243,2237,348),(2244,2238,230),(2245,2239,348),(2246,2240,222),(2247,2241,348),(2248,2242,348),(2249,2243,348),(2250,2244,348),(2251,2245,222),(2252,2246,348),(2253,2247,346),(2254,2248,326),(2255,2249,304),(2256,2250,194),(2257,2251,228),(2258,2252,198),(2259,2253,348),(2260,2254,321),(2261,2255,228),(2262,2256,348),(2263,2257,228),(2264,2258,303),(2265,2259,222),(2266,2260,348),(2267,2261,348),(2268,2262,222),(2269,2263,304),(2270,2264,228),(2271,2265,228),(2272,2266,222),(2273,2267,322),(2274,2268,228),(2275,2269,348),(2276,2270,348),(2277,2271,198),(2278,2272,226),(2279,2273,348),(2280,2274,222),(2281,2275,222),(2282,2276,348),(2283,2277,228),(2284,2278,353),(2285,2279,322),(2286,2280,222),(2287,2281,322),(2288,2282,228),(2289,2283,322),(2290,2284,230),(2291,2285,222),(2292,2286,230),(2293,2287,348),(2294,2288,230),(2295,2289,322),(2296,2290,222),(2297,2291,230),(2298,2292,321),(2299,2293,322),(2300,2294,222),(2301,2295,222),(2302,2296,227),(2303,2297,189),(2304,2298,222),(2305,2299,222),(2306,2300,222),(2307,2301,222),(2308,2302,222),(2309,2303,167),(2310,2304,166),(2311,2305,222),(2312,2306,222),(2313,2307,167),(2314,2308,222),(2315,2309,222),(2316,2310,197),(2317,2311,222),(2318,2312,198),(2319,2313,222),(2320,2314,322),(2321,2315,322),(2322,2316,198),(2323,2317,322),(2324,2318,230),(2325,2319,227),(2326,2320,230),(2327,2321,233),(2328,2322,322),(2329,2323,194),(2330,2324,230),(2331,2325,322),(2332,2326,222),(2333,2327,211),(2334,2328,322),(2335,2329,322),(2336,2330,323),(2337,2331,233),(2338,2332,222),(2339,2333,323),(2340,2334,233),(2341,2335,322),(2342,2336,222),(2343,2337,233),(2344,2338,222),(2345,2339,198),(2346,2340,322),(2347,2341,222),(2348,2342,224),(2349,2343,322),(2350,2344,222),(2351,2345,226),(2352,2346,322),(2353,2347,222),(2354,2348,322),(2355,2349,166),(2356,2350,224),(2357,2351,226),(2358,2352,194),(2359,2353,322),(2360,2354,198),(2361,2355,322),(2362,2356,222),(2363,2357,322),(2364,2358,222),(2365,2359,224),(2366,2360,198),(2367,2361,322),(2368,2362,226),(2369,2363,226),(2370,2364,226),(2371,2365,322),(2372,2366,322),(2373,2367,322),(2374,2368,226),(2375,2369,226),(2376,2370,322),(2377,2371,224),(2378,2372,322),(2379,2373,322),(2380,2374,322),(2381,2375,224),(2382,2376,322),(2383,2377,343),(2384,2378,233),(2385,2379,235),(2386,2380,236),(2387,2381,343),(2388,2382,235),(2389,2383,343),(2390,2384,236),(2391,2385,343),(2392,2386,323),(2393,2387,322),(2394,2388,353),(2395,2389,236),(2396,2390,323),(2397,2391,353),(2398,2392,351),(2399,2393,330),(2400,2394,323),(2401,2395,353),(2402,2396,235),(2403,2397,323),(2404,2398,353),(2405,2399,353),(2406,2400,353),(2407,2401,353),(2408,2402,353),(2409,2403,353),(2410,2404,353),(2411,2405,353),(2412,2406,353),(2413,2407,353),(2414,2408,346),(2415,2409,343),(2416,2410,351),(2417,2411,235),(2418,2412,236),(2419,2413,235),(2420,2414,331),(2421,2415,236),(2422,2416,236),(2423,2417,236),(2424,2418,323),(2425,2419,343),(2426,2420,243),(2427,2421,236),(2428,2422,236),(2429,2423,331),(2430,2424,236),(2431,2425,317),(2432,2426,317),(2433,2427,236),(2434,2428,346),(2435,2429,368),(2436,2430,243),(2437,2431,243),(2438,2432,346),(2439,2433,250),(2440,2434,250),(2441,2435,250),(2442,2436,343),(2443,2437,245),(2444,2438,236),(2445,2439,243),(2446,2440,346),(2447,2441,250),(2448,2442,321),(2449,2443,256),(2450,2444,331),(2451,2445,250),(2452,2446,343),(2453,2447,243),(2454,2448,344),(2455,2449,236),(2456,2450,250),(2457,2451,243),(2458,2452,323),(2459,2453,243),(2460,2454,317),(2461,2455,243),(2462,2456,236),(2463,2457,323);
/*!40000 ALTER TABLE `category_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-26 23:58:03
