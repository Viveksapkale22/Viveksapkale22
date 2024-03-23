-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2024 at 03:23 PM
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
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `id` int(20) NOT NULL,
  `user_id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `location` varchar(225) NOT NULL,
  `address` varchar(225) NOT NULL,
  `mobile` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `user_id`, `name`, `dob`, `gender`, `location`, `address`, `mobile`) VALUES
(1, 1, '', '0000-00-00', '', '', '', '0'),
(2, 1, '', '0000-00-00', '', '', '', '0'),
(3, 9, '', '0000-00-00', '', '', '', '0'),
(4, 25, 'vivek', '2024-03-21', 'male', 'virar', 'sainath nagar', '123'),
(5, 25, 'VIV', '2024-03-21', 'male', 'kj ', 'vghjb', '12345678'),
(6, 26, 'VIVEK', '2022-12-16', 'male', 'virar sainatrha nagara', 'ROOM NO. 302 MATHOSHRI APT.VIRAR(E)', '123456789'),
(7, 26, 'VIVEK DNYANESHAWAR SAPKALE', '2024-03-21', 'male', 'virar', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)\r\nROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)\r\nROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '919309733381'),
(8, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(9, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(10, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT.VIRAR(E)', '9309733381'),
(11, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT.VIRAR(E)', '9309733381'),
(12, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(13, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(14, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)\r\nROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(15, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'ROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)\r\nROOM NO. 302 MATHOSHRI APT. SAINATH NAGER VIRAR(E)', '9309733381'),
(16, 26, 'vivek', '2024-03-15', 'male', 'virar(e)', 'ETSDFZV', '9309733381'),
(17, 26, 'vivek', '2024-03-15', 'male', 'virar(e)', 'ETSDFZV', '9309733381'),
(18, 26, 'vivek', '2024-03-04', 'male', 'virar(e)', 'RBDSGF', '9309733381'),
(19, 26, 'vivek', '2024-03-04', 'male', 'virar(e)', 'RBDSGF', '9309733381'),
(20, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'SBDS', '9309733381'),
(21, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'SBDS', '9309733381'),
(22, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'SFVVVVVS', '9309733381'),
(23, 26, 'vivek', '2024-03-24', 'male', 'virar(e)', 'SVDF FG', '9309733381'),
(24, 26, 'vivek', '2024-03-05', 'male', 'virar(e)', 'SDVF D', '9309733381'),
(25, 26, 'vivek', '2024-03-05', 'male', 'virar(e)', 'SDVF D', '9309733381'),
(26, 26, 'vivek', '2024-03-05', 'male', 'virar(e)', 'SDVF D', '9309733381'),
(27, 26, 'vivek', '2024-03-21', 'male', 'virar(e)', 'AEWRTY', '9309733381'),
(28, 26, 'vivek', '2024-03-29', 'male', 'virar(e)', 'RGHNGJ', '9309733381'),
(29, 26, 'vivek', '2024-03-29', 'male', 'virar(e)', 'RGHNGJ', '9309733381'),
(30, 26, 'vivek', '2024-03-21', 'female', 'virar(e)', 'SCADSVFGH', '9309733381'),
(31, 26, 'vivek', '2024-03-23', 'female', 'virar(e)', 'efwrtbrhg', '9309733381'),
(32, 29, 'Harsh', '2024-03-22', 'male', 'Virar', 'Sainath', '123456789'),
(33, 25, 'Vivek', '2024-03-23', 'male', 'Virara', 'Sai', '123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `demo`
--
ALTER TABLE `demo`
  ADD CONSTRAINT `demo_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `save` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
