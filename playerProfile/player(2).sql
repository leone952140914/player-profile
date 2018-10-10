-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2018 at 10:36 AM
-- Server version: 5.5.16
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `player`
--

-- --------------------------------------------------------

--
-- Table structure for table `cricket`
--

CREATE TABLE `cricket` (
  `id` int(11) NOT NULL,
  `University_ID` varchar(20) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Matches` int(10) NOT NULL,
  `Runs_Got` int(250) NOT NULL,
  `Overs_Bowll` int(50) NOT NULL,
  `Runs_Given` int(250) NOT NULL,
  `Wickets` int(12) NOT NULL,
  `Catches` int(12) NOT NULL,
  `Stumping` int(12) NOT NULL,
  `Run_Outs` int(12) NOT NULL,
  `Oposite_team` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cricket`
--

INSERT INTO `cricket` (`id`, `University_ID`, `Type`, `Matches`, `Runs_Got`, `Overs_Bowll`, `Runs_Given`, `Wickets`, `Catches`, `Stumping`, `Run_Outs`, `Oposite_team`) VALUES
(1, 'UWU/iit/15/032', 'Inter Uni Games', 1, 78, 1, 2, 0, 0, 0, 0, 'wayamba'),
(2, 'uwu/iit/15/029', 'Practice Match', 1, 89, 2, 32, 0, 0, 0, 0, 'sabara'),
(3, 'uwu/iit/15/029', 'Practice Match', 1, 50, 1, 1, 1, 1, 1, 1, 'rajarata'),
(4, 'uwu/iit/15/029', 'Practice Match', 1, 50, 1, 1, 1, 1, 1, 1, 'rajarata'),
(5, 'uwu/iit/15/032', 'Practice Match', 1, 100, 1, 1, 1, 1, 1, 1, 'rajarata');

-- --------------------------------------------------------

--
-- Table structure for table `elle`
--

CREATE TABLE `elle` (
  `id` int(11) NOT NULL,
  `University_ID` varchar(20) NOT NULL,
  `type` varchar(50) NOT NULL,
  `matches` int(11) NOT NULL,
  `runs` int(11) NOT NULL,
  `catches` int(11) NOT NULL,
  `Oposite_Team` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elle`
--

INSERT INTO `elle` (`id`, `University_ID`, `type`, `matches`, `runs`, `catches`, `Oposite_Team`) VALUES
(1, 'UWU/iit/15/056', 'Practice Match', 3, 5, 2, 'pera'),
(2, 'UWU/iit/15/056', 'Practice Match', 3, 5, 2, 'pera');

-- --------------------------------------------------------

--
-- Table structure for table `football`
--

CREATE TABLE `football` (
  `id` int(11) NOT NULL,
  `University_ID` varchar(20) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Oposite_team` varchar(30) NOT NULL,
  `Matches` int(10) NOT NULL,
  `Position` varchar(30) NOT NULL,
  `Goals` int(20) NOT NULL,
  `Caps` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `football`
--

INSERT INTO `football` (`id`, `University_ID`, `Type`, `Oposite_team`, `Matches`, `Position`, `Goals`, `Caps`) VALUES
(1, 'uwu/iit/15/018', 'Practice Match', 'pera', 2, 'Defender', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) UNSIGNED NOT NULL,
  `University_ID` varchar(20) DEFAULT NULL,
  `User_ID` varchar(20) DEFAULT NULL,
  `NIC` varchar(11) DEFAULT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `University_ID`, `User_ID`, `NIC`, `Password`) VALUES
(5, NULL, 'abcd', NULL, '1234'),
(11, NULL, NULL, '845632156v', 'qwerty'),
(17, 'uwu/iit/15/032', NULL, NULL, 'mtm123'),
(18, 'uwu/iit/15/029', NULL, NULL, 'gihan123');

-- --------------------------------------------------------

--
-- Table structure for table `netballl`
--

CREATE TABLE `netballl` (
  `id` int(11) NOT NULL,
  `University_ID` varchar(20) DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `matches` int(11) NOT NULL,
  `position` varchar(25) NOT NULL,
  `Oposite_team` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `netballl`
--

INSERT INTO `netballl` (`id`, `University_ID`, `type`, `matches`, `position`, `Oposite_team`) VALUES
(2, 'uwu/iit/15/43', 'Practice Match', 2, 'Goal Keeper	', 'jafna');

-- --------------------------------------------------------

--
-- Table structure for table `playerdetails`
--

CREATE TABLE `playerdetails` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Full_Name` varchar(100) NOT NULL,
  `Address` varchar(120) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` char(1) NOT NULL,
  `Age` int(11) NOT NULL,
  `NIC` varchar(11) NOT NULL,
  `University_ID` varchar(20) NOT NULL,
  `Faculty` varchar(100) NOT NULL,
  `Degree` varchar(100) NOT NULL,
  `Sport` varchar(30) NOT NULL,
  `Position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playerdetails`
--

INSERT INTO `playerdetails` (`ID`, `Name`, `Full_Name`, `Address`, `DOB`, `Gender`, `Age`, `NIC`, `University_ID`, `Faculty`, `Degree`, `Sport`, `Position`) VALUES
(114, 'arun', 'arun prasanth', 'jafna', '1995-01-04', 'M', 23, '9564321456v', 'uwu/iit/15/006', 'Animal Science and Export Agriculture', 'Enterpernuership and Managment', 'Volleyball', 'Vice Caption'),
(113, 'sameera', ' Sameera gunasekara', 'kandy', '1995-03-05', 'M', 22, '9536251456v', 'uwu/iit/15/018', 'Animal Science and Export Agriculture', 'Enterpernuership and Managment', 'Football', 'Vice Caption'),
(115, 'gihan', 'gihan chathuranga', 'rathnapura', '1995-11-29', 'M', 22, '9532147585v', 'uwu/iit/15/029', 'Managment Sciences', 'Aquatic Resourse and Technology', 'Cricket', 'Team Member'),
(110, 'thakshila', 'thakshila madhusanka', 'kurunegla	', '1995-12-18', 'M', 22, '953530104v', 'UWU/iit/15/032', 'Science and Technology', 'Industrial Information Technology', 'Cricket', 'Caption'),
(111, 'Ruwan', 'Ruwan darshana', 'kurunegla', '1995-05-08', 'M', 22, '9536252456V', 'UWU/iit/15/056', 'Science and Technology', 'Export Agriculture', 'Elle', 'Vice Caption'),
(112, 'malsha', 'malsha rupasinghe', 'galle	', '1994-02-05', 'F', 23, '9456321258v', 'uwu/iit/15/43', 'Managment Sciences', 'Enterpernuership and Managment', 'Netball', 'Caption');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `University_ID` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `totalruns` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`University_ID`, `Name`, `totalruns`) VALUES
('UWU/iit/15/032', 'thakshila madhusanka', 224),
('uwu/iit/15/029', 'gihan chathuranga', 189);

-- --------------------------------------------------------

--
-- Table structure for table `staffdetails`
--

CREATE TABLE `staffdetails` (
  `ID` int(11) NOT NULL,
  `Name` varchar(75) NOT NULL,
  `FullName` varchar(150) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Gender` char(1) NOT NULL,
  `DOB` date NOT NULL,
  `Age` int(11) NOT NULL,
  `NIC` varchar(11) NOT NULL,
  `Sport` varchar(25) NOT NULL,
  `Position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffdetails`
--

INSERT INTO `staffdetails` (`ID`, `Name`, `FullName`, `Address`, `Gender`, `DOB`, `Age`, `NIC`, `Sport`, `Position`) VALUES
(1, 'bandara', 'samarakoon', 'badulla', 'M', '1984-04-25', 38, '845632156v', 'Cricket', 'Coach');

-- --------------------------------------------------------

--
-- Table structure for table `volleyball`
--

CREATE TABLE `volleyball` (
  `id` int(11) NOT NULL,
  `University_ID` varchar(20) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Oposite_team` varchar(50) NOT NULL,
  `Matches` int(10) NOT NULL,
  `Position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volleyball`
--

INSERT INTO `volleyball` (`id`, `University_ID`, `Type`, `Oposite_team`, `Matches`, `Position`) VALUES
(14, 'uwu/iit/15/006', 'Inter Uni Games', 'ruhua', 2, 'Opposite Hitter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cricket`
--
ALTER TABLE `cricket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `University_ID_2` (`University_ID`);

--
-- Indexes for table `elle`
--
ALTER TABLE `elle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `University_ID` (`University_ID`);

--
-- Indexes for table `football`
--
ALTER TABLE `football`
  ADD PRIMARY KEY (`id`),
  ADD KEY `University_ID_2` (`University_ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `University_ID` (`University_ID`),
  ADD UNIQUE KEY `NIC_2` (`NIC`),
  ADD KEY `NIC` (`NIC`),
  ADD KEY `University_ID_2` (`University_ID`);

--
-- Indexes for table `netballl`
--
ALTER TABLE `netballl`
  ADD PRIMARY KEY (`id`),
  ADD KEY `University_ID` (`University_ID`);

--
-- Indexes for table `playerdetails`
--
ALTER TABLE `playerdetails`
  ADD PRIMARY KEY (`University_ID`),
  ADD UNIQUE KEY `ID` (`ID`),
  ADD UNIQUE KEY `University_ID_2` (`University_ID`),
  ADD KEY `University_ID` (`University_ID`),
  ADD KEY `University_ID_3` (`University_ID`);

--
-- Indexes for table `staffdetails`
--
ALTER TABLE `staffdetails`
  ADD PRIMARY KEY (`NIC`),
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `NIC` (`NIC`);

--
-- Indexes for table `volleyball`
--
ALTER TABLE `volleyball`
  ADD PRIMARY KEY (`id`),
  ADD KEY `University_ID_2` (`University_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cricket`
--
ALTER TABLE `cricket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `elle`
--
ALTER TABLE `elle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `football`
--
ALTER TABLE `football`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `netballl`
--
ALTER TABLE `netballl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `playerdetails`
--
ALTER TABLE `playerdetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT for table `staffdetails`
--
ALTER TABLE `staffdetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `volleyball`
--
ALTER TABLE `volleyball`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `cricket`
--
ALTER TABLE `cricket`
  ADD CONSTRAINT `cricket_ibfk_1` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

--
-- Constraints for table `elle`
--
ALTER TABLE `elle`
  ADD CONSTRAINT `fk_elle` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

--
-- Constraints for table `football`
--
ALTER TABLE `football`
  ADD CONSTRAINT `football_ibfk_1` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`NIC`) REFERENCES `staffdetails` (`NIC`),
  ADD CONSTRAINT `login_ibfk_2` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

--
-- Constraints for table `netballl`
--
ALTER TABLE `netballl`
  ADD CONSTRAINT `netballl_ibfk_1` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

--
-- Constraints for table `volleyball`
--
ALTER TABLE `volleyball`
  ADD CONSTRAINT `volleyball_ibfk_1` FOREIGN KEY (`University_ID`) REFERENCES `playerdetails` (`University_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
