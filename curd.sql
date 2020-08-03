/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2020-08-02 17:32:43
*/
create database curd;
use curd;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for test_user
-- ----------------------------
DROP TABLE IF EXISTS `test_user`;
CREATE TABLE `test_user` (
  `userName` varchar(20) NOT NULL,
  `passWord` varchar(20) NOT NULL,
  `email` varchar(20) default NULL,
  PRIMARY KEY  (`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_user
-- ----------------------------
INSERT INTO `test_user` VALUES ('aaa', '123123', '1940498760@qq.com');
INSERT INTO `test_user` VALUES ('bbb', '123123', '1940498769@qq.com');
INSERT INTO `test_user` VALUES ('ccc', '123123', '1940498765@qq.com');
INSERT INTO `test_user` VALUES ('ddd', '123123', '1940498766@qq.com');
INSERT INTO `test_user` VALUES ('eee', '123123', '1940498767@qq.com');
