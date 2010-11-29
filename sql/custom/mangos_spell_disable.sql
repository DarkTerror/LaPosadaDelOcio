DROP TABLE IF EXISTS `spell_disabled`;
CREATE TABLE `spell_disabled` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'spell entry',
  `ischeat_spell` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'mark spell as cheat',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'enable check of this spell',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Disabled Spell System';
INSERT INTO `spell_disabled`(`entry`,`ischeat_spell`,`active`)
VALUES
(48739,1,1),
(38164,1,1),
(38162,1,1),
(4073,1,1),
(12749,1,1),
(19804,1,1),
(34655,1,1),
(20165,1,1),
(20167,1,1),
(64205,1,1),
(53527,1,1),
(53530,1,1),
(71132,1,1),
(71289,1,1),
(30675,1,1),
(30678,1,1),
(30679,1,1),
(126,1,1);