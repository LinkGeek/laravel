/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-05-23 16:16:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '姓名',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '年龄',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '性别',
  `created_at` int(11) NOT NULL DEFAULT '0' COMMENT '新增时间',
  `updated_at` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1026 DEFAULT CHARSET=utf8 COMMENT='学生表';

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1001', 'admin', '28', '1', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1015', '李四', '45', '1', '1527041995', '1527059464');
INSERT INTO `student` VALUES ('1017', '斯蒂芬', '53', '0', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1018', '高富帅', '66', '1', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1019', '梵蒂冈', '88', '2', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1020', '闪电风暴', '255', '1', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1022', '风格', '12', '0', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1024', 'admin', '34', '2', '1527041995', '1527041995');
INSERT INTO `student` VALUES ('1025', '加藤非', '25', '1', '1527063043', '1527063043');
