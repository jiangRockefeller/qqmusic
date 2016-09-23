/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : qq_music

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-09-23 14:55:09
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
INSERT INTO `singer` VALUES ('1', 's', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `singer` VALUES ('2', 'a', null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `song`
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song` (
  `sid` int(11) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `said` int(11) NOT NULL,
  `ssgid` int(11) NOT NULL,
  `slyric` varchar(2000) DEFAULT NULL,
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
INSERT INTO `user` VALUES ('1', 'ad', '0', '');
