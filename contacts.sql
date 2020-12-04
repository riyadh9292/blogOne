-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 04, 2020 at 10:51 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first', '01792681297', 'ki r hobe', '2020-12-02 23:01:01', 'kire@kikhoor.com'),
(3, 'gtfe', '54321', 'hyds', '2020-12-02 23:40:29', 'gtsfdfvbgb'),
(4, 'jabeda', '6789', 'gtahsy', '2020-12-02 23:52:12', 'lillic'),
(5, 'tech', '1', 'on the things', '2020-12-03 11:45:32', 'lalu'),
(6, 'kader', '01792681297', 'kader is my sobriquet', '2020-12-03 12:16:29', 'kaderbro@gmail.com'),
(7, 'r', '43', 'tr', '2020-12-03 12:21:33', 'yu'),
(8, 'r', '43', 'tr', '2020-12-03 12:24:57', 'yu'),
(9, 'uiyu', '0987', 'miyako', '2020-12-03 12:26:28', 'mjki'),
(10, 'h ', '5', 'yhuh', '2020-12-03 12:35:54', 'j'),
(11, 'hu', '098', 'rt', '2020-12-03 12:51:10', 'ki'),
(12, 'hrittik', '0179289', 'baba o rally\r\n', '2020-12-03 12:57:37', 'kaka@gnail.com'),
(13, 'nikhil', '0654', 'murikha', '2020-12-04 02:01:08', 'dodo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
