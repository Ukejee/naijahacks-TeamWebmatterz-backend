-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 23, 2018 at 04:39 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yourtutor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tutor`
--

DROP TABLE IF EXISTS `tutor`;
CREATE TABLE IF NOT EXISTS `tutor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `locality` varchar(32) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `tel` varchar(18) NOT NULL,
  `major` varchar(50) NOT NULL,
  `experience` varchar(50) NOT NULL,
  `class` varchar(32) NOT NULL,
  `details` varchar(300) NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tutor`
--

INSERT INTO `tutor` (`id`, `name`, `email`, `state`, `city`, `locality`, `sex`, `tel`, `major`, `experience`, `class`, `details`, `photo`) VALUES
(1, 'Adedeji', 'khaleelrahmon@gmail.com', 'Lagos', 'Ikorodu', 'Agric', 'Select', '2347033716203', 'Mathematics', 'Just Starting', 'Jss Level', '	wereersed wedds						', 'mypass.jpg'),
(2, 'Khaleel ', 'khaleelrahmon@gmail.com', 'Lagos', 'Ikorodu', 'agbede', 'Male', '07033716203', 'English Language', 'Less than 3years', 'Primary', '	asnds dd						', 'kr.jpg'),
(3, 'Kawthar', 'dynamit@gmail.com', 'Lagos', 'Ikeja', 'Alausa', 'Female', '07033716203', 'Mathematics', '4-10years', 'Nursery', '		sc  dxis s 					', 'Screenshot_2018-04-11-04-30-13.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
