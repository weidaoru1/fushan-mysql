/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:21:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_role_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_role_info`;
CREATE TABLE `tb_role_info` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(128) DEFAULT NULL,
  `is_super` int(1) DEFAULT NULL COMMENT '1：是\r\n0：不是',
  `des` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_role_info
-- ----------------------------
INSERT INTO `tb_role_info` VALUES ('1', '系统管理员', '1', '第一个系统管理员');
INSERT INTO `tb_role_info` VALUES ('2', '普通用户', '0', '第一个普通用户');
