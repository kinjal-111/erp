-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2020 at 07:23 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `products_selling_rate`
--

CREATE TABLE `products_selling_rate` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `selling_rate` float NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `with_effect_from` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_selling_rate`
--

INSERT INTO `products_selling_rate` (`id`, `product_id`, `selling_rate`, `created_at`, `with_effect_from`) VALUES
(1, 1, 15000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(2, 2, 30000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(3, 3, 25000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(4, 4, 35000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(5, 5, 20000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(6, 6, 10000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(7, 7, 20000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(8, 8, 25000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(9, 9, 11000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(10, 10, 18000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(11, 11, 15000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(12, 12, 300000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(13, 13, 2000, '2019-12-31 14:59:21', '2019-12-31 14:59:21'),
(14, 14, 45000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(15, 15, 40000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(16, 16, 1000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(17, 17, 2000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(18, 18, 2500, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(19, 19, 1100, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(20, 20, 1800, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(21, 21, 5000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(22, 22, 3000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(23, 23, 2000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(24, 24, 3500, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(25, 25, 20000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(26, 26, 1032, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(27, 27, 2005, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(28, 28, 2550, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(29, 29, 1100, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(30, 30, 1806, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(31, 31, 1500, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(32, 32, 3000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(33, 33, 2550, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(34, 34, 3580, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(35, 35, 2000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(36, 36, 10000, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(37, 37, 900, '2019-12-31 14:59:22', '2019-12-31 14:59:22'),
(38, 38, 1200, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(39, 39, 27100, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(40, 40, 1000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(41, 41, 800, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(42, 42, 1500, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(43, 43, 8000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(44, 44, 3500, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(45, 45, 2000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(46, 46, 10000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(47, 47, 4000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(48, 48, 6500, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(49, 49, 7100, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(50, 50, 8000, '2019-12-31 14:59:23', '2019-12-31 14:59:23'),
(51, 1, 17000, '2020-03-06 12:58:04', '2020-03-08 12:58:04'),
(52, 2, 27000, '2020-03-06 13:42:46', '2020-03-06 13:42:46'),
(53, 52, 15799, '2020-03-06 17:15:23', '2020-03-06 17:15:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products_selling_rate`
--
ALTER TABLE `products_selling_rate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products_selling_rate`
--
ALTER TABLE `products_selling_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
