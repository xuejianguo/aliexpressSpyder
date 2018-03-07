/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50717
Source Host           : 127.0.0.1:3306
Source Database       : aliexpress

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-03-07 16:49:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `no` int(11) NOT NULL,
  `productid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `usercountry` varchar(255) DEFAULT NULL,
  `buyer_feedback` text,
  `additional_feedback` text,
  `feedback_time` varchar(255) DEFAULT NULL,
  `star` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
