-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2018 at 07:57 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa_skom`
--

CREATE TABLE IF NOT EXISTS `mahasiswa_skom` (
  `NIM` varchar(15) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Kelas` char(5) DEFAULT NULL,
  `Jurusan` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa_skom`
--

INSERT INTO `mahasiswa_skom` (`NIM`, `Nama`, `Alamat`, `Kelas`, `Jurusan`) VALUES
('165610001', 'Hugo Osvaldo', 'kledokan', '1', 'sistem informas'),
('165610002', 'Agus Kuncoro', 'babarsari', '2', 'Teknik Komputer'),
('165610003', 'Mulyono', 'Janti', '3', 'Teknik Komputer'),
('165610004', 'Widy', 'wates', '4', 'Manajemen infor'),
('165610005', 'Bowo', 'wonosari', '1', 'Manajemen infor'),
('165610006', 'Putri', 'nologaten', '2', 'sistem informas'),
('165610007', 'herry', 'blok o', '3', 'Teknik Komputer'),
('165610008', 'Diana', 'pugeran', '4', 'Komputer Akunta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa_skom`
--
ALTER TABLE `mahasiswa_skom`
  ADD PRIMARY KEY (`NIM`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
