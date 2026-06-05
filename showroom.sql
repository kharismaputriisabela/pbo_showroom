-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2026 at 03:48 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `showroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `id_mobil` int NOT NULL,
  `brand` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `warna` varchar(30) DEFAULT NULL,
  `tahun_manufaktur` year DEFAULT NULL,
  `harga` decimal(15,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`id_mobil`, `brand`, `type`, `warna`, `tahun_manufaktur`, `harga`) VALUES
(1, 'Toyota', 'Avanza Veloz', 'Hitam', 2022, '255000000.00'),
(2, 'Honda', 'Civic Turbo', 'Putih', 2021, '530000000.00'),
(3, 'Suzuki', 'Ertiga Hybrid', 'Abu-abu', 2023, '270000000.00'),
(4, 'Mitsubishi', 'Xpander Cross', 'Silver', 2022, '310000000.00'),
(5, 'Hyundai', 'Ioniq 5', 'Emas', 2023, '750000000.00'),
(6, 'Wuling', 'Air EV', 'Biru Muda', 2022, '240000000.00'),
(7, 'Mazda', 'CX-5', 'Merah', 2020, '480000000.00'),
(8, 'Nissan', 'Livina', 'Putih', 2019, '210000000.00'),
(9, 'Daihatsu', 'Rocky', 'Kuning', 2021, '225000000.00'),
(10, 'BMW', '320i Sport', 'Hitam', 2018, '620000000.00'),
(11, 'Mercedes-Benz', 'C200', 'Silver', 2019, '710000000.00'),
(12, 'Honda', 'HR-V', 'Merah', 2022, '385000000.00'),
(13, 'Toyota', 'Innova Zenix', 'Putih', 2023, '470000000.00'),
(14, 'Mitsubishi', 'Pajero Sport', 'Hitam', 2020, '550000000.00'),
(15, 'Toyota', 'Fortuner', 'Abu-abu', 2021, '560000000.00'),
(16, 'Hyundai', 'Creta', 'Biru', 2022, '290000000.00'),
(17, 'Kia', 'Sonet', 'Putih', 2021, '245000000.00'),
(18, 'Suzuki', 'Jimny', 'Hijau', 2023, '450000000.00'),
(19, 'Mazda', '2 Sedan', 'Hitam', 2022, '340000000.00'),
(20, 'Wuling', 'Almaz RS', 'Putih', 2021, '360000000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id_mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id_mobil` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
