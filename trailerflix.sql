-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: trailerflix
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `actricesactores`
--

DROP TABLE IF EXISTS `actricesactores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actricesactores` (
  `idActrizActor` int NOT NULL AUTO_INCREMENT,
  `nombreActrizActor` varchar(100) NOT NULL,
  PRIMARY KEY (`idActrizActor`),
  UNIQUE KEY `idActorActriz` (`idActrizActor`),
  UNIQUE KEY `nombreActrizActor` (`nombreActrizActor`)
) ENGINE=InnoDB AUTO_INCREMENT=1464 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actricesactores`
--

LOCK TABLES `actricesactores` WRITE;
/*!40000 ALTER TABLE `actricesactores` DISABLE KEYS */;
INSERT INTO `actricesactores` VALUES (1405,'Adam Nagaitis'),(1351,'Adeel Akhtar'),(1339,'Aidan Gallagher'),(1417,'Alana Cavanaugh'),(1389,'Amybeth McNulty'),(1444,'Angus Macfadyen'),(1341,'Anya Taylor-Joy'),(1439,'Awkwafina'),(1449,'Bill Hader'),(1447,'Bill Skarsgård'),(1356,'Brett Cullen'),(1400,'Bruce Harwood'),(1461,'Caitriona Balfe'),(9,'Camila Mendes'),(1373,'Candice Patton'),(15,'Carl Weathers '),(1371,'Carlos Valdes'),(8,'Casey Cott'),(1453,'Chadwick Boseman'),(1345,'Chloe Pirrie'),(1332,'Chris Bartlett'),(1359,'Chris Evans'),(1361,'Chris Hemsworth'),(1428,'Chris Messina'),(1459,'Christian Bale'),(1,'Claire Fox'),(1419,'Colin Farrell'),(1420,'Common'),(1392,'Corrine Koslo'),(1384,'Courteney Cox'),(1393,'Dalila Bela'),(1456,'Danai Gurira'),(1458,'Daniel Kaluuya'),(1372,'Danielle Panabaker'),(1336,'David Castañeda'),(1396,'David Duchovny'),(1386,'David Schwimmer'),(1435,'Dwayne Johnson'),(1410,'Ed Harris'),(1340,'Elliot Page'),(1364,'Emilia Clarke'),(1403,'Emily Watson'),(1337,'Emmy Raver-Lampman'),(1446,'Enver Gjokaj'),(1406,'Evan Rachel Wood'),(1424,'Ewan McGregor'),(1355,'Frances Conroy'),(1421,'Geena Davis'),(1390,'Geraldine James'),(1334,'Giancarlo Esposito'),(1395,'Gillian Anderson'),(1370,'Grant Gustin'),(1343,'Harry Melling'),(6,'Helena Bonham Carter'),(1348,'Henry Cavill'),(1422,'Ioan Gruffudd'),(1451,'Isaiah Mustafa'),(1437,'Jack Black'),(1450,'James McAvoy'),(1346,'Janina Elkin'),(1401,'Jared Harris'),(1452,'Jay Ryan'),(1408,'Jeffrey Wright'),(1383,'Jennifer Aniston'),(1363,'Jeremy Renner'),(1374,'Jesse L. Martin'),(1448,'Jessica Chastain'),(1376,'Jim Parsons'),(1352,'Joaquin Phoenix'),(1418,'John Malkovich'),(1377,'Johnny Galecki'),(1445,'Jorja Fox'),(1462,'Josh Lucas'),(1426,'Jurnee Smollett'),(1378,'Kaley Cuoco'),(1438,'Karen Gillan'),(1442,'Kate Walsh'),(1415,'Kerry Bishé'),(1436,'Kevin Hart'),(1367,'Kit Harington'),(1380,'Kunal Nayyar'),(1412,'Lee Pace'),(1365,'Lena Headey'),(1433,'Lia Williams'),(7,'Lili Reinhart'),(1385,'Lisa Kudrow'),(1350,'Louis Partridge'),(1394,'Lucas Jade Zumann'),(1411,'Luke Hemsworth'),(1455,'Lupita Nyong'),(1414,'Mackenzie Davis'),(13,'Mädchen Amick '),(11,'Madelaine '),(1423,'Margot Robbie'),(10,'Marisol Nichols'),(1360,'Mark Ruffalo'),(1457,'Martin Freeman'),(1425,'Mary Elizabeth Winstead'),(1460,'Matt Damon'),(1388,'Matt LeBlanc'),(3,'Matt Smith'),(1387,'Matthew Perry'),(1382,'Mayim Bialik'),(1381,'Melissa Rauch'),(1454,'Michael B. Jordan'),(1347,'Millie Bobby Brown'),(1441,'Miranda Cosgrove'),(16,'Misty Rosas '),(1397,'Mitch Pileggi'),(1344,'Moses Ingram'),(1440,'Nick Jonas'),(1369,'Nikolaj Coster-Waldau'),(1463,'Noah Jupe'),(2,'Olivia Colman'),(1443,'Omar Epps'),(1404,'Paul Ritter'),(14,'Pedro Pascal '),(1368,'Peter Dinklage'),(1432,'Peter Ferdinando'),(12,'Petsch '),(1391,'R. H. Thomson'),(1430,'Rhona Mitra'),(1333,'Rio Hackford'),(1353,'Robert De Niro'),(1358,'Robert Downey Jr.'),(1398,'Robert Patrick'),(1338,'Robert Sheehan'),(1427,'Rosie Perez'),(1349,'Sam Claflin'),(1362,'Scarlett Johansson'),(1413,'Scoot McNairy'),(1357,'Shea Whigham'),(1379,'Simon Helberg'),(1366,'Sophie Turner'),(1429,'Stacy Martin'),(1402,'Stellan Skarsgård'),(1409,'Tessa Thompson'),(1407,'Thandie Newton'),(1431,'Theo James'),(1342,'Thomas Brodie-Sangster'),(4,'Tobias Menzies'),(1416,'Toby Huss'),(1434,'Toby Jones'),(1399,'Tom Braidwood'),(1375,'Tom Cavanagh'),(1335,'Tom Hopper'),(5,'Vanesa Kirby'),(1354,'Zazie Beetz');
/*!40000 ALTER TABLE `actricesactores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogo`
--

DROP TABLE IF EXISTS `catalogo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogo` (
  `idCatalogo` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) NOT NULL,
  `resumen` varchar(950) NOT NULL,
  `temporadas` int DEFAULT NULL,
  `trailer` varchar(100) DEFAULT NULL,
  `poster` varchar(100) DEFAULT NULL,
  `idActricesActores` int NOT NULL,
  `idCategoria` int NOT NULL,
  `idGenero` int NOT NULL,
  PRIMARY KEY (`idCatalogo`),
  UNIQUE KEY `idCatalogo` (`idCatalogo`),
  KEY `idActricesActores_idx` (`idActricesActores`),
  KEY `idCategoria_idx` (`idCategoria`),
  KEY `idGenero_idx` (`idGenero`),
  CONSTRAINT `catalogoActricesActores` FOREIGN KEY (`idActricesActores`) REFERENCES `catalogoactricesactores` (`idActrizActor`),
  CONSTRAINT `catalogoCategorias` FOREIGN KEY (`idCategoria`) REFERENCES `catalogocategorias` (`idCategoria`),
  CONSTRAINT `catalogoGeneros` FOREIGN KEY (`idGenero`) REFERENCES `catalogogeneros` (`idGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogo`
--

LOCK TABLES `catalogo` WRITE;
/*!40000 ALTER TABLE `catalogo` DISABLE KEYS */;
INSERT INTO `catalogo` VALUES (1,'The Crown','Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.',4,NULL,'/posters/1.jpg',1,1,1),(2,'Riverdale','El paso a la edad adulta incluye sexo, romance, escuela y familia. Para Archie y sus amigos, también hay misterios oscuros.',5,NULL,'/posters/2.jpg',2,2,2),(3,'The Mandalorian','Ambientada tras la caída del Imperio y antes de la aparición de la Primera Orden, la serie sigue los pasos de un pistolero solitario en las aventuras que protagoniza en los confines de la galaxia, donde no alcanza la autoridad de la Nueva República.',2,'https://www.youtube.com/embed/aOC8E8z_ifw','/posters/3.jpg',3,3,3),(4,'The Umbrella Academy','La muerte de su padre reúne a unos hermanos distanciados y con extraordinarios poderes que descubren impactantes secretos y una amenaza que se cierne sobre la humanidad.',1,NULL,'/posters/4.jpg',4,4,4),(5,'Gambito de Dama','En los cincuenta, una joven de un orfanato descubre que tiene un increíble don para el ajedrez y recorre el arduo camino a la fama mientras lucha contra las adicciones.',1,NULL,'/posters/5.jpg',5,5,5),(6,'Enola Holmes','La hermana menor de Sherlock, descubre que su madre ha desaparecido y se dispone a encontrarla. En su búsqueda, saca a relucir el sabueso que corre por sus venas y se encuentra con una conspiración que gira en torno a un misterioso lord, demostrando que su ilustre hermano no es el único talento en la familia.',NULL,NULL,'/posters/6.jpg',6,6,6),(7,'Guasón','Arthur Fleck (Phoenix) es un hombre ignorado por la sociedad, cuya motivación en la vida es hacer reír. Pero una serie de trágicos acontecimientos le llevarán a ver el mundo de otra forma. Película basada en el popular personaje de DC Comics Joker, conocido como archivillano de Batman, pero que en este film tomará un cariz más realista y oscuro.',NULL,'https://www.youtube.com/embed/zAGVQLHvwOY','/posters/7.jpg',7,7,7),(8,'Avengers: End Game','Después de los devastadores eventos de los Vengadores: Infinity War (2018), el universo está en ruinas. Con la ayuda de los aliados restantes, los Vengadores se reúnen una vez más para revertir las acciones de Thanos y restaurar el equilibrio del universo.',NULL,NULL,'/posters/8.jpg',8,8,8),(9,'Juego de tronos','En un mundo fantástico y en un contexto medieval varias familias, relativas a la nobleza, se disputan el poder para dominar el territorio ficticio de Poniente (Westeros) y tomar el control de los Siete Reinos desde el Trono de Hierro, lugar donde el rey ejerce el poder.',8,NULL,'/posters/9.jpg',9,9,9),(10,'The Flash','Sigue las veloces aventuras de Barry Allen, un joven común y corriente con el deseo latente de ayudar a los demás. Cuando una inesperada partícula aceleradora golpea por accidente a Barry, de pronto se encuentra cargado de un increíble poder para moverse a increíbles velocidades. Mientras Barry siempre ha tenido el alma de un héroe, sus nuevos poderes le han dado la capacidad de actuar como tal.',6,NULL,'/posters/10.jpg',10,10,10),(11,'The Big Bang Theory','Leonard y Sheldon son dos físicos que comparten trabajo y apartamento. La serie comienza con la mudanza de Penny, su nueva y atractiva vecina, y hace hincapié en la dificultad de los físicos para relacionarse con personas fuera de su entorno para dar lugar a situaciones cómicas.',12,'https://www.youtube.com/embed/WBb3fojgW0Q','/posters/11.jpg',11,11,11),(12,'Friends','Friends narra las aventuras y desventuras de seis jóvenes de Nueva York: Rachel, Monica, Phoebe, Ross, Chandler y Joey. Ellos forman una unida pandilla de amigos que viven en Manhattan y que suelen reunirse en sus apartamentos o en su bar habitual cafetería, el Central Perk. A pesar de los numerosos cambios que se producen en sus vidas, su amistad es inquebrantable en la dura batalla por salir adelante en sus periplos profesionales y personales.',10,NULL,'/posters/12.jpg',12,12,12),(13,'Anne with an \'E\'','Anne Shirley es una niña huérfana que vive en un pequeño pueblo llamado Avonlea que pertenece a la Isla del Príncipe Eduardo, en el año 1890. Después de una infancia difícil, donde fue pasando de orfanato a hogares de acogida, es enviada por error a vivir con una solterona y su hermano. Cuando cumple 13 años, Anne va a conseguir transformar su vida y el pequeño pueblo donde vive gracias a su fuerte personalidad, intelecto e imaginación. Basada en la inolvidable novela.',2,NULL,'/posters/13.jpg',13,13,13),(14,'Expedientes Secretos \'X\'','Fox Mulder y Dana Scully son dos investigadores del FBI que investigan casos sin resolución ni explicación, ya sea por razones paranormales (espíritus, criaturas extrañas, aliens...) ya porque el gobierno se ha encargado de ocultar todo tipo de pruebas. Cuando Mulder tenía doce años, su hermana pequeña fue secuestrada por unos desconocidos, aunque él cree que, en realidad, fue abducida por extraterrestres. Tras acabar sus estudios en la universidad de Oxford, ingresó en la Academia de Quantico, donde se ganó el apodo de \'siniestro\'',11,'https://www.youtube.com/embed/KKziOmsJxzE','/posters/14.jpg',14,14,14),(15,'Chernobyl','Sigue «la verdadera historia de una de las peores catástrofes provocadas por el hombre y habla de los valientes hombres y mujeres que se sacrificaron para salvar a Europa de un desastre inimaginable. La miniserie se centra en el desgarrador alcance del desastre de la planta nuclear que ocurrió en Ucrania en abril de 1986, revelando cómo y por qué ocurrió, además contando las sorprendentes y notables historias de los héroes que lucharon y cayeron.',1,'https://www.youtube.com/embed/s9APLXM9Ei8','/posters/15.jpg',15,15,15),(16,'Westworld','Westworld\' es una oscura odisea acerca del amanecer de la conciencia artificial y la evolución del pecado. Situada en la intersección del futuro cercano y el pasado reimaginado, explora un mundo donde cada apetito humano, sin importar cuán noble o depravado, puede ser saciado. Está ambientada en un parque temático futurista dirigido por el Dr. Robert Ford (Anthony Hopkins). Las instalaciones cuentan con androides caracterizados del western americano, y gracias a ellos los visitantes pueden introducirse en cualquier tipo de fantasía por muy oscura que sea.',3,'https://www.youtube.com/embed/qLFBcdd6Qw0','/posters/16.jpg',16,16,16),(17,'Halt and Catch Fire','Situada en los inicios de la década de 1980, un visionario ficticio, un ingeniero electrónico y una prodigiosa ingeniera, se alían a una programadora de software para confrontar con las corporaciones informáticas dominantes de la época. El Personal de la firma y sus socios de negocio, comenzarán una carrera que cambiará la cultura en el Estado de Texas, cuna de las empresas de tecnología, casi de la misma forma que lo es hoy Silicon Valey. \n Esta historia ficticia emula el trabajo realizado, en su momento, por la firma Compaq, cuando clonó el BIOS de las Computadoras Personales IBM, dando vida así al económico mercado de los clones. Mostrando también, a lo largo de sus 4 temporadas, el nacimiento de la arquitectura abierta de hardware, los videojuegos online, las salas de chat y de trueque de productos físicos, los BBS, y las primeras nubes computacionales, hasta la llegada de Internet (sin dejar afuera la guerra de los web browsers).',4,'https://www.youtube.com/embed/pWrioRji60A','/posters/17.jpg',17,17,17),(18,'Ava','Ava es una mortífera asesina a sueldo que trabaja para una organización de operaciones encubiertas, que viaja por todo el mundo acabando con aquellos objetivos que nadie más puede derribar. Cuando uno de sus encargos sale mal, Ava tendrá que luchar por una vida.',NULL,'','/posters/18.jpg',18,18,18),(19,'Aves de presa y la fantabulosa emancipación de una Harley Quinn','Después de separarse de Joker, Harley Quinn y otras tres heroínas (Canario Negro, Cazadora y Renée Montoya) unen sus fuerzas para salvar a una niña (Cassandra Cain) del malvado rey del crimen Máscara Negra.',NULL,'','/posters/19.jpg',19,19,19),(20,'Archivo','2038: George Almore está trabajando en una verdadera IA equivalente a la humana. Su último prototipo está casi listo. Esta fase sensible también es la más arriesgada. Especialmente porque tiene un objetivo que debe ocultarse a toda costa: reunirse con su esposa muerta.',NULL,'https://www.youtube.com/embed/VHSoCnDioAo','/posters/20.jpg',20,20,20),(21,'Jumanji - The next level','Las aventuras continúan en el fantástico mundo del video juego Jumanji, donde nada es lo que parece. En esta ocasión, los jugadores vuelven al juego, pero sus personajes se han intercambiado entre sí, lo que ofrece un curioso plantel: los mismos héroes con distinta apariencia y habilidades. Pero, ¿dónde está el resto de la gente?',NULL,'https://www.youtube.com/embed/rBxcF-r9Ibs','/posters/21.jpg',21,21,21),(22,'3022','La película está ambientada en una estación espacial en el futuro. La tripulación sufre un estrés traumático y considera abandonar su misión después de observar lo que creen que es la destrucción de la Tierra. La película se muestra como una serie de flashbacks y flash-forward.',NULL,'https://www.youtube.com/embed/AGQ7OkmIx4Q','/posters/22.jpg',22,22,22),(23,'IT - Capítulo 2','En este segundo capitulo Han pasado 27 años desde que el \'Club de los Perdedores\', formado por Bill, Berverly, Richie, Ben, Eddie, Mike y Stanley, se enfrentaran al macabro y despiadado Pennywise (Bill Skarsgård). En cuanto tuvieron oportunidad, abandonaron el pueblo de Derry, en el estado de Maine, que tantos problemas les había ocasionado. Sin embargo, ahora, siendo adultos, parece que no pueden escapar de su pasado. Todos deberán enfrentarse de nuevo al temible payaso para descubrir si de verdad están preparados para superar sus traumas de la infancia.',NULL,'https://www.youtube.com/embed/hZeFeYSmBcg','/posters/23.jpg',23,23,23),(24,'Pantera Negra','T’Challa (Chadwick Boseman) regresa a su hogar en la apartada nación africana de Wakanda para servir como líder de su país. Tras suceder a su padre en el trono, pasa a convertirse en Pantera Negra, una sigilosa criatura de la noche, con agudos sentidos felinos y otras habilidades como súper fuerza e inteligencia, agilidad, estrategia o maestro del combate sin armas. Es bajo el liderazgo de T’Challa como Wakanda consigue convertirse en una de las naciones más ricas y tecnológicamente avanzadas del planeta.',NULL,'https://www.youtube.com/embed/BE6inv8Xh4A','/posters/24.jpg',24,24,24),(25,'Contra lo imposible (Ford versus Ferrari)','Los ganadores del Premio de la Academia® Matt Damon y Christian Bale protagonizan CONTRA LO IMPOSIBLE, basada en la historia real del visionario diseñador americano de automóviles Carroll Shelby (Damon) y el intrépido piloto británico Ken Miles (Bale). Juntos construyen un nuevo coche de carreras para Ford Motor Company y así enfrentar a Enzo Ferrari en las 24 Horas de Le Mans en Francia en 1966.',NULL,'https://www.youtube.com/embed/SOVb0-2g1Q0','/posters/25.jpg',25,25,25);
/*!40000 ALTER TABLE `catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogoactricesactores`
--

DROP TABLE IF EXISTS `catalogoactricesactores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogoactricesactores` (
  `idCatalogoActricesActores` int NOT NULL AUTO_INCREMENT,
  `idCatalogo` int NOT NULL,
  `idActrizActor` int NOT NULL,
  PRIMARY KEY (`idCatalogoActricesActores`),
  UNIQUE KEY `idCatalogoActricesActores` (`idCatalogoActricesActores`),
  KEY `idCatalogo_idx` (`idCatalogo`),
  KEY `idActrizActor_idx` (`idActrizActor`),
  CONSTRAINT `idActrizActor` FOREIGN KEY (`idActrizActor`) REFERENCES `actricesactores` (`idActrizActor`),
  CONSTRAINT `idCatalogoActricesActores` FOREIGN KEY (`idCatalogo`) REFERENCES `catalogo` (`idCatalogo`)
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogoactricesactores`
--

LOCK TABLES `catalogoactricesactores` WRITE;
/*!40000 ALTER TABLE `catalogoactricesactores` DISABLE KEYS */;
INSERT INTO `catalogoactricesactores` VALUES (67,1,1),(68,1,6),(69,1,3),(70,1,2),(71,1,4),(72,1,5),(74,2,9),(75,2,8),(76,2,7),(77,2,13),(78,2,10),(81,3,15),(82,3,1332),(83,3,1334),(84,3,16),(85,3,14),(86,3,1333),(88,4,1339),(89,4,1336),(90,4,1340),(91,4,1337),(92,4,1338),(93,4,1335),(95,5,1341),(96,5,1345),(97,5,1343),(98,5,1346),(99,5,1344),(100,5,1342),(102,6,1351),(103,6,6),(104,6,1348),(105,6,1350),(106,6,1347),(107,6,1349),(109,7,1356),(110,7,1355),(111,7,1352),(112,7,1353),(113,7,1357),(114,7,1354),(116,8,1359),(117,8,1361),(118,8,1363),(119,8,1360),(120,8,1358),(121,8,1362),(123,9,1364),(124,9,1367),(125,9,1365),(126,9,1369),(127,9,1368),(128,9,1366),(130,10,1373),(131,10,1371),(132,10,1372),(133,10,1370),(134,10,1374),(135,10,1375),(137,11,1376),(138,11,1377),(139,11,1378),(140,11,1382),(141,11,1381),(142,11,1379),(144,12,1384),(145,12,1386),(146,12,1383),(147,12,1385),(148,12,1388),(149,12,1387),(151,13,1389),(152,13,1392),(153,13,1393),(154,13,1390),(155,13,1394),(156,13,1391),(158,14,1400),(159,14,1396),(160,14,1395),(161,14,1397),(162,14,1398),(163,14,1399),(165,15,1405),(166,15,1403),(167,15,1401),(168,15,1404),(169,15,1402),(172,16,1410),(173,16,1406),(174,16,1408),(175,16,1411),(176,16,1409),(177,16,1407),(179,17,1417),(180,17,1415),(181,17,1412),(182,17,1414),(183,17,1413),(184,17,1416),(186,18,1419),(187,18,1420),(188,18,1421),(189,18,1422),(190,18,1448),(191,18,1418),(193,19,1428),(194,19,1424),(195,19,1426),(196,19,1423),(197,19,1425),(198,19,1427),(200,20,1433),(201,20,1432),(202,20,1430),(203,20,1429),(204,20,1431),(205,20,1434),(207,21,1439),(208,21,1435),(209,21,1437),(210,21,1438),(211,21,1436),(212,21,1440),(214,22,1444),(215,22,1446),(216,22,1445),(217,22,1442),(218,22,1441),(219,22,1443),(221,23,1449),(222,23,1447),(223,23,1451),(224,23,1450),(225,23,1452),(226,23,1448),(228,24,1449),(229,24,1453),(230,24,1456),(231,24,1458),(232,24,1457),(235,25,1461),(236,25,1459),(237,25,1462),(238,25,1460),(239,25,1463),(242,25,1461),(243,25,1459),(244,25,1462),(245,25,1460),(246,25,1463);
/*!40000 ALTER TABLE `catalogoactricesactores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogocategorias`
--

DROP TABLE IF EXISTS `catalogocategorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogocategorias` (
  `idCatalogoCategorias` int NOT NULL AUTO_INCREMENT,
  `idCatalogo` int NOT NULL,
  `idCategoria` int NOT NULL,
  PRIMARY KEY (`idCatalogoCategorias`),
  UNIQUE KEY `idCatalogoCategorias` (`idCatalogoCategorias`),
  KEY `idCatalogo_idx` (`idCatalogo`),
  KEY `idCategoria_idx` (`idCategoria`),
  CONSTRAINT `idCatalogoCategorias` FOREIGN KEY (`idCatalogo`) REFERENCES `catalogo` (`idCatalogo`),
  CONSTRAINT `idCategoria` FOREIGN KEY (`idCategoria`) REFERENCES `categorias` (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogocategorias`
--

LOCK TABLES `catalogocategorias` WRITE;
/*!40000 ALTER TABLE `catalogocategorias` DISABLE KEYS */;
INSERT INTO `catalogocategorias` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,6,2),(7,7,2),(8,8,2),(9,9,1),(10,10,1),(11,11,1),(12,12,1),(13,13,1),(14,14,1),(15,15,1),(16,16,1),(17,17,1),(18,18,2),(19,19,2),(20,20,2),(21,21,2),(22,22,2),(23,23,2),(24,24,2),(25,25,2),(26,25,2);
/*!40000 ALTER TABLE `catalogocategorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogogeneros`
--

DROP TABLE IF EXISTS `catalogogeneros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogogeneros` (
  `idCatalogoGeneros` int NOT NULL AUTO_INCREMENT,
  `idCatalogo` int NOT NULL,
  `idGenero` int NOT NULL,
  PRIMARY KEY (`idCatalogoGeneros`),
  UNIQUE KEY `idCatalogoGeneros` (`idCatalogoGeneros`),
  KEY `idCatalogo_idx` (`idCatalogo`),
  KEY `idGenero_idx` (`idGenero`),
  CONSTRAINT `idCatalogo` FOREIGN KEY (`idCatalogo`) REFERENCES `catalogo` (`idCatalogo`),
  CONSTRAINT `idGenero` FOREIGN KEY (`idGenero`) REFERENCES `generos` (`idGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogogeneros`
--

LOCK TABLES `catalogogeneros` WRITE;
/*!40000 ALTER TABLE `catalogogeneros` DISABLE KEYS */;
INSERT INTO `catalogogeneros` VALUES (1,1,1),(2,1,2),(4,2,1),(5,2,4),(6,2,3),(7,3,5),(8,3,6),(10,4,5),(11,4,6),(13,5,1),(14,5,4),(16,6,1),(17,6,4),(18,6,3),(19,7,7),(20,7,1),(21,7,8),(22,8,9),(23,8,10),(24,8,16),(25,9,10),(26,9,1),(27,9,6),(28,10,5),(29,10,6),(31,11,11),(32,11,6),(33,11,4),(34,12,11),(35,12,1),(36,12,12),(37,13,1),(38,13,12),(39,13,13),(40,14,5),(41,14,1),(43,15,1),(44,15,2),(46,16,5),(47,16,13),(49,17,1),(50,17,4),(51,17,14),(52,18,9),(53,18,1),(54,18,8),(55,19,9),(56,19,11),(57,19,4),(58,20,9),(59,20,16),(60,20,8),(61,21,10),(62,21,11),(63,21,4),(64,22,5),(65,22,8),(67,23,6),(68,23,8),(69,23,15),(70,24,9),(71,24,10),(72,24,6),(73,25,10),(74,25,1),(76,25,10),(77,25,1);
/*!40000 ALTER TABLE `catalogogeneros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `idCategoria` int NOT NULL AUTO_INCREMENT,
  `nombreCategoria` varchar(100) NOT NULL,
  PRIMARY KEY (`idCategoria`),
  UNIQUE KEY `idCategoria` (`idCategoria`),
  UNIQUE KEY `nombreCategoria` (`nombreCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (2,'Pelicula'),(1,'Serie');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `idGenero` int NOT NULL AUTO_INCREMENT,
  `nombreGenero` varchar(100) NOT NULL,
  PRIMARY KEY (`idGenero`),
  UNIQUE KEY `idGenero` (`idGenero`),
  UNIQUE KEY `nombreGenero` (`nombreGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (9,'Acción'),(10,'Aventura'),(5,'Ciencia Ficción'),(11,'Comedia'),(7,'Crimen'),(1,'Drama'),(12,'Familia'),(6,'Fantasía'),(4,'Ficción'),(2,'Hechos verídicos'),(17,'Intriga'),(3,'Misterio'),(16,'Sci-Fi'),(8,'Suspenso'),(14,'Tecnología'),(15,'Terror'),(13,'Western');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vistacatalogo`
--

DROP TABLE IF EXISTS `vistacatalogo`;
/*!50001 DROP VIEW IF EXISTS `vistacatalogo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vistacatalogo` AS SELECT 
 1 AS `idCatalogo`,
 1 AS `poster`,
 1 AS `titulo`,
 1 AS `categoria`,
 1 AS `generos`,
 1 AS `resumen`,
 1 AS `temporadas`,
 1 AS `reparto`,
 1 AS `trailer`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vistacatalogo`
--

/*!50001 DROP VIEW IF EXISTS `vistacatalogo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vistacatalogo` AS select `ca`.`idCatalogo` AS `idCatalogo`,`ca`.`poster` AS `poster`,`ca`.`titulo` AS `titulo`,`c`.`nombreCategoria` AS `categoria`,group_concat(distinct `g`.`nombreGenero` separator ', ') AS `generos`,`ca`.`resumen` AS `resumen`,`ca`.`temporadas` AS `temporadas`,group_concat(distinct `ac`.`nombreActrizActor` separator ', ') AS `reparto`,`ca`.`trailer` AS `trailer` from ((((((`catalogo` `ca` join `catalogocategorias` `cacat` on((`ca`.`idCatalogo` = `cacat`.`idCatalogo`))) join `categorias` `c` on((`cacat`.`idCategoria` = `c`.`idCategoria`))) join `catalogogeneros` `cagen` on((`ca`.`idCatalogo` = `cagen`.`idCatalogo`))) join `generos` `g` on((`cagen`.`idGenero` = `g`.`idGenero`))) join `catalogoactricesactores` `caact` on((`ca`.`idCatalogo` = `caact`.`idCatalogo`))) join `actricesactores` `ac` on((`caact`.`idActrizActor` = `ac`.`idActrizActor`))) group by `ca`.`idCatalogo`,`ca`.`poster`,`ca`.`titulo`,`categoria`,`ca`.`resumen`,`ca`.`temporadas` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 19:26:55
