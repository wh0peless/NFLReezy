-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2018 at 03:23 
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
-- Table structure for table `Games_Season`
--

CREATE TABLE IF NOT EXISTS `Games_Season` (
  `game_ID` int(10) NOT NULL,
  `start_time` datetime NOT NULL,
  `week` int(15) NOT NULL,
  `season_year` int(2) NOT NULL,
  `season_type` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `home_team` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `home_score` int(11) NOT NULL,
  `away_team` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `away_score` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `Games_Season`
--

INSERT INTO `Games_Season` (`game_ID`, `start_time`, `week`, `season_year`, `season_type`, `finished`, `home_team`, `home_score`, `away_team`, `away_score`) VALUES
(1, '2018-09-06 20:55:00', 1, 18, 'Regular season', 1, 'Falcons', 12, 'Eagles', 18),
(2, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Bowns ', 21, 'Steelers', 21),
(3, '2018-09-10 19:00:00', 1, 18, 'Regular season', 1, 'Lions', 17, 'Jets', 48),
(4, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Colts', 23, 'Bengals', 34),
(5, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Dolphins', 27, 'Titans', 20),
(6, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Vikings', 16, '49ers', 24),
(7, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Patriots', 27, 'Texans', 20),
(8, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Saints', 40, 'Buccaneers ', 48),
(9, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Giants', 15, 'Jaguars', 20),
(10, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Ravens', 47, 'Bills', 3),
(11, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Chiefs', 38, 'Chargers', 28),
(12, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Broncos', 27, 'Seahawks', 24),
(13, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Redskins', 24, 'Cardinals', 6),
(14, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Panthers', 16, 'Cowboys', 8),
(15, '2018-09-09 13:00:00', 1, 18, 'Regular season', 1, 'Packers', 24, 'Bears', 23),
(16, '2018-09-10 19:20:00', 1, 18, 'Regular season', 1, 'Raiders', 13, 'Rams', 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Games_Season`
--
ALTER TABLE `Games_Season`
  ADD PRIMARY KEY (`game_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Games_Season`
--
ALTER TABLE `Games_Season`
  MODIFY `game_ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
