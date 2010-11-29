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