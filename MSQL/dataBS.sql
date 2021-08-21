-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 28, 2019 at 01:17 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artur`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `price` int(11) NOT NULL,
  `image` text NOT NULL,
  `info` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `image`, `info`, `date`) VALUES
(1, 'Iphone X', 1500, '1.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> A12 Fusion chip </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\">iSight 12MP camera Dual 12MP </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> iOS 12.2 </p><br><br>\r\n<p class=\"drug\">SIM CARD:</p> <p class=\"sirun\"> Nano-SIM </p>', '2019-04-18 20:00:00'),
(2, 'Samsung galaxy s10', 1000, '11.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> Mali-G76 MP12 - EMEA </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 12MP camera Dual 12MP </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 6.1-inch. </p>', '0000-00-00 00:00:00'),
(3, 'Honor 8x', 780, 'honor.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\">Kirin 710, Octa-Core </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 12MP +2MP camera </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 6.5-inch. </p>', '0000-00-00 00:00:00'),
(4, 'Iphone 7', 800, '7.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> A10 Fusion chip </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 12MP camera Dual 12MP wide-angle and telephoto cameras </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> iOS 12 </p><br><br>\r\n<p class=\"drug\">SIM CARD:</p> <p class=\"sirun\"> Nano-SIM </p>', '0000-00-00 00:00:00'),
(5, 'Samsung galaxy s7', 800, 's7.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\">Samsung Exynos 8 Octa 8890 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 16MP camera </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 1080p video recording at 60 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 5.8-inch. </p>', '0000-00-00 00:00:00'),
(6, 'Samsung galaxy a5 ', 500, 'a5.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> Qualcomm Snapdragon 410 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 16MP Dual  </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 1080p video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 8. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 5.5-inch. </p>', '2019-04-18 20:00:00'),
(7, 'Iphone 5s', 250, '5s.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> Apple A7 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 8MP rear & 1.2MP selfie </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 720p video recording at 60 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> iOS 7 </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 4.0-inch. </p>', '0000-00-00 00:00:00'),
(8, 'Iphone 4s', 150, '4s.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> Apple </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 0.5mp </p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> IOS 6.1 </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 3.0-inch. </p>', '0000-00-00 00:00:00'),
(9, 'Redmi Note 7', 200, 'note5.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\">  \r\nQualcomm® Snapdragon™ 660 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 48MP + 5MP AI dual rear camera </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 6.3-inch. </p>', '0000-00-00 00:00:00'),
(10, 'HONOR 10 lite', 390, '10lite.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\"> 	2.2GHz octa-core </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 13-megapixel (f/1.8) + 2-megapixel </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 6.3-inch. </p>', '0000-00-00 00:00:00'),
(11, 'Nokia 9 PureView', 800, 'nokia.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\">  Qualcomm Snapdragon 845 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 2x 12Mp (RGB) + 3x 12Mp (Mono), 1.25um, AF, f/1.8 </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 60 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 5.99-inch. </p>', '0000-00-00 00:00:00'),
(12, 'Huawei P30', 800, 'P30.png', '<p class=\"drug\"> CHIP: </p><p class=\"sirun\">  HUAWEI Kirin 980 </p> <br><br>\r\n<p class=\"drug\">CAMERA:</p> <p class=\"sirun\"> 16MP </p> <br><br>\r\n<p class=\"drug\">VIDEO RECORDING:</p><p class=\"sirun\"> 4K video recording at 30 fps</p> <br><br>\r\n<p class=\"drug\">OPERATING SYSTEM:</p> <p class=\"sirun\"> Android 9. </p><br><br>\r\n<p class=\"drug\">Screen size:</p> <p class=\"sirun\"> 6.1-inch. </p>', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
