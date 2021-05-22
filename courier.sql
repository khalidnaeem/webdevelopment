-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2020 at 11:03 PM
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
-- Database: `courier`
--

-- --------------------------------------------------------

--
-- Table structure for table `labels`
--

CREATE TABLE `labels` (
  `id` int(11) NOT NULL,
  `shipper_name` varchar(250) NOT NULL,
  `shipper_address` varchar(500) NOT NULL,
  `shipper_email` varchar(100) NOT NULL,
  `shipper_mobile_number` varchar(50) NOT NULL,
  `order_id` varchar(50) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_address` varchar(500) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_mobile` varchar(50) NOT NULL,
  `customer_city` varchar(100) NOT NULL,
  `parcel_type` varchar(50) NOT NULL,
  `parcel_weight` varchar(50) NOT NULL,
  `fragile` varchar(50) NOT NULL,
  `cash_collection` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `labels`
--

INSERT INTO `labels` (`id`, `shipper_name`, `shipper_address`, `shipper_email`, `shipper_mobile_number`, `order_id`, `customer_name`, `customer_address`, `customer_email`, `customer_mobile`, `customer_city`, `parcel_type`, `parcel_weight`, `fragile`, `cash_collection`) VALUES
(41, 'Trynowpk Online Shopping Marketplace', '6 Shahi Road, Opposite Pearl Bakers, RahimYarKhan', 'Trynowpk@gmail.com', '0300 8178608, 0300 6744245', '09203', 'Abdul Rehman', 'House #32, Street #2, Babar Colony', 'nov.itech09@gmail.com', '03008178608', 'RahimYarKhan', 'Flyer', 'Up to 1KG', 'Yes', 'Rs.300');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `labels`
--
ALTER TABLE `labels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `labels`
--
ALTER TABLE `labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
