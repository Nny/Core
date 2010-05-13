insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722113','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722115','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722107','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722109','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722111','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722117','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722119','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722121','254','0');


INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','0','0','Alliance Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','1','0','Horde Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','2','0','Spirit Guides');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','254','0','Doors');


REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('4456384','13116','726','1','1','0','3043','2175.32','334.313','33.9785','5.48518','25','5','0','24420','4868','0','0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('4456386','13117','726','1','1','0','413','1555.63','209.887','14.9057','0.337673','25','5','0','24420','4868','0','0');

REPLACE INTO `creature_battleground` (`guid`, `event1`, `event2`) VALUES('4456384','2','0');
REPLACE INTO `creature_battleground` (`guid`, `event1`, `event2`) VALUES('4456386','2','0');

REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES('1726','5031','67');
REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES('1727','5031','469');
REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES('1728','5031','469');
REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES('1729','5031','67');