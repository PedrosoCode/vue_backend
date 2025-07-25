CREATE DATABASE  IF NOT EXISTS `vue_cmms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vue_cmms`;
-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: vue_cmms
-- ------------------------------------------------------
-- Server version	8.0.42-0ubuntu0.24.04.1

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
-- Table structure for table `cidade`
--

DROP TABLE IF EXISTS `cidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidade` (
  `codigo` int NOT NULL,
  `nome` varchar(120) DEFAULT NULL,
  `uf` int DEFAULT NULL,
  `ibge` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='Municipios das Unidades Federativas';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidade`
--

LOCK TABLES `cidade` WRITE;
/*!40000 ALTER TABLE `cidade` DISABLE KEYS */;
INSERT INTO `cidade` VALUES (1,'Afonso Cláudio',8,3200102),(2,'Água Doce do Norte',8,3200169),(3,'Águia Branca',8,3200136),(4,'Alegre',8,3200201),(5,'Alfredo Chaves',8,3200300),(6,'Alto Rio Novo',8,3200359),(7,'Anchieta',8,3200409),(8,'Apiacá',8,3200508),(9,'Aracruz',8,3200607),(10,'Atilio Vivacqua',8,3200706),(11,'Baixo Guandu',8,3200805),(12,'Barra de São Francisco',8,3200904),(13,'Boa Esperança',8,3201001),(14,'Bom Jesus do Norte',8,3201100),(15,'Brejetuba',8,3201159),(16,'Cachoeiro de Itapemirim',8,3201209),(17,'Cariacica',8,3201308),(18,'Castelo',8,3201407),(19,'Colatina',8,3201506),(20,'Conceição da Barra',8,3201605),(21,'Conceição do Castelo',8,3201704),(22,'Divino de São Lourenço',8,3201803),(23,'Domingos Martins',8,3201902),(24,'Dores do Rio Preto',8,3202009),(25,'Ecoporanga',8,3202108),(26,'Fundão',8,3202207),(27,'Governador Lindenberg',8,3202256),(28,'Guaçuí',8,3202306),(29,'Guarapari',8,3202405),(30,'Ibatiba',8,3202454),(31,'Ibiraçu',8,3202504),(32,'Ibitirama',8,3202553),(33,'Iconha',8,3202603),(34,'Irupi',8,3202652),(35,'Itaguaçu',8,3202702),(36,'Itapemirim',8,3202801),(37,'Itarana',8,3202900),(38,'Iúna',8,3203007),(39,'Jaguaré',8,3203056),(40,'Jerônimo Monteiro',8,3203106),(41,'João Neiva',8,3203130),(42,'Laranja da Terra',8,3203163),(43,'Linhares',8,3203205),(44,'Mantenópolis',8,3203304),(45,'Marataízes',8,3203320),(46,'Marechal Floriano',8,3203346),(47,'Marilândia',8,3203353),(48,'Mimoso do Sul',8,3203403),(49,'Montanha',8,3203502),(50,'Mucurici',8,3203601),(51,'Muniz Freire',8,3203700),(52,'Muqui',8,3203809),(53,'Nova Venécia',8,3203908),(54,'Pancas',8,3204005),(55,'Pedro Canário',8,3204054),(56,'Pinheiros',8,3204104),(57,'Piúma',8,3204203),(58,'Ponto Belo',8,3204252),(59,'Presidente Kennedy',8,3204302),(60,'Rio Bananal',8,3204351),(61,'Rio Novo do Sul',8,3204401),(62,'Santa Leopoldina',8,3204500),(63,'Santa Maria de Jetibá',8,3204559),(64,'Santa Teresa',8,3204609),(65,'São Domingos do Norte',8,3204658),(66,'São Gabriel da Palha',8,3204708),(67,'São José do Calçado',8,3204807),(68,'São Mateus',8,3204906),(69,'São Roque do Canaã',8,3204955),(70,'Serra',8,3205002),(71,'Sooretama',8,3205010),(72,'Vargem Alta',8,3205036),(73,'Venda Nova do Imigrante',8,3205069),(74,'Viana',8,3205101),(75,'Vila Pavão',8,3205150),(76,'Vila Valério',8,3205176),(77,'Vila Velha',8,3205200),(78,'Vitória',8,3205309),(79,'Acrelândia',1,1200013),(80,'Assis Brasil',1,1200054),(81,'Brasiléia',1,1200104),(82,'Bujari',1,1200138),(83,'Capixaba',1,1200179),(84,'Cruzeiro do Sul',1,1200203),(85,'Epitaciolândia',1,1200252),(86,'Feijó',1,1200302),(87,'Jordão',1,1200328),(88,'Mâncio Lima',1,1200336),(89,'Manoel Urbano',1,1200344),(90,'Marechal Thaumaturgo',1,1200351),(91,'Plácido de Castro',1,1200385),(92,'Porto Acre',1,1200807),(93,'Porto Walter',1,1200393),(94,'Rio Branco',1,1200401),(95,'Rodrigues Alves',1,1200427),(96,'Santa Rosa do Purus',1,1200435),(97,'Sena Madureira',1,1200500),(98,'Senador Guiomard',1,1200450),(99,'Tarauacá',1,1200609),(100,'Xapuri',1,1200708),(101,'Água Branca',2,2700102),(102,'Anadia',2,2700201),(103,'Arapiraca',2,2700300),(104,'Atalaia',2,2700409),(105,'Barra de Santo Antônio',2,2700508),(106,'Barra de São Miguel',2,2700607),(107,'Batalha',2,2700706),(108,'Belém',2,2700805),(109,'Belo Monte',2,2700904),(110,'Boca da Mata',2,2701001),(111,'Branquinha',2,2701100),(112,'Cacimbinhas',2,2701209),(113,'Cajueiro',2,2701308),(114,'Campestre',2,2701357),(115,'Campo Alegre',2,2701407),(116,'Campo Grande',2,2701506),(117,'Canapi',2,2701605),(118,'Capela',2,2701704),(119,'Carneiros',2,2701803),(120,'Chã Preta',2,2701902),(121,'Coité do Nóia',2,2702009),(122,'Colônia Leopoldina',2,2702108),(123,'Coqueiro Seco',2,2702207),(124,'Coruripe',2,2702306),(125,'Craíbas',2,2702355),(126,'Delmiro Gouveia',2,2702405),(127,'Dois Riachos',2,2702504),(128,'Estrela de Alagoas',2,2702553),(129,'Feira Grande',2,2702603),(130,'Feliz Deserto',2,2702702),(131,'Flexeiras',2,2702801),(132,'Girau do Ponciano',2,2702900),(133,'Ibateguara',2,2703007),(134,'Igaci',2,2703106),(135,'Igreja Nova',2,2703205),(136,'Inhapi',2,2703304),(137,'Jacaré dos Homens',2,2703403),(138,'Jacuípe',2,2703502),(139,'Japaratinga',2,2703601),(140,'Jaramataia',2,2703700),(141,'Jequiá da Praia',2,2703759),(142,'Joaquim Gomes',2,2703809),(143,'Jundiá',2,2703908),(144,'Junqueiro',2,2704005),(145,'Lagoa da Canoa',2,2704104),(146,'Limoeiro de Anadia',2,2704203),(147,'Maceió',2,2704302),(148,'Major Isidoro',2,2704401),(149,'Mar Vermelho',2,2704906),(150,'Maragogi',2,2704500),(151,'Maravilha',2,2704609),(152,'Marechal Deodoro',2,2704708),(153,'Maribondo',2,2704807),(154,'Mata Grande',2,2705002),(155,'Matriz de Camaragibe',2,2705101),(156,'Messias',2,2705200),(157,'Minador do Negrão',2,2705309),(158,'Monteirópolis',2,2705408),(159,'Murici',2,2705507),(160,'Novo Lino',2,2705606),(161,'Olho d`Água das Flores',2,2705705),(162,'Olho d`Água do Casado',2,2705804),(163,'Olho d`Água Grande',2,2705903),(164,'Olivença',2,2706000),(165,'Ouro Branco',2,2706109),(166,'Palestina',2,2706208),(167,'Palmeira dos Índios',2,2706307),(168,'Pão de Açúcar',2,2706406),(169,'Pariconha',2,2706422),(170,'Paripueira',2,2706448),(171,'Passo de Camaragibe',2,2706505),(172,'Paulo Jacinto',2,2706604),(173,'Penedo',2,2706703),(174,'Piaçabuçu',2,2706802),(175,'Pilar',2,2706901),(176,'Pindoba',2,2707008),(177,'Piranhas',2,2707107),(178,'Poço das Trincheiras',2,2707206),(179,'Porto Calvo',2,2707305),(180,'Porto de Pedras',2,2707404),(181,'Porto Real do Colégio',2,2707503),(182,'Quebrangulo',2,2707602),(183,'Rio Largo',2,2707701),(184,'Roteiro',2,2707800),(185,'Santa Luzia do Norte',2,2707909),(186,'Santana do Ipanema',2,2708006),(187,'Santana do Mundaú',2,2708105),(188,'São Brás',2,2708204),(189,'São José da Laje',2,2708303),(190,'São José da Tapera',2,2708402),(191,'São Luís do Quitunde',2,2708501),(192,'São Miguel dos Campos',2,2708600),(193,'São Miguel dos Milagres',2,2708709),(194,'São Sebastião',2,2708808),(195,'Satuba',2,2708907),(196,'Senador Rui Palmeira',2,2708956),(197,'Tanque d`Arca',2,2709004),(198,'Taquarana',2,2709103),(199,'Teotônio Vilela',2,2709152),(200,'Traipu',2,2709202),(201,'União dos Palmares',2,2709301),(202,'Viçosa',2,2709400),(203,'Amapá',4,1600105),(204,'Calçoene',4,1600204),(205,'Cutias',4,1600212),(206,'Ferreira Gomes',4,1600238),(207,'Itaubal',4,1600253),(208,'Laranjal do Jari',4,1600279),(209,'Macapá',4,1600303),(210,'Mazagão',4,1600402),(211,'Oiapoque',4,1600501),(212,'Pedra Branca do Amaparí',4,1600154),(213,'Porto Grande',4,1600535),(214,'Pracuúba',4,1600550),(215,'Santana',4,1600600),(216,'Serra do Navio',4,1600055),(217,'Tartarugalzinho',4,1600709),(218,'Vitória do Jari',4,1600808),(219,'Alvarães',3,1300029),(220,'Amaturá',3,1300060),(221,'Anamã',3,1300086),(222,'Anori',3,1300102),(223,'Apuí',3,1300144),(224,'Atalaia do Norte',3,1300201),(225,'Autazes',3,1300300),(226,'Barcelos',3,1300409),(227,'Barreirinha',3,1300508),(228,'Benjamin Constant',3,1300607),(229,'Beruri',3,1300631),(230,'Boa Vista do Ramos',3,1300680),(231,'Boca do Acre',3,1300706),(232,'Borba',3,1300805),(233,'Caapiranga',3,1300839),(234,'Canutama',3,1300904),(235,'Carauari',3,1301001),(236,'Careiro',3,1301100),(237,'Careiro da Várzea',3,1301159),(238,'Coari',3,1301209),(239,'Codajás',3,1301308),(240,'Eirunepé',3,1301407),(241,'Envira',3,1301506),(242,'Fonte Boa',3,1301605),(243,'Guajará',3,1301654),(244,'Humaitá',3,1301704),(245,'Ipixuna',3,1301803),(246,'Iranduba',3,1301852),(247,'Itacoatiara',3,1301902),(248,'Itamarati',3,1301951),(249,'Itapiranga',3,1302009),(250,'Japurá',3,1302108),(251,'Juruá',3,1302207),(252,'Jutaí',3,1302306),(253,'Lábrea',3,1302405),(254,'Manacapuru',3,1302504),(255,'Manaquiri',3,1302553),(256,'Manaus',3,1302603),(257,'Manicoré',3,1302702),(258,'Maraã',3,1302801),(259,'Maués',3,1302900),(260,'Nhamundá',3,1303007),(261,'Nova Olinda do Norte',3,1303106),(262,'Novo Airão',3,1303205),(263,'Novo Aripuanã',3,1303304),(264,'Parintins',3,1303403),(265,'Pauini',3,1303502),(266,'Presidente Figueiredo',3,1303536),(267,'Rio Preto da Eva',3,1303569),(268,'Santa Isabel do Rio Negro',3,1303601),(269,'Santo Antônio do Içá',3,1303700),(270,'São Gabriel da Cachoeira',3,1303809),(271,'São Paulo de Olivença',3,1303908),(272,'São Sebastião do Uatumã',3,1303957),(273,'Silves',3,1304005),(274,'Tabatinga',3,1304062),(275,'Tapauá',3,1304104),(276,'Tefé',3,1304203),(277,'Tonantins',3,1304237),(278,'Uarini',3,1304260),(279,'Urucará',3,1304302),(280,'Urucurituba',3,1304401),(281,'Abaíra',5,2900108),(282,'Abaré',5,2900207),(283,'Acajutiba',5,2900306),(284,'Adustina',5,2900355),(285,'Água Fria',5,2900405),(286,'Aiquara',5,2900603),(287,'Alagoinhas',5,2900702),(288,'Alcobaça',5,2900801),(289,'Almadina',5,2900900),(290,'Amargosa',5,2901007),(291,'Amélia Rodrigues',5,2901106),(292,'América Dourada',5,2901155),(293,'Anagé',5,2901205),(294,'Andaraí',5,2901304),(295,'Andorinha',5,2901353),(296,'Angical',5,2901403),(297,'Anguera',5,2901502),(298,'Antas',5,2901601),(299,'Antônio Cardoso',5,2901700),(300,'Antônio Gonçalves',5,2901809),(301,'Aporá',5,2901908),(302,'Apuarema',5,2901957),(303,'Araças',5,2902054),(304,'Aracatu',5,2902005),(305,'Araci',5,2902104),(306,'Aramari',5,2902203),(307,'Arataca',5,2902252),(308,'Aratuípe',5,2902302),(309,'Aurelino Leal',5,2902401),(310,'Baianópolis',5,2902500),(311,'Baixa Grande',5,2902609),(312,'Banzaê',5,2902658),(313,'Barra',5,2902708),(314,'Barra da Estiva',5,2902807),(315,'Barra do Choça',5,2902906),(316,'Barra do Mendes',5,2903003),(317,'Barra do Rocha',5,2903102),(318,'Barreiras',5,2903201),(319,'Barro Alto',5,2903235),(320,'Barro Preto (antigo Gov. Lomanto Jr.)',5,2903300),(321,'Barrocas',5,2903276),(322,'Belmonte',5,2903409),(323,'Belo Campo',5,2903508),(324,'Biritinga',5,2903607),(325,'Boa Nova',5,2903706),(326,'Boa Vista do Tupim',5,2903805),(327,'Bom Jesus da Lapa',5,2903904),(328,'Bom Jesus da Serra',5,2903953),(329,'Boninal',5,2904001),(330,'Bonito',5,2904050),(331,'Boquira',5,2904100),(332,'Botuporã',5,2904209),(333,'Brejões',5,2904308),(334,'Brejolândia',5,2904407),(335,'Brotas de Macaúbas',5,2904506),(336,'Brumado',5,2904605),(337,'Buerarema',5,2904704),(338,'Buritirama',5,2904753),(339,'Caatiba',5,2904803),(340,'Cabaceiras do Paraguaçu',5,2904852),(341,'Cachoeira',5,2904902),(342,'Caculé',5,2905008),(343,'Caém',5,2905107),(344,'Caetanos',5,2905156),(345,'Caetité',5,2905206),(346,'Cafarnaum',5,2905305),(347,'Cairu',5,2905404),(348,'Caldeirão Grande',5,2905503),(349,'Camacan',5,2905602),(350,'Camaçari',5,2905701),(351,'Camamu',5,2905800),(352,'Campo Alegre de Lourdes',5,2905909),(353,'Campo Formoso',5,2906006),(354,'Canápolis',5,2906105),(355,'Canarana',5,2906204),(356,'Canavieiras',5,2906303),(357,'Candeal',5,2906402),(358,'Candeias',5,2906501),(359,'Candiba',5,2906600),(360,'Cândido Sales',5,2906709),(361,'Cansanção',5,2906808),(362,'Canudos',5,2906824),(363,'Capela do Alto Alegre',5,2906857),(364,'Capim Grosso',5,2906873),(365,'Caraíbas',5,2906899),(366,'Caravelas',5,2906907),(367,'Cardeal da Silva',5,2907004),(368,'Carinhanha',5,2907103),(369,'Casa Nova',5,2907202),(370,'Castro Alves',5,2907301),(371,'Catolândia',5,2907400),(372,'Catu',5,2907509),(373,'Caturama',5,2907558),(374,'Central',5,2907608),(375,'Chorrochó',5,2907707),(376,'Cícero Dantas',5,2907806),(377,'Cipó',5,2907905),(378,'Coaraci',5,2908002),(379,'Cocos',5,2908101),(380,'Conceição da Feira',5,2908200),(381,'Conceição do Almeida',5,2908309),(382,'Conceição do Coité',5,2908408),(383,'Conceição do Jacuípe',5,2908507),(384,'Conde',5,2908606),(385,'Condeúba',5,2908705),(386,'Contendas do Sincorá',5,2908804),(387,'Coração de Maria',5,2908903),(388,'Cordeiros',5,2909000),(389,'Coribe',5,2909109),(390,'Coronel João Sá',5,2909208),(391,'Correntina',5,2909307),(392,'Cotegipe',5,2909406),(393,'Cravolândia',5,2909505),(394,'Crisópolis',5,2909604),(395,'Cristópolis',5,2909703),(396,'Cruz das Almas',5,2909802),(397,'Curaçá',5,2909901),(398,'Dário Meira',5,2910008),(399,'Dias d`Ávila',5,2910057),(400,'Dom Basílio',5,2910107),(401,'Dom Macedo Costa',5,2910206),(402,'Elísio Medrado',5,2910305),(403,'Encruzilhada',5,2910404),(404,'Entre Rios',5,2910503),(405,'Érico Cardoso',5,2900504),(406,'Esplanada',5,2910602),(407,'Euclides da Cunha',5,2910701),(408,'Eunápolis',5,2910727),(409,'Fátima',5,2910750),(410,'Feira da Mata',5,2910776),(411,'Feira de Santana',5,2910800),(412,'Filadélfia',5,2910859),(413,'Firmino Alves',5,2910909),(414,'Floresta Azul',5,2911006),(415,'Formosa do Rio Preto',5,2911105),(416,'Gandu',5,2911204),(417,'Gavião',5,2911253),(418,'Gentio do Ouro',5,2911303),(419,'Glória',5,2911402),(420,'Gongogi',5,2911501),(421,'Governador Mangabeira',5,2911600),(422,'Guajeru',5,2911659),(423,'Guanambi',5,2911709),(424,'Guaratinga',5,2911808),(425,'Heliópolis',5,2911857),(426,'Iaçu',5,2911907),(427,'Ibiassucê',5,2912004),(428,'Ibicaraí',5,2912103),(429,'Ibicoara',5,2912202),(430,'Ibicuí',5,2912301),(431,'Ibipeba',5,2912400),(432,'Ibipitanga',5,2912509),(433,'Ibiquera',5,2912608),(434,'Ibirapitanga',5,2912707),(435,'Ibirapuã',5,2912806),(436,'Ibirataia',5,2912905),(437,'Ibitiara',5,2913002),(438,'Ibititá',5,2913101),(439,'Ibotirama',5,2913200),(440,'Ichu',5,2913309),(441,'Igaporã',5,2913408),(442,'Igrapiúna',5,2913457),(443,'Iguaí',5,2913507),(444,'Ilhéus',5,2913606),(445,'Inhambupe',5,2913705),(446,'Ipecaetá',5,2913804),(447,'Ipiaú',5,2913903),(448,'Ipirá',5,2914000),(449,'Ipupiara',5,2914109),(450,'Irajuba',5,2914208),(451,'Iramaia',5,2914307),(452,'Iraquara',5,2914406),(453,'Irará',5,2914505),(454,'Irecê',5,2914604),(455,'Itabela',5,2914653),(456,'Itaberaba',5,2914703),(457,'Itabuna',5,2914802),(458,'Itacaré',5,2914901),(459,'Itaeté',5,2915007),(460,'Itagi',5,2915106),(461,'Itagibá',5,2915205),(462,'Itagimirim',5,2915304),(463,'Itaguaçu da Bahia',5,2915353),(464,'Itaju do Colônia',5,2915403),(465,'Itajuípe',5,2915502),(466,'Itamaraju',5,2915601),(467,'Itamari',5,2915700),(468,'Itambé',5,2915809),(469,'Itanagra',5,2915908),(470,'Itanhém',5,2916005),(471,'Itaparica',5,2916104),(472,'Itapé',5,2916203),(473,'Itapebi',5,2916302),(474,'Itapetinga',5,2916401),(475,'Itapicuru',5,2916500),(476,'Itapitanga',5,2916609),(477,'Itaquara',5,2916708),(478,'Itarantim',5,2916807),(479,'Itatim',5,2916856),(480,'Itiruçu',5,2916906),(481,'Itiúba',5,2917003),(482,'Itororó',5,2917102),(483,'Ituaçu',5,2917201),(484,'Ituberá',5,2917300),(485,'Iuiú',5,2917334),(486,'Jaborandi',5,2917359),(487,'Jacaraci',5,2917409),(488,'Jacobina',5,2917508),(489,'Jaguaquara',5,2917607),(490,'Jaguarari',5,2917706),(491,'Jaguaripe',5,2917805),(492,'Jandaíra',5,2917904),(493,'Jequié',5,2918001),(494,'Jeremoabo',5,2918100),(495,'Jiquiriçá',5,2918209),(496,'Jitaúna',5,2918308),(497,'João Dourado',5,2918357),(498,'Juazeiro',5,2918407),(499,'Jucuruçu',5,2918456),(500,'Jussara',5,2918506),(501,'Jussari',5,2918555),(502,'Jussiape',5,2918605),(503,'Lafaiete Coutinho',5,2918704),(504,'Lagoa Real',5,2918753),(505,'Laje',5,2918803),(506,'Lajedão',5,2918902),(507,'Lajedinho',5,2919009),(508,'Lajedo do Tabocal',5,2919058),(509,'Lamarão',5,2919108),(510,'Lapão',5,2919157),(511,'Lauro de Freitas',5,2919207),(512,'Lençóis',5,2919306),(513,'Licínio de Almeida',5,2919405),(514,'Livramento de Nossa Senhora',5,2919504),(515,'Luís Eduardo Magalhães',5,2919553),(516,'Macajuba',5,2919603),(517,'Macarani',5,2919702),(518,'Macaúbas',5,2919801),(519,'Macururé',5,2919900),(520,'Madre de Deus',5,2919926),(521,'Maetinga',5,2919959),(522,'Maiquinique',5,2920007),(523,'Mairi',5,2920106),(524,'Malhada',5,2920205),(525,'Malhada de Pedras',5,2920304),(526,'Manoel Vitorino',5,2920403),(527,'Mansidão',5,2920452),(528,'Maracás',5,2920502),(529,'Maragogipe',5,2920601),(530,'Maraú',5,2920700),(531,'Marcionílio Souza',5,2920809),(532,'Mascote',5,2920908),(533,'Mata de São João',5,2921005),(534,'Matina',5,2921054),(535,'Medeiros Neto',5,2921104),(536,'Miguel Calmon',5,2921203),(537,'Milagres',5,2921302),(538,'Mirangaba',5,2921401),(539,'Mirante',5,2921450),(540,'Monte Santo',5,2921500),(541,'Morpará',5,2921609),(542,'Morro do Chapéu',5,2921708),(543,'Mortugaba',5,2921807),(544,'Mucugê',5,2921906),(545,'Mucuri',5,2922003),(546,'Mulungu do Morro',5,2922052),(547,'Mundo Novo',5,2922102),(548,'Muniz Ferreira',5,2922201),(549,'Muquém de São Francisco',5,2922250),(550,'Muritiba',5,2922300),(551,'Mutuípe',5,2922409),(552,'Nazaré',5,2922508),(553,'Nilo Peçanha',5,2922607),(554,'Nordestina',5,2922656),(555,'Nova Canaã',5,2922706),(556,'Nova Fátima',5,2922730),(557,'Nova Ibiá',5,2922755),(558,'Nova Itarana',5,2922805),(559,'Nova Redenção',5,2922854),(560,'Nova Soure',5,2922904),(561,'Nova Viçosa',5,2923001),(562,'Novo Horizonte',5,2923035),(563,'Novo Triunfo',5,2923050),(564,'Olindina',5,2923100),(565,'Oliveira dos Brejinhos',5,2923209),(566,'Ouriçangas',5,2923308),(567,'Ourolândia',5,2923357),(568,'Palmas de Monte Alto',5,2923407),(569,'Palmeiras',5,2923506),(570,'Paramirim',5,2923605),(571,'Paratinga',5,2923704),(572,'Paripiranga',5,2923803),(573,'Pau Brasil',5,2923902),(574,'Paulo Afonso',5,2924009),(575,'Pé de Serra',5,2924058),(576,'Pedrão',5,2924108),(577,'Pedro Alexandre',5,2924207),(578,'Piatã',5,2924306),(579,'Pilão Arcado',5,2924405),(580,'Pindaí',5,2924504),(581,'Pindobaçu',5,2924603),(582,'Pintadas',5,2924652),(583,'Piraí do Norte',5,2924678),(584,'Piripá',5,2924702),(585,'Piritiba',5,2924801),(586,'Planaltino',5,2924900),(587,'Planalto',5,2925006),(588,'Poções',5,2925105),(589,'Pojuca',5,2925204),(590,'Ponto Novo',5,2925253),(591,'Porto Seguro',5,2925303),(592,'Potiraguá',5,2925402),(593,'Prado',5,2925501),(594,'Presidente Dutra',5,2925600),(595,'Presidente Jânio Quadros',5,2925709),(596,'Presidente Tancredo Neves',5,2925758),(597,'Queimadas',5,2925808),(598,'Quijingue',5,2925907),(599,'Quixabeira',5,2925931),(600,'Rafael Jambeiro',5,2925956),(601,'Remanso',5,2926004),(602,'Retirolândia',5,2926103),(603,'Riachão das Neves',5,2926202),(604,'Riachão do Jacuípe',5,2926301),(605,'Riacho de Santana',5,2926400),(606,'Ribeira do Amparo',5,2926509),(607,'Ribeira do Pombal',5,2926608),(608,'Ribeirão do Largo',5,2926657),(609,'Rio de Contas',5,2926707),(610,'Rio do Antônio',5,2926806),(611,'Rio do Pires',5,2926905),(612,'Rio Real',5,2927002),(613,'Rodelas',5,2927101),(614,'Ruy Barbosa',5,2927200),(615,'Salinas da Margarida',5,2927309),(616,'Salvador',5,2927408),(617,'Santa Bárbara',5,2927507),(618,'Santa Brígida',5,2927606),(619,'Santa Cruz Cabrália',5,2927705),(620,'Santa Cruz da Vitória',5,2927804),(621,'Santa Inês',5,2927903),(622,'Santa Luzia',5,2928059),(623,'Santa Maria da Vitória',5,2928109),(624,'Santa Rita de Cássia',5,2928406),(625,'Santa Teresinha',5,2928505),(626,'Santaluz',5,2928000),(627,'Santana',5,2928208),(628,'Santanópolis',5,2928307),(629,'Santo Amaro',5,2928604),(630,'Santo Antônio de Jesus',5,2928703),(631,'Santo Estêvão',5,2928802),(632,'São Desidério',5,2928901),(633,'São Domingos',5,2928950),(634,'São Felipe',5,2929107),(635,'São Félix',5,2929008),(636,'São Félix do Coribe',5,2929057),(637,'São Francisco do Conde',5,2929206),(638,'São Gabriel',5,2929255),(639,'São Gonçalo dos Campos',5,2929305),(640,'São José da Vitória',5,2929354),(641,'São José do Jacuípe',5,2929370),(642,'São Miguel das Matas',5,2929404),(643,'São Sebastião do Passé',5,2929503),(644,'Sapeaçu',5,2929602),(645,'Sátiro Dias',5,2929701),(646,'Saubara',5,2929750),(647,'Saúde',5,2929800),(648,'Seabra',5,2929909),(649,'Sebastião Laranjeiras',5,2930006),(650,'Senhor do Bonfim',5,2930105),(651,'Sento Sé',5,2930204),(652,'Serra do Ramalho',5,2930154),(653,'Serra Dourada',5,2930303),(654,'Serra Preta',5,2930402),(655,'Serrinha',5,2930501),(656,'Serrolândia',5,2930600),(657,'Simões Filho',5,2930709),(658,'Sítio do Mato',5,2930758),(659,'Sítio do Quinto',5,2930766),(660,'Sobradinho',5,2930774),(661,'Souto Soares',5,2930808),(662,'Tabocas do Brejo Velho',5,2930907),(663,'Tanhaçu',5,2931004),(664,'Tanque Novo',5,2931053),(665,'Tanquinho',5,2931103),(666,'Taperoá',5,2931202),(667,'Tapiramutá',5,2931301),(668,'Teixeira de Freitas',5,2931350),(669,'Teodoro Sampaio',5,2931400),(670,'Teofilândia',5,2931509),(671,'Teolândia',5,2931608),(672,'Terra Nova',5,2931707),(673,'Tremedal',5,2931806),(674,'Tucano',5,2931905),(675,'Uauá',5,2932002),(676,'Ubaíra',5,2932101),(677,'Ubaitaba',5,2932200),(678,'Ubatã',5,2932309),(679,'Uibaí',5,2932408),(680,'Umburanas',5,2932457),(681,'Una',5,2932507),(682,'Urandi',5,2932606),(683,'Uruçuca',5,2932705),(684,'Utinga',5,2932804),(685,'Valença',5,2932903),(686,'Valente',5,2933000),(687,'Várzea da Roça',5,2933059),(688,'Várzea do Poço',5,2933109),(689,'Várzea Nova',5,2933158),(690,'Varzedo',5,2933174),(691,'Vera Cruz',5,2933208),(692,'Vereda',5,2933257),(693,'Vitória da Conquista',5,2933307),(694,'Wagner',5,2933406),(695,'Wanderley',5,2933455),(696,'Wenceslau Guimarães',5,2933505),(697,'Xique-Xique',5,2933604),(698,'Abaiara',6,2300101),(699,'Acarape',6,2300150),(700,'Acaraú',6,2300200),(701,'Acopiara',6,2300309),(702,'Aiuaba',6,2300408),(703,'Alcântaras',6,2300507),(704,'Altaneira',6,2300606),(705,'Alto Santo',6,2300705),(706,'Amontada',6,2300754),(707,'Antonina do Norte',6,2300804),(708,'Apuiarés',6,2300903),(709,'Aquiraz',6,2301000),(710,'Aracati',6,2301109),(711,'Aracoiaba',6,2301208),(712,'Ararendá',6,2301257),(713,'Araripe',6,2301307),(714,'Aratuba',6,2301406),(715,'Arneiroz',6,2301505),(716,'Assaré',6,2301604),(717,'Aurora',6,2301703),(718,'Baixio',6,2301802),(719,'Banabuiú',6,2301851),(720,'Barbalha',6,2301901),(721,'Barreira',6,2301950),(722,'Barro',6,2302008),(723,'Barroquinha',6,2302057),(724,'Baturité',6,2302107),(725,'Beberibe',6,2302206),(726,'Bela Cruz',6,2302305),(727,'Boa Viagem',6,2302404),(728,'Brejo Santo',6,2302503),(729,'Camocim',6,2302602),(730,'Campos Sales',6,2302701),(731,'Canindé',6,2302800),(732,'Capistrano',6,2302909),(733,'Caridade',6,2303006),(734,'Cariré',6,2303105),(735,'Caririaçu',6,2303204),(736,'Cariús',6,2303303),(737,'Carnaubal',6,2303402),(738,'Cascavel',6,2303501),(739,'Catarina',6,2303600),(740,'Catunda',6,2303659),(741,'Caucaia',6,2303709),(742,'Cedro',6,2303808),(743,'Chaval',6,2303907),(744,'Choró',6,2303931),(745,'Chorozinho',6,2303956),(746,'Coreaú',6,2304004),(747,'Crateús',6,2304103),(748,'Crato',6,2304202),(749,'Croatá',6,2304236),(750,'Cruz',6,2304251),(751,'Deputado Irapuan Pinheiro',6,2304269),(752,'Ererê',6,2304277),(753,'Eusébio',6,2304285),(754,'Farias Brito',6,2304301),(755,'Forquilha',6,2304350),(756,'Fortaleza',6,2304400),(757,'Fortim',6,2304459),(758,'Frecheirinha',6,2304509),(759,'General Sampaio',6,2304608),(760,'Graça',6,2304657),(761,'Granja',6,2304707),(762,'Granjeiro',6,2304806),(763,'Groaíras',6,2304905),(764,'Guaiúba',6,2304954),(765,'Guaraciaba do Norte',6,2305001),(766,'Guaramiranga',6,2305100),(767,'Hidrolândia',6,2305209),(768,'Horizonte',6,2305233),(769,'Ibaretama',6,2305266),(770,'Ibiapina',6,2305308),(771,'Ibicuitinga',6,2305332),(772,'Icapuí',6,2305357),(773,'Icó',6,2305407),(774,'Iguatu',6,2305506),(775,'Independência',6,2305605),(776,'Ipaporanga',6,2305654),(777,'Ipaumirim',6,2305704),(778,'Ipu',6,2305803),(779,'Ipueiras',6,2305902),(780,'Iracema',6,2306009),(781,'Irauçuba',6,2306108),(782,'Itaiçaba',6,2306207),(783,'Itaitinga',6,2306256),(784,'Itapagé',6,2306306),(785,'Itapipoca',6,2306405),(786,'Itapiúna',6,2306504),(787,'Itarema',6,2306553),(788,'Itatira',6,2306603),(789,'Jaguaretama',6,2306702),(790,'Jaguaribara',6,2306801),(791,'Jaguaribe',6,2306900),(792,'Jaguaruana',6,2307007),(793,'Jardim',6,2307106),(794,'Jati',6,2307205),(795,'Jijoca de Jericoacoara',6,2307254),(796,'Juazeiro do Norte',6,2307304),(797,'Jucás',6,2307403),(798,'Lavras da Mangabeira',6,2307502),(799,'Limoeiro do Norte',6,2307601),(800,'Madalena',6,2307635),(801,'Maracanaú',6,2307650),(802,'Maranguape',6,2307700),(803,'Marco',6,2307809),(804,'Martinópole',6,2307908),(805,'Massapê',6,2308005),(806,'Mauriti',6,2308104),(807,'Meruoca',6,2308203),(808,'Milagres',6,2308302),(809,'Milhã',6,2308351),(810,'Miraíma',6,2308377),(811,'Missão Velha',6,2308401),(812,'Mombaça',6,2308500),(813,'Monsenhor Tabosa',6,2308609),(814,'Morada Nova',6,2308708),(815,'Moraújo',6,2308807),(816,'Morrinhos',6,2308906),(817,'Mucambo',6,2309003),(818,'Mulungu',6,2309102),(819,'Nova Olinda',6,2309201),(820,'Nova Russas',6,2309300),(821,'Novo Oriente',6,2309409),(822,'Ocara',6,2309458),(823,'Orós',6,2309508),(824,'Pacajus',6,2309607),(825,'Pacatuba',6,2309706),(826,'Pacoti',6,2309805),(827,'Pacujá',6,2309904),(828,'Palhano',6,2310001),(829,'Palmácia',6,2310100),(830,'Paracuru',6,2310209),(831,'Paraipaba',6,2310258),(832,'Parambu',6,2310308),(833,'Paramoti',6,2310407),(834,'Pedra Branca',6,2310506),(835,'Penaforte',6,2310605),(836,'Pentecoste',6,2310704),(837,'Pereiro',6,2310803),(838,'Pindoretama',6,2310852),(839,'Piquet Carneiro',6,2310902),(840,'Pires Ferreira',6,2310951),(841,'Poranga',6,2311009),(842,'Porteiras',6,2311108),(843,'Potengi',6,2311207),(844,'Potiretama',6,2311231),(845,'Quiterianópolis',6,2311264),(846,'Quixadá',6,2311306),(847,'Quixelô',6,2311355),(848,'Quixeramobim',6,2311405),(849,'Quixeré',6,2311504),(850,'Redenção',6,2311603),(851,'Reriutaba',6,2311702),(852,'Russas',6,2311801),(853,'Saboeiro',6,2311900),(854,'Salitre',6,2311959),(855,'Santa Quitéria',6,2312205),(856,'Santana do Acaraú',6,2312007),(857,'Santana do Cariri',6,2312106),(858,'São Benedito',6,2312304),(859,'São Gonçalo do Amarante',6,2312403),(860,'São João do Jaguaribe',6,2312502),(861,'São Luís do Curu',6,2312601),(862,'Senador Pompeu',6,2312700),(863,'Senador Sá',6,2312809),(864,'Sobral',6,2312908),(865,'Solonópole',6,2313005),(866,'Tabuleiro do Norte',6,2313104),(867,'Tamboril',6,2313203),(868,'Tarrafas',6,2313252),(869,'Tauá',6,2313302),(870,'Tejuçuoca',6,2313351),(871,'Tianguá',6,2313401),(872,'Trairi',6,2313500),(873,'Tururu',6,2313559),(874,'Ubajara',6,2313609),(875,'Umari',6,2313708),(876,'Umirim',6,2313757),(877,'Uruburetama',6,2313807),(878,'Uruoca',6,2313906),(879,'Varjota',6,2313955),(880,'Várzea Alegre',6,2314003),(881,'Viçosa do Ceará',6,2314102),(882,'Brasília',7,5300108),(883,'Abadia de Goiás',9,5200050),(884,'Abadiânia',9,5200100),(885,'Acreúna',9,5200134),(886,'Adelândia',9,5200159),(887,'Água Fria de Goiás',9,5200175),(888,'Água Limpa',9,5200209),(889,'Águas Lindas de Goiás',9,5200258),(890,'Alexânia',9,5200308),(891,'Aloândia',9,5200506),(892,'Alto Horizonte',9,5200555),(893,'Alto Paraíso de Goiás',9,5200605),(894,'Alvorada do Norte',9,5200803),(895,'Amaralina',9,5200829),(896,'Americano do Brasil',9,5200852),(897,'Amorinópolis',9,5200902),(898,'Anápolis',9,5201108),(899,'Anhanguera',9,5201207),(900,'Anicuns',9,5201306),(901,'Aparecida de Goiânia',9,5201405),(902,'Aparecida do Rio Doce',9,5201454),(903,'Aporé',9,5201504),(904,'Araçu',9,5201603),(905,'Aragarças',9,5201702),(906,'Aragoiânia',9,5201801),(907,'Araguapaz',9,5202155),(908,'Arenópolis',9,5202353),(909,'Aruanã',9,5202502),(910,'Aurilândia',9,5202601),(911,'Avelinópolis',9,5202809),(912,'Baliza',9,5203104),(913,'Barro Alto',9,5203203),(914,'Bela Vista de Goiás',9,5203302),(915,'Bom Jardim de Goiás',9,5203401),(916,'Bom Jesus de Goiás',9,5203500),(917,'Bonfinópolis',9,5203559),(918,'Bonópolis',9,5203575),(919,'Brazabrantes',9,5203609),(920,'Britânia',9,5203807),(921,'Buriti Alegre',9,5203906),(922,'Buriti de Goiás',9,5203939),(923,'Buritinópolis',9,5203962),(924,'Cabeceiras',9,5204003),(925,'Cachoeira Alta',9,5204102),(926,'Cachoeira de Goiás',9,5204201),(927,'Cachoeira Dourada',9,5204250),(928,'Caçu',9,5204300),(929,'Caiapônia',9,5204409),(930,'Caldas Novas',9,5204508),(931,'Caldazinha',9,5204557),(932,'Campestre de Goiás',9,5204607),(933,'Campinaçu',9,5204656),(934,'Campinorte',9,5204706),(935,'Campo Alegre de Goiás',9,5204805),(936,'Campo Limpo de Goiás',9,5204854),(937,'Campos Belos',9,5204904),(938,'Campos Verdes',9,5204953),(939,'Carmo do Rio Verde',9,5205000),(940,'Castelândia',9,5205059),(941,'Catalão',9,5205109),(942,'Caturaí',9,5205208),(943,'Cavalcante',9,5205307),(944,'Ceres',9,5205406),(945,'Cezarina',9,5205455),(946,'Chapadão do Céu',9,5205471),(947,'Cidade Ocidental',9,5205497),(948,'Cocalzinho de Goiás',9,5205513),(949,'Colinas do Sul',9,5205521),(950,'Córrego do Ouro',9,5205703),(951,'Corumbá de Goiás',9,5205802),(952,'Corumbaíba',9,5205901),(953,'Cristalina',9,5206206),(954,'Cristianópolis',9,5206305),(955,'Crixás',9,5206404),(956,'Cromínia',9,5206503),(957,'Cumari',9,5206602),(958,'Damianópolis',9,5206701),(959,'Damolândia',9,5206800),(960,'Davinópolis',9,5206909),(961,'Diorama',9,5207105),(962,'Divinópolis de Goiás',9,5208301),(963,'Doverlândia',9,5207253),(964,'Edealina',9,5207352),(965,'Edéia',9,5207402),(966,'Estrela do Norte',9,5207501),(967,'Faina',9,5207535),(968,'Fazenda Nova',9,5207600),(969,'Firminópolis',9,5207808),(970,'Flores de Goiás',9,5207907),(971,'Formosa',9,5208004),(972,'Formoso',9,5208103),(973,'Gameleira de Goiás',9,5208152),(974,'Goianápolis',9,5208400),(975,'Goiandira',9,5208509),(976,'Goianésia',9,5208608),(977,'Goiânia',9,5208707),(978,'Goianira',9,5208806),(979,'Goiás',9,5208905),(980,'Goiatuba',9,5209101),(981,'Gouvelândia',9,5209150),(982,'Guapó',9,5209200),(983,'Guaraíta',9,5209291),(984,'Guarani de Goiás',9,5209408),(985,'Guarinos',9,5209457),(986,'Heitoraí',9,5209606),(987,'Hidrolândia',9,5209705),(988,'Hidrolina',9,5209804),(989,'Iaciara',9,5209903),(990,'Inaciolândia',9,5209937),(991,'Indiara',9,5209952),(992,'Inhumas',9,5210000),(993,'Ipameri',9,5210109),(994,'Ipiranga de Goiás',9,5210158),(995,'Iporá',9,5210208),(996,'Israelândia',9,5210307),(997,'Itaberaí',9,5210406),(998,'Itaguari',9,5210562),(999,'Itaguaru',9,5210604),(1000,'Itajá',9,5210802),(1001,'Itapaci',9,5210901),(1002,'Itapirapuã',9,5211008),(1003,'Itapuranga',9,5211206),(1004,'Itarumã',9,5211305),(1005,'Itauçu',9,5211404),(1006,'Itumbiara',9,5211503),(1007,'Ivolândia',9,5211602),(1008,'Jandaia',9,5211701),(1009,'Jaraguá',9,5211800),(1010,'Jataí',9,5211909),(1011,'Jaupaci',9,5212006),(1012,'Jesúpolis',9,5212055),(1013,'Joviânia',9,5212105),(1014,'Jussara',9,5212204),(1015,'Lagoa Santa',9,5212253),(1016,'Leopoldo de Bulhões',9,5212303),(1017,'Luziânia',9,5212501),(1018,'Mairipotaba',9,5212600),(1019,'Mambaí',9,5212709),(1020,'Mara Rosa',9,5212808),(1021,'Marzagão',9,5212907),(1022,'Matrinchã',9,5212956),(1023,'Maurilândia',9,5213004),(1024,'Mimoso de Goiás',9,5213053),(1025,'Minaçu',9,5213087),(1026,'Mineiros',9,5213103),(1027,'Moiporá',9,5213400),(1028,'Monte Alegre de Goiás',9,5213509),(1029,'Montes Claros de Goiás',9,5213707),(1030,'Montividiu',9,5213756),(1031,'Montividiu do Norte',9,5213772),(1032,'Morrinhos',9,5213806),(1033,'Morro Agudo de Goiás',9,5213855),(1034,'Mossâmedes',9,5213905),(1035,'Mozarlândia',9,5214002),(1036,'Mundo Novo',9,5214051),(1037,'Mutunópolis',9,5214101),(1038,'Nazário',9,5214408),(1039,'Nerópolis',9,5214507),(1040,'Niquelândia',9,5214606),(1041,'Nova América',9,5214705),(1042,'Nova Aurora',9,5214804),(1043,'Nova Crixás',9,5214838),(1044,'Nova Glória',9,5214861),(1045,'Nova Iguaçu de Goiás',9,5214879),(1046,'Nova Roma',9,5214903),(1047,'Nova Veneza',9,5215009),(1048,'Novo Brasil',9,5215207),(1049,'Novo Gama',9,5215231),(1050,'Novo Planalto',9,5215256),(1051,'Orizona',9,5215306),(1052,'Ouro Verde de Goiás',9,5215405),(1053,'Ouvidor',9,5215504),(1054,'Padre Bernardo',9,5215603),(1055,'Palestina de Goiás',9,5215652),(1056,'Palmeiras de Goiás',9,5215702),(1057,'Palmelo',9,5215801),(1058,'Palminópolis',9,5215900),(1059,'Panamá',9,5216007),(1060,'Paranaiguara',9,5216304),(1061,'Paraúna',9,5216403),(1062,'Perolândia',9,5216452),(1063,'Petrolina de Goiás',9,5216809),(1064,'Pilar de Goiás',9,5216908),(1065,'Piracanjuba',9,5217104),(1066,'Piranhas',9,5217203),(1067,'Pirenópolis',9,5217302),(1068,'Pires do Rio',9,5217401),(1069,'Planaltina',9,5217609),(1070,'Pontalina',9,5217708),(1071,'Porangatu',9,5218003),(1072,'Porteirão',9,5218052),(1073,'Portelândia',9,5218102),(1074,'Posse',9,5218300),(1075,'Professor Jamil',9,5218391),(1076,'Quirinópolis',9,5218508),(1077,'Rialma',9,5218607),(1078,'Rianápolis',9,5218706),(1079,'Rio Quente',9,5218789),(1080,'Rio Verde',9,5218805),(1081,'Rubiataba',9,5218904),(1082,'Sanclerlândia',9,5219001),(1083,'Santa Bárbara de Goiás',9,5219100),(1084,'Santa Cruz de Goiás',9,5219209),(1085,'Santa Fé de Goiás',9,5219258),(1086,'Santa Helena de Goiás',9,5219308),(1087,'Santa Isabel',9,5219357),(1088,'Santa Rita do Araguaia',9,5219407),(1089,'Santa Rita do Novo Destino',9,5219456),(1090,'Santa Rosa de Goiás',9,5219506),(1091,'Santa Tereza de Goiás',9,5219605),(1092,'Santa Terezinha de Goiás',9,5219704),(1093,'Santo Antônio da Barra',9,5219712),(1094,'Santo Antônio de Goiás',9,5219738),(1095,'Santo Antônio do Descoberto',9,5219753),(1096,'São Domingos',9,5219803),(1097,'São Francisco de Goiás',9,5219902),(1098,'São João d`Aliança',9,5220009),(1099,'São João da Paraúna',9,5220058),(1100,'São Luís de Montes Belos',9,5220108),(1101,'São Luíz do Norte',9,5220157),(1102,'São Miguel do Araguaia',9,5220207),(1103,'São Miguel do Passa Quatro',9,5220264),(1104,'São Patrício',9,5220280),(1105,'São Simão',9,5220405),(1106,'Senador Canedo',9,5220454),(1107,'Serranópolis',9,5220504),(1108,'Silvânia',9,5220603),(1109,'Simolândia',9,5220686),(1110,'Sítio d`Abadia',9,5220702),(1111,'Taquaral de Goiás',9,5221007),(1112,'Teresina de Goiás',9,5221080),(1113,'Terezópolis de Goiás',9,5221197),(1114,'Três Ranchos',9,5221304),(1115,'Trindade',9,5221403),(1116,'Trombas',9,5221452),(1117,'Turvânia',9,5221502),(1118,'Turvelândia',9,5221551),(1119,'Uirapuru',9,5221577),(1120,'Uruaçu',9,5221601),(1121,'Uruana',9,5221700),(1122,'Urutaí',9,5221809),(1123,'Valparaíso de Goiás',9,5221858),(1124,'Varjão',9,5221908),(1125,'Vianópolis',9,5222005),(1126,'Vicentinópolis',9,5222054),(1127,'Vila Boa',9,5222203),(1128,'Vila Propício',9,5222302),(1129,'Açailândia',10,2100055),(1130,'Afonso Cunha',10,2100105),(1131,'Água Doce do Maranhão',10,2100154),(1132,'Alcântara',10,2100204),(1133,'Aldeias Altas',10,2100303),(1134,'Altamira do Maranhão',10,2100402),(1135,'Alto Alegre do Maranhão',10,2100436),(1136,'Alto Alegre do Pindaré',10,2100477),(1137,'Alto Parnaíba',10,2100501),(1138,'Amapá do Maranhão',10,2100550),(1139,'Amarante do Maranhão',10,2100600),(1140,'Anajatuba',10,2100709),(1141,'Anapurus',10,2100808),(1142,'Apicum-Açu',10,2100832),(1143,'Araguanã',10,2100873),(1144,'Araioses',10,2100907),(1145,'Arame',10,2100956),(1146,'Arari',10,2101004),(1147,'Axixá',10,2101103),(1148,'Bacabal',10,2101202),(1149,'Bacabeira',10,2101251),(1150,'Bacuri',10,2101301),(1151,'Bacurituba',10,2101350),(1152,'Balsas',10,2101400),(1153,'Barão de Grajaú',10,2101509),(1154,'Barra do Corda',10,2101608),(1155,'Barreirinhas',10,2101707),(1156,'Bela Vista do Maranhão',10,2101772),(1157,'Belágua',10,2101731),(1158,'Benedito Leite',10,2101806),(1159,'Bequimão',10,2101905),(1160,'Bernardo do Mearim',10,2101939),(1161,'Boa Vista do Gurupi',10,2101970),(1162,'Bom Jardim',10,2102002),(1163,'Bom Jesus das Selvas',10,2102036),(1164,'Bom Lugar',10,2102077),(1165,'Brejo',10,2102101),(1166,'Brejo de Areia',10,2102150),(1167,'Buriti',10,2102200),(1168,'Buriti Bravo',10,2102309),(1169,'Buriticupu',10,2102325),(1170,'Buritirana',10,2102358),(1171,'Cachoeira Grande',10,2102374),(1172,'Cajapió',10,2102408),(1173,'Cajari',10,2102507),(1174,'Campestre do Maranhão',10,2102556),(1175,'Cândido Mendes',10,2102606),(1176,'Cantanhede',10,2102705),(1177,'Capinzal do Norte',10,2102754),(1178,'Carolina',10,2102804),(1179,'Carutapera',10,2102903),(1180,'Caxias',10,2103000),(1181,'Cedral',10,2103109),(1182,'Central do Maranhão',10,2103125),(1183,'Centro do Guilherme',10,2103158),(1184,'Centro Novo do Maranhão',10,2103174),(1185,'Chapadinha',10,2103208),(1186,'Cidelândia',10,2103257),(1187,'Codó',10,2103307),(1188,'Coelho Neto',10,2103406),(1189,'Colinas',10,2103505),(1190,'Conceição do Lago-Açu',10,2103554),(1191,'Coroatá',10,2103604),(1192,'Cururupu',10,2103703),(1193,'Davinópolis',10,2103752),(1194,'Dom Pedro',10,2103802),(1195,'Duque Bacelar',10,2103901),(1196,'Esperantinópolis',10,2104008),(1197,'Estreito',10,2104057),(1198,'Feira Nova do Maranhão',10,2104073),(1199,'Fernando Falcão',10,2104081),(1200,'Formosa da Serra Negra',10,2104099),(1201,'Fortaleza dos Nogueiras',10,2104107),(1202,'Fortuna',10,2104206),(1203,'Godofredo Viana',10,2104305),(1204,'Gonçalves Dias',10,2104404),(1205,'Governador Archer',10,2104503),(1206,'Governador Edison Lobão',10,2104552),(1207,'Governador Eugênio Barros',10,2104602),(1208,'Governador Luiz Rocha',10,2104628),(1209,'Governador Newton Bello',10,2104651),(1210,'Governador Nunes Freire',10,2104677),(1211,'Graça Aranha',10,2104701),(1212,'Grajaú',10,2104800),(1213,'Guimarães',10,2104909),(1214,'Humberto de Campos',10,2105005),(1215,'Icatu',10,2105104),(1216,'Igarapé do Meio',10,2105153),(1217,'Igarapé Grande',10,2105203),(1218,'Imperatriz',10,2105302),(1219,'Itaipava do Grajaú',10,2105351),(1220,'Itapecuru Mirim',10,2105401),(1221,'Itinga do Maranhão',10,2105427),(1222,'Jatobá',10,2105450),(1223,'Jenipapo dos Vieiras',10,2105476),(1224,'João Lisboa',10,2105500),(1225,'Joselândia',10,2105609),(1226,'Junco do Maranhão',10,2105658),(1227,'Lago da Pedra',10,2105708),(1228,'Lago do Junco',10,2105807),(1229,'Lago dos Rodrigues',10,2105948),(1230,'Lago Verde',10,2105906),(1231,'Lagoa do Mato',10,2105922),(1232,'Lagoa Grande do Maranhão',10,2105963),(1233,'Lajeado Novo',10,2105989),(1234,'Lima Campos',10,2106003),(1235,'Loreto',10,2106102),(1236,'Luís Domingues',10,2106201),(1237,'Magalhães de Almeida',10,2106300),(1238,'Maracaçumé',10,2106326),(1239,'Marajá do Sena',10,2106359),(1240,'Maranhãozinho',10,2106375),(1241,'Mata Roma',10,2106409),(1242,'Matinha',10,2106508),(1243,'Matões',10,2106607),(1244,'Matões do Norte',10,2106631),(1245,'Milagres do Maranhão',10,2106672),(1246,'Mirador',10,2106706),(1247,'Miranda do Norte',10,2106755),(1248,'Mirinzal',10,2106805),(1249,'Monção',10,2106904),(1250,'Montes Altos',10,2107001),(1251,'Morros',10,2107100),(1252,'Nina Rodrigues',10,2107209),(1253,'Nova Colinas',10,2107258),(1254,'Nova Iorque',10,2107308),(1255,'Nova Olinda do Maranhão',10,2107357),(1256,'Olho d`Água das Cunhãs',10,2107407),(1257,'Olinda Nova do Maranhão',10,2107456),(1258,'Paço do Lumiar',10,2107506),(1259,'Palmeirândia',10,2107605),(1260,'Paraibano',10,2107704),(1261,'Parnarama',10,2107803),(1262,'Passagem Franca',10,2107902),(1263,'Pastos Bons',10,2108009),(1264,'Paulino Neves',10,2108058),(1265,'Paulo Ramos',10,2108108),(1266,'Pedreiras',10,2108207),(1267,'Pedro do Rosário',10,2108256),(1268,'Penalva',10,2108306),(1269,'Peri Mirim',10,2108405),(1270,'Peritoró',10,2108454),(1271,'Pindaré-Mirim',10,2108504),(1272,'Pinheiro',10,2108603),(1273,'Pio XII',10,2108702),(1274,'Pirapemas',10,2108801),(1275,'Poção de Pedras',10,2108900),(1276,'Porto Franco',10,2109007),(1277,'Porto Rico do Maranhão',10,2109056),(1278,'Presidente Dutra',10,2109106),(1279,'Presidente Juscelino',10,2109205),(1280,'Presidente Médici',10,2109239),(1281,'Presidente Sarney',10,2109270),(1282,'Presidente Vargas',10,2109304),(1283,'Primeira Cruz',10,2109403),(1284,'Raposa',10,2109452),(1285,'Riachão',10,2109502),(1286,'Ribamar Fiquene',10,2109551),(1287,'Rosário',10,2109601),(1288,'Sambaíba',10,2109700),(1289,'Santa Filomena do Maranhão',10,2109759),(1290,'Santa Helena',10,2109809),(1291,'Santa Inês',10,2109908),(1292,'Santa Luzia',10,2110005),(1293,'Santa Luzia do Paruá',10,2110039),(1294,'Santa Quitéria do Maranhão',10,2110104),(1295,'Santa Rita',10,2110203),(1296,'Santana do Maranhão',10,2110237),(1297,'Santo Amaro do Maranhão',10,2110278),(1298,'Santo Antônio dos Lopes',10,2110302),(1299,'São Benedito do Rio Preto',10,2110401),(1300,'São Bento',10,2110500),(1301,'São Bernardo',10,2110609),(1302,'São Domingos do Azeitão',10,2110658),(1303,'São Domingos do Maranhão',10,2110708),(1304,'São Félix de Balsas',10,2110807),(1305,'São Francisco do Brejão',10,2110856),(1306,'São Francisco do Maranhão',10,2110906),(1307,'São João Batista',10,2111003),(1308,'São João do Carú',10,2111029),(1309,'São João do Paraíso',10,2111052),(1310,'São João do Soter',10,2111078),(1311,'São João dos Patos',10,2111102),(1312,'São José de Ribamar',10,2111201),(1313,'São José dos Basílios',10,2111250),(1314,'São Luís',10,2111300),(1315,'São Luís Gonzaga do Maranhão',10,2111409),(1316,'São Mateus do Maranhão',10,2111508),(1317,'São Pedro da Água Branca',10,2111532),(1318,'São Pedro dos Crentes',10,2111573),(1319,'São Raimundo das Mangabeiras',10,2111607),(1320,'São Raimundo do Doca Bezerra',10,2111631),(1321,'São Roberto',10,2111672),(1322,'São Vicente Ferrer',10,2111706),(1323,'Satubinha',10,2111722),(1324,'Senador Alexandre Costa',10,2111748),(1325,'Senador La Rocque',10,2111763),(1326,'Serrano do Maranhão',10,2111789),(1327,'Sítio Novo',10,2111805),(1328,'Sucupira do Norte',10,2111904),(1329,'Sucupira do Riachão',10,2111953),(1330,'Tasso Fragoso',10,2112001),(1331,'Timbiras',10,2112100),(1332,'Timon',10,2112209),(1333,'Trizidela do Vale',10,2112233),(1334,'Tufilândia',10,2112274),(1335,'Tuntum',10,2112308),(1336,'Turiaçu',10,2112407),(1337,'Turilândia',10,2112456),(1338,'Tutóia',10,2112506),(1339,'Urbano Santos',10,2112605),(1340,'Vargem Grande',10,2112704),(1341,'Viana',10,2112803),(1342,'Vila Nova dos Martírios',10,2112852),(1343,'Vitória do Mearim',10,2112902),(1344,'Vitorino Freire',10,2113009),(1345,'Zé Doca',10,2114007),(1346,'Acorizal',13,5100102),(1347,'Água Boa',13,5100201),(1348,'Alta Floresta',13,5100250),(1349,'Alto Araguaia',13,5100300),(1350,'Alto Boa Vista',13,5100359),(1351,'Alto Garças',13,5100409),(1352,'Alto Paraguai',13,5100508),(1353,'Alto Taquari',13,5100607),(1354,'Apiacás',13,5100805),(1355,'Araguaiana',13,5101001),(1356,'Araguainha',13,5101209),(1357,'Araputanga',13,5101258),(1358,'Arenápolis',13,5101308),(1359,'Aripuanã',13,5101407),(1360,'Barão de Melgaço',13,5101605),(1361,'Barra do Bugres',13,5101704),(1362,'Barra do Garças',13,5101803),(1363,'Bom Jesus do Araguaia',13,5101852),(1364,'Brasnorte',13,5101902),(1365,'Cáceres',13,5102504),(1366,'Campinápolis',13,5102603),(1367,'Campo Novo do Parecis',13,5102637),(1368,'Campo Verde',13,5102678),(1369,'Campos de Júlio',13,5102686),(1370,'Canabrava do Norte',13,5102694),(1371,'Canarana',13,5102702),(1372,'Carlinda',13,5102793),(1373,'Castanheira',13,5102850),(1374,'Chapada dos Guimarães',13,5103007),(1375,'Cláudia',13,5103056),(1376,'Cocalinho',13,5103106),(1377,'Colíder',13,5103205),(1378,'Colniza',13,5103254),(1379,'Comodoro',13,5103304),(1380,'Confresa',13,5103353),(1381,'Conquista d`Oeste',13,5103361),(1382,'Cotriguaçu',13,5103379),(1383,'Cuiabá',13,5103403),(1384,'Curvelândia',13,5103437),(1386,'Denise',13,5103452),(1387,'Diamantino',13,5103502),(1388,'Dom Aquino',13,5103601),(1389,'Feliz Natal',13,5103700),(1390,'Figueirópolis d`Oeste',13,5103809),(1391,'Gaúcha do Norte',13,5103858),(1392,'General Carneiro',13,5103908),(1393,'Glória d`Oeste',13,5103957),(1394,'Guarantã do Norte',13,5104104),(1395,'Guiratinga',13,5104203),(1396,'Indiavaí',13,5104500),(1397,'Ipiranga do Norte',13,5104526),(1398,'Itanhangá',13,5104542),(1399,'Itaúba',13,5104559),(1400,'Itiquira',13,5104609),(1401,'Jaciara',13,5104807),(1402,'Jangada',13,5104906),(1403,'Jauru',13,5105002),(1404,'Juara',13,5105101),(1405,'Juína',13,5105150),(1406,'Juruena',13,5105176),(1407,'Juscimeira',13,5105200),(1408,'Lambari d`Oeste',13,5105234),(1409,'Lucas do Rio Verde',13,5105259),(1410,'Luciára',13,5105309),(1411,'Marcelândia',13,5105580),(1412,'Matupá',13,5105606),(1413,'Mirassol d`Oeste',13,5105622),(1414,'Nobres',13,5105903),(1415,'Nortelândia',13,5106000),(1416,'Nossa Senhora do Livramento',13,5106109),(1417,'Nova Bandeirantes',13,5106158),(1418,'Nova Brasilândia',13,5106208),(1419,'Nova Canaã do Norte',13,5106216),(1420,'Nova Guarita',13,5108808),(1421,'Nova Lacerda',13,5106182),(1422,'Nova Marilândia',13,5108857),(1423,'Nova Maringá',13,5108907),(1424,'Nova Monte verde',13,5108956),(1425,'Nova Mutum',13,5106224),(1426,'Nova Olímpia',13,5106232),(1427,'Nova Santa Helena',13,5106190),(1428,'Nova Ubiratã',13,5106240),(1429,'Nova Xavantina',13,5106257),(1430,'Novo Horizonte do Norte',13,5106273),(1431,'Novo Mundo',13,5106265),(1432,'Novo Santo Antônio',13,5106315),(1433,'Novo São Joaquim',13,5106281),(1434,'Paranaíta',13,5106299),(1435,'Paranatinga',13,5106307),(1436,'Pedra Preta',13,5106372),(1437,'Peixoto de Azevedo',13,5106422),(1438,'Planalto da Serra',13,5106455),(1439,'Poconé',13,5106505),(1440,'Pontal do Araguaia',13,5106653),(1441,'Ponte Branca',13,5106703),(1442,'Pontes e Lacerda',13,5106752),(1443,'Porto Alegre do Norte',13,5106778),(1444,'Porto dos Gaúchos',13,5106802),(1445,'Porto Esperidião',13,5106828),(1446,'Porto Estrela',13,5106851),(1447,'Poxoréo',13,5107008),(1448,'Primavera do Leste',13,5107040),(1449,'Querência',13,5107065),(1450,'Reserva do Cabaçal',13,5107156),(1451,'Ribeirão Cascalheira',13,5107180),(1452,'Ribeirãozinho',13,5107198),(1453,'Rio Branco',13,5107206),(1454,'Rondolândia',13,5107578),(1455,'Rondonópolis',13,5107602),(1456,'Rosário Oeste',13,5107701),(1457,'Salto do Céu',13,5107750),(1458,'Santa Carmem',13,5107248),(1459,'Santa Cruz do Xingu',13,5107743),(1460,'Santa Rita do Trivelato',13,5107768),(1461,'Santa Terezinha',13,5107776),(1462,'Santo Afonso',13,5107263),(1463,'Santo Antônio do Leste',13,5107792),(1464,'Santo Antônio do Leverger',13,5107800),(1465,'São Félix do Araguaia',13,5107859),(1466,'São José do Povo',13,5107297),(1467,'São José do Rio Claro',13,5107305),(1468,'São José do Xingu',13,5107354),(1469,'São José dos Quatro Marcos',13,5107107),(1470,'São Pedro da Cipa',13,5107404),(1471,'Sapezal',13,5107875),(1472,'Serra Nova Dourada',13,5107883),(1473,'Sinop',13,5107909),(1474,'Sorriso',13,5107925),(1475,'Tabaporã',13,5107941),(1476,'Tangará da Serra',13,5107958),(1477,'Tapurah',13,5108006),(1478,'Terra Nova do Norte',13,5108055),(1479,'Tesouro',13,5108105),(1480,'Torixoréu',13,5108204),(1481,'União do Sul',13,5108303),(1482,'Vale de São Domingos',13,5108352),(1483,'Várzea Grande',13,5108402),(1484,'Vera',13,5108501),(1485,'Vila Bela da Santíssima Trindade',13,5105507),(1486,'Vila Rica',13,5108600),(1487,'Água Clara',12,5000203),(1488,'Alcinópolis',12,5000252),(1489,'Amambaí',12,5000609),(1490,'Anastácio',12,5000708),(1491,'Anaurilândia',12,5000807),(1492,'Angélica',12,5000856),(1493,'Antônio João',12,5000906),(1494,'Aparecida do Taboado',12,5001003),(1495,'Aquidauana',12,5001102),(1496,'Aral Moreira',12,5001243),(1497,'Bandeirantes',12,5001508),(1498,'Bataguassu',12,5001904),(1500,'Bela Vista',12,5002100),(1501,'Bodoquena',12,5002159),(1502,'Bonito',12,5002209),(1503,'Brasilândia',12,5002308),(1504,'Caarapó',12,5002407),(1505,'Camapuã',12,5002605),(1506,'Campo Grande',12,5002704),(1507,'Caracol',12,5002803),(1508,'Cassilândia',12,5002902),(1509,'Chapadão do Sul',12,5002951),(1510,'Corguinho',12,5003108),(1511,'Coronel Sapucaia',12,5003157),(1512,'Corumbá',12,5003207),(1513,'Costa Rica',12,5003256),(1514,'Coxim',12,5003306),(1515,'Deodápolis',12,5003454),(1516,'Dois Irmãos do Buriti',12,5003488),(1517,'Douradina',12,5003504),(1518,'Dourados',12,5003702),(1519,'Eldorado',12,5003751),(1520,'Fátima do Sul',12,5003801),(1521,'Figueirão',12,5003900),(1522,'Glória de Dourados',12,5004007),(1523,'Guia Lopes da Laguna',12,5004106),(1524,'Iguatemi',12,5004304),(1525,'Inocência',12,5004403),(1526,'Itaporã',12,5004502),(1527,'Itaquiraí',12,5004601),(1528,'Ivinhema',12,5004700),(1529,'Japorã',12,5004809),(1530,'Jaraguari',12,5004908),(1531,'Jardim',12,5005004),(1532,'Jateí',12,5005103),(1533,'Juti',12,5005152),(1534,'Ladário',12,5005202),(1535,'Laguna Carapã',12,5005251),(1536,'Maracaju',12,5005400),(1537,'Miranda',12,5005608),(1538,'Mundo Novo',12,5005681),(1539,'Naviraí',12,5005707),(1540,'Nioaque',12,5005806),(1541,'Nova Alvorada do Sul',12,5006002),(1542,'Nova Andradina',12,5006200),(1543,'Novo Horizonte do Sul',12,5006259),(1544,'Paranaíba',12,5006309),(1545,'Paranhos',12,5006358),(1546,'Pedro Gomes',12,5006408),(1547,'Ponta Porã',12,5006606),(1548,'Porto Murtinho',12,5006903),(1549,'Ribas do Rio Pardo',12,5007109),(1550,'Rio Brilhante',12,5007208),(1551,'Rio Negro',12,5007307),(1552,'Rio Verde de Mato Grosso',12,5007406),(1553,'Rochedo',12,5007505),(1554,'Santa Rita do Pardo',12,5007554),(1555,'São Gabriel do Oeste',12,5007695),(1556,'Selvíria',12,5007802),(1557,'Sete Quedas',12,5007703),(1558,'Sidrolândia',12,5007901),(1559,'Sonora',12,5007935),(1560,'Tacuru',12,5007950),(1561,'Taquarussu',12,5007976),(1562,'Terenos',12,5008008),(1563,'Três Lagoas',12,5008305),(1564,'Vicentina',12,5008404),(1565,'Abadia dos Dourados',11,3100104),(1566,'Abaeté',11,3100203),(1567,'Abre Campo',11,3100302),(1568,'Acaiaca',11,3100401),(1569,'Açucena',11,3100500),(1570,'Água Boa',11,3100609),(1571,'Água Comprida',11,3100708),(1572,'Aguanil',11,3100807),(1573,'Águas Formosas',11,3100906),(1574,'Águas Vermelhas',11,3101003),(1575,'Aimorés',11,3101102),(1576,'Aiuruoca',11,3101201),(1577,'Alagoa',11,3101300),(1578,'Albertina',11,3101409),(1579,'Além Paraíba',11,3101508),(1580,'Alfenas',11,3101607),(1581,'Alfredo Vasconcelos',11,3101631),(1582,'Almenara',11,3101706),(1583,'Alpercata',11,3101805),(1584,'Alpinópolis',11,3101904),(1585,'Alterosa',11,3102001),(1586,'Alto Caparaó',11,3102050),(1587,'Alto Jequitibá',11,3153509),(1588,'Alto Rio Doce',11,3102100),(1589,'Alvarenga',11,3102209),(1590,'Alvinópolis',11,3102308),(1591,'Alvorada de Minas',11,3102407),(1592,'Amparo do Serra',11,3102506),(1593,'Andradas',11,3102605),(1594,'Andrelândia',11,3102803),(1595,'Angelândia',11,3102852),(1596,'Antônio Carlos',11,3102902),(1597,'Antônio Dias',11,3103009),(1598,'Antônio Prado de Minas',11,3103108),(1599,'Araçaí',11,3103207),(1600,'Aracitaba',11,3103306),(1601,'Araçuaí',11,3103405),(1602,'Araguari',11,3103504),(1603,'Arantina',11,3103603),(1604,'Araponga',11,3103702),(1605,'Araporã',11,3103751),(1606,'Arapuá',11,3103801),(1607,'Araújos',11,3103900),(1608,'Araxá',11,3104007),(1609,'Arceburgo',11,3104106),(1610,'Arcos',11,3104205),(1611,'Areado',11,3104304),(1612,'Argirita',11,3104403),(1613,'Aricanduva',11,3104452),(1614,'Arinos',11,3104502),(1615,'Astolfo Dutra',11,3104601),(1616,'Ataléia',11,3104700),(1617,'Augusto de Lima',11,3104809),(1618,'Baependi',11,3104908),(1619,'Baldim',11,3105004),(1620,'Bambuí',11,3105103),(1621,'Bandeira',11,3105202),(1622,'Bandeira do Sul',11,3105301),(1623,'Barão de Cocais',11,3105400),(1624,'Barão de Monte Alto',11,3105509),(1625,'Barbacena',11,3105608),(1626,'Barra Longa',11,3105707),(1627,'Barroso',11,3105905),(1628,'Bela Vista de Minas',11,3106002),(1629,'Belmiro Braga',11,3106101),(1630,'Belo Horizonte',11,3106200),(1631,'Belo Oriente',11,3106309),(1632,'Belo Vale',11,3106408),(1633,'Berilo',11,3106507),(1634,'Berizal',11,3106655),(1635,'Bertópolis',11,3106606),(1636,'Betim',11,3106705),(1637,'Bias Fortes',11,3106804),(1638,'Bicas',11,3106903),(1639,'Biquinhas',11,3107000),(1640,'Boa Esperança',11,3107109),(1641,'Bocaina de Minas',11,3107208),(1642,'Bocaiúva',11,3107307),(1643,'Bom Despacho',11,3107406),(1644,'Bom Jardim de Minas',11,3107505),(1645,'Bom Jesus da Penha',11,3107604),(1646,'Bom Jesus do Amparo',11,3107703),(1647,'Bom Jesus do Galho',11,3107802),(1648,'Bom Repouso',11,3107901),(1649,'Bom Sucesso',11,3108008),(1650,'Bonfim',11,3108107),(1651,'Bonfinópolis de Minas',11,3108206),(1652,'Bonito de Minas',11,3108255),(1653,'Borda da Mata',11,3108305),(1654,'Botelhos',11,3108404),(1655,'Botumirim',11,3108503),(1656,'Brás Pires',11,3108701),(1657,'Brasilândia de Minas',11,3108552),(1658,'Brasília de Minas',11,3108602),(1659,'Brasópolis',11,3108909),(1660,'Braúnas',11,3108800),(1661,'Brumadinho',11,3109006),(1662,'Bueno Brandão',11,3109105),(1663,'Buenópolis',11,3109204),(1664,'Bugre',11,3109253),(1665,'Buritis',11,3109303),(1666,'Buritizeiro',11,3109402),(1667,'Cabeceira Grande',11,3109451),(1668,'Cabo Verde',11,3109501),(1669,'Cachoeira da Prata',11,3109600),(1670,'Cachoeira de Minas',11,3109709),(1671,'Cachoeira de Pajeú',11,3102704),(1672,'Cachoeira Dourada',11,3109808),(1673,'Caetanópolis',11,3109907),(1674,'Caeté',11,3110004),(1675,'Caiana',11,3110103),(1676,'Cajuri',11,3110202),(1677,'Caldas',11,3110301),(1678,'Camacho',11,3110400),(1679,'Camanducaia',11,3110509),(1680,'Cambuí',11,3110608),(1681,'Cambuquira',11,3110707),(1682,'Campanário',11,3110806),(1683,'Campanha',11,3110905),(1684,'Campestre',11,3111002),(1685,'Campina Verde',11,3111101),(1686,'Campo Azul',11,3111150),(1687,'Campo Belo',11,3111200),(1688,'Campo do Meio',11,3111309),(1689,'Campo Florido',11,3111408),(1690,'Campos Altos',11,3111507),(1691,'Campos Gerais',11,3111606),(1692,'Cana Verde',11,3111903),(1693,'Canaã',11,3111705),(1694,'Canápolis',11,3111804),(1695,'Candeias',11,3112000),(1696,'Cantagalo',11,3112059),(1697,'Caparaó',11,3112109),(1698,'Capela Nova',11,3112208),(1699,'Capelinha',11,3112307),(1700,'Capetinga',11,3112406),(1701,'Capim Branco',11,3112505),(1702,'Capinópolis',11,3112604),(1703,'Capitão Andrade',11,3112653),(1704,'Capitão Enéas',11,3112703),(1705,'Capitólio',11,3112802),(1706,'Caputira',11,3112901),(1707,'Caraí',11,3113008),(1708,'Caranaíba',11,3113107),(1709,'Carandaí',11,3113206),(1710,'Carangola',11,3113305),(1711,'Caratinga',11,3113404),(1712,'Carbonita',11,3113503),(1713,'Careaçu',11,3113602),(1714,'Carlos Chagas',11,3113701),(1715,'Carmésia',11,3113800),(1716,'Carmo da Cachoeira',11,3113909),(1717,'Carmo da Mata',11,3114006),(1718,'Carmo de Minas',11,3114105),(1719,'Carmo do Cajuru',11,3114204),(1720,'Carmo do Paranaíba',11,3114303),(1721,'Carmo do Rio Claro',11,3114402),(1722,'Carmópolis de Minas',11,3114501),(1723,'Carneirinho',11,3114550),(1724,'Carrancas',11,3114600),(1725,'Carvalhópolis',11,3114709),(1726,'Carvalhos',11,3114808),(1727,'Casa Grande',11,3114907),(1728,'Cascalho Rico',11,3115003),(1729,'Cássia',11,3115102),(1730,'Cataguases',11,3115300),(1731,'Catas Altas',11,3115359),(1732,'Catas Altas da Noruega',11,3115409),(1733,'Catuji',11,3115458),(1734,'Catuti',11,3115474),(1735,'Caxambu',11,3115508),(1736,'Cedro do Abaeté',11,3115607),(1737,'Central de Minas',11,3115706),(1738,'Centralina',11,3115805),(1739,'Chácara',11,3115904),(1740,'Chalé',11,3116001),(1741,'Chapada do Norte',11,3116100),(1742,'Chapada Gaúcha',11,3116159),(1743,'Chiador',11,3116209),(1744,'Cipotânea',11,3116308),(1745,'Claraval',11,3116407),(1746,'Claro dos Poções',11,3116506),(1747,'Cláudio',11,3116605),(1748,'Coimbra',11,3116704),(1749,'Coluna',11,3116803),(1750,'Comendador Gomes',11,3116902),(1751,'Comercinho',11,3117009),(1752,'Conceição da Aparecida',11,3117108),(1753,'Conceição da Barra de Minas',11,3115201),(1754,'Conceição das Alagoas',11,3117306),(1755,'Conceição das Pedras',11,3117207),(1756,'Conceição de Ipanema',11,3117405),(1757,'Conceição do Mato Dentro',11,3117504),(1758,'Conceição do Pará',11,3117603),(1759,'Conceição do Rio Verde',11,3117702),(1760,'Conceição dos Ouros',11,3117801),(1761,'Cônego Marinho',11,3117836),(1762,'Confins',11,3117876),(1763,'Congonhal',11,3117900),(1764,'Congonhas',11,3118007),(1765,'Congonhas do Norte',11,3118106),(1766,'Conquista',11,3118205),(1767,'Conselheiro Lafaiete',11,3118304),(1768,'Conselheiro Pena',11,3118403),(1769,'Consolação',11,3118502),(1770,'Contagem',11,3118601),(1771,'Coqueiral',11,3118700),(1772,'Coração de Jesus',11,3118809),(1773,'Cordisburgo',11,3118908),(1774,'Cordislândia',11,3119005),(1775,'Corinto',11,3119104),(1776,'Coroaci',11,3119203),(1777,'Coromandel',11,3119302),(1778,'Coronel Fabriciano',11,3119401),(1779,'Coronel Murta',11,3119500),(1780,'Coronel Pacheco',11,3119609),(1781,'Coronel Xavier Chaves',11,3119708),(1782,'Córrego Danta',11,3119807),(1783,'Córrego do Bom Jesus',11,3119906),(1784,'Córrego Fundo',11,3119955),(1785,'Córrego Novo',11,3120003),(1786,'Couto de Magalhães de Minas',11,3120102),(1787,'Crisólita',11,3120151),(1788,'Cristais',11,3120201),(1789,'Cristália',11,3120300),(1790,'Cristiano Otoni',11,3120409),(1791,'Cristina',11,3120508),(1792,'Crucilândia',11,3120607),(1793,'Cruzeiro da Fortaleza',11,3120706),(1794,'Cruzília',11,3120805),(1795,'Cuparaque',11,3120839),(1796,'Curral de Dentro',11,3120870),(1797,'Curvelo',11,3120904),(1798,'Datas',11,3121001),(1799,'Delfim Moreira',11,3121100),(1800,'Delfinópolis',11,3121209),(1801,'Delta',11,3121258),(1802,'Descoberto',11,3121308),(1803,'Desterro de Entre Rios',11,3121407),(1804,'Desterro do Melo',11,3121506),(1805,'Diamantina',11,3121605),(1806,'Diogo de Vasconcelos',11,3121704),(1807,'Dionísio',11,3121803),(1808,'Divinésia',11,3121902),(1809,'Divino',11,3122009),(1810,'Divino das Laranjeiras',11,3122108),(1811,'Divinolândia de Minas',11,3122207),(1812,'Divinópolis',11,3122306),(1813,'Divisa Alegre',11,3122355),(1814,'Divisa Nova',11,3122405),(1815,'Divisópolis',11,3122454),(1816,'Dom Bosco',11,3122470),(1817,'Dom Cavati',11,3122504),(1818,'Dom Joaquim',11,3122603),(1819,'Dom Silvério',11,3122702),(1820,'Dom Viçoso',11,3122801),(1821,'Dona Eusébia',11,3122900),(1822,'Dores de Campos',11,3123007),(1823,'Dores de Guanhães',11,3123106),(1824,'Dores do Indaiá',11,3123205),(1825,'Dores do Turvo',11,3123304),(1826,'Doresópolis',11,3123403),(1827,'Douradoquara',11,3123502),(1828,'Durandé',11,3123528),(1829,'Elói Mendes',11,3123601),(1830,'Engenheiro Caldas',11,3123700),(1831,'Engenheiro Navarro',11,3123809),(1832,'Entre Folhas',11,3123858),(1833,'Entre Rios de Minas',11,3123908),(1834,'Ervália',11,3124005),(1835,'Esmeraldas',11,3124104),(1836,'Espera Feliz',11,3124203),(1837,'Espinosa',11,3124302),(1838,'Espírito Santo do Dourado',11,3124401),(1839,'Estiva',11,3124500),(1840,'Estrela Dalva',11,3124609),(1841,'Estrela do Indaiá',11,3124708),(1842,'Estrela do Sul',11,3124807),(1843,'Eugenópolis',11,3124906),(1844,'Ewbank da Câmara',11,3125002),(1845,'Extrema',11,3125101),(1846,'Fama',11,3125200),(1847,'Faria Lemos',11,3125309),(1848,'Felício dos Santos',11,3125408),(1849,'Felisburgo',11,3125606),(1850,'Felixlândia',11,3125705),(1851,'Fernandes Tourinho',11,3125804),(1852,'Ferros',11,3125903),(1853,'Fervedouro',11,3125952),(1854,'Florestal',11,3126000),(1855,'Formiga',11,3126109),(1856,'Formoso',11,3126208),(1857,'Fortaleza de Minas',11,3126307),(1858,'Fortuna de Minas',11,3126406),(1859,'Francisco Badaró',11,3126505),(1860,'Francisco Dumont',11,3126604),(1861,'Francisco Sá',11,3126703),(1862,'Franciscópolis',11,3126752),(1863,'Frei Gaspar',11,3126802),(1864,'Frei Inocêncio',11,3126901),(1865,'Frei Lagonegro',11,3126950),(1866,'Fronteira',11,3127008),(1867,'Fronteira dos Vales',11,3127057),(1868,'Fruta de Leite',11,3127073),(1869,'Frutal',11,3127107),(1870,'Funilândia',11,3127206),(1871,'Galiléia',11,3127305),(1872,'Gameleiras',11,3127339),(1873,'Glaucilândia',11,3127354),(1874,'Goiabeira',11,3127370),(1875,'Goianá',11,3127388),(1876,'Gonçalves',11,3127404),(1877,'Gonzaga',11,3127503),(1878,'Gouveia',11,3127602),(1879,'Governador Valadares',11,3127701),(1880,'Grão Mogol',11,3127800),(1881,'Grupiara',11,3127909),(1882,'Guanhães',11,3128006),(1883,'Guapé',11,3128105),(1884,'Guaraciaba',11,3128204),(1885,'Guaraciama',11,3128253),(1886,'Guaranésia',11,3128303),(1887,'Guarani',11,3128402),(1888,'Guarará',11,3128501),(1889,'Guarda-Mor',11,3128600),(1890,'Guaxupé',11,3128709),(1891,'Guidoval',11,3128808),(1892,'Guimarânia',11,3128907),(1893,'Guiricema',11,3129004),(1894,'Gurinhatã',11,3129103),(1895,'Heliodora',11,3129202),(1896,'Iapu',11,3129301),(1897,'Ibertioga',11,3129400),(1898,'Ibiá',11,3129509),(1899,'Ibiaí',11,3129608),(1900,'Ibiracatu',11,3129657),(1901,'Ibiraci',11,3129707),(1902,'Ibirité',11,3129806),(1903,'Ibitiúra de Minas',11,3129905),(1904,'Ibituruna',11,3130002),(1905,'Icaraí de Minas',11,3130051),(1906,'Igarapé',11,3130101),(1907,'Igaratinga',11,3130200),(1908,'Iguatama',11,3130309),(1909,'Ijaci',11,3130408),(1910,'Ilicínea',11,3130507),(1911,'Imbé de Minas',11,3130556),(1912,'Inconfidentes',11,3130606),(1913,'Indaiabira',11,3130655),(1914,'Indianópolis',11,3130705),(1915,'Ingaí',11,3130804),(1916,'Inhapim',11,3130903),(1917,'Inhaúma',11,3131000),(1918,'Inimutaba',11,3131109),(1919,'Ipaba',11,3131158),(1920,'Ipanema',11,3131208),(1921,'Ipatinga',11,3131307),(1922,'Ipiaçu',11,3131406),(1923,'Ipuiúna',11,3131505),(1924,'Iraí de Minas',11,3131604),(1925,'Itabira',11,3131703),(1927,'Itabirito',11,3131901),(1928,'Itacambira',11,3132008),(1929,'Itacarambi',11,3132107),(1930,'Itaguara',11,3132206),(1931,'Itaipé',11,3132305),(1932,'Itajubá',11,3132404),(1933,'Itamarandiba',11,3132503),(1934,'Itamarati de Minas',11,3132602),(1935,'Itambacuri',11,3132701),(1936,'Itambé do Mato Dentro',11,3132800),(1937,'Itamogi',11,3132909),(1938,'Itamonte',11,3133006),(1939,'Itanhandu',11,3133105),(1940,'Itanhomi',11,3133204),(1941,'Itaobim',11,3133303),(1942,'Itapagipe',11,3133402),(1943,'Itapecerica',11,3133501),(1944,'Itapeva',11,3133600),(1945,'Itatiaiuçu',11,3133709),(1946,'Itaú de Minas',11,3133758),(1947,'Itaúna',11,3133808),(1948,'Itaverava',11,3133907),(1949,'Itinga',11,3134004),(1950,'Itueta',11,3134103),(1951,'Ituiutaba',11,3134202),(1952,'Itumirim',11,3134301),(1953,'Iturama',11,3134400),(1954,'Itutinga',11,3134509),(1955,'Jaboticatubas',11,3134608),(1956,'Jacinto',11,3134707),(1957,'Jacuí',11,3134806),(1958,'Jacutinga',11,3134905),(1959,'Jaguaraçu',11,3135001),(1960,'Jaíba',11,3135050),(1961,'Jampruca',11,3135076),(1962,'Janaúba',11,3135100),(1963,'Januária',11,3135209),(1964,'Japaraíba',11,3135308),(1965,'Japonvar',11,3135357),(1966,'Jeceaba',11,3135407),(1967,'Jenipapo de Minas',11,3135456),(1968,'Jequeri',11,3135506),(1969,'Jequitaí',11,3135605),(1970,'Jequitibá',11,3135704),(1971,'Jequitinhonha',11,3135803),(1972,'Jesuânia',11,3135902),(1973,'Joaíma',11,3136009),(1974,'Joanésia',11,3136108),(1975,'João Monlevade',11,3136207),(1976,'João Pinheiro',11,3136306),(1977,'Joaquim Felício',11,3136405),(1978,'Jordânia',11,3136504),(1979,'José Gonçalves de Minas',11,3136520),(1980,'José Raydan',11,3136553),(1981,'Josenópolis',11,3136579),(1982,'Juatuba',11,3136652),(1983,'Juiz de Fora',11,3136702),(1984,'Juramento',11,3136801),(1985,'Juruaia',11,3136900),(1986,'Juvenília',11,3136959),(1987,'Ladainha',11,3137007),(1988,'Lagamar',11,3137106),(1989,'Lagoa da Prata',11,3137205),(1990,'Lagoa dos Patos',11,3137304),(1991,'Lagoa Dourada',11,3137403),(1992,'Lagoa Formosa',11,3137502),(1993,'Lagoa Grande',11,3137536),(1994,'Lagoa Santa',11,3137601),(1995,'Lajinha',11,3137700),(1996,'Lambari',11,3137809),(1997,'Lamim',11,3137908),(1998,'Laranjal',11,3138005),(1999,'Lassance',11,3138104),(2000,'Lavras',11,3138203),(2001,'Leandro Ferreira',11,3138302),(2002,'Leme do Prado',11,3138351),(2003,'Leopoldina',11,3138401),(2004,'Liberdade',11,3138500),(2005,'Lima Duarte',11,3138609),(2006,'Limeira do Oeste',11,3138625),(2007,'Lontra',11,3138658),(2008,'Luisburgo',11,3138674),(2009,'Luislândia',11,3138682),(2010,'Luminárias',11,3138708),(2011,'Luz',11,3138807),(2012,'Machacalis',11,3138906),(2013,'Machado',11,3139003),(2014,'Madre de Deus de Minas',11,3139102),(2015,'Malacacheta',11,3139201),(2016,'Mamonas',11,3139250),(2017,'Manga',11,3139300),(2018,'Manhuaçu',11,3139409),(2019,'Manhumirim',11,3139508),(2020,'Mantena',11,3139607),(2021,'Mar de Espanha',11,3139805),(2022,'Maravilhas',11,3139706),(2023,'Maria da Fé',11,3139904),(2024,'Mariana',11,3140001),(2025,'Marilac',11,3140100),(2026,'Mário Campos',11,3140159),(2027,'Maripá de Minas',11,3140209),(2028,'Marliéria',11,3140308),(2029,'Marmelópolis',11,3140407),(2030,'Martinho Campos',11,3140506),(2031,'Martins Soares',11,3140530),(2032,'Mata Verde',11,3140555),(2033,'Materlândia',11,3140605),(2034,'Mateus Leme',11,3140704),(2035,'Mathias Lobato',11,3171501),(2036,'Matias Barbosa',11,3140803),(2037,'Matias Cardoso',11,3140852),(2038,'Matipó',11,3140902),(2039,'Mato Verde',11,3141009),(2040,'Matozinhos',11,3141108),(2041,'Matutina',11,3141207),(2042,'Medeiros',11,3141306),(2043,'Medina',11,3141405),(2044,'Mendes Pimentel',11,3141504),(2045,'Mercês',11,3141603),(2046,'Mesquita',11,3141702),(2047,'Minas Novas',11,3141801),(2048,'Minduri',11,3141900),(2049,'Mirabela',11,3142007),(2050,'Miradouro',11,3142106),(2051,'Miraí',11,3142205),(2052,'Miravânia',11,3142254),(2053,'Moeda',11,3142304),(2054,'Moema',11,3142403),(2055,'Monjolos',11,3142502),(2056,'Monsenhor Paulo',11,3142601),(2057,'Montalvânia',11,3142700),(2058,'Monte Alegre de Minas',11,3142809),(2059,'Monte Azul',11,3142908),(2060,'Monte Belo',11,3143005),(2061,'Monte Carmelo',11,3143104),(2062,'Monte Formoso',11,3143153),(2063,'Monte Santo de Minas',11,3143203),(2064,'Monte Sião',11,3143401),(2065,'Montes Claros',11,3143302),(2066,'Montezuma',11,3143450),(2067,'Morada Nova de Minas',11,3143500),(2068,'Morro da Garça',11,3143609),(2069,'Morro do Pilar',11,3143708),(2070,'Munhoz',11,3143807),(2071,'Muriaé',11,3143906),(2072,'Mutum',11,3144003),(2073,'Muzambinho',11,3144102),(2074,'Nacip Raydan',11,3144201),(2075,'Nanuque',11,3144300),(2076,'Naque',11,3144359),(2077,'Natalândia',11,3144375),(2078,'Natércia',11,3144409),(2079,'Nazareno',11,3144508),(2080,'Nepomuceno',11,3144607),(2081,'Ninheira',11,3144656),(2082,'Nova Belém',11,3144672),(2083,'Nova Era',11,3144706),(2084,'Nova Lima',11,3144805),(2085,'Nova Módica',11,3144904),(2086,'Nova Ponte',11,3145000),(2087,'Nova Porteirinha',11,3145059),(2088,'Nova Resende',11,3145109),(2089,'Nova Serrana',11,3145208),(2090,'Nova União',11,3136603),(2091,'Novo Cruzeiro',11,3145307),(2092,'Novo Oriente de Minas',11,3145356),(2093,'Novorizonte',11,3145372),(2094,'Olaria',11,3145406),(2095,'Olhos-d`Água',11,3145455),(2096,'Olímpio Noronha',11,3145505),(2097,'Oliveira',11,3145604),(2098,'Oliveira Fortes',11,3145703),(2099,'Onça de Pitangui',11,3145802),(2100,'Oratórios',11,3145851),(2101,'Orizânia',11,3145877),(2102,'Ouro Branco',11,3145901),(2103,'Ouro Fino',11,3146008),(2104,'Ouro Preto',11,3146107),(2105,'Ouro Verde de Minas',11,3146206),(2106,'Padre Carvalho',11,3146255),(2107,'Padre Paraíso',11,3146305),(2108,'Pai Pedro',11,3146552),(2109,'Paineiras',11,3146404),(2110,'Pains',11,3146503),(2111,'Paiva',11,3146602),(2112,'Palma',11,3146701),(2113,'Palmópolis',11,3146750),(2114,'Papagaios',11,3146909),(2115,'Pará de Minas',11,3147105),(2116,'Paracatu',11,3147006),(2117,'Paraguaçu',11,3147204),(2118,'Paraisópolis',11,3147303),(2119,'Paraopeba',11,3147402),(2120,'Passa Quatro',11,3147600),(2121,'Passa Tempo',11,3147709),(2122,'Passabém',11,3147501),(2123,'Passa-Vinte',11,3147808),(2124,'Passos',11,3147907),(2125,'Patis',11,3147956),(2126,'Patos de Minas',11,3148004),(2127,'Patrocínio',11,3148103),(2128,'Patrocínio do Muriaé',11,3148202),(2129,'Paula Cândido',11,3148301),(2130,'Paulistas',11,3148400),(2131,'Pavão',11,3148509),(2132,'Peçanha',11,3148608),(2133,'Pedra Azul',11,3148707),(2134,'Pedra Bonita',11,3148756),(2135,'Pedra do Anta',11,3148806),(2136,'Pedra do Indaiá',11,3148905),(2137,'Pedra Dourada',11,3149002),(2138,'Pedralva',11,3149101),(2139,'Pedras de Maria da Cruz',11,3149150),(2140,'Pedrinópolis',11,3149200),(2141,'Pedro Leopoldo',11,3149309),(2142,'Pedro Teixeira',11,3149408),(2143,'Pequeri',11,3149507),(2144,'Pequi',11,3149606),(2145,'Perdigão',11,3149705),(2146,'Perdizes',11,3149804),(2147,'Perdões',11,3149903),(2148,'Periquito',11,3149952),(2149,'Pescador',11,3150000),(2150,'Piau',11,3150109),(2151,'Piedade de Caratinga',11,3150158),(2152,'Piedade de Ponte Nova',11,3150208),(2153,'Piedade do Rio Grande',11,3150307),(2154,'Piedade dos Gerais',11,3150406),(2155,'Pimenta',11,3150505),(2156,'Pingo-d`Água',11,3150539),(2157,'Pintópolis',11,3150570),(2158,'Piracema',11,3150604),(2159,'Pirajuba',11,3150703),(2160,'Piranga',11,3150802),(2161,'Piranguçu',11,3150901),(2162,'Piranguinho',11,3151008),(2163,'Pirapetinga',11,3151107),(2164,'Pirapora',11,3151206),(2165,'Piraúba',11,3151305),(2166,'Pitangui',11,3151404),(2167,'Piumhi',11,3151503),(2168,'Planura',11,3151602),(2169,'Poço Fundo',11,3151701),(2170,'Poços de Caldas',11,3151800),(2171,'Pocrane',11,3151909),(2172,'Pompéu',11,3152006),(2173,'Ponte Nova',11,3152105),(2174,'Ponto Chique',11,3152131),(2175,'Ponto dos Volantes',11,3152170),(2176,'Porteirinha',11,3152204),(2177,'Porto Firme',11,3152303),(2178,'Poté',11,3152402),(2179,'Pouso Alegre',11,3152501),(2180,'Pouso Alto',11,3152600),(2181,'Prados',11,3152709),(2182,'Prata',11,3152808),(2183,'Pratápolis',11,3152907),(2184,'Pratinha',11,3153004),(2185,'Presidente Bernardes',11,3153103),(2186,'Presidente Juscelino',11,3153202),(2187,'Presidente Kubitschek',11,3153301),(2188,'Presidente Olegário',11,3153400),(2189,'Prudente de Morais',11,3153608),(2190,'Quartel Geral',11,3153707),(2191,'Queluzito',11,3153806),(2192,'Raposos',11,3153905),(2193,'Raul Soares',11,3154002),(2194,'Recreio',11,3154101),(2195,'Reduto',11,3154150),(2196,'Resende Costa',11,3154200),(2197,'Resplendor',11,3154309),(2198,'Ressaquinha',11,3154408),(2199,'Riachinho',11,3154457),(2200,'Riacho dos Machados',11,3154507),(2201,'Ribeirão das Neves',11,3154606),(2202,'Ribeirão Vermelho',11,3154705),(2203,'Rio Acima',11,3154804),(2204,'Rio Casca',11,3154903),(2205,'Rio do Prado',11,3155108),(2206,'Rio Doce',11,3155009),(2207,'Rio Espera',11,3155207),(2208,'Rio Manso',11,3155306),(2209,'Rio Novo',11,3155405),(2210,'Rio Paranaíba',11,3155504),(2211,'Rio Pardo de Minas',11,3155603),(2212,'Rio Piracicaba',11,3155702),(2213,'Rio Pomba',11,3155801),(2214,'Rio Preto',11,3155900),(2215,'Rio Vermelho',11,3156007),(2216,'Ritápolis',11,3156106),(2217,'Rochedo de Minas',11,3156205),(2218,'Rodeiro',11,3156304),(2219,'Romaria',11,3156403),(2220,'Rosário da Limeira',11,3156452),(2221,'Rubelita',11,3156502),(2222,'Rubim',11,3156601),(2223,'Sabará',11,3156700),(2224,'Sabinópolis',11,3156809),(2225,'Sacramento',11,3156908),(2226,'Salinas',11,3157005),(2227,'Salto da Divisa',11,3157104),(2228,'Santa Bárbara',11,3157203),(2229,'Santa Bárbara do Leste',11,3157252),(2230,'Santa Bárbara do Monte Verde',11,3157278),(2231,'Santa Bárbara do Tugúrio',11,3157302),(2232,'Santa Cruz de Minas',11,3157336),(2233,'Santa Cruz de Salinas',11,3157377),(2234,'Santa Cruz do Escalvado',11,3157401),(2235,'Santa Efigênia de Minas',11,3157500),(2236,'Santa Fé de Minas',11,3157609),(2237,'Santa Helena de Minas',11,3157658),(2238,'Santa Juliana',11,3157708),(2239,'Santa Luzia',11,3157807),(2240,'Santa Margarida',11,3157906),(2241,'Santa Maria de Itabira',11,3158003),(2242,'Santa Maria do Salto',11,3158102),(2243,'Santa Maria do Suaçuí',11,3158201),(2244,'Santa Rita de Caldas',11,3159209),(2245,'Santa Rita de Ibitipoca',11,3159407),(2246,'Santa Rita de Jacutinga',11,3159308),(2247,'Santa Rita de Minas',11,3159357),(2248,'Santa Rita do Itueto',11,3159506),(2249,'Santa Rita do Sapucaí',11,3159605),(2250,'Santa Rosa da Serra',11,3159704),(2251,'Santa Vitória',11,3159803),(2252,'Santana da Vargem',11,3158300),(2253,'Santana de Cataguases',11,3158409),(2254,'Santana de Pirapama',11,3158508),(2255,'Santana do Deserto',11,3158607),(2256,'Santana do Garambéu',11,3158706),(2257,'Santana do Jacaré',11,3158805),(2258,'Santana do Manhuaçu',11,3158904),(2259,'Santana do Paraíso',11,3158953),(2260,'Santana do Riacho',11,3159001),(2261,'Santana dos Montes',11,3159100),(2262,'Santo Antônio do Amparo',11,3159902),(2263,'Santo Antônio do Aventureiro',11,3160009),(2264,'Santo Antônio do Grama',11,3160108),(2265,'Santo Antônio do Itambé',11,3160207),(2266,'Santo Antônio do Jacinto',11,3160306),(2267,'Santo Antônio do Monte',11,3160405),(2268,'Santo Antônio do Retiro',11,3160454),(2269,'Santo Antônio do Rio Abaixo',11,3160504),(2270,'Santo Hipólito',11,3160603),(2271,'Santos Dumont',11,3160702),(2272,'São Bento Abade',11,3160801),(2273,'São Brás do Suaçuí',11,3160900),(2274,'São Domingos das Dores',11,3160959),(2275,'São Domingos do Prata',11,3161007),(2276,'São Félix de Minas',11,3161056),(2277,'São Francisco',11,3161106),(2278,'São Francisco de Paula',11,3161205),(2279,'São Francisco de Sales',11,3161304),(2280,'São Francisco do Glória',11,3161403),(2281,'São Geraldo',11,3161502),(2282,'São Geraldo da Piedade',11,3161601),(2283,'São Geraldo do Baixio',11,3161650),(2284,'São Gonçalo do Abaeté',11,3161700),(2285,'São Gonçalo do Pará',11,3161809),(2286,'São Gonçalo do Rio Abaixo',11,3161908),(2287,'São Gonçalo do Rio Preto',11,3125507),(2288,'São Gonçalo do Sapucaí',11,3162005),(2289,'São Gotardo',11,3162104),(2290,'São João Batista do Glória',11,3162203),(2291,'São João da Lagoa',11,3162252),(2292,'São João da Mata',11,3162302),(2293,'São João da Ponte',11,3162401),(2294,'São João das Missões',11,3162450),(2295,'São João del Rei',11,3162500),(2296,'São João do Manhuaçu',11,3162559),(2297,'São João do Manteninha',11,3162575),(2298,'São João do Oriente',11,3162609),(2299,'São João do Pacuí',11,3162658),(2300,'São João do Paraíso',11,3162708),(2301,'São João Evangelista',11,3162807),(2302,'São João Nepomuceno',11,3162906),(2303,'São Joaquim de Bicas',11,3162922),(2304,'São José da Barra',11,3162948),(2305,'São José da Lapa',11,3162955),(2306,'São José da Safira',11,3163003),(2307,'São José da Varginha',11,3163102),(2308,'São José do Alegre',11,3163201),(2309,'São José do Divino',11,3163300),(2310,'São José do Goiabal',11,3163409),(2311,'São José do Jacuri',11,3163508),(2312,'São José do Mantimento',11,3163607),(2313,'São Lourenço',11,3163706),(2314,'São Miguel do Anta',11,3163805),(2315,'São Pedro da União',11,3163904),(2316,'São Pedro do Suaçuí',11,3164100),(2317,'São Pedro dos Ferros',11,3164001),(2318,'São Romão',11,3164209),(2319,'São Roque de Minas',11,3164308),(2320,'São Sebastião da Bela Vista',11,3164407),(2321,'São Sebastião da Vargem Alegre',11,3164431),(2322,'São Sebastião do Anta',11,3164472),(2323,'São Sebastião do Maranhão',11,3164506),(2324,'São Sebastião do Oeste',11,3164605),(2325,'São Sebastião do Paraíso',11,3164704),(2326,'São Sebastião do Rio Preto',11,3164803),(2327,'São Sebastião do Rio Verde',11,3164902),(2328,'São Thomé das Letras',11,3165206),(2329,'São Tiago',11,3165008),(2330,'São Tomás de Aquino',11,3165107),(2331,'São Vicente de Minas',11,3165305),(2332,'Sapucaí-Mirim',11,3165404),(2333,'Sardoá',11,3165503),(2334,'Sarzedo',11,3165537),(2335,'Sem-Peixe',11,3165560),(2336,'Senador Amaral',11,3165578),(2337,'Senador Cortes',11,3165602),(2338,'Senador Firmino',11,3165701),(2339,'Senador José Bento',11,3165800),(2340,'Senador Modestino Gonçalves',11,3165909),(2341,'Senhora de Oliveira',11,3166006),(2342,'Senhora do Porto',11,3166105),(2343,'Senhora dos Remédios',11,3166204),(2344,'Sericita',11,3166303),(2345,'Seritinga',11,3166402),(2346,'Serra Azul de Minas',11,3166501),(2347,'Serra da Saudade',11,3166600),(2348,'Serra do Salitre',11,3166808),(2349,'Serra dos Aimorés',11,3166709),(2350,'Serrania',11,3166907),(2351,'Serranópolis de Minas',11,3166956),(2352,'Serranos',11,3167004),(2353,'Serro',11,3167103),(2354,'Sete Lagoas',11,3167202),(2355,'Setubinha',11,3165552),(2356,'Silveirânia',11,3167301),(2357,'Silvianópolis',11,3167400),(2358,'Simão Pereira',11,3167509),(2359,'Simonésia',11,3167608),(2360,'Sobrália',11,3167707),(2361,'Soledade de Minas',11,3167806),(2362,'Tabuleiro',11,3167905),(2363,'Taiobeiras',11,3168002),(2364,'Taparuba',11,3168051),(2365,'Tapira',11,3168101),(2366,'Tapiraí',11,3168200),(2367,'Taquaraçu de Minas',11,3168309),(2368,'Tarumirim',11,3168408),(2369,'Teixeiras',11,3168507),(2370,'Teófilo Otoni',11,3168606),(2371,'Timóteo',11,3168705),(2372,'Tiradentes',11,3168804),(2373,'Tiros',11,3168903),(2374,'Tocantins',11,3169000),(2375,'Tocos do Moji',11,3169059),(2376,'Toledo',11,3169109),(2377,'Tombos',11,3169208),(2378,'Três Corações',11,3169307),(2379,'Três Marias',11,3169356),(2380,'Três Pontas',11,3169406),(2381,'Tumiritinga',11,3169505),(2382,'Tupaciguara',11,3169604),(2383,'Turmalina',11,3169703),(2384,'Turvolândia',11,3169802),(2385,'Ubá',11,3169901),(2386,'Ubaí',11,3170008),(2387,'Ubaporanga',11,3170057),(2388,'Uberaba',11,3170107),(2389,'Uberlândia',11,3170206),(2390,'Umburatiba',11,3170305),(2391,'Unaí',11,3170404),(2392,'União de Minas',11,3170438),(2393,'Uruana de Minas',11,3170479),(2394,'Urucânia',11,3170503),(2395,'Urucuia',11,3170529),(2396,'Vargem Alegre',11,3170578),(2397,'Vargem Bonita',11,3170602),(2398,'Vargem Grande do Rio Pardo',11,3170651),(2399,'Varginha',11,3170701),(2400,'Varjão de Minas',11,3170750),(2401,'Várzea da Palma',11,3170800),(2402,'Varzelândia',11,3170909),(2403,'Vazante',11,3171006),(2404,'Verdelândia',11,3171030),(2405,'Veredinha',11,3171071),(2406,'Veríssimo',11,3171105),(2407,'Vermelho Novo',11,3171154),(2408,'Vespasiano',11,3171204),(2409,'Viçosa',11,3171303),(2410,'Vieiras',11,3171402),(2411,'Virgem da Lapa',11,3171600),(2412,'Virgínia',11,3171709),(2413,'Virginópolis',11,3171808),(2414,'Virgolândia',11,3171907),(2415,'Visconde do Rio Branco',11,3172004),(2416,'Volta Grande',11,3172103),(2417,'Wenceslau Braz',11,3172202),(2418,'Abaetetuba',14,1500107),(2419,'Abel Figueiredo',14,1500131),(2420,'Acará',14,1500206),(2421,'Afuá',14,1500305),(2422,'Água Azul do Norte',14,1500347),(2423,'Alenquer',14,1500404),(2424,'Almeirim',14,1500503),(2425,'Altamira',14,1500602),(2426,'Anajás',14,1500701),(2427,'Ananindeua',14,1500800),(2428,'Anapu',14,1500859),(2429,'Augusto Corrêa',14,1500909),(2430,'Aurora do Pará',14,1500958),(2431,'Aveiro',14,1501006),(2432,'Bagre',14,1501105),(2433,'Baião',14,1501204),(2434,'Bannach',14,1501253),(2435,'Barcarena',14,1501303),(2436,'Belém',14,1501402),(2437,'Belterra',14,1501451),(2438,'Benevides',14,1501501),(2439,'Bom Jesus do Tocantins',14,1501576),(2440,'Bonito',14,1501600),(2441,'Bragança',14,1501709),(2442,'Brasil Novo',14,1501725),(2443,'Brejo Grande do Araguaia',14,1501758),(2444,'Breu Branco',14,1501782),(2445,'Breves',14,1501808),(2446,'Bujaru',14,1501907),(2447,'Cachoeira do Arari',14,1502004),(2448,'Cachoeira do Piriá',14,1501956),(2449,'Cametá',14,1502103),(2450,'Canaã dos Carajás',14,1502152),(2451,'Capanema',14,1502202),(2452,'Capitão Poço',14,1502301),(2453,'Castanhal',14,1502400),(2454,'Chaves',14,1502509),(2455,'Colares',14,1502608),(2456,'Conceição do Araguaia',14,1502707),(2457,'Concórdia do Pará',14,1502756),(2458,'Cumaru do Norte',14,1502764),(2459,'Curionópolis',14,1502772),(2460,'Curralinho',14,1502806),(2461,'Curuá',14,1502855),(2462,'Curuçá',14,1502905),(2463,'Dom Eliseu',14,1502939),(2464,'Eldorado dos Carajás',14,1502954),(2465,'Faro',14,1503002),(2466,'Floresta do Araguaia',14,1503044),(2467,'Garrafão do Norte',14,1503077),(2468,'Goianésia do Pará',14,1503093),(2469,'Gurupá',14,1503101),(2470,'Igarapé-Açu',14,1503200),(2471,'Igarapé-Miri',14,1503309),(2472,'Inhangapi',14,1503408),(2473,'Ipixuna do Pará',14,1503457),(2474,'Irituia',14,1503507),(2475,'Itaituba',14,1503606),(2476,'Itupiranga',14,1503705),(2477,'Jacareacanga',14,1503754),(2478,'Jacundá',14,1503804),(2479,'Juruti',14,1503903),(2480,'Limoeiro do Ajuru',14,1504000),(2481,'Mãe do Rio',14,1504059),(2482,'Magalhães Barata',14,1504109),(2483,'Marabá',14,1504208),(2484,'Maracanã',14,1504307),(2485,'Marapanim',14,1504406),(2486,'Marituba',14,1504422),(2487,'Medicilândia',14,1504455),(2488,'Melgaço',14,1504505),(2489,'Mocajuba',14,1504604),(2490,'Moju',14,1504703),(2491,'Monte Alegre',14,1504802),(2492,'Muaná',14,1504901),(2493,'Nova Esperança do Piriá',14,1504950),(2494,'Nova Ipixuna',14,1504976),(2495,'Nova Timboteua',14,1505007),(2496,'Novo Progresso',14,1505031),(2497,'Novo Repartimento',14,1505064),(2498,'Óbidos',14,1505106),(2499,'Oeiras do Pará',14,1505205),(2500,'Oriximiná',14,1505304),(2501,'Ourém',14,1505403),(2502,'Ourilândia do Norte',14,1505437),(2503,'Pacajá',14,1505486),(2504,'Palestina do Pará',14,1505494),(2505,'Paragominas',14,1505502),(2506,'Parauapebas',14,1505536),(2507,'Pau d`Arco',14,1505551),(2508,'Peixe-Boi',14,1505601),(2509,'Piçarra',14,1505635),(2510,'Placas',14,1505650),(2511,'Ponta de Pedras',14,1505700),(2512,'Portel',14,1505809),(2513,'Porto de Moz',14,1505908),(2514,'Prainha',14,1506005),(2515,'Primavera',14,1506104),(2516,'Quatipuru',14,1506112),(2517,'Redenção',14,1506138),(2518,'Rio Maria',14,1506161),(2519,'Rondon do Pará',14,1506187),(2520,'Rurópolis',14,1506195),(2521,'Salinópolis',14,1506203),(2522,'Salvaterra',14,1506302),(2523,'Santa Bárbara do Pará',14,1506351),(2524,'Santa Cruz do Arari',14,1506401),(2525,'Santa Isabel do Pará',14,1506500),(2526,'Santa Luzia do Pará',14,1506559),(2527,'Santa Maria das Barreiras',14,1506583),(2528,'Santa Maria do Pará',14,1506609),(2529,'Santana do Araguaia',14,1506708),(2530,'Santarém',14,1506807),(2531,'Santarém Novo',14,1506906),(2532,'Santo Antônio do Tauá',14,1507003),(2533,'São Caetano de Odivelas',14,1507102),(2534,'São Domingos do Araguaia',14,1507151),(2535,'São Domingos do Capim',14,1507201),(2536,'São Félix do Xingu',14,1507300),(2537,'São Francisco do Pará',14,1507409),(2538,'São Geraldo do Araguaia',14,1507458),(2539,'São João da Ponta',14,1507466),(2540,'São João de Pirabas',14,1507474),(2541,'São João do Araguaia',14,1507508),(2542,'São Miguel do Guamá',14,1507607),(2543,'São Sebastião da Boa Vista',14,1507706),(2544,'Sapucaia',14,1507755),(2545,'Senador José Porfírio',14,1507805),(2546,'Soure',14,1507904),(2547,'Tailândia',14,1507953),(2548,'Terra Alta',14,1507961),(2549,'Terra Santa',14,1507979),(2550,'Tomé-Açu',14,1508001),(2551,'Tracuateua',14,1508035),(2552,'Trairão',14,1508050),(2553,'Tucumã',14,1508084),(2554,'Tucuruí',14,1508100),(2555,'Ulianópolis',14,1508126),(2556,'Uruará',14,1508159),(2557,'Vigia',14,1508209),(2558,'Viseu',14,1508308),(2559,'Vitória do Xingu',14,1508357),(2560,'Xinguara',14,1508407),(2561,'Água Branca',15,2500106),(2562,'Aguiar',15,2500205),(2563,'Alagoa Grande',15,2500304),(2564,'Alagoa Nova',15,2500403),(2565,'Alagoinha',15,2500502),(2566,'Alcantil',15,2500536),(2567,'Algodão de Jandaíra',15,2500577),(2568,'Alhandra',15,2500601),(2569,'Amparo',15,2500734),(2570,'Aparecida',15,2500775),(2571,'Araçagi',15,2500809),(2572,'Arara',15,2500908),(2573,'Araruna',15,2501005),(2574,'Areia',15,2501104),(2575,'Areia de Baraúnas',15,2501153),(2576,'Areial',15,2501203),(2577,'Aroeiras',15,2501302),(2578,'Assunção',15,2501351),(2579,'Baía da Traição',15,2501401),(2580,'Bananeiras',15,2501500),(2581,'Baraúna',15,2501534),(2582,'Barra de Santa Rosa',15,2501609),(2583,'Barra de Santana',15,2501575),(2584,'Barra de São Miguel',15,2501708),(2585,'Bayeux',15,2501807),(2586,'Belém',15,2501906),(2587,'Belém do Brejo do Cruz',15,2502003),(2588,'Bernardino Batista',15,2502052),(2589,'Boa Ventura',15,2502102),(2590,'Boa Vista',15,2502151),(2591,'Bom Jesus',15,2502201),(2592,'Bom Sucesso',15,2502300),(2593,'Bonito de Santa Fé',15,2502409),(2594,'Boqueirão',15,2502508),(2595,'Borborema',15,2502706),(2596,'Brejo do Cruz',15,2502805),(2597,'Brejo dos Santos',15,2502904),(2598,'Caaporã',15,2503001),(2599,'Cabaceiras',15,2503100),(2600,'Cabedelo',15,2503209),(2601,'Cachoeira dos Índios',15,2503308),(2602,'Cacimba de Areia',15,2503407),(2603,'Cacimba de Dentro',15,2503506),(2604,'Cacimbas',15,2503555),(2605,'Caiçara',15,2503605),(2606,'Cajazeiras',15,2503704),(2607,'Cajazeirinhas',15,2503753),(2608,'Caldas Brandão',15,2503803),(2609,'Camalaú',15,2503902),(2610,'Campina Grande',15,2504009),(2611,'Campo de Santana',15,2516409),(2612,'Capim',15,2504033),(2613,'Caraúbas',15,2504074),(2614,'Carrapateira',15,2504108),(2615,'Casserengue',15,2504157),(2616,'Catingueira',15,2504207),(2617,'Catolé do Rocha',15,2504306),(2618,'Caturité',15,2504355),(2619,'Conceição',15,2504405),(2620,'Condado',15,2504504),(2621,'Conde',15,2504603),(2622,'Congo',15,2504702),(2623,'Coremas',15,2504801),(2624,'Coxixola',15,2504850),(2625,'Cruz do Espírito Santo',15,2504900),(2626,'Cubati',15,2505006),(2627,'Cuité',15,2505105),(2628,'Cuité de Mamanguape',15,2505238),(2629,'Cuitegi',15,2505204),(2630,'Curral de Cima',15,2505279),(2631,'Curral Velho',15,2505303),(2632,'Damião',15,2505352),(2633,'Desterro',15,2505402),(2634,'Diamante',15,2505600),(2635,'Dona Inês',15,2505709),(2636,'Duas Estradas',15,2505808),(2637,'Emas',15,2505907),(2638,'Esperança',15,2506004),(2639,'Fagundes',15,2506103),(2640,'Frei Martinho',15,2506202),(2641,'Gado Bravo',15,2506251),(2642,'Guarabira',15,2506301),(2643,'Gurinhém',15,2506400),(2644,'Gurjão',15,2506509),(2645,'Ibiara',15,2506608),(2646,'Igaracy',15,2502607),(2647,'Imaculada',15,2506707),(2648,'Ingá',15,2506806),(2649,'Itabaiana',15,2506905),(2650,'Itaporanga',15,2507002),(2651,'Itapororoca',15,2507101),(2652,'Itatuba',15,2507200),(2653,'Jacaraú',15,2507309),(2654,'Jericó',15,2507408),(2655,'João Pessoa',15,2507507),(2656,'Juarez Távora',15,2507606),(2657,'Juazeirinho',15,2507705),(2658,'Junco do Seridó',15,2507804),(2659,'Juripiranga',15,2507903),(2660,'Juru',15,2508000),(2661,'Lagoa',15,2508109),(2662,'Lagoa de Dentro',15,2508208),(2663,'Lagoa Seca',15,2508307),(2664,'Lastro',15,2508406),(2665,'Livramento',15,2508505),(2666,'Logradouro',15,2508554),(2667,'Lucena',15,2508604),(2668,'Mãe d`Água',15,2508703),(2669,'Malta',15,2508802),(2670,'Mamanguape',15,2508901),(2671,'Manaíra',15,2509008),(2672,'Marcação',15,2509057),(2673,'Mari',15,2509107),(2674,'Marizópolis',15,2509156),(2675,'Massaranduba',15,2509206),(2676,'Mataraca',15,2509305),(2677,'Matinhas',15,2509339),(2678,'Mato Grosso',15,2509370),(2679,'Maturéia',15,2509396),(2680,'Mogeiro',15,2509404),(2681,'Montadas',15,2509503),(2682,'Monte Horebe',15,2509602),(2683,'Monteiro',15,2509701),(2684,'Mulungu',15,2509800),(2685,'Natuba',15,2509909),(2686,'Nazarezinho',15,2510006),(2687,'Nova Floresta',15,2510105),(2688,'Nova Olinda',15,2510204),(2689,'Nova Palmeira',15,2510303),(2690,'Olho d`Água',15,2510402),(2691,'Olivedos',15,2510501),(2692,'Ouro Velho',15,2510600),(2693,'Parari',15,2510659),(2694,'Passagem',15,2510709),(2695,'Patos',15,2510808),(2696,'Paulista',15,2510907),(2697,'Pedra Branca',15,2511004),(2698,'Pedra Lavrada',15,2511103),(2699,'Pedras de Fogo',15,2511202),(2700,'Pedro Régis',15,2512721),(2701,'Piancó',15,2511301),(2702,'Picuí',15,2511400),(2703,'Pilar',15,2511509),(2704,'Pilões',15,2511608),(2705,'Pilõezinhos',15,2511707),(2706,'Pirpirituba',15,2511806),(2707,'Pitimbu',15,2511905),(2708,'Pocinhos',15,2512002),(2709,'Poço Dantas',15,2512036),(2710,'Poço de José de Moura',15,2512077),(2711,'Pombal',15,2512101),(2712,'Prata',15,2512200),(2713,'Princesa Isabel',15,2512309),(2714,'Puxinanã',15,2512408),(2715,'Queimadas',15,2512507),(2716,'Quixabá',15,2512606),(2717,'Remígio',15,2512705),(2718,'Riachão',15,2512747),(2719,'Riachão do Bacamarte',15,2512754),(2720,'Riachão do Poço',15,2512762),(2721,'Riacho de Santo Antônio',15,2512788),(2722,'Riacho dos Cavalos',15,2512804),(2723,'Rio Tinto',15,2512903),(2724,'Salgadinho',15,2513000),(2725,'Salgado de São Félix',15,2513109),(2726,'Santa Cecília',15,2513158),(2727,'Santa Cruz',15,2513208),(2728,'Santa Helena',15,2513307),(2729,'Santa Inês',15,2513356),(2730,'Santa Luzia',15,2513406),(2731,'Santa Rita',15,2513703),(2732,'Santa Teresinha',15,2513802),(2733,'Santana de Mangueira',15,2513505),(2734,'Santana dos Garrotes',15,2513604),(2735,'Santarém',15,2513653),(2736,'Santo André',15,2513851),(2737,'São Bentinho',15,2513927),(2738,'São Bento',15,2513901),(2739,'São Domingos de Pombal',15,2513968),(2740,'São Domingos do Cariri',15,2513943),(2741,'São Francisco',15,2513984),(2742,'São João do Cariri',15,2514008),(2743,'São João do Rio do Peixe',15,2500700),(2744,'São João do Tigre',15,2514107),(2745,'São José da Lagoa Tapada',15,2514206),(2746,'São José de Caiana',15,2514305),(2747,'São José de Espinharas',15,2514404),(2748,'São José de Piranhas',15,2514503),(2749,'São José de Princesa',15,2514552),(2750,'São José do Bonfim',15,2514602),(2751,'São José do Brejo do Cruz',15,2514651),(2752,'São José do Sabugi',15,2514701),(2753,'São José dos Cordeiros',15,2514800),(2754,'São José dos Ramos',15,2514453),(2755,'São Mamede',15,2514909),(2756,'São Miguel de Taipu',15,2515005),(2757,'São Sebastião de Lagoa de Roça',15,2515104),(2758,'São Sebastião do Umbuzeiro',15,2515203),(2759,'Sapé',15,2515302),(2760,'Seridó',15,2515401),(2761,'Serra Branca',15,2515500),(2762,'Serra da Raiz',15,2515609),(2763,'Serra Grande',15,2515708),(2764,'Serra Redonda',15,2515807),(2765,'Serraria',15,2515906),(2766,'Sertãozinho',15,2515930),(2767,'Sobrado',15,2515971),(2768,'Solânea',15,2516003),(2769,'Soledade',15,2516102),(2770,'Sossêgo',15,2516151),(2771,'Sousa',15,2516201),(2772,'Sumé',15,2516300),(2773,'Taperoá',15,2516508),(2774,'Tavares',15,2516607),(2775,'Teixeira',15,2516706),(2776,'Tenório',15,2516755),(2777,'Triunfo',15,2516805),(2778,'Uiraúna',15,2516904),(2779,'Umbuzeiro',15,2517001),(2780,'Várzea',15,2517100),(2781,'Vieirópolis',15,2517209),(2782,'Vista Serrana',15,2505501),(2783,'Zabelê',15,2517407),(2784,'Abatiá',18,4100103),(2785,'Adrianópolis',18,4100202),(2786,'Agudos do Sul',18,4100301),(2787,'Almirante Tamandaré',18,4100400),(2788,'Altamira do Paraná',18,4100459),(2789,'Alto Paraíso',18,4128625),(2790,'Alto Paraná',18,4100608),(2791,'Alto Piquiri',18,4100707),(2792,'Altônia',18,4100509),(2793,'Alvorada do Sul',18,4100806),(2794,'Amaporã',18,4100905),(2795,'Ampére',18,4101002),(2796,'Anahy',18,4101051),(2797,'Andirá',18,4101101),(2798,'Ângulo',18,4101150),(2799,'Antonina',18,4101200),(2800,'Antônio Olinto',18,4101309),(2801,'Apucarana',18,4101408),(2802,'Arapongas',18,4101507),(2803,'Arapoti',18,4101606),(2804,'Arapuã',18,4101655),(2805,'Araruna',18,4101705),(2806,'Araucária',18,4101804),(2807,'Ariranha do Ivaí',18,4101853),(2808,'Assaí',18,4101903),(2809,'Assis Chateaubriand',18,4102000),(2810,'Astorga',18,4102109),(2811,'Atalaia',18,4102208),(2812,'Balsa Nova',18,4102307),(2813,'Bandeirantes',18,4102406),(2814,'Barbosa Ferraz',18,4102505),(2815,'Barra do Jacaré',18,4102703),(2816,'Barracão',18,4102604),(2817,'Bela Vista da Caroba',18,4102752),(2818,'Bela Vista do Paraíso',18,4102802),(2819,'Bituruna',18,4102901),(2820,'Boa Esperança',18,4103008),(2821,'Boa Esperança do Iguaçu',18,4103024),(2822,'Boa Ventura de São Roque',18,4103040),(2823,'Boa Vista da Aparecida',18,4103057),(2824,'Bocaiúva do Sul',18,4103107),(2825,'Bom Jesus do Sul',18,4103156),(2826,'Bom Sucesso',18,4103206),(2827,'Bom Sucesso do Sul',18,4103222),(2828,'Borrazópolis',18,4103305),(2829,'Braganey',18,4103354),(2830,'Brasilândia do Sul',18,4103370),(2831,'Cafeara',18,4103404),(2832,'Cafelândia',18,4103453),(2833,'Cafezal do Sul',18,4103479),(2834,'Califórnia',18,4103503),(2835,'Cambará',18,4103602),(2836,'Cambé',18,4103701),(2837,'Cambira',18,4103800),(2838,'Campina da Lagoa',18,4103909),(2839,'Campina do Simão',18,4103958),(2840,'Campina Grande do Sul',18,4104006),(2841,'Campo Bonito',18,4104055),(2842,'Campo do Tenente',18,4104105),(2843,'Campo Largo',18,4104204),(2844,'Campo Magro',18,4104253),(2845,'Campo Mourão',18,4104303),(2846,'Cândido de Abreu',18,4104402),(2847,'Candói',18,4104428),(2848,'Cantagalo',18,4104451),(2849,'Capanema',18,4104501),(2850,'Capitão Leônidas Marques',18,4104600),(2851,'Carambeí',18,4104659),(2852,'Carlópolis',18,4104709),(2853,'Cascavel',18,4104808),(2854,'Castro',18,4104907),(2855,'Catanduvas',18,4105003),(2856,'Centenário do Sul',18,4105102),(2857,'Cerro Azul',18,4105201),(2858,'Céu Azul',18,4105300),(2859,'Chopinzinho',18,4105409),(2860,'Cianorte',18,4105508),(2861,'Cidade Gaúcha',18,4105607),(2862,'Clevelândia',18,4105706),(2863,'Colombo',18,4105805),(2864,'Colorado',18,4105904),(2865,'Congonhinhas',18,4106001),(2866,'Conselheiro Mairinck',18,4106100),(2867,'Contenda',18,4106209),(2868,'Corbélia',18,4106308),(2869,'Cornélio Procópio',18,4106407),(2870,'Coronel Domingos Soares',18,4106456),(2871,'Coronel Vivida',18,4106506),(2872,'Corumbataí do Sul',18,4106555),(2873,'Cruz Machado',18,4106803),(2874,'Cruzeiro do Iguaçu',18,4106571),(2875,'Cruzeiro do Oeste',18,4106605),(2876,'Cruzeiro do Sul',18,4106704),(2877,'Cruzmaltina',18,4106852),(2878,'Curitiba',18,4106902),(2879,'Curiúva',18,4107009),(2880,'Diamante d`Oeste',18,4107157),(2881,'Diamante do Norte',18,4107108),(2882,'Diamante do Sul',18,4107124),(2883,'Dois Vizinhos',18,4107207),(2884,'Douradina',18,4107256),(2885,'Doutor Camargo',18,4107306),(2886,'Doutor Ulysses',18,4128633),(2887,'Enéas Marques',18,4107405),(2888,'Engenheiro Beltrão',18,4107504),(2889,'Entre Rios do Oeste',18,4107538),(2890,'Esperança Nova',18,4107520),(2891,'Espigão Alto do Iguaçu',18,4107546),(2892,'Farol',18,4107553),(2893,'Faxinal',18,4107603),(2894,'Fazenda Rio Grande',18,4107652),(2895,'Fênix',18,4107702),(2896,'Fernandes Pinheiro',18,4107736),(2897,'Figueira',18,4107751),(2898,'Flor da Serra do Sul',18,4107850),(2899,'Floraí',18,4107801),(2900,'Floresta',18,4107900),(2901,'Florestópolis',18,4108007),(2902,'Flórida',18,4108106),(2903,'Formosa do Oeste',18,4108205),(2904,'Foz do Iguaçu',18,4108304),(2905,'Foz do Jordão',18,4108452),(2906,'Francisco Alves',18,4108320),(2907,'Francisco Beltrão',18,4108403),(2908,'General Carneiro',18,4108502),(2909,'Godoy Moreira',18,4108551),(2910,'Goioerê',18,4108601),(2911,'Goioxim',18,4108650),(2912,'Grandes Rios',18,4108700),(2913,'Guaíra',18,4108809),(2914,'Guairaçá',18,4108908),(2915,'Guamiranga',18,4108957),(2916,'Guapirama',18,4109005),(2917,'Guaporema',18,4109104),(2918,'Guaraci',18,4109203),(2919,'Guaraniaçu',18,4109302),(2920,'Guarapuava',18,4109401),(2921,'Guaraqueçaba',18,4109500),(2922,'Guaratuba',18,4109609),(2923,'Honório Serpa',18,4109658),(2924,'Ibaiti',18,4109708),(2925,'Ibema',18,4109757),(2926,'Ibiporã',18,4109807),(2927,'Icaraíma',18,4109906),(2928,'Iguaraçu',18,4110003),(2929,'Iguatu',18,4110052),(2930,'Imbaú',18,4110078),(2931,'Imbituva',18,4110102),(2932,'Inácio Martins',18,4110201),(2933,'Inajá',18,4110300),(2934,'Indianópolis',18,4110409),(2935,'Ipiranga',18,4110508),(2936,'Iporã',18,4110607),(2937,'Iracema do Oeste',18,4110656),(2938,'Irati',18,4110706),(2939,'Iretama',18,4110805),(2940,'Itaguajé',18,4110904),(2941,'Itaipulândia',18,4110953),(2942,'Itambaracá',18,4111001),(2943,'Itambé',18,4111100),(2944,'Itapejara d`Oeste',18,4111209),(2945,'Itaperuçu',18,4111258),(2946,'Itaúna do Sul',18,4111308),(2947,'Ivaí',18,4111407),(2948,'Ivaiporã',18,4111506),(2949,'Ivaté',18,4111555),(2950,'Ivatuba',18,4111605),(2951,'Jaboti',18,4111704),(2952,'Jacarezinho',18,4111803),(2953,'Jaguapitã',18,4111902),(2954,'Jaguariaíva',18,4112009),(2955,'Jandaia do Sul',18,4112108),(2956,'Janiópolis',18,4112207),(2957,'Japira',18,4112306),(2958,'Japurá',18,4112405),(2959,'Jardim Alegre',18,4112504),(2960,'Jardim Olinda',18,4112603),(2961,'Jataizinho',18,4112702),(2962,'Jesuítas',18,4112751),(2963,'Joaquim Távora',18,4112801),(2964,'Jundiaí do Sul',18,4112900),(2965,'Juranda',18,4112959),(2966,'Jussara',18,4113007),(2967,'Kaloré',18,4113106),(2968,'Lapa',18,4113205),(2969,'Laranjal',18,4113254),(2970,'Laranjeiras do Sul',18,4113304),(2971,'Leópolis',18,4113403),(2972,'Lidianópolis',18,4113429),(2973,'Lindoeste',18,4113452),(2974,'Loanda',18,4113502),(2975,'Lobato',18,4113601),(2976,'Londrina',18,4113700),(2977,'Luiziana',18,4113734),(2978,'Lunardelli',18,4113759),(2979,'Lupionópolis',18,4113809),(2980,'Mallet',18,4113908),(2981,'Mamborê',18,4114005),(2982,'Mandaguaçu',18,4114104),(2983,'Mandaguari',18,4114203),(2984,'Mandirituba',18,4114302),(2985,'Manfrinópolis',18,4114351),(2986,'Mangueirinha',18,4114401),(2987,'Manoel Ribas',18,4114500),(2988,'Marechal Cândido Rondon',18,4114609),(2989,'Maria Helena',18,4114708),(2990,'Marialva',18,4114807),(2991,'Marilândia do Sul',18,4114906),(2992,'Marilena',18,4115002),(2993,'Mariluz',18,4115101),(2994,'Maringá',18,4115200),(2995,'Mariópolis',18,4115309),(2996,'Maripá',18,4115358),(2997,'Marmeleiro',18,4115408),(2998,'Marquinho',18,4115457),(2999,'Marumbi',18,4115507),(3000,'Matelândia',18,4115606),(3001,'Matinhos',18,4115705),(3002,'Mato Rico',18,4115739),(3003,'Mauá da Serra',18,4115754),(3004,'Medianeira',18,4115804),(3005,'Mercedes',18,4115853),(3006,'Mirador',18,4115903),(3007,'Miraselva',18,4116000),(3008,'Missal',18,4116059),(3009,'Moreira Sales',18,4116109),(3010,'Morretes',18,4116208),(3011,'Munhoz de Melo',18,4116307),(3012,'Nossa Senhora das Graças',18,4116406),(3013,'Nova Aliança do Ivaí',18,4116505),(3014,'Nova América da Colina',18,4116604),(3015,'Nova Aurora',18,4116703),(3016,'Nova Cantu',18,4116802),(3017,'Nova Esperança',18,4116901),(3018,'Nova Esperança do Sudoeste',18,4116950),(3019,'Nova Fátima',18,4117008),(3020,'Nova Laranjeiras',18,4117057),(3021,'Nova Londrina',18,4117107),(3022,'Nova Olímpia',18,4117206),(3023,'Nova Prata do Iguaçu',18,4117255),(3024,'Nova Santa Bárbara',18,4117214),(3025,'Nova Santa Rosa',18,4117222),(3026,'Nova Tebas',18,4117271),(3027,'Novo Itacolomi',18,4117297),(3028,'Ortigueira',18,4117305),(3029,'Ourizona',18,4117404),(3030,'Ouro Verde do Oeste',18,4117453),(3031,'Paiçandu',18,4117503),(3032,'Palmas',18,4117602),(3033,'Palmeira',18,4117701),(3034,'Palmital',18,4117800),(3035,'Palotina',18,4117909),(3036,'Paraíso do Norte',18,4118006),(3037,'Paranacity',18,4118105),(3038,'Paranaguá',18,4118204),(3039,'Paranapoema',18,4118303),(3040,'Paranavaí',18,4118402),(3041,'Pato Bragado',18,4118451),(3042,'Pato Branco',18,4118501),(3043,'Paula Freitas',18,4118600),(3044,'Paulo Frontin',18,4118709),(3045,'Peabiru',18,4118808),(3046,'Perobal',18,4118857),(3047,'Pérola',18,4118907),(3048,'Pérola d`Oeste',18,4119004),(3049,'Piên',18,4119103),(3050,'Pinhais',18,4119152),(3051,'Pinhal de São Bento',18,4119251),(3052,'Pinhalão',18,4119202),(3053,'Pinhão',18,4119301),(3054,'Piraí do Sul',18,4119400),(3055,'Piraquara',18,4119509),(3056,'Pitanga',18,4119608),(3057,'Pitangueiras',18,4119657),(3058,'Planaltina do Paraná',18,4119707),(3059,'Planalto',18,4119806),(3060,'Ponta Grossa',18,4119905),(3061,'Pontal do Paraná',18,4119954),(3062,'Porecatu',18,4120002),(3063,'Porto Amazonas',18,4120101),(3064,'Porto Barreiro',18,4120150),(3065,'Porto Rico',18,4120200),(3066,'Porto Vitória',18,4120309),(3067,'Prado Ferreira',18,4120333),(3068,'Pranchita',18,4120358),(3069,'Presidente Castelo Branco',18,4120408),(3070,'Primeiro de Maio',18,4120507),(3071,'Prudentópolis',18,4120606),(3072,'Quarto Centenário',18,4120655),(3073,'Quatiguá',18,4120705),(3074,'Quatro Barras',18,4120804),(3075,'Quatro Pontes',18,4120853),(3076,'Quedas do Iguaçu',18,4120903),(3077,'Querência do Norte',18,4121000),(3078,'Quinta do Sol',18,4121109),(3079,'Quitandinha',18,4121208),(3080,'Ramilândia',18,4121257),(3081,'Rancho Alegre',18,4121307),(3082,'Rancho Alegre d`Oeste',18,4121356),(3083,'Realeza',18,4121406),(3084,'Rebouças',18,4121505),(3085,'Renascença',18,4121604),(3086,'Reserva',18,4121703),(3087,'Reserva do Iguaçu',18,4121752),(3088,'Ribeirão Claro',18,4121802),(3089,'Ribeirão do Pinhal',18,4121901),(3090,'Rio Azul',18,4122008),(3091,'Rio Bom',18,4122107),(3092,'Rio Bonito do Iguaçu',18,4122156),(3093,'Rio Branco do Ivaí',18,4122172),(3094,'Rio Branco do Sul',18,4122206),(3095,'Rio Negro',18,4122305),(3096,'Rolândia',18,4122404),(3097,'Roncador',18,4122503),(3098,'Rondon',18,4122602),(3099,'Rosário do Ivaí',18,4122651),(3100,'Sabáudia',18,4122701),(3101,'Salgado Filho',18,4122800),(3102,'Salto do Itararé',18,4122909),(3103,'Salto do Lontra',18,4123006),(3104,'Santa Amélia',18,4123105),(3105,'Santa Cecília do Pavão',18,4123204),(3106,'Santa Cruz de Monte Castelo',18,4123303),(3107,'Santa Fé',18,4123402),(3108,'Santa Helena',18,4123501),(3109,'Santa Inês',18,4123600),(3110,'Santa Isabel do Ivaí',18,4123709),(3111,'Santa Izabel do Oeste',18,4123808),(3112,'Santa Lúcia',18,4123824),(3113,'Santa Maria do Oeste',18,4123857),(3114,'Santa Mariana',18,4123907),(3115,'Santa Mônica',18,4123956),(3116,'Santa Tereza do Oeste',18,4124020),(3117,'Santa Terezinha de Itaipu',18,4124053),(3118,'Santana do Itararé',18,4124004),(3119,'Santo Antônio da Platina',18,4124103),(3120,'Santo Antônio do Caiuá',18,4124202),(3121,'Santo Antônio do Paraíso',18,4124301),(3122,'Santo Antônio do Sudoeste',18,4124400),(3123,'Santo Inácio',18,4124509),(3124,'São Carlos do Ivaí',18,4124608),(3125,'São Jerônimo da Serra',18,4124707),(3126,'São João',18,4124806),(3127,'São João do Caiuá',18,4124905),(3128,'São João do Ivaí',18,4125001),(3129,'São João do Triunfo',18,4125100),(3130,'São Jorge d`Oeste',18,4125209),(3131,'São Jorge do Ivaí',18,4125308),(3132,'São Jorge do Patrocínio',18,4125357),(3133,'São José da Boa Vista',18,4125407),(3134,'São José das Palmeiras',18,4125456),(3135,'São José dos Pinhais',18,4125506),(3136,'São Manoel do Paraná',18,4125555),(3137,'São Mateus do Sul',18,4125605),(3138,'São Miguel do Iguaçu',18,4125704),(3139,'São Pedro do Iguaçu',18,4125753),(3140,'São Pedro do Ivaí',18,4125803),(3141,'São Pedro do Paraná',18,4125902),(3142,'São Sebastião da Amoreira',18,4126009),(3143,'São Tomé',18,4126108),(3144,'Sapopema',18,4126207),(3145,'Sarandi',18,4126256),(3146,'Saudade do Iguaçu',18,4126272),(3147,'Sengés',18,4126306),(3148,'Serranópolis do Iguaçu',18,4126355),(3149,'Sertaneja',18,4126405),(3150,'Sertanópolis',18,4126504),(3151,'Siqueira Campos',18,4126603),(3152,'Sulina',18,4126652),(3153,'Tamarana',18,4126678),(3154,'Tamboara',18,4126702),(3155,'Tapejara',18,4126801),(3156,'Tapira',18,4126900),(3157,'Teixeira Soares',18,4127007),(3158,'Telêmaco Borba',18,4127106),(3159,'Terra Boa',18,4127205),(3160,'Terra Rica',18,4127304),(3161,'Terra Roxa',18,4127403),(3162,'Tibagi',18,4127502),(3163,'Tijucas do Sul',18,4127601),(3164,'Toledo',18,4127700),(3165,'Tomazina',18,4127809),(3166,'Três Barras do Paraná',18,4127858),(3167,'Tunas do Paraná',18,4127882),(3168,'Tuneiras do Oeste',18,4127908),(3169,'Tupãssi',18,4127957),(3170,'Turvo',18,4127965),(3171,'Ubiratã',18,4128005),(3172,'Umuarama',18,4128104),(3173,'União da Vitória',18,4128203),(3174,'Uniflor',18,4128302),(3175,'Uraí',18,4128401),(3176,'Ventania',18,4128534),(3177,'Vera Cruz do Oeste',18,4128559),(3178,'Verê',18,4128609),(3179,'Virmond',18,4128658),(3180,'Vitorino',18,4128708),(3181,'Wenceslau Braz',18,4128500),(3182,'Xambrê',18,4128807),(3183,'Abreu e Lima',16,2600054),(3184,'Afogados da Ingazeira',16,2600104),(3185,'Afrânio',16,2600203),(3186,'Agrestina',16,2600302),(3187,'Água Preta',16,2600401),(3188,'Águas Belas',16,2600500),(3189,'Alagoinha',16,2600609),(3190,'Aliança',16,2600708),(3191,'Altinho',16,2600807),(3192,'Amaraji',16,2600906),(3193,'Angelim',16,2601003),(3194,'Araçoiaba',16,2601052),(3195,'Araripina',16,2601102),(3196,'Arcoverde',16,2601201),(3197,'Barra de Guabiraba',16,2601300),(3198,'Barreiros',16,2601409),(3199,'Belém de Maria',16,2601508),(3200,'Belém de São Francisco',16,2601607),(3201,'Belo Jardim',16,2601706),(3202,'Betânia',16,2601805),(3203,'Bezerros',16,2601904),(3204,'Bodocó',16,2602001),(3205,'Bom Conselho',16,2602100),(3206,'Bom Jardim',16,2602209),(3207,'Bonito',16,2602308),(3208,'Brejão',16,2602407),(3209,'Brejinho',16,2602506),(3210,'Brejo da Madre de Deus',16,2602605),(3211,'Buenos Aires',16,2602704),(3212,'Buíque',16,2602803),(3213,'Cabo de Santo Agostinho',16,2602902),(3214,'Cabrobó',16,2603009),(3215,'Cachoeirinha',16,2603108),(3216,'Caetés',16,2603207),(3217,'Calçado',16,2603306),(3218,'Calumbi',16,2603405),(3219,'Camaragibe',16,2603454),(3220,'Camocim de São Félix',16,2603504),(3221,'Camutanga',16,2603603),(3222,'Canhotinho',16,2603702),(3223,'Capoeiras',16,2603801),(3224,'Carnaíba',16,2603900),(3225,'Carnaubeira da Penha',16,2603926),(3226,'Carpina',16,2604007),(3227,'Caruaru',16,2604106),(3228,'Casinhas',16,2604155),(3229,'Catende',16,2604205),(3230,'Cedro',16,2604304),(3231,'Chã de Alegria',16,2604403),(3232,'Chã Grande',16,2604502),(3233,'Condado',16,2604601),(3234,'Correntes',16,2604700),(3235,'Cortês',16,2604809),(3236,'Cumaru',16,2604908),(3237,'Cupira',16,2605004),(3238,'Custódia',16,2605103),(3239,'Dormentes',16,2605152),(3240,'Escada',16,2605202),(3241,'Exu',16,2605301),(3242,'Feira Nova',16,2605400),(3243,'Fernando de Noronha',16,2605459),(3244,'Ferreiros',16,2605509),(3245,'Flores',16,2605608),(3246,'Floresta',16,2605707),(3247,'Frei Miguelinho',16,2605806),(3248,'Gameleira',16,2605905),(3249,'Garanhuns',16,2606002),(3250,'Glória do Goitá',16,2606101),(3251,'Goiana',16,2606200),(3252,'Granito',16,2606309),(3253,'Gravatá',16,2606408),(3254,'Iati',16,2606507),(3255,'Ibimirim',16,2606606),(3256,'Ibirajuba',16,2606705),(3257,'Igarassu',16,2606804),(3258,'Iguaraci',16,2606903),(3259,'Ilha de Itamaracá',16,2607604),(3260,'Inajá',16,2607000),(3261,'Ingazeira',16,2607109),(3262,'Ipojuca',16,2607208),(3263,'Ipubi',16,2607307),(3264,'Itacuruba',16,2607406),(3265,'Itaíba',16,2607505),(3266,'Itambé',16,2607653),(3267,'Itapetim',16,2607703),(3268,'Itapissuma',16,2607752),(3269,'Itaquitinga',16,2607802),(3270,'Jaboatão dos Guararapes',16,2607901),(3271,'Jaqueira',16,2607950),(3272,'Jataúba',16,2608008),(3273,'Jatobá',16,2608057),(3274,'João Alfredo',16,2608107),(3275,'Joaquim Nabuco',16,2608206),(3276,'Jucati',16,2608255),(3277,'Jupi',16,2608305),(3278,'Jurema',16,2608404),(3279,'Lagoa do Carro',16,2608453),(3280,'Lagoa do Itaenga',16,2608503),(3281,'Lagoa do Ouro',16,2608602),(3282,'Lagoa dos Gatos',16,2608701),(3283,'Lagoa Grande',16,2608750),(3284,'Lajedo',16,2608800),(3285,'Limoeiro',16,2608909),(3286,'Macaparana',16,2609006),(3287,'Machados',16,2609105),(3288,'Manari',16,2609154),(3289,'Maraial',16,2609204),(3290,'Mirandiba',16,2609303),(3291,'Moreilândia',16,2614303),(3292,'Moreno',16,2609402),(3293,'Nazaré da Mata',16,2609501),(3294,'Olinda',16,2609600),(3295,'Orobó',16,2609709),(3296,'Orocó',16,2609808),(3297,'Ouricuri',16,2609907),(3298,'Palmares',16,2610004),(3299,'Palmeirina',16,2610103),(3300,'Panelas',16,2610202),(3301,'Paranatama',16,2610301),(3302,'Parnamirim',16,2610400),(3303,'Passira',16,2610509),(3304,'Paudalho',16,2610608),(3305,'Paulista',16,2610707),(3306,'Pedra',16,2610806),(3307,'Pesqueira',16,2610905),(3308,'Petrolândia',16,2611002),(3309,'Petrolina',16,2611101),(3310,'Poção',16,2611200),(3311,'Pombos',16,2611309),(3312,'Primavera',16,2611408),(3313,'Quipapá',16,2611507),(3314,'Quixaba',16,2611533),(3315,'Recife',16,2611606),(3316,'Riacho das Almas',16,2611705),(3317,'Ribeirão',16,2611804),(3318,'Rio Formoso',16,2611903),(3319,'Sairé',16,2612000),(3320,'Salgadinho',16,2612109),(3321,'Salgueiro',16,2612208),(3322,'Saloá',16,2612307),(3323,'Sanharó',16,2612406),(3324,'Santa Cruz',16,2612455),(3325,'Santa Cruz da Baixa Verde',16,2612471),(3326,'Santa Cruz do Capibaribe',16,2612505),(3327,'Santa Filomena',16,2612554),(3328,'Santa Maria da Boa Vista',16,2612604),(3329,'Santa Maria do Cambucá',16,2612703),(3330,'Santa Terezinha',16,2612802),(3331,'São Benedito do Sul',16,2612901),(3332,'São Bento do Una',16,2613008),(3333,'São Caitano',16,2613107),(3334,'São João',16,2613206),(3335,'São Joaquim do Monte',16,2613305),(3336,'São José da Coroa Grande',16,2613404),(3337,'São José do Belmonte',16,2613503),(3338,'São José do Egito',16,2613602),(3339,'São Lourenço da Mata',16,2613701),(3340,'São Vicente Ferrer',16,2613800),(3341,'Serra Talhada',16,2613909),(3342,'Serrita',16,2614006),(3343,'Sertânia',16,2614105),(3344,'Sirinhaém',16,2614204),(3345,'Solidão',16,2614402),(3346,'Surubim',16,2614501),(3347,'Tabira',16,2614600),(3348,'Tacaimbó',16,2614709),(3349,'Tacaratu',16,2614808),(3350,'Tamandaré',16,2614857),(3351,'Taquaritinga do Norte',16,2615003),(3352,'Terezinha',16,2615102),(3353,'Terra Nova',16,2615201),(3354,'Timbaúba',16,2615300),(3355,'Toritama',16,2615409),(3356,'Tracunhaém',16,2615508),(3357,'Trindade',16,2615607),(3358,'Triunfo',16,2615706),(3359,'Tupanatinga',16,2615805),(3360,'Tuparetama',16,2615904),(3361,'Venturosa',16,2616001),(3362,'Verdejante',16,2616100),(3363,'Vertente do Lério',16,2616183),(3364,'Vertentes',16,2616209),(3365,'Vicência',16,2616308),(3366,'Vitória de Santo Antão',16,2616407),(3367,'Xexéu',16,2616506),(3368,'Acauã',17,2200053),(3369,'Agricolândia',17,2200103),(3370,'Água Branca',17,2200202),(3371,'Alagoinha do Piauí',17,2200251),(3372,'Alegrete do Piauí',17,2200277),(3373,'Alto Longá',17,2200301),(3374,'Altos',17,2200400),(3375,'Alvorada do Gurguéia',17,2200459),(3376,'Amarante',17,2200509),(3377,'Angical do Piauí',17,2200608),(3378,'Anísio de Abreu',17,2200707),(3379,'Antônio Almeida',17,2200806),(3380,'Aroazes',17,2200905),(3381,'Aroeiras do Itaim',17,2200954),(3382,'Arraial',17,2201002),(3383,'Assunção do Piauí',17,2201051),(3384,'Avelino Lopes',17,2201101),(3385,'Baixa Grande do Ribeiro',17,2201150),(3386,'Barra d`Alcântara',17,2201176),(3387,'Barras',17,2201200),(3388,'Barreiras do Piauí',17,2201309),(3389,'Barro Duro',17,2201408),(3390,'Batalha',17,2201507),(3391,'Bela Vista do Piauí',17,2201556),(3392,'Belém do Piauí',17,2201572),(3393,'Beneditinos',17,2201606),(3394,'Bertolínia',17,2201705),(3395,'Betânia do Piauí',17,2201739),(3396,'Boa Hora',17,2201770),(3397,'Bocaina',17,2201804),(3398,'Bom Jesus',17,2201903),(3399,'Bom Princípio do Piauí',17,2201919),(3400,'Bonfim do Piauí',17,2201929),(3401,'Boqueirão do Piauí',17,2201945),(3402,'Brasileira',17,2201960),(3403,'Brejo do Piauí',17,2201988),(3404,'Buriti dos Lopes',17,2202000),(3405,'Buriti dos Montes',17,2202026),(3406,'Cabeceiras do Piauí',17,2202059),(3407,'Cajazeiras do Piauí',17,2202075),(3408,'Cajueiro da Praia',17,2202083),(3409,'Caldeirão Grande do Piauí',17,2202091),(3410,'Campinas do Piauí',17,2202109),(3411,'Campo Alegre do Fidalgo',17,2202117),(3412,'Campo Grande do Piauí',17,2202133),(3413,'Campo Largo do Piauí',17,2202174),(3414,'Campo Maior',17,2202208),(3415,'Canavieira',17,2202251),(3416,'Canto do Buriti',17,2202307),(3417,'Capitão de Campos',17,2202406),(3418,'Capitão Gervásio Oliveira',17,2202455),(3419,'Caracol',17,2202505),(3420,'Caraúbas do Piauí',17,2202539),(3421,'Caridade do Piauí',17,2202554),(3422,'Castelo do Piauí',17,2202604),(3423,'Caxingó',17,2202653),(3424,'Cocal',17,2202703),(3425,'Cocal de Telha',17,2202711),(3426,'Cocal dos Alves',17,2202729),(3427,'Coivaras',17,2202737),(3428,'Colônia do Gurguéia',17,2202752),(3429,'Colônia do Piauí',17,2202778),(3430,'Conceição do Canindé',17,2202802),(3431,'Coronel José Dias',17,2202851),(3432,'Corrente',17,2202901),(3433,'Cristalândia do Piauí',17,2203008),(3434,'Cristino Castro',17,2203107),(3435,'Curimatá',17,2203206),(3436,'Currais',17,2203230),(3437,'Curral Novo do Piauí',17,2203271),(3438,'Curralinhos',17,2203255),(3439,'Demerval Lobão',17,2203305),(3440,'Dirceu Arcoverde',17,2203354),(3441,'Dom Expedito Lopes',17,2203404),(3442,'Dom Inocêncio',17,2203453),(3443,'Domingos Mourão',17,2203420),(3444,'Elesbão Veloso',17,2203503),(3445,'Eliseu Martins',17,2203602),(3446,'Esperantina',17,2203701),(3447,'Fartura do Piauí',17,2203750),(3448,'Flores do Piauí',17,2203800),(3449,'Floresta do Piauí',17,2203859),(3450,'Floriano',17,2203909),(3451,'Francinópolis',17,2204006),(3452,'Francisco Ayres',17,2204105),(3453,'Francisco Macedo',17,2204154),(3454,'Francisco Santos',17,2204204),(3455,'Fronteiras',17,2204303),(3456,'Geminiano',17,2204352),(3457,'Gilbués',17,2204402),(3458,'Guadalupe',17,2204501),(3459,'Guaribas',17,2204550),(3460,'Hugo Napoleão',17,2204600),(3461,'Ilha Grande',17,2204659),(3462,'Inhuma',17,2204709),(3463,'Ipiranga do Piauí',17,2204808),(3464,'Isaías Coelho',17,2204907),(3465,'Itainópolis',17,2205003),(3466,'Itaueira',17,2205102),(3467,'Jacobina do Piauí',17,2205151),(3468,'Jaicós',17,2205201),(3469,'Jardim do Mulato',17,2205250),(3470,'Jatobá do Piauí',17,2205276),(3471,'Jerumenha',17,2205300),(3472,'João Costa',17,2205359),(3473,'Joaquim Pires',17,2205409),(3474,'Joca Marques',17,2205458),(3475,'José de Freitas',17,2205508),(3476,'Juazeiro do Piauí',17,2205516),(3477,'Júlio Borges',17,2205524),(3478,'Jurema',17,2205532),(3479,'Lagoa Alegre',17,2205557),(3480,'Lagoa de São Francisco',17,2205573),(3481,'Lagoa do Barro do Piauí',17,2205565),(3482,'Lagoa do Piauí',17,2205581),(3483,'Lagoa do Sítio',17,2205599),(3484,'Lagoinha do Piauí',17,2205540),(3485,'Landri Sales',17,2205607),(3486,'Luís Correia',17,2205706),(3487,'Luzilândia',17,2205805),(3488,'Madeiro',17,2205854),(3489,'Manoel Emídio',17,2205904),(3490,'Marcolândia',17,2205953),(3491,'Marcos Parente',17,2206001),(3492,'Massapê do Piauí',17,2206050),(3493,'Matias Olímpio',17,2206100),(3494,'Miguel Alves',17,2206209),(3495,'Miguel Leão',17,2206308),(3496,'Milton Brandão',17,2206357),(3497,'Monsenhor Gil',17,2206407),(3498,'Monsenhor Hipólito',17,2206506),(3499,'Monte Alegre do Piauí',17,2206605),(3500,'Morro Cabeça no Tempo',17,2206654),(3501,'Morro do Chapéu do Piauí',17,2206670),(3502,'Murici dos Portelas',17,2206696),(3503,'Nazaré do Piauí',17,2206704),(3504,'Nossa Senhora de Nazaré',17,2206753),(3505,'Nossa Senhora dos Remédios',17,2206803),(3506,'Nova Santa Rita',17,2207959),(3507,'Novo Oriente do Piauí',17,2206902),(3508,'Novo Santo Antônio',17,2206951),(3509,'Oeiras',17,2207009),(3510,'Olho d`Água do Piauí',17,2207108),(3511,'Padre Marcos',17,2207207),(3512,'Paes Landim',17,2207306),(3513,'Pajeú do Piauí',17,2207355),(3514,'Palmeira do Piauí',17,2207405),(3515,'Palmeirais',17,2207504),(3516,'Paquetá',17,2207553),(3517,'Parnaguá',17,2207603),(3518,'Parnaíba',17,2207702),(3519,'Passagem Franca do Piauí',17,2207751),(3520,'Patos do Piauí',17,2207777),(3521,'Pau d`Arco do Piauí',17,2207793),(3522,'Paulistana',17,2207801),(3523,'Pavussu',17,2207850),(3524,'Pedro II',17,2207900),(3525,'Pedro Laurentino',17,2207934),(3526,'Picos',17,2208007),(3527,'Pimenteiras',17,2208106),(3528,'Pio IX',17,2208205),(3529,'Piracuruca',17,2208304),(3530,'Piripiri',17,2208403),(3531,'Porto',17,2208502),(3532,'Porto Alegre do Piauí',17,2208551),(3533,'Prata do Piauí',17,2208601),(3534,'Queimada Nova',17,2208650),(3535,'Redenção do Gurguéia',17,2208700),(3536,'Regeneração',17,2208809),(3537,'Riacho Frio',17,2208858),(3538,'Ribeira do Piauí',17,2208874),(3539,'Ribeiro Gonçalves',17,2208908),(3540,'Rio Grande do Piauí',17,2209005),(3541,'Santa Cruz do Piauí',17,2209104),(3542,'Santa Cruz dos Milagres',17,2209153),(3543,'Santa Filomena',17,2209203),(3544,'Santa Luz',17,2209302),(3545,'Santa Rosa do Piauí',17,2209377),(3546,'Santana do Piauí',17,2209351),(3547,'Santo Antônio de Lisboa',17,2209401),(3548,'Santo Antônio dos Milagres',17,2209450),(3549,'Santo Inácio do Piauí',17,2209500),(3550,'São Braz do Piauí',17,2209559),(3551,'São Félix do Piauí',17,2209609),(3552,'São Francisco de Assis do Piauí',17,2209658),(3553,'São Francisco do Piauí',17,2209708),(3554,'São Gonçalo do Gurguéia',17,2209757),(3555,'São Gonçalo do Piauí',17,2209807),(3556,'São João da Canabrava',17,2209856),(3557,'São João da Fronteira',17,2209872),(3558,'São João da Serra',17,2209906),(3559,'São João da Varjota',17,2209955),(3560,'São João do Arraial',17,2209971),(3561,'São João do Piauí',17,2210003),(3562,'São José do Divino',17,2210052),(3563,'São José do Peixe',17,2210102),(3564,'São José do Piauí',17,2210201),(3565,'São Julião',17,2210300),(3566,'São Lourenço do Piauí',17,2210359),(3567,'São Luis do Piauí',17,2210375),(3568,'São Miguel da Baixa Grande',17,2210383),(3569,'São Miguel do Fidalgo',17,2210391),(3570,'São Miguel do Tapuio',17,2210409),(3571,'São Pedro do Piauí',17,2210508),(3572,'São Raimundo Nonato',17,2210607),(3573,'Sebastião Barros',17,2210623),(3574,'Sebastião Leal',17,2210631),(3575,'Sigefredo Pacheco',17,2210656),(3576,'Simões',17,2210706),(3577,'Simplício Mendes',17,2210805),(3578,'Socorro do Piauí',17,2210904),(3579,'Sussuapara',17,2210938),(3580,'Tamboril do Piauí',17,2210953),(3581,'Tanque do Piauí',17,2210979),(3582,'Teresina',17,2211001),(3583,'União',17,2211100),(3584,'Uruçuí',17,2211209),(3585,'Valença do Piauí',17,2211308),(3586,'Várzea Branca',17,2211357),(3587,'Várzea Grande',17,2211407),(3588,'Vera Mendes',17,2211506),(3589,'Vila Nova do Piauí',17,2211605),(3590,'Wall Ferraz',17,2211704),(3591,'Angra dos Reis',19,3300100),(3592,'Aperibé',19,3300159),(3593,'Araruama',19,3300209),(3594,'Areal',19,3300225),(3595,'Armação dos Búzios',19,3300233),(3596,'Arraial do Cabo',19,3300258),(3597,'Barra do Piraí',19,3300308),(3598,'Barra Mansa',19,3300407),(3599,'Belford Roxo',19,3300456),(3600,'Bom Jardim',19,3300506),(3601,'Bom Jesus do Itabapoana',19,3300605),(3602,'Cabo Frio',19,3300704),(3603,'Cachoeiras de Macacu',19,3300803),(3604,'Cambuci',19,3300902),(3605,'Campos dos Goytacazes',19,3301009),(3606,'Cantagalo',19,3301108),(3607,'Carapebus',19,3300936),(3608,'Cardoso Moreira',19,3301157),(3609,'Carmo',19,3301207),(3610,'Casimiro de Abreu',19,3301306),(3611,'Comendador Levy Gasparian',19,3300951),(3612,'Conceição de Macabu',19,3301405),(3613,'Cordeiro',19,3301504),(3614,'Duas Barras',19,3301603),(3615,'Duque de Caxias',19,3301702),(3616,'Engenheiro Paulo de Frontin',19,3301801),(3617,'Guapimirim',19,3301850),(3618,'Iguaba Grande',19,3301876),(3619,'Itaboraí',19,3301900),(3620,'Itaguaí',19,3302007),(3621,'Italva',19,3302056),(3622,'Itaocara',19,3302106),(3623,'Itaperuna',19,3302205),(3624,'Itatiaia',19,3302254),(3625,'Japeri',19,3302270),(3626,'Laje do Muriaé',19,3302304),(3627,'Macaé',19,3302403),(3628,'Macuco',19,3302452),(3629,'Magé',19,3302502),(3630,'Mangaratiba',19,3302601),(3631,'Maricá',19,3302700),(3632,'Mendes',19,3302809),(3633,'Mesquita',19,3302858),(3634,'Miguel Pereira',19,3302908),(3635,'Miracema',19,3303005),(3636,'Natividade',19,3303104),(3637,'Nilópolis',19,3303203),(3638,'Niterói',19,3303302),(3639,'Nova Friburgo',19,3303401),(3640,'Nova Iguaçu',19,3303500),(3641,'Paracambi',19,3303609),(3642,'Paraíba do Sul',19,3303708),(3643,'Parati',19,3303807),(3644,'Paty do Alferes',19,3303856),(3645,'Petrópolis',19,3303906),(3646,'Pinheiral',19,3303955),(3647,'Piraí',19,3304003),(3648,'Porciúncula',19,3304102),(3649,'Porto Real',19,3304110),(3650,'Quatis',19,3304128),(3651,'Queimados',19,3304144),(3652,'Quissamã',19,3304151),(3653,'Resende',19,3304201),(3654,'Rio Bonito',19,3304300),(3655,'Rio Claro',19,3304409),(3656,'Rio das Flores',19,3304508),(3657,'Rio das Ostras',19,3304524),(3658,'Rio de Janeiro',19,3304557),(3659,'Santa Maria Madalena',19,3304607),(3660,'Santo Antônio de Pádua',19,3304706),(3661,'São Fidélis',19,3304805),(3662,'São Francisco de Itabapoana',19,3304755),(3663,'São Gonçalo',19,3304904),(3664,'São João da Barra',19,3305000),(3665,'São João de Meriti',19,3305109),(3666,'São José de Ubá',19,3305133),(3667,'São José do Vale do Rio Preto',19,3305158),(3668,'São Pedro da Aldeia',19,3305208),(3669,'São Sebastião do Alto',19,3305307),(3670,'Sapucaia',19,3305406),(3671,'Saquarema',19,3305505),(3672,'Seropédica',19,3305554),(3673,'Silva Jardim',19,3305604),(3674,'Sumidouro',19,3305703),(3675,'Tanguá',19,3305752),(3676,'Teresópolis',19,3305802),(3677,'Trajano de Morais',19,3305901),(3678,'Três Rios',19,3306008),(3679,'Valença',19,3306107),(3680,'Varre-Sai',19,3306156),(3681,'Vassouras',19,3306206),(3682,'Volta Redonda',19,3306305),(3683,'Acari',20,2400109),(3684,'Açu',20,2400208),(3685,'Afonso Bezerra',20,2400307),(3686,'Água Nova',20,2400406),(3687,'Alexandria',20,2400505),(3688,'Almino Afonso',20,2400604),(3689,'Alto do Rodrigues',20,2400703),(3690,'Jardim de Angicos',20,2405504),(3691,'Antônio Martins',20,2400901),(3692,'Apodi',20,2401008),(3693,'Areia Branca',20,2401107),(3694,'Arês',20,2401206),(3695,'Augusto Severo',20,2401305),(3696,'Baía Formosa',20,2401404),(3697,'Baraúna',20,2401453),(3698,'Barcelona',20,2401503),(3699,'Bento Fernandes',20,2401602),(3700,'Bodó',20,2401651),(3701,'Bom Jesus',20,2401701),(3702,'Brejinho',20,2401800),(3703,'Caiçara do Norte',20,2401859),(3704,'Caiçara do Rio do Vento',20,2401909),(3705,'Caicó',20,2402006),(3706,'Campo Redondo',20,2402105),(3707,'Canguaretama',20,2402204),(3708,'Caraúbas',20,2402303),(3709,'Carnaúba dos Dantas',20,2402402),(3710,'Carnaubais',20,2402501),(3711,'Ceará-Mirim',20,2402600),(3712,'Cerro Corá',20,2402709),(3713,'Coronel Ezequiel',20,2402808),(3714,'Coronel João Pessoa',20,2402907),(3715,'Cruzeta',20,2403004),(3716,'Currais Novos',20,2403103),(3717,'Doutor Severiano',20,2403202),(3718,'Encanto',20,2403301),(3719,'Equador',20,2403400),(3720,'Espírito Santo',20,2403509),(3721,'Extremoz',20,2403608),(3722,'Felipe Guerra',20,2403707),(3723,'Fernando Pedroza',20,2403756),(3724,'Florânia',20,2403806),(3725,'Francisco Dantas',20,2403905),(3726,'Frutuoso Gomes',20,2404002),(3727,'Galinhos',20,2404101),(3728,'Goianinha',20,2404200),(3729,'Governador Dix-Sept Rosado',20,2404309),(3730,'Grossos',20,2404408),(3731,'Guamaré',20,2404507),(3732,'Ielmo Marinho',20,2404606),(3733,'Ipanguaçu',20,2404705),(3734,'Ipueira',20,2404804),(3735,'Itajá',20,2404853),(3736,'Itaú',20,2404903),(3737,'Jaçanã',20,2405009),(3738,'Jandaíra',20,2405108),(3739,'Janduís',20,2405207),(3740,'Januário Cicco',20,2405306),(3741,'Japi',20,2405405),(3743,'Jardim de Piranhas',20,2405603),(3744,'Jardim do Seridó',20,2405702),(3745,'João Câmara',20,2405801),(3746,'João Dias',20,2405900),(3747,'José da Penha',20,2406007),(3748,'Jucurutu',20,2406106),(3749,'Jundiá',20,2406155),(3750,'Lagoa d`Anta',20,2406205),(3751,'Lagoa de Pedras',20,2406304),(3752,'Lagoa de Velhos',20,2406403),(3753,'Lagoa Nova',20,2406502),(3754,'Lagoa Salgada',20,2406601),(3755,'Lajes',20,2406700),(3756,'Lajes Pintadas',20,2406809),(3757,'Lucrécia',20,2406908),(3758,'Luís Gomes',20,2407005),(3759,'Macaíba',20,2407104),(3760,'Macau',20,2407203),(3761,'Major Sales',20,2407252),(3762,'Marcelino Vieira',20,2407302),(3763,'Martins',20,2407401),(3764,'Maxaranguape',20,2407500),(3765,'Messias Targino',20,2407609),(3766,'Montanhas',20,2407708),(3767,'Monte Alegre',20,2407807),(3768,'Monte das Gameleiras',20,2407906),(3769,'Mossoró',20,2408003),(3770,'Natal',20,2408102),(3771,'Nísia Floresta',20,2408201),(3772,'Nova Cruz',20,2408300),(3773,'Olho-d`Água do Borges',20,2408409),(3774,'Ouro Branco',20,2408508),(3775,'Paraná',20,2408607),(3776,'Paraú',20,2408706),(3777,'Parazinho',20,2408805),(3778,'Parelhas',20,2408904),(3779,'Parnamirim',20,2403251),(3780,'Passa e Fica',20,2409100),(3781,'Passagem',20,2409209),(3782,'Patu',20,2409308),(3783,'Pau dos Ferros',20,2409407),(3784,'Pedra Grande',20,2409506),(3785,'Pedra Preta',20,2409605),(3786,'Pedro Avelino',20,2409704),(3787,'Pedro Velho',20,2409803),(3788,'Pendências',20,2409902),(3789,'Pilões',20,2410009),(3790,'Poço Branco',20,2410108),(3791,'Portalegre',20,2410207),(3792,'Porto do Mangue',20,2410256),(3793,'Presidente Juscelino',20,2410306),(3794,'Pureza',20,2410405),(3795,'Rafael Fernandes',20,2410504),(3796,'Rafael Godeiro',20,2410603),(3797,'Riacho da Cruz',20,2410702),(3798,'Riacho de Santana',20,2410801),(3799,'Riachuelo',20,2410900),(3800,'Rio do Fogo',20,2408953),(3801,'Rodolfo Fernandes',20,2411007),(3802,'Ruy Barbosa',20,2411106),(3803,'Santa Cruz',20,2411205),(3804,'Santa Maria',20,2409332),(3805,'Santana do Matos',20,2411403),(3806,'Santana do Seridó',20,2411429),(3807,'Santo Antônio',20,2411502),(3808,'São Bento do Norte',20,2411601),(3809,'São Bento do Trairí',20,2411700),(3810,'São Fernando',20,2411809),(3811,'São Francisco do Oeste',20,2411908),(3812,'São Gonçalo do Amarante',20,2412005),(3813,'São João do Sabugi',20,2412104),(3814,'São José de Mipibu',20,2412203),(3815,'São José do Campestre',20,2412302),(3816,'São José do Seridó',20,2412401),(3817,'São Miguel',20,2412500),(3818,'São Miguel do Gostoso',20,2412559),(3819,'São Paulo do Potengi',20,2412609),(3820,'São Pedro',20,2412708),(3821,'São Rafael',20,2412807),(3822,'São Tomé',20,2412906),(3823,'São Vicente',20,2413003),(3824,'Senador Elói de Souza',20,2413102),(3825,'Senador Georgino Avelino',20,2413201),(3826,'Serra de São Bento',20,2413300),(3827,'Serra do Mel',20,2413359),(3828,'Serra Negra do Norte',20,2413409),(3829,'Serrinha',20,2413508),(3830,'Serrinha dos Pintos',20,2413557),(3831,'Severiano Melo',20,2413607),(3832,'Sítio Novo',20,2413706),(3833,'Taboleiro Grande',20,2413805),(3834,'Taipu',20,2413904),(3835,'Tangará',20,2414001),(3836,'Tenente Ananias',20,2414100),(3837,'Tenente Laurentino Cruz',20,2414159),(3838,'Tibau',20,2411056),(3839,'Tibau do Sul',20,2414209),(3840,'Timbaúba dos Batistas',20,2414308),(3841,'Touros',20,2414407),(3842,'Triunfo Potiguar',20,2414456),(3843,'Umarizal',20,2414506),(3844,'Upanema',20,2414605),(3845,'Várzea',20,2414704),(3846,'Venha-Ver',20,2414753),(3847,'Vera Cruz',20,2414803),(3848,'Viçosa',20,2414902),(3849,'Vila Flor',20,2415008),(3850,'Aceguá',23,4300034),(3851,'Água Santa',23,4300059),(3852,'Agudo',23,4300109),(3853,'Ajuricaba',23,4300208),(3854,'Alecrim',23,4300307),(3855,'Alegrete',23,4300406),(3856,'Alegria',23,4300455),(3857,'Almirante Tamandaré do Sul',23,4300471),(3858,'Alpestre',23,4300505),(3859,'Alto Alegre',23,4300554),(3860,'Alto Feliz',23,4300570),(3861,'Alvorada',23,4300604),(3862,'Amaral Ferrador',23,4300638),(3863,'Ametista do Sul',23,4300646),(3864,'André da Rocha',23,4300661),(3865,'Anta Gorda',23,4300703),(3866,'Antônio Prado',23,4300802),(3867,'Arambaré',23,4300851),(3868,'Araricá',23,4300877),(3869,'Aratiba',23,4300901),(3870,'Arroio do Meio',23,4301008),(3871,'Arroio do Padre',23,4301073),(3872,'Arroio do Sal',23,4301057),(3873,'Arroio do Tigre',23,4301206),(3874,'Arroio dos Ratos',23,4301107),(3875,'Arroio Grande',23,4301305),(3876,'Arvorezinha',23,4301404),(3877,'Augusto Pestana',23,4301503),(3878,'Áurea',23,4301552),(3879,'Bagé',23,4301602),(3880,'Balneário Pinhal',23,4301636),(3881,'Barão',23,4301651),(3882,'Barão de Cotegipe',23,4301701),(3883,'Barão do Triunfo',23,4301750),(3884,'Barra do Guarita',23,4301859),(3885,'Barra do Quaraí',23,4301875),(3886,'Barra do Ribeiro',23,4301909),(3887,'Barra do Rio Azul',23,4301925),(3888,'Barra Funda',23,4301958),(3889,'Barracão',23,4301800),(3890,'Barros Cassal',23,4302006),(3891,'Benjamin Constant do Sul',23,4302055),(3892,'Bento Gonçalves',23,4302105),(3893,'Boa Vista das Missões',23,4302154),(3894,'Boa Vista do Buricá',23,4302204),(3895,'Boa Vista do Cadeado',23,4302220),(3896,'Boa Vista do Incra',23,4302238),(3897,'Boa Vista do Sul',23,4302253),(3898,'Bom Jesus',23,4302303),(3899,'Bom Princípio',23,4302352),(3900,'Bom Progresso',23,4302378),(3901,'Bom Retiro do Sul',23,4302402),(3902,'Boqueirão do Leão',23,4302451),(3903,'Bossoroca',23,4302501),(3904,'Bozano',23,4302584),(3905,'Braga',23,4302600),(3906,'Brochier',23,4302659),(3907,'Butiá',23,4302709),(3908,'Caçapava do Sul',23,4302808),(3909,'Cacequi',23,4302907),(3910,'Cachoeira do Sul',23,4303004),(3911,'Cachoeirinha',23,4303103),(3912,'Cacique Doble',23,4303202),(3913,'Caibaté',23,4303301),(3914,'Caiçara',23,4303400),(3915,'Camaquã',23,4303509),(3916,'Camargo',23,4303558),(3917,'Cambará do Sul',23,4303608),(3918,'Campestre da Serra',23,4303673),(3919,'Campina das Missões',23,4303707),(3920,'Campinas do Sul',23,4303806),(3921,'Campo Bom',23,4303905),(3922,'Campo Novo',23,4304002),(3923,'Campos Borges',23,4304101),(3924,'Candelária',23,4304200),(3925,'Cândido Godói',23,4304309),(3926,'Candiota',23,4304358),(3927,'Canela',23,4304408),(3928,'Canguçu',23,4304507),(3929,'Canoas',23,4304606),(3930,'Canudos do Vale',23,4304614),(3931,'Capão Bonito do Sul',23,4304622),(3932,'Capão da Canoa',23,4304630),(3933,'Capão do Cipó',23,4304655),(3934,'Capão do Leão',23,4304663),(3935,'Capela de Santana',23,4304689),(3936,'Capitão',23,4304697),(3937,'Capivari do Sul',23,4304671),(3938,'Caraá',23,4304713),(3939,'Carazinho',23,4304705),(3940,'Carlos Barbosa',23,4304804),(3941,'Carlos Gomes',23,4304853),(3942,'Casca',23,4304903),(3943,'Caseiros',23,4304952),(3944,'Catuípe',23,4305009),(3945,'Caxias do Sul',23,4305108),(3946,'Centenário',23,4305116),(3947,'Cerrito',23,4305124),(3948,'Cerro Branco',23,4305132),(3949,'Cerro Grande',23,4305157),(3950,'Cerro Grande do Sul',23,4305173),(3951,'Cerro Largo',23,4305207),(3952,'Chapada',23,4305306),(3953,'Charqueadas',23,4305355),(3954,'Charrua',23,4305371),(3955,'Chiapetta',23,4305405),(3956,'Chuí',23,4305439),(3957,'Chuvisca',23,4305447),(3958,'Cidreira',23,4305454),(3959,'Ciríaco',23,4305504),(3960,'Colinas',23,4305587),(3961,'Colorado',23,4305603),(3962,'Condor',23,4305702),(3963,'Constantina',23,4305801),(3964,'Coqueiro Baixo',23,4305835),(3965,'Coqueiros do Sul',23,4305850),(3966,'Coronel Barros',23,4305871),(3967,'Coronel Bicaco',23,4305900),(3968,'Coronel Pilar',23,4305934),(3969,'Cotiporã',23,4305959),(3970,'Coxilha',23,4305975),(3971,'Crissiumal',23,4306007),(3972,'Cristal',23,4306056),(3973,'Cristal do Sul',23,4306072),(3974,'Cruz Alta',23,4306106),(3975,'Cruzaltense',23,4306130),(3976,'Cruzeiro do Sul',23,4306205),(3977,'David Canabarro',23,4306304),(3978,'Derrubadas',23,4306320),(3979,'Dezesseis de Novembro',23,4306353),(3980,'Dilermando de Aguiar',23,4306379),(3981,'Dois Irmãos',23,4306403),(3982,'Dois Irmãos das Missões',23,4306429),(3983,'Dois Lajeados',23,4306452),(3984,'Dom Feliciano',23,4306502),(3985,'Dom Pedrito',23,4306601),(3986,'Dom Pedro de Alcântara',23,4306551),(3987,'Dona Francisca',23,4306700),(3988,'Doutor Maurício Cardoso',23,4306734),(3989,'Doutor Ricardo',23,4306759),(3990,'Eldorado do Sul',23,4306767),(3991,'Encantado',23,4306809),(3992,'Encruzilhada do Sul',23,4306908),(3993,'Engenho Velho',23,4306924),(3994,'Entre Rios do Sul',23,4306957),(3995,'Entre-Ijuís',23,4306932),(3996,'Erebango',23,4306973),(3997,'Erechim',23,4307005),(3998,'Ernestina',23,4307054),(3999,'Erval Grande',23,4307203),(4000,'Erval Seco',23,4307302),(4001,'Esmeralda',23,4307401),(4002,'Esperança do Sul',23,4307450),(4003,'Espumoso',23,4307500),(4004,'Estação',23,4307559),(4005,'Estância Velha',23,4307609),(4006,'Esteio',23,4307708),(4007,'Estrela',23,4307807),(4008,'Estrela Velha',23,4307815),(4009,'Eugênio de Castro',23,4307831),(4010,'Fagundes Varela',23,4307864),(4011,'Farroupilha',23,4307906),(4012,'Faxinal do Soturno',23,4308003),(4013,'Faxinalzinho',23,4308052),(4014,'Fazenda Vilanova',23,4308078),(4015,'Feliz',23,4308102),(4016,'Flores da Cunha',23,4308201),(4017,'Floriano Peixoto',23,4308250),(4018,'Fontoura Xavier',23,4308300),(4019,'Formigueiro',23,4308409),(4020,'Forquetinha',23,4308433),(4021,'Fortaleza dos Valos',23,4308458),(4022,'Frederico Westphalen',23,4308508),(4023,'Garibaldi',23,4308607),(4024,'Garruchos',23,4308656),(4025,'Gaurama',23,4308706),(4026,'General Câmara',23,4308805),(4027,'Gentil',23,4308854),(4028,'Getúlio Vargas',23,4308904),(4029,'Giruá',23,4309001),(4030,'Glorinha',23,4309050),(4031,'Gramado',23,4309100),(4032,'Gramado dos Loureiros',23,4309126),(4033,'Gramado Xavier',23,4309159),(4034,'Gravataí',23,4309209),(4035,'Guabiju',23,4309258),(4036,'Guaíba',23,4309308),(4037,'Guaporé',23,4309407),(4038,'Guarani das Missões',23,4309506),(4039,'Harmonia',23,4309555),(4040,'Herval',23,4307104),(4041,'Herveiras',23,4309571),(4042,'Horizontina',23,4309605),(4043,'Hulha Negra',23,4309654),(4044,'Humaitá',23,4309704),(4045,'Ibarama',23,4309753),(4046,'Ibiaçá',23,4309803),(4047,'Ibiraiaras',23,4309902),(4048,'Ibirapuitã',23,4309951),(4049,'Ibirubá',23,4310009),(4050,'Igrejinha',23,4310108),(4051,'Ijuí',23,4310207),(4052,'Ilópolis',23,4310306),(4053,'Imbé',23,4310330),(4054,'Imigrante',23,4310363),(4055,'Independência',23,4310405),(4056,'Inhacorá',23,4310413),(4057,'Ipê',23,4310439),(4058,'Ipiranga do Sul',23,4310462),(4059,'Iraí',23,4310504),(4060,'Itaara',23,4310538),(4061,'Itacurubi',23,4310553),(4062,'Itapuca',23,4310579),(4063,'Itaqui',23,4310603),(4064,'Itati',23,4310652),(4065,'Itatiba do Sul',23,4310702),(4066,'Ivorá',23,4310751),(4067,'Ivoti',23,4310801),(4068,'Jaboticaba',23,4310850),(4069,'Jacuizinho',23,4310876),(4070,'Jacutinga',23,4310900),(4071,'Jaguarão',23,4311007),(4072,'Jaguari',23,4311106),(4073,'Jaquirana',23,4311122),(4074,'Jari',23,4311130),(4075,'Jóia',23,4311155),(4076,'Júlio de Castilhos',23,4311205),(4077,'Lagoa Bonita do Sul',23,4311239),(4078,'Lagoa dos Três Cantos',23,4311270),(4079,'Lagoa Vermelha',23,4311304),(4080,'Lagoão',23,4311254),(4081,'Lajeado',23,4311403),(4082,'Lajeado do Bugre',23,4311429),(4083,'Lavras do Sul',23,4311502),(4084,'Liberato Salzano',23,4311601),(4085,'Lindolfo Collor',23,4311627),(4086,'Linha Nova',23,4311643),(4087,'Maçambara',23,4311718),(4088,'Machadinho',23,4311700),(4089,'Mampituba',23,4311734),(4090,'Manoel Viana',23,4311759),(4091,'Maquiné',23,4311775),(4092,'Maratá',23,4311791),(4093,'Marau',23,4311809),(4094,'Marcelino Ramos',23,4311908),(4095,'Mariana Pimentel',23,4311981),(4096,'Mariano Moro',23,4312005),(4097,'Marques de Souza',23,4312054),(4098,'Mata',23,4312104),(4099,'Mato Castelhano',23,4312138),(4100,'Mato Leitão',23,4312153),(4101,'Mato Queimado',23,4312179),(4102,'Maximiliano de Almeida',23,4312203),(4103,'Minas do Leão',23,4312252),(4104,'Miraguaí',23,4312302),(4105,'Montauri',23,4312351),(4106,'Monte Alegre dos Campos',23,4312377),(4107,'Monte Belo do Sul',23,4312385),(4108,'Montenegro',23,4312401),(4109,'Mormaço',23,4312427),(4110,'Morrinhos do Sul',23,4312443),(4111,'Morro Redondo',23,4312450),(4112,'Morro Reuter',23,4312476),(4113,'Mostardas',23,4312500),(4114,'Muçum',23,4312609),(4115,'Muitos Capões',23,4312617),(4116,'Muliterno',23,4312625),(4117,'Não-Me-Toque',23,4312658),(4118,'Nicolau Vergueiro',23,4312674),(4119,'Nonoai',23,4312708),(4120,'Nova Alvorada',23,4312757),(4121,'Nova Araçá',23,4312807),(4122,'Nova Bassano',23,4312906),(4123,'Nova Boa Vista',23,4312955),(4124,'Nova Bréscia',23,4313003),(4125,'Nova Candelária',23,4313011),(4126,'Nova Esperança do Sul',23,4313037),(4127,'Nova Hartz',23,4313060),(4128,'Nova Pádua',23,4313086),(4129,'Nova Palma',23,4313102),(4130,'Nova Petrópolis',23,4313201),(4131,'Nova Prata',23,4313300),(4132,'Nova Ramada',23,4313334),(4133,'Nova Roma do Sul',23,4313359),(4134,'Nova Santa Rita',23,4313375),(4135,'Novo Barreiro',23,4313490),(4136,'Novo Cabrais',23,4313391),(4137,'Novo Hamburgo',23,4313409),(4138,'Novo Machado',23,4313425),(4139,'Novo Tiradentes',23,4313441),(4140,'Novo Xingu',23,4313466),(4141,'Osório',23,4313508),(4142,'Paim Filho',23,4313607),(4143,'Palmares do Sul',23,4313656),(4144,'Palmeira das Missões',23,4313706),(4145,'Palmitinho',23,4313805),(4146,'Panambi',23,4313904),(4147,'Pantano Grande',23,4313953),(4148,'Paraí',23,4314001),(4149,'Paraíso do Sul',23,4314027),(4150,'Pareci Novo',23,4314035),(4151,'Parobé',23,4314050),(4152,'Passa Sete',23,4314068),(4153,'Passo do Sobrado',23,4314076),(4154,'Passo Fundo',23,4314100),(4155,'Paulo Bento',23,4314134),(4156,'Paverama',23,4314159),(4157,'Pedras Altas',23,4314175),(4158,'Pedro Osório',23,4314209),(4159,'Pejuçara',23,4314308),(4160,'Pelotas',23,4314407),(4161,'Picada Café',23,4314423),(4162,'Pinhal',23,4314456),(4163,'Pinhal da Serra',23,4314464),(4164,'Pinhal Grande',23,4314472),(4165,'Pinheirinho do Vale',23,4314498),(4166,'Pinheiro Machado',23,4314506),(4167,'Pirapó',23,4314555),(4168,'Piratini',23,4314605),(4169,'Planalto',23,4314704),(4170,'Poço das Antas',23,4314753),(4171,'Pontão',23,4314779),(4172,'Ponte Preta',23,4314787),(4173,'Portão',23,4314803),(4174,'Porto Alegre',23,4314902),(4175,'Porto Lucena',23,4315008),(4176,'Porto Mauá',23,4315057),(4177,'Porto Vera Cruz',23,4315073),(4178,'Porto Xavier',23,4315107),(4179,'Pouso Novo',23,4315131),(4180,'Presidente Lucena',23,4315149),(4181,'Progresso',23,4315156),(4182,'Protásio Alves',23,4315172),(4183,'Putinga',23,4315206),(4184,'Quaraí',23,4315305),(4185,'Quatro Irmãos',23,4315313),(4186,'Quevedos',23,4315321),(4187,'Quinze de Novembro',23,4315354),(4188,'Redentora',23,4315404),(4189,'Relvado',23,4315453),(4190,'Restinga Seca',23,4315503),(4191,'Rio dos Índios',23,4315552),(4192,'Rio Grande',23,4315602),(4193,'Rio Pardo',23,4315701),(4194,'Riozinho',23,4315750),(4195,'Roca Sales',23,4315800),(4196,'Rodeio Bonito',23,4315909),(4197,'Rolador',23,4315958),(4198,'Rolante',23,4316006),(4199,'Ronda Alta',23,4316105),(4200,'Rondinha',23,4316204),(4201,'Roque Gonzales',23,4316303),(4202,'Rosário do Sul',23,4316402),(4203,'Sagrada Família',23,4316428),(4204,'Saldanha Marinho',23,4316436),(4205,'Salto do Jacuí',23,4316451),(4206,'Salvador das Missões',23,4316477),(4207,'Salvador do Sul',23,4316501),(4208,'Sananduva',23,4316600),(4209,'Santa Bárbara do Sul',23,4316709),(4210,'Santa Cecília do Sul',23,4316733),(4211,'Santa Clara do Sul',23,4316758),(4212,'Santa Cruz do Sul',23,4316808),(4213,'Santa Margarida do Sul',23,4316972),(4214,'Santa Maria',23,4316907),(4215,'Santa Maria do Herval',23,4316956),(4216,'Santa Rosa',23,4317202),(4217,'Santa Tereza',23,4317251),(4218,'Santa Vitória do Palmar',23,4317301),(4219,'Santana da Boa Vista',23,4317004),(4220,'Santana do Livramento',23,4317103),(4221,'Santiago',23,4317400),(4222,'Santo Ângelo',23,4317509),(4223,'Santo Antônio da Patrulha',23,4317608),(4224,'Santo Antônio das Missões',23,4317707),(4225,'Santo Antônio do Palma',23,4317558),(4226,'Santo Antônio do Planalto',23,4317756),(4227,'Santo Augusto',23,4317806),(4228,'Santo Cristo',23,4317905),(4229,'Santo Expedito do Sul',23,4317954),(4230,'São Borja',23,4318002),(4231,'São Domingos do Sul',23,4318051),(4232,'São Francisco de Assis',23,4318101),(4233,'São Francisco de Paula',23,4318200),(4234,'São Gabriel',23,4318309),(4235,'São Jerônimo',23,4318408),(4236,'São João da Urtiga',23,4318424),(4237,'São João do Polêsine',23,4318432),(4238,'São Jorge',23,4318440),(4239,'São José das Missões',23,4318457),(4240,'São José do Herval',23,4318465),(4241,'São José do Hortêncio',23,4318481),(4242,'São José do Inhacorá',23,4318499),(4243,'São José do Norte',23,4318507),(4244,'São José do Ouro',23,4318606),(4245,'São José do Sul',23,4318614),(4246,'São José dos Ausentes',23,4318622),(4247,'São Leopoldo',23,4318705),(4248,'São Lourenço do Sul',23,4318804),(4249,'São Luiz Gonzaga',23,4318903),(4250,'São Marcos',23,4319000),(4251,'São Martinho',23,4319109),(4252,'São Martinho da Serra',23,4319125),(4253,'São Miguel das Missões',23,4319158),(4254,'São Nicolau',23,4319208),(4255,'São Paulo das Missões',23,4319307),(4256,'São Pedro da Serra',23,4319356),(4257,'São Pedro das Missões',23,4319364),(4258,'São Pedro do Butiá',23,4319372),(4259,'São Pedro do Sul',23,4319406),(4260,'São Sebastião do Caí',23,4319505),(4261,'São Sepé',23,4319604),(4262,'São Valentim',23,4319703),(4263,'São Valentim do Sul',23,4319711),(4264,'São Valério do Sul',23,4319737),(4265,'São Vendelino',23,4319752),(4266,'São Vicente do Sul',23,4319802),(4267,'Sapiranga',23,4319901),(4268,'Sapucaia do Sul',23,4320008),(4269,'Sarandi',23,4320107),(4270,'Seberi',23,4320206),(4271,'Sede Nova',23,4320230),(4272,'Segredo',23,4320263),(4273,'Selbach',23,4320305),(4274,'Senador Salgado Filho',23,4320321),(4275,'Sentinela do Sul',23,4320354),(4276,'Serafina Corrêa',23,4320404),(4277,'Sério',23,4320453),(4278,'Sertão',23,4320503),(4279,'Sertão Santana',23,4320552),(4280,'Sete de Setembro',23,4320578),(4281,'Severiano de Almeida',23,4320602),(4282,'Silveira Martins',23,4320651),(4283,'Sinimbu',23,4320677),(4284,'Sobradinho',23,4320701),(4285,'Soledade',23,4320800),(4286,'Tabaí',23,4320859),(4287,'Tapejara',23,4320909),(4288,'Tapera',23,4321006),(4289,'Tapes',23,4321105),(4290,'Taquara',23,4321204),(4291,'Taquari',23,4321303),(4292,'Taquaruçu do Sul',23,4321329),(4293,'Tavares',23,4321352),(4294,'Tenente Portela',23,4321402),(4295,'Terra de Areia',23,4321436),(4296,'Teutônia',23,4321451),(4297,'Tio Hugo',23,4321469),(4298,'Tiradentes do Sul',23,4321477),(4299,'Toropi',23,4321493),(4300,'Torres',23,4321501),(4301,'Tramandaí',23,4321600),(4302,'Travesseiro',23,4321626),(4303,'Três Arroios',23,4321634),(4304,'Três Cachoeiras',23,4321667),(4305,'Três Coroas',23,4321709),(4306,'Três de Maio',23,4321808),(4307,'Três Forquilhas',23,4321832),(4308,'Três Palmeiras',23,4321857),(4309,'Três Passos',23,4321907),(4310,'Trindade do Sul',23,4321956),(4311,'Triunfo',23,4322004),(4312,'Tucunduva',23,4322103),(4313,'Tunas',23,4322152),(4314,'Tupanci do Sul',23,4322186),(4315,'Tupanciretã',23,4322202),(4316,'Tupandi',23,4322251),(4317,'Tuparendi',23,4322301),(4318,'Turuçu',23,4322327),(4319,'Ubiretama',23,4322343),(4320,'União da Serra',23,4322350),(4321,'Unistalda',23,4322376),(4322,'Uruguaiana',23,4322400),(4323,'Vacaria',23,4322509),(4324,'Vale do Sol',23,4322533),(4325,'Vale Real',23,4322541),(4326,'Vale Verde',23,4322525),(4327,'Vanini',23,4322558),(4328,'Venâncio Aires',23,4322608),(4329,'Vera Cruz',23,4322707),(4330,'Veranópolis',23,4322806),(4331,'Vespasiano Correa',23,4322855),(4332,'Viadutos',23,4322905),(4333,'Viamão',23,4323002),(4334,'Vicente Dutra',23,4323101),(4335,'Victor Graeff',23,4323200),(4336,'Vila Flores',23,4323309),(4337,'Vila Lângaro',23,4323358),(4338,'Vila Maria',23,4323408),(4339,'Vila Nova do Sul',23,4323457),(4340,'Vista Alegre',23,4323507),(4341,'Vista Alegre do Prata',23,4323606),(4342,'Vista Gaúcha',23,4323705),(4343,'Vitória das Missões',23,4323754),(4344,'Westfália',23,4323770),(4345,'Xangri-lá',23,4323804),(4346,'Alta Floresta d`Oeste',21,1100015),(4347,'Alto Alegre dos Parecis',21,1100379),(4348,'Alto Paraíso',21,1100403),(4349,'Alvorada d`Oeste',21,1100346),(4350,'Ariquemes',21,1100023),(4351,'Buritis',21,1100452),(4352,'Cabixi',21,1100031),(4353,'Cacaulândia',21,1100601),(4354,'Cacoal',21,1100049),(4355,'Campo Novo de Rondônia',21,1100700),(4356,'Candeias do Jamari',21,1100809),(4357,'Castanheiras',21,1100908),(4358,'Cerejeiras',21,1100056),(4359,'Chupinguaia',21,1100924),(4360,'Colorado do Oeste',21,1100064),(4361,'Corumbiara',21,1100072),(4362,'Costa Marques',21,1100080),(4363,'Cujubim',21,1100940),(4364,'Espigão d`Oeste',21,1100098),(4365,'Governador Jorge Teixeira',21,1101005),(4366,'Guajará-Mirim',21,1100106),(4367,'Itapuã do Oeste',21,1101104),(4368,'Jaru',21,1100114),(4369,'Ji-Paraná',21,1100122),(4370,'Machadinho d`Oeste',21,1100130),(4371,'Ministro Andreazza',21,1101203),(4372,'Mirante da Serra',21,1101302),(4373,'Monte Negro',21,1101401),(4374,'Nova Brasilândia d`Oeste',21,1100148),(4375,'Nova Mamoré',21,1100338),(4376,'Nova União',21,1101435),(4377,'Novo Horizonte do Oeste',21,1100502),(4378,'Ouro Preto do Oeste',21,1100155),(4379,'Parecis',21,1101450),(4380,'Pimenta Bueno',21,1100189),(4381,'Pimenteiras do Oeste',21,1101468),(4382,'Porto Velho',21,1100205),(4383,'Presidente Médici',21,1100254),(4384,'Primavera de Rondônia',21,1101476),(4385,'Rio Crespo',21,1100262),(4386,'Rolim de Moura',21,1100288),(4387,'Santa Luzia d`Oeste',21,1100296),(4388,'São Felipe d`Oeste',21,1101484),(4389,'São Francisco do Guaporé',21,1101492),(4390,'São Miguel do Guaporé',21,1100320),(4391,'Seringueiras',21,1101500),(4392,'Teixeirópolis',21,1101559),(4393,'Theobroma',21,1101609),(4394,'Urupá',21,1101708),(4395,'Vale do Anari',21,1101757),(4396,'Vale do Paraíso',21,1101807),(4397,'Vilhena',21,1100304),(4398,'Alto Alegre',22,1400050),(4399,'Amajari',22,1400027),(4400,'Boa Vista',22,1400100),(4401,'Bonfim',22,1400159),(4402,'Cantá',22,1400175),(4403,'Caracaraí',22,1400209),(4404,'Caroebe',22,1400233),(4405,'Iracema',22,1400282),(4406,'Mucajaí',22,1400308),(4407,'Normandia',22,1400407),(4408,'Pacaraima',22,1400456),(4409,'Rorainópolis',22,1400472),(4410,'São João da Baliza',22,1400506),(4411,'São Luiz',22,1400605),(4412,'Uiramutã',22,1400704),(4413,'Abdon Batista',24,4200051),(4414,'Abelardo Luz',24,4200101),(4415,'Agrolândia',24,4200200),(4416,'Agronômica',24,4200309),(4417,'Água Doce',24,4200408),(4418,'Águas de Chapecó',24,4200507),(4419,'Águas Frias',24,4200556),(4420,'Águas Mornas',24,4200606),(4421,'Alfredo Wagner',24,4200705),(4422,'Alto Bela Vista',24,4200754),(4423,'Anchieta',24,4200804),(4424,'Angelina',24,4200903),(4425,'Anita Garibaldi',24,4201000),(4426,'Anitápolis',24,4201109),(4427,'Antônio Carlos',24,4201208),(4428,'Apiúna',24,4201257),(4429,'Arabutã',24,4201273),(4430,'Araquari',24,4201307),(4431,'Araranguá',24,4201406),(4432,'Armazém',24,4201505),(4433,'Arroio Trinta',24,4201604),(4434,'Arvoredo',24,4201653),(4435,'Ascurra',24,4201703),(4436,'Atalanta',24,4201802),(4437,'Aurora',24,4201901),(4438,'Balneário Arroio do Silva',24,4201950),(4439,'Balneário Barra do Sul',24,4202057),(4440,'Balneário Camboriú',24,4202008),(4441,'Balneário Gaivota',24,4202073),(4442,'Bandeirante',24,4202081),(4443,'Barra Bonita',24,4202099),(4444,'Barra Velha',24,4202107),(4445,'Bela Vista do Toldo',24,4202131),(4446,'Belmonte',24,4202156),(4447,'Benedito Novo',24,4202206),(4448,'Biguaçu',24,4202305),(4449,'Blumenau',24,4202404),(4450,'Bocaina do Sul',24,4202438),(4451,'Bom Jardim da Serra',24,4202503),(4452,'Bom Jesus',24,4202537),(4453,'Bom Jesus do Oeste',24,4202578),(4454,'Bom Retiro',24,4202602),(4455,'Bombinhas',24,4202453),(4456,'Botuverá',24,4202701),(4457,'Braço do Norte',24,4202800),(4458,'Braço do Trombudo',24,4202859),(4459,'Brunópolis',24,4202875),(4460,'Brusque',24,4202909),(4461,'Caçador',24,4203006),(4462,'Caibi',24,4203105),(4463,'Calmon',24,4203154),(4464,'Camboriú',24,4203204),(4465,'Campo Alegre',24,4203303),(4466,'Campo Belo do Sul',24,4203402),(4467,'Campo Erê',24,4203501),(4468,'Campos Novos',24,4203600),(4469,'Canelinha',24,4203709),(4470,'Canoinhas',24,4203808),(4471,'Capão Alto',24,4203253),(4472,'Capinzal',24,4203907),(4473,'Capivari de Baixo',24,4203956),(4474,'Catanduvas',24,4204004),(4475,'Caxambu do Sul',24,4204103),(4476,'Celso Ramos',24,4204152),(4477,'Cerro Negro',24,4204178),(4478,'Chapadão do Lageado',24,4204194),(4479,'Chapecó',24,4204202),(4480,'Cocal do Sul',24,4204251),(4481,'Concórdia',24,4204301),(4482,'Cordilheira Alta',24,4204350),(4483,'Coronel Freitas',24,4204400),(4484,'Coronel Martins',24,4204459),(4485,'Correia Pinto',24,4204558),(4486,'Corupá',24,4204509),(4487,'Criciúma',24,4204608),(4488,'Cunha Porã',24,4204707),(4489,'Cunhataí',24,4204756),(4490,'Curitibanos',24,4204806),(4491,'Descanso',24,4204905),(4492,'Dionísio Cerqueira',24,4205001),(4493,'Dona Emma',24,4205100),(4494,'Doutor Pedrinho',24,4205159),(4495,'Entre Rios',24,4205175),(4496,'Ermo',24,4205191),(4497,'Erval Velho',24,4205209),(4498,'Faxinal dos Guedes',24,4205308),(4499,'Flor do Sertão',24,4205357),(4500,'Florianópolis',24,4205407),(4501,'Formosa do Sul',24,4205431),(4502,'Forquilhinha',24,4205456),(4503,'Fraiburgo',24,4205506),(4504,'Frei Rogério',24,4205555),(4505,'Galvão',24,4205605),(4506,'Garopaba',24,4205704),(4507,'Garuva',24,4205803),(4508,'Gaspar',24,4205902),(4509,'Governador Celso Ramos',24,4206009),(4510,'Grão Pará',24,4206108),(4511,'Gravatal',24,4206207),(4512,'Guabiruba',24,4206306),(4513,'Guaraciaba',24,4206405),(4514,'Guaramirim',24,4206504),(4515,'Guarujá do Sul',24,4206603),(4516,'Guatambú',24,4206652),(4517,'Herval d`Oeste',24,4206702),(4518,'Ibiam',24,4206751),(4519,'Ibicaré',24,4206801),(4520,'Ibirama',24,4206900),(4521,'Içara',24,4207007),(4522,'Ilhota',24,4207106),(4523,'Imaruí',24,4207205),(4524,'Imbituba',24,4207304),(4525,'Imbuia',24,4207403),(4526,'Indaial',24,4207502),(4527,'Iomerê',24,4207577),(4528,'Ipira',24,4207601),(4529,'Iporã do Oeste',24,4207650),(4530,'Ipuaçu',24,4207684),(4531,'Ipumirim',24,4207700),(4532,'Iraceminha',24,4207759),(4533,'Irani',24,4207809),(4534,'Irati',24,4207858),(4535,'Irineópolis',24,4207908),(4536,'Itá',24,4208005),(4537,'Itaiópolis',24,4208104),(4538,'Itajaí',24,4208203),(4539,'Itapema',24,4208302),(4540,'Itapiranga',24,4208401),(4541,'Itapoá',24,4208450),(4542,'Ituporanga',24,4208500),(4543,'Jaborá',24,4208609),(4544,'Jacinto Machado',24,4208708),(4545,'Jaguaruna',24,4208807),(4546,'Jaraguá do Sul',24,4208906),(4547,'Jardinópolis',24,4208955),(4548,'Joaçaba',24,4209003),(4549,'Joinville',24,4209102),(4550,'José Boiteux',24,4209151),(4551,'Jupiá',24,4209177),(4552,'Lacerdópolis',24,4209201),(4553,'Lages',24,4209300),(4554,'Laguna',24,4209409),(4555,'Lajeado Grande',24,4209458),(4556,'Laurentino',24,4209508),(4557,'Lauro Muller',24,4209607),(4558,'Lebon Régis',24,4209706),(4559,'Leoberto Leal',24,4209805),(4560,'Lindóia do Sul',24,4209854),(4561,'Lontras',24,4209904),(4562,'Luiz Alves',24,4210001),(4563,'Luzerna',24,4210035),(4564,'Macieira',24,4210050),(4565,'Mafra',24,4210100),(4566,'Major Gercino',24,4210209),(4567,'Major Vieira',24,4210308),(4568,'Maracajá',24,4210407),(4569,'Maravilha',24,4210506),(4570,'Marema',24,4210555),(4571,'Massaranduba',24,4210605),(4572,'Matos Costa',24,4210704),(4573,'Meleiro',24,4210803),(4574,'Mirim Doce',24,4210852),(4575,'Modelo',24,4210902),(4576,'Mondaí',24,4211009),(4577,'Monte Carlo',24,4211058),(4578,'Monte Castelo',24,4211108),(4579,'Morro da Fumaça',24,4211207),(4580,'Morro Grande',24,4211256),(4581,'Navegantes',24,4211306),(4582,'Nova Erechim',24,4211405),(4583,'Nova Itaberaba',24,4211454),(4584,'Nova Trento',24,4211504),(4585,'Nova Veneza',24,4211603),(4586,'Novo Horizonte',24,4211652),(4587,'Orleans',24,4211702),(4588,'Otacílio Costa',24,4211751),(4589,'Ouro',24,4211801),(4590,'Ouro Verde',24,4211850),(4591,'Paial',24,4211876),(4592,'Painel',24,4211892),(4593,'Palhoça',24,4211900),(4594,'Palma Sola',24,4212007),(4595,'Palmeira',24,4212056),(4596,'Palmitos',24,4212106),(4597,'Papanduva',24,4212205),(4598,'Paraíso',24,4212239),(4599,'Passo de Torres',24,4212254),(4600,'Passos Maia',24,4212270),(4601,'Paulo Lopes',24,4212304),(4602,'Pedras Grandes',24,4212403),(4603,'Penha',24,4212502),(4604,'Peritiba',24,4212601),(4605,'Petrolândia',24,4212700),(4606,'Balneário Piçarras',24,4212809),(4607,'Pinhalzinho',24,4212908),(4608,'Pinheiro Preto',24,4213005),(4609,'Piratuba',24,4213104),(4610,'Planalto Alegre',24,4213153),(4611,'Pomerode',24,4213203),(4612,'Ponte Alta',24,4213302),(4613,'Ponte Alta do Norte',24,4213351),(4614,'Ponte Serrada',24,4213401),(4615,'Porto Belo',24,4213500),(4616,'Porto União',24,4213609),(4617,'Pouso Redondo',24,4213708),(4618,'Praia Grande',24,4213807),(4620,'Presidente Getúlio',24,4214003),(4621,'Presidente Nereu',24,4214102),(4622,'Princesa',24,4214151),(4623,'Quilombo',24,4214201),(4624,'Rancho Queimado',24,4214300),(4625,'Rio das Antas',24,4214409),(4626,'Rio do Campo',24,4214508),(4627,'Rio do Oeste',24,4214607),(4628,'Rio do Sul',24,4214805),(4629,'Rio dos Cedros',24,4214706),(4630,'Rio Fortuna',24,4214904),(4631,'Rio Negrinho',24,4215000),(4632,'Rio Rufino',24,4215059),(4633,'Riqueza',24,4215075),(4634,'Rodeio',24,4215109),(4635,'Romelândia',24,4215208),(4636,'Salete',24,4215307),(4637,'Saltinho',24,4215356),(4638,'Salto Veloso',24,4215406),(4639,'Sangão',24,4215455),(4640,'Santa Cecília',24,4215505),(4641,'Santa Helena',24,4215554),(4642,'Santa Rosa de Lima',24,4215604),(4643,'Santa Rosa do Sul',24,4215653),(4644,'Santa Terezinha',24,4215679),(4645,'Santa Terezinha do Progresso',24,4215687),(4646,'Santiago do Sul',24,4215695),(4647,'Santo Amaro da Imperatriz',24,4215703),(4648,'São Bento do Sul',24,4215802),(4649,'São Bernardino',24,4215752),(4650,'São Bonifácio',24,4215901),(4651,'São Carlos',24,4216008),(4652,'São Cristovão do Sul',24,4216057),(4653,'São Domingos',24,4216107),(4654,'São Francisco do Sul',24,4216206),(4655,'São João Batista',24,4216305),(4656,'São João do Itaperiú',24,4216354),(4657,'São João do Oeste',24,4216255),(4658,'São João do Sul',24,4216404),(4659,'São Joaquim',24,4216503),(4660,'São José',24,4216602),(4661,'São José do Cedro',24,4216701),(4662,'São José do Cerrito',24,4216800),(4663,'São Lourenço do Oeste',24,4216909),(4664,'São Ludgero',24,4217006),(4665,'São Martinho',24,4217105),(4666,'São Miguel da Boa Vista',24,4217154),(4667,'São Miguel do Oeste',24,4217204),(4668,'São Pedro de Alcântara',24,4217253),(4669,'Saudades',24,4217303),(4670,'Schroeder',24,4217402),(4671,'Seara',24,4217501),(4672,'Serra Alta',24,4217550),(4673,'Siderópolis',24,4217600),(4674,'Sombrio',24,4217709),(4675,'Sul Brasil',24,4217758),(4676,'Taió',24,4217808),(4677,'Tangará',24,4217907),(4678,'Tigrinhos',24,4217956),(4679,'Tijucas',24,4218004),(4680,'Timbé do Sul',24,4218103),(4681,'Timbó',24,4218202),(4682,'Timbó Grande',24,4218251),(4683,'Três Barras',24,4218301),(4684,'Treviso',24,4218350),(4685,'Treze de Maio',24,4218400),(4686,'Treze Tílias',24,4218509),(4687,'Trombudo Central',24,4218608),(4688,'Tubarão',24,4218707),(4689,'Tunápolis',24,4218756),(4690,'Turvo',24,4218806),(4691,'União do Oeste',24,4218855),(4692,'Urubici',24,4218905),(4693,'Urupema',24,4218954),(4694,'Urussanga',24,4219002),(4695,'Vargeão',24,4219101),(4696,'Vargem',24,4219150),(4697,'Vargem Bonita',24,4219176),(4698,'Vidal Ramos',24,4219200),(4699,'Videira',24,4219309),(4700,'Vitor Meireles',24,4219358),(4701,'Witmarsum',24,4219408),(4702,'Xanxerê',24,4219507),(4703,'Xavantina',24,4219606),(4704,'Xaxim',24,4219705),(4705,'Zortéa',24,4219853),(4706,'Adamantina',26,3500105),(4707,'Adolfo',26,3500204),(4708,'Aguaí',26,3500303),(4709,'Águas da Prata',26,3500402),(4710,'Águas de Lindóia',26,3500501),(4711,'Águas de Santa Bárbara',26,3500550),(4712,'Águas de São Pedro',26,3500600),(4713,'Agudos',26,3500709),(4714,'Alambari',26,3500758),(4715,'Alfredo Marcondes',26,3500808),(4716,'Altair',26,3500907),(4717,'Altinópolis',26,3501004),(4718,'Alto Alegre',26,3501103),(4719,'Alumínio',26,3501152),(4720,'Álvares Florence',26,3501202),(4721,'Álvares Machado',26,3501301),(4722,'Álvaro de Carvalho',26,3501400),(4723,'Alvinlândia',26,3501509),(4724,'Americana',26,3501608),(4725,'Américo Brasiliense',26,3501707),(4726,'Américo de Campos',26,3501806),(4727,'Amparo',26,3501905),(4728,'Analândia',26,3502002),(4729,'Andradina',26,3502101),(4730,'Angatuba',26,3502200),(4731,'Anhembi',26,3502309),(4732,'Anhumas',26,3502408),(4733,'Aparecida',26,3502507),(4734,'Aparecida d`Oeste',26,3502606),(4735,'Apiaí',26,3502705),(4736,'Araçariguama',26,3502754),(4737,'Araçatuba',26,3502804),(4738,'Araçoiaba da Serra',26,3502903),(4739,'Aramina',26,3503000),(4740,'Arandu',26,3503109),(4741,'Arapeí',26,3503158),(4742,'Araraquara',26,3503208),(4743,'Araras',26,3503307),(4744,'Arco-Íris',26,3503356),(4745,'Arealva',26,3503406),(4746,'Areias',26,3503505),(4747,'Areiópolis',26,3503604),(4748,'Ariranha',26,3503703),(4749,'Artur Nogueira',26,3503802),(4750,'Arujá',26,3503901),(4751,'Aspásia',26,3503950),(4752,'Assis',26,3504008),(4753,'Atibaia',26,3504107),(4754,'Auriflama',26,3504206),(4755,'Avaí',26,3504305),(4756,'Avanhandava',26,3504404),(4757,'Avaré',26,3504503),(4758,'Bady Bassitt',26,3504602),(4759,'Balbinos',26,3504701),(4760,'Bálsamo',26,3504800),(4761,'Bananal',26,3504909),(4762,'Barão de Antonina',26,3505005),(4763,'Barbosa',26,3505104),(4764,'Bariri',26,3505203),(4765,'Barra Bonita',26,3505302),(4766,'Barra do Chapéu',26,3505351),(4767,'Barra do Turvo',26,3505401),(4768,'Barretos',26,3505500),(4769,'Barrinha',26,3505609),(4770,'Barueri',26,3505708),(4771,'Bastos',26,3505807),(4772,'Batatais',26,3505906),(4773,'Bauru',26,3506003),(4774,'Bebedouro',26,3506102),(4775,'Bento de Abreu',26,3506201),(4776,'Bernardino de Campos',26,3506300),(4777,'Bertioga',26,3506359),(4778,'Bilac',26,3506409),(4779,'Birigui',26,3506508),(4780,'Biritiba-Mirim',26,3506607),(4781,'Boa Esperança do Sul',26,3506706),(4782,'Bocaina',26,3506805),(4783,'Bofete',26,3506904),(4784,'Boituva',26,3507001),(4785,'Bom Jesus dos Perdões',26,3507100),(4786,'Bom Sucesso de Itararé',26,3507159),(4787,'Borá',26,3507209),(4788,'Boracéia',26,3507308),(4789,'Borborema',26,3507407),(4790,'Borebi',26,3507456),(4791,'Botucatu',26,3507506),(4792,'Bragança Paulista',26,3507605),(4793,'Braúna',26,3507704),(4794,'Brejo Alegre',26,3507753),(4795,'Brodowski',26,3507803),(4796,'Brotas',26,3507902),(4797,'Buri',26,3508009),(4798,'Buritama',26,3508108),(4799,'Buritizal',26,3508207),(4800,'Cabrália Paulista',26,3508306),(4801,'Cabreúva',26,3508405),(4802,'Caçapava',26,3508504),(4803,'Cachoeira Paulista',26,3508603),(4804,'Caconde',26,3508702),(4805,'Cafelândia',26,3508801),(4806,'Caiabu',26,3508900),(4807,'Caieiras',26,3509007),(4808,'Caiuá',26,3509106),(4809,'Cajamar',26,3509205),(4810,'Cajati',26,3509254),(4811,'Cajobi',26,3509304),(4812,'Cajuru',26,3509403),(4813,'Campina do Monte Alegre',26,3509452),(4814,'Campinas',26,3509502),(4815,'Campo Limpo Paulista',26,3509601),(4816,'Campos do Jordão',26,3509700),(4817,'Campos Novos Paulista',26,3509809),(4818,'Cananéia',26,3509908),(4819,'Canas',26,3509957),(4820,'Cândido Mota',26,3510005),(4821,'Cândido Rodrigues',26,3510104),(4822,'Canitar',26,3510153),(4823,'Capão Bonito',26,3510203),(4824,'Capela do Alto',26,3510302),(4825,'Capivari',26,3510401),(4826,'Caraguatatuba',26,3510500),(4827,'Carapicuíba',26,3510609),(4828,'Cardoso',26,3510708),(4829,'Casa Branca',26,3510807),(4830,'Cássia dos Coqueiros',26,3510906),(4831,'Castilho',26,3511003),(4832,'Catanduva',26,3511102),(4833,'Catiguá',26,3511201),(4834,'Cedral',26,3511300),(4835,'Cerqueira César',26,3511409),(4836,'Cerquilho',26,3511508),(4837,'Cesário Lange',26,3511607),(4838,'Charqueada',26,3511706),(4839,'Chavantes',26,3557204),(4840,'Clementina',26,3511904),(4841,'Colina',26,3512001),(4842,'Colômbia',26,3512100),(4843,'Conchal',26,3512209),(4844,'Conchas',26,3512308),(4845,'Cordeirópolis',26,3512407),(4846,'Coroados',26,3512506),(4847,'Coronel Macedo',26,3512605),(4848,'Corumbataí',26,3512704),(4849,'Cosmópolis',26,3512803),(4850,'Cosmorama',26,3512902),(4851,'Cotia',26,3513009),(4852,'Cravinhos',26,3513108),(4853,'Cristais Paulista',26,3513207),(4854,'Cruzália',26,3513306),(4855,'Cruzeiro',26,3513405),(4856,'Cubatão',26,3513504),(4857,'Cunha',26,3513603),(4858,'Descalvado',26,3513702),(4859,'Diadema',26,3513801),(4860,'Dirce Reis',26,3513850),(4861,'Divinolândia',26,3513900),(4862,'Dobrada',26,3514007),(4863,'Dois Córregos',26,3514106),(4864,'Dolcinópolis',26,3514205),(4865,'Dourado',26,3514304),(4866,'Dracena',26,3514403),(4867,'Duartina',26,3514502),(4868,'Dumont',26,3514601),(4869,'Echaporã',26,3514700),(4870,'Eldorado',26,3514809),(4871,'Elias Fausto',26,3514908),(4872,'Elisiário',26,3514924),(4873,'Embaúba',26,3514957),(4874,'Embu',26,3515004),(4875,'Embu-Guaçu',26,3515103),(4876,'Emilianópolis',26,3515129),(4877,'Engenheiro Coelho',26,3515152),(4878,'Espírito Santo do Pinhal',26,3515186),(4879,'Espírito Santo do Turvo',26,3515194),(4880,'Estiva Gerbi',26,3557303),(4881,'Estrela d`Oeste',26,3515202),(4882,'Estrela do Norte',26,3515301),(4883,'Euclides da Cunha Paulista',26,3515350),(4884,'Fartura',26,3515400),(4885,'Fernando Prestes',26,3515608),(4886,'Fernandópolis',26,3515509),(4887,'Fernão',26,3515657),(4888,'Ferraz de Vasconcelos',26,3515707),(4889,'Flora Rica',26,3515806),(4890,'Floreal',26,3515905),(4891,'Flórida Paulista',26,3516002),(4892,'Florínia',26,3516101),(4893,'Franca',26,3516200),(4894,'Francisco Morato',26,3516309),(4895,'Franco da Rocha',26,3516408),(4896,'Gabriel Monteiro',26,3516507),(4897,'Gália',26,3516606),(4898,'Garça',26,3516705),(4899,'Gastão Vidigal',26,3516804),(4900,'Gavião Peixoto',26,3516853),(4901,'General Salgado',26,3516903),(4902,'Getulina',26,3517000),(4903,'Glicério',26,3517109),(4904,'Guaiçara',26,3517208),(4905,'Guaimbê',26,3517307),(4906,'Guaíra',26,3517406),(4907,'Guapiaçu',26,3517505),(4908,'Guapiara',26,3517604),(4909,'Guará',26,3517703),(4910,'Guaraçaí',26,3517802),(4911,'Guaraci',26,3517901),(4912,'Guarani d`Oeste',26,3518008),(4913,'Guarantã',26,3518107),(4914,'Guararapes',26,3518206),(4915,'Guararema',26,3518305),(4916,'Guaratinguetá',26,3518404),(4917,'Guareí',26,3518503),(4918,'Guariba',26,3518602),(4919,'Guarujá',26,3518701),(4920,'Guarulhos',26,3518800),(4921,'Guatapará',26,3518859),(4922,'Guzolândia',26,3518909),(4923,'Herculândia',26,3519006),(4924,'Holambra',26,3519055),(4925,'Hortolândia',26,3519071),(4926,'Iacanga',26,3519105),(4927,'Iacri',26,3519204),(4928,'Iaras',26,3519253),(4929,'Ibaté',26,3519303),(4930,'Ibirá',26,3519402),(4931,'Ibirarema',26,3519501),(4932,'Ibitinga',26,3519600),(4933,'Ibiúna',26,3519709),(4934,'Icém',26,3519808),(4935,'Iepê',26,3519907),(4936,'Igaraçu do Tietê',26,3520004),(4937,'Igarapava',26,3520103),(4938,'Igaratá',26,3520202),(4939,'Iguape',26,3520301),(4940,'Ilha Comprida',26,3520426),(4941,'Ilha Solteira',26,3520442),(4942,'Ilhabela',26,3520400),(4943,'Indaiatuba',26,3520509),(4944,'Indiana',26,3520608),(4945,'Indiaporã',26,3520707),(4946,'Inúbia Paulista',26,3520806),(4947,'Ipaussu',26,3520905),(4948,'Iperó',26,3521002),(4949,'Ipeúna',26,3521101),(4950,'Ipiguá',26,3521150),(4951,'Iporanga',26,3521200),(4952,'Ipuã',26,3521309),(4953,'Iracemápolis',26,3521408),(4954,'Irapuã',26,3521507),(4955,'Irapuru',26,3521606),(4956,'Itaberá',26,3521705),(4957,'Itaí',26,3521804),(4958,'Itajobi',26,3521903),(4959,'Itaju',26,3522000),(4960,'Itanhaém',26,3522109),(4961,'Itaóca',26,3522158),(4962,'Itapecerica da Serra',26,3522208),(4963,'Itapetininga',26,3522307),(4964,'Itapeva',26,3522406),(4965,'Itapevi',26,3522505),(4966,'Itapira',26,3522604),(4967,'Itapirapuã Paulista',26,3522653),(4968,'Itápolis',26,3522703),(4969,'Itaporanga',26,3522802),(4970,'Itapuí',26,3522901),(4971,'Itapura',26,3523008),(4972,'Itaquaquecetuba',26,3523107),(4973,'Itararé',26,3523206),(4974,'Itariri',26,3523305),(4975,'Itatiba',26,3523404),(4976,'Itatinga',26,3523503),(4977,'Itirapina',26,3523602),(4978,'Itirapuã',26,3523701),(4979,'Itobi',26,3523800),(4980,'Itu',26,3523909),(4981,'Itupeva',26,3524006),(4982,'Ituverava',26,3524105),(4983,'Jaborandi',26,3524204),(4984,'Jaboticabal',26,3524303),(4985,'Jacareí',26,3524402),(4986,'Jaci',26,3524501),(4987,'Jacupiranga',26,3524600),(4988,'Jaguariúna',26,3524709),(4989,'Jales',26,3524808),(4990,'Jambeiro',26,3524907),(4991,'Jandira',26,3525003),(4992,'Jardinópolis',26,3525102),(4993,'Jarinu',26,3525201),(4994,'Jaú',26,3525300),(4995,'Jeriquara',26,3525409),(4996,'Joanópolis',26,3525508),(4997,'João Ramalho',26,3525607),(4998,'José Bonifácio',26,3525706),(4999,'Júlio Mesquita',26,3525805),(5000,'Jumirim',26,3525854),(5001,'Jundiaí',26,3525904),(5002,'Junqueirópolis',26,3526001),(5003,'Juquiá',26,3526100),(5004,'Juquitiba',26,3526209),(5005,'Lagoinha',26,3526308),(5006,'Laranjal Paulista',26,3526407),(5007,'Lavínia',26,3526506),(5008,'Lavrinhas',26,3526605),(5009,'Leme',26,3526704),(5010,'Lençóis Paulista',26,3526803),(5011,'Limeira',26,3526902),(5012,'Lindóia',26,3527009),(5013,'Lins',26,3527108),(5014,'Lorena',26,3527207),(5015,'Lourdes',26,3527256),(5016,'Louveira',26,3527306),(5017,'Lucélia',26,3527405),(5018,'Lucianópolis',26,3527504),(5019,'Luís Antônio',26,3527603),(5020,'Luiziânia',26,3527702),(5021,'Lupércio',26,3527801),(5022,'Lutécia',26,3527900),(5023,'Macatuba',26,3528007),(5024,'Macaubal',26,3528106),(5025,'Macedônia',26,3528205),(5026,'Magda',26,3528304),(5027,'Mairinque',26,3528403),(5028,'Mairiporã',26,3528502),(5029,'Manduri',26,3528601),(5030,'Marabá Paulista',26,3528700),(5031,'Maracaí',26,3528809),(5032,'Marapoama',26,3528858),(5033,'Mariápolis',26,3528908),(5034,'Marília',26,3529005),(5035,'Marinópolis',26,3529104),(5036,'Martinópolis',26,3529203),(5037,'Matão',26,3529302),(5038,'Mauá',26,3529401),(5039,'Mendonça',26,3529500),(5040,'Meridiano',26,3529609),(5041,'Mesópolis',26,3529658),(5042,'Miguelópolis',26,3529708),(5043,'Mineiros do Tietê',26,3529807),(5044,'Mira Estrela',26,3530003),(5045,'Miracatu',26,3529906),(5046,'Mirandópolis',26,3530102),(5047,'Mirante do Paranapanema',26,3530201),(5048,'Mirassol',26,3530300),(5049,'Mirassolândia',26,3530409),(5050,'Mococa',26,3530508),(5051,'Mogi das Cruzes',26,3530607),(5052,'Mogi Guaçu',26,3530706),(5053,'Mogi Mirim',26,3530805),(5054,'Mombuca',26,3530904),(5055,'Monções',26,3531001),(5056,'Mongaguá',26,3531100),(5057,'Monte Alegre do Sul',26,3531209),(5058,'Monte Alto',26,3531308),(5059,'Monte Aprazível',26,3531407),(5060,'Monte Azul Paulista',26,3531506),(5061,'Monte Castelo',26,3531605),(5062,'Monte Mor',26,3531803),(5063,'Monteiro Lobato',26,3531704),(5064,'Morro Agudo',26,3531902),(5065,'Morungaba',26,3532009),(5066,'Motuca',26,3532058),(5067,'Murutinga do Sul',26,3532108),(5068,'Nantes',26,3532157),(5069,'Narandiba',26,3532207),(5070,'Natividade da Serra',26,3532306),(5071,'Nazaré Paulista',26,3532405),(5072,'Neves Paulista',26,3532504),(5073,'Nhandeara',26,3532603),(5074,'Nipoã',26,3532702),(5075,'Nova Aliança',26,3532801),(5076,'Nova Campina',26,3532827),(5077,'Nova Canaã Paulista',26,3532843),(5078,'Nova Castilho',26,3532868),(5079,'Nova Europa',26,3532900),(5080,'Nova Granada',26,3533007),(5081,'Nova Guataporanga',26,3533106),(5082,'Nova Independência',26,3533205),(5083,'Nova Luzitânia',26,3533304),(5084,'Nova Odessa',26,3533403),(5085,'Novais',26,3533254),(5086,'Novo Horizonte',26,3533502),(5087,'Nuporanga',26,3533601),(5088,'Ocauçu',26,3533700),(5089,'Óleo',26,3533809),(5090,'Olímpia',26,3533908),(5091,'Onda Verde',26,3534005),(5092,'Oriente',26,3534104),(5093,'Orindiúva',26,3534203),(5094,'Orlândia',26,3534302),(5095,'Osasco',26,3534401),(5096,'Oscar Bressane',26,3534500),(5097,'Osvaldo Cruz',26,3534609),(5098,'Ourinhos',26,3534708),(5099,'Ouro Verde',26,3534807),(5100,'Ouroeste',26,3534757),(5101,'Pacaembu',26,3534906),(5102,'Palestina',26,3535002),(5103,'Palmares Paulista',26,3535101),(5104,'Palmeira d`Oeste',26,3535200),(5105,'Palmital',26,3535309),(5106,'Panorama',26,3535408),(5107,'Paraguaçu Paulista',26,3535507),(5108,'Paraibuna',26,3535606),(5109,'Paraíso',26,3535705),(5110,'Paranapanema',26,3535804),(5111,'Paranapuã',26,3535903),(5112,'Parapuã',26,3536000),(5113,'Pardinho',26,3536109),(5114,'Pariquera-Açu',26,3536208),(5115,'Parisi',26,3536257),(5116,'Patrocínio Paulista',26,3536307),(5117,'Paulicéia',26,3536406),(5118,'Paulínia',26,3536505),(5119,'Paulistânia',26,3536570),(5120,'Paulo de Faria',26,3536604),(5121,'Pederneiras',26,3536703),(5122,'Pedra Bela',26,3536802),(5123,'Pedranópolis',26,3536901),(5124,'Pedregulho',26,3537008),(5125,'Pedreira',26,3537107),(5126,'Pedrinhas Paulista',26,3537156),(5127,'Pedro de Toledo',26,3537206),(5128,'Penápolis',26,3537305),(5129,'Pereira Barreto',26,3537404),(5130,'Pereiras',26,3537503),(5131,'Peruíbe',26,3537602),(5132,'Piacatu',26,3537701),(5133,'Piedade',26,3537800),(5134,'Pilar do Sul',26,3537909),(5135,'Pindamonhangaba',26,3538006),(5136,'Pindorama',26,3538105),(5137,'Pinhalzinho',26,3538204),(5138,'Piquerobi',26,3538303),(5139,'Piquete',26,3538501),(5140,'Piracaia',26,3538600),(5141,'Piracicaba',26,3538709),(5142,'Piraju',26,3538808),(5143,'Pirajuí',26,3538907),(5144,'Pirangi',26,3539004),(5145,'Pirapora do Bom Jesus',26,3539103),(5146,'Pirapozinho',26,3539202),(5147,'Pirassununga',26,3539301),(5148,'Piratininga',26,3539400),(5149,'Pitangueiras',26,3539509),(5150,'Planalto',26,3539608),(5151,'Platina',26,3539707),(5152,'Poá',26,3539806),(5153,'Poloni',26,3539905),(5154,'Pompéia',26,3540002),(5155,'Pongaí',26,3540101),(5156,'Pontal',26,3540200),(5157,'Pontalinda',26,3540259),(5158,'Pontes Gestal',26,3540309),(5159,'Populina',26,3540408),(5160,'Porangaba',26,3540507),(5161,'Porto Feliz',26,3540606),(5162,'Porto Ferreira',26,3540705),(5163,'Potim',26,3540754),(5164,'Potirendaba',26,3540804),(5165,'Pracinha',26,3540853),(5166,'Pradópolis',26,3540903),(5167,'Praia Grande',26,3541000),(5168,'Pratânia',26,3541059),(5169,'Presidente Alves',26,3541109),(5170,'Presidente Bernardes',26,3541208),(5171,'Presidente Epitácio',26,3541307),(5172,'Presidente Prudente',26,3541406),(5173,'Presidente Venceslau',26,3541505),(5174,'Promissão',26,3541604),(5175,'Quadra',26,3541653),(5176,'Quatá',26,3541703),(5177,'Queiroz',26,3541802),(5178,'Queluz',26,3541901),(5179,'Quintana',26,3542008),(5180,'Rafard',26,3542107),(5181,'Rancharia',26,3542206),(5182,'Redenção da Serra',26,3542305),(5183,'Regente Feijó',26,3542404),(5184,'Reginópolis',26,3542503),(5185,'Registro',26,3542602),(5186,'Restinga',26,3542701),(5187,'Ribeira',26,3542800),(5188,'Ribeirão Bonito',26,3542909),(5189,'Ribeirão Branco',26,3543006),(5190,'Ribeirão Corrente',26,3543105),(5191,'Ribeirão do Sul',26,3543204),(5192,'Ribeirão dos Índios',26,3543238),(5193,'Ribeirão Grande',26,3543253),(5194,'Ribeirão Pires',26,3543303),(5195,'Ribeirão Preto',26,3543402),(5196,'Rifaina',26,3543600),(5197,'Rincão',26,3543709),(5198,'Rinópolis',26,3543808),(5199,'Rio Claro',26,3543907),(5200,'Rio das Pedras',26,3544004),(5201,'Rio Grande da Serra',26,3544103),(5202,'Riolândia',26,3544202),(5203,'Riversul',26,3543501),(5204,'Rosana',26,3544251),(5205,'Roseira',26,3544301),(5206,'Rubiácea',26,3544400),(5207,'Rubinéia',26,3544509),(5208,'Sabino',26,3544608),(5209,'Sagres',26,3544707),(5210,'Sales',26,3544806),(5211,'Sales Oliveira',26,3544905),(5212,'Salesópolis',26,3545001),(5213,'Salmourão',26,3545100),(5214,'Saltinho',26,3545159),(5215,'Salto',26,3545209),(5216,'Salto de Pirapora',26,3545308),(5217,'Salto Grande',26,3545407),(5218,'Sandovalina',26,3545506),(5219,'Santa Adélia',26,3545605),(5220,'Santa Albertina',26,3545704),(5221,'Santa Bárbara d`Oeste',26,3545803),(5222,'Santa Branca',26,3546009),(5223,'Santa Clara d`Oeste',26,3546108),(5224,'Santa Cruz da Conceição',26,3546207),(5225,'Santa Cruz da Esperança',26,3546256),(5226,'Santa Cruz das Palmeiras',26,3546306),(5227,'Santa Cruz do Rio Pardo',26,3546405),(5228,'Santa Ernestina',26,3546504),(5229,'Santa Fé do Sul',26,3546603),(5230,'Santa Gertrudes',26,3546702),(5231,'Santa Isabel',26,3546801),(5232,'Santa Lúcia',26,3546900),(5233,'Santa Maria da Serra',26,3547007),(5234,'Santa Mercedes',26,3547106),(5235,'Santa Rita d`Oeste',26,3547403),(5236,'Santa Rita do Passa Quatro',26,3547502),(5237,'Santa Rosa de Viterbo',26,3547601),(5238,'Santa Salete',26,3547650),(5239,'Santana da Ponte Pensa',26,3547205),(5240,'Santana de Parnaíba',26,3547304),(5241,'Santo Anastácio',26,3547700),(5242,'Santo André',26,3547809),(5243,'Santo Antônio da Alegria',26,3547908),(5244,'Santo Antônio de Posse',26,3548005),(5245,'Santo Antônio do Aracanguá',26,3548054),(5246,'Santo Antônio do Jardim',26,3548104),(5247,'Santo Antônio do Pinhal',26,3548203),(5248,'Santo Expedito',26,3548302),(5249,'Santópolis do Aguapeí',26,3548401),(5250,'Santos',26,3548500),(5251,'São Bento do Sapucaí',26,3548609),(5252,'São Bernardo do Campo',26,3548708),(5253,'São Caetano do Sul',26,3548807),(5254,'São Carlos',26,3548906),(5255,'São Francisco',26,3549003),(5256,'São João da Boa Vista',26,3549102),(5257,'São João das Duas Pontes',26,3549201),(5258,'São João de Iracema',26,3549250),(5259,'São João do Pau d`Alho',26,3549300),(5260,'São Joaquim da Barra',26,3549409),(5261,'São José da Bela Vista',26,3549508),(5262,'São José do Barreiro',26,3549607),(5263,'São José do Rio Pardo',26,3549706),(5264,'São José do Rio Preto',26,3549805),(5265,'São José dos Campos',26,3549904),(5266,'São Lourenço da Serra',26,3549953),(5267,'São Luís do Paraitinga',26,3550001),(5268,'São Manuel',26,3550100),(5269,'São Miguel Arcanjo',26,3550209),(5270,'São Paulo',26,3550308),(5271,'São Pedro',26,3550407),(5272,'São Pedro do Turvo',26,3550506),(5273,'São Roque',26,3550605),(5274,'São Sebastião',26,3550704),(5275,'São Sebastião da Grama',26,3550803),(5276,'São Simão',26,3550902),(5277,'São Vicente',26,3551009),(5278,'Sarapuí',26,3551108),(5279,'Sarutaiá',26,3551207),(5280,'Sebastianópolis do Sul',26,3551306),(5281,'Serra Azul',26,3551405),(5282,'Serra Negra',26,3551603),(5283,'Serrana',26,3551504),(5284,'Sertãozinho',26,3551702),(5285,'Sete Barras',26,3551801),(5286,'Severínia',26,3551900),(5287,'Silveiras',26,3552007),(5288,'Socorro',26,3552106),(5289,'Sorocaba',26,3552205),(5290,'Sud Mennucci',26,3552304),(5291,'Sumaré',26,3552403),(5292,'Suzanápolis',26,3552551),(5293,'Suzano',26,3552502),(5294,'Tabapuã',26,3552601),(5295,'Tabatinga',26,3552700),(5296,'Taboão da Serra',26,3552809),(5297,'Taciba',26,3552908),(5298,'Taguaí',26,3553005),(5299,'Taiaçu',26,3553104),(5300,'Taiúva',26,3553203),(5301,'Tambaú',26,3553302),(5302,'Tanabi',26,3553401),(5303,'Tapiraí',26,3553500),(5304,'Tapiratiba',26,3553609),(5305,'Taquaral',26,3553658),(5306,'Taquaritinga',26,3553708),(5307,'Taquarituba',26,3553807),(5308,'Taquarivaí',26,3553856),(5309,'Tarabai',26,3553906),(5310,'Tarumã',26,3553955),(5311,'Tatuí',26,3554003),(5312,'Taubaté',26,3554102),(5313,'Tejupá',26,3554201),(5314,'Teodoro Sampaio',26,3554300),(5315,'Terra Roxa',26,3554409),(5316,'Tietê',26,3554508),(5317,'Timburi',26,3554607),(5318,'Torre de Pedra',26,3554656),(5319,'Torrinha',26,3554706),(5320,'Trabiju',26,3554755),(5321,'Tremembé',26,3554805),(5322,'Três Fronteiras',26,3554904),(5323,'Tuiuti',26,3554953),(5324,'Tupã',26,3555000),(5325,'Tupi Paulista',26,3555109),(5326,'Turiúba',26,3555208),(5327,'Turmalina',26,3555307),(5328,'Ubarana',26,3555356),(5329,'Ubatuba',26,3555406),(5330,'Ubirajara',26,3555505),(5331,'Uchoa',26,3555604),(5332,'União Paulista',26,3555703),(5333,'Urânia',26,3555802),(5334,'Uru',26,3555901),(5335,'Urupês',26,3556008),(5336,'Valentim Gentil',26,3556107),(5337,'Valinhos',26,3556206),(5338,'Valparaíso',26,3556305),(5339,'Vargem',26,3556354),(5340,'Vargem Grande do Sul',26,3556404),(5341,'Vargem Grande Paulista',26,3556453),(5342,'Várzea Paulista',26,3556503),(5343,'Vera Cruz',26,3556602),(5344,'Vinhedo',26,3556701),(5345,'Viradouro',26,3556800),(5346,'Vista Alegre do Alto',26,3556909),(5347,'Vitória Brasil',26,3556958),(5348,'Votorantim',26,3557006),(5349,'Votuporanga',26,3557105),(5350,'Zacarias',26,3557154),(5351,'Amparo de São Francisco',25,2800100),(5352,'Aquidabã',25,2800209),(5353,'Aracaju',25,2800308),(5354,'Arauá',25,2800407),(5355,'Areia Branca',25,2800506),(5356,'Barra dos Coqueiros',25,2800605),(5357,'Boquim',25,2800670),(5358,'Brejo Grande',25,2800704),(5359,'Campo do Brito',25,2801009),(5360,'Canhoba',25,2801108),(5361,'Canindé de São Francisco',25,2801207),(5362,'Capela',25,2801306),(5363,'Carira',25,2801405),(5364,'Carmópolis',25,2801504),(5365,'Cedro de São João',25,2801603),(5366,'Cristinápolis',25,2801702),(5367,'Cumbe',25,2801900),(5368,'Divina Pastora',25,2802007),(5369,'Estância',25,2802106),(5370,'Feira Nova',25,2802205),(5371,'Frei Paulo',25,2802304),(5372,'Gararu',25,2802403),(5373,'General Maynard',25,2802502),(5374,'Gracho Cardoso',25,2802601),(5375,'Ilha das Flores',25,2802700),(5376,'Indiaroba',25,2802809),(5377,'Itabaiana',25,2802908),(5378,'Itabaianinha',25,2803005),(5379,'Itabi',25,2803104),(5380,'Itaporanga d`Ajuda',25,2803203),(5381,'Japaratuba',25,2803302),(5382,'Japoatã',25,2803401),(5383,'Lagarto',25,2803500),(5384,'Laranjeiras',25,2803609),(5385,'Macambira',25,2803708),(5386,'Malhada dos Bois',25,2803807),(5387,'Malhador',25,2803906),(5388,'Maruim',25,2804003),(5389,'Moita Bonita',25,2804102),(5390,'Monte Alegre de Sergipe',25,2804201),(5391,'Muribeca',25,2804300),(5392,'Neópolis',25,2804409),(5393,'Nossa Senhora Aparecida',25,2804458),(5394,'Nossa Senhora da Glória',25,2804508),(5395,'Nossa Senhora das Dores',25,2804607),(5396,'Nossa Senhora de Lourdes',25,2804706),(5397,'Nossa Senhora do Socorro',25,2804805),(5398,'Pacatuba',25,2804904),(5399,'Pedra Mole',25,2805000),(5400,'Pedrinhas',25,2805109),(5401,'Pinhão',25,2805208),(5402,'Pirambu',25,2805307),(5403,'Poço Redondo',25,2805406),(5404,'Poço Verde',25,2805505),(5405,'Porto da Folha',25,2805604),(5406,'Propriá',25,2805703),(5407,'Riachão do Dantas',25,2805802),(5408,'Riachuelo',25,2805901),(5409,'Ribeirópolis',25,2806008),(5410,'Rosário do Catete',25,2806107),(5411,'Salgado',25,2806206),(5412,'Santa Luzia do Itanhy',25,2806305),(5413,'Santa Rosa de Lima',25,2806503),(5414,'Santana do São Francisco',25,2806404),(5415,'Santo Amaro das Brotas',25,2806602),(5416,'São Cristóvão',25,2806701),(5417,'São Domingos',25,2806800),(5418,'São Francisco',25,2806909),(5419,'São Miguel do Aleixo',25,2807006),(5420,'Simão Dias',25,2807105),(5421,'Siriri',25,2807204),(5422,'Telha',25,2807303),(5423,'Tobias Barreto',25,2807402),(5424,'Tomar do Geru',25,2807501),(5425,'Umbaúba',25,2807600),(5426,'Abreulândia',27,1700251),(5427,'Aguiarnópolis',27,1700301),(5428,'Aliança do Tocantins',27,1700350),(5429,'Almas',27,1700400),(5430,'Alvorada',27,1700707),(5431,'Ananás',27,1701002),(5432,'Angico',27,1701051),(5433,'Aparecida do Rio Negro',27,1701101),(5434,'Aragominas',27,1701309),(5435,'Araguacema',27,1701903),(5436,'Araguaçu',27,1702000),(5437,'Araguaína',27,1702109),(5438,'Araguanã',27,1702158),(5439,'Araguatins',27,1702208),(5440,'Arapoema',27,1702307),(5441,'Arraias',27,1702406),(5442,'Augustinópolis',27,1702554),(5443,'Aurora do Tocantins',27,1702703),(5444,'Axixá do Tocantins',27,1702901),(5445,'Babaçulândia',27,1703008),(5446,'Bandeirantes do Tocantins',27,1703057),(5447,'Barra do Ouro',27,1703073),(5448,'Barrolândia',27,1703107),(5449,'Bernardo Sayão',27,1703206),(5450,'Bom Jesus do Tocantins',27,1703305),(5451,'Brasilândia do Tocantins',27,1703602),(5452,'Brejinho de Nazaré',27,1703701),(5453,'Buriti do Tocantins',27,1703800),(5454,'Cachoeirinha',27,1703826),(5455,'Campos Lindos',27,1703842),(5456,'Cariri do Tocantins',27,1703867),(5457,'Carmolândia',27,1703883),(5458,'Carrasco Bonito',27,1703891),(5459,'Caseara',27,1703909),(5460,'Centenário',27,1704105),(5461,'Chapada da Natividade',27,1705102),(5462,'Chapada de Areia',27,1704600),(5463,'Colinas do Tocantins',27,1705508),(5464,'Colméia',27,1716703),(5465,'Combinado',27,1705557),(5466,'Conceição do Tocantins',27,1705607),(5467,'Couto de Magalhães',27,1706001),(5468,'Cristalândia',27,1706100),(5469,'Crixás do Tocantins',27,1706258),(5470,'Darcinópolis',27,1706506),(5471,'Dianópolis',27,1707009),(5472,'Divinópolis do Tocantins',27,1707108),(5473,'Dois Irmãos do Tocantins',27,1707207),(5474,'Dueré',27,1707306),(5475,'Esperantina',27,1707405),(5476,'Fátima',27,1707553),(5477,'Figueirópolis',27,1707652),(5478,'Filadélfia',27,1707702),(5479,'Formoso do Araguaia',27,1708205),(5480,'Fortaleza do Tabocão',27,1708254),(5481,'Goianorte',27,1708304),(5482,'Goiatins',27,1709005),(5483,'Guaraí',27,1709302),(5484,'Gurupi',27,1709500),(5485,'Ipueiras',27,1709807),(5486,'Itacajá',27,1710508),(5487,'Itaguatins',27,1710706),(5488,'Itapiratins',27,1710904),(5489,'Itaporã do Tocantins',27,1711100),(5490,'Jaú do Tocantins',27,1711506),(5491,'Juarina',27,1711803),(5492,'Lagoa da Confusão',27,1711902),(5493,'Lagoa do Tocantins',27,1711951),(5494,'Lajeado',27,1712009),(5495,'Lavandeira',27,1712157),(5496,'Lizarda',27,1712405),(5497,'Luzinópolis',27,1712454),(5498,'Marianópolis do Tocantins',27,1712504),(5499,'Mateiros',27,1712702),(5500,'Maurilândia do Tocantins',27,1712801),(5501,'Miracema do Tocantins',27,1713205),(5502,'Miranorte',27,1713304),(5503,'Monte do Carmo',27,1713601),(5504,'Monte Santo do Tocantins',27,1713700),(5505,'Muricilândia',27,1713957),(5506,'Natividade',27,1714203),(5507,'Nazaré',27,1714302),(5508,'Nova Olinda',27,1714880),(5509,'Nova Rosalândia',27,1715002),(5510,'Novo Acordo',27,1715101),(5511,'Novo Alegre',27,1715150),(5512,'Novo Jardim',27,1715259),(5513,'Oliveira de Fátima',27,1715507),(5514,'Palmas',27,1721000),(5515,'Palmeirante',27,1715705),(5516,'Palmeiras do Tocantins',27,1713809),(5517,'Palmeirópolis',27,1715754),(5518,'Paraíso do Tocantins',27,1716109),(5519,'Paranã',27,1716208),(5520,'Pau d`Arco',27,1716307),(5521,'Pedro Afonso',27,1716505),(5522,'Peixe',27,1716604),(5523,'Pequizeiro',27,1716653),(5524,'Pindorama do Tocantins',27,1717008),(5525,'Piraquê',27,1717206),(5526,'Pium',27,1717503),(5527,'Ponte Alta do Bom Jesus',27,1717800),(5528,'Ponte Alta do Tocantins',27,1717909),(5529,'Porto Alegre do Tocantins',27,1718006),(5530,'Porto Nacional',27,1718204),(5531,'Praia Norte',27,1718303),(5532,'Presidente Kennedy',27,1718402),(5533,'Pugmil',27,1718451),(5534,'Recursolândia',27,1718501),(5535,'Riachinho',27,1718550),(5536,'Rio da Conceição',27,1718659),(5537,'Rio dos Bois',27,1718709),(5538,'Rio Sono',27,1718758),(5539,'Sampaio',27,1718808),(5540,'Sandolândia',27,1718840),(5541,'Santa Fé do Araguaia',27,1718865),(5542,'Santa Maria do Tocantins',27,1718881),(5543,'Santa Rita do Tocantins',27,1718899),(5544,'Santa Rosa do Tocantins',27,1718907),(5545,'Santa Tereza do Tocantins',27,1719004),(5546,'Santa Terezinha do Tocantins',27,1720002),(5547,'São Bento do Tocantins',27,1720101),(5548,'São Félix do Tocantins',27,1720150),(5549,'São Miguel do Tocantins',27,1720200),(5550,'São Salvador do Tocantins',27,1720259),(5551,'São Sebastião do Tocantins',27,1720309),(5552,'São Valério da Natividade',27,1720499),(5553,'Silvanópolis',27,1720655),(5554,'Sítio Novo do Tocantins',27,1720804),(5555,'Sucupira',27,1720853),(5556,'Taguatinga',27,1720903),(5557,'Taipas do Tocantins',27,1720937),(5558,'Talismã',27,1720978),(5559,'Tocantínia',27,1721109),(5560,'Tocantinópolis',27,1721208),(5561,'Tupirama',27,1721257),(5562,'Tupiratins',27,1721307),(5563,'Wanderlândia',27,1722081),(5564,'Xambioá',27,1722107),(5575,'Gama',7,5300108),(5576,'Taguatinga',7,5300108),(5577,'Brazlândia',7,5300108),(5578,'Sobradinho',7,5300108),(5579,'Planaltina',7,5300108),(5580,'Paranoá',7,5300108),(5581,'Núcleo Bandeirante',7,5300108),(5582,'Ceilândia',7,5300108),(5583,'Guará',7,5300108),(5584,'Cruzeiro',7,5300108),(5585,'Samambaia',7,5300108),(5586,'Santa Maria',7,5300108),(5587,'São Sebastião',7,5300108),(5589,'Lago Sul',7,5300108),(5590,'Riacho Fundo',7,5300108),(5591,'Lago Norte',7,5300108),(5592,'Candangolândia',7,5300108),(5593,'Águas Claras',7,5300108),(5594,'Riacho Fundo II',7,5300108),(5595,'Sudoeste/Octogonal',7,5300108),(5596,'Varjão',7,5300108),(5597,'Park Way',7,5300108),(5598,'SCIA',7,5300108),(5599,'Sobradinho II',7,5300108),(5601,'Itapoã',7,5300108),(5602,'SIA',7,5300108),(5603,'Vicente Pires',7,5300108),(5604,'Fercal',7,5300108),(5574,'Recanto das Emas',7,5300108),(5600,'Jardim Botânico',7,5300108),(5605,'Nazária',17,2206720),(5606,'Paraíso das Águas',12,5006275),(5607,'Pinto Bandeira',23,4314548),(5608,'Balneário Rincão',24,4220000),(5609,'Pescaria Brava',24,4212650),(5610,'Exterior',99,9999999);
/*!40000 ALTER TABLE `cidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado`
--

DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado` (
  `codigo` int NOT NULL,
  `nome` varchar(75) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  `ibge` int DEFAULT NULL,
  `pais` int DEFAULT NULL,
  `ddd` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='Unidades Federativas';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado`
--

LOCK TABLES `estado` WRITE;
/*!40000 ALTER TABLE `estado` DISABLE KEYS */;
INSERT INTO `estado` VALUES (1,'Acre','AC',12,1,'68'),(2,'Alagoas','AL',27,1,'82'),(3,'Amazonas','AM',13,1,'97,92'),(4,'Amapá','AP',16,1,'96'),(5,'Bahia','BA',29,1,'77,75,73,74,71'),(6,'Ceará','CE',23,1,'88,85'),(7,'Distrito Federal','DF',53,1,'61'),(8,'Espírito Santo','ES',32,1,'28,27'),(9,'Goiás','GO',52,1,'62,64,61'),(10,'Maranhão','MA',21,1,'99,98'),(11,'Minas Gerais','MG',31,1,'34,37,31,33,35,38,32'),(12,'Mato Grosso do Sul','MS',50,1,'67'),(13,'Mato Grosso','MT',51,1,'65,66'),(14,'Pará','PA',15,1,'91,94,93'),(15,'Paraíba','PB',25,1,'83'),(16,'Pernambuco','PE',26,1,'81,87'),(17,'Piauí','PI',22,1,'89,86'),(18,'Paraná','PR',41,1,'43,41,42,44,45,46'),(19,'Rio de Janeiro','RJ',33,1,'24,22,21'),(20,'Rio Grande do Norte','RN',24,1,'84'),(21,'Rondônia','RO',11,1,'69'),(22,'Roraima','RR',14,1,'95'),(23,'Rio Grande do Sul','RS',43,1,'53,54,55,51'),(24,'Santa Catarina','SC',42,1,'47,48,49'),(25,'Sergipe','SE',28,1,'79'),(26,'São Paulo','SP',35,1,'11,12,13,14,15,16,17,18,19'),(27,'Tocantins','TO',17,1,'63'),(99,'Exterior','EX',99,NULL,NULL);
/*!40000 ALTER TABLE `estado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pais` (
  `codigo` int NOT NULL,
  `nome` varchar(60) DEFAULT NULL,
  `nome_pt` varchar(60) DEFAULT NULL,
  `sigla` varchar(2) DEFAULT NULL,
  `bacen` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='Países e Nações';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Brazil','Brasil','BR',1058),(2,'Afghanistan','Afeganistão','AF',132),(3,'Albania','Albânia, Republica da','AL',175),(4,'Algeria','Argélia','DZ',590),(5,'American Samoa','Samoa Americana','AS',6912),(6,'Andorra','Andorra','AD',370),(7,'Angola','Angola','AO',400),(8,'Anguilla','Anguilla','AI',418),(9,'Antarctica','Antártida','AQ',3596),(10,'Antigua and Barbuda','Antigua e Barbuda','AG',434),(11,'Argentina','Argentina','AR',639),(12,'Armenia','Armênia, Republica da','AM',647),(13,'Aruba','Aruba','AW',655),(14,'Australia','Austrália','AU',698),(15,'Austria','Áustria','AT',728),(16,'Azerbaijan','Azerbaijão, Republica do','AZ',736),(17,'Bahamas','Bahamas, Ilhas','BS',779),(18,'Bahrain','Bahrein, Ilhas','BH',809),(19,'Bangladesh','Bangladesh','BD',817),(20,'Barbados','Barbados','BB',833),(21,'Belarus','Belarus, Republica da','BY',850),(22,'Belgium','Bélgica','BE',876),(23,'Belize','Belize','BZ',884),(24,'Benin','Benin','BJ',2291),(25,'Bermuda','Bermudas','BM',906),(26,'Bhutan','Butão','BT',1198),(27,'Bolivia','Bolívia','BO',973),(28,'Bosnia and Herzegowina','Bósnia-herzegovina (Republica da)','BA',981),(29,'Botswana','Botsuana','BW',1015),(30,'Bouvet Island','Bouvet, Ilha','BV',1023),(31,'British Indian Ocean Territory','Território Britânico do Oceano Indico','IO',7820),(32,'Brunei Darussalam','Brunei','BN',1082),(33,'Bulgaria','Bulgária, Republica da','BG',1112),(34,'Burkina Faso','Burkina Faso','BF',310),(35,'Burundi','Burundi','BI',1155),(36,'Cambodia','Camboja','KH',1414),(37,'Cameroon','Camarões','CM',1457),(38,'Canada','Canada','CA',1490),(39,'Cape Verde','Cabo Verde, Republica de','CV',1279),(40,'Cayman Islands','Cayman, Ilhas','KY',1376),(41,'Central African Republic','Republica Centro-Africana','CF',6408),(42,'Chad','Chade','TD',7889),(43,'Chile','Chile','CL',1589),(44,'China','China, Republica Popular','CN',1600),(45,'Christmas Island','Christmas, Ilha (Navidad)','CX',5118),(46,'Cocos (Keeling) Islands','Cocos (Keeling), Ilhas','CC',1651),(47,'Colombia','Colômbia','CO',1694),(48,'Comoros','Comores, Ilhas','KM',1732),(49,'Congo','Congo','CG',1775),(50,'Congo, the Democratic Republic of the','Congo, Republica Democrática do','CD',8885),(51,'Cook Islands','Cook, Ilhas','CK',1830),(52,'Costa Rica','Costa Rica','CR',1961),(53,'Cote d`Ivoire','Costa do Marfim','CI',1937),(54,'Croatia (Hrvatska)','Croácia (Republica da)','HR',1953),(55,'Cuba','Cuba','CU',1996),(56,'Cyprus','Chipre','CY',1635),(57,'Czech Republic','Tcheca, Republica','CZ',7919),(58,'Denmark','Dinamarca','DK',2321),(59,'Djibouti','Djibuti','DJ',7838),(60,'Dominica','Dominica, Ilha','DM',2356),(61,'Dominican Republic','Republica Dominicana','DO',6475),(62,'East Timor','Timor Leste','TL',7951),(63,'Ecuador','Equador','EC',2399),(64,'Egypt','Egito','EG',2402),(65,'El Salvador','El Salvador','SV',6874),(66,'Equatorial Guinea','Guine-Equatorial','GQ',3310),(67,'Eritrea','Eritreia','ER',2437),(68,'Estonia','Estônia, Republica da','EE',2518),(69,'Ethiopia','Etiópia','ET',2534),(70,'Falkland Islands (Malvinas)','Falkland (Ilhas Malvinas)','FK',2550),(71,'Faroe Islands','Feroe, Ilhas','FO',2593),(72,'Fiji','Fiji','FJ',8702),(73,'Finland','Finlândia','FI',2712),(74,'France','Franca','FR',2755),(76,'French Guiana','Guiana francesa','GF',3255),(77,'French Polynesia','Polinésia Francesa','PF',5991),(78,'French Southern Territories','Terras Austrais e Antárticas Francesas','TF',3607),(79,'Gabon','Gabão','GA',2810),(80,'Gambia','Gambia','GM',2852),(81,'Georgia','Georgia, Republica da','GE',2917),(82,'Germany','Alemanha','DE',230),(83,'Ghana','Gana','GH',2895),(84,'Gibraltar','Gibraltar','GI',2933),(85,'Greece','Grécia','GR',3018),(86,'Greenland','Groenlândia','GL',3050),(87,'Grenada','Granada','GD',2976),(88,'Guadeloupe','Guadalupe','GP',3093),(89,'Guam','Guam','GU',3131),(90,'Guatemala','Guatemala','GT',3174),(91,'Guinea','Guine','GN',3298),(92,'Guinea-Bissau','Guine-Bissau','GW',3344),(93,'Guyana','Guiana','GY',3379),(94,'Haiti','Haiti','HT',3417),(95,'Heard and Mc Donald Islands','Ilha Heard e Ilhas McDonald','HM',3603),(96,'Holy See (Vatican City State)','Vaticano, Estado da Cidade do','VA',8486),(97,'Honduras','Honduras','HN',3450),(98,'Hong Kong','Hong Kong','HK',3514),(99,'Hungary','Hungria, Republica da','HU',3557),(100,'Iceland','Islândia','IS',3794),(101,'India','Índia','IN',3611),(102,'Indonesia','Indonésia','ID',3654),(103,'Iran (Islamic Republic of)','Ira, Republica Islâmica do','IR',3727),(104,'Iraq','Iraque','IQ',3697),(105,'Ireland','Irlanda','IE',3751),(106,'Israel','Israel','IL',3832),(107,'Italy','Itália','IT',3867),(108,'Jamaica','Jamaica','JM',3913),(109,'Japan','Japão','JP',3999),(110,'Jordan','Jordânia','JO',4030),(111,'Kazakhstan','Cazaquistão, Republica do','KZ',1538),(112,'Kenya','Quênia','KE',6238),(113,'Kiribati','Kiribati','KI',4111),(114,'Korea, Democratic People`s Republic of','Coreia, Republica Popular Democrática da','KP',1872),(115,'Korea, Republic of','Coreia, Republica da','KR',1902),(116,'Kuwait','Kuwait','KW',1988),(117,'Kyrgyzstan','Quirguiz, Republica','KG',6254),(118,'Lao People`s Democratic Republic','Laos, Republica Popular Democrática do','LA',4200),(119,'Latvia','Letônia, Republica da','LV',4278),(120,'Lebanon','Líbano','LB',4316),(121,'Lesotho','Lesoto','LS',4260),(122,'Liberia','Libéria','LR',4340),(123,'Libyan Arab Jamahiriya','Líbia','LY',4383),(124,'Liechtenstein','Liechtenstein','LI',4405),(125,'Lithuania','Lituânia, Republica da','LT',4421),(126,'Luxembourg','Luxemburgo','LU',4456),(127,'Macau','Macau','MO',4472),(128,'North Macedonia','Macedônia do Norte','MK',4499),(129,'Madagascar','Madagascar','MG',4502),(130,'Malawi','Malavi','MW',4588),(131,'Malaysia','Malásia','MY',4553),(132,'Maldives','Maldivas','MV',4618),(133,'Mali','Mali','ML',4642),(134,'Malta','Malta','MT',4677),(135,'Marshall Islands','Marshall, Ilhas','MH',4766),(136,'Martinique','Martinica','MQ',4774),(137,'Mauritania','Mauritânia','MR',4880),(138,'Mauritius','Mauricio','MU',4855),(139,'Mayotte','Mayotte (Ilhas Francesas)','YT',4885),(140,'Mexico','México','MX',4936),(141,'Micronesia, Federated States of','Micronesia','FM',4995),(142,'Moldova, Republic of','Moldávia, Republica da','MD',4944),(143,'Monaco','Mônaco','MC',4952),(144,'Mongolia','Mongólia','MN',4979),(145,'Montserrat','Montserrat, Ilhas','MS',5010),(146,'Morocco','Marrocos','MA',4740),(147,'Mozambique','Moçambique','MZ',5053),(148,'Myanmar','Mianmar (Birmânia)','MM',930),(149,'Namibia','Namíbia','NA',5070),(150,'Nauru','Nauru','NR',5088),(151,'Nepal','Nepal','NP',5177),(152,'Netherlands','Países Baixos (Holanda)','NL',5738),(154,'New Caledonia','Nova Caledonia','NC',5428),(155,'New Zealand','Nova Zelândia','NZ',5487),(156,'Nicaragua','Nicarágua','NI',5215),(157,'Niger','Níger','NE',5258),(158,'Nigeria','Nigéria','NG',5282),(159,'Niue','Niue, Ilha','NU',5312),(160,'Norfolk Island','Norfolk, Ilha','NF',5355),(161,'Northern Mariana Islands','Marianas do Norte','MP',4723),(162,'Norway','Noruega','NO',5380),(163,'Oman','Oma','OM',5568),(164,'Pakistan','Paquistão','PK',5762),(165,'Palau','Palau','PW',5754),(166,'Panama','Panamá','PA',5800),(167,'Papua New Guinea','Papua Nova Guine','PG',5452),(168,'Paraguay','Paraguai','PY',5860),(169,'Peru','Peru','PE',5894),(170,'Philippines','Filipinas','PH',2674),(171,'Pitcairn','Pitcairn, Ilha','PN',5932),(172,'Poland','Polônia, Republica da','PL',6033),(173,'Portugal','Portugal','PT',6076),(174,'Puerto Rico','Porto Rico','PR',6114),(175,'Qatar','Catar','QA',1546),(176,'Reunion','Reunião, Ilha','RE',6602),(177,'Romania','Romênia','RO',6700),(178,'Russian Federation','Rússia, Federação da','RU',6769),(179,'Rwanda','Ruanda','RW',6750),(180,'Saint Kitts and Nevis','São Cristovão e Neves, Ilhas','KN',6955),(181,'Saint LUCIA','Santa Lucia','LC',7153),(182,'Saint Vincent and the Grenadines','São Vicente e Granadinas','VC',7056),(183,'Samoa','Samoa','WS',6904),(184,'San Marino','San Marino','SM',6971),(185,'Sao Tome and Principe','São Tome e Príncipe, Ilhas','ST',7200),(186,'Saudi Arabia','Arábia Saudita','SA',531),(187,'Senegal','Senegal','SN',7285),(188,'Seychelles','Seychelles','SC',7315),(189,'Sierra Leone','Serra Leoa','SL',7358),(190,'Singapore','Cingapura','SG',7412),(191,'Slovakia (Slovak Republic)','Eslovaca, Republica','SK',2470),(192,'Slovenia','Eslovênia, Republica da','SI',2461),(193,'Solomon Islands','Salomão, Ilhas','SB',6777),(194,'Somalia','Somalia','SO',7480),(195,'South Africa','África do Sul','ZA',7560),(196,'South Georgia and the South Sandwich Islands','Ilhas Geórgia do Sul e Sandwich do Sul','GS',2925),(197,'Spain','Espanha','ES',2453),(198,'Sri Lanka','Sri Lanka','LK',7501),(199,'St. Helena','Santa Helena','SH',7102),(200,'St. Pierre and Miquelon','São Pedro e Miquelon','PM',7005),(201,'Sudan','Sudão','SD',7595),(202,'Suriname','Suriname','SR',7706),(203,'Svalbard and Jan Mayen Islands','Svalbard e Jan Mayen','SJ',7552),(204,'Swaziland','Eswatini','SZ',7544),(205,'Sweden','Suécia','SE',7641),(206,'Switzerland','Suíça','CH',7676),(207,'Syrian Arab Republic','Síria, Republica Árabe da','SY',7447),(208,'Taiwan, Province of China','Formosa (Taiwan)','TW',1619),(209,'Tajikistan','Tadjiquistao, Republica do','TJ',7722),(210,'Tanzania, United Republic of','Tanzânia, Republica Unida da','TZ',7803),(211,'Thailand','Tailândia','TH',7765),(212,'Togo','Togo','TG',8001),(213,'Tokelau','Toquelau, Ilhas','TK',8052),(214,'Tonga','Tonga','TO',8109),(215,'Trinidad and Tobago','Trinidad e Tobago','TT',8150),(216,'Tunisia','Tunísia','TN',8206),(217,'Turkey','Turquia','TR',8273),(218,'Turkmenistan','Turcomenistão, Republica do','TM',8249),(219,'Turks and Caicos Islands','Turcas e Caicos, Ilhas','TC',8230),(220,'Tuvalu','Tuvalu','TV',8281),(221,'Uganda','Uganda','UG',8338),(222,'Ukraine','Ucrânia','UA',8311),(223,'United Arab Emirates','Emirados Árabes Unidos','AE',2445),(224,'United Kingdom','Reino Unido','GB',6289),(225,'United States','Estados Unidos','US',2496),(226,'United States Minor Outlying Islands','Ilhas Menores Distantes dos Estados Unidos','UM',18664),(227,'Uruguay','Uruguai','UY',8451),(228,'Uzbekistan','Uzbequistão, Republica do','UZ',8478),(229,'Vanuatu','Vanuatu','VU',5517),(230,'Venezuela','Venezuela','VE',8508),(231,'Viet Nam','Vietnã','VN',8583),(232,'Virgin Islands (British)','Virgens, Ilhas (Britânicas)','VG',8630),(233,'Virgin Islands (U.S.)','Virgens, Ilhas (E.U.A.)','VI',8664),(234,'Wallis and Futuna Islands','Wallis e Futuna, Ilhas','WF',8753),(235,'Western Sahara','Saara Ocidental','EH',6858),(236,'Yemen','Iémen','YE',3573),(237,'Yugoslavia','Iugoslávia, República Fed. da','YU',3883),(238,'Zambia','Zâmbia','ZM',8907),(239,'Zimbabwe','Zimbabue','ZW',6653),(240,'Bailiwick of Guernsey','Guernsey, Ilha do Canal (Inclui Alderney e Sark)','GG',1504),(241,'Bailiwick of Jersey','Jersey, Ilha do Canal','JE',1508),(243,'Isle of Man','Man, Ilha de','IM',3595),(246,'Crna Gora (Montenegro)','Montenegro','ME',4985),(247,'SÉRVIA','Republika Srbija','RS',7370),(248,'Republic of South Sudan','Sudao do Sul','SS',7600),(249,'Zona del Canal de Panamá','Zona do Canal do Panamá',NULL,8958),(252,'Dawlat Filasṭīn','Palestina','PS',5780),(253,'Åland Islands','Aland, Ilhas','AX',153),(255,'Curaçao','Curaçao','CW',200),(256,'Saint Martin','São Martinho, Ilha de (Parte Holandesa)','SM',6998),(258,'Bonaire','Bonaire','AN',990),(259,'Antartica','Antartica','AQ',420),(260,'Heard Island and McDonald Islands','Ilha Herad e Ilhas Macdonald','AU',3433),(261,'Saint-Barthélemy','São Bartolomeu','FR',6939),(262,'Saint Martin','São Martinho, Ilha de (Parte Francesa)','SM',6980),(263,'Terres Australes et Antarctiques Françaises','Terras Austrais e Antárcticas Francesas','TF',7811);
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_ativo`
--

DROP TABLE IF EXISTS `tb_cad_ativo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_ativo` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_maquina` bigint DEFAULT NULL,
  `codigo_parceiro_negocio` int DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `numero_serie` varchar(255) DEFAULT NULL,
  `observacao` text,
  `cor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_empresa` (`codigo_empresa`),
  KEY `fk_ativo_maquina` (`codigo_maquina`),
  KEY `fk_ativo_parceiro` (`codigo_parceiro_negocio`),
  CONSTRAINT `fk_ativo_maquina` FOREIGN KEY (`codigo_maquina`) REFERENCES `tb_cad_maquina` (`codigo`),
  CONSTRAINT `fk_ativo_parceiro` FOREIGN KEY (`codigo_parceiro_negocio`) REFERENCES `tb_cad_parceiro_negocio` (`codigo`),
  CONSTRAINT `fk_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_ativo`
--

LOCK TABLES `tb_cad_ativo` WRITE;
/*!40000 ALTER TABLE `tb_cad_ativo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_ativo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_ativo_acessorio`
--

DROP TABLE IF EXISTS `tb_cad_ativo_acessorio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_ativo_acessorio` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_ativo` bigint NOT NULL,
  `codigo_acessorio` bigint DEFAULT NULL,
  `codigo_maquina` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`,`codigo_ativo`),
  KEY `fk_ativo_acessorio` (`codigo_acessorio`,`codigo_empresa`),
  KEY `fk_ativo_acessorio_maquina` (`codigo_maquina`,`codigo_empresa`),
  CONSTRAINT `fk_ativo_acessorio` FOREIGN KEY (`codigo_acessorio`, `codigo_empresa`) REFERENCES `tb_cad_maquina_acessorio` (`codigo`, `codigo_empresa`),
  CONSTRAINT `fk_ativo_acessorio_maquina` FOREIGN KEY (`codigo_maquina`, `codigo_empresa`) REFERENCES `tb_cad_maquina` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_ativo_acessorio`
--

LOCK TABLES `tb_cad_ativo_acessorio` WRITE;
/*!40000 ALTER TABLE `tb_cad_ativo_acessorio` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_ativo_acessorio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_empresa`
--

DROP TABLE IF EXISTS `tb_cad_empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_empresa` (
  `codigo` int NOT NULL,
  `razao_social` varchar(500) DEFAULT NULL,
  `nome_fantasia` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_empresa`
--

LOCK TABLES `tb_cad_empresa` WRITE;
/*!40000 ALTER TABLE `tb_cad_empresa` DISABLE KEYS */;
INSERT INTO `tb_cad_empresa` VALUES (1,'raz one','fant one'),(2,'raz two','fant two'),(3,'raz three','fant three');
/*!40000 ALTER TABLE `tb_cad_empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_fabricante`
--

DROP TABLE IF EXISTS `tb_cad_fabricante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_fabricante` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_fabricante_empresa` (`codigo_empresa`),
  CONSTRAINT `fk_fabricante_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_fabricante`
--

LOCK TABLES `tb_cad_fabricante` WRITE;
/*!40000 ALTER TABLE `tb_cad_fabricante` DISABLE KEYS */;
INSERT INTO `tb_cad_fabricante` VALUES (1,2,'samsung'),(2,2,'outros');
/*!40000 ALTER TABLE `tb_cad_fabricante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_item`
--

DROP TABLE IF EXISTS `tb_cad_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_item` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_produto` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_item_empresa` (`codigo_empresa`),
  CONSTRAINT `fk_item_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_item`
--

LOCK TABLES `tb_cad_item` WRITE;
/*!40000 ALTER TABLE `tb_cad_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_maquina`
--

DROP TABLE IF EXISTS `tb_cad_maquina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_maquina` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `descricao_abreviada` varchar(255) DEFAULT NULL,
  `descricao_completa` varchar(255) DEFAULT NULL,
  `codigo_fabricante` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_cad_maquina_empresa` (`codigo_empresa`),
  KEY `fk_maquina_fabricante` (`codigo_fabricante`),
  CONSTRAINT `fk_cad_maquina_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`),
  CONSTRAINT `fk_maquina_fabricante` FOREIGN KEY (`codigo_fabricante`) REFERENCES `tb_cad_fabricante` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_maquina`
--

LOCK TABLES `tb_cad_maquina` WRITE;
/*!40000 ALTER TABLE `tb_cad_maquina` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_maquina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_maquina_acessorio`
--

DROP TABLE IF EXISTS `tb_cad_maquina_acessorio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_maquina_acessorio` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_maquina` bigint NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`,`codigo_maquina`),
  KEY `fk_maquina_acessorio` (`codigo_maquina`,`codigo_empresa`),
  CONSTRAINT `fk_maquina_acessorio` FOREIGN KEY (`codigo_maquina`, `codigo_empresa`) REFERENCES `tb_cad_maquina` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_maquina_acessorio`
--

LOCK TABLES `tb_cad_maquina_acessorio` WRITE;
/*!40000 ALTER TABLE `tb_cad_maquina_acessorio` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_maquina_acessorio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_parceiro_negocio`
--

DROP TABLE IF EXISTS `tb_cad_parceiro_negocio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_parceiro_negocio` (
  `codigo` int NOT NULL,
  `codigo_empresa` int NOT NULL,
  `documento` varchar(20) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data_cadastro` datetime DEFAULT NULL,
  `nome_fantasia` varchar(255) DEFAULT NULL,
  `razao_social` varchar(255) DEFAULT NULL,
  `logradouro` varchar(255) DEFAULT NULL,
  `numero` varchar(20) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `contato` varchar(255) DEFAULT NULL,
  `codigo_pais` bigint DEFAULT NULL,
  `codigo_cidade` bigint DEFAULT NULL,
  `codigo_estado` bigint DEFAULT NULL,
  `codigo_tipo_parceiro` int DEFAULT NULL,
  `data_ultima_alteracao` datetime DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_parceiro_negocio_empresa` (`codigo_empresa`),
  CONSTRAINT `fk_parceiro_negocio_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_parceiro_negocio`
--

LOCK TABLES `tb_cad_parceiro_negocio` WRITE;
/*!40000 ALTER TABLE `tb_cad_parceiro_negocio` DISABLE KEYS */;
INSERT INTO `tb_cad_parceiro_negocio` VALUES (1,2,'52852852816','12992025775','mail@enterprisemail.com',NULL,'fant teste one','raz teste one','lograd','numer','compl','bar','12240000','cont',1,5265,26,1,NULL),(2,2,'48848848848','12995055778','mail@teste.com',NULL,'fant teste two outro','raz teste two outro','lou','nou','coul','bau','12241000','col',1,5265,26,2,'2025-02-23 15:25:26');
/*!40000 ALTER TABLE `tb_cad_parceiro_negocio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_servico`
--

DROP TABLE IF EXISTS `tb_cad_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_servico` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_servico` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `key_fk_servico_empresa` (`codigo_empresa`),
  CONSTRAINT `key_fk_servico_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_servico`
--

LOCK TABLES `tb_cad_servico` WRITE;
/*!40000 ALTER TABLE `tb_cad_servico` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_sintoma`
--

DROP TABLE IF EXISTS `tb_cad_sintoma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_sintoma` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_sintoma`
--

LOCK TABLES `tb_cad_sintoma` WRITE;
/*!40000 ALTER TABLE `tb_cad_sintoma` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_cad_sintoma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_tecnico`
--

DROP TABLE IF EXISTS `tb_cad_tecnico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_tecnico` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_tecnico`
--

LOCK TABLES `tb_cad_tecnico` WRITE;
/*!40000 ALTER TABLE `tb_cad_tecnico` DISABLE KEYS */;
INSERT INTO `tb_cad_tecnico` VALUES (1,2,'Ben','Obi-Wan Kenobi');
/*!40000 ALTER TABLE `tb_cad_tecnico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cad_usuario`
--

DROP TABLE IF EXISTS `tb_cad_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cad_usuario` (
  `codigo` bigint NOT NULL,
  `nome_usuario` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `codigo_empresa` int DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `fk_usuario_empresa` (`codigo_empresa`),
  CONSTRAINT `fk_usuario_empresa` FOREIGN KEY (`codigo_empresa`) REFERENCES `tb_cad_empresa` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cad_usuario`
--

LOCK TABLES `tb_cad_usuario` WRITE;
/*!40000 ALTER TABLE `tb_cad_usuario` DISABLE KEYS */;
INSERT INTO `tb_cad_usuario` VALUES (1,'teste@teste','aaaa@bbbb','$2b$10$vF0GR3uyFctMZyKGN6aleOso9yRydP3wberXEqJkHZ9R0uCYy/0pG',2);
/*!40000 ALTER TABLE `tb_cad_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_hello`
--

DROP TABLE IF EXISTS `tb_hello`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_hello` (
  `hi` varchar(500) DEFAULT NULL,
  `complemento` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_hello`
--

LOCK TABLES `tb_hello` WRITE;
/*!40000 ALTER TABLE `tb_hello` DISABLE KEYS */;
INSERT INTO `tb_hello` VALUES ('eai!','SETADO!'),('eai!','SETADO!'),('opa!','SETADO!'),('salve!!','SETADO!'),('salve!!','SETADO!'),('novooo!!',NULL),('novooo!!',NULL),('novooo!!',NULL),('novooo!!',NULL);
/*!40000 ALTER TABLE `tb_hello` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_locacao`
--

DROP TABLE IF EXISTS `tb_locacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_locacao` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_parceiro_negocio` int DEFAULT NULL,
  `codigo_ativo` bigint DEFAULT NULL,
  `endereco_alternativo` varchar(255) DEFAULT NULL,
  `local_instalacao` varchar(255) DEFAULT NULL,
  `contato_instalacao` varchar(255) DEFAULT NULL,
  `codigo_tecnico_entregador` bigint DEFAULT NULL,
  `data_inicio` date DEFAULT NULL,
  `date_termino_prevista` date DEFAULT NULL,
  `data_termino_efetiva` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `observacao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_locacao_parceiro_negocio` (`codigo_parceiro_negocio`,`codigo_empresa`),
  KEY `fk_locacao_ativo` (`codigo_ativo`,`codigo_empresa`),
  KEY `fk_tecnico_locacao` (`codigo_tecnico_entregador`,`codigo_empresa`),
  CONSTRAINT `fk_locacao_ativo` FOREIGN KEY (`codigo_ativo`, `codigo_empresa`) REFERENCES `tb_cad_ativo` (`codigo`, `codigo_empresa`),
  CONSTRAINT `fk_locacao_parceiro_negocio` FOREIGN KEY (`codigo_parceiro_negocio`, `codigo_empresa`) REFERENCES `tb_cad_parceiro_negocio` (`codigo`, `codigo_empresa`),
  CONSTRAINT `fk_tecnico_locacao` FOREIGN KEY (`codigo_tecnico_entregador`, `codigo_empresa`) REFERENCES `tb_cad_tecnico` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_locacao`
--

LOCK TABLES `tb_locacao` WRITE;
/*!40000 ALTER TABLE `tb_locacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_locacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_necessidade`
--

DROP TABLE IF EXISTS `tb_manutencao_necessidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_necessidade` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_parceiro_negocio` int DEFAULT NULL,
  `codigo_ativo` bigint DEFAULT NULL,
  `numero_nm` int DEFAULT NULL,
  `data_abertura` date DEFAULT NULL,
  `data_prevista_verificacao` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `solicitante` varchar(255) DEFAULT NULL,
  `codigo_origem_manutencao` int DEFAULT NULL,
  `codigo_tipo_manutencao` int DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_manutencao_necessidade_parceiro_negocio` (`codigo_parceiro_negocio`,`codigo_empresa`),
  KEY `fk_manutencao_necessidade_ativo` (`codigo_ativo`,`codigo_empresa`),
  CONSTRAINT `fk_manutencao_necessidade_ativo` FOREIGN KEY (`codigo_ativo`, `codigo_empresa`) REFERENCES `tb_cad_ativo` (`codigo`, `codigo_empresa`),
  CONSTRAINT `fk_manutencao_necessidade_parceiro_negocio` FOREIGN KEY (`codigo_parceiro_negocio`, `codigo_empresa`) REFERENCES `tb_cad_parceiro_negocio` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_necessidade`
--

LOCK TABLES `tb_manutencao_necessidade` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_necessidade` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_necessidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_necessidade_sintoma`
--

DROP TABLE IF EXISTS `tb_manutencao_necessidade_sintoma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_necessidade_sintoma` (
  `codigo_manutencao_necessidade` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_sintoma` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo_manutencao_necessidade`,`codigo_empresa`),
  KEY `fk_sintoma_necessidade` (`codigo_sintoma`,`codigo_empresa`),
  CONSTRAINT `fk_sintoma_necessidade` FOREIGN KEY (`codigo_sintoma`, `codigo_empresa`) REFERENCES `tb_cad_sintoma` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_necessidade_sintoma`
--

LOCK TABLES `tb_manutencao_necessidade_sintoma` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_necessidade_sintoma` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_necessidade_sintoma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_ordem`
--

DROP TABLE IF EXISTS `tb_manutencao_ordem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_ordem` (
  `codigo` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_nm_origem` bigint DEFAULT NULL,
  `numero_ordem_manutencao` int DEFAULT NULL,
  `codigo_parceiro_negocio` int DEFAULT NULL,
  `codigo_ativo` bigint DEFAULT NULL,
  `data_abertura` date DEFAULT NULL,
  `data_prevista` date DEFAULT NULL,
  `data_execucao` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `codigo_origem_manutencao` int DEFAULT NULL,
  `hora_inicio` time DEFAULT NULL,
  `hora_termino` time DEFAULT NULL,
  `codigo_tipo_manutencao` int DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_empresa`),
  KEY `fk_manutencao_ordem_parceiro_negocio` (`codigo_parceiro_negocio`,`codigo_empresa`),
  KEY `fk_manutencao_ordem_ativo` (`codigo_ativo`,`codigo_empresa`),
  KEY `fk_manutencao_ordem_origem_necessidade` (`codigo_nm_origem`,`codigo_empresa`),
  CONSTRAINT `fk_manutencao_ordem_ativo` FOREIGN KEY (`codigo_ativo`, `codigo_empresa`) REFERENCES `tb_cad_ativo` (`codigo`, `codigo_empresa`),
  CONSTRAINT `fk_manutencao_ordem_parceiro_negocio` FOREIGN KEY (`codigo_parceiro_negocio`, `codigo_empresa`) REFERENCES `tb_cad_parceiro_negocio` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_ordem`
--

LOCK TABLES `tb_manutencao_ordem` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_ordem` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_ordem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_ordem_material`
--

DROP TABLE IF EXISTS `tb_manutencao_ordem_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_ordem_material` (
  `codigo` bigint NOT NULL,
  `codigo_manutencao_ordem` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_material` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_manutencao_ordem`,`codigo_empresa`),
  KEY `fk_manutencao_ordem_material` (`codigo_material`,`codigo_empresa`),
  CONSTRAINT `fk_manutencao_ordem_material` FOREIGN KEY (`codigo_material`, `codigo_empresa`) REFERENCES `tb_cad_item` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_ordem_material`
--

LOCK TABLES `tb_manutencao_ordem_material` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_ordem_material` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_ordem_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_ordem_servico`
--

DROP TABLE IF EXISTS `tb_manutencao_ordem_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_ordem_servico` (
  `codigo` bigint NOT NULL,
  `codigo_manutencao_ordem` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_servico` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_manutencao_ordem`,`codigo_empresa`),
  KEY `fk_manutencao_ordem_servico` (`codigo_servico`,`codigo_empresa`),
  CONSTRAINT `fk_manutencao_ordem_servico` FOREIGN KEY (`codigo_servico`, `codigo_empresa`) REFERENCES `tb_cad_servico` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_ordem_servico`
--

LOCK TABLES `tb_manutencao_ordem_servico` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_ordem_servico` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_ordem_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_manutencao_ordem_tecnico`
--

DROP TABLE IF EXISTS `tb_manutencao_ordem_tecnico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_manutencao_ordem_tecnico` (
  `codigo_manutencao_ordem` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_tecnico` bigint NOT NULL,
  PRIMARY KEY (`codigo_manutencao_ordem`,`codigo_empresa`,`codigo_tecnico`),
  CONSTRAINT `fk_tecnico_manutencao` FOREIGN KEY (`codigo_manutencao_ordem`, `codigo_empresa`) REFERENCES `tb_manutencao_ordem` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_manutencao_ordem_tecnico`
--

LOCK TABLES `tb_manutencao_ordem_tecnico` WRITE;
/*!40000 ALTER TABLE `tb_manutencao_ordem_tecnico` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_manutencao_ordem_tecnico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ordem_servico_material`
--

DROP TABLE IF EXISTS `tb_ordem_servico_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_ordem_servico_material` (
  `codigo` bigint NOT NULL,
  `codigo_ordem_servico` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_item` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_ordem_servico`,`codigo_empresa`),
  KEY `fk__manutencao_ordem_item` (`codigo_item`,`codigo_empresa`),
  CONSTRAINT `fk__manutencao_ordem_item` FOREIGN KEY (`codigo_item`, `codigo_empresa`) REFERENCES `tb_cad_item` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ordem_servico_material`
--

LOCK TABLES `tb_ordem_servico_material` WRITE;
/*!40000 ALTER TABLE `tb_ordem_servico_material` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_ordem_servico_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ordem_servico_servico`
--

DROP TABLE IF EXISTS `tb_ordem_servico_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_ordem_servico_servico` (
  `codigo` bigint NOT NULL,
  `codigo_ordem_servico` bigint NOT NULL,
  `codigo_empresa` int NOT NULL,
  `codigo_servico` bigint DEFAULT NULL,
  PRIMARY KEY (`codigo`,`codigo_ordem_servico`,`codigo_empresa`),
  KEY `fk__manutencao_ordem_servico` (`codigo_servico`,`codigo_empresa`),
  CONSTRAINT `fk__manutencao_ordem_servico` FOREIGN KEY (`codigo_servico`, `codigo_empresa`) REFERENCES `tb_cad_servico` (`codigo`, `codigo_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ordem_servico_servico`
--

LOCK TABLES `tb_ordem_servico_servico` WRITE;
/*!40000 ALTER TABLE `tb_ordem_servico_servico` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_ordem_servico_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stc_origem_manutencao`
--

DROP TABLE IF EXISTS `tb_stc_origem_manutencao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_stc_origem_manutencao` (
  `codigo` int DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stc_origem_manutencao`
--

LOCK TABLES `tb_stc_origem_manutencao` WRITE;
/*!40000 ALTER TABLE `tb_stc_origem_manutencao` DISABLE KEYS */;
INSERT INTO `tb_stc_origem_manutencao` VALUES (1,'AGENDAMENTO AUTOMÁTICO'),(2,'VISITA TÉCNICA'),(3,'SOLICITADO PELO CLIENTE');
/*!40000 ALTER TABLE `tb_stc_origem_manutencao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stc_status_locacao`
--

DROP TABLE IF EXISTS `tb_stc_status_locacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_stc_status_locacao` (
  `codigo` int DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stc_status_locacao`
--

LOCK TABLES `tb_stc_status_locacao` WRITE;
/*!40000 ALTER TABLE `tb_stc_status_locacao` DISABLE KEYS */;
INSERT INTO `tb_stc_status_locacao` VALUES (1,'AGENDADA'),(2,'EM ANDAMENTO'),(3,'PENDENTE DEVOLUÇÃO'),(4,'PENDENTE ENTREGA'),(5,'ENCERRADO'),(6,'PENDENTE SUBSTITUIÇÃO');
/*!40000 ALTER TABLE `tb_stc_status_locacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stc_status_necessidade_manutencao`
--

DROP TABLE IF EXISTS `tb_stc_status_necessidade_manutencao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_stc_status_necessidade_manutencao` (
  `codigo` int DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stc_status_necessidade_manutencao`
--

LOCK TABLES `tb_stc_status_necessidade_manutencao` WRITE;
/*!40000 ALTER TABLE `tb_stc_status_necessidade_manutencao` DISABLE KEYS */;
INSERT INTO `tb_stc_status_necessidade_manutencao` VALUES (1,'ABERTA'),(2,'EM ANÁLISE'),(3,'APROVADA'),(4,'DESCARTADA'),(5,'CONVERTIDA EM OM'),(6,'ENCERRADO');
/*!40000 ALTER TABLE `tb_stc_status_necessidade_manutencao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stc_tipo_manutencao`
--

DROP TABLE IF EXISTS `tb_stc_tipo_manutencao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_stc_tipo_manutencao` (
  `codigo` int DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stc_tipo_manutencao`
--

LOCK TABLES `tb_stc_tipo_manutencao` WRITE;
/*!40000 ALTER TABLE `tb_stc_tipo_manutencao` DISABLE KEYS */;
INSERT INTO `tb_stc_tipo_manutencao` VALUES (1,'PREVENTIVA'),(2,'REATIVA'),(4,'CORRETIVA'),(3,'PREDITIVA');
/*!40000 ALTER TABLE `tb_stc_tipo_manutencao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stc_tipo_parceiro_negocio`
--

DROP TABLE IF EXISTS `tb_stc_tipo_parceiro_negocio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_stc_tipo_parceiro_negocio` (
  `codigo` int NOT NULL,
  `sigla` varchar(1) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stc_tipo_parceiro_negocio`
--

LOCK TABLES `tb_stc_tipo_parceiro_negocio` WRITE;
/*!40000 ALTER TABLE `tb_stc_tipo_parceiro_negocio` DISABLE KEYS */;
INSERT INTO `tb_stc_tipo_parceiro_negocio` VALUES (1,'A','Ambos'),(2,'C','Cliente'),(3,'F','Fornecedor');
/*!40000 ALTER TABLE `tb_stc_tipo_parceiro_negocio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'vue_cmms'
--

--
-- Dumping routines for database 'vue_cmms'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_create_hello` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_create_hello`(IN p_hello VARCHAR(255))
BEGIN
    INSERT INTO tb_hello (hi) VALUES (p_hello);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_cadastro_geral_fabricante` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_delete_cadastro_geral_fabricante`(
	p_codigo_fabricante		INT,
    p_codigo_empresa		INT
)
BEGIN
	
    DELETE FROM tb_cad_fabricante
    WHERE codigo = p_codigo_fabricante
    AND codigo_empresa = p_codigo_empresa;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_cadastro_geral_tecnico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_delete_cadastro_geral_tecnico`(
    p_codigo			INT,
    p_codigo_empresa	INT
)
BEGIN
	
	DELETE FROM tb_cad_tecnico
    WHERE codigo = p_codigo
    AND   codigo_empresa = p_codigo_empresa;
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_parceiro_negocio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_delete_parceiro_negocio`(
	p_codigo 			INT,
    p_codigo_empresa 	INT
)
BEGIN

	DELETE FROM tb_cad_parceiro_negocio
    WHERE 	codigo_empresa = p_codigo_empresa
    AND 	codigo = p_codigo;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_hellos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_hellos`()
BEGIN
    SELECT * FROM tb_hello;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_cadastro_geral_ativo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_cadastro_geral_ativo`(
	p_codigo_empresa INT
)
BEGIN

	DECLARE v_codigo INT;
    SET v_codigo = (SELECT 
						IFNULL(MAX(codigo) , 0) + 1
					FROM tb_cad_ativo
                    WHERE codigo_empresa = p_codigo_empresa
					);
                    
	INSERT INTO tb_cad_ativo (
		codigo,
        codigo_empresa
    ) VALUES (
		v_codigo,
        p_codigo_empresa
	);
                    
	SELECT v_codigo AS codigo;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_cadastro_geral_fabricante` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_cadastro_geral_fabricante`(
	p_nome_fabricante 		VARCHAR(255),
    p_codigo_empresa	 	INT
)
BEGIN

	DECLARE v_codigo INT;
    SET v_codigo =  (
				    	SELECT
							IFNULL(MAX(codigo) , 0) + 1
						FROM tb_cad_fabricante
                        WHERE codigo_empresa = p_codigo_empresa
					);

	INSERT INTO tb_cad_fabricante (
		codigo,
        codigo_empresa,
        descricao
    ) VALUES (
		v_codigo,
        p_codigo_empresa,
        p_nome_fabricante
    );

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_cadastro_geral_tecnico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_cadastro_geral_tecnico`(
	p_codigo_empresa	INT,
    p_nome				VARCHAR(255),
    p_nome_completo		VARCHAR(255)
)
BEGIN
	
    DECLARE v_codigo INT;
    SET v_codigo = 	(
						SELECT IFNULL(MAX(codigo), 0) + 1
                        FROM tb_cad_tecnico
                        WHERE codigo_empresa = p_codigo_empresa
					);
	
    INSERT INTO tb_cad_tecnico(
		codigo,
		codigo_empresa,
		nome,
		nome_completo
	) VALUES (
		v_codigo,
		p_codigo_empresa,
		p_nome,
		p_nome_completo
	);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_login_signup_cadastro` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_login_signup_cadastro`(
	p_codigo_empresa 	INT,  
	p_nome_usuario 		VARCHAR(255),
    p_email 			VARCHAR(255),
    p_senha 			VARCHAR(255)
)
BEGIN

	DECLARE v_codigo INT;

	SET v_codigo = (
					SELECT 
						COALESCE(MAX(codigo), 0) + 1
					FROM tb_cad_usuario 
					WHERE codigo_empresa = p_codigo_empresa
				   );

	INSERT INTO tb_cad_usuario
		(codigo,
		nome_usuario,
		email,
		senha,
		codigo_empresa)
	VALUES
		(v_codigo,
		p_nome_usuario,  
		p_email,
		p_senha,
		p_codigo_empresa);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_cadastro_geral_fabricante` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_cadastro_geral_fabricante`(
    p_nome_fabricante 		VARCHAR(255),
    p_codigo_empresa	 	INT
)
BEGIN
    SELECT 
        codigo AS rIcodigo,
        codigo_empresa AS rIcodigoEmpresa,
        descricao AS rSdescricao
    FROM tb_cad_fabricante
    WHERE (codigo_empresa = p_codigo_empresa)
      AND (descricao = p_nome_fabricante OR p_nome_fabricante = '');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_cadastro_geral_tecnico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_cadastro_geral_tecnico`(
    IN p_apelido         VARCHAR(255), 
    IN p_nome_completo   VARCHAR(255), 
    IN p_codigo_empresa  INT
)
BEGIN
    SELECT 
        codigo AS nCodigoTecnico,
        nome AS sApelido,
        nome_completo AS sNomeCompleto
    FROM tb_cad_tecnico
    WHERE codigo_empresa = p_codigo_empresa
      AND (nome_completo LIKE CONCAT('%', p_nome_completo, '%') OR p_nome_completo = '')
      AND (nome LIKE CONCAT('%', p_apelido, '%') OR p_apelido = '');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_combo_parceiro_negocio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_combo_parceiro_negocio`(
	p_codigo_empresa INT
)
BEGIN

	SELECT 
		codigo AS nCodigoParceiroNegocio,
        nome_fantasia As sDescricaoParceiroNegocio
	FROM tb_cad_parceiro_negocio
    WHERE codigo_empresa = p_codigo_empresa;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_login_signup_combo_empresa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_login_signup_combo_empresa`()
BEGIN

	SELECT * from tb_cad_empresa;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_parceiro_negocio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_parceiro_negocio`(
	p_codigo_empresa INT,
    p_nome_parceiro	 VARCHAR(255)
)
BEGIN
    SELECT 
        IFNULL(tb_cad_parceiro_negocio.codigo, 0) AS nCodigoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_empresa, 0) AS nCodigoEmpresaParceiro,
        IFNULL(tb_cad_parceiro_negocio.documento, '') AS sDocumentoParceiro,
        IFNULL(tb_cad_parceiro_negocio.telefone, '') as sTelefoneParceiro,
        IFNULL(tb_cad_parceiro_negocio.email, '') AS sEmailParceiro,
        IFNULL(tb_cad_parceiro_negocio.data_cadastro, '') AS sDataCadastroParceiro,
        IFNULL(tb_cad_parceiro_negocio.nome_fantasia, '') AS sNomeFantasiaParceiro,
        IFNULL(tb_cad_parceiro_negocio.razao_social, '') AS sRazaoSocialParceiro,
        IFNULL(tb_cad_parceiro_negocio.logradouro, '') AS sLogradouro,
        IFNULL(tb_cad_parceiro_negocio.numero, '') AS sNumeroParceiro,
        IFNULL(tb_cad_parceiro_negocio.complemento, '') AS sComplementoParceiro,
        IFNULL(tb_cad_parceiro_negocio.bairro, '') AS sBairroParceiro,
        IFNULL(tb_cad_parceiro_negocio.cep, '') AS sCepParceiro,
        IFNULL(tb_cad_parceiro_negocio.contato, '') AS sContatoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_pais, 0) AS nCodigoPaisParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_cidade, 0) AS nCodigoEstadoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_tipo_parceiro, 0) AS nCodigoTipoParceiro,
        IFNULL(tb_cad_parceiro_negocio.data_ultima_alteracao, '') AS sDataUltimaAlteracao,
        CONCAT(cidade.nome, ' - ', estado.uf) AS sDescricaoCidade,
        cidade.nome AS sNomeCidadeParceiro,
        estado.nome AS sNomeEstadoParceiro,
        pais.nome_pt AS sNomePT
    FROM tb_cad_parceiro_negocio
    
    LEFT JOIN pais
    ON pais.codigo = tb_cad_parceiro_negocio.codigo_pais
    LEFT JOIN estado
    ON estado.codigo = tb_cad_parceiro_negocio.codigo_estado
    LEFT JOIN cidade 
    ON cidade.codigo = tb_cad_parceiro_negocio.codigo_cidade
    -- WHERE (p_codigo_estado IS NULL OR cidade.uf = p_codigo_estado);
    WHERE (tb_cad_parceiro_negocio.razao_social like CONCAT('%', p_nome_parceiro, '%') 
			OR tb_cad_parceiro_negocio.nome_fantasia like CONCAT('%', p_nome_parceiro, '%')  
            OR p_nome_parceiro = ''
		   );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_select_parceiro_negocio_dados` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_select_parceiro_negocio_dados`(
	p_codigo_empresa INT,
    p_codigo	     BIGINT
)
BEGIN
    SELECT 
        IFNULL(tb_cad_parceiro_negocio.codigo, 0) AS nCodigoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_empresa, 0) AS nCodigoEmpresaParceiro,
        IFNULL(tb_cad_parceiro_negocio.documento, '') AS sDocumentoParceiro,
        IFNULL(tb_cad_parceiro_negocio.telefone, '') as sTelefoneParceiro,
        IFNULL(tb_cad_parceiro_negocio.email, '') AS sEmailParceiro,
        IFNULL(tb_cad_parceiro_negocio.data_cadastro, '') AS sDataCadastroParceiro,
        IFNULL(tb_cad_parceiro_negocio.nome_fantasia, '') AS sNomeFantasiaParceiro,
        IFNULL(tb_cad_parceiro_negocio.razao_social, '') AS sRazaoSocialParceiro,
        IFNULL(tb_cad_parceiro_negocio.logradouro, '') AS sLogradouro,
        IFNULL(tb_cad_parceiro_negocio.numero, '') AS sNumeroParceiro,
        IFNULL(tb_cad_parceiro_negocio.complemento, '') AS sComplementoParceiro,
        IFNULL(tb_cad_parceiro_negocio.bairro, '') AS sBairroParceiro,
        IFNULL(tb_cad_parceiro_negocio.cep, '') AS sCepParceiro,
        IFNULL(tb_cad_parceiro_negocio.contato, '') AS sContatoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_pais, 0) AS nCodigoPaisParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_estado, 0) AS nCodigoEstadoParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_cidade, 0) AS nCodigoCidadeParceiro,
        IFNULL(tb_cad_parceiro_negocio.codigo_tipo_parceiro, 0) AS nCodigoTipoParceiro,
        IFNULL(tb_stc_tipo_parceiro_negocio.descricao, '')  AS sTipoParceiroNegocio,
        IFNULL(tb_cad_parceiro_negocio.data_ultima_alteracao, '') AS sDataUltimaAlteracao,
        CONCAT(cidade.nome, ' - ', estado.uf) AS sDescricaoCidade,
        cidade.nome AS sNomeCidadeParceiro,
        estado.nome AS sNomeEstadoParceiro,
        pais.nome_pt AS sNomePT
    FROM tb_cad_parceiro_negocio
    LEFT JOIN pais
    ON pais.codigo = tb_cad_parceiro_negocio.codigo_pais
    LEFT JOIN estado
    ON estado.codigo = tb_cad_parceiro_negocio.codigo_estado
    LEFT JOIN cidade 
    ON cidade.codigo = tb_cad_parceiro_negocio.codigo_cidade
    LEFT JOIN tb_stc_tipo_parceiro_negocio
    ON tb_stc_tipo_parceiro_negocio.codigo = tb_cad_parceiro_negocio.codigo_tipo_parceiro
    WHERE (tb_cad_parceiro_negocio.codigo = p_codigo)
    AND (tb_cad_parceiro_negocio.codigo_empresa = p_codigo_empresa);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_stc_combo_cidade` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_stc_combo_cidade`(IN p_codigo_estado INT)
BEGIN
    SELECT 
        cidade.codigo 	AS 	nCodigoCidade,
        cidade.nome 	AS 	sNomeCidade,
        cidade.uf		AS 	nUfCidade,
        estado.nome 	AS 	sNomeEstado,
        CONCAT(cidade.nome, ' - ', estado.uf) AS sDescricaoCidade
    FROM cidade
    LEFT JOIN estado 
    ON estado.codigo = cidade.uf
    WHERE (p_codigo_estado IS NULL OR cidade.uf = p_codigo_estado);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_stc_combo_estado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_stc_combo_estado`()
BEGIN
    
		SELECT 
			codigo AS nCodigoEstado,
            nome AS sNomeEstado,
            uf AS sUf
        FROM estado;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_stc_combo_pais` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_stc_combo_pais`()
BEGIN
    
		SELECT 
			codigo AS nCodigoPais,
            nome_pt AS sNomePais
        FROM pais;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_stc_select_tipo_parceiro_negocio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_stc_select_tipo_parceiro_negocio`()
BEGIN
    SELECT 
        tb_stc_tipo_parceiro_negocio.codigo AS nCodigoTipoParceiro,
        tb_stc_tipo_parceiro_negocio.sigla AS sSiglaTipoParceiro,
        tb_stc_tipo_parceiro_negocio.descricao AS sTipoParceiro
    FROM tb_stc_tipo_parceiro_negocio;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_update_cadastro_geral_ativo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_update_cadastro_geral_ativo`(
	p_codigo 					INT, 
	p_codigo_empresa 			INT, 
    p_observacao 				VARCHAR(500), 
    p_descricao 				VARCHAR(255), 
    p_nserie					VARCHAR(255), 
    p_cor						VARCHAR(255), 
    p_codigo_tipo_maquina		INT,	 
    p_codigo_parceiro_negocio	INT
)
BEGIN

	UPDATE tb_cad_ativo SET
		codigo_maquina = p_codigo_tipo_maquina,
        codigo_parceiro_negocio = p_codigo_parceiro_negocio,
        descricao = p_descricao,
        numero_serie = p_nserie,
        observacao = p_observacao,
        cor = p_cor
	WHERE codigo = p_codigo
    AND codigo_empresa = p_codigo_empresa;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_update_cadastro_geral_fabricante` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_update_cadastro_geral_fabricante`(
	p_codigo_fabricante		INT,
	p_nome_fabricante 		VARCHAR(255),
    p_codigo_empresa	 	INT
)
BEGIN

	UPDATE tb_cad_fabricante
    SET descricao = p_nome_fabricante
    WHERE codigo_empresa = p_codigo_empresa
    AND   codigo = p_codigo_fabricante;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_update_cadastro_geral_tecnico` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_update_cadastro_geral_tecnico`(
	p_nome				VARCHAR(255),
    p_nome_completo		VARCHAR(255),
    p_codigo			INT,
    p_codigo_empresa	INT
)
BEGIN
	
	UPDATE tb_cad_tecnico SET
		nome = p_nome,
		nome_completo = p_nome_completo
    WHERE (codigo_empresa = p_codigo_empresa)
    AND   (codigo = p_codigo);
	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_upsert_parceiro_negocio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_upsert_parceiro_negocio`(    
		 p_codigo				INT,
		 p_codigo_empresa 		INT,
		 p_documento 			VARCHAR(255),
		 p_telefone 			VARCHAR(255),
		 p_email 				VARCHAR(255),
		 p_nome_fantasia 		VARCHAR(255),
		 p_razao_social 		VARCHAR(255),
		 p_logradouro 			VARCHAR(255),
		 p_numero 				VARCHAR(255),
	 	 p_complemento 			VARCHAR(255),
		 p_bairro 				VARCHAR(255),
		 p_cep 					VARCHAR(255),
		 p_contato 				VARCHAR(255),
		 p_codigo_pais			BIGINT,
		 p_codigo_cidade 		BIGINT,
		 p_codigo_estado 		BIGINT,
		 p_codigo_tipo_parceiro INT
)
BEGIN

	DECLARE v_codigo INT;

	SET v_codigo = (SELECT 
						COALESCE(MAX(codigo), 0) + 1
					FROM tb_cad_parceiro_negocio 
					WHERE codigo_empresa = p_codigo_empresa
				   );

	INSERT INTO tb_cad_parceiro_negocio
		(codigo,
		 codigo_empresa,
		 documento,
		 telefone,
		 email,
		 data_cadastro,
		 nome_fantasia,
		 razao_social,
		 logradouro,
		 numero,
		 complemento,
		 bairro,
		 cep,
		 contato,
		 codigo_pais,
		 codigo_cidade,
		 codigo_estado,
		 codigo_tipo_parceiro,
		 data_ultima_alteracao)
	VALUES
		(CASE WHEN p_codigo IS NULL THEN v_codigo ELSE p_codigo END,
		 p_codigo_empresa,
		 p_documento,
		 p_telefone,
		 p_email,
		 CURRENT_TIMESTAMP(),
		 p_nome_fantasia,
		 p_razao_social,
		 p_logradouro,
		 p_numero,
	 	 p_complemento,
		 p_bairro,
		 p_cep,
		 p_contato,
		 p_codigo_pais,
		 p_codigo_cidade,
		 p_codigo_estado,
		 p_codigo_tipo_parceiro,
		 CURRENT_TIMESTAMP()
		)
        ON DUPLICATE KEY UPDATE
			documento				= p_documento,
			telefone 				= p_telefone,
			email 					= p_email,
			nome_fantasia			= p_nome_fantasia,
			razao_social 			= p_razao_social,
			logradouro 				= p_logradouro,
			numero 					= p_numero,
			complemento 			= p_complemento,
			bairro 					= p_bairro,
			cep 					= p_cep,
			contato 				= p_contato,
			codigo_pais 			= p_codigo_pais,
			codigo_cidade 			= p_codigo_cidade,
			codigo_estado 			= p_codigo_estado,
			codigo_tipo_parceiro 	= p_codigo_tipo_parceiro,
			data_ultima_alteracao 	= CURRENT_TIMESTAMP()
			;
		

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_validate_login_signup_senha_hash` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_validate_login_signup_senha_hash`(
	p_codigo_empresa 	INT,  
	p_nome_usuario 		VARCHAR(255)
)
BEGIN

	SELECT 
		senha,
        codigo
	FROM tb_cad_usuario
    WHERE nome_usuario = p_nome_usuario
    AND   codigo_empresa = p_codigo_empresa;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-24 22:20:38
