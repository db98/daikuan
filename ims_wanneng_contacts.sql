/*
Navicat MySQL Data Transfer

Source Server         : 118.89.39.39
Source Server Version : 50558
Source Host           : 118.89.39.39:3306
Source Database       : we7_wifi5g_top

Target Server Type    : MYSQL
Target Server Version : 50558
File Encoding         : 65001

Date: 2019-06-25 15:45:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ims_wanneng_contacts`
-- ----------------------------
DROP TABLE IF EXISTS `ims_wanneng_contacts`;
CREATE TABLE `ims_wanneng_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` int(11) DEFAULT NULL COMMENT '用户id',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `phone` varchar(255) DEFAULT NULL COMMENT '手机号',
  `uniacid` int(11) DEFAULT NULL COMMENT '公众号id',
  `time` varchar(255) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_wanneng_contacts
-- ----------------------------

-- ----------------------------
-- Table structure for `ims_wanneng_information`
-- ----------------------------
DROP TABLE IF EXISTS `ims_wanneng_information`;
CREATE TABLE `ims_wanneng_information` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '真实姓名',
  `idnumber` varchar(255) DEFAULT NULL COMMENT '身份证号',
  `address` varchar(255) DEFAULT NULL COMMENT '住址',
  `detailsaddress` varchar(255) DEFAULT NULL COMMENT '详细住址',
  `addresspositive` varchar(255) DEFAULT NULL COMMENT '身份证正面',
  `addressback` varchar(255) DEFAULT NULL COMMENT '身份证反面',
  `uniacid` int(11) DEFAULT NULL COMMENT '公众号id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_wanneng_information
-- ----------------------------

-- ----------------------------
-- Table structure for `ims_wanneng_order`
-- ----------------------------
DROP TABLE IF EXISTS `ims_wanneng_order`;
CREATE TABLE `ims_wanneng_order` (
  `id` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `ordernumber` varchar(255) DEFAULT NULL COMMENT '订单号',
  `pay` varchar(255) DEFAULT NULL COMMENT '订单金额',
  `term` varchar(255) DEFAULT NULL COMMENT '订单期限',
  `totalpay` varchar(255) DEFAULT NULL COMMENT '还款金额',
  `stime` varchar(255) DEFAULT NULL COMMENT '还款时间',
  `time` varchar(255) DEFAULT NULL COMMENT '订单提交时间',
  `name` varchar(255) DEFAULT NULL COMMENT '用户姓名',
  `phone` varchar(255) DEFAULT NULL COMMENT '用户手机号',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  `uniacid` varchar(255) DEFAULT NULL COMMENT '公众号id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_wanneng_order
-- ----------------------------
INSERT INTO `ims_wanneng_order` VALUES ('00000000001', '123123', '10111', '10', '10', '1', '1560396083', '10', '10', '10', '1');
INSERT INTO `ims_wanneng_order` VALUES ('00000000003', '425719', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000004', '120095', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000005', '670461', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000006', '663646', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000007', '065820', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000008', '254663', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000009', '697728', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000010', '508598', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000011', '1561448317111215', '100', null, null, null, null, null, '15112345678', null, null);
INSERT INTO `ims_wanneng_order` VALUES ('00000000012', '1561448470453583', '100', null, null, null, null, null, '13112345678', null, '1');

-- ----------------------------
-- Table structure for `ims_wanneng_smcode`
-- ----------------------------
DROP TABLE IF EXISTS `ims_wanneng_smcode`;
CREATE TABLE `ims_wanneng_smcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL COMMENT '蓝创账户',
  `password` varchar(255) DEFAULT NULL COMMENT '蓝创秘钥',
  `name` varchar(255) DEFAULT NULL COMMENT '蓝创签名名称',
  `pay` varchar(255) NOT NULL COMMENT '借款设置金额',
  `day` varchar(255) NOT NULL COMMENT '借款天数',
  `interest` varchar(255) NOT NULL COMMENT '借款利息',
  `link` varchar(255) DEFAULT NULL COMMENT '客服链接',
  `uniacid` int(11) DEFAULT NULL COMMENT '公众号的ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_wanneng_smcode
-- ----------------------------
INSERT INTO `ims_wanneng_smcode` VALUES ('3', 'N664445_N4253376', 'amJkd3MAt13936', '皇冠T', '100', '1', '1', 'http://www.baidu.com', '1');

-- ----------------------------
-- Table structure for `ims_wanneng_user`
-- ----------------------------
DROP TABLE IF EXISTS `ims_wanneng_user`;
CREATE TABLE `ims_wanneng_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '账户',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `phone` varchar(255) DEFAULT NULL COMMENT '手机号',
  `numberid` varchar(255) DEFAULT NULL COMMENT '身份证号',
  `provinces` varchar(255) DEFAULT NULL COMMENT '市区省',
  `address` varchar(255) DEFAULT NULL COMMENT '详情地址',
  `examine` int(11) NOT NULL COMMENT '审核是否通过',
  `time` varchar(255) DEFAULT NULL COMMENT '注册时间',
  `uniacid` int(11) DEFAULT NULL COMMENT '公众号的ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ims_wanneng_user
-- ----------------------------
INSERT INTO `ims_wanneng_user` VALUES ('1', '张三', 'e10adc3949ba59abbe56e057f20f883e', '15112345678', '', '', '', '0', '1561121301', '1');
INSERT INTO `ims_wanneng_user` VALUES ('7', '10', 'd41d8cd98f00b204e9800998ecf8427e', '10', '', '', '', '0', '1560327340', '1');
INSERT INTO `ims_wanneng_user` VALUES ('8', '111', 'e10adc3949ba59abbe56e057f20f883e', '18191124027', '', '', '', '0', '1560398031', '1');
