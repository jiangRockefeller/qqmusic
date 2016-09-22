/*
Navicat MySQL Data Transfer

Source Server         : mysql1
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : qqmusic

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-09-22 16:32:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `album`
-- ----------------------------
DROP TABLE IF EXISTS `album`;
CREATE TABLE `album` (
  `aid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of album
-- ----------------------------
INSERT INTO `album` VALUES ('1', 'x');
INSERT INTO `album` VALUES ('2', 'd');

-- ----------------------------
-- Table structure for `list`
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `id` int(11) NOT NULL COMMENT '外键',
  `sid` int(11) NOT NULL COMMENT 'song表外键',
  `slid` int(11) NOT NULL COMMENT 'songList外键',
  `createTime` datetime(6) NOT NULL COMMENT '表示歌曲被添加的时间,用于歌单列表排序',
  PRIMARY KEY (`id`),
  KEY `fkLID` (`sid`),
  KEY `fkSID` (`slid`),
  CONSTRAINT `fk_list_song` FOREIGN KEY (`sid`) REFERENCES `song` (`sid`),
  CONSTRAINT `fk_list_songList` FOREIGN KEY (`slid`) REFERENCES `songlist` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '1', '1', '0000-00-00 00:00:00.000000');

-- ----------------------------
-- Table structure for `singer`
-- ----------------------------
DROP TABLE IF EXISTS `singer`;
CREATE TABLE `singer` (
  `sgid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`sgid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singer
-- ----------------------------
INSERT INTO `singer` VALUES ('1', 's');
INSERT INTO `singer` VALUES ('2', 'a');

-- ----------------------------
-- Table structure for `song`
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song` (
  `sid` int(11) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `slyric` varchar(255) DEFAULT NULL,
  `said` int(11) NOT NULL,
  `ssgid` int(11) NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `fkSAID` (`said`),
  KEY `fkSSGID` (`ssgid`),
  CONSTRAINT `fkSAID` FOREIGN KEY (`said`) REFERENCES `album` (`aid`),
  CONSTRAINT `fkSSGID` FOREIGN KEY (`ssgid`) REFERENCES `singer` (`sgid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of song
-- ----------------------------
INSERT INTO `song` VALUES ('1', 'ss', null, '1', '2');

-- ----------------------------
-- Table structure for `songlist`
-- ----------------------------
DROP TABLE IF EXISTS `songlist`;
CREATE TABLE `songlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) NOT NULL COMMENT '歌单名字',
  `uid` int(11) NOT NULL COMMENT 'user表外键',
  `createTime` datetime(6) NOT NULL COMMENT '歌单创建时间,用于歌单排序',
  `callCount` int(11) DEFAULT NULL COMMENT '收听次数,可以用于描述"热度",后面再添加的功能,暂时可以先不理,可以为空',
  `cover` varchar(255) DEFAULT NULL COMMENT '歌单封面图片路径,为空时调用默认封面',
  PRIMARY KEY (`id`),
  KEY `fkLUID` (`uid`),
  CONSTRAINT `fk_songList_user` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

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
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'ad');
