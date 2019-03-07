-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2019 at 04:38 AM
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
