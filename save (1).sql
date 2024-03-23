-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2024 at 03:24 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21933552_vivek`
--

-- --------------------------------------------------------

--
-- Table structure for table `save`
--

CREATE TABLE `save` (
  `id` int(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `save`
--

INSERT INTO `save` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, '', '', '', 'Vivek22'),
(2, '', '', '', 'jyoti123'),
(3, '', '', '', 'Vivrk2004'),
(4, 'vivek', 'sapakle', 'Jyoti@gmail.com', '123'),
(5, 'Vivek', 'Sapkake', 'vivek@gmail.com', '123'),
(6, 'FARHAN', 'RAJU', 'CHATUR@gmail.com', 'RANCHO'),
(7, 'FARHAN', 'RAJU', 'CHATUR@gmail.com', 'RANCHO'),
(8, 'Ram', 'Sham', 'vi@gmail.com', '12345'),
(9, 'ram', 'sam', 'vivek@gmail.com', '852'),
(10, 'sham', 'sd', 'Jyoti@gmail.com', '963'),
(11, 'ram', 'sahm', 'ram@gmail.com', '852'),
(12, 'vivek', 'sapkale', 'vivek255489@gmail.com', '852'),
(13, 'vivek', 'sapakle', 'vivek@gmail.com', '159'),
(14, 'cd', 'sd', '65sd@gmail.com', '16'),
(15, 'sapakle', 'vi', 'vivek@gmail.com', '5262'),
(16, 'vivek', 'sapakle', 'vivek@gmail.com', '963.'),
(17, 'vivek', 'sapkle ', 'Jyoti@gmail.com', '1595'),
(18, 'vivek', 'sapakle', 'Jyoti@gmail.com', '963'),
(19, 'vivek', 'em', 'vive@gmail.com', '963.'),
(20, 'viek', 'adcdz', 'vivek255489@gmail.com', 'vivk526'),
(21, 'charuta', 'dcv', 'vivek255489@gmail.com', '963'),
(22, 'VIVEK', 'ED', 'vivek255489@gmail.com', '123'),
(23, '', '', '', ''),
(24, 'Vivek', 'sapkale', 'vivek255489@gmail.com', '852'),
(25, 'name', 'vi', 'vivek255489@gmail.com', '456'),
(26, 'jyoti', 'sapkale', 'vivek255489@gmail.com', '1616'),
(27, 'Harsh', 'Maachli', 'vivekworks22@gmail.com', 'anushka'),
(28, 'Swarup', 'Thakur', 'hii@gmail.com', 'hii@gmail.com'),
(29, 'Harsh', 'Vii', 'vivekworks22@gmail.com', '098');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `save`
--
ALTER TABLE `save`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `save`
--
ALTER TABLE `save`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
