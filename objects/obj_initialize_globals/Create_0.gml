draw_set_font(fnt_arial);
global.points_to_tierup = 6;

global.knight_sprites_tiers = [spr_knight_bronze, spr_knight_silver, spr_knight_gold];
global.knight_attack_damage_crown = [3, 5, 7];
global.knight_attack_damage_bulkwark = [3, 5, 5];
global.knight_points_to_act = 3;

global.mage_sprites_tiers = [spr_mage_bronze, spr_mage_silver, spr_mage_gold];
global.mage_attack_damage_crown = [2, 3, 3];
global.mage_attack_damage_bulkwark = [2, 3, 5];
global.mage_points_to_act = 5;

global.part_system = part_system_create();
part_system_depth(global.part_system, -100);