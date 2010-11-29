DROP TABLE IF EXISTS `lexxic`;
CREATE TABLE `lexxic` (
  `fecha` varchar(19) DEFAULT '',
  `tipo` varchar(16) DEFAULT '',
  `de` tinytext,
  `para` text,
  `que` tinytext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO `lexxic`(`fecha`,`tipo`,`de`,`para`,`que`)
VALUES
('2010-11-29 15:33:12','{SAY}','[Darkterror]','','~`!@#$%^&*()-_+=[{]}||||;:\"\",<.>/?');