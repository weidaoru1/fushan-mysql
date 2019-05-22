/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:21:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_menu_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_menu_info`;
CREATE TABLE `tb_menu_info` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `num` int(2) DEFAULT NULL,
  `des` varchar(128) DEFAULT NULL,
  `state` int(1) DEFAULT NULL COMMENT '0 ： 不可以删除 1 ： 可以删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_menu_info
-- ----------------------------
INSERT INTO `tb_menu_info` VALUES ('1', '任务调度', '2', '', '1');
INSERT INTO `tb_menu_info` VALUES ('2', '系统管理', '3', '', '0');
INSERT INTO `tb_menu_info` VALUES ('3', '费用管理', '1', null, '1');
