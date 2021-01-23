DROP TABLE IF EXISTS `web_config`;
create table `web_config` (
`k` varchar(32) NOT NULL,
`v` text NULL,
PRIMARY KEY  (`k`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `web_config` VALUES ('cache', '');
INSERT INTO `web_config` VALUES ('version', '1025');
INSERT INTO `web_config` VALUES ('admin_user', 'admin');
INSERT INTO `web_config` VALUES ('admin_pwd', '123456');
INSERT INTO `web_config` VALUES ('style', '1');
INSERT INTO `web_config` VALUES ('sitename', '极简导航');
INSERT INTO `web_config` VALUES ('title', '简单 实用');
INSERT INTO `web_config` VALUES ('keywords', '极简导航网');
INSERT INTO `web_config` VALUES ('description', '国内首屈一指的技术教程活动导航分类平台，站点已累计收录数千网站，累计为中国网民提供多达数亿的访问点击，满足用户随时查阅最全面最权威的文章资讯教程');
INSERT INTO `web_config` VALUES ('kfqq', '2484174831');
INSERT INTO `web_config` VALUES ('anounce', '');
INSERT INTO `web_config` VALUES ('modal', '简单 实用');
INSERT INTO `web_config` VALUES ('music', '');
INSERT INTO `web_config` VALUES ('url', '');
INSERT INTO `web_config` VALUES ('bottom', '');


DROP TABLE IF EXISTS `web_dh`;
create table `web_dh` (
`id` int(1) NOT NULL AUTO_INCREMENT,
`url` varchar(255) NULL,
`name` text NULL,
`active` int(11) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8


