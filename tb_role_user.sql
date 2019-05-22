/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:21:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_role_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_role_user`;
CREATE TABLE `tb_role_user` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `role_id` int(16) DEFAULT NULL,
  `user_id` int(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_role_user
-- ----------------------------
INSERT INTO `tb_role_user` VALUES ('1', '1', '1');
INSERT INTO `tb_role_user` VALUES ('2', '2', '6');
INSERT INTO `tb_role_user` VALUES ('3', '2', '7');
INSERT INTO `tb_role_user` VALUES ('9', '2', '42');
INSERT INTO `tb_role_user` VALUES ('10', '2', '43');
INSERT INTO `tb_role_user` VALUES ('11', '1', '44');
INSERT INTO `tb_role_user` VALUES ('13', '2', '46');
INSERT INTO `tb_role_user` VALUES ('15', '2', '48');
INSERT INTO `tb_role_user` VALUES ('19', '1', '50');
INSERT INTO `tb_role_user` VALUES ('20', '1', '51');
INSERT INTO `tb_role_user` VALUES ('21', '2', '52');
INSERT INTO `tb_role_user` VALUES ('22', '1', '53');
INSERT INTO `tb_role_user` VALUES ('23', '2', '54');
