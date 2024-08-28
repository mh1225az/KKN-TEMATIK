-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2024 at 03:01 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `user` varchar(16) NOT NULL,
  `pass` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`user`, `pass`) VALUES
('admin', 'admin#1234');

-- --------------------------------------------------------

--
-- Table structure for table `tb_alternatif`
--

CREATE TABLE IF NOT EXISTS `tb_alternatif` (
  `kode_alternatif` varchar(16) NOT NULL,
  `nama_alternatif` varchar(256) DEFAULT NULL,
  `keterangan` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_alternatif`
--

INSERT INTO `tb_alternatif` (`kode_alternatif`, `nama_alternatif`, `keterangan`) VALUES
('7471020103090012', 'SYAMSUDDIN. B', 'JL. AKASIA RT.001/RW.001'),
('7471020103090003', 'LAODE ARWAH', 'JL. AKASIA RT.001/RW001'),
('7471020103090067', 'ABDUL WAHID', 'JL. AKASIA RT 001/ RW001'),
('7471020103090146', 'RUSLI', 'JL. AKASIA RT.001/RW.001'),
('7471022610210003', 'MANSUR SANDE', 'JL. AKASIA RT.001/RW.001'),
('7471022506190001', 'DIANA', 'JL. CENDANA RT002/ RW004'),
('7471052206180005', 'MATAMA TUAN SOLLE', 'JL. CENDANA RT 001/RW 004'),
('7471022009120004', 'YULIANUS', 'JL. RA. KARTINI NO. 18 RT. 001/RW.004'),
('7471022202080068', 'SRI SUMMI TAKWIN', 'JL. RA KARTINI NO. 20 RT.001/RW.004'),
('7471022202080105', 'SUWARNO', 'JL. RA. KARTINI RT.001/ RW.004'),
('7471020402090004', 'H.MUH.NASIR NUR,SE', 'JL. RA. KARTINI NO.10  RT.001/RW.004'),
('7471020103090101', 'UDIN', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471021712150005', 'WA NURIA', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471020506120002', 'PAHRUL', 'JL. MUTIARA LR. AKASIA RT.001/RW.001'),
('7471020612110010', 'HERMAWAN', 'JL. AKASIA/LANGI BAJO RT.001/RW.001'),
('7471020410210005', 'HALISA', 'JL. AKASIA LANGI BAJO RT.001/RW.001'),
('7471020103090049', 'YUSRI MARDONI', 'JL. AKASIA RT.001/RW.001'),
('7471020103090044', 'L.M SYUKUR', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471021301090002', 'HANANU', 'JL AKASIA RT.001/RW.001'),
('7471020103090052', 'NASRUN', 'JL. AKASIA LANGI BAJO RT.001/RW.001'),
('7471020103090001', 'HENDREI ZAINI', 'JL AKASIA LANGI BAJO RT.001/RW.001'),
('7471021012080005', 'JUNAIS', 'JL.AKASIA RT.001/RW.001'),
('7402110701120002', 'ARSAD', 'JL.AKASIA RT.001/RW.001'),
('7471020309200007', 'BEATRIX FAT JESSICA', 'JL RA. KARTINI RT.001/RW.004'),
('7472020707200003', 'ERNAWATI', 'JL. AKASIA, LANGI BAJO DUSUN KENDARI  RT.001/RW.001'),
('7471051002080038', 'VIONNI SOUISA', 'JL. CENDANA RT.001/RW.004'),
('7471021001190005', 'YANTI', 'JL. CENDANA RT.002/RW.004'),
('7471022902120003', 'MAHFUD', 'JL. CENDANA NO.28'),
('7471020103090124', 'ZAKARIA ODE', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471020510160009', 'LA SAFARS.Sos', 'JL. YOS SUDARSO RT.002/RW.001\r\n'),
('7471020808110002', 'ANDI MUNA', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471022304130003', 'RATMAN', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471022810100003', 'ALIMUDDIN', 'JL. YOS SUDARSO RT.002/RW.002'),
('7471020103090169', 'HARJAN', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471022312190004', 'RAGITA AYU KARTINI', 'JL. R.A KARTINI RT.001/RW.004'),
('7471020103090239', 'DADANG SAMSUDDIN SAPUTRA', 'JL. YOS SUDARSO RT.002/RW.001'),
('7471022102080139', 'ASRI', 'JL. CENDANA NO.14 B RT.001/RW.004'),
('7471022803230001', 'ANNA RAIHAN', 'JL.  R.A KARTINI'),
('7471022012220001', 'MARWANG', 'JL.  R.A KARTINI'),
('7471020305110003', 'ARIFUDDIN ARSYAD', 'JL. YOS SUDARSO RT.002/RW.001'),
('747102202080042', 'ALWINA E SOUISA M', 'JL.  R.A KARTINI RT.001/RW.004'),
('7471021808200003', 'HASNAH', 'JL. RA. KARTINI RT.001/RW 004'),
('7371083108090003', 'HAMMA', 'JL. CENDANA RT.001/RW.004'),
('7471070607230005', 'SAHARIA', 'JL. CENDANA RT.001/RW.004\r\n'),
('7471022202080051', 'HJ MARWIA', 'JL.CENDANA RT.001/RW.004');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kriteria`
--

CREATE TABLE IF NOT EXISTS `tb_kriteria` (
  `kode_kriteria` varchar(16) NOT NULL,
  `nama_kriteria` varchar(256) DEFAULT NULL,
  `atribut` varchar(16) DEFAULT NULL,
  `bobot` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kriteria`
--

INSERT INTO `tb_kriteria` (`kode_kriteria`, `nama_kriteria`, `atribut`, `bobot`) VALUES
('C1', 'Memiliki komponen Kesehatan dengan kriteria ibu hamil dan mempunyai anak berusia nol sampai dengan enam tahun', 'Benefit', 5),
('C2', 'Memiliki komponen Pendidikan dengan kriteria Anak SD/MI atau sederajat, Anak SMP/MTS atau sederajat, Anak SMA/MA atau sederajat', 'Benefit', 4),
('C3', 'Memiliki komponen Kesejahteraan sosial dengan kriteria Lanjut usia mulai dari 60 tahun', 'Benefit', 3),
('C4', 'Disabilitas berat', 'Benefit', 3),
('C5', 'Status Tempat Tinggal', 'Benefit', 2),
('C6', 'Sumber Air Bersih', 'Benefit', 3),
('C7', 'Sumber Penerangan', 'Benefit', 2),
('C8', 'Sumber energi Memasak', 'Benefit', 4),
('C9', 'Fasilitas BAB', 'Benefit', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tb_rel_alternatif`
--

CREATE TABLE IF NOT EXISTS `tb_rel_alternatif` (
`ID` int(11) NOT NULL,
  `kode_alternatif` varchar(16) DEFAULT NULL,
  `kode_kriteria` varchar(16) DEFAULT NULL,
  `kode_subkriteria` varchar(25) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=555 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rel_alternatif`
--

INSERT INTO `tb_rel_alternatif` (`ID`, `kode_alternatif`, `kode_kriteria`, `kode_subkriteria`) VALUES
(135, '7471020808110002', 'C1', '2'),
(134, '7471020510160009', 'C9', '37'),
(117, '7471020103090124', 'C2', '4'),
(118, '7471020103090124', 'C3', '9'),
(119, '7471020103090124', 'C4', '11'),
(120, '7471020103090124', 'C5', '22'),
(121, '7471020103090124', 'C6', '31'),
(122, '7471020103090124', 'C7', '33'),
(123, '7471020103090124', 'C8', '36'),
(124, '7471020103090124', 'C9', '37'),
(125, '7471020510160009', 'C1', '3'),
(127, '7471020510160009', 'C2', '5'),
(128, '7471020510160009', 'C3', '9'),
(129, '7471020510160009', 'C4', '11'),
(130, '7471020510160009', 'C5', '22'),
(131, '7471020510160009', 'C6', '31'),
(132, '7471020510160009', 'C7', '16'),
(133, '7471020510160009', 'C8', '36'),
(115, '7471020103090124', 'C1', '2'),
(114, '7471020103090239', 'C9', '37'),
(113, '7471020103090239', 'C8', '36'),
(112, '7471020103090239', 'C7', '33'),
(111, '7471020103090239', 'C6', '31'),
(110, '7471020103090239', 'C5', '22'),
(109, '7471020103090239', 'C4', '11'),
(108, '7471020103090239', 'C3', '9'),
(107, '7471020103090239', 'C2', '4'),
(105, '7471020103090239', 'C1', '2'),
(137, '7471020808110002', 'C2', '4'),
(138, '7471020808110002', 'C3', '9'),
(139, '7471020808110002', 'C4', '11'),
(140, '7471020808110002', 'C5', '26'),
(141, '7471020808110002', 'C6', '31'),
(142, '7471020808110002', 'C7', '33'),
(143, '7471020808110002', 'C8', '36'),
(144, '7471020808110002', 'C9', '37'),
(145, '7471022304130003', 'C1', '2'),
(147, '7471022304130003', 'C2', '4'),
(148, '7471022304130003', 'C3', '9'),
(149, '7471022304130003', 'C4', '11'),
(150, '7471022304130003', 'C5', '26'),
(151, '7471022304130003', 'C6', '31'),
(152, '7471022304130003', 'C7', '32'),
(153, '7471022304130003', 'C8', '36'),
(154, '7471022304130003', 'C9', '37'),
(155, '7471022810100003', 'C1', '2'),
(157, '7471022810100003', 'C2', '4'),
(158, '7471022810100003', 'C3', '9'),
(159, '7471022810100003', 'C4', '11'),
(160, '7471022810100003', 'C5', '22'),
(161, '7471022810100003', 'C6', '31'),
(162, '7471022810100003', 'C7', '32'),
(163, '7471022810100003', 'C8', '36'),
(164, '7471022810100003', 'C9', '37'),
(165, '7471020103090169', 'C1', '2'),
(167, '7471020103090169', 'C2', '4'),
(168, '7471020103090169', 'C3', '9'),
(169, '7471020103090169', 'C4', '11'),
(170, '7471020103090169', 'C5', '22'),
(171, '7471020103090169', 'C6', '31'),
(172, '7471020103090169', 'C7', '33'),
(173, '7471020103090169', 'C8', '36'),
(174, '7471020103090169', 'C9', '37'),
(175, '7471022312190004', 'C1', '2'),
(177, '7471022312190004', 'C2', '5'),
(178, '7471022312190004', 'C3', '8'),
(179, '7471022312190004', 'C4', '11'),
(180, '7471022312190004', 'C5', '22'),
(181, '7471022312190004', 'C6', '31'),
(182, '7471022312190004', 'C7', '34'),
(183, '7471022312190004', 'C8', '36'),
(184, '7471022312190004', 'C9', '20'),
(185, '747102202080042', 'C1', '2'),
(187, '747102202080042', 'C2', '5'),
(188, '747102202080042', 'C3', '8'),
(189, '747102202080042', 'C4', '11'),
(190, '747102202080042', 'C5', '22'),
(191, '747102202080042', 'C6', '30'),
(192, '747102202080042', 'C7', '32'),
(193, '747102202080042', 'C8', '36'),
(194, '747102202080042', 'C9', '37'),
(195, '7471022102080139', 'C1', '2'),
(197, '7471022102080139', 'C2', '5'),
(198, '7471022102080139', 'C3', '9'),
(199, '7471022102080139', 'C4', '11'),
(200, '7471022102080139', 'C5', '22'),
(201, '7471022102080139', 'C6', '31'),
(202, '7471022102080139', 'C7', '33'),
(203, '7471022102080139', 'C8', '36'),
(204, '7471022102080139', 'C9', '37'),
(205, '7471022803230001', 'C1', '2'),
(207, '7471022803230001', 'C2', '5'),
(208, '7471022803230001', 'C3', '9'),
(209, '7471022803230001', 'C4', '11'),
(210, '7471022803230001', 'C5', '22'),
(211, '7471022803230001', 'C6', '31'),
(212, '7471022803230001', 'C7', '33'),
(213, '7471022803230001', 'C8', '18'),
(214, '7471022803230001', 'C9', '37'),
(215, '7471022012220001', 'C1', '2'),
(217, '7471022012220001', 'C2', '4'),
(218, '7471022012220001', 'C3', '9'),
(219, '7471022012220001', 'C4', '11'),
(220, '7471022012220001', 'C5', '22'),
(221, '7471022012220001', 'C6', '31'),
(222, '7471022012220001', 'C7', '33'),
(223, '7471022012220001', 'C8', '36'),
(224, '7471022012220001', 'C9', '37'),
(225, '7471020305110003', 'C1', '3'),
(227, '7471020305110003', 'C2', '4'),
(228, '7471020305110003', 'C3', '9'),
(229, '7471020305110003', 'C4', '11'),
(230, '7471020305110003', 'C5', '23'),
(231, '7471020305110003', 'C6', '31'),
(232, '7471020305110003', 'C7', '32'),
(233, '7471020305110003', 'C8', '36'),
(234, '7471020305110003', 'C9', '37'),
(235, '7471051002080038', 'C1', '2'),
(237, '7471051002080038', 'C2', '5'),
(238, '7471051002080038', 'C3', '8'),
(239, '7471051002080038', 'C4', '11'),
(240, '7471051002080038', 'C5', '23'),
(241, '7471051002080038', 'C6', '31'),
(242, '7471051002080038', 'C7', '32'),
(243, '7471051002080038', 'C8', '36'),
(244, '7471051002080038', 'C9', '37'),
(245, '7471021001190005', 'C1', '2'),
(247, '7471021001190005', 'C2', '4'),
(248, '7471021001190005', 'C3', '9'),
(249, '7471021001190005', 'C4', '11'),
(250, '7471021001190005', 'C5', '23'),
(251, '7471021001190005', 'C6', '31'),
(252, '7471021001190005', 'C7', '32'),
(253, '7471021001190005', 'C8', '36'),
(254, '7471021001190005', 'C9', '37'),
(255, '7471022902120003', 'C1', '2'),
(257, '7471022902120003', 'C2', '5'),
(258, '7471022902120003', 'C3', '9'),
(259, '7471022902120003', 'C4', '11'),
(260, '7471022902120003', 'C5', '26'),
(261, '7471022902120003', 'C6', '31'),
(262, '7471022902120003', 'C7', '33'),
(263, '7471022902120003', 'C8', '36'),
(264, '7471022902120003', 'C9', '37'),
(265, '7471020309200007', 'C1', '2'),
(267, '7471020309200007', 'C2', '4'),
(268, '7471020309200007', 'C3', '9'),
(269, '7471020309200007', 'C4', '11'),
(270, '7471020309200007', 'C5', '26'),
(271, '7471020309200007', 'C6', '30'),
(272, '7471020309200007', 'C7', '32'),
(273, '7471020309200007', 'C8', '36'),
(274, '7471020309200007', 'C9', '37'),
(275, '7472020707200003', 'C1', '2'),
(277, '7472020707200003', 'C2', '5'),
(278, '7472020707200003', 'C3', '9'),
(279, '7472020707200003', 'C4', '11'),
(280, '7472020707200003', 'C5', '22'),
(281, '7472020707200003', 'C6', '31'),
(282, '7472020707200003', 'C7', '34'),
(283, '7472020707200003', 'C8', '18'),
(284, '7472020707200003', 'C9', '37'),
(285, '7471021012080005', 'C1', '2'),
(287, '7471021012080005', 'C2', '4'),
(288, '7471021012080005', 'C3', '9'),
(289, '7471021012080005', 'C4', '11'),
(290, '7471021012080005', 'C5', '22'),
(291, '7471021012080005', 'C6', '31'),
(292, '7471021012080005', 'C7', '32'),
(293, '7471021012080005', 'C8', '36'),
(294, '7471021012080005', 'C9', '37'),
(295, '7402110701120002', 'C1', '2'),
(297, '7402110701120002', 'C2', '4'),
(298, '7402110701120002', 'C3', '9'),
(299, '7402110701120002', 'C4', '11'),
(300, '7402110701120002', 'C5', '22'),
(301, '7402110701120002', 'C6', '31'),
(302, '7402110701120002', 'C7', '34'),
(303, '7402110701120002', 'C8', '36'),
(304, '7402110701120002', 'C9', '37'),
(305, '7471020103090001', 'C1', '2'),
(307, '7471020103090001', 'C2', '4'),
(308, '7471020103090001', 'C3', '9'),
(309, '7471020103090001', 'C4', '11'),
(310, '7471020103090001', 'C5', '22'),
(311, '7471020103090001', 'C6', '31'),
(312, '7471020103090001', 'C7', '34'),
(313, '7471020103090001', 'C8', '36'),
(314, '7471020103090001', 'C9', '37'),
(315, '7471020103090052', 'C1', '2'),
(317, '7471020103090052', 'C2', '4'),
(318, '7471020103090052', 'C3', '9'),
(319, '7471020103090052', 'C4', '11'),
(320, '7471020103090052', 'C5', '22'),
(321, '7471020103090052', 'C6', '31'),
(322, '7471020103090052', 'C7', '34'),
(323, '7471020103090052', 'C8', '36'),
(324, '7471020103090052', 'C9', '37'),
(325, '7471021301090002', 'C1', '2'),
(327, '7471021301090002', 'C2', '4'),
(328, '7471021301090002', 'C3', '9'),
(329, '7471021301090002', 'C4', '11'),
(330, '7471021301090002', 'C5', '22'),
(331, '7471021301090002', 'C6', '31'),
(332, '7471021301090002', 'C7', '34'),
(333, '7471021301090002', 'C8', '36'),
(334, '7471021301090002', 'C9', '37'),
(335, '7471020103090044', 'C1', '2'),
(337, '7471020103090044', 'C2', '5'),
(338, '7471020103090044', 'C3', '9'),
(339, '7471020103090044', 'C4', '11'),
(340, '7471020103090044', 'C5', '22'),
(341, '7471020103090044', 'C6', '31'),
(342, '7471020103090044', 'C7', '34'),
(343, '7471020103090044', 'C8', '36'),
(344, '7471020103090044', 'C9', '37'),
(345, '7471020103090049', 'C1', '2'),
(347, '7471020103090049', 'C2', '4'),
(348, '7471020103090049', 'C3', '9'),
(349, '7471020103090049', 'C4', '11'),
(350, '7471020103090049', 'C5', '23'),
(351, '7471020103090049', 'C6', '31'),
(352, '7471020103090049', 'C7', '32'),
(353, '7471020103090049', 'C8', '35'),
(354, '7471020103090049', 'C9', '37'),
(355, '7471020410210005', 'C1', '2'),
(357, '7471020410210005', 'C2', '4'),
(358, '7471020410210005', 'C3', '9'),
(359, '7471020410210005', 'C4', '11'),
(360, '7471020410210005', 'C5', '22'),
(361, '7471020410210005', 'C6', '31'),
(362, '7471020410210005', 'C7', '33'),
(363, '7471020410210005', 'C8', '36'),
(364, '7471020410210005', 'C9', '37'),
(365, '7471020612110010', 'C1', '2'),
(367, '7471020612110010', 'C2', '4'),
(368, '7471020612110010', 'C3', '9'),
(369, '7471020612110010', 'C4', '11'),
(370, '7471020612110010', 'C5', '26'),
(371, '7471020612110010', 'C6', '31'),
(372, '7471020612110010', 'C7', '32'),
(373, '7471020612110010', 'C8', '36'),
(374, '7471020612110010', 'C9', '37'),
(375, '7471020506120002', 'C1', '2'),
(377, '7471020506120002', 'C2', '4'),
(378, '7471020506120002', 'C3', '9'),
(379, '7471020506120002', 'C4', '11'),
(380, '7471020506120002', 'C5', '26'),
(381, '7471020506120002', 'C6', '31'),
(382, '7471020506120002', 'C7', '33'),
(383, '7471020506120002', 'C8', '36'),
(384, '7471020506120002', 'C9', '37'),
(385, '7471021712150005', 'C1', '2'),
(387, '7471021712150005', 'C2', '5'),
(388, '7471021712150005', 'C3', '8'),
(389, '7471021712150005', 'C4', '11'),
(390, '7471021712150005', 'C5', '26'),
(391, '7471021712150005', 'C6', '31'),
(392, '7471021712150005', 'C7', '34'),
(393, '7471021712150005', 'C8', '36'),
(394, '7471021712150005', 'C9', '37'),
(395, '7471020103090101', 'C1', '2'),
(397, '7471020103090101', 'C2', '5'),
(398, '7471020103090101', 'C3', '9'),
(399, '7471020103090101', 'C4', '11'),
(400, '7471020103090101', 'C5', '22'),
(401, '7471020103090101', 'C6', '31'),
(402, '7471020103090101', 'C7', '33'),
(403, '7471020103090101', 'C8', '36'),
(404, '7471020103090101', 'C9', '37'),
(405, '7471020402090004', 'C1', '2'),
(407, '7471020402090004', 'C2', '5'),
(408, '7471020402090004', 'C3', '8'),
(409, '7471020402090004', 'C4', '11'),
(410, '7471020402090004', 'C5', '22'),
(411, '7471020402090004', 'C6', '31'),
(412, '7471020402090004', 'C7', '34'),
(413, '7471020402090004', 'C8', '36'),
(414, '7471020402090004', 'C9', '37'),
(415, '7471022202080105', 'C1', '2'),
(417, '7471022202080105', 'C2', '5'),
(418, '7471022202080105', 'C3', '8'),
(419, '7471022202080105', 'C4', '11'),
(420, '7471022202080105', 'C5', '22'),
(421, '7471022202080105', 'C6', '31'),
(422, '7471022202080105', 'C7', '33'),
(423, '7471022202080105', 'C8', '36'),
(424, '7471022202080105', 'C9', '37'),
(425, '7471022202080068', 'C1', '2'),
(427, '7471022202080068', 'C2', '4'),
(428, '7471022202080068', 'C3', '9'),
(429, '7471022202080068', 'C4', '11'),
(430, '7471022202080068', 'C5', '22'),
(431, '7471022202080068', 'C6', '31'),
(432, '7471022202080068', 'C7', '33'),
(433, '7471022202080068', 'C8', '36'),
(434, '7471022202080068', 'C9', '37'),
(435, '7471022009120004', 'C1', '2'),
(437, '7471022009120004', 'C2', '4'),
(438, '7471022009120004', 'C3', '9'),
(439, '7471022009120004', 'C4', '11'),
(440, '7471022009120004', 'C5', '22'),
(441, '7471022009120004', 'C6', '31'),
(442, '7471022009120004', 'C7', '34'),
(443, '7471022009120004', 'C8', '36'),
(444, '7471022009120004', 'C9', '37'),
(445, '7471052206180005', 'C1', '2'),
(447, '7471052206180005', 'C2', '5'),
(448, '7471052206180005', 'C3', '8'),
(449, '7471052206180005', 'C4', '11'),
(450, '7471052206180005', 'C5', '22'),
(451, '7471052206180005', 'C6', '31'),
(452, '7471052206180005', 'C7', '33'),
(453, '7471052206180005', 'C8', '36'),
(454, '7471052206180005', 'C9', '37'),
(455, '7471022506190001', 'C1', '2'),
(457, '7471022506190001', 'C2', '5'),
(458, '7471022506190001', 'C3', '9'),
(459, '7471022506190001', 'C4', '11'),
(460, '7471022506190001', 'C5', '26'),
(461, '7471022506190001', 'C6', '31'),
(462, '7471022506190001', 'C7', '33'),
(463, '7471022506190001', 'C8', '36'),
(464, '7471022506190001', 'C9', '37'),
(465, '7471022610210003', 'C1', '2'),
(467, '7471022610210003', 'C2', '5'),
(468, '7471022610210003', 'C3', '9'),
(469, '7471022610210003', 'C4', '11'),
(470, '7471022610210003', 'C5', '26'),
(471, '7471022610210003', 'C6', '30'),
(472, '7471022610210003', 'C7', '33'),
(473, '7471022610210003', 'C8', '36'),
(474, '7471022610210003', 'C9', '37'),
(475, '7471020103090146', 'C1', '2'),
(477, '7471020103090146', 'C2', '5'),
(478, '7471020103090146', 'C3', '9'),
(479, '7471020103090146', 'C4', '11'),
(480, '7471020103090146', 'C5', '22'),
(481, '7471020103090146', 'C6', '30'),
(482, '7471020103090146', 'C7', '33'),
(483, '7471020103090146', 'C8', '18'),
(484, '7471020103090146', 'C9', '37'),
(485, '7471020103090003', 'C1', '2'),
(487, '7471020103090003', 'C2', '4'),
(488, '7471020103090003', 'C3', '9'),
(489, '7471020103090003', 'C4', '11'),
(490, '7471020103090003', 'C5', '22'),
(491, '7471020103090003', 'C6', '31'),
(492, '7471020103090003', 'C7', '32'),
(493, '7471020103090003', 'C8', '36'),
(494, '7471020103090003', 'C9', '37'),
(495, '7471020103090067', 'C1', '2'),
(497, '7471020103090067', 'C2', '4'),
(498, '7471020103090067', 'C3', '9'),
(499, '7471020103090067', 'C4', '11'),
(500, '7471020103090067', 'C5', '22'),
(501, '7471020103090067', 'C6', '31'),
(502, '7471020103090067', 'C7', '33'),
(503, '7471020103090067', 'C8', '36'),
(504, '7471020103090067', 'C9', '37'),
(505, '7471020103090012', 'C1', '2'),
(507, '7471020103090012', 'C2', '5'),
(508, '7471020103090012', 'C3', '9'),
(509, '7471020103090012', 'C4', '11'),
(510, '7471020103090012', 'C5', '22'),
(511, '7471020103090012', 'C6', '31'),
(512, '7471020103090012', 'C7', '33'),
(513, '7471020103090012', 'C8', '36'),
(514, '7471020103090012', 'C9', '37'),
(515, '7471021808200003', 'C1', '2'),
(517, '7471021808200003', 'C2', '5'),
(518, '7471021808200003', 'C3', '8'),
(519, '7471021808200003', 'C4', '11'),
(520, '7471021808200003', 'C5', '22'),
(521, '7471021808200003', 'C6', '30'),
(522, '7471021808200003', 'C7', '33'),
(523, '7471021808200003', 'C8', '36'),
(524, '7471021808200003', 'C9', '37'),
(525, '7371083108090003', 'C1', '2'),
(527, '7371083108090003', 'C2', '4'),
(528, '7371083108090003', 'C3', '9'),
(529, '7371083108090003', 'C4', '11'),
(530, '7371083108090003', 'C5', '26'),
(531, '7371083108090003', 'C6', '31'),
(532, '7371083108090003', 'C7', '16'),
(533, '7371083108090003', 'C8', '36'),
(534, '7371083108090003', 'C9', '20'),
(535, '7471070607230005', 'C1', '2'),
(537, '7471070607230005', 'C2', '4'),
(538, '7471070607230005', 'C3', '9'),
(539, '7471070607230005', 'C4', '11'),
(540, '7471070607230005', 'C5', '26'),
(541, '7471070607230005', 'C6', '31'),
(542, '7471070607230005', 'C7', '34'),
(543, '7471070607230005', 'C8', '36'),
(544, '7471070607230005', 'C9', '20'),
(545, '7471022202080051', 'C1', '2'),
(547, '7471022202080051', 'C2', '5'),
(548, '7471022202080051', 'C3', '8'),
(549, '7471022202080051', 'C4', '11'),
(550, '7471022202080051', 'C5', '22'),
(551, '7471022202080051', 'C6', '31'),
(552, '7471022202080051', 'C7', '34'),
(553, '7471022202080051', 'C8', '36'),
(554, '7471022202080051', 'C9', '37');

-- --------------------------------------------------------

--
-- Table structure for table `tb_subkriteria`
--

CREATE TABLE IF NOT EXISTS `tb_subkriteria` (
`kode_subkriteria` int(11) NOT NULL,
  `kode_kriteria` varchar(16) DEFAULT NULL,
  `keterangan` varchar(256) DEFAULT NULL,
  `nilai` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_subkriteria`
--

INSERT INTO `tb_subkriteria` (`kode_subkriteria`, `kode_kriteria`, `keterangan`, `nilai`) VALUES
(1, '', 'Memiliki komponen Kesehatan dengan kriteria ibu hamil dan mempunyai anak berusia nol sampai dengan enam tahun', 4),
(2, 'C1', 'Tidak', 1),
(3, 'C1', 'Ya', 4),
(4, 'C2', 'Ya', 4),
(5, 'C2', 'Tidak', 1),
(6, 'C10', 'Tidak Ada', 4),
(7, 'C10', '500.000', 3),
(8, 'C3', 'ADA', 4),
(9, 'C3', 'TIDAK', 1),
(10, 'C4', 'ADA', 4),
(11, 'C4', 'TIDAK', 1),
(16, 'C7', 'Numpang', 4),
(17, 'C7', 'Bukan Listrik', 5),
(18, 'C8', 'Kayu Bakar', 4),
(19, 'C8', 'Arang', 3),
(20, 'C9', 'Tidak ada', 5),
(21, 'C9', 'Bersama', 3),
(22, 'C5', 'Milik Sendiri', 4),
(23, 'C5', 'Kontrak/Sewa', 3),
(24, 'C5', 'Bekas/Sewa', 2),
(25, 'C5', 'Dinas', 1),
(26, 'C5', 'Numpang', 5),
(27, 'C6', 'Air Hujan', 5),
(28, 'C6', 'Sumur Tak Terlindungi', 4),
(29, 'C6', 'Sumur Terlindungi', 3),
(30, 'C6', 'Ledeng', 2),
(31, 'C6', 'Sumur Bor', 1),
(32, 'C7', 'Listrik PLN 450 watt', 3),
(33, 'C7', 'Listrik PLN 900 watt', 2),
(34, 'C7', 'Listrik PLN 1300 watt', 1),
(35, 'C8', 'Minyak Tanah', 2),
(36, 'C8', 'Gas', 1),
(37, 'C9', 'Sendiri', 1),
(38, 'C10', '1.000.000', 2),
(39, 'C10', '>2.000.000', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
 ADD PRIMARY KEY (`user`);

--
-- Indexes for table `tb_alternatif`
--
ALTER TABLE `tb_alternatif`
 ADD PRIMARY KEY (`kode_alternatif`);

--
-- Indexes for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
 ADD PRIMARY KEY (`kode_kriteria`);

--
-- Indexes for table `tb_rel_alternatif`
--
ALTER TABLE `tb_rel_alternatif`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tb_subkriteria`
--
ALTER TABLE `tb_subkriteria`
 ADD PRIMARY KEY (`kode_subkriteria`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_rel_alternatif`
--
ALTER TABLE `tb_rel_alternatif`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=555;
--
-- AUTO_INCREMENT for table `tb_subkriteria`
--
ALTER TABLE `tb_subkriteria`
MODIFY `kode_subkriteria` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
