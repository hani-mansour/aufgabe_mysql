/*
Navicat MariaDB Data Transfer

Source Server         : Localhost
Source Server Version : 100406
Source Host           : localhost:3306
Source Database       : products

Target Server Type    : MariaDB
Target Server Version : 100406
File Encoding         : 65001

Date: 2019-10-04 08:56:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('1', 'X');
INSERT INTO `products` VALUES ('2', 'Y');
INSERT INTO `products` VALUES ('3', 'Z');
