-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: aryafoods
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `menuId` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text,
  `imagePath` varchar(200) DEFAULT NULL,
  `isAvailable` tinyint(1) DEFAULT '1',
  `restaurantId` int DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT '0.0',
  PRIMARY KEY (`menuId`),
  KEY `restaurantId` (`restaurantId`),
  CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (57,'Paneer Butter Masala',220.00,'Creamy tomato-based curry with soft paneer cubes and Indian spices.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,57,4.6),(58,'Butter Naan',50.00,'Soft and fluffy naan brushed with butter, perfect with curries.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,57,4.4),(59,'Dal Tadka',160.00,'Yellow lentils cooked with ghee and tempered spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,57,4.5),(60,'Chicken Tikka Masala',260.00,'Roasted chicken chunks in spicy tomato-based gravy.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,57,4.7),(61,'Tandoori Chicken',280.00,'Char-grilled chicken marinated with yogurt and Indian spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,58,4.8),(62,'Chicken Seekh Kebab',240.00,'Juicy minced chicken kebabs grilled on skewers.','https://images.pexels.com/photos/236781/pexels-photo-236781.jpeg',1,58,4.7),(63,'Garlic Naan',60.00,'Tandoor-baked naan infused with garlic and butter.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,58,4.4),(64,'Mutton Rogan Josh',320.00,'Rich Kashmiri-style lamb curry cooked in aromatic spices.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,58,4.8),(65,'Masala Dosa',120.00,'Crispy dosa stuffed with spiced mashed potatoes and chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,59,4.6),(66,'Idli Sambar',90.00,'Steamed rice cakes served with sambar and coconut chutney.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,59,4.5),(67,'Medu Vada',100.00,'Crispy and soft urad dal fritters served with sambar.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,59,4.4),(68,'Chettinad Chicken',260.00,'Spicy South Indian chicken curry with pepper and coconut.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,59,4.7),(69,'Margherita Pizza',250.00,'Classic pizza topped with mozzarella cheese and tomato sauce.','https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg',1,60,4.5),(70,'Pepperoni Pizza',300.00,'Cheesy pizza topped with pepperoni slices and herbs.','https://images.pexels.com/photos/774487/pexels-photo-774487.jpeg',1,60,4.6),(71,'Farmhouse Pizza',280.00,'Loaded with veggies, olives, and cheese on thin crust.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,60,4.7),(72,'Chicken BBQ Pizza',320.00,'Barbecue chicken, cheese, and onion with smoky sauce.','https://images.pexels.com/photos/2619967/pexels-photo-2619967.jpeg',1,60,4.8),(73,'Classic Chicken Burger',180.00,'Crispy chicken patty, lettuce, tomato, and mayo in a soft bun.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.6),(74,'Veggie Delight Burger',150.00,'Grilled veggie patty with cheese and sauces.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.3),(75,'French Fries',80.00,'Crispy golden fries served with ketchup.','https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg',1,61,4.5),(76,'Peri Peri Chicken Burger',220.00,'Spicy peri-peri chicken fillet with lettuce and mayo.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.7),(77,'Chicken Hakka Noodles',180.00,'Wok-tossed noodles with chicken, veggies, and soy sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.6),(78,'Veg Manchurian',160.00,'Fried veggie balls in spicy Manchurian sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.5),(79,'Chicken Fried Rice',170.00,'Chinese-style fried rice with chicken and eggs.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.7),(80,'Chilli Chicken',220.00,'Spicy chicken tossed with capsicum and soy-chilli sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.8),(121,'Avocado Toast',180.00,'Whole-grain toast topped with mashed avocado, cherry tomatoes, and olive oil.','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',1,63,4.7),(122,'Vegan Smoothie Bowl',220.00,'Mixed berries, banana, granola, and chia seeds blended into a thick smoothie bowl.','https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg',1,63,4.8),(123,'Tofu Stir Fry',200.00,'Crispy tofu tossed with vegetables in a soy-ginger glaze.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,63,4.6),(124,'Vegan Burger',250.00,'Plant-based patty with lettuce, vegan mayo, and caramelized onions.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,63,4.7),(125,'Chocolate Lava Cake',180.00,'Soft chocolate cake with molten center served warm.','https://images.pexels.com/photos/4109998/pexels-photo-4109998.jpeg',1,65,4.9),(126,'Cheesecake Slice',200.00,'Creamy vanilla cheesecake with a buttery biscuit base.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,65,4.8),(127,'Red Velvet Cupcake',120.00,'Moist red velvet cupcake topped with cream cheese frosting.','https://images.pexels.com/photos/3814446/pexels-photo-3814446.jpeg',1,65,4.8),(128,'Oreo Milkshake',150.00,'Thick shake made with Oreo cookies and vanilla ice cream.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,65,4.9),(129,'Butter Chicken',280.00,'Tender chicken in rich tomato-cream gravy.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,66,4.8),(130,'Mutton Biryani',300.00,'Fragrant rice layered with marinated mutton and saffron.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,66,4.9),(131,'Shahi Paneer',240.00,'Paneer in a rich cashew and cream gravy with Mughlai spices.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,66,4.7),(132,'Gulab Jamun',90.00,'Soft khoya dumplings soaked in warm sugar syrup.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,66,4.9),(133,'Grilled Prawns',320.00,'Fresh prawns marinated and grilled to perfection.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,67,4.8),(134,'Fish Curry',260.00,'Traditional Goan fish curry with coconut and spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,67,4.7),(135,'Crab Masala',340.00,'Crabs cooked in spicy masala sauce with curry leaves.','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',1,67,4.8),(136,'Prawn Fried Rice',220.00,'Seafood fried rice with prawns and herbs.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,67,4.6),(137,'Sarson da Saag',200.00,'Mustard greens curry with ghee and spices.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,68,4.5),(138,'Makki di Roti',70.00,'Corn flour flatbread served with butter.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,68,4.4),(139,'Amritsari Fish Fry',260.00,'Crispy deep-fried spiced fish from Punjab.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,68,4.7),(140,'Lassi',100.00,'Traditional sweet yogurt drink.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,68,4.6),(141,'Chicken Handi',270.00,'Spicy chicken curry cooked in traditional handi style.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,69,4.6),(142,'Mutton Korma',310.00,'Slow-cooked mutton in creamy yogurt and nut gravy.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,69,4.7),(143,'Roti Basket',100.00,'Assortment of butter naan, tandoori roti, and missi roti.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,69,4.4),(144,'Jeera Rice',120.00,'Fragrant basmati rice tempered with cumin.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,69,4.5),(145,'Paneer Tikka Taco',200.00,'Fusion of Indian tikka flavors wrapped in a soft taco shell.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,70,4.6),(146,'Chicken Curry Pasta',250.00,'Pasta tossed in creamy Indian curry sauce.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,70,4.7),(147,'Masala Fries',150.00,'Crispy fries sprinkled with Indian masala seasoning.','https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg',1,70,4.5),(148,'Tandoori Momos',180.00,'Spicy grilled momos served with mint chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,70,4.6),(149,'Pav Bhaji',120.00,'Mashed vegetable curry served with buttery pav.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,71,4.7),(150,'Vada Pav',80.00,'Mumbai-style spicy potato fritter sandwich.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,71,4.5),(151,'Cheese Sandwich',100.00,'Grilled sandwich stuffed with cheese and veggies.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,71,4.4),(152,'Cold Coffee',120.00,'Chilled coffee blended with ice cream.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,71,4.6),(153,'Chicken Malai Kebab',260.00,'Creamy, tender chicken kebabs grilled to perfection.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,72,4.8),(154,'Mutton Seekh Kebab',280.00,'Juicy minced mutton skewers with herbs.','https://images.pexels.com/photos/236781/pexels-photo-236781.jpeg',1,72,4.7),(155,'Chicken Tangdi Kebab',250.00,'Leg pieces marinated in yogurt and spices.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,72,4.7),(156,'Chicken Kathi Roll',200.00,'Spicy chicken rolled in paratha with onions and chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,72,4.6),(157,'Pad Thai Noodles',240.00,'Thai rice noodles stir-fried with tamarind sauce and peanuts.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,73,4.7),(158,'Thai Green Curry',260.00,'Coconut milk-based green curry with vegetables.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,73,4.6),(159,'Spring Rolls',150.00,'Crispy rolls stuffed with veggies and served with chili dip.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,73,4.5),(160,'Lemongrass Soup',130.00,'Refreshing Thai soup flavored with lemongrass and lime.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,73,4.6),(161,'Schezwan Noodles',170.00,'Spicy noodles with vegetables and Schezwan sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,74,4.5),(162,'Chicken Momos',160.00,'Steamed dumplings filled with spiced chicken.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,74,4.6),(163,'Veg Fried Rice',150.00,'Fried rice with veggies and soy seasoning.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,74,4.4),(164,'Hot Garlic Chicken',220.00,'Crispy chicken tossed in hot garlic sauce.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,74,4.7),(165,'Fish Fry',260.00,'Marinated and fried seer fish served with lemon.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,75,4.7),(166,'Prawn Curry',300.00,'Coastal-style prawn curry with coconut milk.','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',1,75,4.8),(167,'Crab Sukka',320.00,'Mangalorean-style dry crab masala.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,75,4.7),(168,'Lemon Rice',140.00,'Tangy South Indian rice dish with lemon and peanuts.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,75,4.5),(169,'Veg Thali',220.00,'Traditional Indian thali with rice, dal, roti, and sabzi.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,76,4.6),(170,'Chicken Thali',280.00,'Complete meal with chicken curry, rice, and roti.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,76,4.7),(171,'Mix Veg Curry',180.00,'Assorted vegetables cooked with Indian spices.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,76,4.5),(172,'Masala Chaas',80.00,'Refreshing buttermilk flavored with roasted cumin.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,76,4.6);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderhistory`
--

DROP TABLE IF EXISTS `orderhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderhistory` (
  `orderHistoryId` int NOT NULL AUTO_INCREMENT,
  `orderId` int NOT NULL,
  `userId` int NOT NULL,
  PRIMARY KEY (`orderHistoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderhistory`
--

LOCK TABLES `orderhistory` WRITE;
/*!40000 ALTER TABLE `orderhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderitems`
--

DROP TABLE IF EXISTS `orderitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderitems` (
  `orderItemId` int NOT NULL AUTO_INCREMENT,
  `userId` int NOT NULL,
  `menuId` int NOT NULL,
  `name` varchar(150) NOT NULL,
  `quantity` int NOT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `restaurantId` int DEFAULT NULL,
  PRIMARY KEY (`orderItemId`),
  KEY `userId` (`userId`),
  KEY `menuId` (`menuId`),
  KEY `fk_orderitems_restaurant` (`restaurantId`),
  CONSTRAINT `fk_orderitems_restaurant` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`),
  CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`),
  CONSTRAINT `orderitems_ibfk_2` FOREIGN KEY (`menuId`) REFERENCES `menu` (`menuId`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitems`
--

LOCK TABLES `orderitems` WRITE;
/*!40000 ALTER TABLE `orderitems` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderId` int NOT NULL AUTO_INCREMENT,
  `restaurantId` int NOT NULL,
  `userId` int NOT NULL,
  `totalAmount` decimal(10,2) NOT NULL,
  `modeOfPayment` enum('CASH','CARD','UPI','WALLET','NET_BANKING') NOT NULL,
  `status` enum('PENDING','DISPATCH','COMPLETED','CANCELLED') NOT NULL,
  `orderTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `menuId` int DEFAULT NULL,
  PRIMARY KEY (`orderId`),
  KEY `restaurantId` (`restaurantId`),
  KEY `userId` (`userId`),
  KEY `fk_menu` (`menuId`),
  CONSTRAINT `fk_menu` FOREIGN KEY (`menuId`) REFERENCES `menu` (`menuId`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (26,57,49,160.00,'CASH','PENDING','2025-11-06 19:56:03',59),(27,61,49,600.00,'NET_BANKING','PENDING','2025-11-07 10:47:02',74),(28,57,49,160.00,'WALLET','PENDING','2025-11-08 17:00:59',59),(29,61,49,320.00,'WALLET','PENDING','2025-11-08 17:00:59',75),(30,60,50,300.00,'CASH','PENDING','2025-11-08 17:05:34',70),(31,57,49,50.00,'CASH','PENDING','2025-11-08 19:01:33',58),(32,57,49,50.00,'CASH','PENDING','2025-11-08 19:01:33',58),(33,57,49,160.00,'CASH','PENDING','2025-11-08 19:01:33',59),(34,58,49,7200.00,'UPI','PENDING','2025-11-08 20:03:40',62);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `restaurantId` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `imagePath` varchar(200) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT '0.0',
  `eta` int DEFAULT NULL,
  `cuisineType` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT '1',
  `restaurantOwnerId` int DEFAULT NULL,
  PRIMARY KEY (`restaurantId`),
  KEY `restaurantOwnerId` (`restaurantOwnerId`),
  CONSTRAINT `restaurant_ibfk_1` FOREIGN KEY (`restaurantOwnerId`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (57,'Arya Foods','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',4.5,30,'Indian','Patna, Bihar',1,37),(58,'Tandoori Nights','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',4.2,25,'North Indian','Delhi, India',1,38),(59,'Spice Garden','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',4.7,40,'South Indian','Chennai, Tamil Nadu',1,39),(60,'Pizza Planet','https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg',4.3,35,'Italian','Bangalore, Karnataka',1,40),(61,'Burger Hub','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',4.0,20,'Fast Food','Mumbai, Maharashtra',1,41),(62,'The Chinese Bowl','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.6,30,'Chinese','Kolkata, West Bengal',1,42),(63,'Green Leaf Café','https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg',4.8,25,'Vegan','Pune, Maharashtra',1,43),(65,'Sweet Tooth','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.9,20,'Bakery & Desserts','Lucknow, Uttar Pradesh',1,45),(66,'Royal Dine','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',4.3,50,'Mughlai','Jaipur, Rajasthan',1,46),(67,'Ocean View','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',4.5,40,'Seafood','Goa, India',1,47),(68,'Punjab Grill','https://images.pexels.com/photos/2232/vegetables-italian-pizza-restaurant.jpg',4.6,35,'Punjabi','Amritsar, Punjab',1,48),(69,'Urban Tadka','https://images.pexels.com/photos/539451/pexels-photo-539451.jpeg',4.4,28,'North Indian (Non-Veg)','Indore, Madhya Pradesh',1,41),(70,'Masala Street','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',4.5,32,'Indian Fusion','Noida, Uttar Pradesh',1,42),(71,'Bombay Bites','https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg',4.6,25,'Fast Food & Snacks','Mumbai, Maharashtra',1,43),(72,'House of Kebabs','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',4.7,35,'Kebab & Mughlai (Non-Veg)','Lucknow, Uttar Pradesh',1,44),(73,'Chilli & Lime','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.3,30,'Thai & Indo-Chinese','Bangalore, Karnataka',1,45),(74,'Bamboo Basket','https://images.pexels.com/photos/2097090/pexels-photo-2097090.jpeg',4.5,28,'Asian Street Food','Kolkata, West Bengal',1,46),(75,'Coastal Cravings','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',4.6,40,'Seafood (Non-Veg)','Visakhapatnam, Andhra Pradesh',1,47),(76,'Royal Rasoi','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',4.8,45,'Rajasthani & Gujarati','Udaipur, Rajasthan',1,48);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userid` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(40) DEFAULT NULL,
  `email` varchar(40) NOT NULL,
  `PhoneNo` varchar(20) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` enum('CUSTOMER','RESTAURANT_OWNER','DELIVERY_BOY','SYSTEM_ADMIN') DEFAULT NULL,
  `createDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `lastLoginDate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (37,'Rahul Sharma','rahul.sharma@owner1.com','9876500001','101, Koregaon Park, Pune','owner_rahul','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(38,'Priya Verma','priya.verma@owner2.com','9876500002','202, Baner, Pune','owner_priya','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(39,'Amit Singh','amit.singh@owner3.com','9876500003','303, Viman Nagar, Pune','owner_amit','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(40,'Sneha Patil','sneha.patil@owner4.com','9876500004','404, Wakad, Pune','owner_sneha','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(41,'Vikas Jain','vikas.jain@owner5.com','9876500005','505, Kalyani Nagar, Pune','owner_vikas','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(42,'Meera Kulkarni','meera.k@owner6.com','9876500006','606, Deccan Gymkhana, Pune','owner_meera','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(43,'Rohan Deshmukh','rohan.d@owner7.com','9876500007','707, Pimple Saudagar, Pune','owner_rohan','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(44,'Zoya Khan','zoya.khan@owner8.com','9876500008','808, Aundh, Pune','owner_zoya','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(45,'David Admin','david.admin@foodapp.com','9900000001','900, Global HQ, Pune','sys_admin','pass123','SYSTEM_ADMIN','2025-11-07 00:35:31','2025-11-07 00:35:31'),(46,'Manoj Rider','manoj.rider@delivery.com','9900000002','10, Central Delivery Hub','db_manoj','pass123','DELIVERY_BOY','2025-11-07 00:35:31','2025-11-07 00:35:31'),(47,'Sarah Customer','sarah.c@customer.com','9900000003','11, Customer House, Pune','customer_sarah','pass123','CUSTOMER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(48,'John Doe','john.doe@customer.com','9900000004','12, Customer Apartment, Pune','customer_john','pass123','CUSTOMER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(49,'Md Jehid Alam','mdjehidalam@gmail.com','8102798762','SONBARSHA, KOLASI, KATIHAR , bihar','mdjehidalam','root','SYSTEM_ADMIN','2025-11-07 01:25:08','2025-11-07 01:25:08'),(50,'zakir','zakir@gmail.com','7987987800','katihar, bihar','zakir','0000','SYSTEM_ADMIN','2025-11-08 22:33:14','2025-11-08 22:33:14');
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

-- Dump completed on 2025-11-09 21:19:30
