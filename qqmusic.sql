/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : tmp

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-09-27 22:01:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `album`
-- ----------------------------
DROP TABLE IF EXISTS `album`;
CREATE TABLE `album` (
  `aid` int(11) NOT NULL,
  `aname` varchar(255) NOT NULL,
  `alanguage` varchar(255) DEFAULT NULL,
  `adate` datetime(6) DEFAULT NULL,
  `acompany` varchar(255) DEFAULT NULL,
  `agenric` varchar(255) DEFAULT NULL,
  `astyle` varchar(255) DEFAULT NULL,
  `asgid` int(11) NOT NULL,
  PRIMARY KEY (`aid`),
  KEY `fkASGID` (`asgid`),
  CONSTRAINT `fkASGID` FOREIGN KEY (`asgid`) REFERENCES `singer` (`sgid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of album
-- ----------------------------
INSERT INTO `album` VALUES ('1', '陪你度过漫长岁月', '国语', '2016-09-15 00:00:00.000000', 'EAS Music', 'Single', 'Pop 流行', '1');
INSERT INTO `album` VALUES ('2', '一切随风', '粤语', '2003-07-01 00:00:00.000000', '环球唱片', '录音室专辑', 'Pop 流行', '2');
INSERT INTO `album` VALUES ('3', '男人悲剧', '粤语', '2016-08-01 00:00:00.000000', '环球唱片', 'Single', 'Soundtrack 原声', '3');
INSERT INTO `album` VALUES ('4', '曾经', '国语', '2011-09-20 00:00:00.000000', 'AEG新亚洲娱乐联盟集团', 'Single', 'Pop 流行', '4');
INSERT INTO `album` VALUES ('5', '笑一笑', '国语', '2016-09-12 00:00:00.000000', '上海映艺文化传播有限公司', 'Single', 'Soundtrack 原声', '5');
INSERT INTO `album` VALUES ('6', '不同班同学', '粤语', '2016-09-13 00:00:00.000000', '英皇唱片', 'Single', 'Pop 流行', '6');
INSERT INTO `album` VALUES ('7', '来日方长', '国语', '2016-09-12 00:00:00.000000', '北京百慕文化发展有限公司', 'Single', 'Soundtrack 原声', '7');
INSERT INTO `album` VALUES ('8', '出发', '国语', '2008-05-12 00:00:00.000000', '金牌大风', '录音室专辑', 'Pop 流行', '8');
INSERT INTO `album` VALUES ('9', '相爱恨早', '国语', '2016-07-10 00:00:00.000000', '福月音乐工作室', 'Single', 'Pop 流行', '9');
INSERT INTO `album` VALUES ('10', '去伊犁的路上', '国语', '2013-11-01 00:00:00.000000', '北京啊呀啦嗦音乐文化发展有限公司', 'Single', 'Pop 流行', '10');
INSERT INTO `album` VALUES ('11', '阿密特2', '国语', '2015-04-04 00:00:00.000000', '环球唱片', '录音室专辑', 'Pop 流行', '11');
INSERT INTO `album` VALUES ('12', '周杰伦的床边故事', '国语', '2016-06-24 00:00:00.000000', '杰威尔音乐有限公司', 'Single', 'Pop 流行', '12');
INSERT INTO `album` VALUES ('13', '', null, null, null, 'Single', 'Pop 流行', '13');
INSERT INTO `album` VALUES ('14', 'Japan Album :Coup D\'etat+one of A Kind&Heartbreaker', '韩语', '2013-11-27 00:00:00.000000', 'YGEX', '录音室专辑', 'K-Pop 韩国流行', '14');
INSERT INTO `album` VALUES ('15', 'Cold Water', '英语', '2016-09-09 00:00:00.000000', '华纳唱片', 'EP', 'Electronic 电子', '15');

-- ----------------------------
-- Table structure for `playlist`
-- ----------------------------
DROP TABLE IF EXISTS `playlist`;
CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `plid` int(11) NOT NULL,
  `psid` int(11) NOT NULL,
  `pcreateDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fkLID` (`plid`),
  KEY `fkSID` (`psid`),
  CONSTRAINT `fkLID` FOREIGN KEY (`plid`) REFERENCES `songlist` (`lid`),
  CONSTRAINT `fkSID` FOREIGN KEY (`psid`) REFERENCES `song` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playlist
-- ----------------------------

-- ----------------------------
-- Table structure for `singer`
-- ----------------------------
DROP TABLE IF EXISTS `singer`;
CREATE TABLE `singer` (
  `sgid` int(11) NOT NULL,
  `sgname` varchar(255) NOT NULL,
  `sggraduation` varchar(50) DEFAULT NULL,
  `sgnationality` varchar(255) DEFAULT NULL,
  `sgnation` varchar(255) DEFAULT NULL,
  `sgbirthplace` varchar(50) DEFAULT NULL,
  `sgprofession` varchar(255) DEFAULT NULL,
  `sgheight` varchar(255) DEFAULT NULL,
  `sgweight` varchar(255) DEFAULT NULL,
  `sgbloodtype` varchar(255) DEFAULT NULL,
  `sgschievement` varchar(500) DEFAULT NULL,
  `sginterests` varchar(255) DEFAULT NULL,
  `sgpicpath` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`sgid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singer
-- ----------------------------
INSERT INTO `singer` VALUES ('1', '陈奕迅', '英国金斯顿大学', '中国香港', '汉族', '香港', '歌手,演员', '171cm', '72kg', 'O型', '亚太区最受欢迎香港男歌星', '唱歌,游泳,网球', null);
INSERT INTO `singer` VALUES ('2', '张国荣', '英国里兹大学纺织管理', '中国香港', '汉族', '香港', '歌手,演员', '175cm', '68kg', 'O型', '史上最伟大的25位亚洲演员', '唱歌', null);
INSERT INTO `singer` VALUES ('3', '谭咏麟', '义安理工学院', '中国香港', '汉族', '香港', '歌手,演员', '170cm', '60kg', 'O型', '香港十大中文金曲最高荣誉金针奖', '	音乐、球类', null);
INSERT INTO `singer` VALUES ('4', '张柏芝', '	澳大利亚Rmit Holmes College', '中国香港', '汉族', '香港', '歌手,演员', '	165cm', '42kg', 'A型', '第23届香港电影金像奖最佳女主角', '	运动，管人，养狗', null);
INSERT INTO `singer` VALUES ('5', '刘德华', '	香港可粒中学', '中国香港', '汉族', '香港', '歌手,演员', '174cm', '68kg', 'AB型', '香港乐坛四大天王之一', '	保龄球、羽毛球、台球、驾驶、骑术', null);
INSERT INTO `singer` VALUES ('6', '张敬轩', '五羊金融财经职业学校', '中国', '汉族', '广州', '歌手,演员', '173cm', '69kg', 'O型', '劲歌金曲颁奖典礼最受欢迎男歌星', '唱歌,网球', null);
INSERT INTO `singer` VALUES ('7', '薛之谦', '格里昂酒店管理学院', '中国', '汉族', '上海', '	歌手，演员，主持人', '	172cm', '55kg', 'O型', '内地劲爆最受欢迎男歌手奖', '唱歌，游泳', null);
INSERT INTO `singer` VALUES ('8', '胡歌', '上海戏剧学院', '中国', '汉族', '上海', '	演员、歌手、制片人', '185cm', '75kg', 'O型', '文荣奖最佳男主角', '音乐、球类', null);
INSERT INTO `singer` VALUES ('9', '	那英', null, '中国', '满族', '	辽宁省', '	演员，歌手', '168cm', '46kg', 'O型', '最佳国语女演唱人', '运动，养狗', null);
INSERT INTO `singer` VALUES ('10', '刀郎', null, '中国', '汉族', '四川', '歌手', '173cm', '68kg', 'B型', '最佳国语男演唱人', '唱歌', null);
INSERT INTO `singer` VALUES ('11', '张惠妹', null, '中国台湾', '	卑南族', '台湾', '	歌手', '158cm', '41kg', 'O型', '第一位首张专辑发片在台湾销售超过百万张的歌手.', '养狗', null);
INSERT INTO `singer` VALUES ('12', '周杰伦', '私立淡江中学音乐科', '中国台湾', '汉族', '台北', '歌手', '175cm', '71kg', '	O型', '亚洲影响力最受欢迎全能华语艺人', '双截棍、篮球', null);
INSERT INTO `singer` VALUES ('13', '	作家、作曲家', '	中京大学', '日本', '大和民族', '东京', '歌手，作家、作曲家', '173cm', '68kg', 'B型', '日本著名作曲家', '作曲', null);
INSERT INTO `singer` VALUES ('14', '权志龙 ', '庆熙大学后现代音乐系', '韩国', '朝鲜族', '首尔', '歌手，作家', '178cm', '60kg', 'A型', '08年韩国十大作曲家', '作曲、作词\r\n作曲、作词\r\n作曲、作词', null);
INSERT INTO `singer` VALUES ('15', '贾斯汀·比伯 ', null, '加拿大', null, '斯特拉特福', '歌手，演员', '172cm', '55kg', 'B型', '第40届AMA全美音乐奖最佳艺人奖', '养狗', null);

-- ----------------------------
-- Table structure for `song`
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song` (
  `sid` int(11) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `said` int(11) NOT NULL,
  `ssgid` int(11) NOT NULL,
  `scompose` varchar(255) DEFAULT NULL,
  `sarrangement` varchar(255) DEFAULT NULL,
  `sreleased` varchar(255) DEFAULT NULL,
  `scopyright` varchar(255) DEFAULT NULL,
  `slanguage` varchar(255) DEFAULT NULL,
  `sgenre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`),
  KEY `fkSAID` (`said`),
  KEY `fkSSGID` (`ssgid`),
  CONSTRAINT `fkSAID` FOREIGN KEY (`said`) REFERENCES `album` (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of song
-- ----------------------------
INSERT INTO `song` VALUES ('1', '陪你度过漫长岁月', '1', '1', '黎晓阳/谢国维', '黎晓阳/谢国维', '2015-10-14', '环球唱片', '国语', 'Pop');
INSERT INTO `song` VALUES ('2', '一切随风', '2', '2', '唐奕聪', null, null, '环球唱片', '粤语', 'Pop');
INSERT INTO `song` VALUES ('3', '我', '2', '2', '张国荣', '赵增熹', '2000-07-01', '环球唱片', '国语', 'Pop');
INSERT INTO `song` VALUES ('4', '男人悲剧', '3', '3', null, null, null, null, null, null);
INSERT INTO `song` VALUES ('5', '曾经', '4', '4', '张简君伟', null, '2011-9-20', null, '国语', 'Pop');
INSERT INTO `song` VALUES ('6', '笑一笑', '5', '5', '陈建德', 'Adam Lee/蔡晓恩', null, '上海映艺文化传播有限公司', '国语', null);
INSERT INTO `song` VALUES ('7', '不同班同学', '6', '6', '曾奕文', '何秉舜', null, '英皇唱片', '粤语', null);
INSERT INTO `song` VALUES ('8', '来日方长', '7', '7', '常石磊/袁娅维', '常石磊', null, '北京百慕文化有限发展公司', '国语', 'Soundtrack');
INSERT INTO `song` VALUES ('9', '骑单车的日子', '8', '8', '金大洲', '彭程', '2008-5-12', '金牌大风', '国语', 'Pop');
INSERT INTO `song` VALUES ('10', '相爱恨早', '9', '9', '钱雷', '捞仔', null, '福月音乐工作室', '国语', 'Pop');
INSERT INTO `song` VALUES ('11', '去伊犁的路上', '10', '10', '刀郎', '刀郎', null, '北京瑞晨兴联科技发展有限公司', '国语', 'Pop');
INSERT INTO `song` VALUES ('12', '不睡', '11', '11', '陈珊妮', null, '2015-4-4', '环球唱片', '国语', 'Pop');
INSERT INTO `song` VALUES ('13', '说走就走', '12', '12', '周杰伦', '周杰伦', null, '杰威尔音乐有限公司', '鸟语', 'Pop');
INSERT INTO `song` VALUES ('14', 'R.O.D.', '14', '14', 'TEDDY', 'TEDDY', null, 'YG Entertainment', '韩语', 'Pop');
INSERT INTO `song` VALUES ('15', 'Cold Water(Lost Frequencies Remix)', '15', '15', 'King Henry/Benny Blanco/Jr Blender/Diplo', null, null, '华纳唱片', '英语', null);

-- ----------------------------
-- Table structure for `songlist`
-- ----------------------------
DROP TABLE IF EXISTS `songlist`;
CREATE TABLE `songlist` (
  `lid` int(11) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `luid` int(11) NOT NULL,
  `lcreatedate` datetime(6) DEFAULT NULL,
  `lcallcount` int(11) DEFAULT NULL,
  `lcoverimg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`lid`),
  KEY `fkLUID` (`luid`),
  CONSTRAINT `fkLUID` FOREIGN KEY (`luid`) REFERENCES `user` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of songlist
-- ----------------------------
INSERT INTO `songlist` VALUES ('1', 'hello', '1', '0000-00-00 00:00:00.000000', null, null);

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `upwd` int(11) NOT NULL,
  `uemail` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '111', '');
INSERT INTO `user` VALUES ('2', 'AA', '234', '');
