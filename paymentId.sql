-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2019 at 01:23 PM
-- Server version: 5.7.24-log
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
-- Database: `tutoring_center`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Id` int(255) DEFAULT NULL,
  `Card_type` varchar(255) DEFAULT NULL,
  `Exp_year` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Id`, `Card_type`, `Exp_year`) VALUES
(1, 'jcb', 2019),
(2, 'china-unionpay', 2022),
(3, 'china-unionpay', 2026),
(4, 'instapayment', 2019),
(5, 'jcb', 2019),
(6, 'jcb', 2035),
(7, 'visa-electron', 2025),
(8, 'jcb', 2024),
(9, 'jcb', 2029),
(10, 'jcb', 2021),
(11, 'visa', 2020),
(12, 'diners-club-carte-blanche', 2007),
(13, 'diners-club-enroute', 2027),
(14, 'diners-club-enroute', 2025),
(15, 'diners-club-carte-blanche', 2030);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
