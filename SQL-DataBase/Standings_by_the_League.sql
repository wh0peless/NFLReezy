-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2018 at 05:22 
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `NFL SB LIII`
--

-- --------------------------------------------------------

--
-- Table structure for table `Standings by the League`
--

CREATE TABLE IF NOT EXISTS `Standings by the League` (
  `pos_ID` int(11) NOT NULL,
  `team_ID` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `W` int(10) NOT NULL,
  `L` int(10) NOT NULL,
  `T` int(10) NOT NULL,
  `W.PCT` int(2) NOT NULL,
  `H` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `A` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `PF` int(10) NOT NULL,
  `PA` int(10) NOT NULL,
  `DIFF` int(10) NOT NULL,
  `STRK` varchar(140) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `Standings by the League`
--

INSERT INTO `Standings by the League` (`pos_ID`, `team_ID`, `W`, `L`, `T`, `W.PCT`, `H`, `A`, `PF`, `PA`, `DIFF`, `STRK`) VALUES
(1, 'NYJ', 1, 0, 0, 1, '0-0', '1-0', 48, 17, 31, '1W'),
(2, 'TB', 1, 0, 0, 1, '0-0', '1-0', 48, 40, 8, '1W'),
(3, 'BAL', 1, 0, 0, 1, '1-0', '0-0', 47, 3, 44, '1W'),
(4, 'KC', 1, 0, 0, 1, '0-0', '1-0', 38, 28, 10, '1W'),
(5, 'CIN', 1, 0, 0, 1, '0-0', '1-0', 34, 23, 11, '1W'),
(6, 'LAR', 1, 0, 0, 1, '0-0', '1-0', 33, 13, 20, '1W'),
(7, 'MIA', 1, 0, 0, 1, '1-0', '0-0', 27, 20, 7, '1W'),
(8, 'DEN', 1, 0, 0, 1, '1-0', '0-0', 27, 24, 3, '1W'),
(9, 'NE', 1, 0, 0, 1, '1-0', '0-0', 27, 20, 7, '1W'),
(10, 'WAS', 1, 0, 0, 1, '0-0', '1-0', 24, 6, 18, '1W'),
(11, 'GB', 1, 0, 0, 1, '1-0', '0-0', 24, 23, 1, '1W'),
(12, 'MIN', 1, 0, 0, 1, '1-0', '0-0', 24, 16, 8, '1W'),
(13, 'PHI', 1, 0, 0, 1, '0-0', '1-0', 18, 12, 6, '1W'),
(14, 'CAR', 1, 0, 0, 1, '1-0', '0-0', 16, 8, 8, '1W'),
(15, 'CLE', 0, 0, 1, 0, '0-0', '0-0', 21, 21, 0, '1T'),
(16, 'PIT', 0, 0, 1, 0, '0-0', '0-0', 21, 21, 0, '1T'),
(17, 'CHI', 0, 1, 0, 0, '0-0', '0-1', 23, 24, -1, '1L');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Standings by the League`
--
ALTER TABLE `Standings by the League`
  ADD PRIMARY KEY (`pos_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Standings by the League`
--
ALTER TABLE `Standings by the League`
  MODIFY `pos_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
