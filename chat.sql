-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230106.cdc2f37a1d
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 13, 2023 at 07:24 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1065923576, 1653113759, 'hello'),
(2, 1065923576, 1653113759, 'hello mani'),
(3, 1065923576, 1653113759, 'yo boy'),
(4, 1065923576, 1653113759, 'yo boy'),
(5, 1065923576, 1653113759, 'hey ya'),
(6, 1065923576, 1653113759, 'hello'),
(7, 1065923576, 1653113759, 'hello'),
(8, 1065923576, 1653113759, 'hello'),
(9, 1065923576, 1653113759, 'hi'),
(10, 1492368478, 1653113759, 'hello'),
(11, 1492368478, 1653113759, 'how are you?'),
(12, 1065923576, 1492368478, 'hi'),
(13, 1065923576, 1492368478, 'hello'),
(14, 1653113759, 1492368478, 'I am fine'),
(15, 1653113759, 1492368478, 'what about you'),
(16, 1653113759, 1492368478, 'what about you'),
(17, 1492368478, 1653113759, 'let\'s have dinner'),
(18, 1653113759, 1492368478, 'ok frnd'),
(19, 1492368478, 1653113759, 'hi'),
(20, 1492368478, 1653113759, 'this is last message'),
(21, 1492368478, 1653113759, 'aaaaaaaaaaaaaaaaaaaaaaaaaadggggggggggggggggggggggggggggggggggggggggggggggggggg'),
(22, 1492368478, 1653113759, 'hello'),
(23, 1492368478, 1653113759, 'hi'),
(24, 1492368478, 1653113759, 'hello'),
(25, 1492368478, 1653113759, 'kjkjkl'),
(26, 1492368478, 1653113759, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaff'),
(27, 1653113759, 662987767, 'hi'),
(28, 662987767, 1653113759, 'hello'),
(29, 1653113759, 662987767, 'hey portia'),
(30, 662987767, 1653113759, 'hi nupur'),
(31, 1653113759, 662987767, 'are you free?'),
(32, 662987767, 1653113759, 'yeah');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(5, 1065923576, 'Payal', 'Adhikary', 'payal@gmail.com', '8575d17c959d11af639fa53544f3edac', '1672898233IMG_20200321_204131.jpg', 'Offline now'),
(7, 1653113759, 'portia', 'andrew', 'portia@gmail.com', 'por123', '1672919995cr2.jpg', 'Active now'),
(8, 1492368478, 'uday', 'adhikary', 'uday@gmail.com', 'uda123', '1672973854IMG_20200309_175558.jpg', 'Active now'),
(9, 662987767, 'Nupur', 'Adhikary', 'nupur@gmail.com', 'nup123', '1673020318c2.jpg', 'Active now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
