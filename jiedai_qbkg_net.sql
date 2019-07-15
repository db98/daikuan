/*
Navicat MySQL Data Transfer

Source Server         : 新贷款
Source Server Version : 50557
Source Host           : 211.149.213.72:3306
Source Database       : jiedai_qbkg_net

Target Server Type    : MYSQL
Target Server Version : 50557
File Encoding         : 65001

Date: 2019-06-24 17:49:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) NOT NULL,
  `password` varchar(35) NOT NULL,
  `gid` int(11) NOT NULL DEFAULT '1',
  `addtime` int(11) NOT NULL,
  `lastlogin` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `jurisdiction` int(1) NOT NULL COMMENT '用户权限',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('3', 'gcadmin', '76d3dbb48145f206bc4c860c647138c8', '1', '1481807439', '1561368818', '1', '1');
INSERT INTO `admin` VALUES ('5', 'fu', '53e6ed493eb92765af2866d4bfe4a585', '1', '1535787856', '1561361689', '1', '2');
INSERT INTO `admin` VALUES ('6', 'zhu', 'edeccff4668c9c81cb144dbc5c86ace2', '1', '1557390970', '1561356277', '1', '2');
INSERT INTO `admin` VALUES ('7', 'cs', 'edeccff4668c9c81cb144dbc5c86ace2', '1', '1558666299', '1559553727', '1', '2');

-- ----------------------------
-- Table structure for admin_login
-- ----------------------------
DROP TABLE IF EXISTS `admin_login`;
CREATE TABLE `admin_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `logintime` int(11) NOT NULL DEFAULT '0',
  `loginip` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=545 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_login
-- ----------------------------
INSERT INTO `admin_login` VALUES ('1', 'admin', '1530951842', '211.97.129.119');
INSERT INTO `admin_login` VALUES ('2', 'admin', '1530976932', '117.61.4.80');
INSERT INTO `admin_login` VALUES ('3', 'admin', '1530978287', '117.61.4.80');
INSERT INTO `admin_login` VALUES ('4', 'admin', '1531016324', '115.205.94.201');
INSERT INTO `admin_login` VALUES ('5', 'admin', '1531030513', '115.205.94.201');
INSERT INTO `admin_login` VALUES ('6', 'admin', '1531034819', '117.61.151.64');
INSERT INTO `admin_login` VALUES ('7', 'admin', '1531037668', '60.179.32.242');
INSERT INTO `admin_login` VALUES ('8', 'admin', '1531060644', '117.61.137.151');
INSERT INTO `admin_login` VALUES ('9', 'admin', '1531102816', '117.61.21.134');
INSERT INTO `admin_login` VALUES ('10', 'admin', '1531107341', '117.61.194.74');
INSERT INTO `admin_login` VALUES ('11', 'admin', '1531110859', '117.61.140.143');
INSERT INTO `admin_login` VALUES ('12', 'admin', '1531115029', '117.61.2.44');
INSERT INTO `admin_login` VALUES ('13', 'admin', '1531119951', '117.61.2.44');
INSERT INTO `admin_login` VALUES ('14', 'admin', '1531133997', '117.61.140.143');
INSERT INTO `admin_login` VALUES ('15', 'admin', '1531191124', '117.61.17.22');
INSERT INTO `admin_login` VALUES ('16', 'admin', '1531198862', '117.61.194.116');
INSERT INTO `admin_login` VALUES ('17', 'admin', '1531199143', '117.61.22.35');
INSERT INTO `admin_login` VALUES ('18', 'admin', '1531202808', '117.61.137.190');
INSERT INTO `admin_login` VALUES ('19', 'admin', '1531224408', '117.61.137.190');
INSERT INTO `admin_login` VALUES ('20', 'admin', '1531278263', '117.61.145.82');
INSERT INTO `admin_login` VALUES ('21', 'admin', '1531278647', '117.61.22.129');
INSERT INTO `admin_login` VALUES ('22', 'admin', '1531287990', '117.61.150.11');
INSERT INTO `admin_login` VALUES ('23', 'admin', '1531289649', '117.61.145.82');
INSERT INTO `admin_login` VALUES ('24', 'admin', '1531360430', '117.61.137.70');
INSERT INTO `admin_login` VALUES ('25', 'admin', '1531365706', '117.61.144.113');
INSERT INTO `admin_login` VALUES ('26', 'admin', '1531367924', '117.61.21.125');
INSERT INTO `admin_login` VALUES ('27', 'admin', '1531374051', '117.61.144.113');
INSERT INTO `admin_login` VALUES ('28', 'admin', '1531394805', '117.61.137.70');
INSERT INTO `admin_login` VALUES ('29', 'admin', '1531396731', '117.61.144.113');
INSERT INTO `admin_login` VALUES ('30', 'admin', '1531447655', '117.61.6.101');
INSERT INTO `admin_login` VALUES ('31', 'admin', '1531452899', '117.61.20.167');
INSERT INTO `admin_login` VALUES ('32', 'admin', '1531453673', '117.61.6.101');
INSERT INTO `admin_login` VALUES ('33', 'admin', '1531453873', '117.61.135.134');
INSERT INTO `admin_login` VALUES ('34', 'admin', '1531474949', '117.61.135.134');
INSERT INTO `admin_login` VALUES ('35', 'admin', '1531477560', '117.61.146.237');
INSERT INTO `admin_login` VALUES ('36', 'admin', '1531483994', '117.61.6.101');
INSERT INTO `admin_login` VALUES ('37', 'admin', '1531536937', '117.61.132.35');
INSERT INTO `admin_login` VALUES ('38', 'admin', '1531536939', '117.61.11.80');
INSERT INTO `admin_login` VALUES ('39', 'admin', '1531541444', '117.61.3.38');
INSERT INTO `admin_login` VALUES ('40', 'admin', '1531543220', '117.61.5.129');
INSERT INTO `admin_login` VALUES ('41', 'admin', '1531549396', '117.61.5.129');
INSERT INTO `admin_login` VALUES ('42', 'admin', '1531555348', '117.61.3.38');
INSERT INTO `admin_login` VALUES ('43', 'admin', '1531556387', '117.61.5.129');
INSERT INTO `admin_login` VALUES ('44', 'admin', '1531557960', '117.61.132.35');
INSERT INTO `admin_login` VALUES ('45', 'admin', '1531563857', '117.61.3.38');
INSERT INTO `admin_login` VALUES ('46', 'admin', '1531624363', '117.61.0.230');
INSERT INTO `admin_login` VALUES ('47', 'admin', '1531624709', '117.61.139.188');
INSERT INTO `admin_login` VALUES ('48', 'admin', '1531627047', '117.61.19.158');
INSERT INTO `admin_login` VALUES ('49', 'admin', '1531627912', '117.61.150.151');
INSERT INTO `admin_login` VALUES ('50', 'admin', '1531648927', '117.61.150.151');
INSERT INTO `admin_login` VALUES ('51', 'admin', '1531651882', '117.61.19.158');
INSERT INTO `admin_login` VALUES ('52', 'admin', '1531706300', '117.61.3.178');
INSERT INTO `admin_login` VALUES ('53', 'admin', '1531706418', '117.61.0.118');
INSERT INTO `admin_login` VALUES ('54', 'admin', '1531711372', '117.61.146.101');
INSERT INTO `admin_login` VALUES ('55', 'admin', '1531716884', '117.61.146.101');
INSERT INTO `admin_login` VALUES ('56', 'admin', '1531717912', '117.61.0.118');
INSERT INTO `admin_login` VALUES ('57', 'admin', '1531726494', '117.61.146.101');
INSERT INTO `admin_login` VALUES ('58', 'admin', '1531728974', '117.61.3.178');
INSERT INTO `admin_login` VALUES ('59', 'admin', '1531731982', '117.61.3.178');
INSERT INTO `admin_login` VALUES ('60', 'admin', '1531792107', '117.61.137.135');
INSERT INTO `admin_login` VALUES ('61', 'admin', '1531798661', '117.61.144.131');
INSERT INTO `admin_login` VALUES ('62', 'admin', '1531810064', '117.61.3.158');
INSERT INTO `admin_login` VALUES ('63', 'admin', '1531810064', '117.61.4.181');
INSERT INTO `admin_login` VALUES ('64', 'admin', '1531824232', '117.61.4.181');
INSERT INTO `admin_login` VALUES ('65', 'admin', '1531831247', '117.61.3.158');
INSERT INTO `admin_login` VALUES ('66', 'admin', '1531885857', '117.61.3.7');
INSERT INTO `admin_login` VALUES ('67', 'admin', '1531886247', '117.61.7.77');
INSERT INTO `admin_login` VALUES ('68', 'admin', '1531891729', '117.61.3.7');
INSERT INTO `admin_login` VALUES ('69', 'admin', '1531895492', '117.61.68.91');
INSERT INTO `admin_login` VALUES ('70', 'admin', '1531900324', '117.61.68.91');
INSERT INTO `admin_login` VALUES ('71', 'admin', '1531907203', '117.61.12.253');
INSERT INTO `admin_login` VALUES ('72', 'admin', '1531920743', '117.61.12.253');
INSERT INTO `admin_login` VALUES ('73', 'admin', '1531971197', '117.61.147.185');
INSERT INTO `admin_login` VALUES ('74', 'admin', '1531990580', '117.61.147.185');
INSERT INTO `admin_login` VALUES ('75', 'admin', '1532231107', '117.61.65.249');
INSERT INTO `admin_login` VALUES ('76', 'admin', '1532234049', '117.61.130.236');
INSERT INTO `admin_login` VALUES ('77', 'admin', '1532236873', '117.61.128.176');
INSERT INTO `admin_login` VALUES ('78', 'admin', '1532238665', '117.61.65.249');
INSERT INTO `admin_login` VALUES ('79', 'admin', '1532245892', '117.61.128.176');
INSERT INTO `admin_login` VALUES ('80', 'admin', '1532248762', '117.61.65.249');
INSERT INTO `admin_login` VALUES ('81', 'admin', '1532253590', '117.61.128.176');
INSERT INTO `admin_login` VALUES ('82', 'admin', '1532253602', '117.61.130.236');
INSERT INTO `admin_login` VALUES ('83', 'admin', '1532314606', '117.61.66.247');
INSERT INTO `admin_login` VALUES ('84', 'admin', '1532488168', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('85', 'admin', '1532567838', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('86', 'admin', '1532659522', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('87', 'admin', '1532683296', '115.198.46.35');
INSERT INTO `admin_login` VALUES ('88', 'admin', '1532683476', '117.61.129.112');
INSERT INTO `admin_login` VALUES ('89', 'admin', '1532684254', '117.61.129.112');
INSERT INTO `admin_login` VALUES ('90', 'admin', '1532742911', '113.102.248.162');
INSERT INTO `admin_login` VALUES ('91', 'admin', '1533532783', '117.61.65.201');
INSERT INTO `admin_login` VALUES ('92', 'admin', '1533635384', '125.122.172.225');
INSERT INTO `admin_login` VALUES ('93', 'test', '1533635497', '27.188.237.245');
INSERT INTO `admin_login` VALUES ('94', 'admin', '1533635776', '125.122.172.225');
INSERT INTO `admin_login` VALUES ('95', 'admin', '1533889337', '115.198.235.47');
INSERT INTO `admin_login` VALUES ('96', 'admin', '1534052994', '122.234.110.144');
INSERT INTO `admin_login` VALUES ('97', 'admin', '1534052996', '112.2.57.228');
INSERT INTO `admin_login` VALUES ('98', 'admin', '1534057361', '122.234.110.144');
INSERT INTO `admin_login` VALUES ('99', 'admin', '1534057374', '117.136.52.155');
INSERT INTO `admin_login` VALUES ('100', 'admin', '1534062951', '117.136.83.96');
INSERT INTO `admin_login` VALUES ('101', 'admin', '1534124385', '125.120.118.251');
INSERT INTO `admin_login` VALUES ('102', 'admin', '1534128982', '112.96.248.11');
INSERT INTO `admin_login` VALUES ('103', 'admin', '1534133539', '117.136.83.73');
INSERT INTO `admin_login` VALUES ('104', 'admin', '1534144190', '112.96.254.94');
INSERT INTO `admin_login` VALUES ('105', 'admin', '1534164281', '117.136.23.157');
INSERT INTO `admin_login` VALUES ('106', 'admin', '1534216318', '125.120.118.251');
INSERT INTO `admin_login` VALUES ('107', 'admin', '1534217180', '117.61.140.132');
INSERT INTO `admin_login` VALUES ('108', 'admin', '1534218401', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('109', 'admin', '1534308052', '110.231.14.236');
INSERT INTO `admin_login` VALUES ('110', 'admin', '1534308749', '222.139.21.202');
INSERT INTO `admin_login` VALUES ('111', 'admin', '1534311798', '110.231.14.236');
INSERT INTO `admin_login` VALUES ('112', 'admin', '1534312670', '222.139.83.23');
INSERT INTO `admin_login` VALUES ('113', 'admin', '1534318678', '110.231.14.236');
INSERT INTO `admin_login` VALUES ('114', 'admin', '1534322505', '122.97.179.59');
INSERT INTO `admin_login` VALUES ('115', 'admin', '1534326952', '110.231.14.236');
INSERT INTO `admin_login` VALUES ('116', 'admin', '1534327327', '110.231.14.236');
INSERT INTO `admin_login` VALUES ('117', 'admin', '1534387261', '122.97.178.82');
INSERT INTO `admin_login` VALUES ('118', 'admin', '1534421519', '113.57.246.1');
INSERT INTO `admin_login` VALUES ('119', 'admin', '1534428658', '122.97.174.39');
INSERT INTO `admin_login` VALUES ('120', 'admin', '1534429153', '122.97.179.4');
INSERT INTO `admin_login` VALUES ('121', 'admin', '1534563230', '113.57.246.1');
INSERT INTO `admin_login` VALUES ('122', 'admin', '1534585539', '122.97.178.144');
INSERT INTO `admin_login` VALUES ('123', 'admin', '1534599945', '113.57.182.69');
INSERT INTO `admin_login` VALUES ('124', 'admin', '1535260261', '110.231.31.211');
INSERT INTO `admin_login` VALUES ('125', 'admin', '1535432081', '117.61.1.145');
INSERT INTO `admin_login` VALUES ('126', 'admin', '1535787745', '110.231.31.211');
INSERT INTO `admin_login` VALUES ('127', 'ceshi', '1535787913', '110.231.31.211');
INSERT INTO `admin_login` VALUES ('128', 'ceshi', '1535787915', '117.44.35.31');
INSERT INTO `admin_login` VALUES ('129', 'admin', '1535956494', '110.231.31.211');
INSERT INTO `admin_login` VALUES ('130', 'admin', '1547529794', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('131', 'admin', '1547529834', '127.0.0.1');
INSERT INTO `admin_login` VALUES ('132', 'admin', '1555315077', '1.80.136.164');
INSERT INTO `admin_login` VALUES ('133', 'admin', '1555495113', '1.86.240.171');
INSERT INTO `admin_login` VALUES ('134', 'gcadmin', '1555495175', '1.86.240.171');
INSERT INTO `admin_login` VALUES ('135', 'gcadmin', '1555505481', '1.86.240.171');
INSERT INTO `admin_login` VALUES ('136', 'gcadmin', '1555668357', '219.144.218.237');
INSERT INTO `admin_login` VALUES ('137', 'gcadmin', '1555933306', '219.144.218.178');
INSERT INTO `admin_login` VALUES ('138', 'gcadmin', '1555987561', '1.80.136.203');
INSERT INTO `admin_login` VALUES ('139', 'gcadmin', '1556074827', '1.80.136.203');
INSERT INTO `admin_login` VALUES ('140', 'gcadmin', '1556089288', '219.144.219.195');
INSERT INTO `admin_login` VALUES ('141', 'gcadmin', '1556099958', '219.144.219.195');
INSERT INTO `admin_login` VALUES ('142', 'gcadmin', '1556164404', '219.144.219.195');
INSERT INTO `admin_login` VALUES ('143', 'gcadmin', '1556175738', '219.144.219.195');
INSERT INTO `admin_login` VALUES ('144', 'gcadmin', '1556190543', '219.144.219.195');
INSERT INTO `admin_login` VALUES ('145', 'gcadmin', '1556264449', '1.80.137.183');
INSERT INTO `admin_login` VALUES ('146', 'gcadmin', '1556416390', '1.80.139.165');
INSERT INTO `admin_login` VALUES ('147', 'gcadmin', '1556445725', '1.80.139.165');
INSERT INTO `admin_login` VALUES ('148', 'gcadmin', '1556511621', '1.80.137.49');
INSERT INTO `admin_login` VALUES ('149', 'gcadmin', '1556526660', '14.222.181.146');
INSERT INTO `admin_login` VALUES ('150', 'gcadmin', '1556528417', '58.243.254.21');
INSERT INTO `admin_login` VALUES ('151', 'gcadmin', '1556528537', '58.243.254.21');
INSERT INTO `admin_login` VALUES ('152', 'gcadmin', '1556528905', '36.102.11.72');
INSERT INTO `admin_login` VALUES ('153', 'gcadmin', '1556530097', '58.243.254.21');
INSERT INTO `admin_login` VALUES ('154', 'gcadmin', '1556535034', '59.63.206.110');
INSERT INTO `admin_login` VALUES ('155', 'gcadmin', '1556587712', '1.80.137.49');
INSERT INTO `admin_login` VALUES ('156', 'gcadmin', '1556621989', '58.243.254.21');
INSERT INTO `admin_login` VALUES ('157', 'gcadmin', '1556627311', '36.102.11.75');
INSERT INTO `admin_login` VALUES ('158', 'gcadmin', '1556809753', '36.47.138.63');
INSERT INTO `admin_login` VALUES ('159', 'gcadmin', '1556886583', '36.102.11.74');
INSERT INTO `admin_login` VALUES ('160', 'gcadmin', '1556953367', '36.102.11.73');
INSERT INTO `admin_login` VALUES ('161', 'gcadmin', '1557021405', '1.80.139.43');
INSERT INTO `admin_login` VALUES ('162', 'gcadmin', '1557196288', '1.80.138.1');
INSERT INTO `admin_login` VALUES ('163', 'gcadmin', '1557278933', '36.102.11.76');
INSERT INTO `admin_login` VALUES ('164', 'gcadmin', '1557370021', '59.63.206.103');
INSERT INTO `admin_login` VALUES ('165', '猪', '1557391019', '36.102.11.76');
INSERT INTO `admin_login` VALUES ('166', 'gcadmin', '1557393604', '1.86.241.64');
INSERT INTO `admin_login` VALUES ('167', 'gcadmin', '1557452316', '36.102.11.78');
INSERT INTO `admin_login` VALUES ('168', '猪', '1557546270', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('169', 'gcadmin', '1557554990', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('170', '猪', '1557558110', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('171', 'gcadmin', '1557734970', '58.243.254.66');
INSERT INTO `admin_login` VALUES ('172', 'gcadmin', '1557735093', '58.243.254.66');
INSERT INTO `admin_login` VALUES ('173', 'gcadmin', '1557745883', '58.243.254.143');
INSERT INTO `admin_login` VALUES ('174', '猪', '1557816572', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('175', 'gcadmin', '1557817561', '58.243.254.143');
INSERT INTO `admin_login` VALUES ('176', 'gcadmin', '1557823135', '58.243.254.113');
INSERT INTO `admin_login` VALUES ('177', 'gcadmin', '1557843279', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('178', 'gcadmin', '1557876969', '58.243.250.218');
INSERT INTO `admin_login` VALUES ('179', 'gcadmin', '1557882399', '219.145.29.96');
INSERT INTO `admin_login` VALUES ('180', 'gcadmin', '1557884136', '58.243.254.135');
INSERT INTO `admin_login` VALUES ('181', 'gcadmin', '1557893718', '58.243.254.135');
INSERT INTO `admin_login` VALUES ('182', 'gcadmin', '1557896117', '58.243.254.135');
INSERT INTO `admin_login` VALUES ('183', 'gcadmin', '1557909240', '58.243.254.135');
INSERT INTO `admin_login` VALUES ('184', 'gcadmin', '1557933043', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('185', 'gcadmin', '1557969217', '58.243.250.151');
INSERT INTO `admin_login` VALUES ('186', '猪', '1557969403', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('187', 'gcadmin', '1557971284', '58.243.250.151');
INSERT INTO `admin_login` VALUES ('188', 'gcadmin', '1557991021', '36.63.5.236');
INSERT INTO `admin_login` VALUES ('189', 'gcadmin', '1558012183', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('190', 'gcadmin', '1558012408', '58.243.254.4');
INSERT INTO `admin_login` VALUES ('191', 'gcadmin', '1558061445', '36.63.18.67');
INSERT INTO `admin_login` VALUES ('192', 'gcadmin', '1558074035', '36.63.18.67');
INSERT INTO `admin_login` VALUES ('193', 'gcadmin', '1558081935', '36.63.18.67');
INSERT INTO `admin_login` VALUES ('194', 'gcadmin', '1558085287', '36.63.18.67');
INSERT INTO `admin_login` VALUES ('195', 'gcadmin', '1558085288', '36.63.18.67');
INSERT INTO `admin_login` VALUES ('196', 'gcadmin', '1558097982', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('197', '猪', '1558143673', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('198', 'gcadmin', '1558144764', '36.63.16.231');
INSERT INTO `admin_login` VALUES ('199', '猪', '1558190624', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('200', 'gcadmin', '1558231204', '36.63.18.90');
INSERT INTO `admin_login` VALUES ('201', 'gcadmin', '1558250884', '36.63.18.90');
INSERT INTO `admin_login` VALUES ('202', '猪', '1558254026', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('203', 'gcadmin', '1558261623', '36.63.18.90');
INSERT INTO `admin_login` VALUES ('204', '猪', '1558278615', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('205', 'gcadmin', '1558280211', '59.63.206.105');
INSERT INTO `admin_login` VALUES ('206', 'gcadmin', '1558318481', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('207', 'gcadmin', '1558320301', '59.63.206.105');
INSERT INTO `admin_login` VALUES ('208', 'gcadmin', '1558323842', '58.243.250.10');
INSERT INTO `admin_login` VALUES ('209', 'gcadmin', '1558326880', '36.63.7.181');
INSERT INTO `admin_login` VALUES ('210', 'gcadmin', '1558335008', '36.63.7.181');
INSERT INTO `admin_login` VALUES ('211', 'gcadmin', '1558342330', '36.63.7.181');
INSERT INTO `admin_login` VALUES ('212', 'gcadmin', '1558343397', '14.222.183.73');
INSERT INTO `admin_login` VALUES ('213', 'gcadmin', '1558363597', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('214', 'gcadmin', '1558367112', '124.239.251.84');
INSERT INTO `admin_login` VALUES ('215', 'gcadmin', '1558404205', '222.90.52.185');
INSERT INTO `admin_login` VALUES ('216', 'gcadmin', '1558411504', '36.63.19.193');
INSERT INTO `admin_login` VALUES ('217', 'gcadmin', '1558420826', '36.63.19.193');
INSERT INTO `admin_login` VALUES ('218', 'gcadmin', '1558488260', '59.63.206.98');
INSERT INTO `admin_login` VALUES ('219', 'gcadmin', '1558488261', '59.63.206.98');
INSERT INTO `admin_login` VALUES ('220', 'gcadmin', '1558492203', '36.63.248.176');
INSERT INTO `admin_login` VALUES ('221', '猪', '1558494997', '36.63.19.193');
INSERT INTO `admin_login` VALUES ('222', 'gcadmin', '1558504984', '58.243.250.8');
INSERT INTO `admin_login` VALUES ('223', 'gcadmin', '1558506671', '36.63.19.193');
INSERT INTO `admin_login` VALUES ('224', 'gcadmin', '1558528452', '36.102.11.72');
INSERT INTO `admin_login` VALUES ('225', '猪', '1558533325', '36.102.11.77');
INSERT INTO `admin_login` VALUES ('226', '猪', '1558573087', '36.63.4.28');
INSERT INTO `admin_login` VALUES ('227', 'gcadmin', '1558584686', '58.243.250.209');
INSERT INTO `admin_login` VALUES ('228', 'gcadmin', '1558609088', '61.158.152.139');
INSERT INTO `admin_login` VALUES ('229', 'gcadmin', '1558623457', '36.102.11.78');
INSERT INTO `admin_login` VALUES ('230', 'gcadmin', '1558660184', '61.158.148.98');
INSERT INTO `admin_login` VALUES ('231', 'gcadmin', '1558662731', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('232', 'gcadmin', '1558663397', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('233', 'gcadmin', '1558667325', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('234', '测试', '1558668321', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('235', 'gcadmin', '1558668335', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('236', 'gcadmin', '1558672257', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('237', 'gcadmin', '1558679250', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('238', 'gcadmin', '1558680987', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('239', 'gcadmin', '1558681100', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('240', 'gcadmin', '1558681163', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('241', 'gcadmin', '1558685448', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('242', 'gcadmin', '1558685455', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('243', 'gcadmin', '1558685525', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('244', 'gcadmin', '1558689732', '61.158.152.185');
INSERT INTO `admin_login` VALUES ('245', 'gcadmin', '1558696433', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('246', '测试', '1558696766', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('247', 'gcadmin', '1558697151', '219.145.30.185');
INSERT INTO `admin_login` VALUES ('248', 'gcadmin', '1558747212', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('249', 'gcadmin', '1558748278', '61.158.148.51');
INSERT INTO `admin_login` VALUES ('250', 'gcadmin', '1558748404', '61.158.148.51');
INSERT INTO `admin_login` VALUES ('251', '猪', '1558751032', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('252', 'gcadmin', '1558776976', '36.63.4.167');
INSERT INTO `admin_login` VALUES ('253', 'gcadmin', '1558785548', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('254', 'gcadmin', '1558805213', '113.134.76.71');
INSERT INTO `admin_login` VALUES ('255', 'gcadmin', '1558828787', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('256', 'gcadmin', '1558835694', '61.158.149.180');
INSERT INTO `admin_login` VALUES ('257', 'gcadmin', '1558836586', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('258', 'gcadmin', '1558848405', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('259', 'gcadmin', '1558867572', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('260', 'gcadmin', '1558873184', '58.243.254.200');
INSERT INTO `admin_login` VALUES ('261', 'gcadmin', '1558922095', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('262', 'gcadmin', '1558927483', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('263', '测试', '1558929242', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('264', 'gcadmin', '1558929255', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('265', '测试', '1558931161', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('266', 'gcadmin', '1558931412', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('267', 'gcadmin', '1558932371', '61.158.152.111');
INSERT INTO `admin_login` VALUES ('268', '猪', '1558935857', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('269', '测试', '1558939761', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('270', 'gcadmin', '1558939772', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('271', '猪', '1558940460', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('272', 'gcadmin', '1558940988', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('273', '测试', '1558943991', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('274', '猪', '1558944572', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('275', '猪', '1558944672', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('276', 'gcadmin', '1558944718', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('277', '富', '1558947848', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('278', 'gcadmin', '1558948110', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('279', '猪', '1558949217', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('280', 'gcadmin', '1558949940', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('281', '富', '1558949976', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('282', 'gcadmin', '1558952007', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('283', '富', '1558952132', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('284', 'gcadmin', '1558953737', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('285', '富', '1558954011', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('286', 'gcadmin', '1558955600', '36.63.7.215');
INSERT INTO `admin_login` VALUES ('287', 'gcadmin', '1558959353', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('288', 'gcadmin', '1558959400', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('289', '富', '1558959438', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('290', 'gcadmin', '1558960029', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('291', '猪', '1558960051', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('292', 'gcadmin', '1558960077', '36.47.140.63');
INSERT INTO `admin_login` VALUES ('293', 'gcadmin', '1558960098', '36.47.140.63');
INSERT INTO `admin_login` VALUES ('294', '富', '1558960130', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('295', '猪', '1558960536', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('296', 'gcadmin', '1558960602', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('297', '猪', '1558961946', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('298', '猪', '1558965134', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('299', 'gcadmin', '1558965804', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('300', '猪', '1558965828', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('301', '猪', '1558967761', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('302', '富', '1558967791', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('303', 'gcadmin', '1558967823', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('304', '猪', '1558967904', '59.63.206.99');
INSERT INTO `admin_login` VALUES ('305', '富', '1558969206', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('306', 'gcadmin', '1559006497', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('307', 'gcadmin', '1559006497', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('308', '富', '1559006523', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('309', 'gcadmin', '1559006841', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('310', 'gcadmin', '1559007908', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('311', '富', '1559008017', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('312', 'gcadmin', '1559008041', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('313', '富', '1559008409', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('314', '富', '1559008843', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('315', '猪', '1559009527', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('316', '富', '1559009542', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('317', '猪', '1559011020', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('318', 'gcadmin', '1559011040', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('319', '猪', '1559011100', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('320', 'gcadmin', '1559011334', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('321', 'gcadmin', '1559011925', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('322', 'gcadmin', '1559014022', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('323', 'gcadmin', '1559014041', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('324', 'gcadmin', '1559014049', '222.90.115.62');
INSERT INTO `admin_login` VALUES ('325', 'gcadmin', '1559014583', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('326', '猪', '1559018770', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('327', 'gcadmin', '1559021161', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('328', '富', '1559021232', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('329', 'gcadmin', '1559021344', '14.222.180.247');
INSERT INTO `admin_login` VALUES ('330', 'gcadmin', '1559021567', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('331', 'gcadmin', '1559023396', '14.222.180.247');
INSERT INTO `admin_login` VALUES ('332', 'gcadmin', '1559023598', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('333', 'gcadmin', '1559023836', '222.90.112.76');
INSERT INTO `admin_login` VALUES ('334', 'gcadmin', '1559033321', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('335', '富', '1559033443', '36.63.19.198');
INSERT INTO `admin_login` VALUES ('336', '猪', '1559044019', '61.158.149.130');
INSERT INTO `admin_login` VALUES ('337', '猪', '1559054290', '223.104.145.118');
INSERT INTO `admin_login` VALUES ('338', '富', '1559061324', '58.243.250.147');
INSERT INTO `admin_login` VALUES ('339', '猪', '1559077305', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('340', '富', '1559094529', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('341', 'gcadmin', '1559094733', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('342', '富', '1559094798', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('343', '猪', '1559103468', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('344', 'gcadmin', '1559103588', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('345', 'gcadmin', '1559112612', '219.145.31.82');
INSERT INTO `admin_login` VALUES ('346', '富', '1559123309', '59.63.206.109');
INSERT INTO `admin_login` VALUES ('347', 'gcadmin', '1559123477', '59.63.206.109');
INSERT INTO `admin_login` VALUES ('348', '富', '1559123603', '59.63.206.109');
INSERT INTO `admin_login` VALUES ('349', 'gcadmin', '1559128911', '36.63.4.194');
INSERT INTO `admin_login` VALUES ('350', '猪', '1559183666', '61.158.148.86');
INSERT INTO `admin_login` VALUES ('351', '富', '1559183748', '59.63.206.109');
INSERT INTO `admin_login` VALUES ('352', 'gcadmin', '1559196161', '222.90.112.135');
INSERT INTO `admin_login` VALUES ('353', 'gcadmin', '1559196912', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('354', 'gcadmin', '1559197578', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('355', 'fu', '1559197638', '36.102.7.165');
INSERT INTO `admin_login` VALUES ('356', 'fu', '1559197691', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('357', 'zhu', '1559197742', '36.102.7.167');
INSERT INTO `admin_login` VALUES ('358', 'fu', '1559198091', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('359', 'zhu', '1559198169', '36.102.7.167');
INSERT INTO `admin_login` VALUES ('360', 'gcadmin', '1559198305', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('361', 'zhu', '1559198379', '36.102.7.166');
INSERT INTO `admin_login` VALUES ('362', 'fu', '1559198400', '36.102.7.167');
INSERT INTO `admin_login` VALUES ('363', 'gcadmin', '1559199447', '36.102.7.165');
INSERT INTO `admin_login` VALUES ('364', 'zhu', '1559199617', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('365', 'gcadmin', '1559199660', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('366', 'zhu', '1559208475', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('367', 'zhu', '1559208553', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('368', 'zhu', '1559208574', '39.149.1.216');
INSERT INTO `admin_login` VALUES ('369', 'fu', '1559208832', '36.102.7.165');
INSERT INTO `admin_login` VALUES ('370', 'fu', '1559220906', '36.102.7.165');
INSERT INTO `admin_login` VALUES ('371', 'zhu', '1559264247', '61.158.146.82');
INSERT INTO `admin_login` VALUES ('372', 'gcadmin', '1559269936', '36.63.17.135');
INSERT INTO `admin_login` VALUES ('373', 'zhu', '1559275117', '36.63.17.135');
INSERT INTO `admin_login` VALUES ('374', 'fu', '1559279791', '36.63.17.135');
INSERT INTO `admin_login` VALUES ('375', 'fu', '1559305050', '59.63.206.110');
INSERT INTO `admin_login` VALUES ('376', 'fu', '1559315847', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('377', 'zhu', '1559353842', '61.158.152.193');
INSERT INTO `admin_login` VALUES ('378', 'fu', '1559354246', '36.63.19.128');
INSERT INTO `admin_login` VALUES ('379', 'zhu', '1559358035', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('380', 'fu', '1559371773', '36.63.19.128');
INSERT INTO `admin_login` VALUES ('381', 'gcadmin', '1559381557', '36.47.142.164');
INSERT INTO `admin_login` VALUES ('382', 'zhu', '1559388281', '36.63.19.128');
INSERT INTO `admin_login` VALUES ('383', 'fu', '1559391660', '58.243.254.219');
INSERT INTO `admin_login` VALUES ('384', 'fu', '1559407948', '36.102.7.167');
INSERT INTO `admin_login` VALUES ('385', 'fu', '1559407949', '36.102.7.165');
INSERT INTO `admin_login` VALUES ('386', 'zhu', '1559435037', '61.158.152.0');
INSERT INTO `admin_login` VALUES ('387', 'zhu', '1559442124', '61.158.146.144');
INSERT INTO `admin_login` VALUES ('388', 'gcadmin', '1559444320', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('389', 'zhu', '1559452762', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('390', 'fu', '1559453759', '36.63.17.36');
INSERT INTO `admin_login` VALUES ('391', 'gcadmin', '1559455679', '36.63.17.36');
INSERT INTO `admin_login` VALUES ('392', 'fu', '1559456779', '36.63.17.36');
INSERT INTO `admin_login` VALUES ('393', 'fu', '1559485290', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('394', 'zhu', '1559509853', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('395', 'gcadmin', '1559521567', '36.102.7.164');
INSERT INTO `admin_login` VALUES ('396', 'zhu', '1559525709', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('397', 'fu', '1559525776', '36.63.17.36');
INSERT INTO `admin_login` VALUES ('398', 'fu', '1559535976', '58.243.254.132');
INSERT INTO `admin_login` VALUES ('399', 'gcadmin', '1559552804', '58.243.250.12');
INSERT INTO `admin_login` VALUES ('400', 'gcadmin', '1559552935', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('401', '测试', '1559553365', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('402', 'gcadmin', '1559553629', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('403', 'gcadmin', '1559553707', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('404', 'cs', '1559553727', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('405', 'gcadmin', '1559554515', '219.145.79.136');
INSERT INTO `admin_login` VALUES ('406', 'fu', '1559558624', '58.243.254.27');
INSERT INTO `admin_login` VALUES ('407', 'gcadmin', '1559560206', '58.243.254.27');
INSERT INTO `admin_login` VALUES ('408', 'fu', '1559560243', '58.243.254.27');
INSERT INTO `admin_login` VALUES ('409', 'zhu', '1559566386', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('410', 'gcadmin', '1559566470', '58.243.254.27');
INSERT INTO `admin_login` VALUES ('411', 'fu', '1559566490', '58.243.254.27');
INSERT INTO `admin_login` VALUES ('412', 'fu', '1559612384', '36.63.6.158');
INSERT INTO `admin_login` VALUES ('413', 'fu', '1559619282', '58.243.250.132');
INSERT INTO `admin_login` VALUES ('414', 'zhu', '1559619637', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('415', 'fu', '1559627762', '36.63.6.158');
INSERT INTO `admin_login` VALUES ('416', 'zhu', '1559641225', '61.158.149.200');
INSERT INTO `admin_login` VALUES ('417', 'fu', '1559643643', '58.243.250.225');
INSERT INTO `admin_login` VALUES ('418', 'zhu', '1559652332', '59.63.206.100');
INSERT INTO `admin_login` VALUES ('419', 'fu', '1559663819', '36.63.19.160');
INSERT INTO `admin_login` VALUES ('420', 'zhu', '1559696833', '61.158.152.34');
INSERT INTO `admin_login` VALUES ('421', 'fu', '1559697005', '36.63.6.158');
INSERT INTO `admin_login` VALUES ('422', 'zhu', '1559719348', '61.158.152.34');
INSERT INTO `admin_login` VALUES ('423', 'fu', '1559733758', '58.243.250.240');
INSERT INTO `admin_login` VALUES ('424', 'fu', '1559742161', '58.243.250.240');
INSERT INTO `admin_login` VALUES ('425', 'fu', '1559747126', '58.243.250.240');
INSERT INTO `admin_login` VALUES ('426', 'fu', '1559787065', '58.243.250.173');
INSERT INTO `admin_login` VALUES ('427', 'fu', '1559787065', '58.243.250.173');
INSERT INTO `admin_login` VALUES ('428', 'fu', '1559790380', '58.243.250.159');
INSERT INTO `admin_login` VALUES ('429', 'fu', '1559790445', '58.243.250.159');
INSERT INTO `admin_login` VALUES ('430', 'fu', '1559800699', '58.243.250.80');
INSERT INTO `admin_login` VALUES ('431', 'fu', '1559812321', '58.243.250.94');
INSERT INTO `admin_login` VALUES ('432', 'zhu', '1559827833', '39.149.255.115');
INSERT INTO `admin_login` VALUES ('433', 'fu', '1559870354', '36.63.7.75');
INSERT INTO `admin_login` VALUES ('434', 'zhu', '1559883021', '61.158.147.84');
INSERT INTO `admin_login` VALUES ('435', 'zhu', '1559887176', '61.158.147.84');
INSERT INTO `admin_login` VALUES ('436', 'zhu', '1559896694', '61.158.147.84');
INSERT INTO `admin_login` VALUES ('437', 'Zhu', '1559915598', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('438', 'Zhu', '1559915676', '124.239.251.83');
INSERT INTO `admin_login` VALUES ('439', 'fu', '1559923999', '58.243.250.205');
INSERT INTO `admin_login` VALUES ('440', 'zhu', '1559949265', '61.158.147.84');
INSERT INTO `admin_login` VALUES ('441', 'zhu', '1559961305', '39.149.255.106');
INSERT INTO `admin_login` VALUES ('442', 'zhu', '1559978317', '39.149.255.106');
INSERT INTO `admin_login` VALUES ('443', 'gcadmin', '1559981100', '58.243.254.71');
INSERT INTO `admin_login` VALUES ('444', 'zhu', '1559984577', '39.149.255.106');
INSERT INTO `admin_login` VALUES ('445', 'zhu', '1559993213', '61.158.147.84');
INSERT INTO `admin_login` VALUES ('446', 'fu', '1560012694', '36.63.17.73');
INSERT INTO `admin_login` VALUES ('447', 'fu', '1560044742', '36.63.18.109');
INSERT INTO `admin_login` VALUES ('448', 'fu', '1560072506', '58.243.250.9');
INSERT INTO `admin_login` VALUES ('449', 'fu', '1560088189', '36.63.17.44');
INSERT INTO `admin_login` VALUES ('450', 'zhu', '1560134015', '61.158.146.209');
INSERT INTO `admin_login` VALUES ('451', 'fu', '1560134224', '36.63.18.52');
INSERT INTO `admin_login` VALUES ('452', 'fu', '1560137395', '36.63.18.52');
INSERT INTO `admin_login` VALUES ('453', 'fu', '1560157680', '58.243.250.199');
INSERT INTO `admin_login` VALUES ('454', 'gcadmin', '1560160383', '219.145.31.32');
INSERT INTO `admin_login` VALUES ('455', 'zhu', '1560160386', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('456', 'zhu', '1560176326', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('457', 'zhu', '1560235359', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('458', 'fu', '1560240138', '58.243.254.104');
INSERT INTO `admin_login` VALUES ('459', 'zhu', '1560249806', '61.158.152.178');
INSERT INTO `admin_login` VALUES ('460', 'zhu', '1560251792', '61.158.152.19');
INSERT INTO `admin_login` VALUES ('461', 'fu', '1560266608', '58.243.254.182');
INSERT INTO `admin_login` VALUES ('462', 'zhu', '1560332797', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('463', 'zhu', '1560334442', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('464', 'zhu', '1560347351', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('465', 'fu', '1560347925', '58.243.254.133');
INSERT INTO `admin_login` VALUES ('466', 'zhu', '1560395652', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('467', 'zhu', '1560398731', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('468', 'fu', '1560410504', '58.243.254.143');
INSERT INTO `admin_login` VALUES ('469', 'zhu', '1560414186', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('470', 'zhu', '1560475340', '36.63.7.6');
INSERT INTO `admin_login` VALUES ('471', 'fu', '1560475643', '36.63.7.6');
INSERT INTO `admin_login` VALUES ('472', 'zhu', '1560481660', '58.243.254.193');
INSERT INTO `admin_login` VALUES ('473', 'fu', '1560481831', '58.243.254.193');
INSERT INTO `admin_login` VALUES ('474', 'fu', '1560481841', '58.243.254.193');
INSERT INTO `admin_login` VALUES ('475', 'zhu', '1560481986', '58.243.254.193');
INSERT INTO `admin_login` VALUES ('476', 'fu', '1560482004', '58.243.254.193');
INSERT INTO `admin_login` VALUES ('477', 'zhu', '1560514124', '61.158.152.58');
INSERT INTO `admin_login` VALUES ('478', 'fu', '1560575118', '58.243.254.45');
INSERT INTO `admin_login` VALUES ('479', 'zhu', '1560581709', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('480', 'fu', '1560591691', '58.243.250.234');
INSERT INTO `admin_login` VALUES ('481', 'zhu', '1560597368', '61.158.146.70');
INSERT INTO `admin_login` VALUES ('482', 'fu', '1560608012', '36.63.5.47');
INSERT INTO `admin_login` VALUES ('483', 'zhu', '1560651047', '61.158.146.70');
INSERT INTO `admin_login` VALUES ('484', 'zhu', '1560661316', '39.149.1.8');
INSERT INTO `admin_login` VALUES ('485', 'fu', '1560665116', '36.63.6.254');
INSERT INTO `admin_login` VALUES ('486', 'gcadmin', '1560668723', '58.243.250.75');
INSERT INTO `admin_login` VALUES ('487', 'fu', '1560669097', '58.243.250.75');
INSERT INTO `admin_login` VALUES ('488', 'fu', '1560673197', '36.63.6.254');
INSERT INTO `admin_login` VALUES ('489', 'zhu', '1560674543', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('490', 'zhu', '1560678457', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('491', 'gcadmin', '1560678565', '58.243.250.75');
INSERT INTO `admin_login` VALUES ('492', 'zhu', '1560735497', '61.158.148.37');
INSERT INTO `admin_login` VALUES ('493', 'fu', '1560739790', '58.243.254.14');
INSERT INTO `admin_login` VALUES ('494', 'fu', '1560753702', '36.63.6.108');
INSERT INTO `admin_login` VALUES ('495', 'zhu', '1560768129', '61.158.146.2');
INSERT INTO `admin_login` VALUES ('496', 'zhu', '1560772201', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('497', 'fu', '1560773613', '36.63.6.108');
INSERT INTO `admin_login` VALUES ('498', 'fu', '1560773707', '58.243.250.153');
INSERT INTO `admin_login` VALUES ('499', 'fu', '1560823988', '36.63.6.41');
INSERT INTO `admin_login` VALUES ('500', 'fu', '1560841171', '58.243.254.87');
INSERT INTO `admin_login` VALUES ('501', 'zhu', '1560851187', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('502', 'fu', '1560908440', '117.136.100.203');
INSERT INTO `admin_login` VALUES ('503', 'fu', '1560931905', '58.243.250.126');
INSERT INTO `admin_login` VALUES ('504', 'fu', '1560955334', '58.243.250.206');
INSERT INTO `admin_login` VALUES ('505', 'zhu', '1560992259', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('506', 'zhu', '1560992270', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('507', 'zhu', '1560992279', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('508', 'zhu', '1560992284', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('509', 'zhu', '1560992285', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('510', 'zhu', '1560992298', '61.158.149.151');
INSERT INTO `admin_login` VALUES ('511', 'zhu', '1560992414', '61.158.152.49');
INSERT INTO `admin_login` VALUES ('512', 'zhu', '1560992448', '61.158.152.49');
INSERT INTO `admin_login` VALUES ('513', 'zhu', '1560992490', '0.0.0.0');
INSERT INTO `admin_login` VALUES ('514', 'zhu', '1561012779', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('515', 'fu', '1561044698', '58.243.254.9');
INSERT INTO `admin_login` VALUES ('516', 'zhu', '1561079764', '61.158.152.120');
INSERT INTO `admin_login` VALUES ('517', 'zhu', '1561080885', '61.158.148.30');
INSERT INTO `admin_login` VALUES ('518', 'zhu', '1561083946', '61.158.152.120');
INSERT INTO `admin_login` VALUES ('519', 'zhu', '1561093167', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('520', 'zhu', '1561127592', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('521', 'zhu', '1561170205', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('522', 'fu', '1561171329', '58.243.254.242');
INSERT INTO `admin_login` VALUES ('523', 'zhu', '1561194382', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('524', 'fu', '1561194397', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('525', 'fu', '1561194451', '36.63.21.105');
INSERT INTO `admin_login` VALUES ('526', 'gcadmin', '1561194820', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('527', 'fu', '1561194834', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('528', 'zhu', '1561194930', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('529', 'fu', '1561195308', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('530', 'fu', '1561195308', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('531', 'zhu', '1561195405', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('532', 'fu', '1561197118', '36.63.21.105');
INSERT INTO `admin_login` VALUES ('533', 'fu', '1561212479', '117.136.103.238');
INSERT INTO `admin_login` VALUES ('534', 'fu', '1561215125', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('535', 'zhu', '1561252453', '61.158.148.115');
INSERT INTO `admin_login` VALUES ('536', 'fu', '1561252642', '36.63.21.83');
INSERT INTO `admin_login` VALUES ('537', 'gcadmin', '1561267704', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('538', 'fu', '1561269257', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('539', 'zhu', '1561271788', '39.149.1.215');
INSERT INTO `admin_login` VALUES ('540', 'gcadmin', '1561279243', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('541', 'fu', '1561291140', '58.243.250.224');
INSERT INTO `admin_login` VALUES ('542', 'zhu', '1561356277', '39.149.1.71');
INSERT INTO `admin_login` VALUES ('543', 'fu', '1561361689', '58.243.254.17');
INSERT INTO `admin_login` VALUES ('544', 'gcadmin', '1561368818', '222.90.53.205');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  `cont` longtext,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '99',
  `thumbnail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('17', '8', '申请人需要具备什么条件？', '0', '', '', '答：\r\n							年满18周岁的年轻人，均可以进行办理。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('18', '8', '为什么我有额度，不能借款？', '0', '', '', '答：\n								APP显示的额度是您可以使用的最大额度，但是提交申请之后是需要经过审核的，是否通过以审核结果为准。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('20', '8', '订单提交后可以修改吗？怎么取消订单？', '0', '\r', '', '答：\n								申请金额、分期期数等订单信息一经提交无法修改，请您确认订单并核实无误后进行下单。在申请结果出具之前，如需取消订单，请您联系在线客服申请取消。感谢您对给【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('21', '8', '芝麻信用认证时，提示支付宝账号不存在？', '0', '', '', '答：\n								当您填写的姓名、身份证号跟您支付宝绑定的姓名、身份证号不一致时，会出现该提示，请您确保您的姓名身份证号与支付宝保持一致。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('22', '9', '为什么没有接到审核电话？', '0', '\r', '', '答：订单审核时间一般为1-12小时，如遇节假日或申请人数过多，审核进度可能会有延迟。请您保持手机畅通，以便审核人员联系您。您也可以登录【诚信贷】，进入“我的借款”查看审核进度。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('23', '9', '为什么订单审核失败？', '0', '', '', '答：若您填写的个人资料不完整不真实、上传的照片模糊、有遮挡、综合评分不足等，均会导致失败。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('24', '9', '为什么会审核失败？综合信用评分不足？', '0', '', null, '答：若您填写的个人资料不完整不真实、上传的照片模糊、有遮挡等均会导致审核失败。\r\n', '99', null);
INSERT INTO `article` VALUES ('25', '9', '审核时间有多久？怎么加快审核进度？', '0', '', '', '答：订单审核时间一般为1-12小时，如遇节假日或申请人数过多，审核进度可能会有延迟。请您保持手机畅通，以便审核人员联系您。您也可以登录给【诚信贷】，进入“我的借款”查看审核进度。\n', '99', '');
INSERT INTO `article` VALUES ('26', '10', '订单审核通过后，款项什么时候到账？', '0', '', '', '答：\n							订单审核通过后，预计工作日内最快2个小时打款到您绑定的银行卡中。届时会以短信形式通知您，请注意查收。感谢您对【诚信贷】的关注。\n', '99', '');
INSERT INTO `article` VALUES ('27', '10', '支持哪几家银行卡服务？	', '0', '\r', '', '答：\n								【诚信贷】目前支持以下银行的储蓄卡：中国银行、农业银行、工商银行、建设银行、邮储银行、招商银行、民生银行、光大银行、兴业银行、中信银行、平安银行、浦发银行、华夏银行、广发银行。感谢您对【诚信贷】的关注。', '99', '');
INSERT INTO `article` VALUES ('28', '10', '绑定银行卡为什么会失败？', '0', '\r', '', '答：\n								请您确认绑定的银行卡为申请人本人所有，且银行卡的相关信息确认无误。若银行卡信息有误，请您联系相关银行进行核实。感谢您对【诚信贷】关注。', '99', '');
INSERT INTO `article` VALUES ('30', '11', '没有及时还款会怎样？', '0', '\r', '', '答：若您发生逾期，从逾期首日起会按照合同收取当期应还款项的1%滞纳金作为处罚。同时，您的逾期记录将进入个人征信机构，影响您日后的个人信用记录。请您及时按期还款，感谢您对【诚信贷】的关注。', '99', '');

-- ----------------------------
-- Table structure for bills
-- ----------------------------
DROP TABLE IF EXISTS `bills`;
CREATE TABLE `bills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  `money` float NOT NULL DEFAULT '0',
  `ordernum` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bills
-- ----------------------------

-- ----------------------------
-- Table structure for block
-- ----------------------------
DROP TABLE IF EXISTS `block`;
CREATE TABLE `block` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `cont` varchar(255) DEFAULT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of block
-- ----------------------------
INSERT INTO `block` VALUES ('4', '补充资料提示', '汽车行驶证， 房产证，工作证明、收入证明、社保、公积金', '1482310254');
INSERT INTO `block` VALUES ('5', '首页底部公司名', '好用的金融平台', '1482310419');
INSERT INTO `block` VALUES ('6', '客服电话', 'QQ联系', '1482310568');
INSERT INTO `block` VALUES ('7', '客服QQ', '66794315', '1482310582');
INSERT INTO `block` VALUES ('8', '客服页咨询说明', 'QQ咨询：9:00 - 18:00', '1482310612');
INSERT INTO `block` VALUES ('9', '必要资料说明', '只需3分钟完成资料验证，即可申请借款哦~', '1482310675');
INSERT INTO `block` VALUES ('10', '补充资料说明', '补充资料可增加审核通过几率', '1482310717');
INSERT INTO `block` VALUES ('11', '审核费用支付协议', '我同意支付审核费用,审核费用不退还.', '1482310952');
INSERT INTO `block` VALUES ('12', '协议1地址', 'http://baidu.com', '1482311345');
INSERT INTO `block` VALUES ('13', '协议2地址-借款协议', 'http://jinridai.am59.cn/xieyi.html', '1482311360');
INSERT INTO `block` VALUES ('14', '协议3地址', 'http://aq.qq.com', '1482311375');
INSERT INTO `block` VALUES ('15', '协议4地址', 'http://www.somnus.in', '1482351545');

-- ----------------------------
-- Table structure for cat
-- ----------------------------
DROP TABLE IF EXISTS `cat`;
CREATE TABLE `cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `ename` varchar(255) DEFAULT NULL,
  `addtime` int(11) NOT NULL,
  `pid` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT '0',
  `cont` longtext,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat
-- ----------------------------
INSERT INTO `cat` VALUES ('8', '贷款申请', '贷款申请', '1529387793', '0', '1', '', '贷款申请', '贷款申请', 'http://www.mykaixindai.com/Upload/image/20180621/20180621091036_31044.png');
INSERT INTO `cat` VALUES ('9', '审核相关', '审核相关', '1529387892', '0', '2', '', '审核相关', '审核相关', 'http://www.mykaixindai.com/Upload/image/20180621/20180621091100_90549.png');
INSERT INTO `cat` VALUES ('10', '放款相关', '放款相关', '1529387912', '0', '3', '', '放款相关', '放款相关', 'http://www.mykaixindai.com/Upload/image/20180621/20180621091114_16405.png');
INSERT INTO `cat` VALUES ('11', '还款相关', '还款相关', '1529387932', '0', '4', '', '还款相关', '还款相关', 'http://www.mykaixindai.com/Upload/image/20180621/20180621091129_27679.png');

-- ----------------------------
-- Table structure for invitation
-- ----------------------------
DROP TABLE IF EXISTS `invitation`;
CREATE TABLE `invitation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codes` varchar(255) NOT NULL COMMENT '邀请码',
  `user` varchar(255) NOT NULL COMMENT '业务员账号',
  `addtime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codes` (`codes`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='业务员邀请码推广表';

-- ----------------------------
-- Records of invitation
-- ----------------------------
INSERT INTO `invitation` VALUES ('1', '59d4', '11', '2018-08-15 00:00:00');
INSERT INTO `invitation` VALUES ('2', '5103', '21312', '2018-08-15 00:00:00');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `lixi` int(10) NOT NULL DEFAULT '0',
  `money` float NOT NULL DEFAULT '0',
  `months` int(10) NOT NULL DEFAULT '0',
  `monthmoney` float NOT NULL,
  `donemonth` int(11) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '9',
  `pid` int(11) NOT NULL,
  `ordernum` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `fowardstatus` int(2) NOT NULL DEFAULT '0' COMMENT '1:已提交 0：未提交',
  `foward` varchar(255) NOT NULL DEFAULT '',
  `banknum` varchar(255) NOT NULL,
  `yzpz_img` varchar(255) NOT NULL COMMENT '验资费凭证图片',
  `pay` varchar(255) NOT NULL COMMENT '总金额',
  `totalpay` varchar(255) NOT NULL COMMENT '总还款金额',
  `paystate` varchar(255) NOT NULL COMMENT '还款状态0为未还10为已还款',
  `stime` varchar(255) NOT NULL COMMENT '还款日期',
  `remarks` varchar(255) NOT NULL COMMENT '备注',
  `ascription` varchar(255) DEFAULT NULL COMMENT '归属',
  `aid` varchar(255) DEFAULT NULL COMMENT '上级id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('100', '15872542339', '350', '1000', '7', '143', '0', '1556951859', '21', '1', 'I504518593437121', '建设银行', '0', '', '6217002830002999623', '', '', '1350', '', '1557470259', '', 'fu', null);
INSERT INTO `order` VALUES ('206', '13765855230', '700', '2000', '7', '286', '0', '1558941599', '20', '1', 'I527415994105950', '建设银行', '0', '', '6217007140004721503', '', '', '2560', '', '1561533599', '', 'fu', null);
INSERT INTO `order` VALUES ('104', '18608024088', '1015', '1000', '7', '143', '0', '1557056930', '1', '1', 'I505569303726973', '农业银行', '0', '', '6228450468044571672', '', '', '1350', '', '1557575330', '', 'fu', null);
INSERT INTO `order` VALUES ('105', '15639766113', '700', '1000', '7', '143', '0', '1557176467', '21', '1', 'I507764672430856', '中国银行', '0', '', '6235720800000448454', '', '', '1350', '', '1557694867', '', 'fu', null);
INSERT INTO `order` VALUES ('106', '13534367646', '350', '20000', '7', '2858', '0', '1557194202', '1', '1', 'I507942020387606', '工商银行', '0', '', '6222032013000689009', '', '', '27000', '', '1559267802', '', 'fu', null);
INSERT INTO `order` VALUES ('107', '13844010500', '2030', '2000', '7', '286', '0', '1557290879', '1', '1', 'I508908782448019', '工商银行', '0', '', '6212264200015161096', '', '', '2700', '', '1557809279', '', 'fu', null);
INSERT INTO `order` VALUES ('108', '13451208972', '2380', '1000', '7', '143', '0', '1557370171', '1', '1', 'I509701716174803', '浦发银行', '0', '', '6217932174129361', '', '', '1350', '', '1557888571', '', 'fu', null);
INSERT INTO `order` VALUES ('109', '13081526966', '1050', '1000', '7', '143', '0', '1557385451', '21', '1', 'I509854519390438', '工商银行', '0', '', '6217000416003451137', '', '', '1350', '', '1557903851', '', 'fu', null);
INSERT INTO `order` VALUES ('110', '13833005012', '350', '20000', '7', '2858', '0', '1557392644', '20', '1', 'I509926449701528', '农业银行', '0', '', '6228481268298018872', '', '', '24200', '', '1561539844', '', 'fu', null);
INSERT INTO `order` VALUES ('111', '15857655911', '875', '1000', '7', '143', '0', '1557395130', '1', '1', 'I509951300619148', '工商银行', '0', '', '6222021207007973068', '', '', '1350', '', '1557913530', '', 'fu', null);
INSERT INTO `order` VALUES ('112', '13503950361', '350', '1000', '7', '143', '0', '1557465354', '1', '1', 'I510653542311988', '建设银行', '0', '', '6227002560120184837', '', '', '1350', '', '1557983754', '', 'zhu', null);
INSERT INTO `order` VALUES ('113', '15950948302', '350', '1000', '7', '143', '0', '1557468397', '21', '1', 'I510683976409101', '农业银行', '0', '', '6228480405879030576', '', '', '1700', '', '1558505197', '', 'zhu', null);
INSERT INTO `order` VALUES ('114', '13758873041', '1050', '1000', '7', '143', '0', '1557470286', '1', '1', 'I510702862454716', '工商银行', '0', '', '6222031203003624233', '', '', '1350', '', '1558507086', '', 'fu', null);
INSERT INTO `order` VALUES ('115', '15293295388', '350', '1500', '7', '215', '0', '1557470727', '1', '1', 'I510707279153705', '中国银行', '0', '', '6217858500011668676', '', '', '2025', '', '1557989127', '', 'zhu', null);
INSERT INTO `order` VALUES ('116', '13451634999', '7070', '2000', '7', '286', '0', '1557480736', '1', '1', 'I510807365806346', '工商银行', '0', '', '6212261102026900673', '', '', '2700', '', '1557999136', '', 'zhu', null);
INSERT INTO `order` VALUES ('117', '18160663003', '350', '1000', '7', '143', '0', '1557553739', '1', '1', 'I511537399379395', '农业银行', '0', '', '6228480898647842977', '', '', '1350', '', '1558072139', '', 'fu', null);
INSERT INTO `order` VALUES ('118', '15348134309', '350', '2000', '7', '286', '0', '1557556376', '1', '1', 'I511563768096255', '建设银行', '0', '', '6217003650008381660', '', '', '2700', '', '1558074776', '', 'fu', null);
INSERT INTO `order` VALUES ('119', '18608024088', '805', '2000', '7', '286', '0', '1557568580', '20', '1', 'I511685805895992', '农业银行', '0', '', '6228450468044571672', '', '', '2700', '', '1561737600', '', 'fu', null);
INSERT INTO `order` VALUES ('120', '13415250888', '350', '1000', '7', '143', '0', '1557712345', '1', '1', 'I513123457789005', '邮储银行', '0', '', '6217996010002669751', '', '', '1350', '', '1558230745', '', 'fu', null);
INSERT INTO `order` VALUES ('121', '13598764446', '1645', '1000', '7', '143', '0', '1557714273', '1', '1', 'I513142733029747', '农业银行', '0', '', '6228480721005055315', '', '', '1350', '', '1558751073', '', 'fu', null);
INSERT INTO `order` VALUES ('122', '15271594632', '7000', '1000', '7', '143', '0', '1557744368', '1', '1', 'I513443680363583', '建设银行', '0', '', '6217002730003005281', '', '', '1350', '', '1558262768', '', 'fu', null);
INSERT INTO `order` VALUES ('123', '15968143419', '1750', '1500', '7', '215', '0', '1557746095', '1', '1', 'I513460955144644', '工商银行', '0', '', '6212261202019510693', '', '', '2025', '', '1560528000', '', 'fu', null);
INSERT INTO `order` VALUES ('124', '13691803292', '2100', '1000', '7', '143', '0', '1557817237', '1', '1', 'I514172373968533', '工商银行', '0', '', '6212264000026541413', '', '', '1350', '', '1558335637', '', 'fu', null);
INSERT INTO `order` VALUES ('125', '18911285828', '350', '1000', '7', '143', '0', '1557817365', '1', '1', 'I514173657723791', '工商银行', '0', '', '6212260200164847168', '', '', '1350', '', '1558335765', '', 'fu', null);
INSERT INTO `order` VALUES ('126', '13709571171', '6195', '1000', '7', '143', '0', '1557817984', '1', '1', 'I514179843148861', '工商银行', '0', '', '6212262902009664157', '', '', '1350', '', '1558336384', '', 'fu', null);
INSERT INTO `order` VALUES ('127', '13822696377', '350', '1000', '7', '143', '0', '1557818168', '1', '1', 'I514181686220936', '农业银行', '0', '', '6228451158043237875', '', '', '1350', '', '1558854968', '', 'fu', null);
INSERT INTO `order` VALUES ('128', '13733633790', '700', '2000', '7', '286', '0', '1557823016', '1', '1', 'I514230167176793', '工商银行', '0', '', '6212261708007372557', '', '', '2560', '', '1558341416', '', 'fu', null);
INSERT INTO `order` VALUES ('129', '18187832169', '17500', '1000', '7', '143', '0', '1557823479', '21', '1', 'I514234799675447', '工商银行', '0', '', '6212262516002692575', '', '', '1350', '', '1558946679', '', 'fu', null);
INSERT INTO `order` VALUES ('130', '13844010500', '1085', '3000', '7', '429', '0', '1557829633', '1', '1', 'I514296332780677', '工商银行', '0', '', '6212264200015161096', '', '', '4050', '', '1558348033', '', 'fu', null);
INSERT INTO `order` VALUES ('133', '18719921814', '350', '1000', '7', '143', '0', '1557887938', '1', '1', 'I515879387766707', '工商银行', '0', '', '6212263008001324912', '', '', '1350', '', '1558406338', '', 'fu', null);
INSERT INTO `order` VALUES ('134', '13451208972', '700', '1500', '7', '215', '0', '1557895792', '21', '1', 'I515957926026066', '浦发银行', '0', '', '6217932174129361', '', '', '2025', '', '1558414192', '', 'fu', null);
INSERT INTO `order` VALUES ('135', '13715765282', '350', '1000', '7', '143', '0', '1557898598', '1', '1', 'I515985986668150', '建设银行', '0', '', '6217003250004205425', '', '', '1100', '', '1559972198', '', 'fu', null);
INSERT INTO `order` VALUES ('136', '13873757353', '1750', '5000', '7', '715', '0', '1557911822', '1', '1', 'I515118223970898', '建设银行', '0', '', '6217003010102228517', '', '', '6750', '', '1558948622', '', 'fu', null);
INSERT INTO `order` VALUES ('137', '18181955198', '10500', '2000', '7', '286', '0', '1557975606', '1', '1', 'I516756068923689', '建设银行', '0', '', '6217003810077429044', '', '', '2560', '', '1558494006', '', 'fu', null);
INSERT INTO `order` VALUES ('138', '13354886567', '350', '500', '7', '72', '0', '1557977414', '1', '1', 'I516774140767981', '中信银行', '0', '', '6226965600277718', '', '', '675', '', '1559532614', '', 'zhu', null);
INSERT INTO `order` VALUES ('139', '18883471940', '525', '1000', '7', '143', '0', '1557983253', '1', '1', 'I516832537046011', '邮储银行', '0', '', '6217997900031765258', '', '', '1350', '', '1558501653', '', 'fu', null);
INSERT INTO `order` VALUES ('140', '18909534148', '6370', '1000', '7', '143', '0', '1557986849', '21', '1', 'I516868490414143', '建设银行', '0', '', '6217004470000496492', '', '', '1350', '', '1560578849', '', 'fu', null);
INSERT INTO `order` VALUES ('141', '18242786110', '1750', '4000', '7', '572', '0', '1557987071', '1', '1', 'I516870715607922', '中国银行', '0', '', '6217850500027720485', '', '', '5400', '', '1558505471', '', 'fu', null);
INSERT INTO `order` VALUES ('142', '13617758653', '350', '1000', '7', '143', '0', '1557990900', '21', '1', 'I516909009321077', '建设银行', '0', '', '6217003420026761479', '', '', '2600', '', '1559027700', '', 'zhu', null);
INSERT INTO `order` VALUES ('143', '15293295388', '525', '1500', '7', '215', '0', '1558060069', '1', '1', 'I517600691908621', '中国银行', '0', '', '6217858500011668676', '', '', '2025', '', '1559096869', '', 'zhu', null);
INSERT INTO `order` VALUES ('144', '18315410652', '350', '2000', '7', '286', '0', '1558065398', '1', '1', 'I517653987279152', '建设银行', '0', '', '6217002340015614508', '', '', '2700', '', '1558583798', '', 'fu', null);
INSERT INTO `order` VALUES ('145', '13528482838', '3500', '10000', '7', '1429', '0', '1558074059', '1', '1', 'I517740590524479', '农业银行', '0', '', '6228481396731167871', '', '', '12100', '', '1559629259', '', 'fu', null);
INSERT INTO `order` VALUES ('146', '18160663003', '350', '1000', '7', '143', '0', '1558075036', '1', '1', 'I517750361379031', '农业银行', '0', '', '6228480898647842977', '', '', '1350', '', '1558593436', '', 'fu', null);
INSERT INTO `order` VALUES ('147', '18310434637', '1750', '2000', '7', '286', '0', '1558081729', '20', '1', 'I517817297522779', '光大银行', '0', '', '6226630204644875', '', '', '2560', '', '1561737600', '', 'fu', null);
INSERT INTO `order` VALUES ('148', '13071747222', '2170', '3000', '7', '429', '0', '1558085065', '1', '1', 'I517850653814724', '中信银行', '0', '', '6217711114504911', '', '', '4050', '', '1558540800', '', 'fu', null);
INSERT INTO `order` VALUES ('149', '18622689889', '700', '2000', '7', '286', '0', '1558141703', '1', '1', 'I518417033494482', '平安银行', '0', '', '6230580000104979716', '', '', '2700', '', '1559178503', '', 'zhu', null);
INSERT INTO `order` VALUES ('150', '18840752626', '3500', '10000', '10', '1429', '0', '1558144196', '1', '1', 'I518441969188934', '建设银行', '0', '', '6217000630000667087', '', '', '12800', '', '1558921796', '', 'zhu', null);
INSERT INTO `order` VALUES ('151', '15721242372', '2765', '3000', '7', '429', '0', '1558154154', '1', '1', 'I518541547291615', '工商银行', '0', '', '6222021001134143806', '', '', '4050', '', '1558672554', '', 'fu', null);
INSERT INTO `order` VALUES ('152', '18970589993', '350', '2000', '7', '286', '0', '1558177440', '21', '1', 'I518774406354497', '兴业银行', '0', '', '622908503482189112', '', '', '2700', '', '1560251040', '', 'fu', null);
INSERT INTO `order` VALUES ('153', '13503950361', '350', '1000', '7', '143', '0', '1558185010', '1', '1', 'I518850109747984', '建设银行', '0', '', '6227002560120184837', '', '', '1350', '', '1558703410', '', 'zhu', null);
INSERT INTO `order` VALUES ('154', '13773829313', '1050', '3000', '7', '429', '0', '1558190956', '1', '1', 'I518909566078065', '农业银行', '0', '', '6228480427991052775', '', '', '3800', '', '1559227756', '', 'zhu', null);
INSERT INTO `order` VALUES ('155', '13820652318', '840', '2000', '7', '286', '0', '1558231012', '1', '1', 'I519310123902380', '农业银行', '0', '', '6228480028068917971', '', '', '2020', '', '1558749412', '', 'fu', null);
INSERT INTO `order` VALUES ('156', '13732264477', '350', '1000', '7', '143', '0', '1558233870', '21', '1', 'I519338703286949', '中国银行', '0', '', '6216696200000945064', '', '', '1350', '', '1558752270', '', 'fu', null);
INSERT INTO `order` VALUES ('157', '15271594632', '700', '2000', '7', '286', '0', '1558251091', '21', '1', 'I519510913038208', '建设银行', '0', '', '6217002730003005281', '', '', '2700', '', '1558769491', '', 'fu', null);
INSERT INTO `order` VALUES ('158', '15230111170', '350', '2000', '7', '286', '0', '1558252998', '21', '1', 'I519529985142691', '农业银行', '0', '', '6228480632412716219', '', '', '2700', '', '1559289798', '', 'fu', null);
INSERT INTO `order` VALUES ('159', '18824519467', '17500', '2000', '7', '286', '0', '1558253752', '1', '1', 'I519537524808759', '农业银行', '0', '', '6228480086733088479', '', '', '2600', '', '1558772152', '', 'zhu', null);
INSERT INTO `order` VALUES ('160', '15311869773', '350', '2000', '7', '286', '0', '1558318946', '1', '1', 'I520189460643488', '工商银行', '0', '', '6212260200137486706', '', '', '2700', '', '1558837346', '', 'fu', null);
INSERT INTO `order` VALUES ('161', '13844010500', '1260', '3000', '7', '429', '0', '1558327794', '1', '1', 'I520277947971790', '工商银行', '0', '', '6212264200015161096', '', '', '4050', '', '1558846194', '', 'fu', null);
INSERT INTO `order` VALUES ('207', '18385171993', '17500', '1000', '7', '143', '0', '1558944592', '1', '1', 'I527445926652446', '工商银行', '0', '', '6212262403015036712', '', '', '1350', '', '1559462992', '', 'fu', null);
INSERT INTO `order` VALUES ('163', '13709571171', '5880', '2000', '7', '286', '0', '1558334087', '1', '1', 'I520340875230749', '工商银行', '0', '', '6212262902009664157', '', '', '2700', '', '1558852487', '', 'fu', null);
INSERT INTO `order` VALUES ('164', '15053481907', '350', '2000', '7', '286', '0', '1558335215', '1', '1', 'I520352153949639', '建设银行', '0', '', '6217002270013407045', '', '', '2700', '', '1559372015', '', 'fu', null);
INSERT INTO `order` VALUES ('165', '13516036217', '350', '1000', '7', '143', '0', '1558335734', '21', '1', 'I520357342581234', '中信银行', '0', '', '6217712900308103', '', '', '1350', '', '1560787200', '', 'fu', null);
INSERT INTO `order` VALUES ('166', '18562015268', '350', '1000', '7', '143', '0', '1558337352', '1', '1', 'I520373523239084', '工商银行', '0', '', '6212261615005513449', '', '', '1350', '', '1558855752', '', 'fu', null);
INSERT INTO `order` VALUES ('167', '13823088337', '700', '2000', '7', '286', '0', '1558342406', '1', '1', 'I520424068820994', '建设银行', '0', '', '6217003090006336228', '', '', '2560', '', '1558860806', '', 'fu', null);
INSERT INTO `order` VALUES ('168', '13733633790', '17500', '2000', '7', '286', '0', '1558345295', '1', '1', 'I520452956343185', '工商银行', '0', '', '6212261708007372557', '', '', '2560', '', '1558863695', '', 'fu', null);
INSERT INTO `order` VALUES ('169', '18618327535', '350', '7000', '7', '1000', '0', '1558366688', '1', '1', 'I520666886375874', '建设银行', '0', '', '4340610012748056', '', '', '9450', '', '1558885088', '', 'fu', null);
INSERT INTO `order` VALUES ('170', '15999056036', '350', '1000', '7', '143', '0', '1558426194', '1', '1', 'I521261944093725', '建设银行', '0', '', '6210814660000136248', '', '', '1350', '', '1559981394', '', 'fu', null);
INSERT INTO `order` VALUES ('171', '15876383000', '3955', '2000', '7', '286', '0', '1558426567', '21', '1', 'I521265673260122', '建设银行', '0', '', '6236683130001182842', '', '', '2560', '', '1559059200', '', 'fu', null);
INSERT INTO `order` VALUES ('172', '18181955198', '1050', '3000', '7', '429', '0', '1558489628', '1', '1', 'I522896286649297', '建设银行', '0', '', '6217003810077429044', '', '', '3840', '', '1559008028', '', 'fu', null);
INSERT INTO `order` VALUES ('173', '18719921814', '350', '1000', '7', '143', '0', '1558506614', '1', '1', 'I522066145691060', '工商银行', '0', '', '6212263008001324912', '', '', '1350', '', '1559543414', '', 'fu', null);
INSERT INTO `order` VALUES ('174', '18242786110', '3500', '10000', '7', '1429', '0', '1558513507', '21', '1', 'I522135079764292', '中国银行', '0', '', '6217850500027720485', '', '', '12800', '', '1559031907', '', 'fu', null);
INSERT INTO `order` VALUES ('175', '13071747222', '350', '2000', '7', '286', '0', '1558599644', '1', '1', 'I523996441227302', '中信银行', '0', '', '6217711114504911', '', '', '2700', '', '1559118044', '', 'fu', null);
INSERT INTO `order` VALUES ('176', '15572739361', '1050', '2000', '7', '286', '0', '1558606474', '1', '1', 'I523064741734902', '工商银行', '0', '', '6236680180002279322', '', '', '2560', '', '1559124874', '', 'fu', null);
INSERT INTO `order` VALUES ('177', '13606353394', '700', '2000', '7', '286', '0', '1558664920', '1', '1', 'I524649208950714', '建设银行', '0', '', '6217002280013515291', '', '', '2560', '', '1559183320', '', 'fu', null);
INSERT INTO `order` VALUES ('178', '15721242372', '4025', '4000', '7', '572', '0', '1558665852', '1', '1', 'I524658520375865', '工商银行', '0', '', '6222021001134143806', '', '', '5400', '', '1559184252', '', 'fu', null);
INSERT INTO `order` VALUES ('179', '18315410652', '350', '3000', '7', '429', '0', '1558668967', '1', '1', 'I524689676395967', '建设银行', '0', '', '6217002340015614508', '', '', '4050', '', '1559187367', '', 'fu', null);
INSERT INTO `order` VALUES ('180', '18911285828', '700', '1000', '7', '143', '0', '1558672409', '1', '1', 'I524724094459599', '工商银行', '0', '', '6212260200164847168', '', '', '1350', '', '1559190809', '', 'fu', null);
INSERT INTO `order` VALUES ('205', '13823088337', '350', '5000', '7', '715', '0', '1558938713', '20', '1', 'I527387136046537', '建设银行', '0', '', '6217003090006336228', '', '', '6400', '', '1561530713', '', 'fu', null);
INSERT INTO `order` VALUES ('182', '13975133192', '525', '1000', '7', '143', '0', '1558748257', '1', '1', 'I525482571574685', '工商银行', '0', '', '6222081901001587695', '', '', '1300', '', '1559266657', '', 'zhu', null);
INSERT INTO `order` VALUES ('183', '18824519467', '17500', '2000', '7', '286', '0', '1558751617', '1', '1', 'I525516175261101', '农业银行', '0', '', '6228480086733088479', '', '', '2600', '', '1559270017', '', 'zhu', null);
INSERT INTO `order` VALUES ('184', '18160663003', '350', '1500', '7', '215', '0', '1558759289', '21', '1', 'I525592895610943', '农业银行', '0', '', '6228480898647842977', '', '', '2025', '', '1559277689', '', 'fu', null);
INSERT INTO `order` VALUES ('185', '13598764446', '350', '2000', '7', '286', '0', '1558766682', '21', '1', 'I525666825459862', '农业银行', '0', '', '6228480721005055315', '', '', '2700', '', '1559285082', '', 'fu', null);
INSERT INTO `order` VALUES ('186', '18840752626', '3500', '10000', '7', '1429', '0', '1558836714', '1', '1', 'I526367146865136', '建设银行', '0', '', '6217000630000667087', '', '', '12400', '', '1559614314', '', 'zhu', null);
INSERT INTO `order` VALUES ('187', '13709571171', '7455', '3000', '7', '429', '0', '1558851091', '1', '1', 'I526510913836684', '工商银行', '0', '', '6212262902009664157', '', '', '4050', '', '1559369491', '', 'fu', null);
INSERT INTO `order` VALUES ('189', '13733633790', '350', '3000', '7', '429', '0', '1558853584', '21', '1', 'I526535849353764', '工商银行', '0', '', '6212261708007372557', '', '', '3840', '', '1559836800', '', 'fu', null);
INSERT INTO `order` VALUES ('190', '15311869773', '1050', '3000', '7', '429', '0', '1558853669', '21', '1', 'I526536690576434', '工商银行', '0', '', '6212260200137486706', '', '', '4050', '', '1559372069', '', 'fu', null);
INSERT INTO `order` VALUES ('191', '17689401573', '350', '1000', '7', '143', '0', '1558859803', '21', '1', 'I526598031165413', '建设银行', '0', '', '6217001820000640825', '', '', '1350', '', '1559378203', '', 'fu', null);
INSERT INTO `order` VALUES ('192', '15387797508', '17500', '2000', '7', '286', '0', '1558862048', '20', '1', 'I526620486356072', '兴业银行', '0', '', '622908503476015919', '', '', '2630', '', '1561454048', '', 'fu', null);
INSERT INTO `order` VALUES ('193', '13503950361', '350', '3000', '7', '429', '0', '1558862466', '1', '1', 'I526624666435061', '建设银行', '0', '', '6227002560120184837', '', '', '3840', '', '1559380866', '', 'zhu', null);
INSERT INTO `order` VALUES ('194', '13844010500', '1750', '5000', '7', '715', '0', '1558863466', '1', '1', 'I526634662667763', '工商银行', '0', '', '6212264200015161096', '', '', '6750', '', '1559381866', '', 'fu', null);
INSERT INTO `order` VALUES ('195', '18032280913', '1750', '2000', '7', '286', '0', '1558907543', '1', '1', 'I527075433384646', '招商银行', '0', '', '6214 8331 1913 1111', '', '', '2700', '', '1559425943', '', 'zhu', null);
INSERT INTO `order` VALUES ('197', '18773148022', '2205', '1000', '7', '143', '0', '1558924290', '1', '1', 'I527242907877445', '兴业银行', '0', '', '622908366158737410', '', '', '1350', '', '1559442690', '', 'zhu', null);
INSERT INTO `order` VALUES ('198', '15156424322', '350', '1000', '7', '143', '0', '1558927488', '1', '1', 'I527274886479939', '工商银行', '0', '', '6217231314000407080', '', '', '1350', '', '1559445888', '', 'zhu', null);
INSERT INTO `order` VALUES ('204', '18507312888', '350', '3000', '7', '429', '0', '1558933635', '1', '1', 'I527336359261904', '建设银行', '0', '', '6222802920701079173', '', '', '4050', '', '1560488835', '', 'zhu', null);
INSERT INTO `order` VALUES ('209', '18562015268', '875', '2500', '7', '358', '0', '1558949069', '-1', '1', 'I527490699101538', '工商银行', '0', '', '6212261615005513449', '', '', '3375', '', '1559467469', '', 'fu', null);
INSERT INTO `order` VALUES ('210', '13958595798', '350', '1000', '7', '143', '0', '1558965028', '20', '1', 'I527650282655370', '工商银行', '0', '', '6212261207003502127', '', '', '1350', '', '1561557028', '', 'zhu', null);
INSERT INTO `order` VALUES ('223', '15293295388', '5005', '2700', '7', '386', '0', '1559118382', '21', '1', 'I529183823495954', '中国银行', '0', '', '6217858500011668676', '', '', '3645', '', '1560643200', '', 'zhu', null);
INSERT INTO `order` VALUES ('215', '13562361266', '350', '2000', '7', '286', '0', '1559010415', '1', '1', 'I528104152116039', '建设银行', '0', '', '6236682240000410242', '', '', '2700', '', '1559528815', '', 'zhu', null);
INSERT INTO `order` VALUES ('216', '13738428899', '17500', '1000', '7', '143', '0', '1559020502', '20', '1', 'I528205029332868', '招商银行', '0', '', '6225885743592495', '', '', '1350', '', '1561651200', '', 'zhu', null);
INSERT INTO `order` VALUES ('241', '13503950361', '350', '4000', '7', '572', '0', '1559354285', '20', '1', 'I601542857083115', '建设银行', '0', '', '6227002560120184837', '', '', '5000', '', '1561427885', '', 'zhu', null);
INSERT INTO `order` VALUES ('218', '18618327535', '350', '10000', '7', '1429', '0', '1559058062', '20', '1', 'I528580629819135', '建设银行', '0', '', '4340610012748056', '', '', '13500', '', '1561650062', '', 'fu', null);
INSERT INTO `order` VALUES ('219', '18181955198', '17500', '4000', '7', '572', '0', '1559093881', '21', '1', 'I529938819422246', '建设银行', '0', '', '6217003810077429044', '', '', '5120', '', '1559612281', '', 'fu', null);
INSERT INTO `order` VALUES ('220', '13820869374', '1050', '3000', '7', '429', '0', '1559094929', '1', '1', 'I529949297705769', '建设银行', '0', '', '4367420064630018080', '', '', '4050', '', '1559613329', '', 'fu', null);
INSERT INTO `order` VALUES ('221', '15174830201', '350', '1000', '7', '143', '0', '1559101334', '-1', '1', 'I529013343919594', '工商银行', '0', '', '6212261507002451816', '', '', '1350', '', '1559619734', '', 'zhu', null);
INSERT INTO `order` VALUES ('222', '15951830655', '1155', '2000', '7', '286', '0', '1559103360', '21', '1', 'I529033601988361', '平安银行', '0', '', '6230580000051740475', '', '', '2560', '', '1560658560', '', 'zhu', null);
INSERT INTO `order` VALUES ('224', '18883471940', '525', '1500', '7', '215', '0', '1559119860', '21', '1', 'I529198602109076', '邮储银行', '0', '', '6217997900031765258', '', '', '2025', '', '1560675060', '', 'fu', null);
INSERT INTO `order` VALUES ('225', '13071747222', '1260', '3000', '7', '429', '0', '1559120032', '1', '1', 'I529200322670584', '中信银行', '0', '', '6217711114504911', '', '', '4050', '', '1559664000', '', 'fu', null);
INSERT INTO `order` VALUES ('226', '15719345528', '175', '500', '7', '72', '0', '1559121343', '1', '1', 'I529213439149280', '建设银行', '0', '', '6217004270014060460', '', '', '675', '', '1559639743', '', 'fu', null);
INSERT INTO `order` VALUES ('227', '13873757353', '350', '5000', '7', '715', '0', '1559146244', '21', '1', 'I530462445026249', '建设银行', '0', '', '6217003010102228517', '', '', '6400', '', '1560183044', '', 'fu', null);
INSERT INTO `order` VALUES ('228', '18622689889', '1050', '4000', '7', '572', '0', '1559184410', '1', '1', 'I530844105158527', '平安银行', '0', '', '6230580000104979716', '', '', '5400', '', '1560614400', '', 'zhu', null);
INSERT INTO `order` VALUES ('229', '13606353394', '1050', '2000', '7', '286', '0', '1559184681', '1', '1', 'I530846813839699', '建设银行', '0', '', '6217002280013515291', '', '', '2560', '', '1559703081', '', 'fu', null);
INSERT INTO `order` VALUES ('230', '18987929421', '350', '2000', '7', '286', '0', '1559194961', '1', '1', 'I530949614610193', '工商银行', '0', '', '6212262508000168815', '', '', '2560', '', '1560231761', '', 'zhu', null);
INSERT INTO `order` VALUES ('234', '18191124027', '4550', '13000', '7', '1858', '0', '1559197248', '9', '1', 'I530972486652657', '工商银行', '0', '', '191919199191910101', '', '', '17550', '', '1574749248', '', 'cs', '1');
INSERT INTO `order` VALUES ('236', '18911285828', '1050', '2000', '7', '286', '0', '1559206450', '21', '1', 'I530064508704593', '工商银行', '0', '', '6212260200164847168', '', '', '2700', '', '1559724850', '', 'fu', null);
INSERT INTO `order` VALUES ('237', '18824519467', '15295', '3000', '7', '429', '0', '1559268211', '1', '1', 'I531682116286077', '农业银行', '0', '', '6228480086733088479', '', '', '3900', '', '1561341811', '', 'zhu', null);
INSERT INTO `order` VALUES ('238', '13511732743', '350', '2000', '7', '286', '0', '1559270625', '1', '1', 'I531706255569300', '农业银行', '0', '', '6228483429321823872', '', '', '2700', '', '1560307425', '', 'zhu', '5');
INSERT INTO `order` VALUES ('239', '18315410652', '350', '4000', '7', '572', '0', '1559273142', '1', '1', 'I531731427231760', '建设银行', '0', '', '6217002340015614508', '', '', '5400', '', '1560828342', '', 'fu', null);
INSERT INTO `order` VALUES ('240', '13551888331', '350', '1000', '7', '143', '0', '1559279895', '21', '1', 'I531798958647349', '建设银行', '0', '', '6217003810065512397', '', '', '1350', '', '1559798295', '', 'fu', '5');
INSERT INTO `order` VALUES ('242', '15053481907', '350', '3000', '7', '429', '0', '1559357335', '1', '1', 'I601573352109597', '建设银行', '0', '', '6217002270013407045', '', '', '4050', '', '1560394135', '', 'fu', null);
INSERT INTO `order` VALUES ('243', '13844010500', '2835', '5000', '7', '715', '0', '1559358718', '21', '1', 'I601587183761764', '工商银行', '0', '', '6212264200015161096', '', '', '6750', '', '1560873600', '', 'fu', null);
INSERT INTO `order` VALUES ('244', '13709571171', '6265', '4000', '7', '572', '0', '1559359241', '1', '1', 'I601592414023999', '工商银行', '0', '', '6212262902009664157', '', '', '5400', '', '1560914441', '', 'fu', null);
INSERT INTO `order` VALUES ('245', '13715474628', '350', '1000', '7', '143', '0', '1559366493', '21', '1', 'I601664936709105', '工商银行', '0', '', '6212262013023431713', '', '', '1700', '', '1559884893', '', 'zhu', '6');
INSERT INTO `order` VALUES ('246', '13534367646', '350', '20000', '7', '2858', '0', '1559372622', '20', '1', 'I601726223466851', '工商银行', '0', '', '6222032013000689009', '', '', '25600', '', '1561446222', '', 'fu', null);
INSERT INTO `order` VALUES ('247', '15719345528', '350', '1000', '7', '143', '0', '1559375077', '1', '1', 'I601750774009160', '建设银行', '0', '', '6217004270014060460', '', '', '1350', '', '1559893477', '', 'fu', '5');
INSERT INTO `order` VALUES ('248', '13975133192', '1050', '3000', '7', '429', '0', '1559380989', '1', '1', 'I601809898537487', '工商银行', '0', '', '6222081901001587695', '', '', '3800', '', '1560417789', '', 'zhu', 'null');
INSERT INTO `order` VALUES ('249', '15525718317', '350', '2000', '7', '286', '0', '1559444049', '20', '1', 'I602440494271880', '建设银行', '0', '', '6227000360692716807', '', '', '2600', '', '1561517649', '', 'zhu', '6');
INSERT INTO `order` VALUES ('250', '15973040723', '350', '1000', '7', '143', '0', '1559446239', '20', '1', 'I602462393783966', '工商银行', '0', '', '6212261901006914582', '', '', '1280', '', '1561519839', '', 'zhu', null);
INSERT INTO `order` VALUES ('251', '15018881625', '17500', '2000', '7', '286', '0', '1559446644', '20', '1', 'I602466444661422', '农业银行', '0', '', '6228451130039484415', '', '', '2700', '', '1561520244', '', 'zhu', '6');
INSERT INTO `order` VALUES ('252', '18929051778', '350', '1000', '7', '143', '0', '1559447318', '20', '1', 'I602473188374843', '建设银行', '0', '', '6217003120024222173', '', '', '1350', '', '1561520918', '', 'zhu', '6');
INSERT INTO `order` VALUES ('253', '18032280913', '1400', '4000', '7', '572', '0', '1559467707', '1', '1', 'I602677073471265', '招商银行', '0', '', '6214 8331 1913 1111', '', '', '5000', '', '1561022907', '', 'zhu', null);
INSERT INTO `order` VALUES ('254', '18719921814', '700', '1500', '7', '215', '0', '1559536043', '21', '1', 'I603360436958293', '工商银行', '0', '', '6212263008001324912', '', '', '2025', '', '1560054443', '', 'fu', null);
INSERT INTO `order` VALUES ('255', '18773148022', '2520', '2000', '7', '286', '0', '1559537847', '20', '1', 'I603378478869242', '兴业银行', '0', '', '622908366158737410', '', '', '2700', '', '1561611447', '', 'zhu', 'null');
INSERT INTO `order` VALUES ('256', '13518864555', '700', '2000', '7', '286', '0', '1559567027', '1', '1', 'I603670275193780', '工商银行', '0', '', '6222082201003343406', '', '', '2700', '', '1560085427', '', 'fu', '5');
INSERT INTO `order` VALUES ('257', '13691803292', '1400', '4000', '7', '572', '0', '1559613704', '1', '1', 'I604137047399608', '工商银行', '0', '', '6212264000026541413', '', '', '5400', '', '1560132104', '', 'fu', null);
INSERT INTO `order` VALUES ('258', '18840752626', '4200', '12000', '7', '1715', '0', '1559620909', '1', '1', 'I604209097498342', '建设银行', '0', '', '6217000630000667087', '', '', '14400', '', '1560384000', '', 'zhu', null);
INSERT INTO `order` VALUES ('264', '13071747222', '1925', '3000', '7', '429', '0', '1559730355', '20', '1', 'I605303550820487', '中信银行', '0', '', '6217711114504911', '', '', '4050', '', '1561564800', '', 'fu', null);
INSERT INTO `order` VALUES ('262', '15156424322', '350', '2000', '7', '286', '0', '1559695561', '20', '1', 'I605955611901470', '工商银行', '0', '', '6217231314000407080', '', '', '2700', '', '1561769161', '', 'zhu', 'null');
INSERT INTO `order` VALUES ('263', '13606353394', '875', '2500', '7', '358', '0', '1559711148', '1', '1', 'I605111484876646', '建设银行', '0', '', '6217002280013515291', '', '', '3200', '', '1560229548', '', 'fu', null);
INSERT INTO `order` VALUES ('265', '13820869374', '1400', '4000', '7', '572', '0', '1559799760', '1', '1', 'I606997602534643', '建设银行', '0', '', '4367420064630018080', '', '', '5400', '', '1560318160', '', 'fu', '5');
INSERT INTO `order` VALUES ('266', '13732205141', '3395', '2000', '7', '286', '0', '1559827756', '1', '1', 'I606277569961854', '中国银行', '0', '', '6217856200022772037', '', '', '2700', '', '1560346156', '', 'zhu', '6');
INSERT INTO `order` VALUES ('267', '13528482838', '350', '20000', '7', '2858', '0', '1559873235', '1', '1', 'I607732357910856', '农业银行', '0', '', '6228481396731167871', '', '', '24200', '', '1560391635', '', 'fu', null);
INSERT INTO `order` VALUES ('268', '13588221619', '1050', '500', '175', '3', '0', '1559886644', '1', '1', 'I607866447278182', '建设银行', '0', '', '6222801543121103075', '', '', '675', '', '1560405044', '', 'zhu', '6');
INSERT INTO `order` VALUES ('269', '13975133192', '1750', '8000', '7', '1143', '0', '1559960026', '20', '1', 'I608600269388488', '工商银行', '0', '', '6222081901001587695', '', '', '10000', '', '1561737600', '', 'zhu', 'null');
INSERT INTO `order` VALUES ('270', '13119293377', '350', '700', '7', '100', '0', '1559978479', '1', '1', 'I608784793672467', '建设银行', '0', '', '6217004120003438922', '', '', '998', '', '1561015279', '', 'zhu', '5');
INSERT INTO `order` VALUES ('271', '15719345528', '525', '2000', '7', '286', '0', '1560135571', '1', '1', 'I610355710770736', '建设银行', '0', '', '6217004270014060460', '', '', '2700', '', '1560653971', '', 'fu', '5');
INSERT INTO `order` VALUES ('272', '15572739361', '350', '1000', '7', '143', '0', '1560137017', '1', '1', 'I610370171932926', '工商银行', '0', '', '6236680180002279322', '', '', '1350', '', '1561173817', '', 'fu', null);
INSERT INTO `order` VALUES ('273', '13691803292', '2800', '4000', '7', '572', '0', '1560156749', '20', '1', 'I610567494607997', '工商银行', '0', '', '6212264000026541413', '', '', '5400', '', '1561711949', '', 'fu', null);
INSERT INTO `order` VALUES ('278', '18840752626', '5250', '15000', '10', '1500', '0', '1560398795', '1', '1', 'I613987952395964', '建设银行', '0', '', '6217000630000667087', '', '', '18000', '', '1561132800', '', 'zhu', null);
INSERT INTO `order` VALUES ('277', '13354886567', '350', '3000', '7', '429', '0', '1560332757', '20', '1', 'I612327576354280', '中信银行', '0', '', '6226965600277718', '', '', '3760', '', '1561369557', '', 'zhu', null);
INSERT INTO `order` VALUES ('276', '13732205141', '350', '2000', '7', '286', '0', '1560325859', '1', '1', 'I612258596782338', '中国银行', '0', '', '6217856200022772037', '', '', '2700', '', '1560844259', '', 'zhu', '6');
INSERT INTO `order` VALUES ('279', '15053481907', '350', '4000', '7', '572', '0', '1560409320', '21', '1', 'I613093200930328', '建设银行', '0', '', '6217002270013407045', '', '', '5400', '', '1560927720', '', 'fu', null);
INSERT INTO `order` VALUES ('281', '13588221619', '350', '500', '7', '72', '0', '1560414327', '20', '1', 'I613143273630369', '建设银行', '0', '', '6222801543121103075', '', '', '675', '', '1561451127', '', 'zhu', '6');
INSERT INTO `order` VALUES ('282', '18507312888', '350', '3000', '7', '429', '0', '1560492762', '20', '1', 'I614927626966360', '建设银行', '0', '', '6222802920701079173', '', '', '4050', '', '1561529562', '', 'zhu', 'null');
INSERT INTO `order` VALUES ('283', '13528482838', '350', '20000', '7', '2858', '0', '1560575161', '1', '1', 'I615751615055864', '农业银行', '0', '', '6228481396731167871', '', '', '24200', '', '1561093561', '', 'fu', null);
INSERT INTO `order` VALUES ('284', '18987929421', '350', '2000', '7', '286', '0', '1560597220', '1', '1', 'I615972203973539', '工商银行', '0', '', '6212262508000168815', '', '', '2500', '', '1561115620', '', 'zhu', '6');
INSERT INTO `order` VALUES ('287', '13606353394', '875', '3000', '7', '429', '0', '1560663002', '20', '1', 'I616630028519074', '建设银行', '0', '', '6217002280013515291', '', '', '3840', '', '1561699802', '', 'fu', null);
INSERT INTO `order` VALUES ('286', '13732205141', '9800', '28000', '7', '4000', '0', '1560651497', '-1', '1', 'I616514969997908', '中国银行', '0', '', '6217856200022772037', '', '', '37800', '', '1561169897', '', 'zhu', '6');
INSERT INTO `order` VALUES ('288', '13826145625', '1855', '2000', '7', '286', '0', '1560663898', '1', '1', 'I616638989803034', '工商银行', '0', '', '6222083602006475807', '', '', '2700', '', '1561182298', '', 'fu', '5');
INSERT INTO `order` VALUES ('289', '13807529336', '350', '5000', '7', '715', '0', '1560664418', '1', '1', 'I616644183907133', '工商银行', '0', '', '6212262201002633768', '', '', '6750', '', '1561701218', '', 'fu', '5');
INSERT INTO `order` VALUES ('290', '15719345528', '805', '2500', '7', '358', '0', '1560665000', '20', '1', 'I616650008551046', '建设银行', '0', '', '6217004270014060460', '', '', '3375', '', '1561737600', '', 'fu', '5');
INSERT INTO `order` VALUES ('291', '15078822005', '875', '2500', '7', '358', '0', '1560668088', '1', '1', 'I616680885822003', '建设银行', '0', '', '6217003370000191781', '', '', '3350', '', '1561186488', '', 'fu', null);
INSERT INTO `order` VALUES ('292', '13567370620', '350', '1000', '7', '143', '0', '1560668697', '-1', '1', 'I616686979117812', '工商银行', '0', '', '6217231206000228591', '', '', '1350', '', '1561187097', '', 'fu', '5');
INSERT INTO `order` VALUES ('295', '13716125727', '350', '1000', '7', '143', '0', '1560678369', '20', '1', 'I616783692811034', '工商银行', '0', '', '6217230200002093864', '', '', '1350', '', '1561715169', '', 'zhu', '5');
INSERT INTO `order` VALUES ('294', '13687271972', '350', '1000', '7', '143', '0', '1560676060', '1', '1', 'I616760603936464', '农业银行', '0', '', '6228480779284776274', '', '', '1350', '', '1561194460', '', 'fu', '5');
INSERT INTO `order` VALUES ('296', '15572739361', '1050', '2000', '7', '286', '0', '1560738794', '21', '1', 'I617387942846915', '工商银行', '0', '', '6236680180002279322', '', '', '2700', '', '1561257194', '', 'fu', null);
INSERT INTO `order` VALUES ('297', '13518864555', '1050', '3000', '7', '429', '0', '1560757725', '1', '1', 'I617577254340073', '工商银行', '0', '', '6222082201003343406', '', '', '3840', '', '1561276125', '', 'fu', '5');
INSERT INTO `order` VALUES ('298', '13632484390', '1190', '1000', '7', '143', '0', '1560777321', '20', '1', 'I617773211063695', '工商银行', '0', '', '6212263602116663105', '', '', '1350', '', '1561814121', '', 'zhu', '6');
INSERT INTO `order` VALUES ('299', '13511732743', '700', '2000', '7', '286', '0', '1560830891', '1', '1', 'I618308918455467', '农业银行', '0', '', '6228483429321823872', '', '', '2700', '', '1561349291', '', 'zhu', '5');
INSERT INTO `order` VALUES ('300', '15999056036', '1050', '2000', '7', '286', '0', '1560837823', '1', '1', 'I618378237182499', '建设银行', '0', '', '6210814660000136248', '', '', '2700', '', '1561356223', '', 'fu', null);
INSERT INTO `order` VALUES ('301', '13272086738', '350', '700', '7', '100', '0', '1560848842', '20', '1', 'I618488422426875', '建设银行', '0', '', '6236682920013774896', '', '', '980', '', '1561367242', '', 'zhu', '6');
INSERT INTO `order` VALUES ('302', '18315410652', '350', '10000', '7', '1429', '0', '1560850673', '20', '1', 'I618506734501949', '建设银行', '0', '', '6217002340015614508', '', '', '13500', '', '1561369073', '', 'fu', null);
INSERT INTO `order` VALUES ('303', '18032280913', '2030', '6000', '7', '858', '0', '1560992676', '20', '1', 'I620926763022059', '招商银行', '0', '', '6214 8331 1913 1111', '', '', '7500', '', '1561511076', '', 'zhu', null);
INSERT INTO `order` VALUES ('304', '15240560047', '350', '1000', '7', '143', '0', '1561015237', '20', '1', 'I620152379852860', '农业银行', '0', '', '6228480427980438571', '', '', '1300', '', '1561533637', '', 'fu', '5');
INSERT INTO `order` VALUES ('305', '13349810677', '2485', '1000', '7', '143', '0', '1561023642', '20', '1', 'I620236426525374', '建设银行', '0', '', '6236682720000021826', '', '', '1350', '', '1561542042', '', 'fu', '5');
INSERT INTO `order` VALUES ('306', '18987929421', '1050', '3000', '7', '429', '0', '1561093058', '20', '1', 'I621930586954587', '工商银行', '0', '', '6212262508000168815', '', '', '3750', '', '1561611458', '', 'zhu', '6');
INSERT INTO `order` VALUES ('307', '15133808808', '350', '1000', '7', '143', '0', '1561109422', '20', '1', 'I621094227527302', '工商银行', '0', '', '6212260200012472797', '', '', '1350', '', '1561627822', '', 'fu', '5');
INSERT INTO `order` VALUES ('308', '18840752626', '10500', '20000', '10', '2000', '0', '1561170334', '20', '1', 'I622703348136708', '建设银行', '0', '', '6217000630000667087', '', '', '24000', '', '1561910400', '', 'zhu', null);
INSERT INTO `order` VALUES ('309', '13687271972', '700', '2000', '7', '286', '0', '1561194528', '20', '1', 'I622945286096060', '农业银行', '0', '', '6228480779284776274', '', '', '2700', '', '1561712928', '', 'fu', '5');
INSERT INTO `order` VALUES ('310', '13528482838', '350', '20000', '7', '2858', '0', '1561194828', '20', '1', 'I622948286476590', '农业银行', '0', '', '6228481396731167871', '', '', '24200', '', '1561713228', '', 'fu', null);
INSERT INTO `order` VALUES ('311', '15162932109', '350', '1000', '7', '143', '0', '1561250802', '20', '1', 'I623508020283663', '建设银行', '0', '', '6217001240012122169', '', '', '1350', '', '1561769202', '', 'zhu', '6');
INSERT INTO `order` VALUES ('312', '13527558872', '1890', '5400', '7', '772', '0', '1561268269', '9', '1', 'I623682695346495', '建设银行', '0', '', '6217003760001041839', '', '', '7290', '', '1561786669', '', 'zhu', '6');
INSERT INTO `order` VALUES ('313', '15078822005', '2100', '6000', '7', '858', '0', '1561271420', '20', '1', 'I623714204478669', '建设银行', '0', '', '6217003370000191781', '', '', '8100', '', '1561789820', '', 'fu', null);
INSERT INTO `order` VALUES ('314', '15859729035', '11900', '2000', '7', '286', '0', '1561273472', '20', '1', 'I623734724977806', '工商银行', '0', '', '6212261408020381855', '', '', '2700', '', '1561791872', '', 'fu', 'null');
INSERT INTO `order` VALUES ('315', '18562015268', '175', '500', '7', '72', '0', '1561278277', '-1', '1', 'I623782779950143', '工商银行', '0', '', '6212261615005513449', '', '', '675', '', '1561796677', '', 'fu', null);
INSERT INTO `order` VALUES ('316', '13518864555', '1750', '3000', '7', '429', '0', '1561282153', '20', '1', 'I623821537785734', '工商银行', '0', '', '6222082201003343406', '', '', '3840', '', '1561800553', '', 'fu', '5');
INSERT INTO `order` VALUES ('317', '13678515259', '1050', '3000', '7', '429', '0', '1561286225', '20', '1', 'I623862256942468', '工商银行', '0', '', '6217232402000764045', '', '', '3840', '', '1561804625', '', 'fu', '5');
INSERT INTO `order` VALUES ('318', '17684326226', '350', '1000', '7', '143', '0', '1561342162', '20', '1', 'I624421624850560', '工商银行', '0', '', '6222034200001158633', '', '', '1350', '', '1561860562', '', 'fu', '5');
INSERT INTO `order` VALUES ('319', '18981724600', '1050', '2000', '7', '286', '0', '1561343709', '20', '1', 'I624437090754808', '工商银行', '0', '', '6212264402062296276', '', '', '2700', '', '1561862109', '', 'fu', '5');
INSERT INTO `order` VALUES ('320', '15999056036', '1295', '3000', '7', '429', '0', '1561344841', '20', '1', 'I624448418424499', '建设银行', '0', '', '6210814660000136248', '', '', '4050', '', '1561863241', '', 'fu', null);
INSERT INTO `order` VALUES ('321', '13820869374', '1750', '5000', '7', '715', '0', '1561346017', '20', '1', 'I624460172153677', '建设银行', '0', '', '4367420064630018080', '', '', '6750', '', '1561864417', '', 'fu', '5');
INSERT INTO `order` VALUES ('322', '13358229362', '350', '2000', '7', '286', '0', '1561357862', '20', '1', 'I624578628093535', '建设银行', '0', '', '6227001822540022190', '', '', '2600', '', '1561876262', '', 'fu', '5');
INSERT INTO `order` VALUES ('323', '18315410652', '350', '10000', '7', '1429', '0', '1561363536', '20', '1', 'I624635364170056', '建设银行', '0', '', '6217002340015614508', '', '', '13000', '', '1561881936', '', 'fu', null);
INSERT INTO `order` VALUES ('324', '13119293377', '700', '1000', '7', '143', '0', '1561367564', '20', '1', 'I624675643463307', '建设银行', '0', '', '6217004120003438922', '', '', '1350', '', '1561885964', '', 'zhu', '5');

-- ----------------------------
-- Table structure for otherinfo
-- ----------------------------
DROP TABLE IF EXISTS `otherinfo`;
CREATE TABLE `otherinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `infojson` varchar(255) NOT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of otherinfo
-- ----------------------------
INSERT INTO `otherinfo` VALUES ('1', '15827178541', '[\"http:\\/\\/dai.yjh8530.com\\/Upload\\/image\\/20180813\\/20180813105506_84626.png\"]', '1534128910');
INSERT INTO `otherinfo` VALUES ('2', '17600200213', '[\"http:\\/\\/1.m131.top\\/Upload\\/image\\/20180815\\/20180815180555_94428.jpg\",\"http:\\/\\/1.m131.top\\/Upload\\/image\\/20180815\\/20180815180559_16526.png\",\"http:\\/\\/1.m131.top\\/Upload\\/image\\/20180815\\/20180815180604_19888.gif\",\"http:\\/\\/1.m131.top\\/Upload\\/image', '1534327569');
INSERT INTO `otherinfo` VALUES ('3', '15283275245', '[]', '1534403103');
INSERT INTO `otherinfo` VALUES ('4', '15900741074', '[]', '1534405992');
INSERT INTO `otherinfo` VALUES ('5', '13927954353', '[]', '1534412143');

-- ----------------------------
-- Table structure for payorder
-- ----------------------------
DROP TABLE IF EXISTS `payorder`;
CREATE TABLE `payorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ordernum` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '姓名',
  `banks` varchar(255) NOT NULL COMMENT '提现银行',
  `cfg_pwd` int(11) NOT NULL COMMENT '授权码',
  `money` float NOT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  `account` varchar(255) NOT NULL DEFAULT '0' COMMENT '收款账户',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='提现表';

-- ----------------------------
-- Records of payorder
-- ----------------------------

-- ----------------------------
-- Table structure for smscode
-- ----------------------------
DROP TABLE IF EXISTS `smscode`;
CREATE TABLE `smscode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) NOT NULL,
  `code` varchar(12) NOT NULL,
  `sendtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=711 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of smscode
-- ----------------------------
INSERT INTO `smscode` VALUES ('1', '13300000000', '030685', '1534308026');
INSERT INTO `smscode` VALUES ('2', '13235674068', '524503', '1534323547');
INSERT INTO `smscode` VALUES ('3', '17600200213', '453982', '1534327136');
INSERT INTO `smscode` VALUES ('4', '17600200213', '364899', '1534327365');
INSERT INTO `smscode` VALUES ('5', '13055861132', '625420', '1534328022');
INSERT INTO `smscode` VALUES ('6', '13235674068', '150094', '1534328238');
INSERT INTO `smscode` VALUES ('7', '15283275245', '948742', '1534400515');
INSERT INTO `smscode` VALUES ('8', '15889079867', '347886', '1534404206');
INSERT INTO `smscode` VALUES ('9', '13398585888', '567531', '1534404708');
INSERT INTO `smscode` VALUES ('10', '15900741074', '097699', '1534404870');
INSERT INTO `smscode` VALUES ('11', '15900741074', '818228', '1534404945');
INSERT INTO `smscode` VALUES ('12', '13557040750', '221147', '1534406031');
INSERT INTO `smscode` VALUES ('13', '13557040750', '425950', '1534406092');
INSERT INTO `smscode` VALUES ('14', '15150321061', '011380', '1534407132');
INSERT INTO `smscode` VALUES ('15', '15150321061', '759293', '1534407196');
INSERT INTO `smscode` VALUES ('16', '15675373221', '046293', '1534407355');
INSERT INTO `smscode` VALUES ('17', '15675373221', '374741', '1534407507');
INSERT INTO `smscode` VALUES ('18', '13927954353', '545325', '1534411033');
INSERT INTO `smscode` VALUES ('19', '13927954353', '985720', '1534411093');
INSERT INTO `smscode` VALUES ('20', '15283275245', '587830', '1534411742');
INSERT INTO `smscode` VALUES ('21', '15889079867', '891145', '1534412288');
INSERT INTO `smscode` VALUES ('22', '15151133929', '140309', '1534413598');
INSERT INTO `smscode` VALUES ('23', '15151133929', '510572', '1534413686');
INSERT INTO `smscode` VALUES ('24', '15151133929', '311308', '1534413969');
INSERT INTO `smscode` VALUES ('25', '13944676009', '677341', '1534415779');
INSERT INTO `smscode` VALUES ('26', '13944676009', '001401', '1534415843');
INSERT INTO `smscode` VALUES ('27', '13398585888', '482337', '1534564638');
INSERT INTO `smscode` VALUES ('28', '13557040750', '700010', '1534605216');
INSERT INTO `smscode` VALUES ('29', '18191124027', '964849', '1555500841');
INSERT INTO `smscode` VALUES ('30', '17782896062', '323381', '1555502047');
INSERT INTO `smscode` VALUES ('31', '18191124027', '827635', '1556100598');
INSERT INTO `smscode` VALUES ('32', '18191124027', '982786', '1556164438');
INSERT INTO `smscode` VALUES ('33', '18191124027', '705384', '1556164847');
INSERT INTO `smscode` VALUES ('34', '18191124027', '169178', '1556175458');
INSERT INTO `smscode` VALUES ('35', '18191124027', '135217', '1556175651');
INSERT INTO `smscode` VALUES ('36', '18191124027', '447902', '1556176090');
INSERT INTO `smscode` VALUES ('37', '18191124027', '663698', '1556176325');
INSERT INTO `smscode` VALUES ('38', '18191124027', '440795', '1556181794');
INSERT INTO `smscode` VALUES ('39', '18191124027', '415338', '1556181920');
INSERT INTO `smscode` VALUES ('40', '18191124027', '586215', '1556182031');
INSERT INTO `smscode` VALUES ('41', '18191124027', '227576', '1556182182');
INSERT INTO `smscode` VALUES ('42', '18191124027', '508647', '1556182482');
INSERT INTO `smscode` VALUES ('43', '18191124027', '505537', '1556183056');
INSERT INTO `smscode` VALUES ('44', '15399069914', '570872', '1556183128');
INSERT INTO `smscode` VALUES ('45', '15399069914', '508387', '1556183193');
INSERT INTO `smscode` VALUES ('46', '15655619915', '557389', '1556193952');
INSERT INTO `smscode` VALUES ('47', '13145569308', '794353', '1556196106');
INSERT INTO `smscode` VALUES ('48', '15038155431', '729055', '1556257683');
INSERT INTO `smscode` VALUES ('49', '18191124027', '120409', '1556265214');
INSERT INTO `smscode` VALUES ('50', '13235674068', '526101', '1556432531');
INSERT INTO `smscode` VALUES ('51', '18191124027', '882363', '1556440312');
INSERT INTO `smscode` VALUES ('52', '18191124027', '661031', '1556444209');
INSERT INTO `smscode` VALUES ('53', '18191124027', '018294', '1556444479');
INSERT INTO `smscode` VALUES ('54', '18926863225', '571389', '1556444923');
INSERT INTO `smscode` VALUES ('55', '15038155431', '715900', '1556445080');
INSERT INTO `smscode` VALUES ('56', '13235674068', '772410', '1556445592');
INSERT INTO `smscode` VALUES ('57', '13235674068', '446606', '1556447004');
INSERT INTO `smscode` VALUES ('58', '18191124027', '472508', '1556447608');
INSERT INTO `smscode` VALUES ('59', '13145569308', '417686', '1556505404');
INSERT INTO `smscode` VALUES ('60', '15655619915', '084511', '1556505469');
INSERT INTO `smscode` VALUES ('61', '15655619915', '744595', '1556505530');
INSERT INTO `smscode` VALUES ('62', '13145569308', '248551', '1556505590');
INSERT INTO `smscode` VALUES ('63', '13145569308', '750418', '1556505704');
INSERT INTO `smscode` VALUES ('64', '15357351356', '319936', '1556506796');
INSERT INTO `smscode` VALUES ('65', '15357351356', '620504', '1556507000');
INSERT INTO `smscode` VALUES ('66', '15357351356', '579742', '1556507064');
INSERT INTO `smscode` VALUES ('67', '15038155431', '656449', '1556526227');
INSERT INTO `smscode` VALUES ('68', '15038155431', '288870', '1556526949');
INSERT INTO `smscode` VALUES ('69', '18325642822', '636685', '1556530358');
INSERT INTO `smscode` VALUES ('70', '18325642822', '755064', '1556530929');
INSERT INTO `smscode` VALUES ('71', '15038155431', '139872', '1556536097');
INSERT INTO `smscode` VALUES ('72', '15038155431', '835915', '1556536167');
INSERT INTO `smscode` VALUES ('73', '15357351356', '234261', '1556622098');
INSERT INTO `smscode` VALUES ('74', '13145569308', '086796', '1556627562');
INSERT INTO `smscode` VALUES ('75', '13145569308', '928382', '1556637246');
INSERT INTO `smscode` VALUES ('76', '15872542339', '486504', '1556886756');
INSERT INTO `smscode` VALUES ('77', '15872542339', '310871', '1556951590');
INSERT INTO `smscode` VALUES ('78', '15872542339', '523608', '1556951771');
INSERT INTO `smscode` VALUES ('79', '15872542339', '729066', '1556952798');
INSERT INTO `smscode` VALUES ('80', '15655619915', '155297', '1557023440');
INSERT INTO `smscode` VALUES ('81', '13823088337', '438239', '1557039560');
INSERT INTO `smscode` VALUES ('82', '15655619915', '779691', '1557042267');
INSERT INTO `smscode` VALUES ('83', '13823088337', '749315', '1557043512');
INSERT INTO `smscode` VALUES ('84', '13823088337', '792258', '1557043572');
INSERT INTO `smscode` VALUES ('85', '13823088337', '327795', '1557044110');
INSERT INTO `smscode` VALUES ('86', '13823088337', '201733', '1557046478');
INSERT INTO `smscode` VALUES ('87', '18608024088', '384270', '1557048876');
INSERT INTO `smscode` VALUES ('88', '18608024088', '932358', '1557056296');
INSERT INTO `smscode` VALUES ('89', '18608024088', '507064', '1557056680');
INSERT INTO `smscode` VALUES ('90', '18608024088', '190658', '1557056775');
INSERT INTO `smscode` VALUES ('91', '13145569308', '680697', '1557139174');
INSERT INTO `smscode` VALUES ('92', '13145569308', '573182', '1557139246');
INSERT INTO `smscode` VALUES ('93', '15639766113', '325229', '1557170353');
INSERT INTO `smscode` VALUES ('94', '15639766113', '412483', '1557175843');
INSERT INTO `smscode` VALUES ('95', '15639766113', '815073', '1557176109');
INSERT INTO `smscode` VALUES ('96', '15639766113', '525076', '1557176361');
INSERT INTO `smscode` VALUES ('97', '15639766113', '329065', '1557176423');
INSERT INTO `smscode` VALUES ('98', '15057712196', '867125', '1557181455');
INSERT INTO `smscode` VALUES ('99', '13534367646', '420386', '1557193608');
INSERT INTO `smscode` VALUES ('100', '13534367646', '860154', '1557194102');
INSERT INTO `smscode` VALUES ('101', '13534367646', '655000', '1557194175');
INSERT INTO `smscode` VALUES ('102', '13733633790', '966937', '1557254179');
INSERT INTO `smscode` VALUES ('103', '15057712196', '455298', '1557285282');
INSERT INTO `smscode` VALUES ('104', '13844010500', '703920', '1557290236');
INSERT INTO `smscode` VALUES ('105', '13844010500', '666352', '1557290784');
INSERT INTO `smscode` VALUES ('106', '13844010500', '710990', '1557290844');
INSERT INTO `smscode` VALUES ('107', '13451208972', '730408', '1557369929');
INSERT INTO `smscode` VALUES ('108', '13451208972', '099710', '1557370096');
INSERT INTO `smscode` VALUES ('109', '13081526966', '947680', '1557384926');
INSERT INTO `smscode` VALUES ('110', '13081526966', '096835', '1557385088');
INSERT INTO `smscode` VALUES ('111', '13081526966', '732946', '1557385175');
INSERT INTO `smscode` VALUES ('112', '15038155431', '003376', '1557391884');
INSERT INTO `smscode` VALUES ('113', '15038155431', '016497', '1557391957');
INSERT INTO `smscode` VALUES ('114', '13833005012', '444611', '1557392354');
INSERT INTO `smscode` VALUES ('115', '13833005012', '103343', '1557392559');
INSERT INTO `smscode` VALUES ('116', '13833005012', '774095', '1557392619');
INSERT INTO `smscode` VALUES ('117', '15857655911', '753336', '1557394104');
INSERT INTO `smscode` VALUES ('118', '15857655911', '142676', '1557394998');
INSERT INTO `smscode` VALUES ('119', '15857655911', '250261', '1557395061');
INSERT INTO `smscode` VALUES ('120', '18562015268', '369654', '1557452779');
INSERT INTO `smscode` VALUES ('121', '13758873041', '562421', '1557453987');
INSERT INTO `smscode` VALUES ('122', '13503950361', '825725', '1557463475');
INSERT INTO `smscode` VALUES ('123', '13503950361', '637111', '1557464424');
INSERT INTO `smscode` VALUES ('124', '13758873041', '284872', '1557467530');
INSERT INTO `smscode` VALUES ('125', '13758873041', '480692', '1557467731');
INSERT INTO `smscode` VALUES ('126', '13758873041', '090822', '1557467791');
INSERT INTO `smscode` VALUES ('127', '15950948302', '948631', '1557467851');
INSERT INTO `smscode` VALUES ('128', '15950948302', '430841', '1557468254');
INSERT INTO `smscode` VALUES ('129', '15950948302', '079585', '1557468315');
INSERT INTO `smscode` VALUES ('130', '15293295388', '021323', '1557469761');
INSERT INTO `smscode` VALUES ('131', '15293295388', '899958', '1557470010');
INSERT INTO `smscode` VALUES ('132', '15293295388', '382089', '1557470100');
INSERT INTO `smscode` VALUES ('133', '13451634999', '821710', '1557480284');
INSERT INTO `smscode` VALUES ('134', '13451634999', '153209', '1557480566');
INSERT INTO `smscode` VALUES ('135', '13451634999', '853134', '1557480629');
INSERT INTO `smscode` VALUES ('136', '13715765282', '405588', '1557551412');
INSERT INTO `smscode` VALUES ('137', '13715765282', '145590', '1557551497');
INSERT INTO `smscode` VALUES ('138', '13715765282', '021934', '1557552484');
INSERT INTO `smscode` VALUES ('139', '13715765282', '254415', '1557552751');
INSERT INTO `smscode` VALUES ('140', '13715765282', '601645', '1557552811');
INSERT INTO `smscode` VALUES ('141', '18160663003', '903482', '1557552906');
INSERT INTO `smscode` VALUES ('142', '13715765282', '268171', '1557552993');
INSERT INTO `smscode` VALUES ('143', '13715765282', '268487', '1557553088');
INSERT INTO `smscode` VALUES ('144', '18160663003', '654836', '1557553154');
INSERT INTO `smscode` VALUES ('145', '18160663003', '279627', '1557553220');
INSERT INTO `smscode` VALUES ('146', '13715765282', '280863', '1557553399');
INSERT INTO `smscode` VALUES ('147', '13715765282', '397814', '1557554076');
INSERT INTO `smscode` VALUES ('148', '13715765282', '959530', '1557554143');
INSERT INTO `smscode` VALUES ('149', '13715765282', '361124', '1557554325');
INSERT INTO `smscode` VALUES ('150', '13715765282', '243835', '1557554894');
INSERT INTO `smscode` VALUES ('151', '13715765282', '788031', '1557555142');
INSERT INTO `smscode` VALUES ('152', '13715765282', '585045', '1557555214');
INSERT INTO `smscode` VALUES ('153', '15348134309', '105954', '1557555277');
INSERT INTO `smscode` VALUES ('154', '13715765282', '915686', '1557555426');
INSERT INTO `smscode` VALUES ('155', '15348134309', '740804', '1557556217');
INSERT INTO `smscode` VALUES ('156', '15348134309', '771755', '1557556286');
INSERT INTO `smscode` VALUES ('157', '13715765282', '257981', '1557556579');
INSERT INTO `smscode` VALUES ('158', '18926863225', '770694', '1557558316');
INSERT INTO `smscode` VALUES ('159', '15574385318', '630372', '1557558418');
INSERT INTO `smscode` VALUES ('160', '18926863225', '832920', '1557558905');
INSERT INTO `smscode` VALUES ('161', '18926863225', '741665', '1557558969');
INSERT INTO `smscode` VALUES ('162', '18505336399', '051888', '1557563570');
INSERT INTO `smscode` VALUES ('163', '18505336399', '134804', '1557563782');
INSERT INTO `smscode` VALUES ('164', '18608024088', '289709', '1557568490');
INSERT INTO `smscode` VALUES ('165', '13415250888', '632040', '1557711716');
INSERT INTO `smscode` VALUES ('166', '13415250888', '871093', '1557712240');
INSERT INTO `smscode` VALUES ('167', '13415250888', '931651', '1557712302');
INSERT INTO `smscode` VALUES ('168', '13598764446', '601625', '1557713871');
INSERT INTO `smscode` VALUES ('169', '13598764446', '524922', '1557714143');
INSERT INTO `smscode` VALUES ('170', '13598764446', '352628', '1557714221');
INSERT INTO `smscode` VALUES ('171', '15271594632', '996578', '1557742597');
INSERT INTO `smscode` VALUES ('172', '15271594632', '887091', '1557742839');
INSERT INTO `smscode` VALUES ('173', '15271594632', '866052', '1557742899');
INSERT INTO `smscode` VALUES ('174', '15271594632', '192591', '1557743800');
INSERT INTO `smscode` VALUES ('175', '15968143419', '732379', '1557745468');
INSERT INTO `smscode` VALUES ('176', '15968143419', '885994', '1557745699');
INSERT INTO `smscode` VALUES ('177', '13691803292', '382555', '1557816766');
INSERT INTO `smscode` VALUES ('178', '13709571171', '748474', '1557816854');
INSERT INTO `smscode` VALUES ('179', '18911285828', '661406', '1557816925');
INSERT INTO `smscode` VALUES ('180', '13691803292', '919019', '1557817057');
INSERT INTO `smscode` VALUES ('181', '13691803292', '687466', '1557817128');
INSERT INTO `smscode` VALUES ('182', '18911285828', '774611', '1557817216');
INSERT INTO `smscode` VALUES ('183', '18911285828', '626858', '1557817280');
INSERT INTO `smscode` VALUES ('184', '13822696377', '156690', '1557817700');
INSERT INTO `smscode` VALUES ('185', '13709571171', '810530', '1557817766');
INSERT INTO `smscode` VALUES ('186', '13709571171', '424398', '1557817887');
INSERT INTO `smscode` VALUES ('187', '13822696377', '515738', '1557818073');
INSERT INTO `smscode` VALUES ('188', '13822696377', '817965', '1557818133');
INSERT INTO `smscode` VALUES ('189', '18187832169', '892251', '1557819779');
INSERT INTO `smscode` VALUES ('190', '13733633790', '516581', '1557822557');
INSERT INTO `smscode` VALUES ('191', '13733633790', '931156', '1557822815');
INSERT INTO `smscode` VALUES ('192', '13733633790', '094340', '1557822884');
INSERT INTO `smscode` VALUES ('193', '18187832169', '246280', '1557823393');
INSERT INTO `smscode` VALUES ('194', '13844010500', '280332', '1557829279');
INSERT INTO `smscode` VALUES ('195', '13029702877', '394063', '1557832341');
INSERT INTO `smscode` VALUES ('196', '13534367646', '353696', '1557839016');
INSERT INTO `smscode` VALUES ('197', '13873757353', '645664', '1557843552');
INSERT INTO `smscode` VALUES ('198', '15655619915', '248956', '1557876909');
INSERT INTO `smscode` VALUES ('199', '18719921814', '923689', '1557886740');
INSERT INTO `smscode` VALUES ('200', '18719921814', '152794', '1557887844');
INSERT INTO `smscode` VALUES ('201', '18719921814', '780954', '1557887904');
INSERT INTO `smscode` VALUES ('202', '13451208972', '893437', '1557889205');
INSERT INTO `smscode` VALUES ('203', '13715765282', '311985', '1557891834');
INSERT INTO `smscode` VALUES ('204', '13715765282', '736961', '1557898198');
INSERT INTO `smscode` VALUES ('205', '18909534148', '028886', '1557909156');
INSERT INTO `smscode` VALUES ('206', '13873757353', '771623', '1557911404');
INSERT INTO `smscode` VALUES ('207', '13873757353', '802062', '1557911564');
INSERT INTO `smscode` VALUES ('208', '13081526966', '209500', '1557929812');
INSERT INTO `smscode` VALUES ('209', '18181955198', '365098', '1557974682');
INSERT INTO `smscode` VALUES ('210', '18181955198', '078063', '1557974942');
INSERT INTO `smscode` VALUES ('211', '18181955198', '963630', '1557975012');
INSERT INTO `smscode` VALUES ('212', '18181955198', '369624', '1557975120');
INSERT INTO `smscode` VALUES ('213', '18181955198', '282643', '1557975184');
INSERT INTO `smscode` VALUES ('214', '18181955198', '699184', '1557975259');
INSERT INTO `smscode` VALUES ('215', '18181955198', '259766', '1557975333');
INSERT INTO `smscode` VALUES ('216', '18181955198', '959767', '1557975399');
INSERT INTO `smscode` VALUES ('217', '13354886567', '546313', '1557977081');
INSERT INTO `smscode` VALUES ('218', '13354886567', '013516', '1557977313');
INSERT INTO `smscode` VALUES ('219', '13354886567', '076861', '1557977380');
INSERT INTO `smscode` VALUES ('220', '13733222279', '780187', '1557977952');
INSERT INTO `smscode` VALUES ('221', '18242786110', '584829', '1557978460');
INSERT INTO `smscode` VALUES ('222', '18242786110', '842720', '1557978638');
INSERT INTO `smscode` VALUES ('223', '18242786110', '815404', '1557978705');
INSERT INTO `smscode` VALUES ('224', '18883471940', '886099', '1557982797');
INSERT INTO `smscode` VALUES ('225', '13617758653', '920784', '1557983008');
INSERT INTO `smscode` VALUES ('226', '18883471940', '565611', '1557983135');
INSERT INTO `smscode` VALUES ('227', '18883471940', '575934', '1557983195');
INSERT INTO `smscode` VALUES ('228', '13617758653', '529815', '1557984050');
INSERT INTO `smscode` VALUES ('229', '13617758653', '947590', '1557984111');
INSERT INTO `smscode` VALUES ('230', '18909534148', '935071', '1557984289');
INSERT INTO `smscode` VALUES ('231', '18909534148', '293591', '1557984350');
INSERT INTO `smscode` VALUES ('232', '18315410652', '382782', '1557995884');
INSERT INTO `smscode` VALUES ('233', '18315410652', '883363', '1557996428');
INSERT INTO `smscode` VALUES ('234', '18315410652', '612057', '1557996488');
INSERT INTO `smscode` VALUES ('235', '15293295388', '952242', '1558002423');
INSERT INTO `smscode` VALUES ('236', '13451634999', '884485', '1558004283');
INSERT INTO `smscode` VALUES ('237', '18840752626', '967542', '1558012757');
INSERT INTO `smscode` VALUES ('238', '18840752626', '912849', '1558013374');
INSERT INTO `smscode` VALUES ('239', '18840752626', '386734', '1558013734');
INSERT INTO `smscode` VALUES ('240', '18840752626', '559477', '1558013797');
INSERT INTO `smscode` VALUES ('241', '18840752626', '116589', '1558017760');
INSERT INTO `smscode` VALUES ('242', '18840752626', '073080', '1558055488');
INSERT INTO `smscode` VALUES ('243', '13528482838', '021659', '1558058901');
INSERT INTO `smscode` VALUES ('244', '15293295388', '775033', '1558059914');
INSERT INTO `smscode` VALUES ('245', '18315410652', '710615', '1558065364');
INSERT INTO `smscode` VALUES ('246', '15721242372', '399212', '1558072557');
INSERT INTO `smscode` VALUES ('247', '13528482838', '013072', '1558073458');
INSERT INTO `smscode` VALUES ('248', '13528482838', '385249', '1558073518');
INSERT INTO `smscode` VALUES ('249', '18310434637', '594986', '1558081272');
INSERT INTO `smscode` VALUES ('250', '18310434637', '000967', '1558081525');
INSERT INTO `smscode` VALUES ('251', '15078822005', '134930', '1558081588');
INSERT INTO `smscode` VALUES ('252', '18310434637', '541894', '1558081660');
INSERT INTO `smscode` VALUES ('253', '15078822005', '312819', '1558082105');
INSERT INTO `smscode` VALUES ('254', '15078822005', '992431', '1558082172');
INSERT INTO `smscode` VALUES ('255', '13071747222', '127356', '1558082774');
INSERT INTO `smscode` VALUES ('256', '13071747222', '622948', '1558082931');
INSERT INTO `smscode` VALUES ('257', '13071747222', '336845', '1558083899');
INSERT INTO `smscode` VALUES ('258', '18970589993', '445394', '1558085718');
INSERT INTO `smscode` VALUES ('259', '18840752626', '967313', '1558133170');
INSERT INTO `smscode` VALUES ('260', '18840752626', '739636', '1558133387');
INSERT INTO `smscode` VALUES ('261', '18840752626', '194273', '1558133517');
INSERT INTO `smscode` VALUES ('262', '18622689889', '823193', '1558140032');
INSERT INTO `smscode` VALUES ('263', '18622689889', '205678', '1558141426');
INSERT INTO `smscode` VALUES ('264', '18840752626', '273991', '1558143708');
INSERT INTO `smscode` VALUES ('265', '15721242372', '318754', '1558153723');
INSERT INTO `smscode` VALUES ('266', '15721242372', '458838', '1558154012');
INSERT INTO `smscode` VALUES ('267', '15721242372', '494242', '1558154087');
INSERT INTO `smscode` VALUES ('268', '18970589993', '890045', '1558167892');
INSERT INTO `smscode` VALUES ('269', '13833005012', '172560', '1558168815');
INSERT INTO `smscode` VALUES ('270', '13451634999', '275782', '1558178768');
INSERT INTO `smscode` VALUES ('271', '13503950361', '919438', '1558183400');
INSERT INTO `smscode` VALUES ('272', '13773829313', '721298', '1558185744');
INSERT INTO `smscode` VALUES ('273', '13773829313', '540395', '1558188898');
INSERT INTO `smscode` VALUES ('274', '13773829313', '150207', '1558189953');
INSERT INTO `smscode` VALUES ('275', '13415250888', '810636', '1558215371');
INSERT INTO `smscode` VALUES ('276', '15721242372', '746004', '1558227841');
INSERT INTO `smscode` VALUES ('277', '13451634999', '865093', '1558228082');
INSERT INTO `smscode` VALUES ('278', '13820652318', '854448', '1558230545');
INSERT INTO `smscode` VALUES ('279', '13820652318', '277614', '1558230683');
INSERT INTO `smscode` VALUES ('280', '13820652318', '396893', '1558230938');
INSERT INTO `smscode` VALUES ('281', '13732264477', '162428', '1558233358');
INSERT INTO `smscode` VALUES ('282', '13732264477', '802353', '1558233753');
INSERT INTO `smscode` VALUES ('283', '13732264477', '921171', '1558233835');
INSERT INTO `smscode` VALUES ('284', '13415250888', '973967', '1558243631');
INSERT INTO `smscode` VALUES ('285', '13415250888', '776130', '1558243698');
INSERT INTO `smscode` VALUES ('286', '15271594632', '944366', '1558250451');
INSERT INTO `smscode` VALUES ('287', '15230111170', '302048', '1558252648');
INSERT INTO `smscode` VALUES ('288', '15230111170', '905944', '1558252868');
INSERT INTO `smscode` VALUES ('289', '15230111170', '805521', '1558252965');
INSERT INTO `smscode` VALUES ('290', '18824519467', '593272', '1558253268');
INSERT INTO `smscode` VALUES ('291', '18824519467', '149347', '1558253358');
INSERT INTO `smscode` VALUES ('292', '18901517678', '710012', '1558255225');
INSERT INTO `smscode` VALUES ('293', '18901517678', '154057', '1558255607');
INSERT INTO `smscode` VALUES ('294', '18618327535', '095458', '1558271864');
INSERT INTO `smscode` VALUES ('295', '18840752626', '395546', '1558278503');
INSERT INTO `smscode` VALUES ('296', '13844010500', '335184', '1558285146');
INSERT INTO `smscode` VALUES ('297', '13691803292', '217124', '1558316714');
INSERT INTO `smscode` VALUES ('298', '13691803292', '626840', '1558318224');
INSERT INTO `smscode` VALUES ('299', '15311869773', '397545', '1558318476');
INSERT INTO `smscode` VALUES ('300', '15311869773', '213084', '1558318780');
INSERT INTO `smscode` VALUES ('301', '15311869773', '469833', '1558318844');
INSERT INTO `smscode` VALUES ('302', '15053481907', '452903', '1558321402');
INSERT INTO `smscode` VALUES ('303', '13844010500', '211427', '1558325806');
INSERT INTO `smscode` VALUES ('304', '13844010500', '261363', '1558327303');
INSERT INTO `smscode` VALUES ('305', '15053481907', '182533', '1558334233');
INSERT INTO `smscode` VALUES ('306', '15053481907', '847832', '1558334442');
INSERT INTO `smscode` VALUES ('307', '15053481907', '791896', '1558334506');
INSERT INTO `smscode` VALUES ('308', '13516036217', '215591', '1558334840');
INSERT INTO `smscode` VALUES ('309', '13516036217', '673025', '1558335024');
INSERT INTO `smscode` VALUES ('310', '13516036217', '261992', '1558335288');
INSERT INTO `smscode` VALUES ('311', '18562015268', '915435', '1558337236');
INSERT INTO `smscode` VALUES ('312', '18562015268', '281417', '1558337296');
INSERT INTO `smscode` VALUES ('313', '13823088337', '726830', '1558342341');
INSERT INTO `smscode` VALUES ('314', '13733633790', '935995', '1558345077');
INSERT INTO `smscode` VALUES ('315', '15038155431', '592864', '1558359815');
INSERT INTO `smscode` VALUES ('316', '18455636075', '485518', '1558359910');
INSERT INTO `smscode` VALUES ('317', '18618327535', '521314', '1558366613');
INSERT INTO `smscode` VALUES ('318', '13715765282', '614561', '1558417599');
INSERT INTO `smscode` VALUES ('319', '13873757353', '028490', '1558425540');
INSERT INTO `smscode` VALUES ('320', '15999056036', '397967', '1558425832');
INSERT INTO `smscode` VALUES ('321', '15999056036', '708487', '1558426069');
INSERT INTO `smscode` VALUES ('322', '15999056036', '007367', '1558426132');
INSERT INTO `smscode` VALUES ('323', '15876383000', '810904', '1558426254');
INSERT INTO `smscode` VALUES ('324', '15876383000', '178479', '1558426428');
INSERT INTO `smscode` VALUES ('325', '15876383000', '360871', '1558426540');
INSERT INTO `smscode` VALUES ('326', '18181955198', '179453', '1558489526');
INSERT INTO `smscode` VALUES ('327', '15973040723', '282002', '1558494155');
INSERT INTO `smscode` VALUES ('328', '18719921814', '187518', '1558506593');
INSERT INTO `smscode` VALUES ('329', '18840752626', '854515', '1558511689');
INSERT INTO `smscode` VALUES ('330', '13438044587', '506106', '1558515314');
INSERT INTO `smscode` VALUES ('331', '13438044587', '416081', '1558515435');
INSERT INTO `smscode` VALUES ('332', '13438044587', '048084', '1558515526');
INSERT INTO `smscode` VALUES ('333', '13438044587', '062183', '1558515654');
INSERT INTO `smscode` VALUES ('334', '13438044587', '154559', '1558515731');
INSERT INTO `smscode` VALUES ('335', '13438044587', '052658', '1558515814');
INSERT INTO `smscode` VALUES ('336', '13438044587', '845554', '1558515879');
INSERT INTO `smscode` VALUES ('337', '13438044587', '446468', '1558516114');
INSERT INTO `smscode` VALUES ('338', '13438044587', '758495', '1558516281');
INSERT INTO `smscode` VALUES ('339', '13438044587', '270805', '1558516347');
INSERT INTO `smscode` VALUES ('340', '13438044587', '181820', '1558522546');
INSERT INTO `smscode` VALUES ('341', '18032280913', '708415', '1558596433');
INSERT INTO `smscode` VALUES ('342', '15572739361', '314609', '1558604710');
INSERT INTO `smscode` VALUES ('343', '15572739361', '782240', '1558605386');
INSERT INTO `smscode` VALUES ('344', '15572739361', '729778', '1558605793');
INSERT INTO `smscode` VALUES ('345', '15721242372', '313249', '1558660428');
INSERT INTO `smscode` VALUES ('346', '13438044587', '655528', '1558662542');
INSERT INTO `smscode` VALUES ('347', '13438044587', '771039', '1558663133');
INSERT INTO `smscode` VALUES ('348', '13438044587', '156849', '1558663242');
INSERT INTO `smscode` VALUES ('349', '13606353394', '363172', '1558663765');
INSERT INTO `smscode` VALUES ('350', '13606353394', '637129', '1558664078');
INSERT INTO `smscode` VALUES ('351', '13606353394', '898605', '1558664155');
INSERT INTO `smscode` VALUES ('352', '15721242372', '235486', '1558665763');
INSERT INTO `smscode` VALUES ('353', '15053481907', '445223', '1558679768');
INSERT INTO `smscode` VALUES ('354', '13567346995', '832280', '1558685250');
INSERT INTO `smscode` VALUES ('355', '13567346995', '751249', '1558685477');
INSERT INTO `smscode` VALUES ('356', '13567346995', '635475', '1558685548');
INSERT INTO `smscode` VALUES ('357', '13567346995', '114518', '1558692446');
INSERT INTO `smscode` VALUES ('358', '17782896062', '910532', '1558693377');
INSERT INTO `smscode` VALUES ('359', '17782896062', '544456', '1558696437');
INSERT INTO `smscode` VALUES ('360', '13438044587', '951020', '1558740880');
INSERT INTO `smscode` VALUES ('361', '13438044587', '477458', '1558741485');
INSERT INTO `smscode` VALUES ('362', '13438044587', '621939', '1558741588');
INSERT INTO `smscode` VALUES ('363', '13438044587', '712630', '1558741677');
INSERT INTO `smscode` VALUES ('364', '13975133192', '182061', '1558747512');
INSERT INTO `smscode` VALUES ('365', '13975133192', '159991', '1558748097');
INSERT INTO `smscode` VALUES ('366', '13975133192', '046813', '1558748163');
INSERT INTO `smscode` VALUES ('367', '18824519467', '294608', '1558751584');
INSERT INTO `smscode` VALUES ('368', '18160663003', '882694', '1558759265');
INSERT INTO `smscode` VALUES ('369', '13567346995', '923990', '1558759922');
INSERT INTO `smscode` VALUES ('370', '13707238979', '774941', '1558761367');
INSERT INTO `smscode` VALUES ('371', '13598764446', '045127', '1558765725');
INSERT INTO `smscode` VALUES ('372', '13534367646', '213064', '1558770749');
INSERT INTO `smscode` VALUES ('373', '15271594632', '116571', '1558779329');
INSERT INTO `smscode` VALUES ('374', '15973040723', '931609', '1558791972');
INSERT INTO `smscode` VALUES ('375', '15038155431', '874497', '1558796155');
INSERT INTO `smscode` VALUES ('376', '18840752626', '587401', '1558826036');
INSERT INTO `smscode` VALUES ('377', '18840752626', '855083', '1558835840');
INSERT INTO `smscode` VALUES ('378', '13709571171', '478226', '1558837619');
INSERT INTO `smscode` VALUES ('379', '15156424322', '340853', '1558839167');
INSERT INTO `smscode` VALUES ('380', '15156424322', '866763', '1558842653');
INSERT INTO `smscode` VALUES ('381', '15388455729', '830031', '1558850981');
INSERT INTO `smscode` VALUES ('382', '13733633790', '263800', '1558853556');
INSERT INTO `smscode` VALUES ('383', '13822696377', '017689', '1558855658');
INSERT INTO `smscode` VALUES ('384', '17689401573', '863914', '1558859445');
INSERT INTO `smscode` VALUES ('385', '17689401573', '103777', '1558859740');
INSERT INTO `smscode` VALUES ('386', '15387797508', '346454', '1558860733');
INSERT INTO `smscode` VALUES ('387', '15387797508', '996370', '1558861938');
INSERT INTO `smscode` VALUES ('388', '15387797508', '015381', '1558862000');
INSERT INTO `smscode` VALUES ('389', '13503950361', '335872', '1558862442');
INSERT INTO `smscode` VALUES ('390', '13844010500', '281362', '1558863438');
INSERT INTO `smscode` VALUES ('391', '18032280913', '400105', '1558907039');
INSERT INTO `smscode` VALUES ('392', '18032280913', '715530', '1558907214');
INSERT INTO `smscode` VALUES ('393', '18032280913', '143522', '1558907292');
INSERT INTO `smscode` VALUES ('394', '13715765282', '186841', '1558922589');
INSERT INTO `smscode` VALUES ('395', '18773148022', '148288', '1558923628');
INSERT INTO `smscode` VALUES ('396', '18773148022', '121768', '1558924003');
INSERT INTO `smscode` VALUES ('397', '18773148022', '118450', '1558924064');
INSERT INTO `smscode` VALUES ('398', '15156424322', '906043', '1558924774');
INSERT INTO `smscode` VALUES ('399', '15156424322', '844279', '1558926387');
INSERT INTO `smscode` VALUES ('400', '15156424322', '839043', '1558927404');
INSERT INTO `smscode` VALUES ('401', '15156424322', '706005', '1558927464');
INSERT INTO `smscode` VALUES ('402', '18507312888', '506160', '1558929270');
INSERT INTO `smscode` VALUES ('403', '18507312888', '983397', '1558930562');
INSERT INTO `smscode` VALUES ('404', '18507312888', '973198', '1558930841');
INSERT INTO `smscode` VALUES ('405', '18507312888', '655108', '1558930902');
INSERT INTO `smscode` VALUES ('406', '13823088337', '041028', '1558938627');
INSERT INTO `smscode` VALUES ('407', '18385171993', '612959', '1558941061');
INSERT INTO `smscode` VALUES ('408', '13765855230', '109074', '1558941159');
INSERT INTO `smscode` VALUES ('409', '13765855230', '161271', '1558941417');
INSERT INTO `smscode` VALUES ('410', '13765855230', '671140', '1558941477');
INSERT INTO `smscode` VALUES ('411', '18385171993', '952838', '1558944364');
INSERT INTO `smscode` VALUES ('412', '18385171993', '430886', '1558944552');
INSERT INTO `smscode` VALUES ('413', '13738428899', '170519', '1558961721');
INSERT INTO `smscode` VALUES ('414', '13738428899', '004439', '1558961798');
INSERT INTO `smscode` VALUES ('415', '13738428899', '571647', '1558961882');
INSERT INTO `smscode` VALUES ('416', '13738428899', '750160', '1558962071');
INSERT INTO `smscode` VALUES ('417', '13738428899', '013642', '1558962131');
INSERT INTO `smscode` VALUES ('418', '13738428899', '015264', '1558962216');
INSERT INTO `smscode` VALUES ('419', '13738428899', '643944', '1558962581');
INSERT INTO `smscode` VALUES ('420', '13738428899', '404771', '1558962647');
INSERT INTO `smscode` VALUES ('421', '13738428899', '460516', '1558962769');
INSERT INTO `smscode` VALUES ('422', '13738428899', '374750', '1558962829');
INSERT INTO `smscode` VALUES ('423', '13738428899', '599284', '1558962939');
INSERT INTO `smscode` VALUES ('424', '13738428899', '364081', '1558962999');
INSERT INTO `smscode` VALUES ('425', '13738428899', '313376', '1558963139');
INSERT INTO `smscode` VALUES ('426', '13738428899', '414267', '1558963202');
INSERT INTO `smscode` VALUES ('427', '13738428899', '938683', '1558963484');
INSERT INTO `smscode` VALUES ('428', '13738428899', '412834', '1558963613');
INSERT INTO `smscode` VALUES ('429', '13738428899', '192835', '1558963679');
INSERT INTO `smscode` VALUES ('430', '13738428899', '185776', '1558963933');
INSERT INTO `smscode` VALUES ('431', '13738428899', '015094', '1558964012');
INSERT INTO `smscode` VALUES ('432', '13738428899', '260268', '1558964105');
INSERT INTO `smscode` VALUES ('433', '13738428899', '259748', '1558964304');
INSERT INTO `smscode` VALUES ('434', '13958595798', '197536', '1558964691');
INSERT INTO `smscode` VALUES ('435', '13738428899', '195607', '1558964846');
INSERT INTO `smscode` VALUES ('436', '13958595798', '359432', '1558964932');
INSERT INTO `smscode` VALUES ('437', '13958595798', '638929', '1558965001');
INSERT INTO `smscode` VALUES ('438', '13553751356', '265165', '1558968080');
INSERT INTO `smscode` VALUES ('439', '13534367646', '439043', '1559006877');
INSERT INTO `smscode` VALUES ('440', '13562361266', '700340', '1559009229');
INSERT INTO `smscode` VALUES ('441', '13562361266', '167292', '1559009534');
INSERT INTO `smscode` VALUES ('442', '13562361266', '359226', '1559010338');
INSERT INTO `smscode` VALUES ('443', '13738428899', '323264', '1559019728');
INSERT INTO `smscode` VALUES ('444', '13738428899', '104465', '1559019801');
INSERT INTO `smscode` VALUES ('445', '13691803292', '166831', '1559029135');
INSERT INTO `smscode` VALUES ('446', '13691803292', '586172', '1559030099');
INSERT INTO `smscode` VALUES ('447', '13438044587', '966544', '1559033423');
INSERT INTO `smscode` VALUES ('448', '13438044587', '678485', '1559033511');
INSERT INTO `smscode` VALUES ('449', '13438044587', '732726', '1559033772');
INSERT INTO `smscode` VALUES ('450', '13438044587', '509849', '1559034114');
INSERT INTO `smscode` VALUES ('451', '13873757353', '554922', '1559045188');
INSERT INTO `smscode` VALUES ('452', '13820869374', '945223', '1559093181');
INSERT INTO `smscode` VALUES ('453', '18181955198', '833511', '1559093856');
INSERT INTO `smscode` VALUES ('454', '13820869374', '364020', '1559093923');
INSERT INTO `smscode` VALUES ('455', '13820869374', '714185', '1559093991');
INSERT INTO `smscode` VALUES ('456', '15721242372', '176479', '1559094117');
INSERT INTO `smscode` VALUES ('457', '15174830201', '890358', '1559101135');
INSERT INTO `smscode` VALUES ('458', '15174830201', '312739', '1559101281');
INSERT INTO `smscode` VALUES ('459', '18840752626', '345533', '1559101418');
INSERT INTO `smscode` VALUES ('460', '15174830201', '459599', '1559101789');
INSERT INTO `smscode` VALUES ('461', '15951830688', '693189', '1559102228');
INSERT INTO `smscode` VALUES ('462', '15951830656', '142895', '1559102554');
INSERT INTO `smscode` VALUES ('463', '15951830655', '466690', '1559102923');
INSERT INTO `smscode` VALUES ('464', '15951830655', '939244', '1559103156');
INSERT INTO `smscode` VALUES ('465', '15951830655', '732616', '1559103216');
INSERT INTO `smscode` VALUES ('466', '15655619915', '453202', '1559103921');
INSERT INTO `smscode` VALUES ('467', '15655619915', '232243', '1559104024');
INSERT INTO `smscode` VALUES ('468', '17689401573', '594824', '1559105169');
INSERT INTO `smscode` VALUES ('469', '15721242372', '677681', '1559106719');
INSERT INTO `smscode` VALUES ('470', '13551888331', '254324', '1559107730');
INSERT INTO `smscode` VALUES ('471', '13438044587', '037351', '1559115870');
INSERT INTO `smscode` VALUES ('472', '15719345528', '998208', '1559116058');
INSERT INTO `smscode` VALUES ('473', '13438044587', '061685', '1559116323');
INSERT INTO `smscode` VALUES ('474', '13438044587', '296901', '1559116682');
INSERT INTO `smscode` VALUES ('475', '13438044587', '849418', '1559116811');
INSERT INTO `smscode` VALUES ('476', '17693219337', '732764', '1559117376');
INSERT INTO `smscode` VALUES ('477', '15293295388', '160625', '1559118171');
INSERT INTO `smscode` VALUES ('478', '15719345528', '377947', '1559121256');
INSERT INTO `smscode` VALUES ('479', '15719345528', '491477', '1559121316');
INSERT INTO `smscode` VALUES ('480', '15053481907', '790593', '1559175445');
INSERT INTO `smscode` VALUES ('481', '13606353394', '726276', '1559182704');
INSERT INTO `smscode` VALUES ('482', '18987929421', '971462', '1559193239');
INSERT INTO `smscode` VALUES ('483', '18987929421', '970711', '1559194605');
INSERT INTO `smscode` VALUES ('484', '18987929421', '625832', '1559194703');
INSERT INTO `smscode` VALUES ('485', '15655619915', '390424', '1559199546');
INSERT INTO `smscode` VALUES ('486', '13438044587', '679879', '1559219916');
INSERT INTO `smscode` VALUES ('487', '13438044587', '040279', '1559220069');
INSERT INTO `smscode` VALUES ('488', '13511732743', '499556', '1559266591');
INSERT INTO `smscode` VALUES ('489', '18824519467', '735240', '1559268185');
INSERT INTO `smscode` VALUES ('490', '13511732743', '642914', '1559270058');
INSERT INTO `smscode` VALUES ('491', '13511732743', '230214', '1559270553');
INSERT INTO `smscode` VALUES ('492', '18315410652', '588710', '1559273115');
INSERT INTO `smscode` VALUES ('493', '15053481907', '120624', '1559274337');
INSERT INTO `smscode` VALUES ('494', '13551888331', '887589', '1559275124');
INSERT INTO `smscode` VALUES ('495', '13551888331', '394083', '1559279720');
INSERT INTO `smscode` VALUES ('496', '13551888331', '335447', '1559279783');
INSERT INTO `smscode` VALUES ('497', '13534367646', '563603', '1559285382');
INSERT INTO `smscode` VALUES ('498', '13503950361', '388256', '1559354186');
INSERT INTO `smscode` VALUES ('499', '13503950361', '775983', '1559354249');
INSERT INTO `smscode` VALUES ('500', '15053481907', '184771', '1559357195');
INSERT INTO `smscode` VALUES ('501', '13844010500', '888187', '1559358690');
INSERT INTO `smscode` VALUES ('502', '13715474628', '560644', '1559365733');
INSERT INTO `smscode` VALUES ('503', '13715474628', '481095', '1559365989');
INSERT INTO `smscode` VALUES ('504', '13715474628', '083339', '1559366148');
INSERT INTO `smscode` VALUES ('505', '13715474628', '415275', '1559366392');
INSERT INTO `smscode` VALUES ('506', '13715474628', '292147', '1559366457');
INSERT INTO `smscode` VALUES ('507', '15525718317', '245507', '1559378321');
INSERT INTO `smscode` VALUES ('508', '15525718317', '443919', '1559378641');
INSERT INTO `smscode` VALUES ('509', '15525718317', '233461', '1559378713');
INSERT INTO `smscode` VALUES ('510', '15525718317', '047607', '1559378777');
INSERT INTO `smscode` VALUES ('511', '15525718317', '659144', '1559378868');
INSERT INTO `smscode` VALUES ('512', '15525718317', '685346', '1559378931');
INSERT INTO `smscode` VALUES ('513', '15525718317', '082766', '1559379002');
INSERT INTO `smscode` VALUES ('514', '15525718317', '207371', '1559379135');
INSERT INTO `smscode` VALUES ('515', '15525718317', '909314', '1559379743');
INSERT INTO `smscode` VALUES ('516', '13975133192', '477928', '1559380903');
INSERT INTO `smscode` VALUES ('517', '15525718317', '034549', '1559381803');
INSERT INTO `smscode` VALUES ('518', '15525718317', '354400', '1559382065');
INSERT INTO `smscode` VALUES ('519', '15525718317', '625892', '1559390270');
INSERT INTO `smscode` VALUES ('520', '15525718317', '957164', '1559392668');
INSERT INTO `smscode` VALUES ('521', '15525718317', '647180', '1559392903');
INSERT INTO `smscode` VALUES ('522', '15525718317', '570435', '1559393202');
INSERT INTO `smscode` VALUES ('523', '15525718317', '413786', '1559394080');
INSERT INTO `smscode` VALUES ('524', '15525718317', '139944', '1559394154');
INSERT INTO `smscode` VALUES ('525', '15525718317', '024013', '1559394326');
INSERT INTO `smscode` VALUES ('526', '15525718317', '576361', '1559395342');
INSERT INTO `smscode` VALUES ('527', '17305561544', '963411', '1559395891');
INSERT INTO `smscode` VALUES ('528', '15525718317', '716402', '1559396276');
INSERT INTO `smscode` VALUES ('529', '15525718317', '681481', '1559396427');
INSERT INTO `smscode` VALUES ('530', '15525718317', '209165', '1559396585');
INSERT INTO `smscode` VALUES ('531', '15525718317', '997624', '1559396698');
INSERT INTO `smscode` VALUES ('532', '15525718317', '877531', '1559398598');
INSERT INTO `smscode` VALUES ('533', '15525718317', '748014', '1559399093');
INSERT INTO `smscode` VALUES ('534', '15525718317', '813522', '1559432307');
INSERT INTO `smscode` VALUES ('535', '18773148022', '360072', '1559435068');
INSERT INTO `smscode` VALUES ('536', '18929051778', '038240', '1559445620');
INSERT INTO `smscode` VALUES ('537', '15973040723', '040461', '1559445690');
INSERT INTO `smscode` VALUES ('538', '15973040723', '019867', '1559445772');
INSERT INTO `smscode` VALUES ('539', '15973040723', '351175', '1559445833');
INSERT INTO `smscode` VALUES ('540', '15018881625', '043610', '1559446346');
INSERT INTO `smscode` VALUES ('541', '18929051778', '565713', '1559446519');
INSERT INTO `smscode` VALUES ('542', '15018881625', '055062', '1559446579');
INSERT INTO `smscode` VALUES ('543', '18929051778', '626392', '1559446747');
INSERT INTO `smscode` VALUES ('544', '13823088337', '758950', '1559455254');
INSERT INTO `smscode` VALUES ('545', '18719921814', '428820', '1559528068');
INSERT INTO `smscode` VALUES ('546', '13707238979', '215226', '1559531942');
INSERT INTO `smscode` VALUES ('547', '13518864555', '722229', '1559560178');
INSERT INTO `smscode` VALUES ('548', '13518864555', '753527', '1559565017');
INSERT INTO `smscode` VALUES ('549', '13518864555', '865228', '1559565136');
INSERT INTO `smscode` VALUES ('550', '13691803292', '943546', '1559613646');
INSERT INTO `smscode` VALUES ('551', '13691803292', '326384', '1559614337');
INSERT INTO `smscode` VALUES ('552', '18840752626', '418719', '1559620888');
INSERT INTO `smscode` VALUES ('553', '15156424322', '502870', '1559695521');
INSERT INTO `smscode` VALUES ('554', '13606353394', '005660', '1559708260');
INSERT INTO `smscode` VALUES ('555', '18987929421', '175348', '1559718749');
INSERT INTO `smscode` VALUES ('556', '15269686952', '146493', '1559721298');
INSERT INTO `smscode` VALUES ('557', '15053481907', '662431', '1559767215');
INSERT INTO `smscode` VALUES ('558', '13820869374', '898804', '1559799729');
INSERT INTO `smscode` VALUES ('559', '13732205141', '206625', '1559827369');
INSERT INTO `smscode` VALUES ('560', '13732205141', '385725', '1559827689');
INSERT INTO `smscode` VALUES ('561', '13975133192', '989738', '1559834068');
INSERT INTO `smscode` VALUES ('562', '13844010500', '674971', '1559873254');
INSERT INTO `smscode` VALUES ('563', '13678515259', '685463', '1559873737');
INSERT INTO `smscode` VALUES ('564', '13844010500', '131236', '1559874265');
INSERT INTO `smscode` VALUES ('565', '13588221619', '426180', '1559886299');
INSERT INTO `smscode` VALUES ('566', '13588221619', '520489', '1559886548');
INSERT INTO `smscode` VALUES ('567', '13588221619', '253475', '1559886610');
INSERT INTO `smscode` VALUES ('568', '13975133192', '869251', '1559959995');
INSERT INTO `smscode` VALUES ('569', '13715765282', '026159', '1559973071');
INSERT INTO `smscode` VALUES ('570', '13119293377', '350343', '1559978227');
INSERT INTO `smscode` VALUES ('571', '13119293377', '521827', '1559978400');
INSERT INTO `smscode` VALUES ('572', '13119293377', '904362', '1559978460');
INSERT INTO `smscode` VALUES ('573', '18840752626', '268558', '1560071163');
INSERT INTO `smscode` VALUES ('574', '15572739361', '664740', '1560136999');
INSERT INTO `smscode` VALUES ('575', '13715765282', '599841', '1560145675');
INSERT INTO `smscode` VALUES ('576', '13606353394', '931999', '1560146452');
INSERT INTO `smscode` VALUES ('577', '13691803292', '829663', '1560156169');
INSERT INTO `smscode` VALUES ('578', '13606353394', '324509', '1560234961');
INSERT INTO `smscode` VALUES ('579', '18622689889', '883191', '1560249913');
INSERT INTO `smscode` VALUES ('580', '15293295688', '820494', '1560252130');
INSERT INTO `smscode` VALUES ('581', '15293295388', '282981', '1560252230');
INSERT INTO `smscode` VALUES ('582', '13518864555', '907268', '1560264525');
INSERT INTO `smscode` VALUES ('583', '13975133192', '366218', '1560294158');
INSERT INTO `smscode` VALUES ('584', '13732205141', '030530', '1560325829');
INSERT INTO `smscode` VALUES ('585', '13354886567', '445843', '1560326797');
INSERT INTO `smscode` VALUES ('586', '15053481907', '626790', '1560397290');
INSERT INTO `smscode` VALUES ('587', '18840752626', '705416', '1560398649');
INSERT INTO `smscode` VALUES ('588', '13527558872', '023558', '1560400650');
INSERT INTO `smscode` VALUES ('589', '13527558872', '331420', '1560400776');
INSERT INTO `smscode` VALUES ('590', '13527558872', '763643', '1560403892');
INSERT INTO `smscode` VALUES ('591', '13527558872', '540900', '1560404155');
INSERT INTO `smscode` VALUES ('592', '13527558872', '648866', '1560404219');
INSERT INTO `smscode` VALUES ('593', '13527558875', '948509', '1560404589');
INSERT INTO `smscode` VALUES ('594', '13527558875', '367870', '1560404799');
INSERT INTO `smscode` VALUES ('595', '13527558875', '497576', '1560404881');
INSERT INTO `smscode` VALUES ('596', '13527558872', '752514', '1560404947');
INSERT INTO `smscode` VALUES ('597', '13527558872', '582045', '1560405059');
INSERT INTO `smscode` VALUES ('598', '13527558872', '365027', '1560405402');
INSERT INTO `smscode` VALUES ('599', '13527558872', '788961', '1560405589');
INSERT INTO `smscode` VALUES ('600', '13527558872', '185423', '1560405671');
INSERT INTO `smscode` VALUES ('601', '13527558872', '873239', '1560405826');
INSERT INTO `smscode` VALUES ('602', '13527558872', '720299', '1560406848');
INSERT INTO `smscode` VALUES ('603', '13527558872', '961048', '1560406940');
INSERT INTO `smscode` VALUES ('604', '13527558872', '664802', '1560409008');
INSERT INTO `smscode` VALUES ('605', '15053481907', '884919', '1560409133');
INSERT INTO `smscode` VALUES ('606', '13588221619', '367639', '1560414307');
INSERT INTO `smscode` VALUES ('607', '13527558872', '146958', '1560419308');
INSERT INTO `smscode` VALUES ('608', '13527558872', '553570', '1560419375');
INSERT INTO `smscode` VALUES ('609', '18507312888', '622274', '1560492000');
INSERT INTO `smscode` VALUES ('610', '13534367646', '296522', '1560500587');
INSERT INTO `smscode` VALUES ('611', '18987929421', '706403', '1560597199');
INSERT INTO `smscode` VALUES ('612', '18622689889', '698813', '1560644780');
INSERT INTO `smscode` VALUES ('613', '13732205141', '257740', '1560651388');
INSERT INTO `smscode` VALUES ('614', '13272086738', '847168', '1560661395');
INSERT INTO `smscode` VALUES ('615', '13606353394', '358915', '1560662976');
INSERT INTO `smscode` VALUES ('616', '13826145625', '896575', '1560663514');
INSERT INTO `smscode` VALUES ('617', '13826145625', '835932', '1560663717');
INSERT INTO `smscode` VALUES ('618', '13826145625', '320858', '1560663777');
INSERT INTO `smscode` VALUES ('619', '13807529336', '838404', '1560664094');
INSERT INTO `smscode` VALUES ('620', '13807529336', '068071', '1560664326');
INSERT INTO `smscode` VALUES ('621', '13807529336', '216653', '1560664386');
INSERT INTO `smscode` VALUES ('622', '13687271972', '386814', '1560665728');
INSERT INTO `smscode` VALUES ('623', '15078822005', '146191', '1560667836');
INSERT INTO `smscode` VALUES ('624', '13567370620', '059679', '1560668292');
INSERT INTO `smscode` VALUES ('625', '15157356793', '157906', '1560668361');
INSERT INTO `smscode` VALUES ('626', '13567370620', '760809', '1560668590');
INSERT INTO `smscode` VALUES ('627', '13567370620', '213522', '1560668653');
INSERT INTO `smscode` VALUES ('628', '15157356793', '950846', '1560670949');
INSERT INTO `smscode` VALUES ('629', '13687271972', '038256', '1560672290');
INSERT INTO `smscode` VALUES ('630', '18297799441', '428833', '1560673027');
INSERT INTO `smscode` VALUES ('631', '18297760964', '377171', '1560673097');
INSERT INTO `smscode` VALUES ('632', '18622689889', '248442', '1560674770');
INSERT INTO `smscode` VALUES ('633', '13687271972', '589665', '1560675954');
INSERT INTO `smscode` VALUES ('634', '13687271972', '818685', '1560676030');
INSERT INTO `smscode` VALUES ('635', '13716125727', '557354', '1560677830');
INSERT INTO `smscode` VALUES ('636', '13716125727', '326259', '1560678259');
INSERT INTO `smscode` VALUES ('637', '13716125727', '295684', '1560678324');
INSERT INTO `smscode` VALUES ('638', '13272086738', '886296', '1560678632');
INSERT INTO `smscode` VALUES ('639', '13272086738', '877154', '1560679244');
INSERT INTO `smscode` VALUES ('640', '13272086738', '090714', '1560679379');
INSERT INTO `smscode` VALUES ('641', '18840752626', '569373', '1560728642');
INSERT INTO `smscode` VALUES ('642', '15053481907', '514887', '1560736792');
INSERT INTO `smscode` VALUES ('643', '15572739361', '784988', '1560738482');
INSERT INTO `smscode` VALUES ('644', '13272086738', '881578', '1560749544');
INSERT INTO `smscode` VALUES ('645', '13272086738', '117913', '1560749783');
INSERT INTO `smscode` VALUES ('646', '13272086738', '362368', '1560749904');
INSERT INTO `smscode` VALUES ('647', '13518864555', '237092', '1560757689');
INSERT INTO `smscode` VALUES ('648', '18622689889', '879588', '1560759154');
INSERT INTO `smscode` VALUES ('649', '13632484390', '847030', '1560776503');
INSERT INTO `smscode` VALUES ('650', '13632484390', '354505', '1560776577');
INSERT INTO `smscode` VALUES ('651', '13632484390', '031211', '1560777207');
INSERT INTO `smscode` VALUES ('652', '13632484390', '755154', '1560777267');
INSERT INTO `smscode` VALUES ('653', '15157356793', '193135', '1560826777');
INSERT INTO `smscode` VALUES ('654', '15157356793', '288491', '1560826841');
INSERT INTO `smscode` VALUES ('655', '13511732743', '303480', '1560830510');
INSERT INTO `smscode` VALUES ('656', '15999056036', '063590', '1560835855');
INSERT INTO `smscode` VALUES ('657', '13272086738', '726321', '1560848820');
INSERT INTO `smscode` VALUES ('658', '13388226644', '326810', '1560850786');
INSERT INTO `smscode` VALUES ('659', '13697565363', '542267', '1560915521');
INSERT INTO `smscode` VALUES ('660', '13606353394', '327086', '1560923324');
INSERT INTO `smscode` VALUES ('661', '15240560047', '904890', '1561014891');
INSERT INTO `smscode` VALUES ('662', '15240560047', '962516', '1561015123');
INSERT INTO `smscode` VALUES ('663', '15240560047', '410003', '1561015196');
INSERT INTO `smscode` VALUES ('664', '13349810677', '743413', '1561023167');
INSERT INTO `smscode` VALUES ('665', '13349810677', '511837', '1561023507');
INSERT INTO `smscode` VALUES ('666', '13349810677', '087275', '1561023578');
INSERT INTO `smscode` VALUES ('667', '13534367646', '094296', '1561036897');
INSERT INTO `smscode` VALUES ('668', '18987929421', '064106', '1561093020');
INSERT INTO `smscode` VALUES ('669', '13606353394', '347381', '1561102331');
INSERT INTO `smscode` VALUES ('670', '15133808808', '662883', '1561108084');
INSERT INTO `smscode` VALUES ('671', '15133808808', '730162', '1561109280');
INSERT INTO `smscode` VALUES ('672', '15133808808', '211008', '1561109340');
INSERT INTO `smscode` VALUES ('673', '13632484390', '512923', '1561164457');
INSERT INTO `smscode` VALUES ('674', '18840752626', '726467', '1561170302');
INSERT INTO `smscode` VALUES ('675', '13606353394', '095595', '1561171531');
INSERT INTO `smscode` VALUES ('676', '18981724600', '883448', '1561175996');
INSERT INTO `smscode` VALUES ('677', '18981724600', '155979', '1561176168');
INSERT INTO `smscode` VALUES ('678', '18981724600', '771035', '1561176241');
INSERT INTO `smscode` VALUES ('679', '13687271972', '301991', '1561194366');
INSERT INTO `smscode` VALUES ('680', '13716125727', '763438', '1561194492');
INSERT INTO `smscode` VALUES ('681', '18981724600', '803047', '1561195180');
INSERT INTO `smscode` VALUES ('682', '15859729038', '951672', '1561203707');
INSERT INTO `smscode` VALUES ('683', '15859729038', '894169', '1561203790');
INSERT INTO `smscode` VALUES ('684', '15859729035', '397261', '1561203854');
INSERT INTO `smscode` VALUES ('685', '15162932109', '257712', '1561250463');
INSERT INTO `smscode` VALUES ('686', '15162932109', '605898', '1561250683');
INSERT INTO `smscode` VALUES ('687', '13527558872', '153638', '1561267843');
INSERT INTO `smscode` VALUES ('688', '13527558872', '354963', '1561268135');
INSERT INTO `smscode` VALUES ('689', '13527558872', '825995', '1561268197');
INSERT INTO `smscode` VALUES ('690', '17684326226', '499817', '1561270056');
INSERT INTO `smscode` VALUES ('691', '15078822005', '607637', '1561270495');
INSERT INTO `smscode` VALUES ('692', '13975133192', '973355', '1561272784');
INSERT INTO `smscode` VALUES ('693', '15859729035', '668414', '1561273399');
INSERT INTO `smscode` VALUES ('694', '13807529336', '455003', '1561276954');
INSERT INTO `smscode` VALUES ('695', '13518864555', '877870', '1561281253');
INSERT INTO `smscode` VALUES ('696', '13678515259', '363003', '1561283014');
INSERT INTO `smscode` VALUES ('697', '13678515259', '369342', '1561284213');
INSERT INTO `smscode` VALUES ('698', '13678515259', '888804', '1561284311');
INSERT INTO `smscode` VALUES ('699', '13678515259', '646816', '1561284376');
INSERT INTO `smscode` VALUES ('700', '17684326226', '899748', '1561341905');
INSERT INTO `smscode` VALUES ('701', '17684326226', '364124', '1561342079');
INSERT INTO `smscode` VALUES ('702', '17684326226', '750381', '1561342139');
INSERT INTO `smscode` VALUES ('703', '15999056036', '431813', '1561344767');
INSERT INTO `smscode` VALUES ('704', '13820869374', '723833', '1561345989');
INSERT INTO `smscode` VALUES ('705', '13358229362', '001017', '1561357304');
INSERT INTO `smscode` VALUES ('706', '13358229362', '257165', '1561357692');
INSERT INTO `smscode` VALUES ('707', '13358229362', '313488', '1561357769');
INSERT INTO `smscode` VALUES ('708', '13119293377', '043652', '1561367503');
INSERT INTO `smscode` VALUES ('709', '13701451590', '559002', '1561367637');
INSERT INTO `smscode` VALUES ('710', '13701451590', '417893', '1561368953');

-- ----------------------------
-- Table structure for stime_log
-- ----------------------------
DROP TABLE IF EXISTS `stime_log`;
CREATE TABLE `stime_log` (
  `id` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '操作员名称',
  `log` varchar(255) DEFAULT NULL COMMENT '记录',
  `member` varchar(255) DEFAULT NULL COMMENT '会员名称',
  `money` varchar(255) DEFAULT NULL COMMENT '借款金额',
  `totalpay` varchar(255) DEFAULT NULL COMMENT '还款金额',
  `stime` varchar(255) DEFAULT NULL COMMENT '还款时间',
  `time` varchar(255) DEFAULT NULL COMMENT '时间',
  `ascription` varchar(255) DEFAULT NULL COMMENT '记录人归属',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stime_log
-- ----------------------------
INSERT INTO `stime_log` VALUES ('00000000012', 'gcadmin', '续费6天', '余立强', '5000', '6750', '1558948622', '1558426490', null);
INSERT INTO `stime_log` VALUES ('00000000013', 'gcadmin', '续费6天', '马军', '1000', '1350', '1558860279', '1558436067', null);
INSERT INTO `stime_log` VALUES ('00000000015', 'gcadmin', '续费6天', '韩海欣', '500', '675', '1559014214', '1558500117', null);
INSERT INTO `stime_log` VALUES ('00000000016', 'gcadmin', '续费6天', '秦超', '1000', '1350', '1559023649', '1558506858', null);
INSERT INTO `stime_log` VALUES ('00000000017', 'gcadmin', '续费6天', '陶海云', '1000', '1350', '1559027700', '1558526524', null);
INSERT INTO `stime_log` VALUES ('00000000018', '猪', '续费6天', '曹文磊', '2000', '2700', '1559118529', '1558580367', null);
INSERT INTO `stime_log` VALUES ('00000000019', '猪', '续费6天', '王炯佳', '10000', '12100', '1559110859', '1558602603', null);
INSERT INTO `stime_log` VALUES ('00000000020', 'gcadmin', '续费6天', '赵玉新', '1500', '2025', '1559096869', '1558609103', null);
INSERT INTO `stime_log` VALUES ('00000000021', 'gcadmin', '续费6天', '廖良梅', '2000', '2700', '1559123780', '1558623472', null);
INSERT INTO `stime_log` VALUES ('00000000022', 'gcadmin', '续费6天', '陈强', '2000', '2700', '1559214240', '1558686331', null);
INSERT INTO `stime_log` VALUES ('00000000023', 'gcadmin', '续费6天', '李敬彤', '2000', '2700', '1559178503', '1558690279', null);
INSERT INTO `stime_log` VALUES ('00000000024', 'gcadmin', '续费6天', '张玲', '3000', '3800', '1559227756', '1558698515', null);
INSERT INTO `stime_log` VALUES ('00000000025', 'gcadmin', '续费6天', '牛学伟', '1500', '2025', '1559301295', '1558752149', null);
INSERT INTO `stime_log` VALUES ('00000000026', 'gcadmin', '续费6天', '周庆爱', '20000', '27000', '1559267802', '1558776999', null);
INSERT INTO `stime_log` VALUES ('00000000027', 'gcadmin', '续费6天', '裴德培', '2000', '2700', '1559289798', '1558785569', null);
INSERT INTO `stime_log` VALUES ('00000000028', 'gcadmin', '续费6天', '刘小慧', '2000', '2700', '1559372015', '1558829611', null);
INSERT INTO `stime_log` VALUES ('00000000029', 'gcadmin', '续费6天', '曲思名', '1000', '1350', '1559372534', '1558874864', null);
INSERT INTO `stime_log` VALUES ('00000000030', 'gcadmin', '续费6天', '郑辉', '20000', '24200', '1559466244', '1558943751', null);
INSERT INTO `stime_log` VALUES ('00000000031', 'gcadmin', '续费6天', '李豪', '1000', '1280', '1559453798', '1558944477', null);
INSERT INTO `stime_log` VALUES ('00000000032', 'gcadmin', '续费6天', '夏拉排提·多鲁孔', '1000', '1350', '1559462994', '1558969131', 'g');
INSERT INTO `stime_log` VALUES ('00000000033', 'gcadmin', '续费6天', '秦超', '1000', '1350', '1559542049', '1559029623', 'g');
INSERT INTO `stime_log` VALUES ('00000000034', '猪', '续费6天', '韩海欣', '500', '675', '1559532614', '1559037022', '');
INSERT INTO `stime_log` VALUES ('00000000035', '富', '续费6天', '哈妮霞·托留别克', '1000', '1350', '1559543414', '1559044224', '');
INSERT INTO `stime_log` VALUES ('00000000036', '富', '续费6天', '曹文磊', '2000', '2560', '1559636929', '1559100865', '');
INSERT INTO `stime_log` VALUES ('00000000037', '富', '续费6天', '王炯佳', '10000', '12100', '1559629259', '1559124070', '');
INSERT INTO `stime_log` VALUES ('00000000038', 'fu', '续费6天', '陈强', '2000', '2700', '1559732640', '1559208257', 'f');
INSERT INTO `stime_log` VALUES ('00000000039', 'fu', '续费6天', '廖良梅', '2000', '2700', '1559642180', '1559225860', 'f');
INSERT INTO `stime_log` VALUES ('00000000040', 'fu', '续费6天', '牛学伟', '1500', '2025', '1559819695', '1559308382', 'f');
INSERT INTO `stime_log` VALUES ('00000000041', 'fu', '续费6天', '曲思名', '1000', '1350', '1559890934', '1559379947', 'f');
INSERT INTO `stime_log` VALUES ('00000000042', 'fu', '续费6天', '许志强', '3000', '3840', '1559890384', '1559391742', 'f');
INSERT INTO `stime_log` VALUES ('00000000043', 'fu', '续费6天', '王雨星', '2000', '2630', '1559898848', '1559395814', 'f');
INSERT INTO `stime_log` VALUES ('00000000044', 'zhu', '续费6天', '唐碧容', '3000', '4050', '1559970435', '1559453218', 'z');
INSERT INTO `stime_log` VALUES ('00000000045', 'fu', '续费6天', '陈康', '5000', '6400', '1559975513', '1559456819', 'f');
INSERT INTO `stime_log` VALUES ('00000000046', 'zhu', '续费6天', '林引富', '1000', '1350', '1560001828', '1559459109', 'z');
INSERT INTO `stime_log` VALUES ('00000000047', 'fu', '续费6天', '李豪', '1000', '1280', '1559972198', '1559461754', 'f');
INSERT INTO `stime_log` VALUES ('00000000048', 'fu', '续费6天', '郑辉', '20000', '24200', '1559984644', '1559461761', 'f');
INSERT INTO `stime_log` VALUES ('00000000049', 'fu', '续费6天', '张云', '2000', '2560', '1559978399', '1559464196', 'f');
INSERT INTO `stime_log` VALUES ('00000000050', 'fu', '续费6天', '夏拉排提·多鲁孔', '1000', '1350', '1559981394', '1559467103', 'f');
INSERT INTO `stime_log` VALUES ('00000000051', 'fu', '续费6天', '秦超', '1000', '1350', '1560060449', '1559531696', 'f');
INSERT INTO `stime_log` VALUES ('00000000052', 'zhu', '续费6天', '范佳波', '1000', '1350', '1560057302', '1559552306', 'z');
INSERT INTO `stime_log` VALUES ('00000000053', '测试', '续费6天', '纯纯粹粹', '13000', '17550', '1566973248', '1559553450', '');
INSERT INTO `stime_log` VALUES ('00000000054', 'cs', '续费6天', '纯纯粹粹', '13000', '17550', '1573712448', '1559554201', null);
INSERT INTO `stime_log` VALUES ('00000000055', 'cs', '续费6天', '纯纯粹粹', '13000', '17550', '1574230848', '1559554261', null);
INSERT INTO `stime_log` VALUES ('00000000056', 'cs', '续费6天', '纯纯粹粹', '13000', '17550', '1574749248', '1559554328', null);
INSERT INTO `stime_log` VALUES ('00000000057', 'gcadmin', '续费6天', '王梦', '6000', '8100', '1560094862', '1559557379', null);
INSERT INTO `stime_log` VALUES ('00000000058', 'fu', '续费6天', '曹文磊', '2000', '2560', '1560155329', '1559613194', null);
INSERT INTO `stime_log` VALUES ('00000000059', 'fu', '续费6天', '杨海培', '1500', '2025', '1560156660', '1559615408', null);
INSERT INTO `stime_log` VALUES ('00000000060', 'zhu', '续费6天', '赵玉新', '2000', '2700', '1560155182', '1559627303', null);
INSERT INTO `stime_log` VALUES ('00000000061', 'zhu', '续费6天', '翁建国', '2000', '2600', '1560140160', '1559644478', null);
INSERT INTO `stime_log` VALUES ('00000000062', 'zhu', '续费6天', '赵玉新', '2000', '2700', '1560673582', '1559649983', null);
INSERT INTO `stime_log` VALUES ('00000000063', 'zhu', '续费6天', '赵玉新', '2000', '2700', '1561191982', '1559649984', null);
INSERT INTO `stime_log` VALUES ('00000000064', 'zhu', '续费6天', '赵玉新', '2000', '2700', '1561710382', '1559649985', null);
INSERT INTO `stime_log` VALUES ('00000000065', 'zhu', '续费6天', '李敬彤', '2500', '3375', '1560221210', '1559719357', null);
INSERT INTO `stime_log` VALUES ('00000000066', 'zhu', '续费6天', '赫明', '2000', '2560', '1560231761', '1559719370', null);
INSERT INTO `stime_log` VALUES ('00000000067', 'fu', '续费6天', '余立强', '5000', '6400', '1560183044', '1559733768', null);
INSERT INTO `stime_log` VALUES ('00000000068', 'fu', '续费6天', '陈强', '2000', '2700', '1560251040', '1559787099', null);
INSERT INTO `stime_log` VALUES ('00000000069', 'zhu', '续费6天', '丁颖', '2000', '700', '1560307425', '1559799842', null);
INSERT INTO `stime_log` VALUES ('00000000070', 'zhu', '续费6天', '柯诚', '3000', '3900', '1560305011', '1559801463', null);
INSERT INTO `stime_log` VALUES ('00000000071', 'fu', '续费6天', '渠帆', '4000', '5400', '1560309942', '1559808431', null);
INSERT INTO `stime_log` VALUES ('00000000072', 'fu', '续费6天', '牛学伟', '1500', '2025', '1560338095', '1559812334', null);
INSERT INTO `stime_log` VALUES ('00000000073', 'zhu', '续费6天', '井亚南', '4000', '5000', '1560391085', '1559883028', null);
INSERT INTO `stime_log` VALUES ('00000000074', 'fu', '续费6天', '刘小慧', '3000', '4050', '1560394135', '1559894701', null);
INSERT INTO `stime_log` VALUES ('00000000075', 'fu', '续费6天', '赵磊', '4000', '5400', '1560396041', '1559897944', null);
INSERT INTO `stime_log` VALUES ('00000000076', 'zhu', '续费6天', '魏福安', '3000', '3800', '1560417789', '1559899341', null);
INSERT INTO `stime_log` VALUES ('00000000077', 'fu', '续费6天', '周庆爱', '20000', '25600', '1560409422', '1559905502', null);
INSERT INTO `stime_log` VALUES ('00000000078', 'fu', '续费6天', '许志强', '3000', '3840', '1560408784', '1559925985', null);
INSERT INTO `stime_log` VALUES ('00000000079', 'fu', '续费6天', '王雨星', '2000', '2630', '1560417248', '1559926015', null);
INSERT INTO `stime_log` VALUES ('00000000080', 'zhu', '续费6天', '李俊怡', '1000', '1350', '1560484118', '1559956107', null);
INSERT INTO `stime_log` VALUES ('00000000081', 'zhu', '续费6天', '陈浩男', '4000', '5000', '1560504507', '1559957026', null);
INSERT INTO `stime_log` VALUES ('00000000082', 'zhu', '续费6天', '戴海春', '1000', '1280', '1560483039', '1559976130', null);
INSERT INTO `stime_log` VALUES ('00000000083', 'zhu', '续费6天', '朱静敏', '2000', '2700', '1560483444', '1559978324', null);
INSERT INTO `stime_log` VALUES ('00000000084', 'zhu', '续费6天', '唐碧容', '3000', '4050', '1560488835', '1559982900', null);
INSERT INTO `stime_log` VALUES ('00000000085', 'gcadmin', '续费6天', '陈康', '5000', '6400', '1560493913', '1559984312', null);
INSERT INTO `stime_log` VALUES ('00000000086', 'zhu', '续费6天', '林引富', '1000', '1350', '1560520228', '1559984587', null);
INSERT INTO `stime_log` VALUES ('00000000087', 'zhu', '续费6天', '肖风岐', '2000', '2600', '1560480849', '1559993219', null);
INSERT INTO `stime_log` VALUES ('00000000088', 'fu', '续费6天', '张云', '2000', '2560', '1560496799', '1560012712', null);
INSERT INTO `stime_log` VALUES ('00000000089', 'fu', '续费6天', '郑辉', '20000', '24200', '1560503044', '1560012722', null);
INSERT INTO `stime_log` VALUES ('00000000090', 'zhu', '续费6天', '江超', '2000', '2700', '1560574647', '1560046384', null);
INSERT INTO `stime_log` VALUES ('00000000091', 'fu', '续费6天', '秦超', '1000', '1350', '1560578849', '1560059312', null);
INSERT INTO `stime_log` VALUES ('00000000092', 'fu', '续费6天', '王梦', '6000', '8100', '1560613262', '1560072518', null);
INSERT INTO `stime_log` VALUES ('00000000093', 'zhu', '续费6天', '范佳波', '1000', '1350', '1560575702', '1560160517', null);
INSERT INTO `stime_log` VALUES ('00000000094', 'fu', '续费6天', '杨海培', '1500', '2025', '1560675060', '1560173619', null);
INSERT INTO `stime_log` VALUES ('00000000095', 'fu', '续费6天', '曹文磊', '2000', '2560', '1560673729', '1560180160', null);
INSERT INTO `stime_log` VALUES ('00000000096', 'zhu', '续费6天', '江军', '2000', '2700', '1560732361', '1560246220', null);
INSERT INTO `stime_log` VALUES ('00000000097', 'zhu', '续费6天', '李敬彤', '3000', '4050', '1560739610', '1560249814', null);
INSERT INTO `stime_log` VALUES ('00000000098', 'zhu', '续费6天', '赵玉新', '2700', '3645', '1560643200', '1560251933', null);
INSERT INTO `stime_log` VALUES ('00000000099', 'zhu', '续费6天', '翁建国', '2000', '2700', '1560658560', '1560261608', null);
INSERT INTO `stime_log` VALUES ('00000000100', 'zhu', '续费6天', '柯诚', '3000', '3900', '1560823411', '1560329872', null);
INSERT INTO `stime_log` VALUES ('00000000101', 'fu', '续费6天', '渠帆', '4000', '5400', '1560828342', '1560338547', null);
INSERT INTO `stime_log` VALUES ('00000000102', 'zhu', '续费6天', '井亚南', '4000', '5000', '1560909485', '1560399512', null);
INSERT INTO `stime_log` VALUES ('00000000103', 'fu', '续费6天', '赵磊', '4000', '5400', '1560914441', '1560416573', null);
INSERT INTO `stime_log` VALUES ('00000000104', 'fu', '续费6天', '王雨星', '2000', '2630', '1560935648', '1560427835', null);
INSERT INTO `stime_log` VALUES ('00000000105', 'fu', '续费6天', '芦锋', '3000', '4050', '1560873600', '1560433861', null);
INSERT INTO `stime_log` VALUES ('00000000106', 'fu', '续费6天', '周庆爱', '20000', '25600', '1560927822', '1560434269', null);
INSERT INTO `stime_log` VALUES ('00000000107', 'zhu', '续费6天', '李俊怡', '1000', '1350', '1561002518', '1560490671', null);
INSERT INTO `stime_log` VALUES ('00000000108', 'fu', '续费6天', '陈康', '5000', '6400', '1561012313', '1560499719', null);
INSERT INTO `stime_log` VALUES ('00000000109', 'fu', '续费6天', '张云', '2000', '2560', '1561015199', '1560503664', null);
INSERT INTO `stime_log` VALUES ('00000000110', 'fu', '续费6天', '郑辉', '20000', '24200', '1561021444', '1560503670', null);
INSERT INTO `stime_log` VALUES ('00000000111', 'zhu', '续费6天', '张春峰', '700', '998', '1561015279', '1560504257', null);
INSERT INTO `stime_log` VALUES ('00000000112', 'zhu', '续费6天', '戴海春', '1000', '1280', '1561001439', '1560507822', null);
INSERT INTO `stime_log` VALUES ('00000000113', 'zhu', '续费6天', '林引富', '1000', '1350', '1561038628', '1560507827', null);
INSERT INTO `stime_log` VALUES ('00000000114', 'zhu', '续费6天', '陈浩男', '4000', '5000', '1561022907', '1560508996', null);
INSERT INTO `stime_log` VALUES ('00000000115', 'zhu', '续费6天', '肖风岐', '2000', '2600', '1560999249', '1560514131', null);
INSERT INTO `stime_log` VALUES ('00000000116', 'zhu', '续费6天', '朱静敏', '2000', '2700', '1561001844', '1560514136', null);
INSERT INTO `stime_log` VALUES ('00000000117', 'zhu', '续费6天', '江超', '2000', '2700', '1561093047', '1560584410', null);
INSERT INTO `stime_log` VALUES ('00000000118', 'zhu', '续费6天', '魏福安', '5000', '6400', '1561046400', '1560588142', null);
INSERT INTO `stime_log` VALUES ('00000000119', 'fu', '续费6天', '王梦', '6000', '8100', '1561131662', '1560592902', null);
INSERT INTO `stime_log` VALUES ('00000000120', 'fu', '续费6天', '陈苏豫', '1000', '1350', '1561173817', '1560673206', null);
INSERT INTO `stime_log` VALUES ('00000000121', 'fu', '续费6天', '黄圳祥', '4000', '5400', '1561193549', '1560676050', null);
INSERT INTO `stime_log` VALUES ('00000000122', 'fu', '续费6天', '曹文磊', '2000', '2560', '1561192129', '1560757405', null);
INSERT INTO `stime_log` VALUES ('00000000123', 'zhu', '续费6天', '范佳波', '1000', '1350', '1561132800', '1560757724', null);
INSERT INTO `stime_log` VALUES ('00000000124', 'zhu', '续费6天', '江军', '2000', '2700', '1561250761', '1560768135', null);
INSERT INTO `stime_log` VALUES ('00000000125', 'zhu', '续费6天', '韩海欣', '3000', '3760', '1561369557', '1560851192', null);
INSERT INTO `stime_log` VALUES ('00000000126', 'zhu', '续费6天', '柯诚', '3000', '3900', '1561341811', '1560857982', null);
INSERT INTO `stime_log` VALUES ('00000000127', 'zhu', '续费6天', '陈增新', '500', '675', '1561451127', '1560935591', null);
INSERT INTO `stime_log` VALUES ('00000000128', 'zhu', '续费6天', '井亚南', '4000', '5000', '1561427885', '1560946097', null);
INSERT INTO `stime_log` VALUES ('00000000129', 'fu', '续费6天', '周庆爱', '20000', '25600', '1561446222', '1560955688', null);
INSERT INTO `stime_log` VALUES ('00000000130', 'fu', '续费6天', '王雨星', '2000', '2630', '1561454048', '1560955694', null);
INSERT INTO `stime_log` VALUES ('00000000131', 'zhu', '续费6天', '唐碧容', '3000', '4050', '1561529562', '1561019950', null);
INSERT INTO `stime_log` VALUES ('00000000132', 'zhu', '续费6天', '李俊怡', '1000', '1350', '1561520918', '1561020379', null);
INSERT INTO `stime_log` VALUES ('00000000133', 'zhu', '续费6天', '林引富', '1000', '1350', '1561557028', '1561021878', null);
INSERT INTO `stime_log` VALUES ('00000000134', 'zhu', '续费6天', '朱静敏', '2000', '2700', '1561520244', '1561022669', null);
INSERT INTO `stime_log` VALUES ('00000000135', 'zhu', '续费6天', '肖风岐', '2000', '2600', '1561517649', '1561027761', null);
INSERT INTO `stime_log` VALUES ('00000000136', 'zhu', '续费6天', '戴海春', '1000', '1280', '1561519839', '1561027767', null);
INSERT INTO `stime_log` VALUES ('00000000137', 'fu', '续费6天', '陈康', '5000', '6400', '1561530713', '1561081521', null);
INSERT INTO `stime_log` VALUES ('00000000138', 'fu', '续费6天', '张云', '2000', '2560', '1561533599', '1561081527', null);
INSERT INTO `stime_log` VALUES ('00000000139', 'fu', '续费6天', '郑辉', '20000', '24200', '1561539844', '1561081532', null);
INSERT INTO `stime_log` VALUES ('00000000140', 'zhu', '续费6天', '江超', '2000', '2700', '1561611447', '1561083679', null);
INSERT INTO `stime_log` VALUES ('00000000141', 'fu', '续费6天', '王梦', '6000', '8100', '1561650062', '1561107234', null);
INSERT INTO `stime_log` VALUES ('00000000142', 'fu', '续费6天', '芦锋', '3000', '4050', '1561478400', '1561140412', null);
INSERT INTO `stime_log` VALUES ('00000000143', 'fu', '续费6天', '王文仲', '3000', '3840', '1561699802', '1561171495', null);
INSERT INTO `stime_log` VALUES ('00000000144', 'zhu', '续费6天', '梁庆', '1000', '1350', '1561715169', '1561194412', null);
INSERT INTO `stime_log` VALUES ('00000000145', 'fu', '续费6天', '黄圳祥', '4000', '5400', '1561711949', '1561194475', null);
INSERT INTO `stime_log` VALUES ('00000000146', 'fu', '续费6天', '王伟渐', '5000', '6750', '1561701218', '1561212486', null);
INSERT INTO `stime_log` VALUES ('00000000147', 'zhu', '续费6天', '魏福安', '5000', '6400', '1561651200', '1561252722', null);
INSERT INTO `stime_log` VALUES ('00000000148', 'fu', '续费6天', '美迪娜·麦麦提艾力', '2500', '3375', '1562256000', '1561269127', null);
INSERT INTO `stime_log` VALUES ('00000000149', 'fu', '续费6天', '美迪娜·麦麦提艾力', '2500', '3375', '1561737600', '1561269476', null);
INSERT INTO `stime_log` VALUES ('00000000150', 'fu', '续费6天', '美迪娜·麦麦提艾力', '2500', '3375', '1562256000', '1561269489', null);
INSERT INTO `stime_log` VALUES ('00000000151', 'fu', '续费6天', '美迪娜·麦麦提艾力', '2500', '3375', '1561737600', '1561269660', null);
INSERT INTO `stime_log` VALUES ('00000000152', 'zhu', '续费6天', '范佳波', '1000', '1350', '1561651200', '1561278440', null);
INSERT INTO `stime_log` VALUES ('00000000153', 'zhu', '续费6天', '江军', '2000', '2700', '1561769161', '1561279015', null);
INSERT INTO `stime_log` VALUES ('00000000154', 'zhu', '续费6天', '汤云艳', '1000', '1350', '1561814121', '1561280536', null);
INSERT INTO `stime_log` VALUES ('00000000155', 'fu', '续费6天', '曹文磊', '2000', '2560', '1561737600', '1561288173', null);
INSERT INTO `stime_log` VALUES ('00000000156', 'fu', '续费6天', '廖良梅', '2000', '2700', '1561305600', '1561291155', null);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) NOT NULL,
  `password` varchar(40) NOT NULL,
  `addtime` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '1',
  `codes` varchar(255) DEFAULT NULL COMMENT '邀请码',
  `ascription` varchar(255) DEFAULT NULL COMMENT '用户归属',
  `aid` varchar(255) DEFAULT NULL COMMENT '推广管理员ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('37', '15872542339', '2b8a00f5b663335b85ae57d4ffaabcf073a2c050', '1556886904', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('38', '13823088337', 'c7f20acb5030e79a005f0ad2d857da9e61e06231', '1557039587', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('44', '13733633790', 'f459ac83061c0fe01d3b5ad541666569c2b7678d', '1557254192', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('40', '18608024088', '66d78e786f098b55ca658ee96ce8bd3b4f7597ef', '1557048925', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('32', '18191124027', '10470c3b4b1fed12c3baac014be15fac67c6e815', '1556265261', '1', '', '测试', '1');
INSERT INTO `user` VALUES ('41', '15639766113', 'ec1271812111d6953624d71fa1eb84739b665afd', '1557170368', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('42', '15057712196', '6582dff9e9a0096663a07c3f228a676fa0216675', '1557181472', '1', '', null, null);
INSERT INTO `user` VALUES ('43', '13534367646', '0bab0aca772804c29ff8f659776bccd4cad31fea', '1557193630', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('45', '13844010500', '00f80016a5cd78ecf45a136187c73c7b22cd344f', '1557290257', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('46', '13451208972', 'e452c98511080b9efe92dc2b22327b5ecef99bda', '1557369957', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('47', '13081526966', '4c562e2e11758d1e25328e541e8da68733d524a3', '1557384939', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('48', '13833005012', 'dd29f1affe0c02a7037d79f578bf819d10c53a4d', '1557392373', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('49', '15857655911', '9b3a80b9904593b4973c1839e8fc9d1274a5d61b', '1557394165', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('50', '18562015268', '782e2dcb182fc4a4478ecfc790129806cd9244e7', '1557452793', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('51', '13758873041', 'bb45a544f5aa6d64919318593fad6469ba33aec0', '1557454006', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('52', '13503950361', '196f8dcf18b5e113cf4eab91b4383945339e40e7', '1557463489', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('53', '15950948302', '5e7a60e1f3e1190a1f269099cad27699a64e17c1', '1557467863', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('54', '15293295388', '3c40e3670ab0019fe0d70acad62ddbb794345f46', '1557469779', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('55', '13451634999', '0b9b9a617854c116ad05d764ed967d5217ade78b', '1557480304', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('56', '13715765282', '15282415e7ddfebd0fc2c439aadaa9a40d38fcf7', '1557552506', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('57', '18160663003', '9fc6396c6616c5c983a8cbd7742b0ca919f0e837', '1557552931', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('58', '15348134309', 'dcb2a35221ed27b91176418173b9032c68e6a780', '1557555298', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('59', '18926863225', '1d9f16d051848d54edbe9549efc585bc1564cb66', '1557558924', '1', '', null, null);
INSERT INTO `user` VALUES ('60', '18505336399', '1151de1cbc16b438a67275ee5845b695a8e93bcf', '1557563587', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('61', '13415250888', 'd14be89f564cb52df5d5300c494af393ee493e87', '1557711730', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('62', '13598764446', '98391ef7d60b724fbd2345b506c4d8acb2982d48', '1557713892', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('63', '15271594632', 'dd08aa038b4e67cd220e70478dd6fa4175feb4f0', '1557742613', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('64', '15968143419', '07543b0b48237ae2fc6a30571727f615f352e516', '1557745482', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('65', '13691803292', '7a5259d071e0b2de9c974827d340b31b23602fe1', '1557816782', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('66', '13709571171', '39b3460655b9fabf90f0887d8ec79726c9bbb6ff', '1557816870', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('67', '18911285828', '9859204cb4c55f725c43ed83623db584be7628b5', '1557816957', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('68', '13822696377', '0d056ab19cb8ef0aab36b7ebbb9f6be30dd2fa83', '1557817722', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('69', '18187832169', '4a2bc3c645fe6fb3cdcf30a8d8a2af4fc3ac9932', '1557819808', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('70', '13873757353', '5b23e3a842fe5dcaaebf331149e5a9b6015ffeaa', '1557843566', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('130', '13438044587', '10470c3b4b1fed12c3baac014be15fac67c6e815', '1559219948', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('72', '18719921814', 'b2d33fc7400db58d4293a4a2fb0754605e88f7c8', '1557886755', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('73', '18909534148', '592ebd94d432346befa3dd09beffdcf102d3f51e', '1557909167', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('74', '18181955198', 'a1fb8703cdef14f0c6c504446103460193839b7b', '1557974734', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('75', '13354886567', '8b84ea89d162ebe63bf46720d07abb77c2f365a2', '1557977103', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('76', '13733222279', '61b0b2a9ae4caf42a011e707775a21271c0b5a75', '1557977971', '1', '', null, null);
INSERT INTO `user` VALUES ('77', '18242786110', 'b6e986c54e81a6b5cc51520e876933afa613c1c8', '1557978480', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('78', '18883471940', 'f19722aa22e8a9dd9460d672e1f540891e3b5c23', '1557982815', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('79', '13617758653', '54e3294d747bff976f63791e9593d8dff913bf55', '1557983024', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('80', '18315410652', '160e6e5a44ef6a5f063a3cd565be3be27ca3ecea', '1557995913', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('81', '18840752626', '3e3da5b89a6728a6db3aef95b344c03dc5083257', '1558055535', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('82', '13528482838', '96eb5f3717f4fad2986b90ac7b62c92e967288e8', '1558058920', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('83', '15721242372', '49d1cf1a736a63e07b7fba4fd9737d276ddb2ad8', '1558072573', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('84', '18310434637', 'c545b55c8329b3d9afe2831e30b76f46cba2e296', '1558081290', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('85', '15078822005', 'f36e42c6bad3abdc374b44337d446eef7b58facd', '1558081633', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('86', '13071747222', 'ccbc9885a3d369de075afe40266525a2e5303c35', '1558082786', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('87', '18970589993', '79d9f624e2cdc26c518d9a28bac7d203e46b8bb0', '1558085735', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('88', '18622689889', '4333357a2f877100a77b78be17a2ed4e5f1f6aeb', '1558140048', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('89', '13773829313', 'fbe9599f3c6d013dd8278772c7713cdc02d4559a', '1558185782', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('90', '13820652318', '62bfaea50c6dd82995b6ed1250c46f6d22a0733f', '1558230559', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('91', '13732264477', '10470c3b4b1fed12c3baac014be15fac67c6e815', '1558233376', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('92', '15230111170', '0ee35be48771dbf8800f4caa9dbbdd07f3746c0e', '1558252686', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('93', '18824519467', '84dd2c7a1a50bec44e566902ca29e18e1177234b', '1558253283', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('94', '18901517678', 'ae8b4d6dee191fba8422ad35af5d27b33a880615', '1558255244', '1', '', null, null);
INSERT INTO `user` VALUES ('95', '18618327535', 'dc42d4716565cf67458700b6313dba8855460116', '1558271885', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('96', '15311869773', '910b8a86ba9d34b8d63a21f23022c2b068101c9b', '1558318520', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('97', '15053481907', '5ebd85a4d1bc9da84f1d6632d456d54ae815f035', '1558321421', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('98', '13516036217', '42085c40cdc37608aa88c2790707edcba5b00c18', '1558334856', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('99', '18455636075', 'cde3455109cb8d14d63903e233cdffe25d880f58', '1558359953', '1', '', null, null);
INSERT INTO `user` VALUES ('100', '15999056036', '89f690e0496274b31c6a501fdc9e0a804afc698d', '1558425847', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('101', '15876383000', '073f57330815e82cffc99e461d0767c730586d58', '1558426269', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('102', '15973040723', 'ea42d19ad8d196fbbf861969dd92d5b3a02639ec', '1558494177', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('103', '18032280913', '7f1aebbb4f6f83d6e43d6fc1f35baa81cb42d4c8', '1558596454', '1', '', 'zhu', null);
INSERT INTO `user` VALUES ('104', '15572739361', '1be38d7fc5a090b04900ad2ec09217e1f5178e27', '1558604740', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('105', '13606353394', '4fd842864ce7f1b9419d1fbe5885218db8e32f58', '1558663780', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('106', '13567346995', 'e2759671023b84a186cd6250d615d481e8df11ba', '1558685301', '1', '', 'fu', null);
INSERT INTO `user` VALUES ('107', '17782896062', '10470c3b4b1fed12c3baac014be15fac67c6e815', '1558696459', '1', '0', 'gcadmin', '3');
INSERT INTO `user` VALUES ('108', '13975133192', '0a457338643d36fc405e08ec7cb142d26ffb70ab', '1558747526', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('109', '13707238979', '2205e55bf7161937eb1d32b86b24bf7264e5c830', '1558761396', '1', '0', 'null', 'null');
INSERT INTO `user` VALUES ('110', '15156424322', 'ca5dca42405aaca06fddfcf28f7d7f8c554ea606', '1558839179', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('111', '15388455729', '31c4d41f36f32399e51ab0010e4ed8cc9f25952c', '1558850998', '1', '0', 'null', 'null');
INSERT INTO `user` VALUES ('112', '17689401573', '3ce82e5708f60d17d1c7a1adad852916ff666196', '1558859467', '1', '0', 'fu', 'null');
INSERT INTO `user` VALUES ('113', '15387797508', 'e40dc946b8028d7a1dfe0906dfb5b58c71fd7057', '1558860751', '1', '0', 'fu', 'null');
INSERT INTO `user` VALUES ('114', '18773148022', 'a25716cb93be27a50d82a6d55a0f6847ad75bc81', '1558923642', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('115', '18507312888', 'c699167ddc631e44b403653fa0fecc7482e6a3a9', '1558929289', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('118', '13738428899', 'e12d67f08f5d0b3ec3bc029f14e178e3541a3377', '1558961901', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('116', '18385171993', 'b8746e8ca5dae7d92de5ff5f64ad6c66e168bd3d', '1558941079', '1', '0', 'fu', 'null');
INSERT INTO `user` VALUES ('117', '13765855230', 'cd5ba160aa9d2351ba9bc362e6ad26adb8b70e12', '1558941189', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('119', '13958595798', 'dd81941f4b976eb90c978b1e0a4bedcacae4ffcf', '1558964717', '1', '0', 'zhu', 'null');
INSERT INTO `user` VALUES ('120', '13562361266', '2903030596beaf54d973c1447ec41632824cd55e', '1559009244', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('121', '13820869374', '7aabe9684213c44587680eba5e9df96b88dab8af', '1559093206', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('122', '15174830201', '9a9914a2089bf1093cfd5af4cdd6af3376d27971', '1559101151', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('123', '15951830655', 'b10b219694a6578cab2e38d5f49846274ce9867b', '1559102939', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('125', '13551888331', 'a7410bd24990365b90da62304a65e2f64ab7ccc4', '1559107747', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('126', '15719345528', '700112d47335e8d326a06d8a6749b7082ed3ac93', '1559116072', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('127', '17693219337', 'b85080e023654061ebbff9d032a7688ef88c84e7', '1559117418', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('128', '18987929421', 'dffb9de84c5adb47150d60bfe77b926b0cf1959f', '1559193253', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('131', '13511732743', 'd49efb20cb47823a499a8e134d28d731262fe199', '1559266613', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('132', '13715474628', '6894ea0eb484176f9edf08bf85a6d605f9464eb4', '1559365754', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('133', '15525718317', '76754230c97a2b7e115721b2e1f9a60849c25dea', '1559378352', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('134', '17305561544', 'b102ce1d5eebac2b6d74bda8c87c47a050c80491', '1559395913', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('135', '18929051778', 'c5567581f6af341b6b8366e8c4ecde1d6d77dc2f', '1559445646', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('136', '15018881625', '38c06a01df5119836cb8a0b547537cf8ac714b7e', '1559446366', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('137', '13518864555', '3b6db2e336965c8ae8d4f468c64a3acecee89cc7', '1559560198', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('138', '15269686952', 'c1b6caf75c806bcc71efd8d6db63aead44f2ff71', '1559721322', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('139', '13732205141', '4858909935c15806f49905d54b447f265249e503', '1559827383', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('140', '13678515259', '5309168f65c887f56d8b92f21e0b881100cb53a7', '1559873762', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('141', '13588221619', '837713f301b7e19c87725185c4722a4df135df26', '1559886324', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('142', '13119293377', '5b3cec2b19090010d07b322121ea7ab5c96c245d', '1559978239', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('143', '13272086738', 'f74047c88c025bff467e4a9e9211b2780657f8b4', '1560661416', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('144', '13826145625', 'e385344624b0d1de69f42df4954d44e87fd9903b', '1560663530', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('145', '13807529336', '5a451ae50e8e3b3c935e6a9a1cf8ff6cfc26ecc0', '1560664112', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('146', '13687271972', '0cb9bd48855ea91ab2d06754ab31f386dce5f848', '1560665754', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('147', '13567370620', '8468154f8cdda296aeccfc82a82aefb845c41e49', '1560668320', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('148', '15157356793', 'a573f06329ea77754ad72aa75b7d0c6bfc8ed5cd', '1560668381', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('149', '18297760964', '629cd4f56f30fb8567052d3b28c5797a386efbb9', '1560673121', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('150', '13716125727', '9bf415dc0127d7691db2d7b9bc2b1a208db41f13', '1560677842', '1', '0', 'zhu', '5');
INSERT INTO `user` VALUES ('151', '13632484390', 'dd30d4f5e317a90729ae27320a28d79c8b9ad408', '1560776537', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('152', '13388226644', 'ba1f9e6dd0054388da13423c725de7229f6bcb9d', '1560850819', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('153', '13697565363', 'd12fcefc9161e549d01a54974d25330f9d1c0cd2', '1560915538', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('154', '15240560047', 'b2b25c2ef2514c2d072a6d3e74b7f8eb177750e4', '1561014904', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('155', '13349810677', '0166a3bd2d6975cd41327dba7fee4b092536959f', '1561023187', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('156', '15133808808', 'a3a15fd5ebe168146eba1388d87d29a1f3a0d810', '1561108114', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('157', '18981724600', '40a8bbe24b329fff4982abecfe806e1c050ae392', '1561176007', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('158', '15859729035', '572f6cd2dcfe39ba0bf994acaea7f10cca2fdb15', '1561203869', '1', '0', 'fu', 'null');
INSERT INTO `user` VALUES ('159', '15162932109', '78bce66d03bdc1f12496be1bd8bd9a498bb5b75e', '1561250475', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('160', '13527558872', '8a77660ea03d4e877b67d5eed05da38be6dfab67', '1561267889', '1', '0', 'zhu', '6');
INSERT INTO `user` VALUES ('161', '17684326226', '51606a112778f2b15517c10b12d0e5653378d5b5', '1561270081', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('162', '13358229362', 'e820b43b41c007a66ac921a5cecaffa2fb32ab7e', '1561357351', '1', '0', 'fu', '5');
INSERT INTO `user` VALUES ('163', '13701451590', '9276df2003740837f8eddbbd7e86d20300331ca7', '1561367648', '1', '0', 'fu', '5');

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `usercard` varchar(255) DEFAULT NULL,
  `cardphoto_1` varchar(255) DEFAULT NULL,
  `cardphoto_2` varchar(255) DEFAULT NULL,
  `cardphoto_3` varchar(255) DEFAULT NULL,
  `bankcard` varchar(255) DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `alipay` int(1) DEFAULT '0',
  `wechat` int(1) DEFAULT '0',
  `personname_1` varchar(255) DEFAULT NULL,
  `personphone_1` varchar(255) DEFAULT NULL,
  `persongx_1` varchar(255) DEFAULT NULL,
  `personname_2` varchar(255) DEFAULT NULL,
  `personphone_2` varchar(255) DEFAULT NULL,
  `persongx_2` varchar(255) DEFAULT NULL,
  `phone` int(11) DEFAULT '123456',
  `zhimaxinyou` int(11) NOT NULL,
  `is_check` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否通过身份证验证1是 0未验证 -1 未通过验证',
  `sesame` int(11) DEFAULT NULL COMMENT '芝麻信用分',
  `alipay_num` varchar(255) DEFAULT NULL COMMENT '支付宝账号',
  `education` varchar(255) NOT NULL COMMENT '学历',
  `taobao` varchar(255) NOT NULL COMMENT '淘宝账户',
  `zhifubao` varchar(255) NOT NULL COMMENT '支付宝账户',
  `tb` int(11) NOT NULL COMMENT '淘宝认证',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('1', '15925748132', '刘兵', '130444215556444513', 'http://dai.yjh8530.com/Upload/image/20180813/20180813095720_88285.jpg', 'http://dai.yjh8530.com/Upload/image/20180813/20180813095723_34266.jpg', 'http://dai.yjh8530.com/Upload/image/20180813/20180813095744_87942.jpg', '6212841496060019614', '建设银行', '1', '1', '测试4', '13388866666', '测试啊', '测试', '13466688844', '测试啊', '8944', '0', '0', '545', '5', '8', '0', '', '0');
INSERT INTO `userinfo` VALUES ('9', '15827178541', '张三', '10120000000000000', 'http://dai.yjh8530.com/Upload/image/20180813/20180813105125_40520.png', 'http://dai.yjh8530.com/Upload/image/20180813/20180813105103_74333.png', 'http://dai.yjh8530.com/Upload/image/20180813/20180813105115_56332.png', '6210000000000000', '工商银行', '0', '0', '李丽', '13000000000', '老婆', '王宇', '13100000000', '兄妹', '555', '0', '0', '760', '45261790', '本科', '0', '', '0');
INSERT INTO `userinfo` VALUES ('10', '13300000000', '唐朝', '542226199805218000', 'http://1.m131.top/Upload/image/20180815/20180815124108_66609.png', 'http://1.m131.top/Upload/image/20180815/20180815124110_22922.png', 'http://1.m131.top/Upload/image/20180815/20180815124112_78045.png', '6217001210024455220', '工商银行', '0', '0', '123', '123', '123', '123', '13', '1231', '123456', '0', '0', '2000', '13300000000', 'sss', '0', '', '0');
INSERT INTO `userinfo` VALUES ('11', '13235674068', '小三', '9283931931711111', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428120226_61133.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428120241_58315.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428120314_76687.jpg', '634414123123111111', '工商银行', '1', '0', '1231', '1312', '12312312', '13123', '12313', '1312', '123456', '0', '0', '3232', '123131231', '1231', '123123', '123123', '1');
INSERT INTO `userinfo` VALUES ('12', '17600200213', '啊啊啊啊', '420688885322222222', 'http://1.m131.top/Upload/image/20180815/20180815180345_46156.jpg', 'http://1.m131.top/Upload/image/20180815/20180815180349_68385.jpg', 'http://1.m131.top/Upload/image/20180815/20180815180352_51173.jpg', '6215591804444444444', '工商银行', '0', '0', '大叔大婶', '15888888888', '大叔大婶', '打算打打', '15899999999', '爱是飞洒发', '123456', '0', '0', '22222', '啊实打实的', '打算打算打算', '0', '', '0');
INSERT INTO `userinfo` VALUES ('13', '15283275245', '张洪虎', '51102819820807517X', 'http://www.yyuedai.com/Upload/image/20180816/20180816142412_45487.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816142420_63592.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816142454_42448.jpg', '621663100003263063', '中国银行', '0', '0', '甘光军', '13543092062', '夫妻', '苏建波', '18483235499', '同学', '123456', '0', '0', '550', '15283275245', '初中', '0', '', '0');
INSERT INTO `userinfo` VALUES ('14', '15889079867', '李鹏升', '632121199106220034', 'http://www.yyuedai.com/Upload/image/20180816/20180816155953_61554.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816160008_73609.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816160715_59639.jpg', '6216698700000139822', '中国银行', '0', '0', '李永秀', '13897318667', '父子', '陈贵仓', '177 0899 2889', '兄弟', '123456', '0', '0', '705', '15889079867', '本科', '0', '', '0');
INSERT INTO `userinfo` VALUES ('15', '15900741074', '王晶', '310101198003251616', 'http://www.yyuedai.com/Upload/image/20180816/20180816154217_13405.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816154257_69653.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816154400_50526.jpg', '6217920116876967', '浦发银行', '0', '0', '武蓓蓓', '13764322248', '老婆', '王磊', '13681907477', '堂哥', '123456', '0', '0', '717', '15900741074', '大专', '0', '', '0');
INSERT INTO `userinfo` VALUES ('16', '13557040750', '刘泽彬', '452424198906021014', 'http://www.yyuedai.com/Upload/image/20180816/20180816155709_23805.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816155727_61585.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816155805_88838.jpg', '6221506210000676809', '邮储银行', '0', '0', '李小美', '15777467143', '配偶', '刘炜彬', '13607849379', '兄弟', '123456', '0', '0', '635', '13557040750', '初中', '0', '', '0');
INSERT INTO `userinfo` VALUES ('17', '15150321061', '何磊磊', '513824199108190036', 'http://www.yyuedai.com/Upload/image/20180816/20180816161546_48839.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816161429_65103.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816161530_77072.jpg', '6217001210092436870', '建设银行', '0', '0', '何贵平', '18113672244', '父亲', '屈俊', '15201701748', '同事', '123456', '0', '0', '477', '15150321061', '大专', '0', '', '0');
INSERT INTO `userinfo` VALUES ('18', '15675373221', '邓玉佩', '43022319900301072X', 'http://www.yyuedai.com/Upload/image/20180816/20180816163026_40819.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816163046_56085.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816163106_87220.jpg', '6230943320000843119', '建设银行', '0', '0', '朱林', '15674123220', '夫妻', '李成才', '17573144461', '朋友', '123456', '0', '0', '605', '18673340950', '高中', '0', '', '0');
INSERT INTO `userinfo` VALUES ('19', '13927954353', '胡志锦', '441521199609231611', 'http://www.yyuedai.com/Upload/image/20180816/20180816171923_19917.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816171944_41867.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816172022_26961.jpg', '6217995840038163986', '邮储银行', '0', '0', '戴志鹏', '13927992264', '姐夫', '胡伟', '13521557891', '小弟', '123456', '0', '0', '605', '1392795453', '高中', '0', '', '0');
INSERT INTO `userinfo` VALUES ('20', '15151133929', '刘聿坤', '321321197501157432', 'http://www.yyuedai.com/Upload/image/20180816/20180816181044_38296.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816181127_89487.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816181214_76603.jpg', '6217993000287534195', '邮储银行', '0', '0', '刘波', '18751075925', '父子', '李强', '18936959727', '合作者', '123456', '0', '0', '620', '15151133929', '中专', '0', '', '0');
INSERT INTO `userinfo` VALUES ('21', '13944676009', '宗世彤', '220202197111224215', 'http://www.yyuedai.com/Upload/image/20180816/20180816184219_74211.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816184240_99465.jpg', 'http://www.yyuedai.com/Upload/image/20180816/20180816184255_93042.jpg', '6228480548213010372', '农业银行', '0', '0', '尹士美', '15943221067', '配偶', '陈天娇', '13596365797', '外甥女', '123456', '0', '0', '762', '18543208547', '大专', '0', '', '0');
INSERT INTO `userinfo` VALUES ('22', '15871111111', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '0', '', '0');
INSERT INTO `userinfo` VALUES ('23', '11111111111', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '0', '', '0');
INSERT INTO `userinfo` VALUES ('24', '15655619915', '啦啦', '3408221676364997', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103508_29530.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103535_12998.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103524_48810.jpg', '4984848454994495448', '工商银行', '1', '0', '公共', '494649', '4664949', '46948484', '49488484', '49848484', '123456', '0', '0', '499464', '4919499', '464619', '46161981', '46646161', '1');
INSERT INTO `userinfo` VALUES ('25', '13145569308', '崔志平', '340822199811125511', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103754_40581.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103744_90863.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429103802_75337.jpg', '340879451849246125', '工商银行', '1', '0', '周波', '13145569308', '兄弟', '韩冰', '13145569308', '兄弟', '123456', '0', '0', '777', '13145569308', '11', '13145569308', '13145569308', '1');
INSERT INTO `userinfo` VALUES ('26', '15038155431', '李明智', '340822200008095515', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174214_70891.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174246_16301.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174238_42319.jpg', '6230522300010599173', '工商银行', '1', '0', '卢周平', '156 5561 9915', '老表', '哥', '131 4556 9308', '兄弟', '123456', '0', '0', '604', '1092687447@qq.com', '大学', '615441125', '1092687447@.com', '1');
INSERT INTO `userinfo` VALUES ('27', '18191124027', '纯纯粹粹', '111111111111111111111111', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428183137_31454.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428183145_69674.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190428/20190428183155_11795.jpg', '191919199191910101', '工商银行', '1', '0', 'bbbq。', '男男女女', '你奶奶', '尖叫鸡快', '男男女女们', '教你奶奶', '123456', '0', '0', '223', 'nsnsnsnw', '尖叫鸡', '123123123', '12312123123', '1');
INSERT INTO `userinfo` VALUES ('28', '18926863225', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('29', '15357351356', '啦啦', '4946646488878', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429110143_93210.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429110224_57733.png', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429110152_11093.jpg', '64946446466446464', '工商银行', '1', '0', '464664646', '466464', '4646454', '46466446', '46466464', '64646464', '123456', '0', '0', '464994', '，46464949', '46649494', '454548', '794949', '1');
INSERT INTO `userinfo` VALUES ('30', '18325642822', '潘学明', '340822197609255511', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174857_47430.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174914_39105.png', 'http://jiedai.qbkg.net.cn/Upload/image/20190429/20190429174927_69071.png', '12345678912345678912', '工商银行', '0', '0', '潘学明', '18325642823', '12', '潘学智', '12345678912', '12', '123456', '0', '0', '20', '1234567896', '初中', '', '', '0');
INSERT INTO `userinfo` VALUES ('31', '15872542339', '周宇强', '420521199004180036', 'http://jiedai.qbkg.net.cn/Upload/image/20190504/20190504143422_55587.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190504/20190504143435_57837.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190504/20190504143409_90198.jpg', '6217002830002999623', '建设银行', '1', '0', '王会', '18771863990', '老婆', '赵新', '13872562336', '同事', '123456', '0', '0', '563', '15872542339', '大专', '15872542339', '15872542339', '1');
INSERT INTO `userinfo` VALUES ('32', '13823088337', '陈康', '511023197310280034', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505160246_13414.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505160307_88957.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505160316_90482.jpg', '6217003090006336228', '建设银行', '1', '0', '向珍', '13824739185', '配偶', '周永钦', '13823088315', '同事', '123456', '0', '0', '600', '13823088337', '大专', '13823088337', '13823088337', '1');
INSERT INTO `userinfo` VALUES ('33', '18608024088', '廖良梅', '510113197605096228', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505194023_36001.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505194041_80091.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190505/20190505194239_39353.jpg', '6228450468044571672', '农业银行', '1', '0', '石小彬', '18180812977', '夫妻', '林秀玉', '15884405502', '母亲', '123456', '0', '0', '649', '18608024088', '大专', '雨泫131466', '18608024088', '1');
INSERT INTO `userinfo` VALUES ('34', '15639766113', '王崇', '411327199410013117', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507045543_38120.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507045620_95778.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507045732_31768.jpg', '6235720800000448454', '中国银行', '1', '0', '孔菲', '18292009209', '配偶', '陈刘', '18752736044', '同事', '123456', '0', '0', '585', '15639766113', '高中', '15639766113', '15639766113', '1');
INSERT INTO `userinfo` VALUES ('35', '15057712196', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('36', '13534367646', '周庆爱', '440681198803183664', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507094900_86240.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507094915_48372.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190507/20190507094953_47549.jpg', '6222032013000689009', '工商银行', '1', '0', '周庆陶', '18676561137', '兄妹', '周桂雄', '13418408244', '父女', '123456', '0', '0', '728', '13534367646', '大专', '13534367646', '13534367646', '1');
INSERT INTO `userinfo` VALUES ('37', '13733633790', '许志强', '411002199312054018', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514163050_23658.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514163058_25016.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514163110_30329.jpg', '6212261708007372557', '工商银行', '1', '0', '许琳琳', '13949801914', '姐', '毛豆', '18392572901', '朋友', '123456', '0', '0', '583', '13733633790', '大学', '13733633790', '13733633790', '1');
INSERT INTO `userinfo` VALUES ('38', '13844010500', '盛世卓', '220105198707311019', 'http://jiedai.qbkg.net.cn/Upload/image/20190508/20190508123925_27097.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190508/20190508123939_98828.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190508/20190508124029_46595.jpg', '6212264200015161096', '工商银行', '1', '0', '盛平', '13844165500', '父子', '朱丹丹', '18943167518', '朋友', '123456', '0', '0', '623', '18116642444', '大专', '18116642444', '18116642444', '1');
INSERT INTO `userinfo` VALUES ('39', '13451208972', '刘永龙', '420881198809052910', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509104639_89338.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509104654_55429.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509104710_78727.jpg', '6217932174129361', '浦发银行', '1', '0', '黄颖聚', '15072002682', '夫妻', '刘迎迎', '15926666204', '同事', '123456', '0', '0', '614', '13451208972', '，本科', '13451208972', '13451208972', '1');
INSERT INTO `userinfo` VALUES ('40', '13081526966', '杨臣', '150123199712240170', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509145611_69914.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509145624_50438.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509145639_65697.jpg', '6217000416003451137', '工商银行', '1', '0', '杨润梨', '15124746188', '母亲', '杨明', '15849153825', '朋友', '123456', '0', '0', '640', '13081526966', '专科', '13081526966', '13081526966', '1');
INSERT INTO `userinfo` VALUES ('41', '13833005012', '郑辉', '130603197304080939', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509170028_11267.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509170038_81138.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509170103_50621.jpg', '6228481268298018872', '农业银行', '1', '0', '郑振锁', '13803270993', '父亲', '王琳', '15175294281', '朋友', '123456', '0', '0', '698', '13833005012', '大专', '13833005012', '13833005012', '1');
INSERT INTO `userinfo` VALUES ('42', '15857655911', '陈晓禹', '331003199206043979', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509174101_81616.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509174107_46848.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190509/20190509174148_97293.jpg', '6222021207007973068', '工商银行', '1', '0', '程朦欣', '15167690922', '配偶', '吴伟明', '15168650027', '朋友', '123456', '0', '0', '719', '239744907@qq.com', '高中', 'jdl511388390', '2397449907@qq.com', '1');
INSERT INTO `userinfo` VALUES ('43', '18562015268', '姚鹏宇', '370503199707222610', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520152142_54994.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520152545_60814.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520152534_21972.jpg', '6212261615005513449', '工商银行', '1', '0', '孙晓红', '15954605978', '母亲', '牛婷', '19935225750', '同事', '123456', '0', '0', '625', '18562015268', '大专', '18562015268', '18562015268', '1');
INSERT INTO `userinfo` VALUES ('44', '13758873041', '吴星星', '330327199511146823', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510135300_93671.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510135311_21127.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510135421_95314.jpg', '6222031203003624233', '工商银行', '1', '0', '吴初恩', '13587952243', '父亲', '卢小燕', '18757054535', '朋友', '123456', '0', '0', '691', '13758873041', '高中', '13758873041', '13758873041', '1');
INSERT INTO `userinfo` VALUES ('45', '13503950361', '井亚南', '411121198407024583', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510125254_98660.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510125420_97294.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510125429_98921.jpg', '6227002560120184837', '建设银行', '1', '0', '井自铭', '13783090721', '父女', '贾伟民', '13283952117', '夫妻', '123456', '0', '0', '680', '13503950361', '高中', '13503950361', '13503950361', '1');
INSERT INTO `userinfo` VALUES ('46', '15950948302', '张泉龙', '320582198603081130', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510140100_11973.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510140110_99231.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510140239_44543.jpg', '6228480405879030576', '农业银行', '1', '0', '徐和芹', '15950951516', '母亲', '胡敏晓', '13812869202', '同事', '123456', '0', '0', '560', '15950948302', '高中', '15950948302', '15950948302', '1');
INSERT INTO `userinfo` VALUES ('47', '15293295388', '赵玉新', '622102198104201846', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510143119_33913.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510143125_37881.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510143158_52669.jpg', '6217858500011668676', '中国银行', '1', '0', '赵小刚', '13619376660', '配偶', '王亚琴', '18693733258', '朋友', '123456', '0', '0', '681', '15293295388', '高中', '15293295388', '15293295388', '1');
INSERT INTO `userinfo` VALUES ('48', '13451634999', '许佳', '320501198610315080', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510172734_45358.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510172739_25932.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190510/20190510172755_42565.jpg', '6212261102026900673', '工商银行', '1', '0', '袁铮', '13962594999', '配偶', '袁雅萍', '13405051158', '姐妹', '123456', '0', '0', '723', '13451634999', '本科', '美丽_殿堂', '13451634999', '1');
INSERT INTO `userinfo` VALUES ('49', '13715765282', '李豪', '445121199107143912', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511132921_14454.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511132929_22184.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511133039_66468.jpg', '6217003250004205425', '建设银行', '1', '0', '陈秀绒', '13715801499', '母亲', '李侠', '15876827885', '兄弟', '123456', '0', '0', '656', '13715765282', '中专', '13715765282', '13715765282', '1');
INSERT INTO `userinfo` VALUES ('50', '18160663003', '苏祖标', '342222198706155211', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511133611_33914.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511133622_44634.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511133717_11574.jpg', '6228480898647842977', '农业银行', '1', '0', '周培培', '18290858868', '配偶', '陈章成', '13139882882', '朋友', '123456', '0', '0', '561', '18160663003', '本科', 'su852258', '18160663003', '1');
INSERT INTO `userinfo` VALUES ('51', '15348134309', '吴桃', '513822198701027152', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511142740_22024.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511142803_44659.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511142810_15363.jpg', '6217003650008381660', '建设银行', '1', '0', '彭莉', '15308139878', '配偶', '王挺', '13890682617', '朋友', '123456', '0', '0', '599', '276370263@qq.com', '本科', '276370263', '276370263@qq.com', '1');
INSERT INTO `userinfo` VALUES ('52', '18505336399', '向兆绪', '370303199109276036', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511163333_34785.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511163359_32875.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190511/20190511163451_20404.jpg', '6228480288697417971', '农业银行', '1', '0', '任天慧', '18764316745', '配偶', '向衡', '18853382853', '朋友', '123456', '0', '0', '644', '18505336399', '中专', '', '', '0');
INSERT INTO `userinfo` VALUES ('53', '13415250888', '李业华', '441826198102241734', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513094424_31183.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513094319_37113.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513094537_44750.jpg', '6217996010002669751', '邮储银行', '1', '0', '曾巧玲', '15876337378', '夫妻', '彭政国', '13927605918', '朋友', '123456', '0', '0', '581', '13415250888', '中专', '13415250888', '13415250888', '1');
INSERT INTO `userinfo` VALUES ('54', '13598764446', '李龙', '410225199211189815', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513101834_88540.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513101858_19858.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513101921_29511.jpg', '6228480721005055315', '农业银行', '1', '0', '李二超', '18837886991', '父亲', '李江锁', '15993339332', '朋友', '123456', '0', '0', '662', '13598764446', '大专', '13598764446', '13598764446', '1');
INSERT INTO `userinfo` VALUES ('55', '15271594632', '卢全勇', '421181199301053936', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513184254_10649.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513184300_93669.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513184509_48196.jpg', '6217002730003005281', '建设银行', '1', '0', '卢喜书', '13872031397', '父亲', '胡路', '13477651312', '配偶', '123456', '0', '0', '636', '15271594635', '高中', '15271594632', '15271594632', '1');
INSERT INTO `userinfo` VALUES ('56', '15968143419', '牛学伟', '342225198812304494', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513190647_64869.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513190647_50986.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190513/20190513190645_97186.jpg', '6212261202019510693', '工商银行', '1', '0', '朱翠平', '17755746893', '母亲', '胡登洲', '13758160603', '同事', '123456', '0', '0', '709', '15968143419', '本科', '15968143419', '15968143419', '1');
INSERT INTO `userinfo` VALUES ('57', '13691803292', '黄圳祥', '441522199109226011', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145536_80732.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145609_68948.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145516_33144.jpg', '6212264000026541413', '工商银行', '1', '0', '林精', '13686839062', '母亲', '吴晖', '13631636729', '同事', '123456', '0', '0', '693', '13691803292', '本科', 'penguinlidan', '13691803292', '1');
INSERT INTO `userinfo` VALUES ('58', '13709571171', '赵磊', '640203199009271553', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514150627_47440.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514150630_67252.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514150806_29547.jpg', '6212262902009664157', '工商银行', '1', '0', '赵洪岭', '13895065683', '父亲', '叶磊', '15009525261', '朋友', '123456', '0', '0', '635', '13709571171', '大专', '13709571171', '13709571171', '1');
INSERT INTO `userinfo` VALUES ('59', '18911285828', '董美君', '130821199406036026', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145758_31056.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145803_74606.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514145807_58668.jpg', '6212260200164847168', '工商银行', '1', '0', '张岳松', '15801599360', '配偶', '张巧鹏', '18330190639', '朋友', '123456', '0', '0', '618', '18911285828', '大专', '18911285828', '18911285828', '1');
INSERT INTO `userinfo` VALUES ('60', '13822696377', '麦杰雄', '441225198411170010', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514150923_54901.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514151020_22262.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514151003_13103.jpg', '6228451158043237875', '农业银行', '1', '0', '谢婷婷', '13929853077', '配偶', '麦柳青', '13609658811', '父亲', '123456', '0', '0', '656', '13822696377', '中专', '麦杰雄123', '13822696377', '1');
INSERT INTO `userinfo` VALUES ('61', '18187832169', '马军', '532331197509250634', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514163936_42675.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514164001_66937.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190514/20190514164019_30351.jpg', '6212262516002692575', '工商银行', '1', '0', '杨兆新', '15891806946', '母亲', '徐俊华', '18187832155', '同事', '123456', '0', '0', '674', '18187832169', '大专', '18187832169', '18187832169', '1');
INSERT INTO `userinfo` VALUES ('62', '13873757353', '余立强', '430902198112100515', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515170607_60649.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515170619_13044.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515170657_79662.jpg', '6217003010102228517', '建设银行', '1', '0', '刘玉', '18153321861', '妻子', '龙培', '13087274999', '朋友', '123456', '0', '0', '620', '13873757353', '本科', '13873757353', '13873757353', '1');
INSERT INTO `userinfo` VALUES ('63', '18719921814', '哈妮霞·托留别克', '654322199701173546', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515103018_28023.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515103113_68206.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190515/20190515103402_32999.jpg', '6212263008001324912', '工商银行', '1', '0', '马丁', '13345317367', '母亲', '阿热艾', '18590563593', '姐妹', '123456', '0', '0', '578', '18719921814', '大专', '18719921814', '18719921814', '1');
INSERT INTO `userinfo` VALUES ('64', '18909534148', '秦超', '640302198507313511', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516132305_83943.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516132312_39950.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516132319_67662.jpg', '6217004470000496492', '建设银行', '1', '0', '李晶晶', '15509670555', '配偶', '顾亮', '13079572221', '朋友', '123456', '0', '0', '641', '18909534148', '大专', '18909534148', '18909534148', '1');
INSERT INTO `userinfo` VALUES ('65', '18181955198', '彭彦', '51072419871114041X', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516104601_39152.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516104603_87346.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516104708_42586.jpg', '6217003810077429044', '建设银行', '1', '0', '彭洪富', '15928983787', '父亲', '林林', '17780552187', '亲戚', '123456', '0', '0', '650', '18181955198', '本科', 'tb38730687', '18181955198', '1');
INSERT INTO `userinfo` VALUES ('66', '13354886567', '韩海欣', '150102198607126011', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516112636_98661.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516112649_27919.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516112706_57503.jpg', '6226965600277718', '中信银行', '1', '0', '韩立生', '15847183255', '父亲', '王婷', '15248075877', '配偶', '123456', '0', '0', '618', '13354886567', '大专', '13354886567', '13354886567', '1');
INSERT INTO `userinfo` VALUES ('67', '13733222279', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('68', '18242786110', '于嘉洋', '210105198904115517', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131607_52935.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131626_31673.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131709_41325.jpg', '6217850500027720485', '中国银行', '1', '0', '于全堂', '15542794718', '父亲', '李璐', '15998360891', '朋友', '123456', '0', '0', '663', '18242786110', '本科', '18242786110', '18242786110', '1');
INSERT INTO `userinfo` VALUES ('69', '18883471940', '杨海培', '632801198610231515', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516130211_51723.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516130216_27860.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516130245_53795.jpg', '6217997900031765258', '邮储银行', '1', '0', '卢文丽', '1-357-744-3363', '母亲', '杨军', '1-898-226-5868', '父亲', '123456', '0', '0', '478', '18883471940', '本科', '18883471940', '18883471940', '1');
INSERT INTO `userinfo` VALUES ('70', '13617758653', '陶海云', '450924198307033246', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131903_93662.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131648_97068.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516131704_14412.jpg', '6217003420026761479', '建设银行', '1', '0', '欧容', '18078542763', '母亲', '莫继妮', '18894602500', '朋友', '123456', '0', '0', '644', '13617758653', '高中', 'tb7758653＿2012', '13617758653', '1');
INSERT INTO `userinfo` VALUES ('71', '18315410652', '渠帆', '370481197812305690', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516164440_15479.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516164453_29607.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190516/20190516164516_87372.jpg', '6217002340015614508', '建设银行', '1', '0', '渠志义', '18366120899', '父亲', '孙悦', '15702476352', '对象', '123456', '0', '0', '631', '18315410652', '大专', '18315410652', '18315410652', '1');
INSERT INTO `userinfo` VALUES ('72', '18840752626', '陈雪娇', '210802199208080043', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518064721_41095.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518064730_53621.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518064804_69226.jpg', '6217000630000667087', '建设银行', '1', '0', '陈江革', '13904178393', '父亲', '孙鹏皓', '15904179537', '丈夫', '123456', '0', '0', '702', '18840752626', '本科', '18840752626', '18840752626', '1');
INSERT INTO `userinfo` VALUES ('73', '13528482838', '王炯佳', '445221199601031639', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517140649_90368.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517140735_34379.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517140819_37970.jpg', '6228481396731167871', '农业银行', '1', '0', '陈洁萍', '13410933389', '母亲', '李佳', '13534514421', '朋友', '123456', '0', '0', '631', '13528482838', '初中', '13528482838', '13528482838', '1');
INSERT INTO `userinfo` VALUES ('74', '15721242372', '李维维', '342626199606123118', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518122945_22161.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518123144_26994.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518123157_32603.jpg', '6222021001134143806', '工商银行', '1', '0', '李彤彤', '18721004367', '姐姐', '孙路', '13641710167', '朋友', '123456', '0', '0', '643', '15721242372', '高中', '15721242372', '15721242372', '1');
INSERT INTO `userinfo` VALUES ('75', '18310434637', '曹文磊', '110107198608183418', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162448_14787.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162452_62377.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162454_31870.jpg', '6226630204644875', '光大银行', '1', '0', '戚惠燕', '18612727763', '配偶', '金喆', '13552963660', '朋友', '123456', '0', '0', '653', 'cwl19860818@sina.com', '本科', '18311283657', 'cwl19860818@sina.com', '1');
INSERT INTO `userinfo` VALUES ('76', '15078822005', '胡薪宏', '452728198709132737', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162824_51418.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162836_40343.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517162858_55024.jpg', '6217003370000191781', '建设银行', '1', '0', '陈余', '15277109094', '老婆', '蓝天庆', '18777196618', '同事', '123456', '0', '0', '702', '15078822005', '本科', '5292755fei', '15078822005', '1');
INSERT INTO `userinfo` VALUES ('77', '13071747222', '芦锋', '410482198508200038', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517164710_84881.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517164725_36897.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190517/20190517164740_38714.jpg', '6217711114504911', '中信银行', '1', '0', '吴文娟', '13781896871', '配偶', '李丽杰', '13017573939', '母亲', '123456', '0', '0', '658', 'walyn1234@163.com', '大专', 'walyn0147', 'walyn1234@163.com', '1');
INSERT INTO `userinfo` VALUES ('78', '18970589993', '陈强', '430726197901241412', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518162059_61193.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518162114_77280.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518162216_82843.jpg', '622908503482189112', '兴业银行', '1', '0', '聂华', '18970526805', '夫妻', '胡燕玲', '18720517111', '同事', '123456', '0', '0', '575', '8478519992@qq.con', '大专', '长风19790124', '847851992@qq.com', '1');
INSERT INTO `userinfo` VALUES ('79', '18622689889', '李敬彤', '120111199204172043', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518085858_59936.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518085924_75793.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518090145_51482.jpg', '6230580000104979716', '平安银行', '1', '0', '尚家强', '18602664657', '配偶', '杨国富', '18222468567', '朋友', '123456', '0', '0', '726', '18622689889', '中专', 'tongtong15022457433', '18622689889', '1');
INSERT INTO `userinfo` VALUES ('80', '13773829313', '张玲', '320682198704047308', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518214647_98096.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518214708_75655.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190518/20190518214723_58542.jpg', '6228480427991052775', '农业银行', '1', '0', '丁小萍', '15250644048', '妈妈', '张磊', '15261973791', '弟弟', '123456', '0', '0', '655', '13773829313', '中专', '13773829313', '13773829313', '1');
INSERT INTO `userinfo` VALUES ('81', '13820652318', '郭蕊', '120221198612020026', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519094930_69597.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519094933_87882.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519095013_89908.jpg', '6228480028068917971', '农业银行', '1', '0', '马克松', '13102290028', '配偶', '李永存', '13920099945', '同事', '123456', '0', '0', '635', '510787866@qq.com', '大专', '梦之憧憬', '510787866@qq.com', '1');
INSERT INTO `userinfo` VALUES ('82', '13732264477', '钱于兰', '330184198504180021', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519103813_32693.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519103829_97444.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519103922_86675.jpg', '6216696200000945064', '中国银行', '1', '0', '吴觉民', '15158859756', '母女', '叶靖', '18658111821', '朋友', '123456', '0', '0', '706', '13732264477', '大专', '13732264477', '13732264477', '1');
INSERT INTO `userinfo` VALUES ('83', '15230111170', '裴德培', '130124199111073314', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519155931_27918.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519155910_53364.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519155919_27834.jpg', '6228480632412716219', '农业银行', '1', '0', '董紫晗', '15031179932', '配偶', '唐宗政', '13111505042', '朋友', '123456', '0', '0', '658', '15230111170', '中专', '15230111170', '15230111170', '1');
INSERT INTO `userinfo` VALUES ('84', '18824519467', '柯诚', '420281199402102412', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519161029_73895.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519161047_99939.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190519/20190519161105_22132.jpg', '6228480086733088479', '农业银行', '0', '0', '柯艳明', '13527188447', '父母', '刘志杰', '13510601575', '同学', '123456', '0', '0', '633', '18824519467', '高中', '18824519467', '18824519467', '1');
INSERT INTO `userinfo` VALUES ('85', '18901517678', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('86', '18618327535', '王梦', '110105198807250051', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520233452_82794.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520233500_49982.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520233504_71971.jpg', '4340610012748056', '建设银行', '1', '0', '吴阳', '13810694936', '朋友', '王长义', '13810063404', '父母', '123456', '0', '0', '733', '959630@sina.com', '大专', 'wm959630', '959630@sina.com', '1');
INSERT INTO `userinfo` VALUES ('87', '15311869773', '李子建', '13068119950923221X', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520101657_14051.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520101735_38018.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520101735_29580.jpg', '6212260200137486706', '工商银行', '1', '0', '王立云', '13784424169', '母亲', '李春茂', '父亲', '13930249936', '123456', '0', '0', '638', '15311869773', '大专', '15311869773', '15311869773', '1');
INSERT INTO `userinfo` VALUES ('88', '15053481907', '刘小慧', '37142219910412002X', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520143820_99806.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520143831_81415.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520143914_71609.jpg', '6217002270013407045', '建设银行', '1', '0', '李龙龙', '15266915155', '夫妻', '陈娟', '15092541719', '朋友', '123456', '0', '0', '606', '18763957610', '大专', '15053481907', '18763957610', '1');
INSERT INTO `userinfo` VALUES ('89', '13516036217', '曲思名', '210102198603181239', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520144836_92655.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520144841_56511.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190520/20190520144851_33275.jpg', '6217712900308103', '中信银行', '1', '0', '郭阳', '13897977949', '母亲', '陈灵燏', '15998800187', '妻子', '123456', '0', '0', '556', '13516036217', '大专', '13516036217', '13516036217', '1');
INSERT INTO `userinfo` VALUES ('90', '18455636075', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('91', '15999056036', '夏拉排提·多鲁孔', '652701198502190443', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521160521_92772.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521160532_80981.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521160557_90665.jpg', '6210814660000136248', '建设银行', '1', '0', '多鲁孔', '15909093171', '父亲', '热孜艳', '13999777463', '朋友', '123456', '0', '0', '576', '15999056036', '中专', '15999056036', '15999056036', '1');
INSERT INTO `userinfo` VALUES ('92', '15876383000', '符志伟', '440882199211018819', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521161127_97105.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521161133_64587.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190521/20190521161223_92304.jpg', '6236683130001182842', '建设银行', '1', '0', '蔡娜娜', '13827125879', '配偶', '林愉东', '13751824050', '同事', '123456', '0', '0', '618', '15876383000', '大专', '15876383000', '15876383000', '1');
INSERT INTO `userinfo` VALUES ('93', '15973040723', '戴海春', '430681199101033517', 'http://jiedai.qbkg.net.cn/Upload/image/20190522/20190522110615_20317.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190522/20190522110625_46278.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190522/20190522110642_20516.jpg', '6212261901006914582', '工商银行', '1', '0', '杨荡', '18274090811', '配偶', '李小五', '15111071703', '母亲', '123456', '0', '0', '500', '15973040723', '中专', '15973040723', '15973040723', '1');
INSERT INTO `userinfo` VALUES ('94', '18032280913', '陈浩男', '130824199803125013', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527055140_54611.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527055145_11455.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527055154_19368.jpg', '6214 8331 1913 1111', '招商银行', '1', '0', '侯莲莲', '18032692005', '亲属', '王达', '19943404239', '朋友', '123456', '0', '0', '667', '18032280913', '大专', 'a1145946284', '18032280913', '1');
INSERT INTO `userinfo` VALUES ('95', '15572739361', '陈苏豫', '420502199102138633', 'http://jiedai.qbkg.net.cn/Upload/image/20190523/20190523180356_77590.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190523/20190523180359_21461.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190523/20190523180440_30835.jpg', '6236680180002279322', '工商银行', '1', '0', '滕群英', '18071311455', '母亲', '任建朝', '15967129755', '朋友', '123456', '0', '0', '630', '15572739361', '本科', '15572739361', '15572739361', '1');
INSERT INTO `userinfo` VALUES ('96', '13606353394', '王文仲', '371502199611141511', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524101029_64987.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524101345_68777.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524101321_78689.jpg', '6217002280013515291', '建设银行', '1', '0', '王林', '13606354935', '父亲', '高大帅', '15966289251', '朋友', '123456', '0', '0', '611', '13606353394', '高中', '13606353394', '13606353394', '1');
INSERT INTO `userinfo` VALUES ('97', '13567346995', '汪凌飞', '330481198909104235', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524160854_66920.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524160911_51825.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190524/20190524160945_14461.jpg', '6228480343070012111', '农业银行', '1', '0', '汪国良', '13758346335', '父亲', '吴欲晓', '18957335902', '朋友', '123456', '0', '0', '687', '13567346995', '本科', '13567346995', '13567346995', '1');
INSERT INTO `userinfo` VALUES ('98', '13975133192', '魏福安', '432524198808053815', 'http://jiedai.qbkg.net.cn/Upload/image/20190525/20190525093256_30751.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190525/20190525093303_49250.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190525/20190525093311_92674.jpg', '6222081901001587695', '工商银行', '1', '0', '刘保娥', '13574819690', '父母', '陈坛兴', '18890370193', '朋友', '123456', '0', '0', '460', '1600050958@qq.com', '本科', 'wollsbrownwei', '1600050958@qq.com', '1');
INSERT INTO `userinfo` VALUES ('99', '13707238979', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('100', '15156424322', '江军', '342426199109180815', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527110729_45939.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527110916_78250.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527110954_38275.jpg', '6217231314000407080', '工商银行', '1', '0', '胡孝东', '156 6541 0608', '兄弟', '袁磊', '134 2912 2108', '朋友', '123456', '0', '0', '670', '15156424322', '高中', '15156424322', '15156424322', '1');
INSERT INTO `userinfo` VALUES ('101', '15388455729', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('102', '17689401573', '熊义', '513030198712250516', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526163301_88100.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526163254_80694.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526163239_25646.jpg', '6217001820000640825', '建设银行', '1', '0', '唐碧英', '18281819224', '母亲', '熊丹', '17748751880', '兄弟', '123456', '0', '0', '520', '17689401573', '高中', '17689401573', '17689401573', '1');
INSERT INTO `userinfo` VALUES ('103', '15387797508', '王雨星', '362203199309110019', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526170955_78677.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526171014_20845.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190526/20190526171042_74034.jpg', '622908503476015919', '兴业银行', '1', '0', '王平', '13607055377', '父亲', '杨浩', '13667958066', '朋友', '123456', '0', '0', '626', '15387797508', '大专', '15387797508', '15387797508', '1');
INSERT INTO `userinfo` VALUES ('104', '18773148022', '江超', '43062619941222771X', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527102310_52042.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527102316_65278.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527102331_29841.jpg', '622908366158737410', '兴业银行', '1', '0', '江桥', '15842888030', '兄弟', '杨宇', '18525856353', '朋友', '123456', '0', '0', '617', '18773148022', '高中', '18773148022', '18773148022', '1');
INSERT INTO `userinfo` VALUES ('105', '18507312888', '唐碧容', '430122197109090923', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527115801_51606.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527115824_41643.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527120146_28025.jpg', '6222802920701079173', '建设银行', '1', '0', '杨三明', '13975172889', '配偶', '肖彦', '18670061666', '朋友', '123456', '0', '0', '665', '18507312888', '大专', '唐碧容', '18507312888', '1');
INSERT INTO `userinfo` VALUES ('106', '13765855230', '张云', '522427198403235210', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527151428_60622.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527151448_55127.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527151502_48927.jpg', '6217007140004721503', '建设银行', '1', '0', '刘会', '13638196197', '配偶', '马永雷', '18334201821', '朋友', '123456', '0', '0', '660', '13765855230', '大学本科', '13765855230', '13765855230', '1');
INSERT INTO `userinfo` VALUES ('107', '18385171993', '薛锐', '522127199204152023', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527160303_10137.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527160300_69483.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527160305_64683.jpg', '6212262403015036712', '工商银行', '1', '0', '罗公素', '18385171993', '母女', '卢三琳', '13195228887', '朋友', '123456', '0', '0', '570', '18385171993', '大专', '18385171993', '18385171993', '1');
INSERT INTO `userinfo` VALUES ('108', '13738428899', '范佳波', '511521199006014261', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528130725_69879.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528130459_73128.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528130420_28600.jpg', '6225885743592495', '招商银行', '1', '0', '殷峰', '15968096504', '配偶', '许祥英', '13858201359', '母亲', '123456', '0', '0', '581', '13738428899', '初中', '猪宝贝50775228', '13738428899', '1');
INSERT INTO `userinfo` VALUES ('109', '13958595798', '林引富', '331082198103146212', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527214621_64295.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527214554_30549.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190527/20190527214642_49114.jpg', '6212261207003502127', '工商银行', '1', '0', '李文敏', '13858609770', '夫妻', '吴中洲', '15988907299', '朋友', '123456', '0', '0', '664', '13958595798', '大专', '13958595798', '13958595798', '1');
INSERT INTO `userinfo` VALUES ('110', '13562361266', '徐大伟', '371102198301140031', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528100844_53947.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528100850_29751.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190528/20190528101006_84911.jpg', '6236682240000410242', '建设银行', '1', '0', '徐田刚', '13156996050', '父亲', '郑世勇', '18263308560', '同事', '123456', '0', '0', '614', '15001506@qq.com', '大专', '13562361266', '153001506@qq.com', '1');
INSERT INTO `userinfo` VALUES ('111', '13820869374', '郭月洁', '12010419850301512X', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529093610_56038.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529093615_19885.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529093709_31086.jpg', '4367420064630018080', '建设银行', '1', '0', '张晖', '18622766651', '配偶', '李雪', '13821294468', '朋友', '123456', '0', '0', '691', 'ah_521@163.com', '大专', '残存的凝望', 'ah_521@163.com', '1');
INSERT INTO `userinfo` VALUES ('112', '15174830201', '李万超', '150426199505264212', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529113930_92257.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529113938_33383.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529114011_15764.jpg', '6212261507002451816', '工商银行', '1', '0', '霍玉梅', '13684770885', '母亲', '侯志远', '15180661773', '朋友', '123456', '0', '0', '678', '15174830201', '大专', '15174830201', '15174830201', '1');
INSERT INTO `userinfo` VALUES ('113', '15951830655', '翁建国', '321281198301074857', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529121018_40452.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529120959_21837.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529121055_56098.jpg', '6230580000051740475', '平安银行', '1', '0', '魏凤梅', '15952035292', '夫妻', '郝思宏', '13813817637', '朋友', '123456', '0', '0', '676', '15951830655', '大专', '15951830655', '15951830655', '1');
INSERT INTO `userinfo` VALUES ('114', '13551888331', '赖萌', '510125198801050024', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531131320_18874.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531131328_93803.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531131335_68510.jpg', '6217003810065512397', '建设银行', '1', '0', '史宣刚', '13708173715', '配偶', '王娟', '13551110127', '同事', '123456', '0', '0', '551', '13551888331', '大专', '萌萌198815', '13551888331', '1');
INSERT INTO `userinfo` VALUES ('115', '15719345528', '美迪娜·麦麦提艾力', '653101199411291620', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529170932_17365.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529171001_29404.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190529/20190529171213_53119.jpg', '6217004270014060460', '建设银行', '1', '0', '麦麦提艾力', '15292902081', '父亲', '米日阿依', '15276715310', '朋友', '123456', '0', '0', '709', '15719345528', '本科', '15719345528', '15719345528', '1');
INSERT INTO `userinfo` VALUES ('116', '17693219337', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('117', '18987929421', '赫明', '230305198509094319', 'http://jiedai.qbkg.net.cn/Upload/image/20190530/20190530133211_74891.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190530/20190530133237_27057.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190530/20190530133300_63214.jpg', '6212262508000168815', '工商银行', '1', '0', '袁清梅', '18987929421', '母亲', '郭涛', '17787377503', '同事', '123456', '0', '0', '565', '18987929421', '大专', '18987929421', '18987929421', '1');
INSERT INTO `userinfo` VALUES ('118', '13438044587', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('119', '13511732743', '丁颖', '321284199691044426', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531103455_41671.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531103504_97730.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190531/20190531103929_31330.jpg', '6228483429321823872', '农业银行', '1', '0', '华爱方', '18862101558', '母亲', '刘世凯', '13625214050', '同事', '123456', '0', '0', '718', '13511732743', '大专', '13511732743', '13511732743', '1');
INSERT INTO `userinfo` VALUES ('120', '13715474628', '潘艳梅', '440682197906215026', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601131657_82529.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601131737_53118.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601131805_40804.jpg', '6212262013023431713', '工商银行', '1', '0', '廖妙招留', '18928676156', '母亲', '潘醒', '15113034595', '父亲', '123456', '0', '0', '672', '924523503@qq.cm', '中专', '快乐蜜语98', '924523503@qq.cm', '1');
INSERT INTO `userinfo` VALUES ('121', '15525718317', '肖风岐', '142723197308300219', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601164120_42374.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601164144_71908.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190601/20190601164203_45822.jpg', '6227000360692716807', '建设银行', '1', '0', '李夏娥', '13293792403', '配偶', '肖爱荣', '13353592458', '姐姐', '123456', '0', '0', '640', '15525718317', '大专', '15525718317', '15525718317', '1');
INSERT INTO `userinfo` VALUES ('122', '17305561544', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('123', '18929051778', '李俊怡', '440781197709210014', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113136_88860.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113150_58680.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113251_30797.jpg', '6217003120024222173', '建设银行', '1', '0', '李妙罗', '13356550529', '母亲', '容党育', '13822308588', '朋友', '123456', '0', '0', '635', 'ljy18929051778', '本科', 'xinmalong2299', 'ljy18929051778', '1');
INSERT INTO `userinfo` VALUES ('124', '15018881625', '朱静敏', '362202199208140044', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113319_94972.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113325_65584.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190602/20190602113415_68006.jpg', '6228451130039484415', '农业银行', '0', '0', '杨贵琼', '13539241892', '母亲', '鄢赛阳', '15270844159', '姐妹', '123456', '0', '0', '720', '253933190@qq.com', '大专', 'w5z1314', '253933190@qq.com', '1');
INSERT INTO `userinfo` VALUES ('125', '13518864555', '陈丽丹', '460200198709066326', 'http://jiedai.qbkg.net.cn/Upload/image/20190603/20190603202600_99904.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190603/20190603202611_68078.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190603/20190603202743_51872.jpg', '6222082201003343406', '工商银行', '1', '0', '陈荣多', '13876850088', '哥哥', '王金焕', '13876849903', '朋友', '123456', '0', '0', '629', '13876856405', '中专', 'lcd丹妮', '13876856405', '1');
INSERT INTO `userinfo` VALUES ('126', '15269686952', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('127', '13732205141', '余文君', '330127199509156124', 'http://jiedai.qbkg.net.cn/Upload/image/20190606/20190606212332_61812.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190606/20190606212340_93735.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190606/20190606212538_68684.jpg', '6217856200022772037', '中国银行', '1', '0', '余严', '17364569465', '配偶', '王杨', '18964961591', '朋友', '123456', '0', '0', '694', '13732205141', '大专', '13732205141', '13732205141', '1');
INSERT INTO `userinfo` VALUES ('128', '13678515259', '吴明花', '522627198511194023', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623175501_34963.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623175558_12354.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623175629_91590.jpg', '6217232402000764045', '工商银行', '1', '0', '杜征', '15285011179', '配偶', '张进梅', '13985147632', '朋友', '123456', '0', '0', '636', '13678515259一', '中专', '13678515259', '13678515259', '1');
INSERT INTO `userinfo` VALUES ('129', '13588221619', '陈增新', '33012419860628401X', 'http://jiedai.qbkg.net.cn/Upload/image/20190607/20190607134710_85115.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190607/20190607134639_32392.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190607/20190607134657_14021.jpg', '6222801543121103075', '建设银行', '1', '0', '陈建', '13758210493', '同学', '蒋石军', '15858205181', '同事', '123456', '0', '0', '595', '13588221619', '大专', '13588221619', '13588221619', '1');
INSERT INTO `userinfo` VALUES ('130', '13119293377', '张春峰', '612726198612122134', 'http://jiedai.qbkg.net.cn/Upload/image/20190608/20190608151750_80962.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190608/20190608151759_36240.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190608/20190608151808_16156.jpg', '6217004120003438922', '建设银行', '1', '0', '李秀琪', '13319124405', '配偶', '彭亚飞', '1514926000', '朋友', '123456', '0', '0', '581', '13119293377', '大专', '13119293377', '13119293377', '1');
INSERT INTO `userinfo` VALUES ('131', '13272086738', '李继德', '431124198611236113', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617133312_99855.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617133323_55465.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617133413_82699.jpg', '6236682920013774896', '建设银行', '1', '0', '李教华', '13272169832', '父亲', '邹建军', '15581486688', '亲人', '123456', '0', '0', '635', '13272086738', '中学', '13272086738', '13272086738', '1');
INSERT INTO `userinfo` VALUES ('132', '13826145625', '周元', '440102198404145617', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616133925_32223.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616133936_72453.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616134007_26179.jpg', '6222083602006475807', '工商银行', '1', '0', '潘玉洁', '15013223095', '夫妻', '洪波', '13924225851', '朋友', '123456', '0', '0', '692', 'hoohot@hotmail.com', '本科', 'hoohot@hotmail.com', 'hoohot@hotmail.com', '1');
INSERT INTO `userinfo` VALUES ('133', '13807529336', '王伟渐', '210113198707303711', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616134918_50428.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616135001_50481.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616134936_59919.jpg', '6212262201002633768', '工商银行', '1', '0', '王振江', '17336981812', '父子', '王崇欢', '13976955215', '同事', '123456', '0', '0', '664', '13807529336', '大专', '13807529336', '13807529336', '1');
INSERT INTO `userinfo` VALUES ('134', '13687271972', '曹亚男', '420583199402101929', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616170200_16484.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616170214_25926.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616170425_43667.jpg', '6228480779284776274', '农业银行', '1', '0', '熊丽', '15071808681', '母亲', '李静', '13607204311', '朋友', '123456', '0', '0', '700', '13687271972', '大专', '13687271972', '13687271972', '1');
INSERT INTO `userinfo` VALUES ('135', '13567370620', '刘光义', '341204198104202056', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616150028_21863.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616150036_23715.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616150058_18097.jpg', '6217231206000228591', '工商银行', '1', '0', '唐倩', '13757341891', '配偶', '王福荣', '18267371400', '母亲', '123456', '0', '0', '575', '13567370620', '初中', '13567370620', '13567370620', '1');
INSERT INTO `userinfo` VALUES ('136', '15157356793', '劳建杰', '330483198702096015', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616153956_78582.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616154011_60953.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616154015_68344.jpg', '6228410344554419272', '农业银行', '1', '0', '杨孝永', '15858359319', '配偶', '朱晓明', '15068327848', '表弟', '123456', '0', '0', '621', '15157356793', '高中', '', '', '0');
INSERT INTO `userinfo` VALUES ('137', '18297760964', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('138', '13716125727', '梁庆', '110229198101042716', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616174111_37079.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616174126_99182.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190616/20190616174205_38008.jpg', '6217230200002093864', '工商银行', '1', '0', '王雪', '13716706271', '夫妻', '武良', '18513132083', '同事', '123456', '0', '0', '633', '13716125727', '大专', 'mutr888', '13716125727', '1');
INSERT INTO `userinfo` VALUES ('139', '13632484390', '汤云艳', '460022198811256625', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617210829_29165.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617210900_40489.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190617/20190617210933_33398.jpg', '6212263602116663105', '工商银行', '1', '0', '何定承', '13632484390', '配偶', '杨洋', '13724721572', '朋友', '123456', '0', '0', '676', '13632484390', '大专', '汤汤水水1111', '13632484390', '1');
INSERT INTO `userinfo` VALUES ('140', '13388226644', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('141', '13697565363', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');
INSERT INTO `userinfo` VALUES ('142', '15240560047', '孔德鑫', '340603199505080431', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620151652_28492.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620151701_94895.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620151709_51657.jpg', '6228480427980438571', '农业银行', '1', '0', '王红', '13856144122', '母亲', '韩佳', '13405726112', '同事', '123456', '0', '0', '485', '15240560047', '大专', '15240560047', '15240560047', '1');
INSERT INTO `userinfo` VALUES ('143', '13349810677', '石雷', '420922198803160019', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620173659_97847.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620173640_21733.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190620/20190620173639_85980.jpg', '6236682720000021826', '建设银行', '1', '0', '石传银', '13508637888', '父亲', '陈超群', '18971953466', '朋友', '123456', '0', '0', '664', '13349810677', '大专', '13349810677', '13349810677', '1');
INSERT INTO `userinfo` VALUES ('144', '15133808808', '刘远', '130823198703040046', 'http://jiedai.qbkg.net.cn/Upload/image/20190621/20190621172624_53506.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190621/20190621172631_70018.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190621/20190621172655_55233.jpg', '6212260200012472797', '工商银行', '1', '0', '任意', '19903149998', '夫妻', '曹宁', '18001403663', '朋友', '123456', '0', '0', '734', '15611558862', '本科', '渊远yuan', '15611558862', '1');
INSERT INTO `userinfo` VALUES ('145', '18981724600', '刘瑾', '510128197603200014', 'http://jiedai.qbkg.net.cn/Upload/image/20190622/20190622120037_86439.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190622/20190622120047_96554.jpg', 'http://jiedai.qbkg.net.cn/Upload/image/20190622/20190622120122_29773.jpg', '6212264402062296276', '工商银行', '1', '0', '迟艳春', '18980877154', '母亲', '杨诚', '18982209090', '同事', '123456', '0', '0', '716', '458669976@qq.com', '大专', '刘瑾19780320', '458669976@qq.com', '1');
INSERT INTO `userinfo` VALUES ('146', '15859729035', '刘莉莉', '35052119920719726X', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623150132_27478.jpeg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623150157_38680.jpeg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623150214_33929.jpeg', '6212261408020381855', '工商银行', '1', '0', '王金童', '18016689881', '配偶', '刘爱娥', '13606090769', '姐妹', '123456', '0', '0', '678', '779329674@qq.com', '大专', 'lll牛大宝', '779329674@qq.com', '1');
INSERT INTO `userinfo` VALUES ('147', '15162932109', '王宇桐', '321182199605060513', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623084151_72305.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623084236_99134.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623084226_21808.jpg', '6217001240012122169', '建设银行', '1', '0', '王美玲', '13645284429', '母亲', '黄宇', '18362011148', '同事', '123456', '0', '0', '560', '15162932109', '大专', '15162932109', '15162932109', '1');
INSERT INTO `userinfo` VALUES ('148', '13527558872', '邓健', '500233199212200037', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623133339_66093.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623133352_75923.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190623/20190623133424_54855.jpg', '6217003760001041839', '建设银行', '1', '0', '邓礼成', '13983545500', '父亲', '王万琼', '13996586096', '母亲', '123456', '0', '0', '629', '13527558872', '本科', '13527558872', '13527558872', '1');
INSERT INTO `userinfo` VALUES ('149', '17684326226', '张月明', '220723199604180837', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624100628_16876.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624100637_30862.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624100652_21602.jpg', '6222034200001158633', '工商银行', '1', '0', '张宝军', '13630387904', '父亲', '赵佳莹', '17644046786', '朋友', '123456', '0', '0', '592', '17684326226', '高中', '17684326226', '17684326226', '1');
INSERT INTO `userinfo` VALUES ('150', '13358229362', '王继胜', '350102197801056419', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624142411_18770.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624142457_41048.jpg', 'http://jiedai.k3l7.cn/Upload/image/20190624/20190624142524_59207.jpg', '6227001822540022190', '建设银行', '1', '0', '黄木仙', '13950201251', '配偶', '林依珠', '13123150559', '朋友', '123456', '0', '0', '700', '13358229362', '高中', '13358229362', '13358229362', '1');
INSERT INTO `userinfo` VALUES ('151', '13701451590', null, null, null, null, null, null, null, '0', '0', null, null, null, null, null, null, '123456', '0', '0', null, null, '', '', '', '0');

-- ----------------------------
-- Table structure for voucher
-- ----------------------------
DROP TABLE IF EXISTS `voucher`;
CREATE TABLE `voucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL COMMENT '还款客户',
  `ordernum` varchar(255) NOT NULL COMMENT '订单号',
  `money` float NOT NULL DEFAULT '0' COMMENT '还款总金额',
  `months` int(11) NOT NULL DEFAULT '0' COMMENT '还款总期数',
  `ofnumber` int(11) NOT NULL DEFAULT '0' COMMENT '当前期数',
  `monthmoney` float NOT NULL COMMENT '每期还款金额',
  `zfimg` varchar(255) NOT NULL COMMENT '支付凭证图',
  `status` int(11) NOT NULL COMMENT '支付状态0：未支付1：已支付',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '生成日期',
  `huantime` date NOT NULL DEFAULT '0000-00-00' COMMENT '还款日期',
  `paytime` datetime DEFAULT NULL COMMENT '客户支付日期',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='还款列表订单';

-- ----------------------------
-- Records of voucher
-- ----------------------------
INSERT INTO `voucher` VALUES ('1', '13235674068', 'H901889138186714', '10000', '12', '1', '914', '', '0', '2019-04-17 21:02:05', '2019-05-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('2', '13235674068', 'H901889138186714', '10000', '12', '2', '914', '', '1', '2019-04-17 21:02:05', '2019-06-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('3', '13235674068', 'H901889138186714', '10000', '12', '3', '914', '', '1', '2019-04-17 21:02:05', '2019-07-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('4', '13235674068', 'H901889138186714', '10000', '12', '4', '914', '', '1', '2019-04-17 21:02:05', '2019-08-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('5', '13235674068', 'H901889138186714', '10000', '12', '5', '914', '', '1', '2019-04-17 21:02:05', '2019-09-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('6', '13235674068', 'H901889138186714', '10000', '12', '6', '914', '', '1', '2019-04-17 21:02:05', '2019-10-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('7', '13235674068', 'H901889138186714', '10000', '12', '7', '914', '', '1', '2019-04-17 21:02:05', '2019-11-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('8', '13235674068', 'H901889138186714', '10000', '12', '8', '914', '', '1', '2019-04-17 21:02:05', '2019-12-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('9', '13235674068', 'H901889138186714', '10000', '12', '9', '914', '', '1', '2019-04-17 21:02:05', '2020-01-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('10', '13235674068', 'H901889138186714', '10000', '12', '10', '914', '', '1', '2019-04-17 21:02:05', '2020-02-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('11', '13235674068', 'H901889138186714', '10000', '12', '11', '914', '', '1', '2019-04-17 21:02:05', '2020-03-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('12', '13235674068', 'H901889138186714', '10000', '12', '12', '914', '', '1', '2019-04-17 21:02:05', '2020-04-17', '2019-05-17 00:00:00');
INSERT INTO `voucher` VALUES ('13', '15357351356', 'I430221560663667', '3400', '7', '1', '486', '', '0', '2019-04-30 19:03:16', '2019-05-30', null);
INSERT INTO `voucher` VALUES ('14', '15357351356', 'I430221560663667', '3400', '7', '2', '486', '', '0', '2019-04-30 19:03:16', '2019-06-30', null);
INSERT INTO `voucher` VALUES ('15', '15357351356', 'I430221560663667', '3400', '7', '3', '486', '', '0', '2019-04-30 19:03:16', '2019-07-30', null);
INSERT INTO `voucher` VALUES ('16', '15357351356', 'I430221560663667', '3400', '7', '4', '486', '', '0', '2019-04-30 19:03:16', '2019-08-30', null);
INSERT INTO `voucher` VALUES ('17', '15357351356', 'I430221560663667', '3400', '7', '5', '486', '', '0', '2019-04-30 19:03:16', '2019-09-30', null);
INSERT INTO `voucher` VALUES ('18', '15357351356', 'I430221560663667', '3400', '7', '6', '486', '', '0', '2019-04-30 19:03:16', '2019-10-30', null);
INSERT INTO `voucher` VALUES ('19', '15357351356', 'I430221560663667', '3400', '7', '7', '486', '', '0', '2019-04-30 19:03:16', '2019-11-30', null);
INSERT INTO `voucher` VALUES ('20', '18191124027', 'I430061845692275', '1000', '7', '1', '143', '', '0', '2019-05-05 10:00:10', '2019-06-05', null);
INSERT INTO `voucher` VALUES ('21', '18191124027', 'I430061845692275', '1000', '7', '2', '143', '', '0', '2019-05-05 10:00:10', '2019-07-05', null);
INSERT INTO `voucher` VALUES ('22', '18191124027', 'I430061845692275', '1000', '7', '3', '143', '', '0', '2019-05-05 10:00:10', '2019-08-05', null);
INSERT INTO `voucher` VALUES ('23', '18191124027', 'I430061845692275', '1000', '7', '4', '143', '', '0', '2019-05-05 10:00:10', '2019-09-05', null);
INSERT INTO `voucher` VALUES ('24', '18191124027', 'I430061845692275', '1000', '7', '5', '143', '', '0', '2019-05-05 10:00:10', '2019-10-05', null);
INSERT INTO `voucher` VALUES ('25', '18191124027', 'I430061845692275', '1000', '7', '6', '143', '', '0', '2019-05-05 10:00:10', '2019-11-05', null);
INSERT INTO `voucher` VALUES ('26', '18191124027', 'I430061845692275', '1000', '7', '7', '143', '', '0', '2019-05-05 10:00:10', '2019-12-05', null);

-- ----------------------------
-- Table structure for wechat
-- ----------------------------
DROP TABLE IF EXISTS `wechat`;
CREATE TABLE `wechat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(255) NOT NULL,
  `addtime` int(11) NOT NULL,
  `type` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wechat
-- ----------------------------
