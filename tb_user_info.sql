/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:21:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_user_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_info`;
CREATE TABLE `tb_user_info` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `user_Name` varchar(32) DEFAULT NULL,
  `real_Name` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `tel` varchar(16) DEFAULT NULL,
  `des` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user_info
-- ----------------------------
INSERT INTO `tb_user_info` VALUES ('1', 'admin', '小韦', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '系统开发者');
INSERT INTO `tb_user_info` VALUES ('6', 'zhangsan', '张三', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '省略');
INSERT INTO `tb_user_info` VALUES ('7', 'lisi2', '李四', 'e10adc3949ba59abbe56e057f20f883e', '18276637', '');
INSERT INTO `tb_user_info` VALUES ('42', 'xiaozhang', '小张', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('43', 'xiaosi', '小四', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '....');
INSERT INTO `tb_user_info` VALUES ('44', 'xiaowei', '小伟', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('46', 'xiaosan', '小三', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('48', 'xiaowu', '小五', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('50', 'xiaomin', '小敏', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('51', 'xiaoliu', '小六', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('52', 'xiaowang', '小王', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('53', 'xiaorong', '小荣', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
INSERT INTO `tb_user_info` VALUES ('54', 'xiaoqi', '小七', 'e10adc3949ba59abbe56e057f20f883e', '18276637756', '');
