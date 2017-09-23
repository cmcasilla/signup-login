/*
MySQL Data Transfer
Source Host: localhost
Source Database: db_users
Target Host: localhost
Target Database: db_users
Date: 9/23/2017 3:56:10 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for uuser
-- ----------------------------
DROP TABLE IF EXISTS `uuser`;
CREATE TABLE `uuser` (
  `uname` varchar(255) DEFAULT NULL,
  `pword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `uuser` VALUES ('cherry', 'mae');
INSERT INTO `uuser` VALUES ('mae', 'cherry');
INSERT INTO `uuser` VALUES ('che', 'che');
INSERT INTO `uuser` VALUES ('maymay', 'may');
INSERT INTO `uuser` VALUES ('may21', 'may');
INSERT INTO `uuser` VALUES ('me', 'mee');
INSERT INTO `uuser` VALUES ('che1', 'cher');
INSERT INTO `uuser` VALUES ('chep', 'ches');
INSERT INTO `uuser` VALUES ('chee', 'chee');
INSERT INTO `uuser` VALUES ('g', 'gyh');
INSERT INTO `uuser` VALUES ('', '');
INSERT INTO `uuser` VALUES ('', '');
INSERT INTO `uuser` VALUES ('', '');
INSERT INTO `uuser` VALUES ('', '');
