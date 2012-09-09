SET NAMES utf8;

CREATE TABLE `champions` (
  `id` int(6) NOT NULL,
  `name` varchar(140) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `champions` (`id`, `name`) VALUES
(1, 'Annie'),
(2, 'Olaf'),
(4, 'Twisted Fate'),
(5, 'Xin Zhao'),
(6, 'Urgot'),
(7, 'LeBlanc'),
(8, 'Vladimir'),
(11, 'Master Yi'),
(12, 'Alistar'),
(13, 'Ryze'),
(14, 'Sion'),
(15, 'Sivir'),
(16, 'Soraka'),
(17, 'Teemo'),
(18, 'Tristana'),
(19, 'Warwick'),
(20, 'Nunu'),
(21, 'Miss Fortune'),
(22, 'Ashe'),
(23, 'Tryndamere'),
(25, 'Morgana'),
(26, 'Zilean'),
(27, 'Singed'),
(29, 'Twitch'),
(32, 'Amumu'),
(33, 'Rammus'),
(34, 'Anivia'),
(35, 'Shaco'),
(37, 'Sona'),
(44, 'Taric'),
(45, 'Veigar'),
(48, 'Trundle'),
(50, 'Swain'),
(51, 'Caitlyn'),
(53, 'Blitzcrank'),
(54, 'Malphite'),
(56, 'Nocturne'),
(57, 'Maokai'),
(58, 'Renekton'),
(61, 'Orianna'),
(62, 'Wukong'),
(63, 'Brand'),
(64, 'Lee Sin'),
(67, 'Vayne'),
(68, 'Rumble'),
(69, 'Cassiopeia'),
(72, 'Skarner'),
(75, 'Nasus'),
(76, 'Nidalee'),
(77, 'Udyr'),
(78, 'Poppy'),
(80, 'Pantheon'),
(82, 'Mordekaiser'),
(83, 'Yorick'),
(84, 'Akali'),
(89, 'Leona'),
(90, 'Malzahar'),
(91, 'Talon'),
(92, 'Riven'),
(98, 'Shen'),
(99, 'Lux'),
(101, 'Xerath'),
(102, 'Shyvana'),
(103, 'Ahri'),
(106, 'Volibear'),
(107, 'Rengar'),
(110, 'Varus'),
(111, 'Nautilus'),
(112, 'Viktor'),
(113, 'Sejuani'),
(115, 'Ziggs'),
(117, 'Lulu'),
(143, 'Zyra');

CREATE TABLE `items` (
  `id` int(6) NOT NULL,
  `name` varchar(140) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `items` (`id`, `name`) VALUES
(1001, 'Boots of Speed'),
(1004, 'Faerie Charm'),
(1005, 'Meki Pendant'),
(1006, 'Rejuvenation Bead'),
(1007, 'Regrowth Pendant'),
(1011, 'Giant\'s Belt'),
(1018, 'Cloak of Agility'),
(1026, 'Blasting Wand'),
(1027, 'sapphire Crystal'),
(1028, 'Ruby Crystal'),
(1029, 'Cloth Armor'),
(1031, 'Chain Vest'),
(1033, 'Null-Magic Mantle'),
(1036, 'Long Sword'),
(1037, 'Pickaxe'),
(1038, 'B. F. Sword'),
(1042, 'Dagger'),
(1043, 'Recurve Bow'),
(1051, 'Brawler\'s Gloves'),
(1052, 'Amplifying Tome'),
(1053, 'Vampiric Scepter'),
(1054, 'Doran\'s Shield'),
(1055, 'Doran\'s Blade'),
(1056, 'Doran\'s Ring'),
(1057, 'Negatron Cloak'),
(1058, 'Needlessly Large Rod'),
(1062, 'Prospector\'s Blade'),
(1063, 'Prospector\'s Ring'),
(2003, 'Health Potion'),
(2004, 'Mana Potion'),
(2037, 'Elixir of Fortitude'),
(2038, 'Elixir of Agility'),
(2039, 'Elixir of Brilliance'),
(2042, 'Oracle\'s Elixir'),
(2043, 'Vision Ward'),
(2044, 'sight Ward'),
(2047, 'Oracle\'s Extract'),
(3001, 'Abyssal Scepter'),
(3003, 'Archangel\'s Staff'),
(3004, 'Manamune'),
(3005, 'Atma\'s Impaler'),
(3006, 'Berserker\'s Greaves'),
(3009, 'Boots of Swiftness'),
(3010, 'Catalyst the Protector'),
(3020, 'sorcerer\'s Shoes'),
(3022, 'Frozen Mallet'),
(3024, 'Glacial Shroud'),
(3026, 'Guardian Angel'),
(3027, 'Rod of Ages'),
(3028, 'Chalice of Harmony'),
(3031, 'Infinity Edge'),
(3035, 'Last Whisper'),
(3037, 'Mana Manipulator'),
(3041, 'Mejai\'s Soulstealer'),
(3044, 'Phage'),
(3046, 'Phantom Dancer'),
(3047, 'Ninja Tabi'),
(3050, 'Zeke\'s Herald'),
(3057, 'sheen'),
(3065, 'spirit Visage'),
(3067, 'Kindlegem'),
(3068, 'sunfire Cape'),
(3069, 'shurelya\'s Reverie'),
(3070, 'Tear of the Goddess'),
(3071, 'The Black Cleaver'),
(3072, 'The Bloodthirster'),
(3075, 'Thornmail'),
(3077, 'Tiamat'),
(3078, 'Trinity Force'),
(3082, 'Warden\'s Mail'),
(3083, 'Warmog\'s Armor'),
(3086, 'Zeal'),
(3089, 'Rabadon\'s Deathcap'),
(3091, 'Wit\'s End'),
(3093, 'Avarice Blade'),
(3096, 'Philosopher\'s Stone'),
(3097, 'Emblem of Valor'),
(3098, 'Kage\'s Lucky Pick'),
(3099, 'soul Shroud'),
(3100, 'Lich Bane'),
(3101, 'stinger'),
(3102, 'Banshee\'s Veil'),
(3105, 'Aegis of the Legion'),
(3106, 'Madred\'s Razors'),
(3108, 'Fiendish Codex'),
(3109, 'Force of Nature'),
(3110, 'Frozen Heart'),
(3111, 'Mercury\'s Treads'),
(3114, 'Malady'),
(3115, 'Nashor\'s Tooth'),
(3116, 'Rylai\'s Crystal Scepter'),
(3117, 'Boots of Mobility'),
(3123, 'Executioner\'s Calling'),
(3124, 'Guinsoo\'s Rageblade'),
(3126, 'Madred\'s Bloodrazor'),
(3128, 'Deathfire Grasp'),
(3132, 'Heart of Gold'),
(3134, 'The Brutalizer'),
(3135, 'Void Staff'),
(3136, 'Haunting Guise'),
(3138, 'Leviathan'),
(3140, 'Quicksilver Sash'),
(3141, 'sword of the Occult'),
(3142, 'Youmuu\'s Ghostblade'),
(3143, 'Randuin\'s Omen'),
(3144, 'Bilgewater Cutlass'),
(3145, 'Hextech Revolver'),
(3146, 'Hextech Gunblade'),
(3152, 'Will of the Ancients'),
(3154, 'Wriggle\'s Lantern'),
(3155, 'Hexdrinker'),
(3156, 'Maw of Malmortius'),
(3157, 'Zhonya\'s Hourglass'),
(3158, 'Ionian Boots of Lucidity'),
(3165, 'Morello\'s Evil Tome'),
(3166, 'Bonetooth Necklace'),
(3170, 'Moonflair Spellblade'),
(3172, 'Cloak and Dagger'),
(3173, 'Eleisa\'s Miracle'),
(3174, 'Athene\'s Unholy Grail'),
(3178, 'Ionic Spark'),
(3180, 'Odyn\'s Veil'),
(3181, 'sanguine Blade'),
(3184, 'Entropy'),
(3185, 'The Lightbringer'),
(3186, 'Kitae\'s Bloodrazor'),
(3187, 'Hextech Sweeper'),
(3190, 'Locket of the Iron Solari'),
(3196, 'Augment: Power'),
(3197, 'Augment: Gravity'),
(3198, 'Augment: Death'),
(3200, 'The Hex Core');

CREATE TABLE `runes` (
  `id` int(6) NOT NULL,
  `name` varchar(140) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `runes` (`id`, `name`, `description`) VALUES
(5245, 'Greater Mark of Strength', '+0.95 attack damage'),
(5246, 'Greater Mark of Might', '+0.13 attack damage per level (+2.43 at champion level 18)'),
(5247, 'Greater Mark of Alacrity', '+1.7% attack speed'),
(5249, 'Greater Mark of Furor', '+2.23% critical damage'),
(5251, 'Greater Mark of Malice', '+0.93% critical chance'),
(5253, 'Greater Mark of Desolation', '+1.66 armor penetration'),
(5255, 'Greater Mark of Fortitude', '+3.47 health'),
(5256, 'Greater Mark of Vitality', '+0.54 health per level (+9.72 at champion level 18)'),
(5257, 'Greater Mark of Resilience', '+0.91 armor'),
(5259, 'Greater Mark of Warding', '+0.77 magic resist'),
(5260, 'Greater Mark of Shielding', '+0.07 magic resist per level (+1.26 at champion level 18)'),
(5265, 'Greater Mark of Focus', '-0.16% cooldowns'),
(5267, 'Greater Mark of Potency', '+0.59 ability power'),
(5268, 'Greater Mark of Force', '+0.1 ability power per level (+1.8 at champion level 18)'),
(5269, 'Greater Mark of Intellect', '+5.91 mana'),
(5270, 'Greater Mark of Knowledge', '+1.17 mana per level (+21.06 at champion level 18)'),
(5271, 'Greater Mark of Replenishment', '+0.26 mana regen / 5 sec.'),
(5273, 'Greater Mark of Insight', '+0.95 magic penetration'),
(5275, 'Greater Glyph of Strength', '+0.28 attack damage'),
(5276, 'Greater Glyph of Might', '+0.04 attack damage per level (+0.73 at champion level 18)'),
(5277, 'Greater Glyph of Alacrity', '+0.64% attack speed'),
(5279, 'Greater Glyph of Furor', '+0.56% critical damage'),
(5281, 'Greater Glyph of Malice', '+0.28% critical chance'),
(5285, 'Greater Glyph of Fortitude', '+2.67 health'),
(5286, 'Greater Glyph of Vitality', '+0.54 health per level (+9.72 at champion level 18)'),
(5287, 'Greater Glyph of Resilience', '+0.7 armor'),
(5289, 'Greater Glyph of Warding', '+1.34 magic resist'),
(5290, 'Greater Glyph of Shielding', '+0.15 magic resist per level (+2.7 at champion level 18)'),
(5291, 'Greater Glyph of Vigor', '+0.27 health regen / 5 sec.'),
(5295, 'Greater Glyph of Focus', '-0.65% cooldowns'),
(5296, 'Greater Glyph of Celerity', '-0.05% cooldowns per level (-0.9% at champion level 18)'),
(5297, 'Greater Glyph of Potency', '+1.19 ability power'),
(5298, 'Greater Glyph of Force', '+0.17 ability power per level (+3.06 at champion level 18)'),
(5299, 'Greater Glyph of Intellect', '+11.25 mana'),
(5300, 'Greater Glyph of Knowledge', '+1.42 mana per level (+25.56 at champion level 18)'),
(5301, 'Greater Glyph of Replenishment', '+0.31 mana regen / 5 sec.'),
(5302, 'Greater Glyph of Clarity', '+0.055 mana regen / 5 sec. per level (+0.99 at champion level 18)'),
(5303, 'Greater Glyph of Insight', '+0.68 magic penetration'),
(5305, 'Greater Seal of Strength', '+0.43 attack damage'),
(5306, 'Greater Seal of Might', '+0.06 attack damage per level (+1.09 at champion level 18)'),
(5307, 'Greater Seal of Alacrity', '+0.76% attack speed'),
(5309, 'Greater Seal of Furor', '+0.78% critical damage'),
(5311, 'Greater Seal of Malice', '+0.42% critical chance'),
(5315, 'Greater Seal of Fortitude', '+5.35 health'),
(5316, 'Greater Seal of Vitality', '+1.08 health per level (+19.44 at champion level 18)'),
(5317, 'Greater Seal of Resilience', '+1.41 armor'),
(5318, 'Greater Seal of Defense', '+0.15 armor per level (+2.7 at champion level 18)'),
(5319, 'Greater Seal of Warding', '+0.74 magic resist'),
(5320, 'Greater Seal of Shielding', '+0.1 magic resist per level (+1.8 at champion level 18)'),
(5321, 'Greater Seal of Vigor', '+0.43 health regen / 5 sec.'),
(5322, 'Greater Seal of Regeneration', '+0.11 health regen / 5 sec. per level (+1.98 at champion level 18)'),
(5325, 'Greater Seal of Focus', '-0.29% cooldowns'),
(5327, 'Greater Seal of Potency', '+0.59 ability power'),
(5328, 'Greater Seal of Force', '+0.1 ability power per level (+1.8 at champion level 18)'),
(5329, 'Greater Seal of Intellect', '+6.89 mana'),
(5330, 'Greater Seal of Knowledge', '+1.17 mana per level (+21.06 at champion level 18)'),
(5331, 'Greater Seal of Replenishment', '+0.41 mana regen / 5 sec.'),
(5332, 'Greater Seal of Clarity', '+0.065 mana regen / 5 sec. per level (+1.17 at champion level 18)'),
(5335, 'Greater Quintessence of Strength', '+2.25 attack damage'),
(5336, 'Greater Quintessence of Might', '+0.25 attack damage per level (+4.5 at champion level 18)'),
(5337, 'Greater Quintessence of Alacrity', '+3.4% attack speed'),
(5339, 'Greater Quintessence of Furor', '+4.46% critical damage'),
(5341, 'Greater Quintessence of Malice', '+1.86% critical chance'),
(5343, 'Greater Quintessence of Desolation', '+3.33 armor penetration'),
(5345, 'Greater Quintessence of Fortitude', '+26 health'),
(5346, 'Greater Quintessence of Vitality', '+2.7 health per level (+48.6 at champion level 18)'),
(5347, 'Greater Quintessence of Resilience', '+4.26 armor'),
(5348, 'Greater Quintessence of Defense', '+0.38 armor per level (+6.84 at champion level 18)'),
(5349, 'Greater Quintessence of Warding', '+4 magic resist'),
(5350, 'Greater Quintessence of Shielding', '+0.37 magic resist per level (+6.66 at champion level 18)'),
(5351, 'Greater Quintessence of Vigor', '+2.7 health regen / 5 sec.'),
(5352, 'Greater Quintessence of Regeneration', '+0.28 health regen / 5 sec. per level (+5.04 at champion level 18)'),
(5355, 'Greater Quintessence of Focus', '-1.64% cooldowns'),
(5356, 'Greater Quintessence of Celerity', '-0.13% cooldowns per level (-2.34% at champion level 18)'),
(5357, 'Greater Quintessence of Potency', '+4.95 ability power'),
(5358, 'Greater Quintessence of Force', '+0.43 ability power per level (+7.74 at champion level 18)'),
(5359, 'Greater Quintessence of Intellect', '+37.5 mana'),
(5360, 'Greater Quintessence of Knowledge', '+4.17 mana per level (+75.06 at champion level 18)'),
(5361, 'Greater Quintessence of Replenishment', '+1.25 mana regen / 5 sec.'),
(5362, 'Greater Quintessence of Clarity', '+0.24 mana regen / 5 sec. per level (+4.32 at champion level 18)'),
(5363, 'Greater Quintessence of Insight', '+2.18 magic penetration'),
(5365, 'Greater Quintessence of Swiftness', '+1.5% movement speed'),
(5366, 'Greater Quintessence of Revival', '-5% time dead'),
(5367, 'Greater Quintessence of Avarice', '+1 gold / 10 sec.'),
(5368, 'Greater Quintessence of Wisdom', '+2% experience gained'),
(5369, 'Greater Seal of Meditation', '+0.63 Energy regen/5 sec'),
(5370, 'Greater Seal of Lucidity', '+0.064 Energy regen/5 sec per level (+1.15 at champion level 18)'),
(5371, 'Greater Glyph of Acumen', '+2.2 Energy'),
(5372, 'Greater Glyph of Sapience', '+0.161 Energy/level (+2.89 at level 18)'),
(5373, 'Greater Quintessence of Meditation', '+1.575 Energy regen/5 sec'),
(5374, 'Greater Quintessence of Acumen', '+5.4 Energy'),
(5402, 'Greater Mark of Destruction', '+1.0 Armor Penetration / +.57 Magic Penetration'),
(5403, 'Greater Seal of Avarice', '+0.25 gold / 10 sec.'),
(5406, 'Greater Quintessence of Endurance', '+1.5% increased health.'),
(5409, 'Greater Quintessence of Transmutation', '+2% Spellvamp.'),
(5412, 'Greater Quintessence of Vampirism', '+2% Lifesteal.'),
(5415, 'Greater Seal of Endurance', '+0.5% Health.'),
(5418, 'Greater Quintessence of Destruction', '+2.0 Armor Penetration / +1.3 Magic Penetration'),
(8019, 'Greater Quintessence of the Piercing Present', '+2.18 magic penetration'),
(8020, 'Greater Quintessence of the Deadly Wreath', '+3.33 armor penetration'),
(8021, 'Greater Quintessence of Frosty Fortitude', '+26 health'),
(8022, 'Greater Quintessence of Sugar Rush', '+1.5% movement speed'),
(8035, 'Greater Quintessence of Studio Rumble', '+1.5% movement speed'),
(10001, 'Razer Mark of Precision', '+2.23% critical damage'),
(10002, 'Razer Quintessence of Speed', '+1.5% movement speed');