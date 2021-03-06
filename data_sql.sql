-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.23 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-02-05 23:56:04
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table ks.modx_chinaprice_catalog
DROP TABLE IF EXISTS `modx_chinaprice_catalog`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_catalog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_catalog: 2 rows
/*!40000 ALTER TABLE `modx_chinaprice_catalog` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_catalog` (`id`, `name`) VALUES
	(1, 'Брошюра'),
	(2, 'Каталог');
/*!40000 ALTER TABLE `modx_chinaprice_catalog` ENABLE KEYS */;


-- Dumping structure for table ks.modx_chinaprice_cover
DROP TABLE IF EXISTS `modx_chinaprice_cover`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_cover` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_cover: 4 rows
/*!40000 ALTER TABLE `modx_chinaprice_cover` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_cover` (`id`, `name`) VALUES
	(1, 'Бумага 150'),
	(2, 'Бумага 200'),
	(3, 'Бумага 250'),
	(4, 'Картон 2мм');
/*!40000 ALTER TABLE `modx_chinaprice_cover` ENABLE KEYS */;


-- Dumping structure for table ks.modx_chinaprice_format
DROP TABLE IF EXISTS `modx_chinaprice_format`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_format` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(5) NOT NULL DEFAULT 'A4',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_format: 2 rows
/*!40000 ALTER TABLE `modx_chinaprice_format` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_format` (`id`, `name`) VALUES
	(1, 'А5'),
	(2, 'А4');
/*!40000 ALTER TABLE `modx_chinaprice_format` ENABLE KEYS */;


-- Dumping structure for table ks.modx_chinaprice_item
DROP TABLE IF EXISTS `modx_chinaprice_item`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(10) unsigned NOT NULL DEFAULT '0',
  `edition` int(10) unsigned NOT NULL DEFAULT '0',
  `page` int(10) unsigned NOT NULL DEFAULT '0',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=638 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_item: 41 rows
/*!40000 ALTER TABLE `modx_chinaprice_item` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_item` (`id`, `type_id`, `edition`, `page`, `price`) VALUES
	(1, 9, 16000, 16, 145500),
	(2, 9, 16000, 20, 186100),
	(3, 9, 16000, 24, 226700),
	(4, 9, 16000, 28, 267300),
	(5, 9, 16000, 32, 307900),
	(6, 9, 16000, 36, 348500),
	(7, 9, 16000, 40, 389100),
	(8, 9, 16000, 44, 429700),
	(9, 9, 16000, 48, 470300),
	(10, 9, 16000, 52, 510900),
	(11, 9, 16000, 56, 551500),
	(12, 9, 16000, 60, 592100),
	(13, 9, 4000, 16, 47800),
	(14, 9, 4000, 20, 59900),
	(15, 9, 4000, 24, 72000),
	(16, 9, 4000, 28, 84100),
	(17, 9, 4000, 32, 96200),
	(18, 9, 4000, 36, 108300),
	(19, 9, 4000, 40, 120400),
	(20, 9, 4000, 44, 132500),
	(21, 9, 4000, 48, 144600),
	(22, 9, 4000, 52, 156700),
	(23, 9, 4000, 56, 168800),
	(24, 9, 4000, 60, 180900),
	(25, 9, 2000, 16, 32200),
	(26, 9, 2000, 20, 41900),
	(27, 9, 2000, 24, 51600),
	(28, 9, 2000, 28, 61300),
	(29, 9, 2000, 32, 71000),
	(30, 9, 2000, 36, 80700),
	(31, 9, 2000, 40, 90400),
	(32, 9, 2000, 44, 100100),
	(33, 9, 2000, 48, 109800),
	(34, 9, 2000, 52, 119500),
	(35, 9, 2000, 56, 129200),
	(36, 9, 2000, 60, 138900),
	(37, 9, 1000, 16, 24500),
	(38, 9, 1000, 20, 32900),
	(39, 9, 1000, 24, 41300),
	(40, 9, 1000, 30, 46700),
	(41, 9, 1000, 34, 58100),
	(42, 9, 1000, 40, 74900),
	(43, 9, 1000, 44, 83300),
	(44, 9, 1000, 48, 91700),
	(45, 9, 1000, 52, 100100),
	(46, 9, 1000, 56, 108500),
	(47, 9, 1000, 60, 116900),
	(48, 9, 500, 16, 20800),
	(49, 9, 500, 20, 28500),
	(50, 9, 500, 24, 36200),
	(51, 9, 500, 28, 43900),
	(52, 9, 500, 32, 51600),
	(53, 9, 500, 36, 59300),
	(54, 9, 500, 40, 67000),
	(55, 9, 500, 44, 74700),
	(56, 9, 500, 48, 82400),
	(57, 9, 500, 52, 90100),
	(58, 9, 500, 56, 97800),
	(59, 9, 500, 60, 105500),
	(60, 8, 16000, 24, 188000),
	(61, 8, 16000, 28, 209400),
	(62, 8, 16000, 32, 230800),
	(63, 8, 16000, 36, 252200),
	(64, 8, 16000, 40, 273600),
	(65, 8, 16000, 44, 295000),
	(66, 8, 16000, 48, 316400),
	(67, 8, 16000, 52, 337800),
	(68, 8, 16000, 56, 359200),
	(69, 8, 16000, 60, 380600),
	(70, 8, 16000, 64, 402000),
	(71, 8, 4000, 24, 63000),
	(72, 8, 4000, 28, 74600),
	(73, 8, 4000, 32, 86200),
	(74, 8, 4000, 36, 97800),
	(75, 8, 4000, 40, 109400),
	(76, 8, 4000, 44, 121000),
	(77, 8, 4000, 48, 132600),
	(78, 8, 4000, 52, 144200),
	(79, 8, 4000, 56, 155800),
	(80, 8, 4000, 60, 167400),
	(81, 8, 4000, 64, 179000),
	(82, 8, 2000, 24, 41200),
	(83, 8, 2000, 28, 50500),
	(84, 8, 2000, 32, 59800),
	(85, 8, 2000, 36, 69100),
	(86, 8, 2000, 40, 78400),
	(87, 8, 2000, 44, 87700),
	(88, 8, 2000, 48, 97000),
	(89, 8, 2000, 52, 106300),
	(90, 8, 2000, 56, 115600),
	(91, 8, 2000, 60, 124900),
	(92, 8, 2000, 64, 134200),
	(93, 8, 1000, 24, 32300),
	(94, 8, 1000, 28, 40500),
	(95, 8, 1000, 32, 48700),
	(96, 8, 1000, 36, 56900),
	(97, 8, 1000, 40, 65100),
	(98, 8, 1000, 44, 73300),
	(99, 8, 1000, 48, 81500),
	(100, 8, 1000, 52, 89700),
	(101, 8, 1000, 56, 97900),
	(102, 8, 1000, 60, 106100),
	(103, 8, 1000, 64, 114300),
	(104, 8, 500, 24, 28000),
	(105, 8, 500, 28, 35700),
	(106, 8, 500, 32, 43400),
	(107, 8, 500, 36, 51100),
	(108, 8, 500, 40, 58800),
	(109, 8, 500, 44, 66500),
	(110, 8, 500, 48, 74200),
	(111, 8, 500, 52, 81900),
	(112, 8, 500, 56, 89600),
	(113, 8, 500, 60, 97300),
	(114, 8, 500, 64, 105000),
	(115, 7, 16000, 32, 206600),
	(116, 7, 16000, 36, 231800),
	(117, 7, 16000, 40, 257000),
	(118, 7, 16000, 44, 282200),
	(119, 7, 16000, 48, 307400),
	(120, 7, 16000, 52, 332600),
	(121, 7, 16000, 56, 357800),
	(122, 7, 16000, 60, 383000),
	(123, 7, 16000, 64, 408200),
	(124, 7, 16000, 68, 433400),
	(125, 7, 16000, 72, 458600),
	(126, 7, 4000, 32, 58900),
	(127, 7, 4000, 36, 70300),
	(128, 7, 4000, 40, 81700),
	(129, 7, 4000, 44, 93100),
	(130, 7, 4000, 48, 104500),
	(131, 7, 4000, 52, 115900),
	(132, 7, 4000, 56, 127300),
	(133, 7, 4000, 60, 138700),
	(134, 7, 4000, 64, 150100),
	(135, 7, 4000, 68, 161500),
	(136, 7, 4000, 72, 172900),
	(137, 7, 2000, 32, 37200),
	(138, 7, 2000, 36, 46400),
	(139, 7, 2000, 40, 55600),
	(140, 7, 2000, 44, 64800),
	(141, 7, 2000, 48, 74000),
	(142, 7, 2000, 52, 83200),
	(143, 7, 2000, 56, 92400),
	(144, 7, 2000, 60, 101600),
	(145, 7, 2000, 64, 110800),
	(146, 7, 2000, 68, 120000),
	(147, 7, 2000, 72, 129200),
	(148, 7, 1000, 32, 28600),
	(149, 7, 1000, 36, 36600),
	(150, 7, 1000, 40, 44600),
	(151, 7, 1000, 44, 52600),
	(152, 7, 1000, 48, 60600),
	(153, 7, 1000, 52, 68600),
	(154, 7, 1000, 56, 76600),
	(155, 7, 1000, 60, 84600),
	(156, 7, 1000, 64, 92600),
	(157, 7, 1000, 68, 100600),
	(158, 7, 1000, 72, 108600),
	(159, 7, 500, 32, 24200),
	(160, 7, 500, 36, 31800),
	(161, 7, 500, 40, 39400),
	(162, 7, 500, 44, 47000),
	(163, 7, 500, 48, 54600),
	(164, 7, 500, 52, 62200),
	(165, 7, 500, 56, 69800),
	(166, 7, 500, 60, 77400),
	(167, 7, 500, 64, 85000),
	(168, 7, 500, 68, 92600),
	(169, 7, 500, 72, 100200),
	(170, 6, 8000, 16, 152500),
	(171, 6, 8000, 20, 177900),
	(172, 6, 8000, 24, 203300),
	(173, 6, 8000, 28, 228700),
	(174, 6, 8000, 32, 254100),
	(175, 6, 8000, 36, 279500),
	(176, 6, 8000, 40, 304900),
	(177, 6, 8000, 44, 330300),
	(178, 6, 8000, 48, 355700),
	(179, 6, 8000, 52, 381100),
	(180, 6, 8000, 56, 406500),
	(181, 6, 8000, 60, 431900),
	(182, 6, 4000, 16, 83100),
	(183, 6, 4000, 20, 98500),
	(184, 6, 4000, 24, 113900),
	(185, 6, 4000, 28, 129300),
	(186, 6, 4000, 32, 144700),
	(187, 6, 4000, 36, 160100),
	(188, 6, 4000, 40, 175500),
	(189, 6, 4000, 44, 190900),
	(190, 6, 4000, 48, 206300),
	(191, 6, 4000, 52, 221700),
	(192, 6, 4000, 56, 237100),
	(193, 6, 4000, 60, 252500),
	(194, 6, 2000, 16, 49500),
	(195, 6, 2000, 20, 60800),
	(196, 6, 2000, 24, 72100),
	(197, 6, 2000, 28, 83400),
	(198, 6, 2000, 32, 94700),
	(199, 6, 2000, 36, 106000),
	(200, 6, 2000, 40, 117300),
	(201, 6, 2000, 44, 128600),
	(202, 6, 2000, 48, 139900),
	(203, 6, 2000, 52, 151200),
	(204, 6, 2000, 56, 162500),
	(205, 6, 2000, 60, 173800),
	(206, 6, 1000, 16, 35100),
	(207, 6, 1000, 20, 44300),
	(208, 6, 1000, 24, 53500),
	(209, 6, 1000, 28, 62700),
	(210, 6, 1000, 32, 71900),
	(211, 6, 1000, 36, 81100),
	(212, 6, 1000, 40, 90300),
	(213, 6, 1000, 44, 99500),
	(214, 6, 1000, 48, 108700),
	(215, 6, 1000, 52, 117900),
	(216, 6, 1000, 56, 127100),
	(217, 6, 1000, 60, 136300),
	(218, 6, 500, 16, 28000),
	(219, 6, 500, 20, 36200),
	(220, 6, 500, 24, 44400),
	(221, 6, 500, 28, 52000),
	(222, 6, 500, 32, 60800),
	(223, 6, 500, 36, 69000),
	(224, 6, 500, 40, 77200),
	(225, 6, 500, 44, 85400),
	(226, 6, 500, 48, 93600),
	(227, 6, 500, 52, 101800),
	(228, 6, 500, 56, 110000),
	(229, 6, 500, 60, 118200),
	(230, 6, 250, 16, 24500),
	(231, 6, 250, 20, 32200),
	(232, 6, 250, 24, 39900),
	(233, 6, 250, 28, 47600),
	(234, 6, 250, 32, 55300),
	(235, 6, 250, 36, 63000),
	(236, 6, 250, 40, 70700),
	(237, 6, 250, 44, 78400),
	(238, 6, 250, 48, 86100),
	(239, 6, 250, 52, 93800),
	(240, 6, 250, 56, 101500),
	(241, 6, 250, 60, 109200),
	(242, 5, 8000, 24, 179800),
	(243, 5, 8000, 28, 203200),
	(244, 5, 8000, 32, 226600),
	(245, 5, 8000, 36, 250000),
	(246, 5, 8000, 40, 273400),
	(247, 5, 8000, 44, 296800),
	(248, 5, 8000, 48, 320200),
	(249, 5, 8000, 52, 343600),
	(250, 5, 8000, 56, 367000),
	(251, 5, 8000, 60, 390400),
	(252, 5, 8000, 64, 413800),
	(253, 5, 4000, 24, 98700),
	(254, 5, 4000, 28, 113200),
	(255, 5, 4000, 32, 127700),
	(256, 5, 4000, 36, 142200),
	(257, 5, 4000, 40, 156700),
	(258, 5, 4000, 44, 171200),
	(259, 5, 4000, 48, 185700),
	(260, 5, 4000, 52, 200200),
	(261, 5, 4000, 56, 214700),
	(262, 5, 4000, 60, 229200),
	(263, 5, 4000, 64, 243700),
	(264, 5, 2000, 24, 61500),
	(265, 5, 2000, 28, 72300),
	(266, 5, 2000, 32, 83100),
	(267, 5, 2000, 36, 93900),
	(268, 5, 2000, 40, 104700),
	(269, 5, 2000, 44, 115500),
	(270, 5, 2000, 48, 126300),
	(271, 5, 2000, 52, 137100),
	(272, 5, 2000, 56, 147900),
	(273, 5, 2000, 60, 158700),
	(274, 5, 2000, 64, 169500),
	(275, 5, 1000, 24, 45300),
	(276, 5, 1000, 28, 54300),
	(277, 5, 1000, 32, 63300),
	(278, 5, 1000, 36, 72300),
	(279, 5, 1000, 40, 81300),
	(280, 5, 1000, 44, 90300),
	(281, 5, 1000, 48, 99300),
	(282, 5, 1000, 52, 108300),
	(283, 5, 1000, 56, 117300),
	(284, 5, 1000, 60, 126300),
	(285, 5, 1000, 64, 135300),
	(286, 5, 500, 24, 37300),
	(287, 5, 500, 28, 45400),
	(288, 5, 500, 32, 53500),
	(289, 5, 500, 36, 61600),
	(290, 5, 500, 40, 69700),
	(291, 5, 500, 44, 77800),
	(292, 5, 500, 48, 85900),
	(293, 5, 500, 52, 94000),
	(294, 5, 500, 56, 102100),
	(295, 5, 500, 60, 110200),
	(296, 5, 500, 64, 118300),
	(297, 5, 250, 24, 33300),
	(298, 5, 250, 28, 40900),
	(299, 5, 250, 32, 48500),
	(300, 5, 250, 36, 56100),
	(301, 5, 250, 40, 63700),
	(302, 5, 250, 44, 71300),
	(303, 5, 250, 48, 78900),
	(304, 5, 250, 52, 86500),
	(305, 5, 250, 56, 94100),
	(306, 5, 250, 60, 101700),
	(307, 5, 250, 64, 109300),
	(308, 4, 8000, 32, 181100),
	(309, 4, 8000, 36, 204200),
	(310, 4, 8000, 40, 218000),
	(311, 4, 8000, 44, 241100),
	(312, 4, 8000, 48, 264200),
	(313, 4, 8000, 52, 287300),
	(314, 4, 8000, 56, 310400),
	(315, 4, 8000, 60, 333500),
	(316, 4, 8000, 64, 356600),
	(317, 4, 8000, 68, 379700),
	(318, 4, 8000, 72, 402800),
	(319, 4, 4000, 32, 103200),
	(320, 4, 4000, 36, 122000),
	(321, 4, 4000, 40, 123700),
	(322, 4, 4000, 44, 142500),
	(323, 4, 4000, 48, 161300),
	(324, 4, 4000, 52, 180100),
	(325, 4, 4000, 56, 198900),
	(326, 4, 4000, 60, 217700),
	(327, 4, 4000, 64, 236500),
	(328, 4, 4000, 68, 255300),
	(329, 4, 4000, 72, 274100),
	(330, 4, 2000, 32, 57400),
	(331, 4, 2000, 36, 72800),
	(332, 4, 2000, 40, 75800),
	(333, 4, 2000, 44, 91200),
	(334, 4, 2000, 48, 106600),
	(335, 4, 2000, 52, 122000),
	(336, 4, 2000, 56, 137400),
	(337, 4, 2000, 60, 152800),
	(338, 4, 2000, 64, 168200),
	(339, 4, 2000, 68, 183600),
	(340, 4, 2000, 72, 199000),
	(341, 4, 1000, 32, 42500),
	(342, 4, 1000, 36, 56200),
	(343, 4, 1000, 40, 57900),
	(344, 4, 1000, 44, 71600),
	(345, 4, 1000, 48, 85300),
	(346, 4, 1000, 52, 99000),
	(347, 4, 1000, 56, 112700),
	(348, 4, 1000, 60, 126400),
	(349, 4, 1000, 64, 140100),
	(350, 4, 1000, 68, 153800),
	(351, 4, 1000, 72, 167500),
	(352, 4, 500, 32, 35000),
	(353, 4, 500, 36, 47900),
	(354, 4, 500, 40, 48900),
	(355, 4, 500, 44, 61800),
	(356, 4, 500, 48, 74700),
	(357, 4, 500, 52, 87600),
	(358, 4, 500, 56, 100500),
	(359, 4, 500, 60, 113400),
	(360, 4, 500, 64, 126300),
	(361, 4, 500, 68, 139200),
	(362, 4, 500, 72, 152100),
	(363, 4, 250, 32, 31200),
	(364, 4, 250, 36, 43700),
	(365, 4, 250, 40, 44500),
	(366, 4, 250, 44, 57000),
	(367, 4, 250, 48, 69500),
	(368, 4, 250, 52, 82000),
	(369, 4, 250, 56, 94500),
	(370, 4, 250, 60, 107000),
	(371, 4, 250, 64, 119500),
	(372, 4, 250, 68, 132000),
	(373, 4, 250, 72, 144500),
	(374, 3, 5000, 64, 511000),
	(375, 3, 5000, 72, 545300),
	(376, 3, 5000, 80, 578600),
	(377, 3, 5000, 88, 613000),
	(378, 3, 5000, 96, 646300),
	(379, 3, 5000, 104, 680700),
	(380, 3, 5000, 112, 714000),
	(381, 3, 5000, 120, 748400),
	(382, 3, 2000, 64, 227200),
	(383, 3, 2000, 72, 246000),
	(384, 3, 2000, 80, 259400),
	(385, 3, 2000, 88, 278200),
	(386, 3, 2000, 96, 291600),
	(387, 3, 2000, 104, 310400),
	(388, 3, 2000, 112, 323800),
	(389, 3, 2000, 120, 342600),
	(390, 3, 1000, 64, 143200),
	(391, 3, 1000, 72, 157300),
	(392, 3, 1000, 80, 166000),
	(393, 3, 1000, 88, 180100),
	(394, 3, 1000, 96, 188800),
	(395, 3, 1000, 104, 202900),
	(396, 3, 1000, 112, 211600),
	(397, 3, 1000, 120, 225700),
	(398, 3, 500, 64, 102400),
	(399, 3, 500, 72, 114300),
	(400, 3, 500, 80, 120800),
	(401, 3, 500, 88, 132700),
	(402, 3, 500, 96, 139200),
	(403, 3, 500, 104, 151100),
	(404, 3, 500, 112, 157600),
	(405, 3, 500, 120, 169500),
	(406, 3, 400, 64, 94200),
	(407, 3, 400, 72, 105600),
	(408, 3, 400, 80, 111700),
	(409, 3, 400, 88, 123100),
	(410, 3, 400, 96, 129200),
	(411, 3, 400, 104, 140600),
	(412, 3, 400, 112, 146700),
	(413, 3, 400, 120, 158100),
	(414, 3, 300, 64, 86000),
	(415, 3, 300, 72, 97000),
	(416, 3, 300, 80, 102600),
	(417, 3, 300, 88, 113600),
	(418, 3, 300, 96, 119200),
	(419, 3, 300, 104, 130200),
	(420, 3, 300, 112, 135800),
	(421, 3, 300, 120, 146800),
	(422, 3, 200, 64, 77800),
	(423, 3, 200, 72, 88400),
	(424, 3, 200, 80, 93500),
	(425, 3, 200, 88, 104100),
	(426, 3, 200, 96, 109200),
	(427, 3, 200, 104, 119800),
	(428, 3, 200, 112, 124900),
	(429, 3, 200, 120, 135500),
	(430, 3, 100, 64, 69500),
	(431, 3, 100, 72, 79600),
	(432, 3, 100, 80, 84300),
	(433, 3, 100, 88, 94400),
	(434, 3, 100, 96, 99200),
	(435, 3, 100, 104, 109200),
	(436, 3, 100, 112, 114000),
	(437, 3, 100, 120, 124000),
	(438, 2, 5000, 96, 557800),
	(439, 2, 5000, 104, 589400),
	(440, 2, 5000, 112, 614700),
	(441, 2, 5000, 120, 646300),
	(442, 2, 5000, 128, 671600),
	(443, 2, 5000, 136, 703200),
	(444, 2, 5000, 144, 728500),
	(445, 2, 5000, 152, 760100),
	(446, 2, 5000, 160, 785400),
	(447, 2, 5000, 168, 817000),
	(448, 2, 5000, 176, 842300),
	(449, 2, 5000, 184, 873900),
	(450, 2, 5000, 192, 899200),
	(451, 2, 5000, 200, 930800),
	(452, 2, 2000, 96, 255300),
	(453, 2, 2000, 104, 270900),
	(454, 2, 2000, 112, 281400),
	(455, 2, 2000, 120, 297000),
	(456, 2, 2000, 128, 307500),
	(457, 2, 2000, 136, 323100),
	(458, 2, 2000, 144, 333600),
	(459, 2, 2000, 152, 349200),
	(460, 2, 2000, 160, 359700),
	(461, 2, 2000, 168, 375300),
	(462, 2, 2000, 176, 385800),
	(463, 2, 2000, 184, 401400),
	(464, 2, 2000, 192, 411900),
	(465, 2, 2000, 200, 427500),
	(466, 2, 1000, 96, 169300),
	(467, 2, 1000, 104, 181600),
	(468, 2, 1000, 112, 188800),
	(469, 2, 1000, 120, 201100),
	(470, 2, 1000, 128, 208300),
	(471, 2, 1000, 136, 220600),
	(472, 2, 1000, 144, 227800),
	(473, 2, 1000, 152, 240100),
	(474, 2, 1000, 160, 247300),
	(475, 2, 1000, 168, 259600),
	(476, 2, 1000, 176, 266800),
	(477, 2, 1000, 184, 279100),
	(478, 2, 1000, 192, 286300),
	(479, 2, 1000, 200, 298600),
	(480, 2, 500, 96, 126300),
	(481, 2, 500, 104, 136900),
	(482, 2, 500, 112, 142500),
	(483, 2, 500, 120, 153600),
	(484, 2, 500, 128, 158700),
	(485, 2, 500, 136, 169300),
	(486, 2, 500, 144, 174900),
	(487, 2, 500, 152, 185500),
	(488, 2, 500, 160, 191100),
	(489, 2, 500, 168, 198700),
	(490, 2, 500, 176, 207300),
	(491, 2, 500, 184, 214900),
	(492, 2, 500, 192, 223500),
	(493, 2, 500, 200, 231100),
	(494, 2, 400, 96, 117700),
	(495, 2, 400, 104, 128000),
	(496, 2, 400, 112, 133300),
	(497, 2, 400, 120, 143600),
	(498, 2, 400, 128, 148900),
	(499, 2, 400, 136, 159200),
	(500, 2, 400, 144, 164500),
	(501, 2, 400, 152, 174800),
	(502, 2, 400, 160, 180100),
	(503, 2, 400, 168, 190400),
	(504, 2, 400, 176, 195700),
	(505, 2, 400, 184, 206000),
	(506, 2, 400, 192, 211300),
	(507, 2, 400, 200, 221500),
	(508, 2, 300, 96, 109100),
	(509, 2, 300, 104, 119000),
	(510, 2, 300, 112, 123900),
	(511, 2, 300, 120, 133900),
	(512, 2, 300, 128, 138800),
	(513, 2, 300, 136, 148800),
	(514, 2, 300, 144, 153700),
	(515, 2, 300, 152, 163700),
	(516, 2, 300, 160, 168600),
	(517, 2, 300, 168, 178600),
	(518, 2, 300, 176, 183500),
	(519, 2, 300, 184, 193500),
	(520, 2, 300, 192, 198400),
	(521, 2, 300, 200, 208400),
	(522, 2, 200, 96, 100300),
	(523, 2, 200, 104, 109900),
	(524, 2, 200, 112, 114500),
	(525, 2, 200, 120, 124100),
	(526, 2, 200, 128, 128700),
	(527, 2, 200, 136, 138300),
	(528, 2, 200, 144, 142900),
	(529, 2, 200, 152, 152500),
	(530, 2, 200, 160, 157100),
	(531, 2, 200, 168, 166700),
	(532, 2, 200, 176, 171300),
	(533, 2, 200, 184, 180900),
	(534, 2, 200, 192, 185500),
	(535, 2, 200, 200, 195100),
	(536, 2, 100, 96, 91600),
	(537, 2, 100, 104, 100900),
	(538, 2, 100, 112, 105200),
	(539, 2, 100, 120, 114500),
	(540, 2, 100, 128, 118800),
	(541, 2, 100, 136, 128100),
	(542, 2, 100, 144, 132400),
	(543, 2, 100, 152, 141700),
	(544, 2, 100, 160, 146000),
	(545, 2, 100, 168, 155300),
	(546, 2, 100, 176, 159600),
	(547, 2, 100, 184, 168900),
	(548, 2, 100, 192, 173200),
	(549, 2, 100, 200, 182500),
	(550, 1, 5000, 120, 604300),
	(551, 1, 5000, 128, 625200),
	(552, 1, 5000, 136, 657800),
	(553, 1, 5000, 144, 685100),
	(554, 1, 5000, 152, 700600),
	(555, 1, 5000, 160, 722100),
	(556, 1, 5000, 168, 738900),
	(557, 1, 5000, 176, 771500),
	(558, 1, 5000, 184, 792500),
	(559, 1, 5000, 192, 823500),
	(560, 1, 5000, 200, 847500),
	(561, 1, 2000, 120, 283700),
	(562, 1, 2000, 128, 292500),
	(563, 1, 2000, 136, 309000),
	(564, 1, 2000, 144, 316700),
	(565, 1, 2000, 152, 331300),
	(566, 1, 2000, 160, 338500),
	(567, 1, 2000, 168, 353100),
	(568, 1, 2000, 176, 360300),
	(569, 1, 2000, 184, 374900),
	(570, 1, 2000, 192, 382100),
	(571, 1, 2000, 200, 396700),
	(572, 1, 1000, 120, 193500),
	(573, 1, 1000, 128, 200100),
	(574, 1, 1000, 136, 212800),
	(575, 1, 1000, 144, 218600),
	(576, 1, 1000, 152, 230300),
	(577, 1, 1000, 160, 234700),
	(578, 1, 1000, 168, 246400),
	(579, 1, 1000, 176, 250800),
	(580, 1, 1000, 184, 262500),
	(581, 1, 1000, 192, 266900),
	(582, 1, 1000, 200, 278600),
	(583, 1, 500, 120, 148900),
	(584, 1, 500, 128, 153700),
	(585, 1, 500, 136, 164900),
	(586, 1, 500, 144, 169300),
	(587, 1, 500, 152, 179500),
	(588, 1, 500, 160, 182400),
	(589, 1, 500, 168, 192600),
	(590, 1, 500, 176, 195500),
	(591, 1, 500, 184, 205700),
	(592, 1, 500, 192, 209900),
	(593, 1, 500, 200, 218800),
	(594, 1, 400, 120, 139800),
	(595, 1, 400, 128, 144500),
	(596, 1, 400, 136, 155200),
	(597, 1, 400, 144, 159400),
	(598, 1, 400, 152, 169400),
	(599, 1, 400, 160, 172100),
	(600, 1, 400, 168, 182100),
	(601, 1, 400, 176, 184800),
	(602, 1, 400, 184, 194800),
	(603, 1, 400, 192, 197500),
	(604, 1, 400, 200, 207500),
	(605, 1, 300, 120, 130900),
	(606, 1, 300, 128, 135200),
	(607, 1, 300, 136, 145500),
	(608, 1, 300, 144, 149600),
	(609, 1, 300, 152, 159100),
	(610, 1, 300, 160, 161500),
	(611, 1, 300, 168, 171000),
	(612, 1, 300, 176, 173400),
	(613, 1, 300, 184, 182900),
	(614, 1, 300, 192, 185300),
	(615, 1, 300, 200, 194800),
	(616, 1, 200, 120, 121900),
	(617, 1, 200, 128, 125800),
	(618, 1, 200, 136, 135900),
	(619, 1, 200, 144, 139600),
	(620, 1, 200, 152, 149100),
	(621, 1, 200, 160, 151200),
	(622, 1, 200, 168, 160700),
	(623, 1, 200, 176, 162800),
	(624, 1, 200, 184, 172300),
	(625, 1, 200, 192, 174400),
	(626, 1, 200, 200, 183900),
	(627, 1, 100, 120, 113000),
	(628, 1, 100, 128, 116600),
	(629, 1, 100, 136, 126300),
	(630, 1, 100, 144, 129600),
	(631, 1, 100, 152, 139100),
	(632, 1, 100, 160, 140900),
	(633, 1, 100, 168, 150400),
	(634, 1, 100, 176, 152200),
	(635, 1, 100, 184, 161700),
	(636, 1, 100, 192, 163500),
	(637, 1, 100, 200, 173000);
/*!40000 ALTER TABLE `modx_chinaprice_item` ENABLE KEYS */;


-- Dumping structure for table ks.modx_chinaprice_paper
DROP TABLE IF EXISTS `modx_chinaprice_paper`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_paper` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_paper: 4 rows
/*!40000 ALTER TABLE `modx_chinaprice_paper` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_paper` (`id`, `name`) VALUES
	(1, '115'),
	(2, '130'),
	(3, '150'),
	(4, '200');
/*!40000 ALTER TABLE `modx_chinaprice_paper` ENABLE KEYS */;


-- Dumping structure for table ks.modx_chinaprice_type
DROP TABLE IF EXISTS `modx_chinaprice_type`;
CREATE TABLE IF NOT EXISTS `modx_chinaprice_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `catalog_id` int(10) unsigned NOT NULL DEFAULT '0',
  `format_id` int(10) unsigned NOT NULL DEFAULT '0',
  `paper_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cover_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table ks.modx_chinaprice_type: 9 rows
/*!40000 ALTER TABLE `modx_chinaprice_type` DISABLE KEYS */;
INSERT INTO `modx_chinaprice_type` (`id`, `name`, `catalog_id`, `format_id`, `paper_id`, `cover_id`) VALUES
	(1, 'Эконом', 2, 2, 2, 4),
	(2, 'Стандарт', 2, 2, 3, 4),
	(3, 'Премиум', 2, 2, 4, 4),
	(4, 'Эконом', 1, 2, 1, 1),
	(5, 'Стандарт', 1, 2, 2, 2),
	(6, 'Премиум', 1, 2, 3, 3),
	(7, 'Эконом', 1, 1, 1, 1),
	(8, 'Стандарт', 1, 1, 2, 2),
	(9, 'Премиум', 1, 1, 3, 3);
/*!40000 ALTER TABLE `modx_chinaprice_type` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
