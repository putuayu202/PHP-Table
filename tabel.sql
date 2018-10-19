-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 08:31 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel`
--

CREATE TABLE `tabel` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel`
--

INSERT INTO `tabel` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(1, 'putuayu', 'lokijuhy', 'admin', 'DwikyDanov Iswardanu'),
(2, 'dika', 'miozr125', 'user', 'Dzuhri Andika Putra Susanto'),
(3, 'eks', 'masukpakeka', 'user', 'Eka Setiyanto'),
(4, 'EfDiCi', 'nyamandilambung', 'guest', 'Fajar Dwi Cahyo'),
(5, 'rezayourbae', 'zareza', 'guest', 'Fakhrureza Fariardhany');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel`
--
ALTER TABLE `tabel`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
