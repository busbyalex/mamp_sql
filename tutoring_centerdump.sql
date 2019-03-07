-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2019 at 04:36 AM
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
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `Id` int(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`Id`, `Date`, `Department`) VALUES
(3494, '2018-12-03', 'Engineering'),
(24415, '2018-05-23', 'Business Development'),
(34987, '2018-08-25', 'Engineering'),
(799, '2018-10-20', 'Support'),
(72718, '2018-04-14', 'Research and Development'),
(4825, '2019-01-18', 'Support'),
(74151, '2019-01-02', 'Research and Development'),
(35, '2018-04-25', 'Product Management'),
(3, '2018-10-03', 'Legal'),
(50, '2019-01-18', 'Services'),
(76, '2018-08-29', 'Training'),
(824, '2018-12-15', 'Services'),
(7, '2018-12-12', 'Product Management'),
(63, '2018-10-01', 'Legal'),
(80, '2018-09-25', 'Sales');

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

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Email` varchar(255) DEFAULT NULL,
  `First` varchar(255) DEFAULT NULL,
  `Last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Email`, `First`, `Last`) VALUES
('awaldren0@wufoo.com', 'Arleen', 'Waldren'),
('vstetlye1@ed.gov', 'Valma', 'Stetlye'),
('ccahen2@elpais.com', 'Chane', 'Cahen'),
('wtuberfield3@cyberchimps.com', 'Wileen', 'Tuberfield'),
('klabrow4@nsw.gov.au', 'Kristoforo', 'Labrow'),
('nmusprat5@studiopress.com', 'Niko', 'Musprat'),
('mmartello6@wordpress.com', 'Mil', 'Martello'),
('wballam7@chron.com', 'Wynn', 'Ballam'),
('tmcrae8@behance.net', 'Timi', 'McRae'),
('jtanzig9@icio.us', 'Junette', 'Tanzig'),
('drysoma@jigsy.com', 'Dodie', 'Rysom'),
('vandrichukb@w3.org', 'Vite', 'Andrichuk'),
('rdelacostec@amazon.co.uk', 'Reggi', 'Delacoste'),
('apardid@printfriendly.com', 'Augie', 'Pardi'),
('vjerzykiewicze@unesco.org', 'Vaughan', 'Jerzykiewicz');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
