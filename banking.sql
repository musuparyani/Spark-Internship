-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2021 at 12:19 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Sno` int(3) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Account No.` varchar(8) NOT NULL,
  `Balance` int(5) NOT NULL,
  `Date joined` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Sno`, `Name`, `Email`, `Account No.`, `Balance`, `Date joined`) VALUES
(1, 'Tommy Shelby', 'tom@gmail.com', 'ACB001', 142666, '2021-04-17 07:57:09'),
(2, 'Aurther Shelby', 'aurther@gmail.com', 'ACB002', 56549, '2021-04-17 07:57:45'),
(3, 'Ada Thorn', 'ada@gmail.com', 'ACB003', 47524, '2021-04-17 07:59:13'),
(4, 'Polly Gray', 'polly@gmail.com', 'ACB004', 56616, '2021-04-17 07:59:51'),
(5, 'John Shelby', 'john@gmail.com', 'ACB005', 64148, '2021-04-17 08:00:28'),
(6, 'Finn Shelby', 'finn@gmail.com', 'ACB006', 146890, '2021-04-17 08:01:00'),
(7, 'Grace Burgess', 'grace@hotmail.com', 'ACB007', 526645, '2021-04-17 08:01:47'),
(8, 'Gina Gray', 'gina@gmail.com', 'ACB008', 134748, '2021-04-17 08:02:31'),
(9, 'Aberama Gold', 'aberama@gmail.com', 'ACB009', 959896, '2021-04-17 08:05:30'),
(10, 'Alfie Solomons', 'alfie@gmail.com', 'ACB010', 640099, '2021-04-17 08:06:09'),
(11, 'May Carleton', 'may@gmail.com', 'ACB011', 942765, '2021-04-17 15:00:10');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sno` int(4) NOT NULL,
  `Sender` varchar(30) NOT NULL,
  `Receiver` varchar(30) NOT NULL,
  `Money` int(5) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`Sno`, `Sender`, `Receiver`, `Money`, `Date`) VALUES
(20, 'Tommy Shelby', 'Ada Thorn', 7500, '2021-05-16 10:59:50'),
(21, 'Polly Gray', 'Gina Gray', 5655, '2021-05-16 11:16:44'),
(22, 'John Shelby', 'Grace Burgess', 4689, '2021-05-16 11:17:27'),
(23, 'Alfie Solomons', 'Tommy Shelby', 10000, '2021-05-16 11:17:43'),
(24, 'Ada Thorn', 'Polly Gray', 4564, '2021-05-16 11:18:01'),
(25, 'May Carleton', 'Tommy Shelby', 54689, '2021-05-16 11:18:11'),
(26, 'John Shelby', 'Tommy Shelby', 20000, '2021-05-16 11:18:55'),
(27, 'Grace Burgess', 'Finn Shelby', 4689, '2021-05-16 11:19:19'),
(56, 'John Shelby', 'Alfie Solomons', 8945, '2021-05-16 15:27:59'),
(57, 'Polly Gray', 'John Shelby', 8236, '2021-05-16 15:28:23'),
(58, 'May Carleton', 'Gina Gray', 2546, '2021-05-16 15:31:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `Sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
