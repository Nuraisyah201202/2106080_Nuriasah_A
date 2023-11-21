-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 07:51 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106080_nuraisah`
--

-- --------------------------------------------------------

--
-- Table structure for table `perlombaan`
--

CREATE TABLE `perlombaan` (
  `id_peserta` int(11) NOT NULL,
  `nama_peserta` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jenis_perlombaan` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `perlombaan`
--

INSERT INTO `perlombaan` (`id_peserta`, `nama_peserta`, `email`, `jenis_perlombaan`, `alamat`) VALUES
(111, 'Nuraisah', 'nuyy201202@gmail.com', 'balap karung', 'cibatu'),
(222, 'Wina', 'winasundari@gmail.com', 'joget balon', 'karang pawitan'),
(333, 'fifih', 'fifihkhafifah@gmail.com', 'balap kelereng', 'bandung'),
(444, 'lesa', 'lesasari@gmail.com', 'panjat pinang', 'regol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perlombaan`
--
ALTER TABLE `perlombaan`
  ADD PRIMARY KEY (`id_peserta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perlombaan`
--
ALTER TABLE `perlombaan`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
