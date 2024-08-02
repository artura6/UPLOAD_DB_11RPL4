-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 05:00 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_artura`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswarpl4`
--

CREATE TABLE `tb_siswarpl4` (
  `id` int(11) NOT NULL,
  `NISN` int(13) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jeniskelamin` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswarpl4`
--

INSERT INTO `tb_siswarpl4` (`id`, `NISN`, `nama`, `alamat`, `jeniskelamin`, `hp`) VALUES
(1, 232343334, 'artur1', 'jddvvdbhfnn', 'L', 55465756),
(2, 3543566, 'hfgjghjghjkh', 'gfjjyiuyiu', 'L', 34675768),
(3, 35767568, 'fghfhfjfgjj', 'jhkghvmnjfgj', 'L', 4356547);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswarpl4`
--
ALTER TABLE `tb_siswarpl4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswarpl4`
--
ALTER TABLE `tb_siswarpl4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
