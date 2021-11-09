-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2021 at 02:18 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `videoprogress`
--

CREATE TABLE `videoprogress` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `videoId` int(11) NOT NULL,
  `progress` int(11) NOT NULL DEFAULT 0,
  `finished` tinyint(4) NOT NULL DEFAULT 0,
  `dateModified` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `videoprogress`
--

INSERT INTO `videoprogress` (`id`, `username`, `videoId`, `progress`, `finished`, `dateModified`) VALUES
(1, 'AAYUSH', 1146, 18, 0, '2021-11-08 03:10:15'),
(2, 'AAYUSH', 1110, 0, 0, '2021-11-08 01:34:13'),
(3, 'AAYUSH', 1262, 8, 0, '2021-11-08 02:27:44'),
(4, 'AAYUSH', 1223, 0, 1, '2021-11-08 02:44:25'),
(5, 'AAYUSH', 1222, 1, 0, '2021-11-08 10:17:35'),
(6, 'paras', 1108, 17, 0, '2021-11-08 11:02:03'),
(7, 'paras', 1222, 25, 0, '2021-11-08 19:02:41'),
(8, 'paras', 1223, 0, 1, '2021-11-09 18:34:05'),
(9, 'paras', 1224, 9, 1, '2021-11-09 18:34:16'),
(10, 'paras', 1110, 5, 0, '2021-11-08 17:10:51'),
(11, 'paras', 1261, 0, 1, '2021-11-09 11:14:29'),
(12, 'paras', 1262, 3, 1, '2021-11-09 14:06:31'),
(13, 'paras', 1109, 0, 1, '2021-11-09 14:18:21'),
(14, 'paras', 1225, 4, 1, '2021-11-08 17:53:51'),
(15, 'paras', 1226, 0, 1, '2021-11-08 17:54:18'),
(16, 'paras', 1233, 0, 1, '2021-11-09 11:16:25'),
(17, 'paras', 1309, 3, 1, '2021-11-09 10:11:45'),
(18, 'paras', 1310, 11, 0, '2021-11-09 11:10:05'),
(19, 'paras', 1311, 0, 1, '2021-11-09 11:09:19'),
(20, 'paras', 1312, 0, 0, '2021-11-09 10:16:21'),
(21, 'paras', 1313, 0, 1, '2021-11-09 10:16:23'),
(22, 'paras', 1314, 0, 1, '2021-11-09 10:21:17'),
(23, 'paras', 1315, 3, 1, '2021-11-09 10:21:34'),
(24, 'paras', 1307, 12, 0, '2021-11-09 11:08:44'),
(25, 'paras', 292, 0, 0, '2021-11-09 11:09:48'),
(26, 'paras', 714, 0, 0, '2021-11-09 11:10:13'),
(27, 'paras', 1263, 6, 0, '2021-11-09 11:13:24'),
(28, 'paras', 196, 6, 0, '2021-11-09 11:15:55'),
(29, 'paras', 1221, 0, 0, '2021-11-09 11:16:03'),
(30, 'paras', 1234, 3, 1, '2021-11-09 11:16:56'),
(31, 'paras', 1731, 3, 0, '2021-11-09 12:24:28'),
(32, 'paras', 226, 0, 1, '2021-11-09 12:32:47'),
(33, 'paras', 227, 0, 1, '2021-11-09 12:32:54'),
(34, 'paras', 228, 0, 1, '2021-11-09 12:33:02'),
(35, 'paras', 1146, 0, 0, '2021-11-09 14:12:34'),
(36, 'paras', 354, 0, 1, '2021-11-09 14:21:45'),
(37, 'paras', 355, 0, 1, '2021-11-09 14:22:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videoprogress`
--
ALTER TABLE `videoprogress`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videoprogress`
--
ALTER TABLE `videoprogress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
