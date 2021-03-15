-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 04, 2020 at 05:06 PM
-- Server version: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adefathudin_falaq`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart_by_jenis`
--

CREATE TABLE `chart_by_jenis` (
  `id` int(11) NOT NULL,
  `tanggal` int(11) NOT NULL,
  `bulan` int(2) DEFAULT NULL,
  `odgj` int(11) NOT NULL,
  `ot` int(11) NOT NULL,
  `pengemis` int(11) NOT NULL,
  `pengamen` int(11) NOT NULL,
  `gelandangan` int(2) NOT NULL DEFAULT '0',
  `psikiotik` int(2) NOT NULL DEFAULT '0',
  `psk` int(2) NOT NULL DEFAULT '0',
  `pedagang_asongan` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chart_by_jenis`
--

INSERT INTO `chart_by_jenis` (`id`, `tanggal`, `bulan`, `odgj`, `ot`, `pengemis`, `pengamen`, `gelandangan`, `psikiotik`, `psk`, `pedagang_asongan`) VALUES
(1, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 4, 7, 1, 0, 0, 0, 0, 0, 1, 1),
(5, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 9, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 10, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 12, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 13, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 14, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 15, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 16, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 17, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 18, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 19, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 20, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 21, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 22, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 23, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 25, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 26, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 27, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 28, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 29, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 30, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 31, 7, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chart_by_month`
--

CREATE TABLE `chart_by_month` (
  `id` int(11) NOT NULL,
  `month` varchar(15) NOT NULL,
  `bulan` int(2) DEFAULT NULL,
  `verifikasi` varchar(15) NOT NULL DEFAULT '0',
  `proses` varchar(15) NOT NULL DEFAULT '0',
  `follow_up` varchar(15) NOT NULL DEFAULT '0',
  `selesai` varchar(15) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chart_by_month`
--

INSERT INTO `chart_by_month` (`id`, `month`, `bulan`, `verifikasi`, `proses`, `follow_up`, `selesai`) VALUES
(1, 'Januari', 1, '0', '0', '0', '0'),
(2, 'Februari', 2, '0', '0', '0', '0'),
(3, 'Maret', 3, '0', '0', '0', '0'),
(4, 'April', 4, '0', '0', '0', '0'),
(5, 'Mei', 5, '0', '0', '0', '0'),
(6, 'Juni', 6, '0', '0', '0', '0'),
(7, 'Juli', 7, '0', '0', '0', '0'),
(8, 'Agustus', 8, '0', '0', '0', '0'),
(9, 'September', 9, '0', '0', '0', '0'),
(10, 'Oktober', 10, '0', '0', '0', '0'),
(11, 'November', 11, '0', '0', '0', '0'),
(12, 'Desember', 12, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0bpkcrll4b22t7cjvj5nrbsdo7gjs4l5', '::1', 1593592387, '__ci_last_regenerate|i:1593592250;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:7:\"petugas\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('0nor6ih0g2tls0fh1seq8nakvqfocuqo', '::1', 1591981497, '__ci_last_regenerate|i:1591981497;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('0t2svcnteu3bn5efu99l58gksv5m54rv', '::1', 1593402702, '__ci_last_regenerate|i:1593402702;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('0tn5bfb9s2hj8olt4cofn4ntie26et1o', '::1', 1591980480, '__ci_last_regenerate|i:1591980480;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('0v63nm4oun06qbra49okbvoj37knp76j', '::1', 1591958866, '__ci_last_regenerate|i:1591958866;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('11fu7usrc99fh5vma1icaue7gsij6d5r', '::1', 1591751016, '__ci_last_regenerate|i:1591751016;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1n5vl9ecf6frpg39cjqtul42uu2jp9hl', '::1', 1593268695, '__ci_last_regenerate|i:1593268695;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('1nci4f8b6vvv80fk539vuv36hld34o73', '::1', 1591833051, ''),
('2r92bhepva48qbn3b96265v5qupfrhbu', '::1', 1591921973, '__ci_last_regenerate|i:1591921973;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('331vspe6mka4uohvc8psju91qtpf3oqt', '::1', 1592130732, '__ci_last_regenerate|i:1592129821;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3klfm3a163bujutkpaf0reh7hkr00n9t', '::1', 1592016616, '__ci_last_regenerate|i:1592016616;user_id|s:32:\"e6db1baa29d3df1eb307ff6a12c778da\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";email|s:14:\"rafi@gmail.com\";has_loggedin|b:1;'),
('3m3blcshaq3bb7f20ho5g1q61p8ao8ib', '::1', 1593586784, '__ci_last_regenerate|i:1593586784;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('4693mn0gm3h38fdhk1kh279al9mvhssd', '::1', 1591942582, '__ci_last_regenerate|i:1591942582;'),
('4973klrdefhovuu4bp5jugnet57b0tmc', '::1', 1592016345, '__ci_last_regenerate|i:1592016345;has_loggedin|b:1;id|s:2:\"35\";user_id|s:32:\"a520898706826555d5e5ee050f7a750e\";email|s:16:\"buswan@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('4m6alkk9r6n39ncqmtiiqov3j3unb4g3', '::1', 1591919997, '__ci_last_regenerate|i:1591919997;has_loggedin|b:1;id|s:2:\"26\";user_id|s:32:\"793e4babf45ad372788604fbeaaf86d9\";email|s:17:\"mulyana@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('4v3nheoioc7d3kf99aci6t6nlhkg395n', '::1', 1593590675, '__ci_last_regenerate|i:1593590675;'),
('5cjbmh3el9107v8u49jpu838ch16chhf', '::1', 1593586914, '__ci_last_regenerate|i:1593586914;'),
('5fh11q69geudiib1sfr5q5urkr3aurju', '::1', 1591920502, '__ci_last_regenerate|i:1591920502;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('5vfgjgbe3hsl985gptljpuu3iet1m1pj', '::1', 1591802415, '__ci_last_regenerate|i:1591802415;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('65il2s56kmf46d3bkge1drl811div93q', '::1', 1591921623, '__ci_last_regenerate|i:1591921623;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6fhg87vjbof25tggmtt278rfb8e657la', '::1', 1593403677, '__ci_last_regenerate|i:1593403677;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('6p8qeeigaqanmn043si9nmsh7vnpt8r5', '::1', 1593267580, '__ci_last_regenerate|i:1593267580;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('8hulei0oq0so2giudulvgvd6bns51759', '::1', 1593398711, '__ci_last_regenerate|i:1593398711;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('8ks7ks3ha71qlir7f6l5c5m7ulvtbhh0', '::1', 1593590906, '__ci_last_regenerate|i:1593590906;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:7:\"petugas\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('97vpu8jre34vn3k2o312vmagccuthsnt', '::1', 1591964560, '__ci_last_regenerate|i:1591964560;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('9ajtenm4ss5pe5pac86bqgic8ctsgk9q', '::1', 1591751028, ''),
('9b3cp84hfrcomhmvae2313u6kahhr55d', '::1', 1591707624, '__ci_last_regenerate|i:1591707624;user_id|s:32:\"7e71bb83aca7009b3ac90f6c75c9cea6\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";email|s:17:\"chandra@gmail.com\";has_loggedin|b:1;'),
('9didc37r49aojsf3q9d78q88povph24c', '::1', 1591958559, '__ci_last_regenerate|i:1591958559;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('a1gqrpoviec75oi26g2ec8m7hho4jhjv', '::1', 1593403366, '__ci_last_regenerate|i:1593403366;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('aja90n73fes0jb8chu29i57ckok04vlp', '::1', 1591709039, '__ci_last_regenerate|i:1591709039;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('b9b9t45s62q36se5rllikg05n7bfsiid', '::1', 1593401678, '__ci_last_regenerate|i:1593401678;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('bi74iudr9d5940ihjig8m082mdn3fn0o', '::1', 1592020020, '__ci_last_regenerate|i:1592016352;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ca6892022eurkutr5sl89jnqpv5mdajh', '::1', 1593259925, '__ci_last_regenerate|i:1593259925;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('cl0d9a1h3novam8prj11vsqe2aln3blg', '::1', 1591919173, '__ci_last_regenerate|i:1591919173;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('d2epjblgoot6v48qcamralquinfs3aq0', '::1', 1591963193, '__ci_last_regenerate|i:1591963193;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('d6ho34jkr9cu5lu9ib05ep54psmt4udu', '::1', 1593401310, '__ci_last_regenerate|i:1593401310;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('d8gmk8sks9enr5dvcd5u9ok5qnkktcha', '::1', 1591919650, '__ci_last_regenerate|i:1591919650;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('dis9pv0uit7quc00ei5k4q33d9amvua1', '::1', 1591917588, '__ci_last_regenerate|i:1591917588;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('dmaah0divks51p6uu017ep5fm33hfufe', '::1', 1593268341, '__ci_last_regenerate|i:1593268341;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('drcvv1c8i7dpnnbk7u57vn9b1qt16v7q', '::1', 1591982279, '__ci_last_regenerate|i:1591982279;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('e24g5t8v6jt2glomsb7kige84bfrf3qm', '::1', 1591920989, '__ci_last_regenerate|i:1591920989;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ee6mm5raeeq6b1e9o8s3fpsddu4dkudq', '::1', 1593268025, '__ci_last_regenerate|i:1593268025;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('eh31cdn72vecns25je1kt8tm0tla42br', '::1', 1593402389, '__ci_last_regenerate|i:1593402389;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('ennhiv4e2j1rgbkigv6i132f285e8gjs', '::1', 1593400748, '__ci_last_regenerate|i:1593400748;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('es9pm98meehhd16tmaen4vc88p2j18v9', '::1', 1591922607, ''),
('fc72177kp5clnkifoo6o6segkkp9hlaf', '::1', 1592018167, '__ci_last_regenerate|i:1592018167;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('g9viroq0oe3fdjeo6t0eje5d4r2iotsi', '::1', 1591975969, '__ci_last_regenerate|i:1591975969;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('gbn2a9r5r6v6f4ag0ccl93rrtivonbk8', '::1', 1593271332, '__ci_last_regenerate|i:1593269699;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('gc4rnsdr9qphtaee4e14d7l0meh5v08i', '::1', 1593590307, '__ci_last_regenerate|i:1593590307;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('gpookg4h5vseg3gjoij5f6oii32u86ea', '::1', 1591975146, '__ci_last_regenerate|i:1591975146;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('h12avko13iq3j2p311cqhsk0m06s5apq', '::1', 1591974716, '__ci_last_regenerate|i:1591974716;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('hhfj6so153m3hsj86kihv9f92j4canb1', '::1', 1591965330, '__ci_last_regenerate|i:1591965330;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('hpraam27iti8g31gasrip7gcgb8f211v', '::1', 1593589500, '__ci_last_regenerate|i:1593589500;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('hq0rj4o383tq9f4dshds34i5tgmfrq1o', '::1', 1593269699, '__ci_last_regenerate|i:1593269699;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('i3vkgtod2gv0uhcthc6upih3llhn3d5n', '::1', 1593402920, '__ci_last_regenerate|i:1593402920;'),
('icc4l1ker6tnp1habtkqq1q4ana52vob', '::1', 1591923712, '__ci_last_regenerate|i:1591923712;has_loggedin|b:1;id|s:2:\"27\";user_id|s:32:\"7dbc4f979788ef1bf83bc1f234bf0f10\";email|s:16:\"rusman@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('igph4cr7t94h4hmvv9mhea42o37t8rce', '::1', 1591944100, '__ci_last_regenerate|i:1591944100;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ipluir61m0qf1kk5s957u078hno9a07n', '::1', 1591922258, ''),
('iuo3nt9gmp9gtmosvoh68suoqki6j71q', '::1', 1591944459, '__ci_last_regenerate|i:1591944459;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j9uetdiv4nm0qua7gr1qebac957f3s6o', '::1', 1591833028, '__ci_last_regenerate|i:1591833028;'),
('ji0l4ojjj19mbcfdianif9oaa26ruijn', '::1', 1591760147, '__ci_last_regenerate|i:1591760147;has_loggedin|b:1;id|s:2:\"20\";user_id|s:32:\"81dc9bdb52d04dc20036dbd8313ed055\";email|s:20:\"jamil12345@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jickgocjdqr1p6ol22fv9k78g13ru5sn', '::1', 1593586939, '__ci_last_regenerate|i:1593586914;'),
('jirirsqmdcsjpaph1jr2lhildv8ubk52', '::1', 1591924407, '__ci_last_regenerate|i:1591924407;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jkovbi9uf0rtfq3713em3mqirt0heagp', '::1', 1593588026, '__ci_last_regenerate|i:1593588026;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('jn26r1ck6aaotr1n3al6vikv9d8cppjj', '::1', 1591612704, '__ci_last_regenerate|i:1591612704;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jo42sqppu62padbuj8d0mhh4gejbq059', '::1', 1591964221, '__ci_last_regenerate|i:1591964219;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('jq3puqf9cnib54v124q2a4j3h6sqchbi', '::1', 1593493353, '__ci_last_regenerate|i:1593493353;'),
('jtkjlqi2q2qkprrf83t27o4e7ovgatpq', '::1', 1593404159, '__ci_last_regenerate|i:1593404159;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('k6otf3g7vlcncegqlaufvk2pbu758c5r', '::1', 1591982695, '__ci_last_regenerate|i:1591982695;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('kcrlmob1g6lbbg01apmq1i9idp99psnu', '::1', 1591802101, '__ci_last_regenerate|i:1591802101;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ke8bvcd605ic1tuj2v72038tut1n1ifc', '::1', 1591957802, '__ci_last_regenerate|i:1591957802;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ki1h8sgfnkaj80m8ke7fsks6neniquni', '::1', 1591964963, '__ci_last_regenerate|i:1591964963;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('km7rqvsh4uioca079ukt708nlp79l4e3', '::1', 1591704113, '__ci_last_regenerate|i:1591704113;has_loggedin|b:1;id|s:2:\"20\";user_id|s:32:\"81dc9bdb52d04dc20036dbd8313ed055\";email|s:20:\"jamil12345@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('l8k457vjm31nljs4ro3vjhtqng4qm2as', '::1', 1592016259, '__ci_last_regenerate|i:1592016259;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('la4qlok2ke4sbqo6gqfn09cdkdgbp59j', '::1', 1591708466, '__ci_last_regenerate|i:1591708466;'),
('ls1lbmu2dmsck0puciu16r6sihjqs791', '::1', 1591960473, '__ci_last_regenerate|i:1591960472;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('m4ejvahr9n20jk3rf2446oh92e09qucl', '::1', 1591922570, '__ci_last_regenerate|i:1591922570;has_loggedin|b:1;id|s:2:\"29\";user_id|s:32:\"2635f5f22e7e0bb24fe6c2d0281f1a9e\";email|s:15:\"jamal@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('mdtdjk8015a6argnlt9rurd7s5oo82fj', '::1', 1593592250, '__ci_last_regenerate|i:1593592250;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:7:\"petugas\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('mteq1fj0mluo7afthmplej70r7m17vuv', '::1', 1591916478, '__ci_last_regenerate|i:1591916478;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('n4r6nbk3tctp4aej26qb1vjvbntvpts4', '::1', 1593493327, '__ci_last_regenerate|i:1593493327;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('n6rqmh9ajoa6ragc4eldrmto4qt8atb0', '::1', 1593855339, '__ci_last_regenerate|i:1593855339;'),
('nfm9oh5ojce2g99l4uq2bqb7f88ufqnm', '::1', 1591921120, '__ci_last_regenerate|i:1591921120;has_loggedin|b:1;id|s:2:\"30\";user_id|s:32:\"a88d397c0394d3c1ed113aeb387e5f2c\";email|s:18:\"herwanto@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('nobjekmnr02uir8npbsjc7uh0g4t8io0', '::1', 1591918733, '__ci_last_regenerate|i:1591918733;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nr913831vj6n27behn5n6ppkemobq3uf', '::1', 1591919989, '__ci_last_regenerate|i:1591919989;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nrok8o52jdfq8d2j3aji09lsle70mrhm', '::1', 1592129814, '__ci_last_regenerate|i:1592129814;has_loggedin|b:1;id|s:2:\"23\";user_id|s:32:\"11e8103cf092ccb96e3782a03f18cd09\";email|s:15:\"jamil@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('oefe9n44pmghv5ld7k5k9s6qqorj2a87', '::1', 1591924682, ''),
('oro0ar069014fi51k6nj0ghdfgn7ceal', '::1', 1593402039, '__ci_last_regenerate|i:1593402039;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('qbknfpi86g3ib4ptolmc61a0q64i9iol', '::1', 1591921291, '__ci_last_regenerate|i:1591921291;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r2metpik8s5i5omoca6ouh6i9e21ftcl', '::1', 1592017736, '__ci_last_regenerate|i:1592017736;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('r6cs09ka6te3a8mutt2h2mmo9ht96hki', '::1', 1592019051, '__ci_last_regenerate|i:1592019051;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r90cit81f8u3alvp21jksmmni4tmdqei', '::1', 1593396261, '__ci_last_regenerate|i:1593396261;'),
('rainc3kiqk0q2g3mhg2ba8abt5ujof0a', '::1', 1593403009, '__ci_last_regenerate|i:1593403009;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('rgc541gkb013rn0v49s99ngir6f69r50', '::1', 1592017376, '__ci_last_regenerate|i:1592017376;user_id|s:32:\"e6db1baa29d3df1eb307ff6a12c778da\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";email|s:14:\"rafi@gmail.com\";has_loggedin|b:1;'),
('rlop3dn7idat4ia24q0s1ifadpnvsfjk', '::1', 1591703281, '__ci_last_regenerate|i:1591703281;has_loggedin|b:1;id|s:2:\"20\";user_id|s:32:\"81dc9bdb52d04dc20036dbd8313ed055\";email|s:20:\"jamil12345@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('s7mra6n5kj3eh0v4qqgcb0cp6h407lsd', '::1', 1593269021, '__ci_last_regenerate|i:1593269021;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('s8vodvujtd4bmbod3b2d7vib5hmlggkg', '::1', 1593258417, '__ci_last_regenerate|i:1593258415;'),
('s947ofu3tapf8jr7nj566tms4u0ultd5', '::1', 1591919202, '__ci_last_regenerate|i:1591919202;user_id|s:32:\"d1ac5a4aeefd4a6faf83c78a4c5ac26d\";password|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:14:\"popy@gmail.com\";has_loggedin|b:1;'),
('s9l5t35nhq2elb331k3fprj3dag3dg2q', '::1', 1591709866, '__ci_last_regenerate|i:1591709866;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:18:\"jamil123@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('sh31jjjehctb6pam4o62s8ifk893lkq7', '::1', 1591915910, '__ci_last_regenerate|i:1591915910;'),
('spcob56h7f2v492bmtqdddlp5v6h2c5r', '::1', 1593589050, '__ci_last_regenerate|i:1593589050;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('sredfbdoekt058of8l7top7aplg3gnuv', '::1', 1593260634, '__ci_last_regenerate|i:1593260634;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('t72d7ic8om6aai7im1g36ecoqumadvb8', '::1', 1591615019, '__ci_last_regenerate|i:1591615019;has_loggedin|b:1;id|s:2:\"20\";user_id|s:32:\"81dc9bdb52d04dc20036dbd8313ed055\";email|s:20:\"jamil12345@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ttc0bbnuvndtd68t0ria6qbeqa98q0gm', '::1', 1593589936, '__ci_last_regenerate|i:1593589936;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('u3v02j9388neeo57uv3dt0h19r4lbl75', '::1', 1591617885, '__ci_last_regenerate|i:1591617885;has_loggedin|b:1;id|s:2:\"20\";user_id|s:32:\"81dc9bdb52d04dc20036dbd8313ed055\";email|s:20:\"jamil12345@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ueg04rmfkl487sffnqfbidvf76u5r2nr', '::1', 1593588579, '__ci_last_regenerate|i:1593588579;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('ug4m3sbhm088lsvmlmcm93m5v4biua6k', '::1', 1592019701, '__ci_last_regenerate|i:1592019701;has_loggedin|b:1;id|s:2:\"18\";user_id|s:32:\"202cb962ac59075b964b07152d234b70\";email|s:15:\"dwiju@gmail.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('um47g56555nm9nh068dn33puoe3g1nap', '::1', 1593577777, '__ci_last_regenerate|i:1593577777;has_loggedin|b:1;id|s:2:\"22\";user_id|s:32:\"5b85ae1a81baf0ad0b9723e7f2d2e0ce\";email|s:8:\"kasatpel\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('unkki6papscjn222jrg2v8j9eoqpodog', '::1', 1591770917, '__ci_last_regenerate|i:1591770917;'),
('upntfr5fucdqidfdcdpss8hrd228a1hg', '::1', 1591975573, '__ci_last_regenerate|i:1591975573;has_loggedin|b:1;id|s:2:\"36\";user_id|s:32:\"f6c58763a01757cf845f6a22f2c39048\";email|s:15:\"ricky@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('vko3nmgsu45firj18oaq3lct8804lgpt', '::1', 1591703652, '__ci_last_regenerate|i:1591703652;'),
('vs86bvtqlv49aht8nqta4r8n18fsirbm', '::1', 1591920393, '__ci_last_regenerate|i:1591920393;has_loggedin|b:1;id|s:2:\"27\";user_id|s:32:\"7dbc4f979788ef1bf83bc1f234bf0f10\";email|s:16:\"rusman@gmail.com\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori_value` varchar(30) DEFAULT NULL,
  `kategori` varchar(30) DEFAULT NULL,
  `kategori_color` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori_value`, `kategori`, `kategori_color`) VALUES
(1, 'odgj', 'ODGJ', '#e74a3b'),
(2, 'ot', 'OT', '#6f42c1'),
(3, 'pengemis', 'Pengemis', '#ad8b4c'),
(4, 'pengamen', 'Pengamen', '#afbf43'),
(5, 'gelandangan', 'Gelandangan', '#0080ff'),
(6, 'psikiotik', 'Psikiotik', '#5eff00'),
(7, 'psk', 'PSK', '#4fc2d6'),
(8, 'pedagang_asongan', 'Pedagang Asongan', 'db5ed3');

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` int(11) NOT NULL,
  `nama_laporan` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `foto` varchar(150) NOT NULL,
  `status_laporan` varchar(15) NOT NULL,
  `report_by` varchar(32) NOT NULL,
  `tanggal_lapor` datetime DEFAULT NULL,
  `pending_by` varchar(32) DEFAULT NULL,
  `tanggal_pending` datetime NOT NULL,
  `verifikasi_by` varchar(32) NOT NULL,
  `tanggal_verifikasi` datetime NOT NULL,
  `proses_by` varchar(32) NOT NULL,
  `tanggal_proses` datetime NOT NULL,
  `tanggal_selesai` datetime NOT NULL,
  `tindakan` varchar(150) NOT NULL,
  `foto_tindakan` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id`, `nama_laporan`, `kategori`, `deskripsi`, `lokasi`, `foto`, `status_laporan`, `report_by`, `tanggal_lapor`, `pending_by`, `tanggal_pending`, `verifikasi_by`, `tanggal_verifikasi`, `proses_by`, `tanggal_proses`, `tanggal_selesai`, `tindakan`, `foto_tindakan`) VALUES
(34, 'Orang gila mengganggu masyarakat', 'odgj', 'Orang gila tidur di depan rumah warga dan mengganggu anak kecil.', 'jalan sungai tiram rt 2/rw 2, depan empang', 'http://localhost/falaq/falaq/assets/img/laporan/2635f5f22e7e0bb24fe6c2d0281f1a9e5ee2cf8628294.jpeg', 'Selesai', '2635f5f22e7e0bb24fe6c2d0281f1a9e', '2020-06-13 00:24:41', NULL, '0000-00-00 00:00:00', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 02:59:41', '202cb962ac59075b964b07152d234b70', '2020-07-01 03:05:08', '2020-07-01 03:08:36', 'dffd', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/202cb962ac59075b964b07152d234b705efc4484194dc.png'),
(35, 'orang kesasar', 'ot', 'ibu ini tidak memiliki tanda pengenal dan pikun, terlantar di rumah warga', 'rusunawa marunda blok a8', 'http://localhost/falaq/falaq/assets/img/laporan/793e4babf45ad372788604fbeaaf86d95ee2d04116d79.jpg', 'Selesai', '793e4babf45ad372788604fbeaaf86d9', '2020-06-29 11:10:35', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 11:28:35', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 03:00:03', '202cb962ac59075b964b07152d234b70', '2020-07-01 03:05:16', '2020-07-01 03:30:42', 'sdfdsf', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/202cb962ac59075b964b07152d234b705efc49b28bb64.png'),
(36, 'gelandangan', 'gelandangan', 'gelandangan mengganggu ketertiban umum', 'jalan marunda baru rt 4 rw 1 dekat bkt', 'http://localhost/falaq/falaq/assets/img/laporan/7dbc4f979788ef1bf83bc1f234bf0f105ee2d3eaaec8a.jpg', 'Selesai', '7dbc4f979788ef1bf83bc1f234bf0f10', '2020-06-29 11:10:47', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 11:28:40', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 03:00:08', '202cb962ac59075b964b07152d234b70', '2020-07-01 03:07:48', '2020-07-01 03:16:55', 'sdd', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/202cb962ac59075b964b07152d234b705efc46775b682.png'),
(37, 'Orang dalam masalah kejiwaan', 'odgj', 'orang ini sudah stress dan menggangu warga sekitar.', 'rusun marunda blok c1 rw 11', 'http://localhost/falaq/falaq/assets/img/laporan/a88d397c0394d3c1ed113aeb387e5f2c5ee2d4eab2dac.jpg', 'Follow_Up', 'a88d397c0394d3c1ed113aeb387e5f2c', '2020-06-29 10:53:46', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-06-29 10:53:46', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-01 03:00:14', '11e8103cf092ccb96e3782a03f18cd09', '2020-07-04 04:33:59', '2020-06-12 05:40:37', '', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/'),
(38, 'penertiban pkl', 'pedagang_asongan', 'Pedagang kaki lima membuat kemacetan', 'jalan sarang bango', 'http://localhost/adefathudin/falaq/assets/img/laporan/793e4babf45ad372788604fbeaaf86d95f004b173c1a7.png', 'Proses', '793e4babf45ad372788604fbeaaf86d9', '2020-07-04 04:25:43', NULL, '0000-00-00 00:00:00', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-04 04:29:36', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/'),
(39, 'orang gila nyasar', 'odgj', 'orang gila mengganggu warga', 'jalan sungai tiram', 'http://localhost/adefathudin/falaq/assets/img/laporan/793e4babf45ad372788604fbeaaf86d95f004b979ded6.png', 'Proses', '793e4babf45ad372788604fbeaaf86d9', '2020-07-04 04:27:51', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-04 04:32:38', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-04 04:29:43', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/'),
(40, 'psk', 'psk', 'membuat kegaduha', 'jalan marunda ', 'http://localhost/adefathudin/falaq/assets/img/laporan/793e4babf45ad372788604fbeaaf86d95f004bb55cc62.png', 'Proses', '793e4babf45ad372788604fbeaaf86d9', '2020-07-04 04:28:21', NULL, '0000-00-00 00:00:00', '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '2020-07-04 04:29:52', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 'http://localhost/adefathudin/falaq/assets/img/laporan/tindakan/');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`version`) VALUES
(5);

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `notifikasi_id` int(15) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `level` varchar(15) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `judul` varchar(50) NOT NULL,
  `isi` varchar(250) NOT NULL,
  `baca` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `notifikasi`
--

INSERT INTO `notifikasi` (`notifikasi_id`, `user_id`, `level`, `tanggal`, `judul`, `isi`, `baca`) VALUES
(147, '', 'petugas', '2020-07-01 08:02:01', 'Laporan \"Orang gila mengganggu masyarakat\"', 'Laporan baru \"Orang gila mengganggu masyarakat\" telah diVerifikasi', 1),
(148, '', 'petugas', '2020-07-04 09:35:17', 'Laporan \"orang kesasar\"', 'Laporan baru \"orang kesasar\" telah diVerifikasi', 1),
(149, '', 'petugas', '2020-07-01 07:59:41', 'Laporan \"Orang gila mengganggu masyarakat\"', 'Laporan baru \"Orang gila mengganggu masyarakat\" telah diVerifikasi', 0),
(150, '', 'petugas', '2020-07-01 08:02:07', 'Laporan \"orang kesasar\"', 'Laporan baru \"orang kesasar\" telah diVerifikasi', 1),
(151, '', 'petugas', '2020-07-01 08:00:08', 'Laporan \"gelandangan\"', 'Laporan baru \"gelandangan\" telah diVerifikasi', 0),
(152, '', 'petugas', '2020-07-01 08:02:12', 'Laporan \"Orang dalam masalah kejiwaan\"', 'Laporan baru \"Orang dalam masalah kejiwaan\" telah diVerifikasi', 1),
(153, '', 'petugas', '2020-07-01 08:05:08', 'Laporan \"Orang gila mengganggu masyarakat\"', 'Laporan baru \"Orang gila mengganggu masyarakat\" telah diProses', 0),
(154, '', 'petugas', '2020-07-01 08:05:16', 'Laporan \"orang kesasar\"', 'Laporan baru \"orang kesasar\" telah diProses', 0),
(155, '', 'petugas', '2020-07-01 08:07:48', 'Laporan \"gelandangan\"', 'Laporan baru \"gelandangan\" telah diProses', 0),
(156, '', 'petugas', '2020-07-01 08:08:36', 'Laporan \"Orang gila mengganggu masyarakat\"', 'Laporan baru \"Orang gila mengganggu masyarakat\" telah diSelesai', 0),
(157, '', 'petugas', '2020-07-01 08:16:55', 'Laporan \"gelandangan\"', 'Laporan baru \"gelandangan\" telah diselesaikan', 0),
(158, '', 'petugas', '2020-07-01 08:30:42', 'Laporan \"orang kesasar\"', 'Laporan baru \"orang kesasar\" telah diselesaikan', 0),
(159, '', 'kasatpel', '2020-07-04 09:25:43', 'Laporan \"penertiban pkl\"', 'Laporan baru \"penertiban pkl\" membutuhkan verifikasi kasatpel', 0),
(160, '793e4babf45ad372788604fbeaaf86d9', '', '2020-07-04 09:25:43', 'Laporan \"penertiban pkl\"', 'Laporan baru \"penertiban pkl\" telah dibuat dan sedang  dilakukan verifikasi oleh kasatpel', 0),
(161, '', 'kasatpel', '2020-07-04 09:27:51', 'Laporan \"orang gila nyasar\"', 'Laporan baru \"orang gila nyasar\" membutuhkan verifikasi kasatpel', 0),
(162, '793e4babf45ad372788604fbeaaf86d9', '', '2020-07-04 09:27:51', 'Laporan \"orang gila nyasar\"', 'Laporan baru \"orang gila nyasar\" telah dibuat dan sedang  dilakukan verifikasi oleh kasatpel', 0),
(163, '', 'kasatpel', '2020-07-04 09:28:21', 'Laporan \"psk\"', 'Laporan baru \"psk\" membutuhkan verifikasi kasatpel', 0),
(164, '793e4babf45ad372788604fbeaaf86d9', '', '2020-07-04 09:28:21', 'Laporan \"psk\"', 'Laporan baru \"psk\" telah dibuat dan sedang  dilakukan verifikasi oleh kasatpel', 0),
(165, '', 'petugas', '2020-07-04 09:29:36', 'Laporan \"penertiban pkl\"', 'Laporan baru \"penertiban pkl\" telah diVerifikasi', 0),
(166, '', 'kasatpel', '2020-07-04 09:29:43', 'Laporan \"orang gila nyasar\"', 'Laporan baru \"orang gila nyasar\" telah diPending', 0),
(167, '', 'petugas', '2020-07-04 09:29:52', 'Laporan \"psk\"', 'Laporan baru \"psk\" telah diVerifikasi', 0),
(168, '', 'petugas', '2020-07-04 09:32:38', 'Laporan \"orang gila nyasar\"', 'Laporan baru \"orang gila nyasar\" telah diVerifikasi', 0),
(169, '', 'petugas', '2020-07-04 09:33:59', 'Laporan \"Orang dalam masalah kejiwaan\"', 'Laporan baru \"Orang dalam masalah kejiwaan\" telah diProses', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_detail`
--

CREATE TABLE `users_detail` (
  `id` int(15) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` tinytext NOT NULL,
  `email` varchar(50) NOT NULL,
  `nomor_hp` varchar(30) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `rt` varchar(3) NOT NULL,
  `rw` varchar(3) NOT NULL,
  `profil` varchar(50) NOT NULL DEFAULT 'default.png',
  `ktp` varchar(150) DEFAULT NULL,
  `level` varchar(15) NOT NULL,
  `verifikasi` int(2) DEFAULT '0',
  `aktif` int(2) DEFAULT '1',
  `joined` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_detail`
--

INSERT INTO `users_detail` (`id`, `user_id`, `nik`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `email`, `nomor_hp`, `alamat`, `rt`, `rw`, `profil`, `ktp`, `level`, `verifikasi`, `aktif`, `joined`) VALUES
(19, '202cb962ac59075b964b07152d234b70', '3172052811234232', 'Dwi Djunarso', 'Jakarta', '1979-02-15', 'L', 'petugas', '081345169611', 'Jl. Malaka 1, Rorotan, Jakarta Utara', '', '', 'default.png', 'IMG-20200611-WA0014.jpg', 'petugas', 1, 1, '2020-05-23 01:34:41'),
(23, '5b85ae1a81baf0ad0b9723e7f2d2e0ce', '3216012811980002', 'Yusuf Prianto', 'Jakarta', '1998-11-28', 'L', 'kasatpel', '081934180812', 'Jl Marunda Gg.4, Rt006/Rw006, Marunda, Cilincing', '', '', 'default.png', 'assets/img/user/ktp/KTP-5b85ae1a81baf0ad0b9723e7f2d2e0ce.jpg', 'kasatpel', 1, 1, '2020-06-12 06:27:46'),
(24, '11e8103cf092ccb96e3782a03f18cd09', '3175091209950002', 'Muhammad Falaq Al-Jamil', 'Sumedang', '0000-00-00', 'L', 'jamil@gmail.com', '081358907012', 'Perum. Cikeas Country, Blok D1 No 8', '', '', 'default.png', 'assets/img/user/ktp/KTP-11e8103cf092ccb96e3782a03f18cd09.jpg', 'petugas', 1, 1, '2020-06-12 06:37:15'),
(25, 'd1ac5a4aeefd4a6faf83c78a4c5ac26d', '3172042510890002', 'Popy Irawan', 'Jakarta', '1989-10-25', 'L', 'popy@gmail.com', '087872734422', 'Asr Dinas Pemadam Kebakaran/177, Semper Barat, Cilincing', '', '', 'default.png', 'assets/img/user/ktp/KTP-d1ac5a4aeefd4a6faf83c78a4c5ac26d.jpg', 'petugas', 1, 1, '2020-06-12 06:43:15'),
(26, '388435404c7575af00169b33cc5eef2e', '3172040704790016', 'Arwin Buma Setyawan', 'Papua', '1979-04-07', 'L', 'arwin@gmail.com', '081328303611', 'Kalibaru Barat VI No 27, Kalibaru, Cilincing', '', '', 'default.png', 'assets/img/user/ktp/KTP-388435404c7575af00169b33cc5eef2e.jpg', 'petugas', 1, 1, '2020-06-12 06:48:05'),
(27, '793e4babf45ad372788604fbeaaf86d9', '3172051712830008', 'Mulyana Yusuf', 'Jakarta', '1983-12-17', 'L', 'mulyana@gmail.com', '0812915832112', 'rusun marunda blok A8, rt 008/ rw 010', '8', '10', 'default.png', 'assets/img/user/ktp/KTP-793e4babf45ad372788604fbeaaf86d9.jpg', 'pelapor', 1, 1, '2020-06-12 06:55:02'),
(28, '7dbc4f979788ef1bf83bc1f234bf0f10', '3172041712650002', 'Rusman', 'Jakarta', '1965-12-17', 'L', 'rusman@gmail.com', '081291012512', 'jl marunda makmur, kp bidara, rt 4/ rw 1', '4', '1', 'default.png', 'assets/img/user/ktp/KTP-7dbc4f979788ef1bf83bc1f234bf0f10.jpg', 'pelapor', 1, 1, '2020-06-12 07:01:38'),
(29, 'e7d9ea7d0bf2a2accf62521e3241e543', '3172041706720004', 'Sugiyanto', 'Jakarta', '1972-06-17', 'L', 'sugi@gmail.com', '0813875490312', 'Marunda Pulo, Rt 2/Rw 7', '2', '7', 'default.png', 'assets/img/user/ktp/KTP-e7d9ea7d0bf2a2accf62521e3241e543.jpg', 'pelapor', 1, 1, '2020-06-12 07:06:28'),
(30, '2635f5f22e7e0bb24fe6c2d0281f1a9e', '3172040703670001', 'H. Jamaludin', 'Indramayu', '1967-03-07', 'L', 'jamal@gmail.com', '089512307511', 'Kp. Bambu kuning, Rt 2/ rw 2', '2', '2', 'default.png', 'assets/img/user/ktp/KTP-2635f5f22e7e0bb24fe6c2d0281f1a9e.jpg', 'pelapor', 1, 1, '2020-06-12 07:11:02'),
(31, 'a88d397c0394d3c1ed113aeb387e5f2c', '3203161409761701', 'Herwanto', 'Salatiga', '1976-09-14', 'L', 'herwanto@gmail.com', '081380769021', 'rusunawa marunda blok b9/306, rt 09/rw11', '9', '11', 'default.png', 'assets/img/user/ktp/KTP-a88d397c0394d3c1ed113aeb387e5f2c.jpg', 'pelapor', 1, 1, '2020-06-12 07:14:09'),
(32, 'acccb6297aa3455cdc5f735ba010eeea', '3172041811620002', 'Subari', 'Jakarta', '1962-11-18', 'L', 'subari@gmail.com', '0882112026923', 'jl. sungai tiram, kampung nelayan', '2', '9', 'default.png', 'assets/img/user/ktp/KTP-acccb6297aa3455cdc5f735ba010eeea.jpg', 'pelapor', 1, 1, '2020-06-12 07:19:52'),
(33, '2fa67497ed1d13341a4dc988b04f077b', '3172040803520001', 'M. Tohir', 'Jakarta', '1952-03-08', 'L', 'tohir@gmail.com', '08521710812332', 'jalan marunda baru rt 5 rw 3', '5', '3', 'default.png', 'assets/img/user/ktp/KTP-2fa67497ed1d13341a4dc988b04f077b.jpg', 'pelapor', 1, 1, '2020-06-12 07:23:12'),
(34, 'b9f94e929dc4e033651d087ebc0a2489', '3275032206680023', 'Rully Saputra', 'Bekasi', '1988-06-22', 'L', 'rully@gmail.com', '089665695233', 'jl. sungai tiram, gg hj Abdul rohim', '3', '4', 'default.png', 'assets/img/user/ktp/KTP-b9f94e929dc4e033651d087ebc0a2489.jpg', 'pelapor', 1, 1, '2020-06-12 07:25:44'),
(35, 'a8a9a886fad75fe4af3c866cda730bc1', '3172042001670001', 'Tarwin B Namin', 'Jakarta', '1971-01-20', 'L', 'tarwin@gmail.com', '0813899375242', 'jalan sungai tiram', '2', '6', 'default.png', 'assets/img/user/ktp/KTP-a8a9a886fad75fe4af3c866cda730bc1.jpg', 'pelapor', 1, 1, '2020-06-12 07:28:14'),
(36, 'a520898706826555d5e5ee050f7a750e', '3172040302680013', 'Buswan', 'Pekan Baru', '1968-02-03', 'L', 'buswan@gmail.com', '082111039699', 'Komplek STIP blok Blok S/15', '1', '8', 'default.png', 'assets/img/user/ktp/KTP-a520898706826555d5e5ee050f7a750e.jpg', 'pelapor', 1, 1, '2020-06-12 07:31:03'),
(37, 'f6c58763a01757cf845f6a22f2c39048', '3175040516990010', 'Ricky Fendy Tariola', 'Ambon', '1988-06-15', 'L', 'ricky@gmail.com', '09862528191', 'rusunawa marunda blok b7 no 555', '7', '11', 'default.png', 'assets/img/user/ktp/KTP-f6c58763a01757cf845f6a22f2c39048.jpg', 'pelapor', 1, 1, '2020-06-12 08:14:53'),
(38, 'e6db1baa29d3df1eb307ff6a12c778da', '12312312312', 'rafii', 'Jakarta', '2003-01-01', 'L', 'rafi@gmail.com', '098272781', 'dasdasdsadsa', '16', '1', 'default.png', 'assets/img/user/ktp/KTP-e6db1baa29d3df1eb307ff6a12c778da.jpg', 'pelapor', 1, 1, '2020-06-13 09:45:34');

-- --------------------------------------------------------

--
-- Table structure for table `users_login`
--

CREATE TABLE `users_login` (
  `id` int(11) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(360) NOT NULL,
  `blokir` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_login`
--

INSERT INTO `users_login` (`id`, `user_id`, `email`, `password`, `blokir`) VALUES
(18, '202cb962ac59075b964b07152d234b70', 'petugas', '202cb962ac59075b964b07152d234b70', 0),
(22, '5b85ae1a81baf0ad0b9723e7f2d2e0ce', 'kasatpel', '202cb962ac59075b964b07152d234b70', 0),
(23, '11e8103cf092ccb96e3782a03f18cd09', 'jamil@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(24, 'd1ac5a4aeefd4a6faf83c78a4c5ac26d', 'popy@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(25, '388435404c7575af00169b33cc5eef2e', 'arwin@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(26, '793e4babf45ad372788604fbeaaf86d9', 'mulyana@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(27, '7dbc4f979788ef1bf83bc1f234bf0f10', 'rusman@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(28, 'e7d9ea7d0bf2a2accf62521e3241e543', 'sugi@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(29, '2635f5f22e7e0bb24fe6c2d0281f1a9e', 'jamal@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(30, 'a88d397c0394d3c1ed113aeb387e5f2c', 'herwanto@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(31, 'acccb6297aa3455cdc5f735ba010eeea', 'subari@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(32, '2fa67497ed1d13341a4dc988b04f077b', 'tohir@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(33, 'b9f94e929dc4e033651d087ebc0a2489', 'rully@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(34, 'a8a9a886fad75fe4af3c866cda730bc1', 'tarwin@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(35, 'a520898706826555d5e5ee050f7a750e', 'buswan@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(36, 'f6c58763a01757cf845f6a22f2c39048', 'ricky@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(37, 'e6db1baa29d3df1eb307ff6a12c778da', 'rafi@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart_by_jenis`
--
ALTER TABLE `chart_by_jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chart_by_month`
--
ALTER TABLE `chart_by_month`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`notifikasi_id`);

--
-- Indexes for table `users_detail`
--
ALTER TABLE `users_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_login`
--
ALTER TABLE `users_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart_by_jenis`
--
ALTER TABLE `chart_by_jenis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `chart_by_month`
--
ALTER TABLE `chart_by_month`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `notifikasi_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT for table `users_detail`
--
ALTER TABLE `users_detail`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `users_login`
--
ALTER TABLE `users_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
