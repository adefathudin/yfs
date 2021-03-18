-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 19, 2021 at 12:02 AM
-- Server version: 8.0.22-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
  `timestamp` int UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('07hn8o6i1tc405fut4hgsidjrbhpo4s5', '127.0.0.1', 1615972528, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('09agrgbeq983n170jja1lj7l3lodnnpq', '127.0.0.1', 1616039562, '__ci_last_regenerate|i:1616039562;'),
('0t6i5gvni2nbvbe8rhniia3k9srnsoq2', '127.0.0.1', 1615945074, '__ci_last_regenerate|i:1615945074;'),
('1d5evbnj5k31ivt3n7q902kr9mll0rdm', '127.0.0.1', 1616048949, '__ci_last_regenerate|i:1616048949;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1pa93b07mt4k0uebjp42gabq04b2emqe', '127.0.0.1', 1616083071, '__ci_last_regenerate|i:1616083071;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1vpkq4i8hpr15fns7blajtq9vnj1o8qc', '127.0.0.1', 1615968348, '__ci_last_regenerate|i:1615968348;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('227sif5aj4st4qtgc6vjhel8n1i119s5', '127.0.0.1', 1616077018, '__ci_last_regenerate|i:1616077018;'),
('2cba8h4qjuhtueejhosobdmumf13614f', '127.0.0.1', 1615944784, '__ci_last_regenerate|i:1615944784;'),
('2f7i028bisi1ee8amcesscc05gttdgu5', '127.0.0.1', 1616086316, '__ci_last_regenerate|i:1616086316;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('2gj5nu0g880ivq6q5p5tc4cpu8am25v5', '127.0.0.1', 1615800039, '__ci_last_regenerate|i:1615800039;'),
('31ubc2tps71via7l6g57708sckfoprdm', '127.0.0.1', 1615971772, '__ci_last_regenerate|i:1615971772;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3fnop7q3n65akva5u72emgv38p4404uq', '127.0.0.1', 1615952166, '__ci_last_regenerate|i:1615952166;'),
('3mss0q8772f9hioo9j9lmcqgt6jk2o0d', '127.0.0.1', 1616051726, '__ci_last_regenerate|i:1616051726;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3ujje2k00coa6gnp76b98ub18mq50pup', '::1', 1616079210, '__ci_last_regenerate|i:1616079210;'),
('458r452jtbnlreejta4bif6gcgmklot4', '127.0.0.1', 1616086788, '__ci_last_regenerate|i:1616086788;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('4kcq3mqqiq6u1indt1kqdhk62snmcm94', '127.0.0.1', 1615952465, '__ci_last_regenerate|i:1615952465;'),
('4neslpulb013tcko2del44ujlbcbq1v5', '127.0.0.1', 1615897445, '__ci_last_regenerate|i:1615897445;'),
('50frkd415cr49ver9q81v7275kmd5qes', '127.0.0.1', 1615968650, '__ci_last_regenerate|i:1615968650;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('5bdm62igvpbij7mhphuikgg97jcmd9mu', '127.0.0.1', 1615945836, '__ci_last_regenerate|i:1615945836;'),
('65kf4gmmhpul52snfpiu74djdmsqchpc', '127.0.0.1', 1615956611, '__ci_last_regenerate|i:1615956611;'),
('67c27ll2dolm3b3ip2uo4rvfe87v51f4', '127.0.0.1', 1615897140, '__ci_last_regenerate|i:1615897140;'),
('6duf3kuf4s5dqclu38gdu4vd4eumqbcu', '127.0.0.1', 1616039561, '__ci_last_regenerate|i:1616039561;'),
('6jacmnmvulbnneccgkfe2jq21lf9sliq', '127.0.0.1', 1616081838, '__ci_last_regenerate|i:1616081838;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6p006t9452sp4est96u81inmv21qrtgf', '127.0.0.1', 1615949885, '__ci_last_regenerate|i:1615949885;'),
('7oejj2hv9dsnhk5iol0doj8bho9frklv', '::1', 1616081581, '__ci_last_regenerate|i:1616081576;'),
('81r6teaup55d41545602juvem44lk9g7', '127.0.0.1', 1615970998, '__ci_last_regenerate|i:1615970998;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('8aqubiqgh3a7sc1edn6uihmtpk3l4hi9', '127.0.0.1', 1616050565, '__ci_last_regenerate|i:1616050565;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('8d4n92q04q8b3v05kg51u25kjd85eqto', '127.0.0.1', 1615800706, '__ci_last_regenerate|i:1615800706;'),
('8flgp54mr1m6tvug0313o7gfklukf4jl', '127.0.0.1', 1615961293, '__ci_last_regenerate|i:1615961293;has_loggedin|b:1;id|s:1:\"4\";user_id|s:3:\"q12\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ci9cdcph73rluru6hejgr5rpfs8ithgr', '127.0.0.1', 1615971388, '__ci_last_regenerate|i:1615971388;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('cs58jlb60jr17i4b5lt25dmgk5vl4bum', '127.0.0.1', 1615950199, '__ci_last_regenerate|i:1615950199;'),
('d80a3mn9tnhdgj60rl1ira2lbra4oj94', '127.0.0.1', 1615895299, '__ci_last_regenerate|i:1615895299;'),
('e3fm8784v95t36l9he54b8aiqo9insds', '127.0.0.1', 1615945103, '__ci_last_regenerate|i:1615945103;'),
('ekkskii11scbg4df0arvm78rnotja0n4', '127.0.0.1', 1616039879, '__ci_last_regenerate|i:1616039879;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('em5ijer3fnj4m65e2tdsq2pja887fbdj', '127.0.0.1', 1615896804, '__ci_last_regenerate|i:1615896804;'),
('emb2h2taeap3bgna8pv061jbkta16av3', '127.0.0.1', 1615950783, '__ci_last_regenerate|i:1615950783;'),
('f2nfdckapdufmmv6mgctf25s1q2te3ha', '127.0.0.1', 1615966291, '__ci_last_regenerate|i:1615966291;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('g9ul1u8icakjlsu0g4e5mu7jojmartns', '127.0.0.1', 1616039557, '__ci_last_regenerate|i:1616039557;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('glt9vt95r2nj3at91t6nu609klmob6f2', '127.0.0.1', 1616080945, '__ci_last_regenerate|i:1616080945;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hh79ircm1mdqhledgl74108s2onb83la', '127.0.0.1', 1615951795, '__ci_last_regenerate|i:1615951795;'),
('hskbdcqp7pkmflmuo5s0scnv548id8an', '127.0.0.1', 1616039161, '__ci_last_regenerate|i:1616039161;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hv4fimiee89pvu3snfnhtcpehu3b26no', '127.0.0.1', 1616086012, '__ci_last_regenerate|i:1616086012;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hvcljh70opt5hiek5jsqd2qbvjpc68oj', '127.0.0.1', 1615945448, '__ci_last_regenerate|i:1615945448;'),
('i19g05a8etg2bsacq0blhfkug0h2195h', '127.0.0.1', 1616082215, '__ci_last_regenerate|i:1616082215;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('i295him22hgitg2slt6tt3iik8t33suk', '127.0.0.1', 1615951487, '__ci_last_regenerate|i:1615951487;'),
('i8ve9g7jq0n9li5acbdn28rktecajq2p', '127.0.0.1', 1615799687, '__ci_last_regenerate|i:1615799687;'),
('inqajvksh86cesfgua3kaqkcibk5gno0', '127.0.0.1', 1616077019, '__ci_last_regenerate|i:1616077019;'),
('ioi97ud6bt85anqjoit7fhsr5cvkihfh', '127.0.0.1', 1616041683, '__ci_last_regenerate|i:1616041683;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('iu39cinn3vd8nbf2amnd744k9edjadtp', '127.0.0.1', 1615962675, '__ci_last_regenerate|i:1615962675;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j1tc4fe2kesovs1huq50ngu17c1j71fs', '127.0.0.1', 1616038609, '__ci_last_regenerate|i:1616038609;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j35aknimu0acuj1spc8g6ojoeoron4cp', '127.0.0.1', 1616040618, '__ci_last_regenerate|i:1616040618;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jiau3on5u53c1gpv34a1eoeohffo4ruf', '::1', 1616081576, '__ci_last_regenerate|i:1616081576;'),
('jvf6svn6lv3g5u5rdhmhtgpaucf6tuj9', '127.0.0.1', 1615961955, '__ci_last_regenerate|i:1615961955;has_loggedin|b:1;id|s:1:\"4\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"d41d8cd98f00b204e9800998ecf8427e\";blokir|s:1:\"0\";'),
('k0opjjnthq1l9drldanb8fvgnvuembdh', '127.0.0.1', 1615972154, '__ci_last_regenerate|i:1615972154;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('k921bju53oq4poahotlr44maubt1elug', '127.0.0.1', 1616079837, '__ci_last_regenerate|i:1616079837;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('l5iv79lsdnhqf5uaj9uut69vvkhh984u', '127.0.0.1', 1616050113, '__ci_last_regenerate|i:1616050113;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('mbbfr2p2p76o0nrbb2flhakgl8tg33ih', '127.0.0.1', 1615970678, '__ci_last_regenerate|i:1615970678;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('n3270ld2igcokhd0efgig2u979f1v7u9', '127.0.0.1', 1615961768, '__ci_last_regenerate|i:1615961768;'),
('nd9du43brgu7v92drqr0e8u7req45vdb', '127.0.0.1', 1616080175, '__ci_last_regenerate|i:1616080175;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nmfbrnc8cql2k2boiefmhhb5nk17rbdm', '127.0.0.1', 1616086912, '__ci_last_regenerate|i:1616086788;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('o8ucf8r56ko3s97vp5b446pjnu9e2qhf', '127.0.0.1', 1616082555, '__ci_last_regenerate|i:1616082555;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('odptdfe35klhbgd3fcnmlb85oc0h2g4i', '127.0.0.1', 1616041351, '__ci_last_regenerate|i:1616041351;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('omdlognncrh8nh8q6n0mlg68g2uqc0m7', '127.0.0.1', 1616041002, '__ci_last_regenerate|i:1616041002;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('omqffna5bhdh5dd9kdhat0kc9lflu0oc', '127.0.0.1', 1615946253, '__ci_last_regenerate|i:1615946253;'),
('onbotuapipk3b4mtj8bce4m08erp05a7', '127.0.0.1', 1616079524, '__ci_last_regenerate|i:1616079524;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ovh7icl9j81m8l3n7vu3u311nqn2oaok', '127.0.0.1', 1616040312, '__ci_last_regenerate|i:1616040312;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('p95ps2itu9uu6kfrumctot6d5tguhf1o', '127.0.0.1', 1616085572, '__ci_last_regenerate|i:1616085572;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('pns4ta06vgmv9nfpfnkrm9q46lvmsgoj', '127.0.0.1', 1616049335, '__ci_last_regenerate|i:1616049335;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q0pujbqn1bakd5o5ukc8afs8lpi2k40t', '127.0.0.1', 1616077019, '__ci_last_regenerate|i:1616077019;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q5b5cqbpim941m69ht6pregaa8cctocb', '127.0.0.1', 1616042074, '__ci_last_regenerate|i:1616042074;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q5odj59uaeo2bbk18v0vrdmqrmg20u77', '127.0.0.1', 1616081280, '__ci_last_regenerate|i:1616081280;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('qd4shvuj2rnkh33cakhmv1hjkl74ev5o', '127.0.0.1', 1615968973, '__ci_last_regenerate|i:1615968973;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('qve696b4mit2l340c0seijo28r96ksti', '127.0.0.1', 1616042405, '__ci_last_regenerate|i:1616042405;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r5mvd68qg53mprr7eium7p0ub8ji3esl', '127.0.0.1', 1615952451, '__ci_last_regenerate|i:1615952351;'),
('r9jjplq9h4sed7pfn0ua86pjesdooht1', '127.0.0.1', 1615969491, '__ci_last_regenerate|i:1615969491;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rgcrvafvlj4t33djqdhgrnfu4vt12rgs', '127.0.0.1', 1615957089, '__ci_last_regenerate|i:1615957089;'),
('rmc7r08r7601f1tqmb7gf0f8r5brmggi', '127.0.0.1', 1615972716, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rntjp039vu5trh8krcs77nvtpfr5fjn7', '127.0.0.1', 1616085210, '__ci_last_regenerate|i:1616085210;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ropq5j7h6j6tgo5nl691thq5ls5f7sog', '127.0.0.1', 1616049724, '__ci_last_regenerate|i:1616049724;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rpp9f1hthvj5nincql13plo6j0ep7i6m', '127.0.0.1', 1615896462, '__ci_last_regenerate|i:1615896462;'),
('tdfn6ie8dhjv82thpueole634b0qqves', '127.0.0.1', 1615948207, '__ci_last_regenerate|i:1615948207;'),
('u8e3musmk7ihihvcnb6735vtr9eu514h', '127.0.0.1', 1616080622, '__ci_last_regenerate|i:1616080622;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('v49bi47cb1mb5p56ujqaj6tp39h9n7q0', '127.0.0.1', 1616076523, '__ci_last_regenerate|i:1616076523;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";');

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` int NOT NULL,
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
-- Table structure for table `master_surat`
--

CREATE TABLE `master_surat` (
  `id` int NOT NULL,
  `id_surat` varchar(13) NOT NULL,
  `nama_surat` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `master_surat`
--

INSERT INTO `master_surat` (`id`, `id_surat`, `nama_surat`) VALUES
(1, '5ece4797eaf5e', 'KETERANGAN TIDAK MAMPU'),
(2, '0', 'KETERANGAN PINDAH');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint NOT NULL
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
  `notifikasi_id` int NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `level` varchar(15) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `judul` varchar(50) NOT NULL,
  `isi` varchar(250) NOT NULL,
  `baca` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pendukung_surat`
--

CREATE TABLE `pendukung_surat` (
  `id` int NOT NULL,
  `id_surat` varchar(13) NOT NULL,
  `nama_dokumen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pendukung_surat`
--

INSERT INTO `pendukung_surat` (`id`, `id_surat`, `nama_dokumen`) VALUES
(1, '5ece4797eaf5e', 'KTP'),
(2, '5ece4797eaf5e', 'Kartu Keluarga'),
(3, '5ece4797eaf5e', 'Surat RT/RW');

-- --------------------------------------------------------

--
-- Table structure for table `pendukung_surat_upload`
--

CREATE TABLE `pendukung_surat_upload` (
  `id` int NOT NULL,
  `id_surat` varchar(13) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status_upload` tinyint(1) DEFAULT NULL,
  `nama_dokumen` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `upload_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pendukung_surat_upload`
--

INSERT INTO `pendukung_surat_upload` (`id`, `id_surat`, `user_id`, `status_upload`, `nama_dokumen`, `upload_time`) VALUES
(1, '5ece4797eaf5e', 'e807f1fcf82d132f9bb018ca6738a19f', 1, 'KTP', '2021-03-18 23:46:12');

-- --------------------------------------------------------

--
-- Table structure for table `users_detail`
--

CREATE TABLE `users_detail` (
  `id` int NOT NULL,
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
  `id` int NOT NULL,
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
-- Indexes for table `master_surat`
--
ALTER TABLE `master_surat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`notifikasi_id`);

--
-- Indexes for table `pendukung_surat`
--
ALTER TABLE `pendukung_surat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendukung_surat_upload`
--
ALTER TABLE `pendukung_surat_upload`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_surat`
--
ALTER TABLE `master_surat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `notifikasi_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pendukung_surat`
--
ALTER TABLE `pendukung_surat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pendukung_surat_upload`
--
ALTER TABLE `pendukung_surat_upload`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_detail`
--
ALTER TABLE `users_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users_login`
--
ALTER TABLE `users_login`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
