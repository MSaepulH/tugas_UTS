-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 11:42 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106173_muhamadsaepulh`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_parkir`
--

CREATE TABLE `tabel_parkir` (
  `id` int(4) NOT NULL,
  `jenis_kendaraan` varchar(11) NOT NULL,
  `plat_nomor` char(10) NOT NULL,
  `jam_masuk` int(11) NOT NULL,
  `bayar_parkir` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_parkir`
--

INSERT INTO `tabel_parkir` (`id`, `jenis_kendaraan`, `plat_nomor`, `jam_masuk`, `bayar_parkir`) VALUES
(1, 'mobil', '2111', 8, 500),
(2, 'mobil', 'A 2202', 2, 2000),
(3, 'motor', 'D 2103', 9, 5000),
(4, 'mobil', 'B 43334', 10, 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_parkir`
--
ALTER TABLE `tabel_parkir`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_parkir`
--
ALTER TABLE `tabel_parkir`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
