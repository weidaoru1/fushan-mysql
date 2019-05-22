/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2019-05-22 17:19:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_payment_info
-- ----------------------------
DROP TABLE IF EXISTS `tb_payment_info`;
CREATE TABLE `tb_payment_info` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(128) DEFAULT NULL,
  `contact` varchar(11) DEFAULT NULL,
  `payee` varchar(128) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `type` int(1) DEFAULT NULL COMMENT '1 : 现金 2：支付宝  3：微信  4：转账',
  `create_time` timestamp NULL DEFAULT NULL,
  `payment_time` timestamp NULL DEFAULT NULL,
  `details_des` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_payment_info
-- ----------------------------
INSERT INTO `tb_payment_info` VALUES ('1', '张三', '18276637756', '韦道儒', '120.56', '1', '2019-05-22 14:15:32', '2019-05-22 14:15:35', '省略', 'ok');
