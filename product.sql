-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2022 at 09:37 PM
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
-- Database: `fullstack`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `description`, `price`, `product_name`, `thumb`) VALUES
(1, 'A makeup brush is a tool with bristles, used for the application of makeup or face painting. The bristles may be made out of natural or synthetic materials, while the handle is usually made out of plastic or wood.', '200', 'Makeup Brush ', '.\\images\\brush.png'),
(2, 'Eyeliners are products that apply color to the area around the eyes to accent and highlight appearance of the eyes', '150', 'Eyeliner', '.\\images\\eye.png'),
(3, 'A liquid type makeup applied to the face and neck to create an even, uniform color to the complexion, cover flaws and, sometimes, to change the natural skin tone', '300', 'Foundation', '.\\images\\foundation.png'),
(4, 'Lipstick is a cosmetic that applies color, texture, and protection to the lips. ', '50', 'Red lipstick', '.\\images\\lipstick.png'),
(5, 'A cosmetic substance for darkening, lengthening, curling, coloring, and thickening the eyelashes, applied with a brush or rod.', '500', 'Mascara', '.\\images\\mas.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
