ALTER TABLE db_version CHANGE COLUMN required_s2383_01_mangos_seal_of_righteousness_proc_restored required_s2384_01_mangos_seal_of_righteousness_cleanup bit;

DELETE FROM `npc_trainer_template` WHERE `spell` IN (20154, 20271, 21084);

DELETE FROM `npc_trainer` WHERE `spell` IN (20154, 20271, 21084);

