DELETE FROM `mangos_string` WHERE `entry`='399';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`)
VALUES
('399','|cffffff00Player %s kicked.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `command` WHERE `name`='kick';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('kick','4','Syntax: .kick [$charactername]

Kick the given character name from the world. If no character name is provided then the selected player (except for yourself) will be kicked. The kick will be announce for all players');
DELETE FROM `command` WHERE `name`='skick';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('skick','4','Syntax: .skick [$charactername]

Kick the given character name from the world. If no character name is provided then the selected player (except for yourself) will be kicked.');
DELETE FROM `mangos_string` WHERE `entry`='1198';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`)
VALUES
('1198','|cffff0000[GM]:|r %s was banned by %s for %s. Reason: %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `mangos_string` WHERE `entry`='1199';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`)
VALUES
('1199','|cffff0000[GM]:|r %s was banned by %s for eternity. Reason: %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `command` WHERE `name`='ban account';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('ban account','4','Sintaxis: .ban account $cuenta $tiempodeban $razon
Banea la cuenta y expulsa al jugador.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s". El ban será anunciado a todos los jugadores.');
DELETE FROM `command` WHERE `name`='sban account';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('sban account','4','Sintaxis: .sban account $cuenta $tiempodeban $razon
Banea la cuenta y expulsa al jugador.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s".');
DELETE FROM `command` WHERE `name`='ban character';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('ban character','4','Sintaxis: .ban character $Nombre $tiempodebaneo $razon
Banea la cuenta y expulsa al jugador.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s". El ban será anunciado a todos los jugadores.');
DELETE FROM `command` WHERE `name`='sban character';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('ban character','4','Sintaxis: .sban character $Nombre $tiempodebaneo $razon
Banea la cuenta y expulsa al jugador.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s".');
DELETE FROM `command` WHERE `name`='ban ip';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('ban ip','5','Sintaxis: .ban ip $Ip $tiempodebaneo $razon
Banea la IP.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s". El ban será anunciado a todos los jugadores.');
DELETE FROM `command` WHERE `name`='sban ip';
INSERT INTO `command` (`name`, `security`, `help`)
VALUES
('sban ip','5','Sintaxis: .sban ip $Ip $tiempodebaneo $razon
Banea la IP.
$tiempodeban: Colocar un valor negativo conlleva a baneo permanente, de otra manera usar una línea de tiempo como la siguiente "4d20h3s".');
DELETE FROM `mangos_string` WHERE `entry`='718';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`)
VALUES
('718','|cffff0000[Arena Queue Announcer]:|r All Arenas -- Joined : %ux%u : %u -- Tean %u|r',NULL,NULL,NULL,NULL,NULL,'|cffff0000[Anuncio de Cola de Arena]:|r Todas las Arenas -- Unido : %ux%u : %u -- Equipo %u|r','|cffff0000[Anuncio de Cola de Arena]:|r Todas las Arenas -- Unido : %ux%u : %u -- Equipo %u|r',NULL);
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