/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:20:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_menu_children
-- ----------------------------
DROP TABLE IF EXISTS `tb_menu_children`;
CREATE TABLE `tb_menu_children` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `parent_id` int(16) DEFAULT NULL,
  `num` int(2) DEFAULT NULL,
  `des` varchar(128) DEFAULT NULL,
  `state` int(1) DEFAULT NULL COMMENT '0 :  不可以删除 1 ： 可以删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_menu_children
-- ----------------------------
INSERT INTO `tb_menu_children` VALUES ('1', '任务调度', null, '1', '1', '', '1');
INSERT INTO `tb_menu_children` VALUES ('2', '任务统计', null, '1', '2', null, '1');
INSERT INTO `tb_menu_children` VALUES ('3', '用户管理', '/user/userList', '2', '1', null, '0');
INSERT INTO `tb_menu_children` VALUES ('4', '父级菜单', '/menu/menuList', '2', '2', null, '0');
INSERT INTO `tb_menu_children` VALUES ('5', '子级菜单', null, '2', '3', null, '0');
INSERT INTO `tb_menu_children` VALUES ('6', '角色管理', '/role/roleList', '2', '4', null, '0');
INSERT INTO `tb_menu_children` VALUES ('7', '日志管理', '/log/logList', '2', '5', null, '1');
INSERT INTO `tb_menu_children` VALUES ('8', '收入记录', '/cost/PaymentList', '3', '1', null, '1');
INSERT INTO `tb_menu_children` VALUES ('9', '支出记录', null, '3', '2', null, '1');
