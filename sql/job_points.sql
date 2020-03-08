-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.20-MariaDB-0ubuntu0.19.04.1 - Ubuntu 19.04
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dspdb.job_points
DROP TABLE IF EXISTS `job_points`;
CREATE TABLE IF NOT EXISTS `job_points` (
  `job_pointid` smallint(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL,
  `upgrade` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `jobs` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`job_pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.job_points: 217 rows
/*!40000 ALTER TABLE `job_points` DISABLE KEYS */;
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(32, 'mighty_strikes_effect', 2, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(33, 'berserk_effect', 4, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(34, 'brazen_rush_effect', 2, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(35, 'defender_effect', 3, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(36, 'warcry_effect', 3, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(37, 'aggressor_effect', 1, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(38, 'retaliation_effect', 1, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(39, 'restraint_effect', 2, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(40, 'blood_rage_effect', 1, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(41, 'double_attack_effect', 1, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(64, 'hundred_fists_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(65, 'dodge_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(66, 'inner_strength_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(67, 'focus_effect', 2, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(68, 'chakra_effect', 1, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(69, 'counterstance_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(70, 'footwork_effect', 1, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(71, 'perfect_counter_effect', 1, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(72, 'impetus_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(73, 'kick_attacks_effect', 2, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(96, 'benediction_effect', 1, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(97, 'divine_seal_effect', 3, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(98, 'asylum_effect', 4, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(99, 'magic_accuracy_bonus', 1, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(100, 'afflatus_solace_effect', 2, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(101, 'afflatus_misery_effect', 2, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(102, 'divine_caress_duration', 2, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(103, 'sacrosanctity_effect', 1, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(104, 'regen_duration', 3, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(105, 'bar_spell_effect', 2, 3);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(128, 'manafont_effect', 3, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(129, 'elemental_seal_effect', 3, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(130, 'subtle_sorcery_effect', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(131, 'magic_burst_damage_bonus', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(132, 'mana_wall_effect', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(133, 'magic_accuracy_bonus', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(134, 'enmity_douse_recast', 2, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(135, 'manawell_effect', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(136, 'magic_burst_enmity_decrease', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(137, 'magic_damage_bonus', 1, 4);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(160, 'chainspell_effect', 2, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(161, 'convert_effect', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(162, 'stymie_effect', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(163, 'magic_accuracy_bonus', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(164, 'composure_effect', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(165, 'magic_atk_bonus', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(166, 'saboteur_effect', 2, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(167, 'enfeebling_magic_duration', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(168, 'quick_magic_effect', 2, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(169, 'enhancing_magic_duration', 1, 5);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(192, 'perfect_dodge_effect', 3, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(193, 'sneak_attack_effect', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(194, 'larceny_duration', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(195, 'trick_attack_effect', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(196, 'steal_recast', 2, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(197, 'mug_effect', 5, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(198, 'despoil_effect', 2, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(199, 'conspirator_effect', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(200, 'bully_effect', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(201, 'triple_attack_effect', 1, 6);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(224, 'invincible_effect', 100, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(225, 'holy_circle_effect', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(226, 'intervene_effect', 2, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(227, 'sentinel_effect', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(228, 'shield_bash_effect', 10, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(229, 'cover_duration', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(230, 'divine_emblem_effect', 2, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(231, 'sepulcher_duration', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(232, 'palisade_effect', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(233, 'enlight_effect', 1, 7);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(256, 'blood_weapon_effect', 2, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(257, 'arcane_circle_effect', 1, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(258, 'soul_enslavement_effect', 1, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(259, 'last_resort_effect', 2, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(260, 'souleater_duration', 1, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(261, 'weapon_bash_effect', 1, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(265, 'arcane_circle_effect', 1, 8);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(288, 'familiar_effect', 3, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(289, 'pet_accuracy_bonus', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(290, 'unleash_effect', 2, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(291, 'charm_success_rate', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(292, 'reward_effect', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(293, 'pet_attack_speed', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(294, 'ready_effect', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(295, 'spur_effect', 3, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(296, 'run_wild_duration', 2, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(297, 'pet_enmity', 1, 9);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(320, 'soul_voice_effect', 2, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(321, 'minne_effect', 1, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(322, 'clarion_call_effect', 2, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(323, 'minuet_effect', 1, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(324, 'pianissimo_effect', 2, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(325, 'song_accuracy_bonus', 1, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(326, 'tenuto_effect', 2, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(327, 'lullaby_duration', 1, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(328, 'marcato_effect', 1, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(329, 'requiem_effect', 3, 10);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(352, 'eagle_eye_shot_effect', 3, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(353, 'sharpshot_effect', 2, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(354, 'overkill_effect', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(355, 'camouflage_effect', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(356, 'barrage_effect', 3, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(357, 'shadowbind_duration', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(358, 'velocity_shot_effect', 2, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(359, 'double_shot_effect', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(360, 'decoy_shot_effect', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(361, 'unlimited_shot_effect', 1, 11);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(384, 'meikyo_shisui_effect', 2, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(385, 'warding_circle_effect', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(386, 'yaegasumi_effect', 30, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(387, 'hasso_effect', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(388, 'meditate_effect', 5, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(389, 'seigan_effect', 3, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(390, 'konzen-ittai_effect', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(391, 'hamanoha_duration', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(392, 'hagakure_effect', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(393, 'zanshin_effect', 1, 12);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(416, 'mijin_gakure_effect', 3, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(417, 'yonin_effect', 2, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(418, 'mikage_effect', 3, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(419, 'innin_effect', 1, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(420, 'ninjutsu_accuracy_bonus', 1, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(421, 'ninjutsu_cast_time', 1, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(422, 'futae_effect', 5, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(423, 'elemental_ninjutsu_effect', 13, 2);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(424, 'issekigan_effect', 1, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(425, 'tactical_parry_effect', 1, 13);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(448, 'spirit_surge_effect', 1, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(449, 'ancient_circle_effect', 1, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(450, 'fly_high_effect', 5, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(451, 'jump_effect', 3, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(452, 'spirit_link_effect', 1, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(453, 'wyvern_max_hp_bonus', 10, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(454, 'dragon_breaker_duration', 10, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(455, 'wyvern_breath_effect', 14, 1);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(456, 'high_jump_effect', 3, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(457, 'wyvern_attr_Increase_effect', 10, 14);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(480, 'astral_flow_effect', 5, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(481, 'spirit_accuracy_bonus', 1, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(482, 'astral_conduit_effect', 1, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(483, 'spirit_mag_acc_bonus', 1, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(484, 'elemental_siphon_effect', 3, 175);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(485, 'spirit_physical_attack', 2, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(486, 'mana_cede_effect', 50, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(487, 'avatars_favor_effect', 3, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(488, 'spirit_mag_damage', 5, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(489, 'blood_pact_damage', 3, 15);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(512, 'azure_lore_effect', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(513, 'blue_magic_point_bonus', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(514, 'unbridled_wisdom_effect', 3, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(515, 'burst_affinity_bonus', 2, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(516, 'chain_affinity_effect', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(517, 'phys_blue_magic_effect_acc', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(518, 'unbridled_learning _effect', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(519, 'unbridled_learning _effect_ii', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(520, 'efflux_effect', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(521, 'magic_accuracy_bonus', 1, 16);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(544, 'wild_card_effect', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(545, 'phantom_roll_duration', 2, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(546, 'cut_card_effect', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(547, 'bust_evasion', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(548, 'quick_draw_effect', 2, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(549, 'ammo_consumption', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(550, 'random_deal_effect', 2, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(551, 'ranged_accuracy_bonus', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(552, 'triple_shot_effect', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(553, 'optimal_range_effect', 1, 17);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(576, 'overdrive_effect', 5, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(577, 'automaton_hp_and_mp_Bonus', 10, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(578, 'heady_artifice_effect', 3, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(579, 'activate_effect', 1, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(580, 'repair_effect', 3, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(581, 'deus_ex_automata_recast', 1, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(582, 'tactical_switch', 1, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(583, 'cooldown_effect', 1, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(584, 'deactivate_effect', 0, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(585, 'martial_arts_effect', 1, 18);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(608, 'trance_effect', 100, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(609, 'step_duration', 1, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(610, 'grand_pas_effect', 1, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(611, 'samba_duration', 1, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(612, 'waltz_potency', 2, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(613, 'flourish_i_effect', 10, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(614, 'jig_Duration', 1, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(615, 'flourish_ii_effect', 2, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(616, 'flourishes_iii_effect', 1, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(617, 'contradance_effect', 3, 19);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(640, 'tabula_rasa_effect', 2, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(641, 'light_arts_effect', 3, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(642, 'caper_emissarius_effect', 2, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(643, 'dark_arts_effect', 3, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(644, 'stratagem_effect', 1, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(645, 'stratagem_effect_ii', 1, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(646, 'stratagem_effect_iii', 2, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(647, 'stratagem_effect_iv', 2, 20);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(648, 'modus_veritas_effect', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(649, 'sublimation_effect', 3, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(672, 'bolster_effect', 3, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(673, 'life_cycle_effect', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(674, 'widened_compass_effect', 3, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(675, 'blaze_of_glory_effect', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(676, 'magic_atk_bonus', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(677, 'magic_accuracy_bonus', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(678, 'dematerialize_duration', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(679, 'theurgic_focus_effect', 3, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(680, 'concentric_pulse_effect', 1, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(681, 'indicolure_spell_effect_dur', 2, 21);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(704, 'elemental_sforzo_effect', 2, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(705, 'rune_enchantment_effect', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(706, 'odyllic_subterfuge_effect', 2, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(707, 'vallation_duration', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(708, 'swordplay_effect', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(709, 'swipe_effect', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(710, 'embolden_effect', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(711, 'vivacious_pulse', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(712, 'one_for_all_effect_duration', 1, 22);
INSERT IGNORE INTO `job_points` (`job_pointid`, `name`, `upgrade`, `jobs`) VALUES
	(713, 'gambit_effect_duration', 1, 22);
/*!40000 ALTER TABLE `job_points` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
