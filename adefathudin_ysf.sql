-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 18, 2021 at 10:24 AM
-- Server version: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adefathudin_ysf`
--

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
('07hn8o6i1tc405fut4hgsidjrbhpo4s5', '127.0.0.1', 1615972528, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('0t6i5gvni2nbvbe8rhniia3k9srnsoq2', '127.0.0.1', 1615945074, '__ci_last_regenerate|i:1615945074;'),
('1vpkq4i8hpr15fns7blajtq9vnj1o8qc', '127.0.0.1', 1615968348, '__ci_last_regenerate|i:1615968348;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('2cba8h4qjuhtueejhosobdmumf13614f', '127.0.0.1', 1615944784, '__ci_last_regenerate|i:1615944784;'),
('2gj5nu0g880ivq6q5p5tc4cpu8am25v5', '127.0.0.1', 1615800039, '__ci_last_regenerate|i:1615800039;'),
('31ubc2tps71via7l6g57708sckfoprdm', '127.0.0.1', 1615971772, '__ci_last_regenerate|i:1615971772;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3fnop7q3n65akva5u72emgv38p4404uq', '127.0.0.1', 1615952166, '__ci_last_regenerate|i:1615952166;'),
('4kcq3mqqiq6u1indt1kqdhk62snmcm94', '127.0.0.1', 1615952465, '__ci_last_regenerate|i:1615952465;'),
('4neslpulb013tcko2del44ujlbcbq1v5', '127.0.0.1', 1615897445, '__ci_last_regenerate|i:1615897445;'),
('50frkd415cr49ver9q81v7275kmd5qes', '127.0.0.1', 1615968650, '__ci_last_regenerate|i:1615968650;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('5bdm62igvpbij7mhphuikgg97jcmd9mu', '127.0.0.1', 1615945836, '__ci_last_regenerate|i:1615945836;'),
('65kf4gmmhpul52snfpiu74djdmsqchpc', '127.0.0.1', 1615956611, '__ci_last_regenerate|i:1615956611;'),
('67c27ll2dolm3b3ip2uo4rvfe87v51f4', '127.0.0.1', 1615897140, '__ci_last_regenerate|i:1615897140;'),
('6p006t9452sp4est96u81inmv21qrtgf', '127.0.0.1', 1615949885, '__ci_last_regenerate|i:1615949885;'),
('81r6teaup55d41545602juvem44lk9g7', '127.0.0.1', 1615970998, '__ci_last_regenerate|i:1615970998;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('8d4n92q04q8b3v05kg51u25kjd85eqto', '127.0.0.1', 1615800706, '__ci_last_regenerate|i:1615800706;'),
('8flgp54mr1m6tvug0313o7gfklukf4jl', '127.0.0.1', 1615961293, '__ci_last_regenerate|i:1615961293;has_loggedin|b:1;id|s:1:\"4\";user_id|s:3:\"q12\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ci9cdcph73rluru6hejgr5rpfs8ithgr', '127.0.0.1', 1615971388, '__ci_last_regenerate|i:1615971388;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('cs58jlb60jr17i4b5lt25dmgk5vl4bum', '127.0.0.1', 1615950199, '__ci_last_regenerate|i:1615950199;'),
('d80a3mn9tnhdgj60rl1ira2lbra4oj94', '127.0.0.1', 1615895299, '__ci_last_regenerate|i:1615895299;'),
('e3fm8784v95t36l9he54b8aiqo9insds', '127.0.0.1', 1615945103, '__ci_last_regenerate|i:1615945103;'),
('em5ijer3fnj4m65e2tdsq2pja887fbdj', '127.0.0.1', 1615896804, '__ci_last_regenerate|i:1615896804;'),
('emb2h2taeap3bgna8pv061jbkta16av3', '127.0.0.1', 1615950783, '__ci_last_regenerate|i:1615950783;'),
('f2nfdckapdufmmv6mgctf25s1q2te3ha', '127.0.0.1', 1615966291, '__ci_last_regenerate|i:1615966291;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hh79ircm1mdqhledgl74108s2onb83la', '127.0.0.1', 1615951795, '__ci_last_regenerate|i:1615951795;'),
('hvcljh70opt5hiek5jsqd2qbvjpc68oj', '127.0.0.1', 1615945448, '__ci_last_regenerate|i:1615945448;'),
('i295him22hgitg2slt6tt3iik8t33suk', '127.0.0.1', 1615951487, '__ci_last_regenerate|i:1615951487;'),
('i8ve9g7jq0n9li5acbdn28rktecajq2p', '127.0.0.1', 1615799687, '__ci_last_regenerate|i:1615799687;'),
('iu39cinn3vd8nbf2amnd744k9edjadtp', '127.0.0.1', 1615962675, '__ci_last_regenerate|i:1615962675;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jvf6svn6lv3g5u5rdhmhtgpaucf6tuj9', '127.0.0.1', 1615961955, '__ci_last_regenerate|i:1615961955;has_loggedin|b:1;id|s:1:\"4\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"d41d8cd98f00b204e9800998ecf8427e\";blokir|s:1:\"0\";'),
('k0opjjnthq1l9drldanb8fvgnvuembdh', '127.0.0.1', 1615972154, '__ci_last_regenerate|i:1615972154;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('mbbfr2p2p76o0nrbb2flhakgl8tg33ih', '127.0.0.1', 1615970678, '__ci_last_regenerate|i:1615970678;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('n3270ld2igcokhd0efgig2u979f1v7u9', '127.0.0.1', 1615961768, '__ci_last_regenerate|i:1615961768;'),
('omqffna5bhdh5dd9kdhat0kc9lflu0oc', '127.0.0.1', 1615946253, '__ci_last_regenerate|i:1615946253;'),
('qd4shvuj2rnkh33cakhmv1hjkl74ev5o', '127.0.0.1', 1615968973, '__ci_last_regenerate|i:1615968973;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r5mvd68qg53mprr7eium7p0ub8ji3esl', '127.0.0.1', 1615952451, '__ci_last_regenerate|i:1615952351;'),
('r9jjplq9h4sed7pfn0ua86pjesdooht1', '127.0.0.1', 1615969491, '__ci_last_regenerate|i:1615969491;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rgcrvafvlj4t33djqdhgrnfu4vt12rgs', '127.0.0.1', 1615957089, '__ci_last_regenerate|i:1615957089;'),
('rmc7r08r7601f1tqmb7gf0f8r5brmggi', '127.0.0.1', 1615972716, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rpp9f1hthvj5nincql13plo6j0ep7i6m', '127.0.0.1', 1615896462, '__ci_last_regenerate|i:1615896462;'),
('tdfn6ie8dhjv82thpueole634b0qqves', '127.0.0.1', 1615948207, '__ci_last_regenerate|i:1615948207;');

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
  `tanggal_lapor` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `verifikasi_by` varchar(32) NOT NULL,
  `tanggal_verifikasi` datetime NOT NULL,
  `proses_by` varchar(32) NOT NULL,
  `tanggal_proses` datetime NOT NULL,
  `tanggal_selesai` datetime NOT NULL,
  `tindakan` varchar(150) NOT NULL,
  `foto_tindakan` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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

-- --------------------------------------------------------

--
-- Table structure for table `users_detail`
--

CREATE TABLE `users_detail` (
  `id` int(15) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `nik` varchar(15) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` tinytext NOT NULL,
  `email` varchar(50) NOT NULL,
  `nomor_hp` varchar(30) DEFAULT NULL,
  `alamat` varchar(150) NOT NULL,
  `ktp` varchar(150) DEFAULT NULL,
  `status_jabatan` varchar(50) NOT NULL,
  `level` varchar(15) NOT NULL,
  `joined` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_detail`
--

INSERT INTO `users_detail` (`id`, `user_id`, `nik`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `email`, `nomor_hp`, `alamat`, `ktp`, `status_jabatan`, `level`, `joined`) VALUES
(12, 'e807f1fcf82d132f9bb018ca6738a19f', '1234567890', 'Ade Fathudin', 'Ciamis', '1995-02-03', 'L', 'mail@a.com', '081317713432', 'Jl. Kampung Sawah no 3 Bekasi', 'e807f1fcf82d132f9bb018ca6738a19f.jpg', 'Masyarakat', 'user', '2021-03-17 03:54:38');

-- --------------------------------------------------------

--
-- Table structure for table `users_login`
--

CREATE TABLE `users_login` (
  `id` int(11) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(360) NOT NULL,
  `blokir` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_login`
--

INSERT INTO `users_login` (`id`, `user_id`, `email`, `password`, `blokir`) VALUES
(13, 'e807f1fcf82d132f9bb018ca6738a19f', 'mail@a.com', 'c4ca4238a0b923820dcc509a6f75849b', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `notifikasi_id` int(15) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_detail`
--
ALTER TABLE `users_detail`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `users_login`
--
ALTER TABLE `users_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
