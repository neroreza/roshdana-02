-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 12:28 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `univercity`
--

-- --------------------------------------------------------

--
-- Table structure for table `dars`
--

CREATE TABLE `dars` (
  `code` int(11) NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_persian_ci NOT NULL,
  `vahed` int(11) NOT NULL,
  `sal-eraee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `dars`
--

INSERT INTO `dars` (`code`, `name`, `vahed`, `sal-eraee`) VALUES
(1, 'php', 3, 1399),
(2, 'html', 2, 1399),
(3, 'css', 1, 1400),
(4, 'python', 3, 1398);

-- --------------------------------------------------------

--
-- Table structure for table `professors`
--

CREATE TABLE `professors` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) COLLATE utf8mb4_persian_ci NOT NULL,
  `lastname` varchar(60) COLLATE utf8mb4_persian_ci NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `professors`
--

INSERT INTO `professors` (`id`, `firstname`, `lastname`, `age`) VALUES
(1, 'abbas', 'boazar', 33),
(2, 'mohammad', 'razavi', 28);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) COLLATE utf8mb4_persian_ci NOT NULL,
  `lastname` varchar(60) COLLATE utf8mb4_persian_ci NOT NULL,
  `major` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `firstname`, `lastname`, `major`) VALUES
(1, 'reza', 'rezaei', 'computer'),
(3, 'ali', 'mohammadi', 'computer'),
(4, 'morteza', 'abbasi', 'bargh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dars`
--
ALTER TABLE `dars`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `professors`
--
ALTER TABLE `professors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dars`
--
ALTER TABLE `dars`
  MODIFY `code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `professors`
--
ALTER TABLE `professors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
