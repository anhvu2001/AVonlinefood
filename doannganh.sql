-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: doandb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `anhsanpham`
--

DROP TABLE IF EXISTS `anhsanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anhsanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `linkanh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sanphamid` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fksanpham_idx` (`sanphamid`),
  CONSTRAINT `fksanpham` FOREIGN KEY (`sanphamid`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anhsanpham`
--

LOCK TABLES `anhsanpham` WRITE;
/*!40000 ALTER TABLE `anhsanpham` DISABLE KEYS */;
INSERT INTO `anhsanpham` VALUES (1,'https://res.cloudinary.com/desbu2kll/image/upload/v1663228516/1600393925_4-cach-lam-kho-ga-la-chanh-don-gian-tai-nha-17_l0vnsv.jpg',1),(2,'https://res.cloudinary.com/desbu2kll/image/upload/v1663228514/image4-1607656760-154-width602height343_enrhjf.png',1),(3,'https://res.cloudinary.com/desbu2kll/image/upload/v1663228513/9e4d75f17f6646d2069531801357f9b0_qoabck.jpg',1),(4,'https://res.cloudinary.com/desbu2kll/image/upload/v1663228513/1554112742-572-thumbnail_muofsy.jpg',1),(5,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230343/trai-cay-say-dmk-58-1067x800_tvb1nz.jpg',2),(6,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230342/chuoi-say-gion-da-nang-8_gvxwkm.jpg',2),(7,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230341/chuoi-say-kh_nf0fwy.jpg',2),(8,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230341/chuoi-say-gion-4-1_qolvan.jpg',2),(9,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230725/cach-lam-thit-bo-kho-10_t0kk0i.jpg',3),(10,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230724/gia-vi-lam-kho-bo-1_ugahxj.jpg',3),(11,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230722/kho-bo-soi_pa5k80.jpg',3),(12,'https://res.cloudinary.com/desbu2kll/image/upload/v1663230722/kho-bo-mi%E1%BA%BFng-c2-anvatngaytet-recipe-main-photo_atem8l.jpg',3),(13,'https://res.cloudinary.com/desbu2kll/image/upload/v1663231171/cach-lam-mut-man-5_hf9f3l.webp',4),(14,'https://res.cloudinary.com/desbu2kll/image/upload/v1663231170/cach-lam-o-mai-man-2_uurer2.jpg',4),(15,'https://res.cloudinary.com/desbu2kll/image/upload/v1663231169/19ec3f2ee63af544bee441777a2316ea_wbboys.jpg',4),(16,'https://res.cloudinary.com/desbu2kll/image/upload/v1663231137/man-xao-gung_btzaqt.jpg',4),(17,'https://res.cloudinary.com/desbu2kll/image/upload/v1663233306/mit-say-bang-chao-thumbnail_t6mtno.jpg',5),(18,'https://res.cloudinary.com/desbu2kll/image/upload/v1663233305/huong-dan-lam-mit-say-bang-noi-chien-khong-dau-cuc-nhanh-tai-nha-202008181512496295_brs9k9.jpg',5),(19,'https://res.cloudinary.com/desbu2kll/image/upload/v1663233305/cae0cdef1d31f65d627c25acd3b71143_wrlnzj.jpg',5),(20,'https://res.cloudinary.com/desbu2kll/image/upload/v1663233304/56c49f67c567f3b344db1a8b97e32327_tn_xhfgys.jpg',5),(25,'https://res.cloudinary.com/desbu2kll/image/upload/v1666708970/image4-1607656760-154-width602height343_jigonu.png',36),(26,'https://res.cloudinary.com/desbu2kll/image/upload/v1666708891/cong-thuc-lam-cac-mon-thit-kho-an-tet_oh4pjv.jpg',36),(27,'https://res.cloudinary.com/desbu2kll/image/upload/v1666708889/921bebc8500315d18ef8f0d76d17305e_mjiiya.jpg',36),(28,'https://res.cloudinary.com/desbu2kll/image/upload/v1666708888/kho-heo-chay-toi-1_mq1ocz.jpg',36),(29,'https://res.cloudinary.com/desbu2kll/image/upload/v1666710136/edfc0a57417bff8c142580f396a0ae54_xwhu3z.jpg',37),(30,'https://res.cloudinary.com/desbu2kll/image/upload/v1666710134/7mfcX4Cs6HW9e9O2QOmh_simg_de2fe0_500x500_maxb_yqdsoc.png',37),(31,'https://res.cloudinary.com/desbu2kll/image/upload/v1666710134/118a8ce6e01f37dce49ce1074a315afe_netipj.jpg',37),(32,'https://res.cloudinary.com/desbu2kll/image/upload/v1666710129/ATs1nn_dyqn6r.jpg',37),(33,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711009/dau-say-deo-800x533-jpg_h53en7.jpg',38),(34,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711011/482e296bcaadf177b8e5c0043d9a428e_yn4lva.jpg',38),(35,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711007/dau-tay-say-deo-1000-800x800_ohtll7.jpg',38),(36,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711006/dau-tay-say-deo_t1etd0.jpg',38),(37,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711925/mut-dau-tam-2_kizw9h.jpg',39),(38,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711920/68d54bf614b836773198ad4df2f77b26_ghzesa.jpg',39),(39,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711918/7b627f6e8082a896fb6b40389d604b94-e1615810802179_yibivz.jpg',39),(40,'https://res.cloudinary.com/desbu2kll/image/upload/v1666711916/mut-dau-tam-4_axmnfy.jpg',39),(41,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712284/xoai-say_mofquc.png',40),(42,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712283/xoai-say-deo_eawu0i.jpg',40),(43,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712283/mut-xoai-kho-hap-dan_raprun.webp',40),(44,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712282/thanh-pham-13_z4wdqn.jpg',40),(45,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712839/cach-lam-mut-dua_kuims2.jpg',41),(46,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712835/m%E1%BB%A9t-d%E1%BB%ABa_xogscb.webp',41),(47,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712835/mut-dua-non-tet-1024x693_rng86r.jpg',41),(48,'https://res.cloudinary.com/desbu2kll/image/upload/v1666712835/cach-lam-mut-dua-non-deo-thom-hap-dan-cho-ngay-tet-ma-ai-cung-avt-1200x676_pkcpao.jpg',41),(49,'https://res.cloudinary.com/desbu2kll/image/upload/v1666713385/hong-che_oe2pjq.jpg',42),(50,'https://res.cloudinary.com/desbu2kll/image/upload/v1666713386/hong-che-say-deo-cong-nghe-nhat-mut-sach-cao-cap_rehze7.jpg',42),(51,'https://res.cloudinary.com/desbu2kll/image/upload/v1666713386/hong-say-deo-da-lat-1_iscywb.jpg',42),(52,'https://res.cloudinary.com/desbu2kll/image/upload/v1666713384/t%E1%BA%A3i_xu%E1%BB%91ng_a6rsls.jpg',42),(53,'https://res.cloudinary.com/desbu2kll/image/upload/v1666767260/maxresdefault_wwz6vi.jpg',43),(54,'https://res.cloudinary.com/desbu2kll/image/upload/v1666767259/700-86991092-BNstic_simg_de2fe0_500x500_maxb_j7omm7.jpg',43),(55,'https://res.cloudinary.com/desbu2kll/image/upload/v1666767260/906bf9e04459a74c0ce4a3c531345f5a_ok64aj.jpg',43),(56,'https://res.cloudinary.com/desbu2kll/image/upload/v1666767259/lam-com-chay-chien-nuoc-mam-kieu-moi-gion-rum-thom-phuc-an-chang-muon-dung-202105221327328914_cwmacp.jpg',43),(57,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797214/4cfd96244d93aef20cb0969cbfa53798_bci03s.jpg',45),(58,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797194/7029471ced7664f4622f6f4f04ebb0bb_ex43af.jpg',45),(59,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797190/1kg-Hoa-qua-say-thap-cam-thom-gion_zspo6b.jpg',45),(60,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797188/cach-lam-rau-cu-say-bang-lo-nuong-2_nmwqnl.jpg',45),(61,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797449/B%C3%A1nh-Tr%C3%A1ng-Cu%E1%BB%99n-H%C3%A0nh-T%E1%BB%8Fi-e1528608380408_bzvvmn.jpg',46),(62,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797449/9c42e2333667f7dfcb5cb2a6d5d7b102_ixdfop.jpg',46),(63,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797448/c548ebfebc74e3716c5ea4099c90465e.jpg_525x525q80_qwy8y2.jpg',46),(64,'https://res.cloudinary.com/desbu2kll/image/upload/v1666797448/3658a48580bae17a220544ce7d161f48.jpg_720x720q80.jpg__pbn0gl.webp',46);
/*!40000 ALTER TABLE `anhsanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binhluan`
--

DROP TABLE IF EXISTS `binhluan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `binhluan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `noidung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nguoibinhluan` int DEFAULT NULL,
  `sanphamid` int DEFAULT NULL,
  `ngaybinhluan` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_idx` (`nguoibinhluan`),
  KEY `fk_sanpham_idx` (`sanphamid`),
  CONSTRAINT `fk_sp` FOREIGN KEY (`sanphamid`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk_usesbinhluan` FOREIGN KEY (`nguoibinhluan`) REFERENCES `user` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binhluan`
--

LOCK TABLES `binhluan` WRITE;
/*!40000 ALTER TABLE `binhluan` DISABLE KEYS */;
INSERT INTO `binhluan` VALUES (1,'rất ngon',1,1,'2022-02-02 00:00:00'),(2,'ngon',8,1,NULL),(3,'nhìn hấp dẫn quá\n',8,1,'2022-09-20 00:00:00'),(17,'Nhìn hấp dẫn quá đi shop!!!',8,45,'2022-10-26 22:27:00');
/*!40000 ALTER TABLE `binhluan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietdh`
--

DROP TABLE IF EXISTS `chitietdh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietdh` (
  `id` int NOT NULL AUTO_INCREMENT,
  `donhangid` int DEFAULT NULL,
  `sanphamid` int DEFAULT NULL,
  `soluong` int DEFAULT NULL,
  `tongtienSp` decimal(10,0) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_donhang_idx` (`donhangid`),
  KEY `dksanpham_idx` (`sanphamid`),
  CONSTRAINT `fk_donhang` FOREIGN KEY (`donhangid`) REFERENCES `donhang` (`id`) ON DELETE SET NULL,
  CONSTRAINT `fk_sanpham` FOREIGN KEY (`sanphamid`) REFERENCES `sanpham` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietdh`
--

LOCK TABLES `chitietdh` WRITE;
/*!40000 ALTER TABLE `chitietdh` DISABLE KEYS */;
INSERT INTO `chitietdh` VALUES (29,27,44,1,199000,NULL),(30,27,45,2,600000,NULL),(31,27,46,1,99000,NULL);
/*!40000 ALTER TABLE `chitietdh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhang`
--

DROP TABLE IF EXISTS `donhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donhang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tongtienDH` decimal(10,0) NOT NULL,
  `ngaytao` date NOT NULL,
  `trangthaiDH` tinyint(1) DEFAULT NULL,
  `nguoiDH` int NOT NULL,
  `sodienthoai` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ghichu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fkuser_idx` (`nguoiDH`),
  CONSTRAINT `fkuser` FOREIGN KEY (`nguoiDH`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhang`
--

LOCK TABLES `donhang` WRITE;
/*!40000 ALTER TABLE `donhang` DISABLE KEYS */;
INSERT INTO `donhang` VALUES (27,898000,'2022-10-26',1,8,'054878894','số 15 tây thạnh tân phú thành phố hồ chí minh','giao giờ hành chính');
/*!40000 ALTER TABLE `donhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loaisanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tenloaiSP` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'Trái Cây Sấy',NULL),(2,'Bánh Mứt ',NULL),(3,'Thực phẩm khô',NULL),(4,'Bánh tráng',NULL);
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tensanpham` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `anh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mota` longtext COLLATE utf8mb4_unicode_ci,
  `giaSp` decimal(10,0) NOT NULL,
  `ngaytao` date DEFAULT NULL,
  `ngaycapnhat` date DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `loaisanpham` int DEFAULT NULL,
  `khoiluong` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_loaisp_idx` (`loaisanpham`),
  CONSTRAINT `fkloaisp` FOREIGN KEY (`loaisanpham`) REFERENCES `loaisanpham` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'Khô gà lá chanh','https://res.cloudinary.com/desbu2kll/image/upload/v1663228513/095017_thong-tin-gio-mo-cua-thung-lung-tinh-yeu-hinh6_i958wl.jpg',' Thịt gà tươi ( Linh cũng không giấu các bạn gà là công nghiệp được mẹ Linh mua ở chợ, nhưng rất vệ sinh và có nguồn gốc rõ ràng)',150000,'2022-05-05','2022-05-05',1,3,500),(2,'Chuối sấy giòn','https://res.cloudinary.com/desbu2kll/image/upload/v1663230342/cach-lam-chuoi-say-kho-gion-thom-ngon-tai-nha_hkcdiz.jpg','Sản phẩm Chuối sấy giòn Tâm Hữu Dũng được lựa chọn từ nguồn nguyên liệu hoàn toàn tự nhiên. Quá trình sấy và đóng gói sản phẩm diễn ra trên dây chuyền khép kín, không lẫn tạp chất, hóa chất độc hại, đảm bảo an toàn với sức khỏe người tiêu dùng. Chuối sấy giòn Tâm Hữu Dũng có hương vị thơm ngon của những nguyên liệu tự nhiên được chọn lọc kỹ càng, sẽ mang lại cho bạn những phút giải trí và thưởng thức thật tuyệt vời bên cạnh bạn bè hoặc người thân.',150000,'2022-05-05','2022-05-05',1,1,150),(3,'Khô bò lá chanh','https://res.cloudinary.com/desbu2kll/image/upload/v1663230722/hoc-cach-lam-bo-kho-chay-toi-thom-ngon-nuc-mui-202201061558155189_k8ui1k.jpg','Khô bò được shop đóng trong túi zipper chân không, quý khách có thể bảo quản ở nhiệt độ thường, khi ăn xong nhớ đóng túi zip là là được. Nếu tố hơn khách có thể bảo quản trong ngăn lạnh khô sẽ giòn và đẩm bảo hơn, tuy nhiên khi ăn xong nhở bỏ vào ngăn lạnh trở lại, vì chúng rất nhanh hư khi để ở môi trường ngoài',300000,'2022-05-05','2022-05-05',1,3,300),(4,'Mận xào gừng ','https://res.cloudinary.com/desbu2kll/image/upload/v1663231170/cach-lam-o-mai-man-xao-gung-deo-ngon-don-gian-tai-nha-202204260843114732_b34t3k.jpg','Những trái mận được tách hạt tỉ mỉ kết hợp đầy tinh tế những gia vị truyền thống của ô mai đó làm nên hương vị thơm ngon đặc biệt của mận không hạt xào gừng. Vị ngọt của đường kính tinh luyện, hương thơm của gừng già cùng thịt mận dẻo dai sẽ đem đến cảm nhận thích thú, khó quên cho người thường thức. Mận đã qua quá trình chế biến, lọc bỏ hạt nên rất thích hợp cho khách hàng ở mọi lứa tuổi. Mận không hạt xào gừng là món quà ý nghĩa dành tặng bạn bè, người thân…vào những dịp đặc biệt. Nếu bạn đang phân vân trong việc chọn quà thì loại ô mai này sẽ là một gợi ý rất hay và thú vị. Mận không hạt xào gừng cũng là thức gây “nghiện” đáng yêu dành cho các bà bầu đang trong thời kỳ thai nghén.',400000,'2022-05-05','2022-05-05',1,2,500),(5,'Mít xấy giòn','https://res.cloudinary.com/desbu2kll/image/upload/v1663233304/a372e6d4b3c52cb0d248bd13082b36d9.jpg_525x525q80_oz2wtw.jpg','Quả mít sau khi thu hoạch sẽ được kiểm tra chất lượng, đảm bảo nguồn nguyên liệu tốt, sau đó tách phần thịt mít đưa vào xử lý vệ sinh.Mít sau khi sấy vẫn giữ được màu sắc tự nhiên, không biến dạng, không caramel hóa, vẫn giữ được độ giòn và hương thơm tự nhiên .Thịt mít được sấy bằng buồng Sấy thăng hoa trong môi trường chân không',500000,'2022-07-07','2022-07-07',1,1,250),(36,'Khô heo cháy tỏi','https://res.cloudinary.com/desbu2kll/image/upload/v1666708888/16110249655360_ad206aeb2a26200fb17681857f95f69b.jpeg_bbkqe4.jpg','Phần thịt được lựa làm heo khô cháy tỏi không chứa mỡ và da. Phần thịt thăn lưng, đùi và mông dùng để làm món khô heo cháy tỏi là thích hợp nhất. Tuy nhiên thịt thăn lưng và đùi khi làm sẽ thơm ngon hơn phần thịt mông.',350000,'2022-06-07',NULL,1,3,300),(37,'Cơm cháy khô bò','https://res.cloudinary.com/desbu2kll/image/upload/v1666710135/7f619feadcf124110133d4172df4f77e_fvw0wn.jpg','Với độ ngọt của cơm, vị beo béo của mỡ hành, vị mặn của nước mắm và cay cay của ớt.Phần cơm cháy được làm từ những hạt gạo nếp thơm do chính tay người nông dân Việt trồng nên hạt nào hạt nấy đều mây mẩy, trắng ngần. Khi được chiên lên thì phồng căng, giòn chuyển màu mật ong nâu vàng trông đến nhẹ nhàng như màu của nắng chiều làm ai nhìn thấy cũng muốn cắn rụm một miếng cho thỏa nỗi thèm!Cơm cháy  được dùng từ cơm cháy nguyên miếng trong bịch, không sử dụng loại cơm bể vụn để luôn đảm bảo được độ giòn mới của cơm cháy. Khô gà được dùng là khô gà loại 1 không quá khô cứng, độ mềm vừa phải không quá ướt đảm bảo khi kết hợp cùng cơm cháy chiên nước mắm thành món cơm cháy khô bò hoàn hảo.Cơm cháy chiên giòn rụm đậm vị xốc cùng khô bò vị mặn mặn, cay cay siêu ngon.  ',250000,'2022-01-08',NULL,1,3,200),(38,'Dâu Đà lạt sấy dẻo','https://res.cloudinary.com/desbu2kll/image/upload/v1666711011/482e296bcaadf177b8e5c0043d9a428e_yn4lva.jpg','Ăn nhiều dâu tây rất có lợi cho sức khỏe của con người, đặc biệt là chống lão hóa. Với những người làm việc căng thẳng và thường xuyên bị STRESS thì đây là phương thuốc hữu hiệu nên dùng. Dâu tươi mới hái hàm lượng vitamin C và đường fructose đều rất cao, trong đó hàm lượng chất khoáng như K, Na, Fe…rất phong phú, cho nên ăn nhiều dâu tây giúp thúc đẩy chuyển hóa các chất trong cơ thể, làm máu huyết lưu thông.',350000,'2022-09-01',NULL,1,1,150),(39,'Kẹo mứt dây tằm','https://res.cloudinary.com/desbu2kll/image/upload/v1666711916/mut-dau-tam-4_axmnfy.jpg','Vào mùa dâu tằm nở rộ, bất cứ kỳ ai cũng đều có thể tự chế biến mứt dâu tằm để ăn dần theo ý muốn. Thời tiết mùa hè, những cốc si-ro dâu tằm hòa quyện với đá lạnh giúp cơ thể được thanh lọc, giải nhiệt và vô cùng sảng khoái.Quả dâu tằm có khả năng chữa bệnh tiểu đường, lao hạch, mắt mờ, ù tai, thiếu máu. Nước quả Dâu cô thành cao. Ngày uống 3 lần, mỗi lần 5g. Liều dùng từ 12 – 20g.Đặc biệt, các bộ phận tưởng vô dụng như tầm gửi trên cây dâu cũng có thể trị các chứng phong thấp, tê bại, đau lưng, mỏi gối. Trị động thai, đau bụng. Ngày dùng 12-20g.',200000,'2022-10-12',NULL,1,2,200),(40,'Mứt xoài sấy dẻo','https://res.cloudinary.com/desbu2kll/image/upload/v1666712282/thanh-pham-13_z4wdqn.jpg','Mứt Xoài sấy dẻo có vị ngọt và hơi chua, tính nhiệt. Xoài chứa nhiều vitamin và khoáng chất. Đặc biệt, các chất dinh dưỡng như protein, lipit, gluxit và nhất là tiền sinh tố A đều vượt xa các loại quả khác. Nên sản phẩm sau khi chế biến vẫn giữ được nguyên hương vị, màu sắc tự nhiên, giá trị dinh dưỡng không bị biến đổi, có quy trình sản xuất đảm bảo 100% an toàn vệ sinh thực phẩm.',230000,'2022-11-09',NULL,1,2,500),(41,'Mứt dừa','https://res.cloudinary.com/desbu2kll/image/upload/v1666712839/cach-lam-mut-dua_kuims2.jpg',' Nói đến Tết thì phải nói tới mứt, mà mứt dừa là món không thể thiếu trong đĩa bánh kẹo đãi khách. Thông thường mứt dừa nhà làm hay gặp tình trạng kém giòn hoặc bị chảy nước  Phải trãi qua nhiều công đoạn tỉ mĩ mới thành phẩm như ý. Mứt dừa nhà làm Tuy hạn sử dụng ngắn hơn mứt công nghiệp, nhưng rất an toàn và có mùi thơm tự nhiên:',299000,'2022-11-11',NULL,1,2,300),(42,'Hồng sấy dẻo Đà Lạt','https://res.cloudinary.com/desbu2kll/image/upload/v1666713386/hong-say-deo-da-lat-1_iscywb.jpg','Mùa hồng ở Đà Lạt thường bắt đầu từ tháng 8 – 12 hàng năm. Thời gian hồng chín vụ ở Đà Lạt kéo dài khoảng 3 – 4 tháng, nên không phải ai cũng có cơ hội để thưởng thức những trái hồng giòn tươi ngon. Nếu đã lỡ đam mê với hương vị hồng Đà Lạt thì bạn có thể chọn mua hồng sấy dẻo để thưởng thức.Từ những trái hồng tươi dưới bán tay tài hoa của người nông dân đã lam nên một món ăn đặc sản cho bao du khách. Từ cái vị chát, vị giòn của trái hồng ban đầu thành những miếng hồng mềm dẻo, vị ngọt thanh.',399000,'2022-09-12',NULL,1,2,500),(43,'Cơm cháy mắm hành','https://res.cloudinary.com/desbu2kll/image/upload/v1666767259/700-86991092-BNstic_simg_de2fe0_500x500_maxb_j7omm7.jpg','Chất lượng như cơm cháy nguyên, có nguồn gốc từ quá trình làm từ xưởng, và hàng khi vận chuyển có thể bị bể một chút do sản phẩm quá giòn, nhưng chúng tôi cũng cố gắng đóng gói cẩn thận!Là một sản phẩm cơm cháy mới được hoàn thiện thông số và quy trình sản xuất. Cơm sau khi ép tạo hình, sẽ trực tiếp cho vào viên mà không cần sấy. Nhờ vậy, khắc phục nhược điểm phụ thuộc vào thời gian sấy của các loại cơm cháy khác. Thông thường, trong quy trình chế biến cơm cháy chà bông, công đoạn sấy luôn chiếm rất nhiều thời gian, có thể lên đến 8-12h tùy vào thiết bị sấy. Do đó mà một số Doanh nghiệp sẽ gặp khó khăn trong việc tăng năng suất nếu chưa có thiết bị và công nghệ phù hợp.',150000,'2022-09-25',NULL,1,3,300),(44,'Bánh tráng rong biển','https://res.cloudinary.com/desbu2kll/image/upload/v1666796823/mg0252-1-1660989418_s6d91m.jpg','Bánh tráng được chia cuộn nhỏ cùng rong biển, hành phi, muối nhuyễn,hành lá tạo nên món bánh tráng cuộn rong biển siêu ngon lại còn vô cùng healthy Gia vị được nêm nếm sẵn rất hài hòa, toping đầy đủ',199000,'2022-03-15',NULL,1,4,250),(45,'Rau củ sấy thập cẩm','https://res.cloudinary.com/desbu2kll/image/upload/v1666797190/1kg-Hoa-qua-say-thap-cam-thom-gion_zspo6b.jpg','Đà Lạt được phú cho khí hậu cùng đất đai màu mỡ thích hợp để trồng trọt. Rau củ quả và trái cây ở đây vừa tươi ngon mọng nước lại có giá trị dinh dưỡng cao. Để bảo quản được hương vị nguyên chất gửi gắm đến thực khách khắp mọi miền tổ quốc, người dân nơi đây đã chế biến chúng thành những món đặc sản nức danh. Và Rau củ quả sấy thập cẩm chính là món đặc sản nổi tiếng nhất. Được sản xuất từ các loại rau củ quả tươi ngon nhất của xứ sở Đà Lạt, qua công nghệ sấy tiên tiến hiện đại nhất. Đảm bảo hàng chuẩn xuất khẩu, chất lượng cao, không hôi dầu, không chất bảo quản, không đường, hoàn toàn tử rau củ quả tươi 100%',300000,'2022-05-28',NULL,1,1,500),(46,'Bánh tráng cuộn tôm','https://res.cloudinary.com/desbu2kll/image/upload/v1666797448/c548ebfebc74e3716c5ea4099c90465e.jpg_525x525q80_qwy8y2.jpg','Bánh tráng cuộn tôm hành là một món ăn vặt dân dã, phổ biến dù bạn có thường thức hàng trăm lần vẫn cứ thấy nó hấp dẫn đến lạ lùng. Những nguyên liệu thân quen như bánh tráng, muối tôm và hành phi,… khi kết hợp lại tạo ra một hương vị khó có món ăn vặt nào có thể sánh bằng.Bánh tráng cuộn tôm hành khi bạn thưởng thức món ăn, bạn sẽ cảm nhận được tinh túy và vị ngon chính thống của món ăn vặt này. Đó chính là vị thơm dẻo của gạo từ bánh tráng, ngọt thơm thì thịt ruốc, hương thơm của hành phi.',99000,'2022-07-30',NULL,1,4,400);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_role` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sodienthoai` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','$2a$10$5X9k5N1sTc1/CjVH5XJoje3QMYijH3ETpgkox00R0MdPaJPPrf7wO','Anh','Vũ',1,'https://res.cloudinary.com/desbu2kll/image/upload/v1666449861/anh-avatar-trang-xanh-dam-don-gian_iyvuij.png','ROLE_ADMIN','200, Tây Thạnh, Tân phú TP.HCM','0356665434','1951052242vu@ou.edu.vn'),(4,'anhvu2212','$2a$10$TQyHQLQubBZL6WiwEaCT4uGcsgBOJA4ldFvIJ3FH3p53N3ROkUrnS','Anh','Vu',1,'https://res.cloudinary.com/desbu2kll/image/upload/v1666449861/anh-avatar-trang-xanh-dam-don-gian_iyvuij.png','CUSTOMER','Quận 1 TP.HCM','0354878974','anhvu20012812@gmail.com'),(8,'anhvu2812','$2a$10$drPX.LGygTCtS6ywUyxh/Oru9jH6POvsqHkSxUla7vYt0YMyUHgVO','Duy','Vu',1,'https://res.cloudinary.com/desbu2kll/image/upload/v1663649477/va1uko11kq6tp0l663m2.jpg','CUSTOMER',NULL,'0918895487','nguyenduyanhvu2812@gmail.com');
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

-- Dump completed on 2022-10-26 22:27:53
