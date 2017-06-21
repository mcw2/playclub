# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: play
# ------------------------------------------------------
# Server version 5.5.38

#
# Source for table member
#

DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `logname` char(100) NOT NULL,
  `password` char(100) DEFAULT NULL,
  `phone` char(100) DEFAULT NULL,
  `email` char(200) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `pic` char(200) DEFAULT NULL,
  PRIMARY KEY (`logname`)
) ENGINE=MyISAM DEFAULT CHARSET=gb2312;

#
# Dumping data for table member
#

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('1','1','1','1','1','1.jpg');
INSERT INTO `member` VALUES ('2','2','2','2','2','2.jpg');
INSERT INTO `member` VALUES ('a','a','a','a','a','a.jpg');
INSERT INTO `member` VALUES ('b','b','b','b','b','b.jpg');
INSERT INTO `member` VALUES ('c','c','c','c','c','c.jpg');
INSERT INTO `member` VALUES ('s','s','s','s','s','s.jpg');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
