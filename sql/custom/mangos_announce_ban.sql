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