-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2021 at 11:37 PM
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
('02ffepav2ci56nu2bgjhdl00m442q6p2', '127.0.0.1', 1616387507, '__ci_last_regenerate|i:1616387507;'),
('07hn8o6i1tc405fut4hgsidjrbhpo4s5', '127.0.0.1', 1615972528, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('09agrgbeq983n170jja1lj7l3lodnnpq', '127.0.0.1', 1616039562, '__ci_last_regenerate|i:1616039562;'),
('0grmbu6nmn1196e0s7srnto6ic599uhe', '127.0.0.1', 1616122250, '__ci_last_regenerate|i:1616122250;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('0t6i5gvni2nbvbe8rhniia3k9srnsoq2', '127.0.0.1', 1615945074, '__ci_last_regenerate|i:1615945074;'),
('0utvc9kh7n7i15t30r236gv0kdah8j9c', '127.0.0.1', 1616135805, '__ci_last_regenerate|i:1616135805;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('127bfljmq3oo9jolcdn9les9d6nlv53s', '127.0.0.1', 1616375974, '__ci_last_regenerate|i:1616375974;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('18aa1inaqmch3q2uike6gqtlvf29ppl4', '127.0.0.1', 1616382470, '__ci_last_regenerate|i:1616382470;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('18shse9q5q7duglcduds20ofb49o9beu', '127.0.0.1', 1616377524, '__ci_last_regenerate|i:1616377524;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1d5evbnj5k31ivt3n7q902kr9mll0rdm', '127.0.0.1', 1616048949, '__ci_last_regenerate|i:1616048949;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1ebhtlbrantqi26rvv2q4fpjqgdku9k6', '127.0.0.1', 1616164550, '__ci_last_regenerate|i:1616164550;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1pa93b07mt4k0uebjp42gabq04b2emqe', '127.0.0.1', 1616083071, '__ci_last_regenerate|i:1616083071;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('1vpkq4i8hpr15fns7blajtq9vnj1o8qc', '127.0.0.1', 1615968348, '__ci_last_regenerate|i:1615968348;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('227sif5aj4st4qtgc6vjhel8n1i119s5', '127.0.0.1', 1616077018, '__ci_last_regenerate|i:1616077018;'),
('23c30fpia1slqtmui4m3ipelapr6q5b1', '127.0.0.1', 1616160271, '__ci_last_regenerate|i:1616160271;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('2cba8h4qjuhtueejhosobdmumf13614f', '127.0.0.1', 1615944784, '__ci_last_regenerate|i:1615944784;'),
('2f7i028bisi1ee8amcesscc05gttdgu5', '127.0.0.1', 1616086316, '__ci_last_regenerate|i:1616086316;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('2gj5nu0g880ivq6q5p5tc4cpu8am25v5', '127.0.0.1', 1615800039, '__ci_last_regenerate|i:1615800039;'),
('2ig3bi37kmdgu3j90hqi5fja8e4ni3eb', '127.0.0.1', 1616243054, '__ci_last_regenerate|i:1616243054;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('2um6bf19d62lukdp5hcidlbd0q9grl76', '127.0.0.1', 1616244981, '__ci_last_regenerate|i:1616244981;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('31rvpb75ir3ehthv7vjq3gk8iohv72p2', '127.0.0.1', 1616377196, '__ci_last_regenerate|i:1616377196;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('31ubc2tps71via7l6g57708sckfoprdm', '127.0.0.1', 1615971772, '__ci_last_regenerate|i:1615971772;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('338ntev7385a04np4kjfi3jdo3p5gpki', '127.0.0.1', 1616390927, '__ci_last_regenerate|i:1616390927;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('382oc14l65p77689qavoeo17jf8g0rc0', '127.0.0.1', 1616378140, '__ci_last_regenerate|i:1616378140;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3fnop7q3n65akva5u72emgv38p4404uq', '127.0.0.1', 1615952166, '__ci_last_regenerate|i:1615952166;'),
('3goincqs81sjto9qu4fvelfg88l47nmt', '127.0.0.1', 1616121242, '__ci_last_regenerate|i:1616121242;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3mss0q8772f9hioo9j9lmcqgt6jk2o0d', '127.0.0.1', 1616051726, '__ci_last_regenerate|i:1616051726;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('3ujje2k00coa6gnp76b98ub18mq50pup', '::1', 1616079210, '__ci_last_regenerate|i:1616079210;'),
('3v3qnha0rj0ujqj67m846blm99195k7h', '127.0.0.1', 1616416171, '__ci_last_regenerate|i:1616416171;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('458r452jtbnlreejta4bif6gcgmklot4', '127.0.0.1', 1616086788, '__ci_last_regenerate|i:1616086788;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('45939nkl0ek45ak4rvf9mh3n6qmiq2p5', '127.0.0.1', 1616405307, '__ci_last_regenerate|i:1616405288;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('4kcq3mqqiq6u1indt1kqdhk62snmcm94', '127.0.0.1', 1615952465, '__ci_last_regenerate|i:1615952465;'),
('4neslpulb013tcko2del44ujlbcbq1v5', '127.0.0.1', 1615897445, '__ci_last_regenerate|i:1615897445;'),
('4qd7bqcnr1161mnf65dvn2iei48b73uv', '127.0.0.1', 1616244579, '__ci_last_regenerate|i:1616244579;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('4u98ifvfhtjv84ctv4igeh2or9sag8s3', '127.0.0.1', 1616161508, '__ci_last_regenerate|i:1616161508;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('50frkd415cr49ver9q81v7275kmd5qes', '127.0.0.1', 1615968650, '__ci_last_regenerate|i:1615968650;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('54d0gtlprrfu0es3u1jlonmlc0g1d7it', '127.0.0.1', 1616416585, '__ci_last_regenerate|i:1616416585;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('5bdm62igvpbij7mhphuikgg97jcmd9mu', '127.0.0.1', 1615945836, '__ci_last_regenerate|i:1615945836;'),
('65kf4gmmhpul52snfpiu74djdmsqchpc', '127.0.0.1', 1615956611, '__ci_last_regenerate|i:1615956611;'),
('67c27ll2dolm3b3ip2uo4rvfe87v51f4', '127.0.0.1', 1615897140, '__ci_last_regenerate|i:1615897140;'),
('6duf3kuf4s5dqclu38gdu4vd4eumqbcu', '127.0.0.1', 1616039561, '__ci_last_regenerate|i:1616039561;'),
('6erm6o2kanb16720o06nh2il80bqh122', '127.0.0.1', 1616342100, '__ci_last_regenerate|i:1616342100;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6jacmnmvulbnneccgkfe2jq21lf9sliq', '127.0.0.1', 1616081838, '__ci_last_regenerate|i:1616081838;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6m9knflcuqs4jms1ffh3g6grqtje4v5t', '127.0.0.1', 1616403063, '__ci_last_regenerate|i:1616403063;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6nk4ttpsjojhhis0bgflpjlp6egvo7is', '127.0.0.1', 1616392024, '__ci_last_regenerate|i:1616392024;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('6p006t9452sp4est96u81inmv21qrtgf', '127.0.0.1', 1615949885, '__ci_last_regenerate|i:1615949885;'),
('6qfnfrqchrjru807kgbn2d6d8vf3ahkl', '127.0.0.1', 1616127783, '__ci_last_regenerate|i:1616127783;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('74ickd4m591oeka4gvojbjpm1sfoqf94', '127.0.0.1', 1616165933, '__ci_last_regenerate|i:1616165933;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('79s07n974tq7qo6s1f71q2oav7dqn7si', '127.0.0.1', 1616393461, '__ci_last_regenerate|i:1616393461;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('7crjui5hlsqceqi4brahk1ujgua4qpls', '127.0.0.1', 1616166024, '__ci_last_regenerate|i:1616165937;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('7iopd3nfah5ouuu0suhfi44gi7an6u2e', '127.0.0.1', 1616389410, '__ci_last_regenerate|i:1616389410;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('7oejj2hv9dsnhk5iol0doj8bho9frklv', '::1', 1616081581, '__ci_last_regenerate|i:1616081576;'),
('81r6teaup55d41545602juvem44lk9g7', '127.0.0.1', 1615970998, '__ci_last_regenerate|i:1615970998;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('8a14nu7vk1hcvma17mp7vfomm0ub1hos', '127.0.0.1', 1616121923, '__ci_last_regenerate|i:1616121923;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('8aqubiqgh3a7sc1edn6uihmtpk3l4hi9', '127.0.0.1', 1616050565, '__ci_last_regenerate|i:1616050565;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('8d4n92q04q8b3v05kg51u25kjd85eqto', '127.0.0.1', 1615800706, '__ci_last_regenerate|i:1615800706;'),
('8eqq2ee4p7e3k08pndga00r0mplk3ebe', '127.0.0.1', 1616161661, '__ci_last_regenerate|i:1616161578;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('8flgp54mr1m6tvug0313o7gfklukf4jl', '127.0.0.1', 1615961293, '__ci_last_regenerate|i:1615961293;has_loggedin|b:1;id|s:1:\"4\";user_id|s:3:\"q12\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('8kn9onb9fucjii44of5q0ue41vdvu9oj', '127.0.0.1', 1616243913, '__ci_last_regenerate|i:1616243913;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('9dj7vg24f9bpkh6qm4eh740pv0hcu1kt', '127.0.0.1', 1616374530, '__ci_last_regenerate|i:1616374530;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('9gpejbpn847meijrj1qh09oh417hoftt', '127.0.0.1', 1616379692, '__ci_last_regenerate|i:1616379692;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('9su1bqdh9daroihr3c4kdmm5g9q31j65', '127.0.0.1', 1616380146, '__ci_last_regenerate|i:1616380146;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('a6hk8s9n1fa0ts9c8i9inrl4h8esa7mq', '127.0.0.1', 1616134077, '__ci_last_regenerate|i:1616134077;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('anjnod8n3mujrlr0fud2mik9efbl2kmk', '127.0.0.1', 1616380675, '__ci_last_regenerate|i:1616380675;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('atb3gkl54ac8ocllqujnk55jjc9gr0ud', '127.0.0.1', 1616374129, '__ci_last_regenerate|i:1616374129;'),
('b1ku14b2f1s5109083mrlc1eaje4qjol', '127.0.0.1', 1616163075, '__ci_last_regenerate|i:1616162949;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('b7np4hhhqfc77o66811kkgmuhm1166rr', '127.0.0.1', 1616159949, '__ci_last_regenerate|i:1616159949;'),
('b8q85bkkm0n05i9k33hprn6ijt719udv', '127.0.0.1', 1616134395, '__ci_last_regenerate|i:1616134395;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('bi4iq1pc31vmjok20atvhvqkuv7v0dmn', '127.0.0.1', 1616373422, '__ci_last_regenerate|i:1616373422;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('boq7sf6mcjnklvan739l0dssjfq91mmr', '127.0.0.1', 1616374048, '__ci_last_regenerate|i:1616374048;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('bvbctbcpl2o8b57scu2q2c9bf1fk2aq9', '127.0.0.1', 1616393101, '__ci_last_regenerate|i:1616393101;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('c2391r3adukqdv1etkj27ftud48lrioj', '127.0.0.1', 1616376291, '__ci_last_regenerate|i:1616376291;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('c3qfbr65582qbd699v7r7hdjfvl8328e', '127.0.0.1', 1616161922, '__ci_last_regenerate|i:1616161922;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ccjap13u5rri65s1nckvva482rr2p8na', '127.0.0.1', 1616338201, '__ci_last_regenerate|i:1616338201;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ci9cdcph73rluru6hejgr5rpfs8ithgr', '127.0.0.1', 1615971388, '__ci_last_regenerate|i:1615971388;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('cogqmgn6l52li1fq48sdfl1iskjbdeka', '127.0.0.1', 1616159945, '__ci_last_regenerate|i:1616159945;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('cq63dkooc74h2lrmmo7edch9sjsb8sos', '127.0.0.1', 1616388904, '__ci_last_regenerate|i:1616388904;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('cs58jlb60jr17i4b5lt25dmgk5vl4bum', '127.0.0.1', 1615950199, '__ci_last_regenerate|i:1615950199;'),
('d80a3mn9tnhdgj60rl1ira2lbra4oj94', '127.0.0.1', 1615895299, '__ci_last_regenerate|i:1615895299;'),
('e296q34tgidpki5bnn7frl4m36a7gqo1', '127.0.0.1', 1616120832, '__ci_last_regenerate|i:1616120832;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('e3fm8784v95t36l9he54b8aiqo9insds', '127.0.0.1', 1615945103, '__ci_last_regenerate|i:1615945103;'),
('ekkskii11scbg4df0arvm78rnotja0n4', '127.0.0.1', 1616039879, '__ci_last_regenerate|i:1616039879;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('el618426cnh2u5fjv0eftpnpkfld28q2', '127.0.0.1', 1616127312, '__ci_last_regenerate|i:1616127312;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('em5ijer3fnj4m65e2tdsq2pja887fbdj', '127.0.0.1', 1615896804, '__ci_last_regenerate|i:1615896804;'),
('emb2h2taeap3bgna8pv061jbkta16av3', '127.0.0.1', 1615950783, '__ci_last_regenerate|i:1615950783;'),
('f2nfdckapdufmmv6mgctf25s1q2te3ha', '127.0.0.1', 1615966291, '__ci_last_regenerate|i:1615966291;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('f8lvs9ib719335e9a6l95g8u9mbe9kmb', '127.0.0.1', 1616400849, '__ci_last_regenerate|i:1616400849;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('g9ul1u8icakjlsu0g4e5mu7jojmartns', '127.0.0.1', 1616039557, '__ci_last_regenerate|i:1616039557;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('gj8avqfjphfqip89s8m2obhnoqml81pb', '127.0.0.1', 1616137012, '__ci_last_regenerate|i:1616137012;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('glt9vt95r2nj3at91t6nu609klmob6f2', '127.0.0.1', 1616080945, '__ci_last_regenerate|i:1616080945;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('h40eo2nffbnouujlqj0ol4o5lalthd3v', '127.0.0.1', 1616121090, '__ci_last_regenerate|i:1616121090;'),
('hh79ircm1mdqhledgl74108s2onb83la', '127.0.0.1', 1615951795, '__ci_last_regenerate|i:1615951795;'),
('hkll6a7lokctrsj1e46tk01plpeotnuj', '127.0.0.1', 1616125270, '__ci_last_regenerate|i:1616125270;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hqb05vtlq0ohgp06d8d5je2s5s9f1q9h', '127.0.0.1', 1616382784, '__ci_last_regenerate|i:1616382784;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hskbdcqp7pkmflmuo5s0scnv548id8an', '127.0.0.1', 1616039161, '__ci_last_regenerate|i:1616039161;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hv4fimiee89pvu3snfnhtcpehu3b26no', '127.0.0.1', 1616086012, '__ci_last_regenerate|i:1616086012;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('hvcljh70opt5hiek5jsqd2qbvjpc68oj', '127.0.0.1', 1615945448, '__ci_last_regenerate|i:1615945448;'),
('i19g05a8etg2bsacq0blhfkug0h2195h', '127.0.0.1', 1616082215, '__ci_last_regenerate|i:1616082215;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('i295him22hgitg2slt6tt3iik8t33suk', '127.0.0.1', 1615951487, '__ci_last_regenerate|i:1615951487;'),
('i8ve9g7jq0n9li5acbdn28rktecajq2p', '127.0.0.1', 1615799687, '__ci_last_regenerate|i:1615799687;'),
('ifake9h0l2p1vpv1qg3vnbehcjvgt2rg', '127.0.0.1', 1616390447, '__ci_last_regenerate|i:1616390447;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('inqajvksh86cesfgua3kaqkcibk5gno0', '127.0.0.1', 1616077019, '__ci_last_regenerate|i:1616077019;'),
('ioddri1ckpiqg9kv8meft1mm9rhq63aq', '127.0.0.1', 1616246321, '__ci_last_regenerate|i:1616246321;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ioi97ud6bt85anqjoit7fhsr5cvkihfh', '127.0.0.1', 1616041683, '__ci_last_regenerate|i:1616041683;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ipfprh00jdqja0i4i12ki8n2hb9n0qa6', '127.0.0.1', 1616160576, '__ci_last_regenerate|i:1616160576;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('iu39cinn3vd8nbf2amnd744k9edjadtp', '127.0.0.1', 1615962675, '__ci_last_regenerate|i:1615962675;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j1tc4fe2kesovs1huq50ngu17c1j71fs', '127.0.0.1', 1616038609, '__ci_last_regenerate|i:1616038609;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j35aknimu0acuj1spc8g6ojoeoron4cp', '127.0.0.1', 1616040618, '__ci_last_regenerate|i:1616040618;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('j65rsp9acqgp2b9ehu4h5u6sbv3rb18d', '127.0.0.1', 1616393799, '__ci_last_regenerate|i:1616393799;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jecdiqjndrjmi1ssju7sbjsmls1ngqg2', '127.0.0.1', 1616159552, '__ci_last_regenerate|i:1616159552;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('jiau3on5u53c1gpv34a1eoeohffo4ruf', '::1', 1616081576, '__ci_last_regenerate|i:1616081576;'),
('jvf6svn6lv3g5u5rdhmhtgpaucf6tuj9', '127.0.0.1', 1615961955, '__ci_last_regenerate|i:1615961955;has_loggedin|b:1;id|s:1:\"4\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"d41d8cd98f00b204e9800998ecf8427e\";blokir|s:1:\"0\";'),
('k0opjjnthq1l9drldanb8fvgnvuembdh', '127.0.0.1', 1615972154, '__ci_last_regenerate|i:1615972154;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('k921bju53oq4poahotlr44maubt1elug', '127.0.0.1', 1616079837, '__ci_last_regenerate|i:1616079837;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('kh8tji0n586a7kn99db44rk550ref91q', '127.0.0.1', 1616245861, '__ci_last_regenerate|i:1616245861;'),
('kqa2cg16dm9k1bqn7vkd06jj7fkq2ioh', '127.0.0.1', 1616387646, '__ci_last_regenerate|i:1616387646;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('l3kvscr61hp8or1u50sdta03jaa5m7i5', '127.0.0.1', 1616165937, '__ci_last_regenerate|i:1616165937;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('l5iv79lsdnhqf5uaj9uut69vvkhh984u', '127.0.0.1', 1616050113, '__ci_last_regenerate|i:1616050113;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('llgvs5ootuepjg57spfn3ou3in8hqdfi', '127.0.0.1', 1616416668, '__ci_last_regenerate|i:1616416668;'),
('ltllhe3aj0lj1ls3j7tavlq4sbtsvor6', '127.0.0.1', 1616405329, '__ci_last_regenerate|i:1616405329;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('mak5d3prkqlh40vefbj4kg55hj27ovsd', '127.0.0.1', 1616245333, '__ci_last_regenerate|i:1616245333;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('mbbfr2p2p76o0nrbb2flhakgl8tg33ih', '127.0.0.1', 1615970678, '__ci_last_regenerate|i:1615970678;has_loggedin|b:1;id|s:2:\"11\";user_id|s:32:\"5663eb373c84f558af480f80fb5bf980\";email|s:5:\"a@a.c\";password|s:32:\"202cb962ac59075b964b07152d234b70\";blokir|s:1:\"0\";'),
('mj5lqo1omudpchrls5a6su62osats6gt', '127.0.0.1', 1616383784, '__ci_last_regenerate|i:1616383784;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('n3270ld2igcokhd0efgig2u979f1v7u9', '127.0.0.1', 1615961768, '__ci_last_regenerate|i:1615961768;'),
('n54voi8o5pelhmuq79kn4ifqetafgeo4', '127.0.0.1', 1616121601, '__ci_last_regenerate|i:1616121601;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('n5vbgk4qg13b3tohvv9b6fs5uqr4jg38', '127.0.0.1', 1616391620, '__ci_last_regenerate|i:1616391620;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('n8g57qt2e4p6sag11mu5uul4mgvcv6me', '127.0.0.1', 1616374129, '__ci_last_regenerate|i:1616374129;'),
('nd9du43brgu7v92drqr0e8u7req45vdb', '127.0.0.1', 1616080175, '__ci_last_regenerate|i:1616080175;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nmfbrnc8cql2k2boiefmhhb5nk17rbdm', '127.0.0.1', 1616164040, '__ci_last_regenerate|i:1616164040;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nv7gta28hdd91rnfmdapt2ogo6cuk1cn', '127.0.0.1', 1616389792, '__ci_last_regenerate|i:1616389792;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('nvr1o0nel3h5dkqktfk74db6jsg81dk8', '127.0.0.1', 1616121090, '__ci_last_regenerate|i:1616121090;'),
('o0tnjd2g0ek8o16bhigt8tfd3ervvcl7', '127.0.0.1', 1616245948, '__ci_last_regenerate|i:1616245948;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('o2s7b5s3117bhcetvhme75v9v7jds45f', '127.0.0.1', 1616162949, '__ci_last_regenerate|i:1616162949;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('o8ucf8r56ko3s97vp5b446pjnu9e2qhf', '127.0.0.1', 1616082555, '__ci_last_regenerate|i:1616082555;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('odptdfe35klhbgd3fcnmlb85oc0h2g4i', '127.0.0.1', 1616041351, '__ci_last_regenerate|i:1616041351;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('omdlognncrh8nh8q6n0mlg68g2uqc0m7', '127.0.0.1', 1616041002, '__ci_last_regenerate|i:1616041002;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('omqffna5bhdh5dd9kdhat0kc9lflu0oc', '127.0.0.1', 1615946253, '__ci_last_regenerate|i:1615946253;'),
('onbotuapipk3b4mtj8bce4m08erp05a7', '127.0.0.1', 1616079524, '__ci_last_regenerate|i:1616079524;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('osq2kjheoute824scsrdhtclq495l24o', '127.0.0.1', 1616164924, '__ci_last_regenerate|i:1616164924;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ovh7icl9j81m8l3n7vu3u311nqn2oaok', '127.0.0.1', 1616040312, '__ci_last_regenerate|i:1616040312;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('p4f6openthehmtd8v4a28u1dbvlib1oo', '127.0.0.1', 1616416734, '__ci_last_regenerate|i:1616416585;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('p68o22ouadp8n495904fu9f6080ulke8', '127.0.0.1', 1616387507, '__ci_last_regenerate|i:1616387507;'),
('p95ps2itu9uu6kfrumctot6d5tguhf1o', '127.0.0.1', 1616085572, '__ci_last_regenerate|i:1616085572;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('pgfaepmguvv7erm5jdqboh2h19o7o9f2', '127.0.0.1', 1616405648, '__ci_last_regenerate|i:1616405648;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('pns4ta06vgmv9nfpfnkrm9q46lvmsgoj', '127.0.0.1', 1616049335, '__ci_last_regenerate|i:1616049335;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('puike9g49iptv1qr8fpie33k4al50ir3', '127.0.0.1', 1616245861, '__ci_last_regenerate|i:1616245861;'),
('q0pujbqn1bakd5o5ukc8afs8lpi2k40t', '127.0.0.1', 1616077019, '__ci_last_regenerate|i:1616077019;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q5b5cqbpim941m69ht6pregaa8cctocb', '127.0.0.1', 1616042074, '__ci_last_regenerate|i:1616042074;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q5odj59uaeo2bbk18v0vrdmqrmg20u77', '127.0.0.1', 1616081280, '__ci_last_regenerate|i:1616081280;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('q814qfoj929e4i1cufshjv13kt7f93kp', '127.0.0.1', 1616416668, '__ci_last_regenerate|i:1616416668;'),
('qd4shvuj2rnkh33cakhmv1hjkl74ev5o', '127.0.0.1', 1615968973, '__ci_last_regenerate|i:1615968973;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('qmsdqobbodnoc6rcnn7a7kpvks7tqnch', '127.0.0.1', 1616136333, '__ci_last_regenerate|i:1616136333;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('qve696b4mit2l340c0seijo28r96ksti', '127.0.0.1', 1616042405, '__ci_last_regenerate|i:1616042405;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('qvrmpc3co37binuvrmqfdefrpd7d4f1j', '127.0.0.1', 1616383091, '__ci_last_regenerate|i:1616383091;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r4lkb75gtatlgifo0i4l160kd6p9cr4r', '127.0.0.1', 1616245851, '__ci_last_regenerate|i:1616245851;has_loggedin|b:1;id|s:2:\"14\";user_id|s:32:\"aad8600793f244d138ebf228fa786fcf\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('r5mvd68qg53mprr7eium7p0ub8ji3esl', '127.0.0.1', 1615952451, '__ci_last_regenerate|i:1615952351;'),
('r9jjplq9h4sed7pfn0ua86pjesdooht1', '127.0.0.1', 1615969491, '__ci_last_regenerate|i:1615969491;has_loggedin|b:1;id|s:1:\"5\";user_id|s:32:\"d4239bd5e6b182bd99a2ed9255e8e334\";email|s:5:\"a@a.c\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rgcrvafvlj4t33djqdhgrnfu4vt12rgs', '127.0.0.1', 1615957089, '__ci_last_regenerate|i:1615957089;'),
('rmc7r08r7601f1tqmb7gf0f8r5brmggi', '127.0.0.1', 1615972716, '__ci_last_regenerate|i:1615972528;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rntjp039vu5trh8krcs77nvtpfr5fjn7', '127.0.0.1', 1616085210, '__ci_last_regenerate|i:1616085210;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('ropq5j7h6j6tgo5nl691thq5ls5f7sog', '127.0.0.1', 1616049724, '__ci_last_regenerate|i:1616049724;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rp3kpi1pf4o6lspqndjunnqfn5ie313v', '127.0.0.1', 1616341670, '__ci_last_regenerate|i:1616341670;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('rpp9f1hthvj5nincql13plo6j0ep7i6m', '127.0.0.1', 1615896462, '__ci_last_regenerate|i:1615896462;'),
('sad1slqv84s40vnd3gegksevuva536nm', '127.0.0.1', 1616342524, '__ci_last_regenerate|i:1616342523;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('spm6bne84uag57klfcuht9utmnpuleof', '127.0.0.1', 1616391245, '__ci_last_regenerate|i:1616391245;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('sq6dkmu7m9d4si16c3ami5bssoi9utq9', '127.0.0.1', 1616387342, '__ci_last_regenerate|i:1616387342;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('t307cqf3u6a8veo72spedq71t2uktq5n', '127.0.0.1', 1616383416, '__ci_last_regenerate|i:1616383416;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('tdfn6ie8dhjv82thpueole634b0qqves', '127.0.0.1', 1615948207, '__ci_last_regenerate|i:1615948207;'),
('tust9esicq4qbrp56lfhtv7km6d0fuha', '127.0.0.1', 1616342523, '__ci_last_regenerate|i:1616342523;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('u8e3musmk7ihihvcnb6735vtr9eu514h', '127.0.0.1', 1616080622, '__ci_last_regenerate|i:1616080622;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('uc2007q0rti6lkkvbubochsqq5mdfra7', '127.0.0.1', 1616159949, '__ci_last_regenerate|i:1616159949;'),
('ut1mqqjvu5479sfepooqe0ksq5hgln8d', '127.0.0.1', 1616246510, '__ci_last_regenerate|i:1616246321;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('v1j4voahcls2c8kbrs3r8gnr6tqjkdvm', '127.0.0.1', 1616392449, '__ci_last_regenerate|i:1616392449;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('v47hv9fl47cbpa3c3qognoam4519iqas', '127.0.0.1', 1616136699, '__ci_last_regenerate|i:1616136699;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('v49bi47cb1mb5p56ujqaj6tp39h9n7q0', '127.0.0.1', 1616076523, '__ci_last_regenerate|i:1616076523;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";'),
('v94t753d4f494nth5mvi3b36f0mftfv9', '127.0.0.1', 1616382132, '__ci_last_regenerate|i:1616382132;has_loggedin|b:1;id|s:2:\"13\";user_id|s:32:\"e807f1fcf82d132f9bb018ca6738a19f\";email|s:10:\"mail@a.com\";password|s:32:\"c4ca4238a0b923820dcc509a6f75849b\";blokir|s:1:\"0\";');

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
-- Table structure for table `pendukung_surat_upload`
--

CREATE TABLE `pendukung_surat_upload` (
  `id` int NOT NULL,
  `id_surat` varchar(13) DEFAULT NULL,
  `user_id` varchar(32) DEFAULT NULL,
  `status_upload` tinyint(1) DEFAULT NULL,
  `nama_dokumen` varchar(50) DEFAULT NULL,
  `path_upload` varchar(150) DEFAULT NULL,
  `upload_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pendukung_surat_upload`
--

INSERT INTO `pendukung_surat_upload` (`id`, `id_surat`, `user_id`, `status_upload`, `nama_dokumen`, `path_upload`, `upload_time`) VALUES
(24, '5ece4797eaf5e', 'e807f1fcf82d132f9bb018ca6738a19f', 1, 'KTP', 'e807f1fcf82d132f9bb018ca6738a19f-5ece4797eaf5e-KTP.png', '2021-03-19 20:25:40'),
(25, '5ece4797eaf5e', 'e807f1fcf82d132f9bb018ca6738a19f', 1, 'Kartu Keluarga', 'e807f1fcf82d132f9bb018ca6738a19f-5ece4797eaf5e-Kartu_Keluarga.png', '2021-03-19 20:25:47'),
(26, '5ece4797eaf5e', 'e807f1fcf82d132f9bb018ca6738a19f', 1, 'Surat RT/RW', 'e807f1fcf82d132f9bb018ca6738a19f-5ece4797eaf5e-Surat_RTRW.png', '2021-03-19 20:25:55'),
(28, '5ece4797eaf5e', 'aad8600793f244d138ebf228fa786fcf', 1, 'Kartu Keluarga', 'aad8600793f244d138ebf228fa786fcf-5ece4797eaf5e-Kartu_Keluarga.png', '2021-03-19 20:45:48'),
(29, '5ece4797eaf5e', 'aad8600793f244d138ebf228fa786fcf', 1, 'Surat RT/RW', 'aad8600793f244d138ebf228fa786fcf-5ece4797eaf5e-Surat_RTRW.png', '2021-03-19 20:45:57'),
(30, '5ece4797eaf5e', 'aad8600793f244d138ebf228fa786fcf', 1, 'KTP', 'aad8600793f244d138ebf228fa786fcf-5ece4797eaf5e-KTP.png', '2021-03-20 19:24:54');

-- --------------------------------------------------------

--
-- Table structure for table `ref_fp`
--

CREATE TABLE `ref_fp` (
  `id` int NOT NULL,
  `id_layanan` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `id_fp` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ref_fp`
--

INSERT INTO `ref_fp` (`id`, `id_layanan`, `id_fp`) VALUES
(8, 'ln_60580e5518902', 'fp_605803dfc81bf'),
(9, 'ln_60580e5518902', 'fp_60580e4ae5caf'),
(10, 'ln_6058654ddb1fb', 'fp_605803dfc81bf'),
(11, 'ln_6058654ddb1fb', 'fp_60580e4ae5caf'),
(12, 'ln_6058654ddb1fb', 'fp_60586535be3dc'),
(13, 'ln_60588dc2ea78c', 'fp_605803dfc81bf'),
(14, 'ln_60588dc2ea78c', 'fp_60580e4ae5caf'),
(15, 'ln_60588dc2ea78c', 'fp_60580f9ecea37');

-- --------------------------------------------------------

--
-- Table structure for table `rel_fp`
--

CREATE TABLE `rel_fp` (
  `id_fp` varchar(16) NOT NULL,
  `desc_fp` varchar(50) NOT NULL,
  `add_id` varchar(32) NOT NULL,
  `add_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `rel_fp`
--

INSERT INTO `rel_fp` (`id_fp`, `desc_fp`, `add_id`, `add_time`) VALUES
('fp_605803dfc81bf', 'KTP', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 09:41:35'),
('fp_60580e4ae5caf', 'Kartu Keluarga', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 10:26:02'),
('fp_60580f9ecea37', 'Surat Keterangan RT/RW', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 10:31:42'),
('fp_60586527c3dda', 'Pasport', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 16:36:39'),
('fp_60586535be3dc', 'Surat Nikah', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 16:36:53'),
('fp_60588f5bde8c6', 'SKCK', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 19:36:43');

-- --------------------------------------------------------

--
-- Table structure for table `rel_layanan`
--

CREATE TABLE `rel_layanan` (
  `id_layanan` varchar(16) NOT NULL,
  `desc_layanan` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `add_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `add_time` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rel_layanan`
--

INSERT INTO `rel_layanan` (`id_layanan`, `desc_layanan`, `add_id`, `add_time`) VALUES
('ln_60580e5518902', 'Surat Tidak Mampu', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 10:26:13'),
('ln_6058654ddb1fb', 'Akta Kelahiran', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 16:37:17'),
('ln_60588dc2ea78c', 'Pindah Alamat', 'e807f1fcf82d132f9bb018ca6738a19f', '2021-03-22 19:29:54');

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
(12, 'e807f1fcf82d132f9bb018ca6738a19f', '1234567890', 'Ade Fathudin', 'Ciamis', '1995-02-03', 'L', 'mail@a.com', '081317713432', 'Jl. Kampung Sawah no 3 Bekasi', 'e807f1fcf82d132f9bb018ca6738a19f.jpg', 'Lurah', 'operator', '2021-03-17 03:54:38'),
(13, 'aad8600793f244d138ebf228fa786fcf', '2011014443', 'Melly Handayani', 'Bekasi', '1995-02-18', 'L', 'a@a.c', '2013035340', 'ajsdlasd', 'aad8600793f244d138ebf228fa786fcf.png', 'Masyarakat', 'user', '2021-03-19 11:23:58');

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
(13, 'e807f1fcf82d132f9bb018ca6738a19f', 'mail@a.com', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(14, 'aad8600793f244d138ebf228fa786fcf', 'a@a.c', 'c4ca4238a0b923820dcc509a6f75849b', 0);

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
-- Indexes for table `pendukung_surat_upload`
--
ALTER TABLE `pendukung_surat_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ref_fp`
--
ALTER TABLE `ref_fp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rel_fp`
--
ALTER TABLE `rel_fp`
  ADD PRIMARY KEY (`id_fp`);

--
-- Indexes for table `rel_layanan`
--
ALTER TABLE `rel_layanan`
  ADD PRIMARY KEY (`id_layanan`);

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
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `notifikasi_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pendukung_surat_upload`
--
ALTER TABLE `pendukung_surat_upload`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ref_fp`
--
ALTER TABLE `ref_fp`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users_detail`
--
ALTER TABLE `users_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users_login`
--
ALTER TABLE `users_login`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
