-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 11:46 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(128) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Email` varchar(256) NOT NULL,
  `Age` int(128) NOT NULL,
  `CurrentRole` varchar(256) NOT NULL,
  `Opinion` varchar(256) NOT NULL,
  `Place` varchar(256) NOT NULL,
  `Roles` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Name`, `Email`, `Age`, `CurrentRole`, `Opinion`, `Place`, `Roles`) VALUES
(2, '', '', 0, '', '', '', ''),
(3, '', '', 0, '', '1', '', 'front-end-projects'),
(4, '', '', 0, '', '1', '', ''),
(5, '', '', 0, '', '1', '', 'back-end-projects'),
(6, '', '', 0, '', '2', '', 'front-end-projects'),
(7, '', '', 0, '', 'definitely', '', 'data-visualization'),
(8, '', '', 0, '', 'definitely', '', ''),
(9, '', '', 0, '', 'definitely', '', ''),
(11, 'Keerthi', 'keerthithalla123@gmail.com', 0, 'student', 'definitely', 'andrapradesh', 'data-visualization'),
(12, 'swapna', 'swapnathalla333@gmail.com', 25, 'learner', 'maybe', 'tamilnadu', 'videos'),
(13, '', '', 0, '', '', '', ''),
(15, 'Keerthi', 'keerthithalla123@gmail.com', 20, 'other', 'notsure', 'karnataka', 'open-source-community'),
(16, 'swapna', 'keerthithalla123@gmail.com', 90, 'student', 'definitely', 'andrapradesh', 'open-source-community');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
