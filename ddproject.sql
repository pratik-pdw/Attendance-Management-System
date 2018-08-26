-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2018 at 04:51 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ddproject`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `dd`
-- (See below for the actual view)
--
CREATE TABLE `dd` (
`id` int(11)
,`subject` varchar(10)
,`date` date
,`attendance` int(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `username` varchar(20) NOT NULL,
  `password` int(10) NOT NULL,
  `name` varchar(10) NOT NULL,
  `sub_assign` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`username`, `password`, `name`, `sub_assign`) VALUES
('sameer123', 123456, 'sameer', 'DD'),
('tirth123', 123456, 'tirth', 'MCC'),
('pratik123', 123456, 'pratik', 'SPCC'),
('sanjeev123', 123456, 'sanjeev', 'SE'),
('admin123', 654321, '', '');

-- --------------------------------------------------------

--
-- Stand-in structure for view `mcc`
-- (See below for the actual view)
--
CREATE TABLE `mcc` (
`id` int(11)
,`subject` varchar(10)
,`date` date
,`attendance` int(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `se`
-- (See below for the actual view)
--
CREATE TABLE `se` (
`id` int(11)
,`subject` varchar(10)
,`date` date
,`attendance` int(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `spcc`
-- (See below for the actual view)
--
CREATE TABLE `spcc` (
`id` int(11)
,`subject` varchar(10)
,`date` date
,`attendance` int(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `username` varchar(50) NOT NULL,
  `password` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`username`, `password`, `name`, `id`) VALUES
('comps01', 123456, 'ACHARYA SHREENIDHI ', 1),
('comps02', 123456, 'ANARSE TEJAS GANESH', 2),
('comps03', 123456, 'ANCHULE KIRAN D', 3),
('comps04', 123456, 'BHALE REKHA B', 4),
('comps05', 123456, 'BHATADE RACHANA', 5),
('comps06', 123456, 'BHUSAWAR AMEY J', 6),
('comps07', 123456, 'CHAL RUBITA R', 7),
('comps08', 123456, 'DALVI SANKETA S', 8),
('comps09', 123456, 'DEORE SARIKA GOVIND', 9),
('comps10', 123456, 'DHODI PRIYA', 10),
('comps11', 123456, 'DHONDE DIPALI', 11),
('comps12', 123456, 'GADKARI AJINKYA', 12),
('comps13', 123456, 'GAIKWAD ANISH A', 13),
('comps14', 123456, 'GANVIR ANIKET VIJAY ', 14),
('comps15', 123456, 'HALIM NAJIBA R', 15),
('comps16', 123456, 'JAGAD PRATIK DEEPAK', 16),
('comps17', 123456, 'JHA AMITKUMAR U', 17),
('comps18', 123456, 'JHA SHWETA ', 18),
('comps19', 123456, 'JOSHI YASH', 19),
('comps20', 123456, 'KADAM AMIT', 20),
('comps21', 123456, 'KALLA KARAN ', 21),
('comps22', 123456, 'KANSARE PRASAD S', 22),
('comps23', 123456, 'KASALEKAR VIKAS', 23),
('comps24', 123456, 'KAZI ARHAM MUSHTAQ', 24),
('comps25', 123456, 'KHARPADE UMESH', 25),
('comps26', 123456, 'KHAUNT AMAN', 26),
('comps27', 123456, 'KUCHA RAHUL M', 27),
('comps28', 123456, 'LAD YASH RAJENDRA', 28),
('comps29', 123456, 'MAISURIA VARUN T', 29),
('comps30', 123456, 'MALANKAR SHUBHAM ', 30),
('comps31', 123456, 'MALI JETAL', 31),
('comps32', 123456, 'MANGUKIYA MILAN ', 32),
('comps33', 123456, 'MANKAR JUHI', 33),
('comps34', 123456, 'MATKAR PRANALI', 34),
('comps35', 123456, 'MATKAR TANVI M', 35),
('comps36', 123456, 'MHATRE SNEHAL R', 36),
('comps37', 123456, 'NAIK JUIELY UMESH', 37),
('comps38', 123456, 'NAKTE PRIYA', 38),
('comps39', 123456, 'NIKUMBH AJAY SANJAY', 39),
('comps40', 123456, 'PANDIT CHINMAYEE', 40),
('comps41', 123456, 'PANIKKASSERY NIKHIL ', 41),
('comps42', 123456, 'PAREKH KALINDI VIJESH', 42),
('comps43', 123456, 'PARMAR PRATIK M', 43),
('comps44', 123456, 'PASALKAR ANAGHA', 44),
('comps45', 123456, 'PATANGE YASH SANJIV', 45),
('comps46', 123456, 'PATEL TEJAS VINOD', 46),
('comps47', 123456, 'PATIL RAJAS B', 47),
('comps48', 123456, 'PATIL VRISHALI K', 48),
('comps49', 123456, 'PHADKE MAITREYEE V', 49),
('comps50', 123456, 'PORWAL PRASHANT', 50),
('comps51', 123456, 'RANA NAITIK ', 51),
('comps52', 123456, 'RAUT AKHIL SAMIP', 52),
('comps53', 123456, 'RAWAT ABHISHEKSINGH ', 53),
('comps54', 123456, 'SALGAONKAR KIRAN M', 54),
('comps55', 123456, 'SALIAN PRITISH P', 55),
('comps56', 123456, 'SALVE SIDDHESH N', 56),
('comps57', 123456, 'SANKHE NITIN', 57),
('comps58', 123456, 'SARAIYA ESHAANEE K', 58),
('comps59', 123456, 'SARAK ONKAR', 59),
('comps60', 123456, 'SHARMA SANJEEVKUMAR', 60),
('comps61', 123456, 'SHENOY SANDEEP', 61),
('comps62', 123456, 'SHETH KAUSHAL G', 62),
('comps63', 123456, 'SHINDE SHRADDHA', 63),
('comps64', 123456, 'SINGH ANUJ DINESH', 64),
('comps65', 123456, 'SOLANKI POOJA PRAVIN', 65),
('comps66', 123456, 'THORAT SHIVANI R', 66),
('comps67', 123456, 'TIWARI RAHUL ', 67),
('comps68', 123456, 'TRIVEDI HAET NIRAV', 68),
('comps69', 123456, 'TRIVEDI TIRTH D', 69),
('comps70', 123456, 'VERMA DEEPANSHU ', 70),
('comps71', 123456, 'VISHAL PALVE', 71),
('comps72', 123456, 'WADEKAR PRATIK D', 72),
('comps73', 123456, 'WAGH RUCHITA', 73),
('comps74', 123456, 'WANI SHUBHAM ', 74),
('comps75', 123456, 'YADAV MAYUR GOVIND', 75),
('comps76', 123456, 'YADAV RITWIK', 76),
('comps77', 123456, 'YADAV SAMEER JAY P', 77);

-- --------------------------------------------------------

--
-- Table structure for table `student_record`
--

CREATE TABLE `student_record` (
  `id` int(11) NOT NULL,
  `subject` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `attendance` int(10) NOT NULL,
  `defaulter` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_record`
--

INSERT INTO `student_record` (`id`, `subject`, `date`, `attendance`, `defaulter`) VALUES
(1, 'MCC', '2018-04-09', 1, 1),
(2, 'MCC', '2018-04-09', 1, 1),
(3, 'MCC', '2018-04-09', 1, 1),
(4, 'MCC', '2018-04-09', 1, 1),
(5, 'MCC', '2018-04-09', 1, 1),
(6, 'MCC', '2018-04-09', 1, 1),
(7, 'MCC', '2018-04-09', 1, 1),
(8, 'MCC', '2018-04-09', 1, 1),
(9, 'MCC', '2018-04-09', 1, 1),
(10, 'MCC', '2018-04-09', 1, 1),
(11, 'MCC', '2018-04-09', 1, 1),
(12, 'MCC', '2018-04-09', 1, 1),
(13, 'MCC', '2018-04-09', 1, 1),
(14, 'MCC', '2018-04-09', 1, 1),
(15, 'MCC', '2018-04-09', 1, 1),
(16, 'MCC', '2018-04-09', 1, 1),
(17, 'MCC', '2018-04-09', 1, 1),
(18, 'MCC', '2018-04-09', 1, 1),
(19, 'MCC', '2018-04-09', 1, 1),
(20, 'MCC', '2018-04-09', 1, 1),
(21, 'MCC', '2018-04-09', 0, 1),
(22, 'MCC', '2018-04-09', 0, 1);

-- --------------------------------------------------------

--
-- Structure for view `dd`
--
DROP TABLE IF EXISTS `dd`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `dd`  AS  select `student_record`.`id` AS `id`,`student_record`.`subject` AS `subject`,`student_record`.`date` AS `date`,`student_record`.`attendance` AS `attendance` from `student_record` where ((`student_record`.`subject` = 'DD') and (`student_record`.`defaulter` = 0)) ;

-- --------------------------------------------------------

--
-- Structure for view `mcc`
--
DROP TABLE IF EXISTS `mcc`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `mcc`  AS  select `student_record`.`id` AS `id`,`student_record`.`subject` AS `subject`,`student_record`.`date` AS `date`,`student_record`.`attendance` AS `attendance` from `student_record` where ((`student_record`.`subject` = 'MCC') and (`student_record`.`defaulter` = 0)) ;

-- --------------------------------------------------------

--
-- Structure for view `se`
--
DROP TABLE IF EXISTS `se`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `se`  AS  select `student_record`.`id` AS `id`,`student_record`.`subject` AS `subject`,`student_record`.`date` AS `date`,`student_record`.`attendance` AS `attendance` from `student_record` where ((`student_record`.`subject` = 'SE') and (`student_record`.`defaulter` = 0)) ;

-- --------------------------------------------------------

--
-- Structure for view `spcc`
--
DROP TABLE IF EXISTS `spcc`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `spcc`  AS  select `student_record`.`id` AS `id`,`student_record`.`subject` AS `subject`,`student_record`.`date` AS `date`,`student_record`.`attendance` AS `attendance` from `student_record` where ((`student_record`.`subject` = 'SPCC') and (`student_record`.`defaulter` = 0)) ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
