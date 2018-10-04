-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2018 at 02:24 
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
-- Table structure for table `NFL_Teams`
--

CREATE TABLE IF NOT EXISTS `NFL_Teams` (
  `team_ID` int(11) NOT NULL,
  `city` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `name_team` varchar(140) COLLATE latin1_general_ci NOT NULL,
  `conference` varchar(140) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `NFL_Teams`
--

INSERT INTO `NFL_Teams` (`team_ID`, `city`, `name_team`, `conference`) VALUES
(0, 'Philadelphia', 'Eagles', 'NFC E'),
(1, 'Miami', 'Dolphins', 'AFC E'),
(2, 'New England', 'Patriots', 'AFC E'),
(3, 'Buffalo Bills', 'New York Jets', 'AFC E'),
(4, 'Cincinnati ', 'Bengals', 'AFC N'),
(5, 'Baltimore ', 'Ravens', 'AFC N'),
(6, 'Cleveland ', 'Browns', 'AFC N'),
(7, 'Pittsburgh', 'Steelers', 'AFC N'),
(8, 'New York', 'Jets', 'AFC E'),
(9, 'Tennessee ', 'Titans', 'AFC S'),
(10, 'Jacksonville', 'Jaguars', 'AFC S'),
(11, 'Houston ', 'Texans', 'AFC S'),
(12, 'Indianapolis', 'Colts', 'AFC S'),
(13, 'Kansas City', 'Chiefs', 'AFC W'),
(14, 'Denver', 'Broncos', 'AFC W'),
(15, 'Los Angeles', 'Chargers', 'AFC W'),
(16, 'Oakland', 'Raiders', 'AFC W'),
(17, 'Washington ', 'Redskins', 'NFC E'),
(18, 'Dallas', 'Cowboys', 'NFC E'),
(19, 'New York', 'Giants', 'NFC E '),
(20, 'Chicago', 'Bears', 'NFC N'),
(21, 'Green Bay', 'Packers', 'NFC N'),
(22, 'Minnesota ', 'Vikings', 'NFC N'),
(23, 'Detroit ', 'Lions ', 'NFC N '),
(24, 'New Orleans', 'Saints', 'NFC S'),
(25, 'Carolina', 'Panthers', 'NFC S'),
(26, 'Tampa Bay', 'Buccaneers ', 'NFC S'),
(27, 'Atlanta', 'Falcons', 'NFC S'),
(28, 'Los Angeles ', 'Rams', 'NFC W'),
(29, 'Seattle ', 'Seahawks', 'NFC  W'),
(30, 'San Francisco', '49ers ', 'NFC W '),
(31, 'Arizona', 'Cardinals', 'NFC W '),
(32, 'Philadelphia', 'Eagles', 'NFC E');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `NFL_Teams`
--
ALTER TABLE `NFL_Teams`
  ADD PRIMARY KEY (`team_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
