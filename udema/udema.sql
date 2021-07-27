-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2021 at 11:41 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `udema`
--

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pnum` int(255) NOT NULL,
  `desc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `fname`, `email`, `pnum`, `desc`) VALUES
(1, 'njvbkdvjmedlv', 'mfvnkdvmdlk', 0, 'ihiehjfie'),
(2, '', '', 0, ''),
(3, '', '', 0, ''),
(4, 'komail', 'komailkhan123@gmail.com', 0, ''),
(5, 'komail', 'sajidhzai@msn.com', 2147483647, 'komail khan jfnrvjirjgv'),
(6, 'komail', 'sajidhzai@msn.com', 2147483647, 'komail khan jfnrvjirjgv'),
(7, 'komail', 'sajidhzai@msn.com', 2147483647, '1234567890ijhgyuijkmn bh'),
(8, 'komail', 'sajidhzai@msn.com', 2147483647, '1234567890ijhgyuijkmn bh'),
(9, 'komail', 'sajidhzai@msn.com', 2147483647, 'kivnjfbnkfvbkfk'),
(10, 'komailf,mfvnkvmldm,vd', 'komailkhan235@gmail.com', 34525097, 'komailkhajdjnvldmvld,mlgvmdv');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pnum` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fname`, `email`, `pnum`) VALUES
(1, 'komail', 'komailkhan123@gmail.com', ''),
(2, 'komail', 'komailkhan123@gmail.com', '11111111111111'),
(3, 'komail', 'sajidhzai@msn.com', '03452509701'),
(4, 'komail', 'sajidhzai@msn.com', '11111111111111'),
(5, 'komail', 'sajidhzai@msn.com', '0345245678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
