-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2025 at 09:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p3l`
--

-- --------------------------------------------------------

--
-- Table structure for table `merchandise`
--

CREATE TABLE `merchandise` (
  `id_merchandise` varchar(255) NOT NULL,
  `id_admin` varchar(255) NOT NULL,
  `nama_merchandise` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL,
  `harga_poin` int(11) NOT NULL CHECK (`harga_poin` >= 0),
  `stok_merchandise` int(11) NOT NULL CHECK (`stok_merchandise` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `merchandise`
--

INSERT INTO `merchandise` (`id_merchandise`, `id_admin`, `nama_merchandise`, `deskripsi`, `gambar`, `harga_poin`, `stok_merchandise`) VALUES
('MRC001', 'P008', 'Tote Bag Eco', 'Tas ramah lingkungan berbahan kanvas.', 'tote_bag.jpg', 50, 100),
('MRC002', 'P008', 'Tumbler Stainless', 'Tumbler tahan panas dan dingin dengan desain elegan.', 'tumbler.jpg', 75, 80),
('MRC003', 'P008', 'Kaos Reusemart', 'Kaos katun dengan logo Reusemart, nyaman dipakai sehari-hari.', 'kaos.jpg', 100, 50),
('MRC004', 'P008', 'Topi Baseball', 'Topi gaya kasual cocok untuk kegiatan luar ruangan.', 'topi.jpg', 60, 70),
('MRC005', 'P008', 'Sticker Pack', 'Paket stiker lucu dan inspiratif dalam berbagai ukuran.', 'stiker.jpg', 25, 200),
('MRC006', 'P008', 'Mug Keramik', 'Mug keramik putih dengan desain custom.', 'mug.jpg', 80, 60),
('MRC007', 'P008', 'Hoodie Logo', 'Hoodie hangat dengan bordir logo Reusemart.', 'hoodie.jpg', 150, 30),
('MRC008', 'P008', 'Dompet Kulit', 'Dompet berbahan kulit sintetis, praktis dan stylish.', 'dompet.jpg', 90, 40),
('MRC009', 'P008', 'Poster Motivasi', 'Poster dinding dengan kutipan motivasi penuh semangat.', 'poster.jpg', 20, 150),
('MRC010', 'P008', 'Jaket Bomber', 'Jaket bomber modern untuk tampilan casual dan keren.', 'jaket.jpg', 200, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD PRIMARY KEY (`id_merchandise`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD CONSTRAINT `merchandise_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `pegawai` (`id_pegawai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
