-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 09, 2020 at 06:42 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Uno`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(120) NOT NULL,
  `name` varchar(10) NOT NULL,
  `value` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `name`, `value`, `color`) VALUES
(1, 'red 0', '0', 'red'),
(2, 'red 1', '1', 'red'),
(3, 'red 1', '1', 'red'),
(4, 'red 2', '2', 'red'),
(5, 'red 2', '2', 'red'),
(6, 'red 3', '3', 'red'),
(7, 'red 3', '3', 'red'),
(8, 'red 4', '4', 'red'),
(9, 'red 4', '4', 'red'),
(10, 'red 5', '5', 'red'),
(11, 'red 5', '5', 'red'),
(12, 'red 6', '6', 'red'),
(13, 'red 6', '6', 'red'),
(14, 'red 7', '7', 'red'),
(15, 'red 7', '7', 'red'),
(16, 'red 8', '8', 'red'),
(17, 'red 8', '8', 'red'),
(18, 'red 9', '9', 'red'),
(19, 'red S ', 'Skip', 'red'),
(20, 'red S', 'Skip', 'red'),
(21, 'red R', 'Reverse', 'red'),
(22, 'red R', 'Reverse', 'red'),
(23, 'red +2', 'Draw Two', 'red'),
(24, 'red +2', 'Draw Two', 'red'),
(25, 'yellow 0 ', '0', 'yellow'),
(26, 'yellow 1 ', '1', 'yellow'),
(27, 'yellow 1 ', '1', 'yellow'),
(28, 'yellow 2', '2', 'yellow'),
(29, 'yellow 2', '2', 'yellow'),
(30, 'yellow 3', '3', 'yellow'),
(31, 'yellow 3', '3', 'yellow'),
(32, 'yellow 4', '4', 'yellow'),
(33, 'yellow 4', '4', 'yellow'),
(34, 'yellow 5', '5', 'yellow'),
(35, 'yellow 5', '5', 'yellow'),
(36, 'yellow 6', '6', 'yellow'),
(37, 'yellow 6', '6', 'yellow'),
(38, 'yellow 7', '7', 'yellow'),
(39, 'yellow 7', '7', 'yellow'),
(40, 'yellow 8', '8', 'yellow'),
(41, 'yellow 8', '8', 'yellow'),
(42, 'yellow 9', '9', 'yellow'),
(43, 'yellow 9', '9', 'yellow'),
(44, 'yellow 9', '9', 'yellow'),
(45, 'yellow S', 'Skip', 'yellow'),
(46, 'yellow S', 'Skip', 'yellow'),
(47, 'yellow R', 'Reverse', 'yellow'),
(48, 'yellow R', 'Reverse', 'yellow'),
(49, 'yellow +2', 'Draw Two', 'yellow'),
(50, 'yellow +2', 'Draw Two', 'yellow'),
(51, 'green 0', '0', 'green'),
(52, 'green 1', '1', 'green'),
(53, 'green 1', '1', 'green'),
(54, 'green 2', '2', 'green'),
(55, 'green 2', '2', 'green'),
(56, 'green 3', '3', 'green'),
(57, 'green 3', '3', 'green'),
(58, 'green 4', '4', 'green'),
(59, 'green 4', '4', 'green'),
(60, 'green 5', '5', 'green'),
(61, 'green 5', '5', 'green'),
(62, 'green 6', '6', 'green'),
(63, 'green 6', '6', 'green'),
(64, 'green 7', '7', 'green'),
(65, 'green 7', '7', 'green'),
(66, 'green 8', '8', 'green'),
(67, 'green 8', '8', 'green'),
(68, 'green 9', '9', 'green'),
(69, 'green 9', '9', 'green'),
(70, 'green S', 'Skip', 'green'),
(71, 'green S', 'Skip', 'green'),
(72, 'green R', 'Reverse', 'green'),
(73, 'green R', 'Reverse', 'green'),
(74, 'green +2', 'Draw Two', 'green'),
(75, 'green +2', 'Draw Two', 'green'),
(76, 'blue 0', '0', 'blue'),
(77, 'blue 1', '1', 'blue'),
(78, 'blue 1', '1', 'blue'),
(79, 'blue 2', '2', 'blue'),
(80, 'blue 2', '2', 'blue'),
(81, 'blue 3', '3', 'blue'),
(82, 'blue 3', '3', 'blue'),
(83, 'blue 4', '4', 'blue'),
(84, 'blue 4', '4', 'blue'),
(85, 'blue 5', '5', 'blue'),
(86, 'blue 5', '5', 'blue'),
(87, 'blue 6', '6', 'blue'),
(88, 'blue 6', '6', 'blue'),
(89, 'blue 7', '7', 'blue'),
(90, 'blue 7', '7', 'blue'),
(91, 'blue 8', '8', 'blue'),
(92, 'blue 8', '8', 'blue'),
(93, 'blue 9', '9', 'blue'),
(94, 'blue 9', '9', 'blue'),
(95, 'blue S', 'Skip', 'blue'),
(96, 'blue S', 'Skip', 'blue'),
(97, 'blue R', 'Reverse', 'blue'),
(98, 'blue R', 'Reverse', 'blue'),
(99, 'blue +2', 'Draw Two', 'blue'),
(100, 'blue +2', 'Draw Two ', 'blue'),
(101, 'W', 'Wild', 'none'),
(102, 'W', 'Wild', 'none'),
(103, 'W', 'Wild', 'none'),
(104, 'W', 'Wild', 'none'),
(105, '+4', 'Draw Four', 'none'),
(106, '+4', 'Draw Four', 'none'),
(107, '+4', 'Draw Four', 'none'),
(108, '+4', 'Draw Four', 'none');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
