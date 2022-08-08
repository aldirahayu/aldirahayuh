-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 03:50 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(16) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12001540', 'DERA AZAHTIANA', 'L', '2005-01-03', 'BANDUNG', 'CISARUA', '12 RPL 1', 70.4),
('12002404', 'ADIT PRADITTIA', 'L', '2004-05-04', 'SUBANG', 'PASIR KAREUMBI', '12 RPL 1', 80.5),
('12002406', 'ADITTIA', 'L', '2004-10-17', 'BANDUNG', 'CIASEM', '12 RPL 1', 75.6),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-08-04', 'JAKARTA', 'JAKARTA SELATAN', '12 RPL 1', 99.9),
('12002453', 'ANGGINA NOVIANTI', 'P', '2004-01-01', 'SUBANG', 'PASKA', '12 RPL 1', 76.9),
('12002478', 'ARIEL FAUZAN HARDIYANA', 'L', '2004-08-04', 'BANDUNG', 'PARONGPONG', '12 RPL 1', 75.9),
('12002541', 'DERI AZIHTIANA', 'L', '2005-01-02', 'SUBANG', 'SOMPI', '12 RPL 1', 61.8),
('12002617', 'FARHAN MAULANA', 'L', '2004-11-25', 'SUBANG', 'CIJAMBE', '12 RPL 1', 90.5),
('52023573', 'LUTHFIYAH AZZAHRA H.', 'P', '2004-12-21', 'SUBANG', 'SINDANG PALAY', '12 RPL 1', 75.6),
('59622769', 'REZA AMELIA', 'P', '2005-11-26', 'KARAWANG', 'SUBANG', '12 RPL 1', 86.7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
