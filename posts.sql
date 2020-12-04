-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 04, 2020 at 10:52 AM
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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(52) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'numberOne', 'one', 'first-post', 'first post', 'first post', '2020-12-04 00:42:32'),
(2, 'Second Text', 'two', 'post-two', 'Mojibake is the garbled text that is the result of text being decoded using an unintended ... meaning \"letter garbage\") with the phrase \"Árvíztűrő tükörfúrógép\", a nonsense phrase (literally \"Flood-resistant mirror-drilling machine\") containing.', 'post-sample-image.jpg', '2020-12-03 15:13:06'),
(3, 'thee', 'thee', 'post-three', 'theetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheetheethee', '', '2020-12-03 15:23:41'),
(4, 'Miyako', 'Creating Admin Dashboard - Web Development', 'Admin Dashboard', 'Miyako', '<FileStorage: \'nov.jpg\' (\'image/jpeg\')>', '2020-12-04 02:55:34'),
(11, 'nil', 'nil', 'nil', 'nil na hoye lala', '', '2020-12-04 12:48:36'),
(12, 'kalo', 'nil', 'jua', 'press', '', '2020-12-04 12:48:56'),
(13, 'pink', 'monu', 'lutu', 'kew', '', '2020-12-04 12:49:32'),
(14, 'jiga', 'kha', 'tal', 'hoy', '', '2020-12-04 12:49:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
