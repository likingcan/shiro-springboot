/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50720
Source Host           : 127.0.0.1:3306
Source Database       : testdb

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2020-02-26 20:21:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `prams` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '111', '111111', 'user:add');
INSERT INTO `user` VALUES ('2', '222', '222222', 'user:add');
INSERT INTO `user` VALUES ('3', '333', '333333', 'user:add');
INSERT INTO `user` VALUES ('4', '444', '444444', 'user:add');
INSERT INTO `user` VALUES ('5', '5555', '555555', 'user:add');
INSERT INTO `user` VALUES ('6', '6666', '666666', 'user:add');
INSERT INTO `user` VALUES ('7', '77', '77', 'user:add');
INSERT INTO `user` VALUES ('8', '88', '888', 'user:add');
INSERT INTO `user` VALUES ('9', '999', '999', 'user:add');
INSERT INTO `user` VALUES ('10', '10', '10', 'user:add');
INSERT INTO `user` VALUES ('11', 'root', '123456', 'user:update');
