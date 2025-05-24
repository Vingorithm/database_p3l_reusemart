-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2025 at 05:11 PM
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
-- Database: `p3l`
--

-- --------------------------------------------------------

--
-- Table structure for table `Akun`
--

CREATE TABLE `Akun` (
  `id_akun` varchar(255) NOT NULL,
  `profile_picture` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `role` text NOT NULL,
  `fcm_token` text DEFAULT NULL,
  `terhapus` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Akun`
--

INSERT INTO `Akun` (`id_akun`, `profile_picture`, `email`, `password`, `role`, `fcm_token`, `terhapus`) VALUES
('A1', 'pp1.jpg', 'pegawai1@example.com', 'password123', 'Customer Service', NULL, b'0'),
('A10', 'pp10.jpg', 'pegawai10@example.com', 'password123', 'Owner', NULL, b'0'),
('A11', 'pp11.jpg', 'pembeli1@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A12', 'pp12.jpg', 'pembeli2@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A13', 'pp13.jpg', 'pembeli3@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A14', 'pp14.jpg', 'pembeli4@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A15', 'pp15.jpg', 'pembeli5@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A16', 'pp16.jpg', 'pembeli6@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A17', 'pp17.jpg', 'pembeli7@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A18', 'pp18.jpg', 'pembeli8@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A19', 'pp19.jpg', 'pembeli9@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A2', 'pp2.jpg', 'pegawai2@example.com', 'password123', 'Customer Service', NULL, b'0'),
('A20', 'pp20.jpg', 'pembeli10@example.com', 'password123', 'Pembeli', NULL, b'0'),
('A21', 'pp21.jpg', 'orgamal1@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A22', 'pp22.jpg', 'orgamal2@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A23', 'pp23.jpg', 'orgamal3@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A24', 'pp24.jpg', 'orgamal4@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A25', 'pp25.jpg', 'orgamal5@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A26', 'pp26.jpg', 'orgamal6@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A27', 'pp27.jpg', 'orgamal7@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A28', 'pp28.jpg', 'orgamal8@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A29', 'pp29.jpg', 'orgamal9@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A3', 'pp3.jpg', 'pegawai3@example.com', 'password123', 'Pegawai Gudang', NULL, b'0'),
('A30', 'pp30.jpg', 'orgamal10@example.com', 'password123', 'Organisasi Amal', NULL, b'0'),
('A31', 'pp31.jpg', 'penitip1@example.com', 'password123', 'Penitip', NULL, b'0'),
('A32', 'pp32.jpg', 'penitip2@example.com', 'password123', 'Penitip', NULL, b'0'),
('A33', 'pp33.jpg', 'penitip3@example.com', 'password123', 'Penitip', NULL, b'0'),
('A34', 'pp34.jpg', 'penitip4@example.com', 'password123', 'Penitip', NULL, b'0'),
('A35', 'pp35.jpg', 'penitip5@example.com', 'password123', 'Penitip', NULL, b'0'),
('A36', 'pp36.jpg', 'penitip6@example.com', 'password123', 'Penitip', NULL, b'0'),
('A37', 'pp37.jpg', 'penitip7@example.com', 'password123', 'Penitip', NULL, b'0'),
('A38', 'pp38.jpg', 'penitip8@example.com', 'password123', 'Penitip', NULL, b'0'),
('A39', 'pp39.jpg', 'penitip9@example.com', 'password123', 'Penitip', NULL, b'0'),
('A4', 'pp4.jpg', 'pegawai4@example.com', 'password123', 'Pegawai Gudang', NULL, b'0'),
('A40', 'pp40.jpg', 'penitip10@example.com', 'password123', 'Penitip', NULL, b'0'),
('A41', '', 'titip@gmail.com', '$2b$10$X6GqjJ.r5npKwuKrQaHwk.pzzsk57yD..p2xgVMNJytGJ.SZu4Glu', 'Penitip', NULL, b'0'),
('A42', '', 'tes@gmail.com', '$2b$10$gZJNtjPDcNK9quo858A03.q1X/F.R5cuiiUUkB/8oynztSiHz8r6.', 'Pegawai Gudang', NULL, b'0'),
('A5', 'pp5.jpg', 'pegawai5@example.com', 'password123', 'Hunter', NULL, b'0'),
('A6', 'pp6.jpg', 'pegawai6@example.com', 'password123', 'Hunter', NULL, b'0'),
('A7', 'pp7.jpg', 'pegawai7@example.com', 'password123', 'Kurir', NULL, b'0'),
('A8', 'pp8.jpg', 'pegawai8@example.com', 'password123', 'Kurir', NULL, b'0'),
('A9', 'pp9.jpg', 'pegawai9@example.com', 'password123', 'Admin', NULL, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `AlamatPembeli`
--

CREATE TABLE `AlamatPembeli` (
  `id_alamat` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) DEFAULT NULL,
  `nama_alamat` text NOT NULL,
  `alamat_lengkap` text NOT NULL,
  `is_main_address` bit(1) NOT NULL,
  `terhapus` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `AlamatPembeli`
--

INSERT INTO `AlamatPembeli` (`id_alamat`, `id_pembeli`, `nama_alamat`, `alamat_lengkap`, `is_main_address`, `terhapus`) VALUES
('ALMT1', 'PBL1', 'Rumah Jakarta', 'Jl. Melati No. 12, Jakarta Selatan', b'1', b'0'),
('ALMT10', 'PBL10', 'Kantor Bekasi', 'Jl. Ahmad Yani No. 20, Bekasi', b'0', b'0'),
('ALMT2', 'PBL2', 'Rumah Semarang', 'Jl. Pandanaran No. 7, Semarang', b'1', b'0'),
('ALMT3', 'PBL3', 'Kantor Bandung', 'Jl. Braga No. 45, Bandung', b'0', b'0'),
('ALMT4', 'PBL4', 'Rumah Surabaya', 'Jl. Pemuda No. 8, Surabaya', b'1', b'0'),
('ALMT5', 'PBL5', 'Apartemen Bali', 'Jl. Sunset Road No. 10, Kuta, Bali', b'0', b'0'),
('ALMT6', 'PBL6', 'Rumah Jogja', 'Jl. Malioboro No. 15, Yogyakarta', b'1', b'0'),
('ALMT7', 'PBL7', 'Kos Depok', 'Jl. Margonda Raya No. 25, Depok', b'0', b'0'),
('ALMT8', 'PBL8', 'Rumah Bogor', 'Jl. Pahlawan No. 30, Bogor', b'1', b'0'),
('ALMT9', 'PBL9', 'Rumah Tangerang', 'Jl. Raya Serpong No. 5, Tangerang', b'1', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `Barang`
--

CREATE TABLE `Barang` (
  `id_barang` varchar(255) NOT NULL,
  `id_penitip` varchar(255) NOT NULL,
  `id_hunter` varchar(255) DEFAULT NULL,
  `id_pegawai_gudang` varchar(255) NOT NULL,
  `nama` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL,
  `harga` decimal(15,2) NOT NULL,
  `garansi_berlaku` bit(1) NOT NULL DEFAULT b'0',
  `tanggal_garansi` datetime DEFAULT NULL,
  `berat` float NOT NULL,
  `status_qc` text NOT NULL,
  `kategori_barang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Barang`
--

INSERT INTO `Barang` (`id_barang`, `id_penitip`, `id_hunter`, `id_pegawai_gudang`, `nama`, `deskripsi`, `gambar`, `harga`, `garansi_berlaku`, `tanggal_garansi`, `berat`, `status_qc`, `kategori_barang`) VALUES
('B11', 'T1', NULL, 'P4', 'Bluetooth Speaker JBL GO 2', 'Speaker portabel, suara jernih', 'B11.jpg, B11.jpg', 300000.00, b'0', NULL, 0.2, 'Lulus', 'Elektronik & Gadget'),
('B18', 'T3', 'P6', 'P3', 'Buku Novel Laskar Pelangi', 'Bekas, kondisi 90%', 'B18.jpg, B18.jpg', 40000.00, b'0', NULL, 0.3, 'Lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('C26', 'T1', NULL, 'P3', 'Celana Jeans Wanita', 'Robek di lutut, bekas trend', 'C26.jpg, C26.jpg', 50000.00, b'0', NULL, 0.6, 'Tidak lulus', 'Pakaian & Aksesori'),
('C35', 'T5', NULL, 'P4', 'Cermin Besar', 'Kaca memiliki kotoran di pinggir bawah', 'C35.jpg, C35.jpg', 100000.00, b'0', NULL, 4, 'Lulus', 'Kosmetik & Perawatan Diri'),
('C40', 'T10', NULL, 'P4', 'Cermin 2 arah Besar', 'Kaca memiliki kotoran di pinggir bawah', 'C40.jpg, C40.jpg', 200000.00, b'0', NULL, 4, 'Lulus', 'Kosmetik & Perawatan Diri'),
('G5', 'T5', 'P5', 'P4', 'Gitar Akustik Yamaha F310', 'Gitar bekas, suara masih jernih', 'G5.jpg, G5.jpg', 600000.00, b'0', NULL, 2.5, 'Lulus', 'Hobi, Mainan, & Koleksi'),
('H1', 'T1', 'P5', 'P3', 'Headphone Sony WH-CH510', 'Headphone Bluetooth bekas, kondisi mulus', 'H1.jpg, H1.jpg', 450000.00, b'1', '2025-10-01 00:00:00', 0.3, 'Lulus', 'Elektronik & Gadget'),
('H10', 'T10', 'P6', 'P4', 'Hair Dryer Philips HP8108', 'Masih berfungsi baik', 'H10.jpg, H10.jpg', 150000.00, b'0', NULL, 0.6, 'Lulus', 'Kosmetik & Perawatan Diri'),
('H29', 'T4', 'P5', 'P4', 'Handphone Xiaomi Redmi 5A', 'LCD mati total', 'H29.jpg, H29.jpg', 1500000.00, b'0', NULL, 0.4, 'Tidak lulus', 'Elektronik & Gadget'),
('H7', 'T7', 'P5', 'P3', 'Helm INK Full Face', 'Helm ukuran M, sudah 1 tahun pakai', 'H7.jpg, H7.jpg', 250000.00, b'0', NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('J2', 'T2', 'P6', 'P4', 'Jaket Denim Levis', 'Jaket pria ukuran L, sedikit pudar', 'J2.jpg, J2.jpg', 200000.00, b'0', NULL, 0.8, 'Lulus', 'Pakaian & Aksesori'),
('J20', 'T5', 'P5', 'P4', 'Jam Dinding Seiko Antik', 'Desain klasik, jalan normal', 'J20.jpg, J20.jpg', 150000.00, b'0', NULL, 0.8, 'Lulus', 'Elektronik & Gadget'),
('J22', 'T7', 'P6', 'P3', 'Jaket Kulit Bekas', 'Kulit terkelupas di bagian lengan', 'J22.jpg, J22.jpg', 150000.00, b'0', NULL, 1.2, 'Lulus', 'Pakaian & Aksesori'),
('J32', 'T2', 'P6', 'P3', 'Jaket Riding Bekas', 'Warna agak kusam', 'J32.jpg, J32.jpg', 150000.00, b'0', NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('J37', 'T7', 'P6', 'P3', 'Jaket Riding Hitam', 'Kulit terkelupas di bagian lengan', 'J37.jpg, J37.jpg', 150000.00, b'0', NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('K12', 'T2', NULL, 'P4', 'Kemeja Batik Pria Lengan Panjang', 'Motif klasik, ukuran M', 'K12.jpg, K12.jpg', 120000.00, b'0', NULL, 0.4, 'Lulus', 'Pakaian & Aksesori'),
('K19', 'T4', NULL, 'P4', 'Keyboard Logitech K120', 'USB, semua tombol berfungsi', 'K19.jpg, K19.jpg', 80000.00, b'0', NULL, 0.5, 'Lulus', 'Elektronik & Gadget'),
('K28', 'T3', NULL, 'P3', 'Kipas Angin Meja', 'Tidak berputar, motor lemah', 'K28.jpg, K28.jpg', 40000.00, b'0', NULL, 2, 'Tidak lulus', 'Elektronik & Gadget'),
('K30', 'T5', NULL, 'P3', 'Kompor Gas 2 Tungku', 'Salah satu tungku bocor', 'K30.jpg, K30.jpg', 100000.00, b'0', NULL, 6, 'Tidak lulus', 'Peralatan Dapur'),
('K4', 'T4', NULL, 'P3', 'Kalkulator Casio FX-991', 'Masih berfungsi normal', 'K4.jpg, K4.jpg', 75000.00, b'0', NULL, 0.2, 'Lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('L21', 'T6', NULL, 'P3', 'Laptop Asus X441', 'Masih menggunakan hardisk', 'L21.jpg, L21.jpg', 3000000.00, b'0', NULL, 2, 'Lulus', 'Elektronik & Gadget'),
('L31', 'T1', NULL, 'P3', 'Laptop Lenovo X441', 'RAM masih DDR3', 'L31.jpg, L31.jpg', 2500000.00, b'0', NULL, 2, 'Lulus', 'Elektronik & Gadget'),
('L36', 'T6', NULL, 'P3', 'Laptop Lenovo Thinkpad', 'Laya bleeding', 'L36.jpg, L36.jpg', 5000000.00, b'0', NULL, 2, 'Lulus', 'Elektronik & Gadget'),
('M17', 'T2', NULL, 'P3', 'Magic Com Philips 1.8L', 'Lengkap dengan kabel, masih panas', 'M17.jpg, M17.jpg', 400000.00, b'0', NULL, 2, 'Lulus', 'Elektronik & Gadget'),
('M27', 'T2', 'P6', 'P4', 'Mainan Anak Bekas', 'Beberapa bagian hilang', 'M27.jpg, M27.jpg', 30000.00, b'0', NULL, 1.5, 'Tidak lulus', 'Perlengkapan Bayi & Anak'),
('M3', 'T3', NULL, 'P4', 'Meja Makan Kayu Jati', 'Meja makan 4 kursi, kokoh', 'M3.jpg, M3.jpg', 5000000.00, b'0', NULL, 25, 'Lulus', 'Perabotan Rumah Tangga'),
('M9', 'T9', NULL, 'P4', 'Meja Kantor Bekas IKEA', 'Dengan laci, kondisi 85%', 'M9.jpg, M9.jpg', 600000.00, b'0', NULL, 12, 'Lulus', 'Peralatan Kantor & Industri'),
('P14', 'T4', NULL, 'P4', 'Printer Canon IP2770', 'Printer warna, kondisi baik', 'P14.jpg, P14.jpg', 2000000.00, b'0', NULL, 3.5, 'Lulus', 'Elektronik & Gadget'),
('R13', 'T3', NULL, 'P3', 'Rak Buku 4 Susun', 'Kayu lapis, cocok untuk apartemen', 'R13.jpg, R13.jpg', 350000.00, b'0', NULL, 10, 'Lulus', 'Perabotan Rumah Tangga'),
('R24', 'T9', 'P6', 'P4', 'Rak Sepatu Besi', 'Beberapa bagian berkarat', 'R24.jpg, R24.jpg', 70000.00, b'0', NULL, 5, 'Lulus', 'Perabotan Rumah Tangga'),
('R34', 'T4', 'P6', 'P4', 'Rak Gudang Besi', 'Beberapa bagian berkarat', 'R34.jpg, R34.jpg', 70000.00, b'0', NULL, 5, 'Lulus', 'Peralatan Kantor & Industri'),
('R39', 'T9', 'P6', 'P4', 'Rak Gudang Kayu', 'Beberapa bagian tergores', 'R39.jpg, R39.jpg', 100000.00, b'0', NULL, 5, 'Lulus', 'Peralatan Kantor & Industri'),
('S15', 'T5', NULL, 'P3', 'Sepeda Lipat Bekas', 'Rangka kuat, ban baru ganti', 'S15.jpg, S15.jpg', 1400000.00, b'0', NULL, 13, 'Lulus', 'Hobi, Mainan, & Koleksi'),
('S23', 'T8', NULL, 'P3', 'Setrika Philips', 'Kabel berwarna kuning', 'S23.jpg, S23.jpg', 60000.00, b'0', NULL, 0.7, 'Lulus', 'Elektronik & Gadget'),
('S33', 'T3', NULL, 'P3', 'Set Perlengkapan Berkebun Premium', 'Baru dipakai 1x', 'S33.jpg, S33.jpg', 60000.00, b'0', NULL, 0.7, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('S38', 'T8', NULL, 'P3', 'Set Perlengkapan Berkebun Langka', 'Baru dipakai 1x', 'S38.jpg, S38.jpg', 60000.00, b'0', NULL, 0.7, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('S6', 'T6', 'P6', 'P3', 'Stroller Pliko Adventure', 'Stroller lipat, cocok untuk balita', 'S6.jpg, S6.jpg', 400000.00, b'0', NULL, 7, 'Lulus', 'Perlengkapan Bayi & Anak'),
('S8', 'T8', 'P6', 'P3', 'Set Alat Berkebun', 'Termasuk sekop, garpu, dan pot kecil', 'S8.jpg, S8.jpg', 120000.00, b'0', NULL, 3, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('T16', 'T1', 'P5', 'P4', 'Tas Ransel Eiger 25L', 'Untuk naik gunung, kondisi bagus', 'T16.jpg, T16.jpg', 250000.00, b'0', NULL, 1, 'Lulus', 'Pakaian & Aksesori'),
('T25', 'T10', NULL, 'P4', 'TV LED 24 Inch', 'Layar bleeding dipinggir', 'T25.jpg, T25.jpg', 900000.00, b'0', NULL, 4, 'Lulus', 'Elektronik & Gadget');

-- --------------------------------------------------------

--
-- Table structure for table `BonusTopSeller`
--

CREATE TABLE `BonusTopSeller` (
  `id_bonus_top_seller` varchar(255) NOT NULL,
  `id_penitip` varchar(255) NOT NULL,
  `nominal` decimal(15,2) NOT NULL DEFAULT 0.00,
  `tanggal_pembayaran` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `BonusTopSeller`
--

INSERT INTO `BonusTopSeller` (`id_bonus_top_seller`, `id_penitip`, `nominal`, `tanggal_pembayaran`) VALUES
('BTS1', 'T1', 4500.00, '2024-02-01 00:00:00'),
('BTS10', 'T10', 1500.00, '2024-11-01 00:00:00'),
('BTS2', 'T2', 2000.00, '2024-03-01 00:00:00'),
('BTS3', 'T3', 50000.00, '2024-04-01 00:00:00'),
('BTS4', 'T4', 750.00, '2024-05-01 00:00:00'),
('BTS5', 'T5', 6000.00, '2024-06-01 00:00:00'),
('BTS6', 'T6', 4000.00, '2024-07-01 00:00:00'),
('BTS7', 'T7', 2500.00, '2024-08-01 00:00:00'),
('BTS8', 'T8', 1200.00, '2024-09-01 00:00:00'),
('BTS9', 'T9', 6000.00, '2024-10-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ClaimMerchandise`
--

CREATE TABLE `ClaimMerchandise` (
  `id_claim_merchandise` varchar(255) NOT NULL,
  `id_merchandise` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL,
  `id_customer_service` varchar(255) NOT NULL,
  `tanggal_claim` datetime NOT NULL,
  `tanggal_ambil` datetime DEFAULT NULL,
  `status_claim_merchandise` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ClaimMerchandise`
--

INSERT INTO `ClaimMerchandise` (`id_claim_merchandise`, `id_merchandise`, `id_pembeli`, `id_customer_service`, `tanggal_claim`, `tanggal_ambil`, `status_claim_merchandise`) VALUES
('CLM1', 'MRC5', 'PBL1', 'P1', '2024-11-30 12:00:00', NULL, 'Menunggu diambil'),
('CLM10', 'MRC8', 'PBL3', 'P2', '2024-12-09 12:00:00', '2024-12-10 12:00:00', 'Selesai'),
('CLM2', 'MRC9', 'PBL2', 'P2', '2024-12-01 12:00:00', NULL, 'Diproses'),
('CLM3', 'MRC1', 'PBL3', 'P1', '2024-12-02 12:00:00', '2024-12-03 12:00:00', 'Selesai'),
('CLM4', 'MRC2', 'PBL3', 'P2', '2024-12-03 12:00:00', NULL, 'Diproses'),
('CLM5', 'MRC3', 'PBL3', 'P1', '2024-12-04 12:00:00', '2024-12-05 12:00:00', 'Selesai'),
('CLM6', 'MRC5', 'PBL6', 'P2', '2024-12-05 12:00:00', NULL, 'Menunggu diambil'),
('CLM7', 'MRC9', 'PBL7', 'P1', '2024-12-06 12:00:00', '2024-12-07 12:00:00', 'Selesai'),
('CLM8', 'MRC6', 'PBL3', 'P2', '2024-12-07 12:00:00', NULL, 'Diproses'),
('CLM9', 'MRC4', 'PBL9', 'P1', '2024-12-08 12:00:00', NULL, 'Menunggu diambil');

-- --------------------------------------------------------

--
-- Table structure for table `DiskusiProduk`
--

CREATE TABLE `DiskusiProduk` (
  `id_diskusi_produk` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_customer_service` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL,
  `pertanyaan` text NOT NULL,
  `jawaban` text DEFAULT NULL,
  `tanggal_pertanyaan` datetime NOT NULL,
  `tanggal_jawaban` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `DiskusiProduk`
--

INSERT INTO `DiskusiProduk` (`id_diskusi_produk`, `id_barang`, `id_customer_service`, `id_pembeli`, `pertanyaan`, `jawaban`, `tanggal_pertanyaan`, `tanggal_jawaban`) VALUES
('DSK1', 'T16', 'P1', 'PBL1', 'Tasnya kuat berapa kg?', 'Maksimal 50Kg kak', '2024-01-01 12:00:00', '2024-01-01 13:00:00'),
('DSK10', 'T25', 'P2', 'PBL10', 'Apakah sudah termasuk remote dan kabel?', 'Iya kak', '2024-01-02 12:00:00', '2024-01-02 13:00:00'),
('DSK2', 'M17', 'P2', 'PBL2', 'Bahannya dari apa?', 'Bagian luar plastik, bagian dalam besi kak', '2024-01-02 12:00:00', '2024-01-02 13:00:00'),
('DSK3', 'B18', 'P1', 'PBL3', 'Apakah ini original?', 'Iya, original kak', '2024-01-03 12:00:00', '2024-01-03 13:00:00'),
('DSK4', 'K19', 'P2', 'PBL4', 'Kabelnya berapa meter?', '1,5 meter kak', '2024-01-04 12:00:00', '2024-01-04 13:00:00'),
('DSK5', 'J20', 'P1', 'PBL5', 'Baterainya pakai jenis apa?', 'Baterainya AAA kak', '2024-01-05 12:00:00', '2024-01-05 13:00:00'),
('DSK6', 'L21', 'P2', 'PBL6', 'Apakah sudah termasuk OS Windows ori?', 'Iya, windows 10 kak', '2024-01-06 12:00:00', '2024-01-06 13:00:00'),
('DSK7', 'J22', 'P1', 'PBL7', 'Dari kulit apa bahannya?', 'Dari kulit sapi kak', '2024-01-07 12:00:00', '2024-01-07 13:00:00'),
('DSK8', 'S23', 'P2', 'PBL8', 'Kabelnya berapa meter?', '3 meter kak', '2024-01-08 12:00:00', '2024-01-08 13:00:00'),
('DSK9', 'R24', 'P1', 'PBL9', 'Bisa menampung berapa pasang sepatu?', '6 pasang kak', '2024-01-01 12:00:00', '2024-01-01 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `DonasiBarang`
--

CREATE TABLE `DonasiBarang` (
  `id_donasi_barang` varchar(255) NOT NULL,
  `id_request_donasi` varchar(255) NOT NULL,
  `id_owner` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `tanggal_donasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `DonasiBarang`
--

INSERT INTO `DonasiBarang` (`id_donasi_barang`, `id_request_donasi`, `id_owner`, `id_barang`, `tanggal_donasi`) VALUES
('DNB1', 'RDN1', 'P10', 'T16', '2024-03-17 12:00:00'),
('DNB10', 'RDN10', 'P10', 'T25', '2024-03-17 12:00:00'),
('DNB2', 'RDN2', 'P10', 'M17', '2024-03-17 12:00:00'),
('DNB3', 'RDN3', 'P10', 'B18', '2024-03-17 12:00:00'),
('DNB4', 'RDN4', 'P10', 'K19', '2024-03-17 12:00:00'),
('DNB5', 'RDN5', 'P10', 'J20', '2024-03-17 12:00:00'),
('DNB6', 'RDN6', 'P10', 'L21', '2024-03-17 12:00:00'),
('DNB7', 'RDN7', 'P10', 'J22', '2024-03-17 12:00:00'),
('DNB8', 'RDN8', 'P10', 'S23', '2024-03-17 12:00:00'),
('DNB9', 'RDN9', 'P10', 'R24', '2024-03-17 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Keranjang`
--

CREATE TABLE `Keranjang` (
  `id_keranjang` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Keranjang`
--

INSERT INTO `Keranjang` (`id_keranjang`, `id_barang`, `id_pembeli`) VALUES
('KRJ5', 'G5', 'PBL5'),
('KRJ1', 'H1', 'PBL1'),
('KRJ10', 'H10', 'PBL10'),
('KRJ7', 'H7', 'PBL7'),
('KRJ2', 'J2', 'PBL2'),
('KRJ4', 'K4', 'PBL4'),
('KRJ3', 'M3', 'PBL3'),
('KRJ9', 'M9', 'PBL9'),
('KRJ6', 'S6', 'PBL6'),
('KRJ8', 'S8', 'PBL8');

-- --------------------------------------------------------

--
-- Table structure for table `Merchandise`
--

CREATE TABLE `Merchandise` (
  `id_merchandise` varchar(255) NOT NULL,
  `id_admin` varchar(255) NOT NULL,
  `nama_merchandise` text NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` text NOT NULL,
  `harga_poin` int(11) NOT NULL CHECK (`harga_poin` >= 0),
  `stok_merchandise` int(11) NOT NULL CHECK (`stok_merchandise` >= 0),
  `terhapus` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Merchandise`
--

INSERT INTO `Merchandise` (`id_merchandise`, `id_admin`, `nama_merchandise`, `deskripsi`, `gambar`, `harga_poin`, `stok_merchandise`, `terhapus`) VALUES
('MRC1', 'P9', 'Tote Bag Eco', 'Tas ramah lingkungan berbahan kanvas.', 'mcr1.jpg', 50, 100, b'0'),
('MRC10', 'P9', 'Jaket Bomber', 'Jaket bomber modern untuk tampilan casual dan keren.', 'mcr10.jpg', 200, 20, b'0'),
('MRC2', 'P9', 'Tumbler Stainless', 'Tumbler tahan panas dan dingin dengan desain elegan.', 'mcr2.jpg', 75, 80, b'0'),
('MRC3', 'P9', 'Kaos Reusemart', 'Kaos katun dengan logo Reusemart, nyaman dipakai sehari-hari.', 'mcr3.jpg', 100, 50, b'0'),
('MRC4', 'P9', 'Topi Baseball', 'Topi gaya kasual cocok untuk kegiatan luar ruangan.', 'mcr4.jpg', 60, 70, b'0'),
('MRC5', 'P9', 'Sticker Pack', 'Paket stiker lucu dan inspiratif dalam berbagai ukuran.', 'mcr5.jpg', 25, 200, b'0'),
('MRC6', 'P9', 'Mug Keramik', 'Mug keramik putih dengan desain custom.', 'mcr6.jpg', 80, 60, b'0'),
('MRC7', 'P9', 'Hoodie Logo', 'Hoodie hangat dengan bordir logo Reusemart.', 'mcr7.jpg', 150, 30, b'0'),
('MRC8', 'P9', 'Dompet Kulit', 'Dompet berbahan kulit sintetis, praktis dan stylish.', 'mcr8.jpg', 90, 40, b'0'),
('MRC9', 'P9', 'Poster Motivasi', 'Poster dinding dengan kutipan motivasi penuh semangat.', 'mcr9.jpg', 20, 150, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `OrganisasiAmal`
--

CREATE TABLE `OrganisasiAmal` (
  `id_organisasi` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_organisasi` text NOT NULL,
  `alamat` text NOT NULL,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `OrganisasiAmal`
--

INSERT INTO `OrganisasiAmal` (`id_organisasi`, `id_akun`, `nama_organisasi`, `alamat`, `tanggal_registrasi`) VALUES
('ORG1', 'A21', 'Amal Sejahtera', 'Jl. Sudirman No. 1, Jakarta', '2024-01-01 10:00:00'),
('ORG10', 'A30', 'Bakti Mulia', 'Jl. Kartini No. 9, Palembang', '2024-01-01 10:00:00'),
('ORG2', 'A22', 'Peduli Umat', 'Jl. Sisingamangaraja No. 10, Balikpapan', '2024-01-01 10:00:00'),
('ORG3', 'A23', 'Kasih Ibu', 'Jl. Thamrin No. 2, Bandung', '2024-01-01 10:00:00'),
('ORG4', 'A24', 'Bakti Sosial', 'Jl. Diponegoro No. 3, Surabaya', '2024-01-01 10:00:00'),
('ORG5', 'A25', 'Peduli Sesama', 'Jl. Pahlawan No. 4, Semarang', '2024-01-01 10:00:00'),
('ORG6', 'A26', 'Tangan Kasih', 'Jl. Jenderal Sudirman No. 5, Medan', '2024-01-01 10:00:00'),
('ORG7', 'A27', 'Harapan Baru', 'Jl. Merdeka No. 6, Yogyakarta', '2024-01-01 10:00:00'),
('ORG8', 'A28', 'Sejahtera Bersama', 'Jl. Ahmad Yani No. 7, Malang', '2024-01-01 10:00:00'),
('ORG9', 'A29', 'Berbagi Cinta', 'Jl. Gajah Mada No. 8, Makassar', '2024-01-01 10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Pegawai`
--

CREATE TABLE `Pegawai` (
  `id_pegawai` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_pegawai` text NOT NULL,
  `tanggal_lahir` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Pegawai`
--

INSERT INTO `Pegawai` (`id_pegawai`, `id_akun`, `nama_pegawai`, `tanggal_lahir`) VALUES
('P1', 'A42', 'Andi Saputra', '1990-01-01 00:00:00'),
('P10', 'A10', 'Joko Susanto', '1994-10-10 00:00:00'),
('P2', 'A2', 'Budi Santoso', '1991-11-11 00:00:00'),
('P3', 'A3', 'Citra Dewi', '1988-02-02 00:00:00'),
('P4', 'A4', 'Diana Putri', '1995-09-09 00:00:00'),
('P5', 'A5', 'Eko Wijaya', '1992-03-03 00:00:00'),
('P6', 'A6', 'Fajar Nugroho', '1987-12-12 00:00:00'),
('P7', 'A7', 'Gita Pratiwi', '1993-06-06 00:00:00'),
('P8', 'A8', 'Hadi Prasetyo', '1996-07-07 00:00:00'),
('P9', 'A9', 'Indra Kusuma', '1989-08-08 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Pembeli`
--

CREATE TABLE `Pembeli` (
  `id_pembeli` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama` text NOT NULL,
  `total_poin` int(11) NOT NULL DEFAULT 0,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Pembeli`
--

INSERT INTO `Pembeli` (`id_pembeli`, `id_akun`, `nama`, `total_poin`, `tanggal_registrasi`) VALUES
('PBL1', 'A11', 'Kiki Sari', 20, '2024-01-01 10:00:00'),
('PBL10', 'A20', 'Taufik Hidayat', 15, '2024-01-01 10:00:00'),
('PBL11', 'A41', 'titip', 0, '2025-05-23 08:52:19'),
('PBL12', 'A42', 'tes', 0, '2025-05-23 10:25:18'),
('PBL2', 'A12', 'Lia Hartati', 0, '2024-01-01 10:00:00'),
('PBL3', 'A13', 'Maman Suherman', 205, '2024-01-01 10:00:00'),
('PBL4', 'A14', 'Nina Wijaya', 0, '2024-01-01 10:00:00'),
('PBL5', 'A15', 'Omar Rizki', 0, '2024-01-01 10:00:00'),
('PBL6', 'A16', 'Putri Lestari', 15, '2024-01-01 10:00:00'),
('PBL7', 'A17', 'Qori Ananda', 5, '2024-01-01 10:00:00'),
('PBL8', 'A18', 'Rizky Mahendra', 12, '2024-01-01 10:00:00'),
('PBL9', 'A19', 'Siti Aminah', 12, '2024-01-01 10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Pembelian`
--

CREATE TABLE `Pembelian` (
  `id_pembelian` varchar(255) NOT NULL,
  `id_customer_service` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL,
  `id_alamat` varchar(255) NOT NULL,
  `bukti_transfer` text DEFAULT NULL,
  `tanggal_pembelian` datetime NOT NULL,
  `tanggal_pelunasan` datetime DEFAULT NULL,
  `total_harga` decimal(15,2) NOT NULL,
  `ongkir` decimal(15,2) NOT NULL DEFAULT 0.00,
  `potongan_poin` int(11) NOT NULL DEFAULT 0,
  `total_bayar` decimal(15,2) NOT NULL,
  `poin_diperoleh` int(11) NOT NULL DEFAULT 0,
  `status_pembelian` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Pembelian`
--

INSERT INTO `Pembelian` (`id_pembelian`, `id_customer_service`, `id_pembeli`, `id_alamat`, `bukti_transfer`, `tanggal_pembelian`, `tanggal_pelunasan`, `total_harga`, `ongkir`, `potongan_poin`, `total_bayar`, `poin_diperoleh`, `status_pembelian`) VALUES
('PBLN1', 'P1', 'PBL1', 'ALMT1', 'tf1.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 450000.00, 100000.00, 0, 550000.00, 45, 'Pembayaran valid'),
('PBLN10', 'P2', 'PBL10', 'ALMT10', 'tf10.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 150000.00, 0.00, 0, 150000.00, 15, 'Pembayaran valid'),
('PBLN11', 'P1', 'PBL1', 'ALMT1', 'tf11.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 300000.00, 100000.00, 45, 395500.00, 30, 'Pembayaran tidak valid'),
('PBLN12', 'P2', 'PBL2', 'ALMT2', '', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 120000.00, 100000.00, 20, 218000.00, 12, 'Tidak mengirimkan bukti pembayaran'),
('PBLN13', 'P1', 'PBL3', 'ALMT3', '', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 350000.00, 100000.00, 600, 390000.00, 35, 'Tidak mengirimkan bukti pembayaran'),
('PBLN14', 'P2', 'PBL4', 'ALMT4', '', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 5000000.00, 0.00, 7, 4999300.00, 600, 'Menunggu pembayaran'),
('PBLN15', 'P1', 'PBL5', 'ALMT5', 'tf15.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 200000.00, 100000.00, 72, 292800.00, 20, 'Menunggu verifikasi pembayaran'),
('PBLN16', 'P2', 'PBL1', 'ALMT1', 'tf16.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 70000.00, 100000.00, 0, 170000.00, 7, 'Pembayaran valid'),
('PBLN17', 'P1', 'PBL2', 'ALMT2', 'tf17.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 100000.00, 0.00, 0, 100000.00, 10, 'Pembayaran valid'),
('PBLN2', 'P2', 'PBL2', 'ALMT2', 'tf2.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 200000.00, 100000.00, 0, 300000.00, 20, 'Pembayaran valid'),
('PBLN3', 'P1', 'PBL3', 'ALMT3', 'tf3.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 5000000.00, 0.00, 0, 5000000.00, 600, 'Pembayaran valid'),
('PBLN4', 'P2', 'PBL4', 'ALMT4', 'tf4.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 75000.00, 100000.00, 0, 175000.00, 7, 'Pembayaran valid'),
('PBLN5', 'P1', 'PBL5', 'ALMT5', 'tf5.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 600000.00, 100000.00, 0, 700000.00, 72, 'Pembayaran valid'),
('PBLN6', 'P2', 'PBL6', 'ALMT6', 'tf6.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 400000.00, 0.00, 0, 400000.00, 40, 'Pembayaran valid'),
('PBLN7', 'P1', 'PBL7', 'ALMT7', 'tf7.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 250000.00, 0.00, 0, 250000.00, 25, 'Pembayaran valid'),
('PBLN8', 'P2', 'PBL8', 'ALMT8', 'tf8.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 120000.00, 0.00, 0, 120000.00, 12, 'Pembayaran valid'),
('PBLN9', 'P1', 'PBL9', 'ALMT9', 'tf9.jpg', '2025-05-24 19:23:41', '2025-05-24 19:23:41', 600000.00, 0.00, 0, 600000.00, 72, 'Pembayaran valid');

-- --------------------------------------------------------

--
-- Table structure for table `Pengiriman`
--

CREATE TABLE `Pengiriman` (
  `id_pengiriman` varchar(255) NOT NULL,
  `id_pembelian` varchar(255) NOT NULL,
  `id_pengkonfirmasi` varchar(255) NOT NULL,
  `tanggal_mulai` datetime DEFAULT NULL,
  `tanggal_berakhir` datetime DEFAULT NULL,
  `status_pengiriman` text NOT NULL,
  `jenis_pengiriman` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Pengiriman`
--

INSERT INTO `Pengiriman` (`id_pengiriman`, `id_pembelian`, `id_pengkonfirmasi`, `tanggal_mulai`, `tanggal_berakhir`, `status_pengiriman`, `jenis_pengiriman`) VALUES
('PGR1', 'PBLN1', 'P7', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR10', 'PBLN10', 'P3', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR11', 'PBLN11', 'P7', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR12', 'PBLN12', 'P8', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR13', 'PBLN13', 'P7', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR14', 'PBLN14', 'P8', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR15', 'PBLN15', 'P7', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR16', 'PBLN16', 'P8', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR17', 'PBLN17', 'P4', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR2', 'PBLN2', 'P8', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR3', 'PBLN3', 'P7', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR4', 'PBLN4', 'P8', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR5', 'PBLN5', 'P7', NULL, NULL, 'Diproses', 'Dikirim kurir'),
('PGR6', 'PBLN6', 'P3', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR7', 'PBLN7', 'P4', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR8', 'PBLN8', 'P3', NULL, NULL, 'Diproses', 'Ambil di gudang'),
('PGR9', 'PBLN9', 'P4', NULL, NULL, 'Diproses', 'Ambil di gudang');

-- --------------------------------------------------------

--
-- Table structure for table `Penitip`
--

CREATE TABLE `Penitip` (
  `id_penitip` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_penitip` text NOT NULL,
  `foto_ktp` text NOT NULL,
  `nomor_ktp` varchar(255) NOT NULL,
  `keuntungan` decimal(15,2) NOT NULL DEFAULT 0.00,
  `rating` decimal(2,1) NOT NULL DEFAULT 0.0,
  `badge` bit(1) NOT NULL DEFAULT b'0',
  `total_poin` int(11) NOT NULL DEFAULT 0,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Penitip`
--

INSERT INTO `Penitip` (`id_penitip`, `id_akun`, `nama_penitip`, `foto_ktp`, `nomor_ktp`, `keuntungan`, `rating`, `badge`, `total_poin`, `tanggal_registrasi`) VALUES
('T1', 'A41', 'Ahmad Fauzi', 'ktp1.jpg', '1234567890123456', 364500.00, 5.0, b'0', 25, '2024-01-01 10:00:00'),
('T10', 'A40', 'Eko Jatmiko', 'ktp10.jpg', '9012345678901234', 121500.00, 4.0, b'1', 90, '2024-01-02 10:00:00'),
('T2', 'A32', 'Eko Prasetyo', 'ktp2.jpg', '0123456789012345', 162000.00, 4.0, b'0', 40, '2024-01-02 10:00:00'),
('T3', 'A33', 'Ahmad Hidayat', 'ktp3.jpg', '2345678901234567', 4050000.00, 5.0, b'0', 4, '2024-01-03 10:00:00'),
('T4', 'A34', 'Eko Santoso', 'ktp4.jpg', '3456789012345678', 124250.00, 4.0, b'0', 8, '2024-01-04 10:00:00'),
('T5', 'A35', 'Ahmad Zainuddin', 'ktp5.jpg', '4567890123456780', 566000.00, 5.0, b'0', 15, '2024-01-05 10:00:00'),
('T6', 'A36', 'Eko Wibowo', 'ktp6.jpg', '5678901234567890', 324000.00, 4.0, b'0', 300, '2024-01-06 10:00:00'),
('T7', 'A37', 'Ahmad Rifai', 'ktp7.jpg', '6789012345678901', 202500.00, 5.0, b'0', 15, '2024-01-07 10:00:00'),
('T8', 'A38', 'Eko Nugroho', 'ktp8.jpg', '7890123456789012', 109200.00, 4.0, b'0', 6, '2024-01-08 10:00:00'),
('T9', 'A39', 'Ahmad Syahid', 'ktp9.jpg', '8901234567890123', 486000.00, 5.0, b'0', 7, '2024-01-01 10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Penitipan`
--

CREATE TABLE `Penitipan` (
  `id_penitipan` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `tanggal_awal_penitipan` datetime NOT NULL,
  `tanggal_akhir_penitipan` datetime NOT NULL,
  `tanggal_batas_pengambilan` datetime NOT NULL,
  `perpanjangan` bit(1) NOT NULL DEFAULT b'0',
  `status_penitipan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Penitipan`
--

INSERT INTO `Penitipan` (`id_penitipan`, `id_barang`, `tanggal_awal_penitipan`, `tanggal_akhir_penitipan`, `tanggal_batas_pengambilan`, `perpanjangan`, `status_penitipan`) VALUES
('PTP1', 'H1', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP10', 'H10', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP11', 'B11', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP12', 'K12', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP13', 'R13', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP14', 'P14', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP15', 'S15', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP16', 'T16', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP17', 'M17', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP18', 'B18', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP19', 'K19', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP2', 'J2', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP20', 'J20', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP21', 'L21', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP22', 'J22', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP23', 'S23', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP24', 'R24', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP25', 'T25', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP26', 'L31', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP27', 'J32', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP28', 'S33', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP29', 'R34', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP3', 'M3', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Terjual'),
('PTP30', 'C35', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP31', 'L36', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP32', 'J37', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP33', 'S38', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP34', 'R39', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP35', 'C40', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP4', 'K4', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP5', 'G5', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP6', 'S6', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP7', 'H7', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP8', 'S8', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan'),
('PTP9', 'M9', '2025-05-24 19:22:11', '2025-06-23 19:22:11', '2025-06-30 19:22:11', b'0', 'Dalam masa penitipan');

-- --------------------------------------------------------

--
-- Table structure for table `RequestDonasi`
--

CREATE TABLE `RequestDonasi` (
  `id_request_donasi` varchar(255) NOT NULL,
  `id_organisasi` varchar(255) NOT NULL,
  `deskripsi_request` text NOT NULL,
  `tanggal_request` datetime NOT NULL,
  `status_request` text NOT NULL,
  `terhapus` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `RequestDonasi`
--

INSERT INTO `RequestDonasi` (`id_request_donasi`, `id_organisasi`, `deskripsi_request`, `tanggal_request`, `status_request`, `terhapus`) VALUES
('RDN1', 'ORG1', 'Tas ransel untuk kebutuhan anak yatim', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN10', 'ORG10', 'TV untuk anak - anak panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN11', 'ORG1', 'Speaker wireless untuk keperluan acara sosial', '2024-02-09 12:00:00', 'Ditolak', b'0'),
('RDN12', 'ORG2', 'Kemeja untuk lansia di panti jompo', '2024-03-14 12:00:00', 'Ditolak', b'0'),
('RDN13', 'ORG3', 'Rak buku untuk panti asuhan', '2024-04-09 12:00:00', 'Ditolak', b'0'),
('RDN14', 'ORG4', 'Printer untuk kebutuhan administrasi panti asuhan', '2024-05-14 12:00:00', 'Menunggu konfirmasi', b'0'),
('RDN15', 'ORG5', 'Sepeda untuk transportasi pengurus panti asuhan', '2024-06-09 12:00:00', 'Menunggu konfirmasi', b'0'),
('RDN2', 'ORG2', 'Magic com untuk memasak nasi panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN3', 'ORG3', 'Buku untuk keperluan literasi panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN4', 'ORG4', 'Keyboard untuk keperluan edukasi komputer anak yatim', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN5', 'ORG5', 'Jam dinding untuk ruangan panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN6', 'ORG6', 'Laptop untuk keperluan belajar anak - anak panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN7', 'ORG7', 'Jaket untuk lansia di panti jompo', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN8', 'ORG8', 'Setrika untuk panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0'),
('RDN9', 'ORG9', 'Rak sepatu untuk panti asuhan', '2024-03-10 12:00:00', 'Diterima', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `ReviewProduk`
--

CREATE TABLE `ReviewProduk` (
  `id_review` varchar(255) NOT NULL,
  `id_transaksi` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL CHECK (`rating` between 1 and 5),
  `tanggal_review` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ReviewProduk`
--

INSERT INTO `ReviewProduk` (`id_review`, `id_transaksi`, `rating`, `tanggal_review`) VALUES
('REV1', 'TRX1', 5, '2024-01-12 13:00:00'),
('REV10', 'TRX10', 4, '2024-10-13 13:00:00'),
('REV2', 'TRX2', 4, '2024-02-11 13:00:00'),
('REV3', 'TRX3', 5, '2024-03-12 13:00:00'),
('REV4', 'TRX4', 4, '2024-04-07 13:00:00'),
('REV5', 'TRX5', 5, '2024-05-12 13:00:00'),
('REV6', 'TRX6', 4, '2024-06-13 13:00:00'),
('REV7', 'TRX7', 5, '2024-07-13 13:00:00'),
('REV8', 'TRX8', 4, '2024-08-07 13:00:00'),
('REV9', 'TRX9', 5, '2024-09-13 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `SubPembelian`
--

CREATE TABLE `SubPembelian` (
  `id_sub_pembelian` varchar(255) NOT NULL,
  `id_pembelian` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `SubPembelian`
--

INSERT INTO `SubPembelian` (`id_sub_pembelian`, `id_pembelian`, `id_barang`) VALUES
('SPBLN1', 'PBLN1', 'M3'),
('SPBLN10', 'PBLN10', 'H10'),
('SPBLN11', 'PBLN11', 'B11'),
('SPBLN12', 'PBLN12', 'K12'),
('SPBLN13', 'PBLN13', 'R13'),
('SPBLN14', 'PBLN14', 'L36'),
('SPBLN15', 'PBLN15', 'C40'),
('SPBLN16', 'PBLN16', 'R34'),
('SPBLN17', 'PBLN17', 'C35'),
('SPBLN2', 'PBLN2', 'J2'),
('SPBLN3', 'PBLN3', 'M3'),
('SPBLN4', 'PBLN4', 'K4'),
('SPBLN5', 'PBLN5', 'G5'),
('SPBLN6', 'PBLN6', 'S6'),
('SPBLN7', 'PBLN7', 'H7'),
('SPBLN8', 'PBLN8', 'S8'),
('SPBLN9', 'PBLN9', 'M9');

-- --------------------------------------------------------

--
-- Table structure for table `Transaksi`
--

CREATE TABLE `Transaksi` (
  `id_transaksi` varchar(255) NOT NULL,
  `id_sub_pembelian` varchar(255) NOT NULL,
  `komisi_reusemart` decimal(15,2) NOT NULL DEFAULT 0.00,
  `komisi_hunter` decimal(15,2) NOT NULL DEFAULT 0.00,
  `pendapatan` decimal(15,2) NOT NULL DEFAULT 0.00,
  `bonus_cepat` decimal(15,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Transaksi`
--

INSERT INTO `Transaksi` (`id_transaksi`, `id_sub_pembelian`, `komisi_reusemart`, `komisi_hunter`, `pendapatan`, `bonus_cepat`) VALUES
('TRX1', 'SPBLN1', 67500.00, 22500.00, 360000.00, 0.00),
('TRX10', 'SPBLN10', 22500.00, 7500.00, 120000.00, 0.00),
('TRX11', 'SPBLN16', 10500.00, 3500.00, 56000.00, 0.00),
('TRX12', 'SPBLN17', 20000.00, 0.00, 80000.00, 0.00),
('TRX2', 'SPBLN2', 30000.00, 10000.00, 160000.00, 0.00),
('TRX3', 'SPBLN3', 1000000.00, 0.00, 4000000.00, 0.00),
('TRX4', 'SPBLN4', 7500.00, 0.00, 67500.00, 1.00),
('TRX5', 'SPBLN5', 90000.00, 30000.00, 480000.00, 0.00),
('TRX6', 'SPBLN6', 60000.00, 20000.00, 320000.00, 0.00),
('TRX7', 'SPBLN7', 37500.00, 12500.00, 200000.00, 0.00),
('TRX8', 'SPBLN8', 6000.00, 6000.00, 108000.00, 1.00),
('TRX9', 'SPBLN9', 120000.00, 0.00, 480000.00, 0.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Akun`
--
ALTER TABLE `Akun`
  ADD PRIMARY KEY (`id_akun`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `AlamatPembeli`
--
ALTER TABLE `AlamatPembeli`
  ADD PRIMARY KEY (`id_alamat`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `Barang`
--
ALTER TABLE `Barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD KEY `id_penitip` (`id_penitip`),
  ADD KEY `id_hunter` (`id_hunter`),
  ADD KEY `id_pegawai_gudang` (`id_pegawai_gudang`);

--
-- Indexes for table `BonusTopSeller`
--
ALTER TABLE `BonusTopSeller`
  ADD PRIMARY KEY (`id_bonus_top_seller`),
  ADD KEY `id_penitip` (`id_penitip`);

--
-- Indexes for table `ClaimMerchandise`
--
ALTER TABLE `ClaimMerchandise`
  ADD PRIMARY KEY (`id_claim_merchandise`),
  ADD KEY `id_merchandise` (`id_merchandise`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_customer_service` (`id_customer_service`);

--
-- Indexes for table `DiskusiProduk`
--
ALTER TABLE `DiskusiProduk`
  ADD PRIMARY KEY (`id_diskusi_produk`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_customer_service` (`id_customer_service`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `DonasiBarang`
--
ALTER TABLE `DonasiBarang`
  ADD PRIMARY KEY (`id_donasi_barang`),
  ADD KEY `id_request_donasi` (`id_request_donasi`),
  ADD KEY `id_owner` (`id_owner`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indexes for table `Keranjang`
--
ALTER TABLE `Keranjang`
  ADD PRIMARY KEY (`id_keranjang`),
  ADD UNIQUE KEY `id_barang` (`id_barang`,`id_pembeli`),
  ADD UNIQUE KEY `keranjang_id_barang_id_pembeli` (`id_barang`,`id_pembeli`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `Merchandise`
--
ALTER TABLE `Merchandise`
  ADD PRIMARY KEY (`id_merchandise`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Indexes for table `OrganisasiAmal`
--
ALTER TABLE `OrganisasiAmal`
  ADD PRIMARY KEY (`id_organisasi`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `Pegawai`
--
ALTER TABLE `Pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `Pembeli`
--
ALTER TABLE `Pembeli`
  ADD PRIMARY KEY (`id_pembeli`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `Pembelian`
--
ALTER TABLE `Pembelian`
  ADD PRIMARY KEY (`id_pembelian`),
  ADD KEY `id_customer_service` (`id_customer_service`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_alamat` (`id_alamat`);

--
-- Indexes for table `Pengiriman`
--
ALTER TABLE `Pengiriman`
  ADD PRIMARY KEY (`id_pengiriman`),
  ADD KEY `id_pembelian` (`id_pembelian`),
  ADD KEY `id_pengkonfirmasi` (`id_pengkonfirmasi`);

--
-- Indexes for table `Penitip`
--
ALTER TABLE `Penitip`
  ADD PRIMARY KEY (`id_penitip`),
  ADD UNIQUE KEY `id_akun` (`id_akun`),
  ADD UNIQUE KEY `nomor_ktp` (`nomor_ktp`);

--
-- Indexes for table `Penitipan`
--
ALTER TABLE `Penitipan`
  ADD PRIMARY KEY (`id_penitipan`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indexes for table `RequestDonasi`
--
ALTER TABLE `RequestDonasi`
  ADD PRIMARY KEY (`id_request_donasi`),
  ADD KEY `id_organisasi` (`id_organisasi`);

--
-- Indexes for table `ReviewProduk`
--
ALTER TABLE `ReviewProduk`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `id_transaksi` (`id_transaksi`);

--
-- Indexes for table `SubPembelian`
--
ALTER TABLE `SubPembelian`
  ADD PRIMARY KEY (`id_sub_pembelian`),
  ADD KEY `id_pembelian` (`id_pembelian`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indexes for table `Transaksi`
--
ALTER TABLE `Transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_sub_pembelian` (`id_sub_pembelian`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `AlamatPembeli`
--
ALTER TABLE `AlamatPembeli`
  ADD CONSTRAINT `alamatpembeli_ibfk_1` FOREIGN KEY (`id_pembeli`) REFERENCES `Pembeli` (`id_pembeli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Barang`
--
ALTER TABLE `Barang`
  ADD CONSTRAINT `barang_ibfk_1` FOREIGN KEY (`id_penitip`) REFERENCES `Penitip` (`id_penitip`),
  ADD CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`id_hunter`) REFERENCES `Pegawai` (`id_pegawai`) ON DELETE SET NULL,
  ADD CONSTRAINT `barang_ibfk_3` FOREIGN KEY (`id_pegawai_gudang`) REFERENCES `Pegawai` (`id_pegawai`);

--
-- Constraints for table `BonusTopSeller`
--
ALTER TABLE `BonusTopSeller`
  ADD CONSTRAINT `bonustopseller_ibfk_1` FOREIGN KEY (`id_penitip`) REFERENCES `Penitip` (`id_penitip`);

--
-- Constraints for table `ClaimMerchandise`
--
ALTER TABLE `ClaimMerchandise`
  ADD CONSTRAINT `claimmerchandise_ibfk_1` FOREIGN KEY (`id_merchandise`) REFERENCES `Merchandise` (`id_merchandise`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `claimmerchandise_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `Pembeli` (`id_pembeli`),
  ADD CONSTRAINT `claimmerchandise_ibfk_3` FOREIGN KEY (`id_customer_service`) REFERENCES `Pegawai` (`id_pegawai`);

--
-- Constraints for table `DiskusiProduk`
--
ALTER TABLE `DiskusiProduk`
  ADD CONSTRAINT `diskusiproduk_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `Barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `diskusiproduk_ibfk_2` FOREIGN KEY (`id_customer_service`) REFERENCES `Pegawai` (`id_pegawai`),
  ADD CONSTRAINT `diskusiproduk_ibfk_3` FOREIGN KEY (`id_pembeli`) REFERENCES `Pembeli` (`id_pembeli`);

--
-- Constraints for table `DonasiBarang`
--
ALTER TABLE `DonasiBarang`
  ADD CONSTRAINT `donasibarang_ibfk_1` FOREIGN KEY (`id_request_donasi`) REFERENCES `RequestDonasi` (`id_request_donasi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `donasibarang_ibfk_2` FOREIGN KEY (`id_owner`) REFERENCES `Pegawai` (`id_pegawai`),
  ADD CONSTRAINT `donasibarang_ibfk_3` FOREIGN KEY (`id_barang`) REFERENCES `Barang` (`id_barang`);

--
-- Constraints for table `Keranjang`
--
ALTER TABLE `Keranjang`
  ADD CONSTRAINT `keranjang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `Barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `keranjang_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `Pembeli` (`id_pembeli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Merchandise`
--
ALTER TABLE `Merchandise`
  ADD CONSTRAINT `merchandise_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `Pegawai` (`id_pegawai`);

--
-- Constraints for table `OrganisasiAmal`
--
ALTER TABLE `OrganisasiAmal`
  ADD CONSTRAINT `organisasiamal_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `Akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Pegawai`
--
ALTER TABLE `Pegawai`
  ADD CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `Akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Pembeli`
--
ALTER TABLE `Pembeli`
  ADD CONSTRAINT `pembeli_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `Akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Pembelian`
--
ALTER TABLE `Pembelian`
  ADD CONSTRAINT `pembelian_ibfk_1` FOREIGN KEY (`id_customer_service`) REFERENCES `Pegawai` (`id_pegawai`),
  ADD CONSTRAINT `pembelian_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `Pembeli` (`id_pembeli`),
  ADD CONSTRAINT `pembelian_ibfk_3` FOREIGN KEY (`id_alamat`) REFERENCES `AlamatPembeli` (`id_alamat`);

--
-- Constraints for table `Pengiriman`
--
ALTER TABLE `Pengiriman`
  ADD CONSTRAINT `pengiriman_ibfk_1` FOREIGN KEY (`id_pembelian`) REFERENCES `Pembelian` (`id_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pengiriman_ibfk_2` FOREIGN KEY (`id_pengkonfirmasi`) REFERENCES `Pegawai` (`id_pegawai`);

--
-- Constraints for table `Penitip`
--
ALTER TABLE `Penitip`
  ADD CONSTRAINT `penitip_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `Akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Penitipan`
--
ALTER TABLE `Penitipan`
  ADD CONSTRAINT `penitipan_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `Barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `RequestDonasi`
--
ALTER TABLE `RequestDonasi`
  ADD CONSTRAINT `requestdonasi_ibfk_1` FOREIGN KEY (`id_organisasi`) REFERENCES `OrganisasiAmal` (`id_organisasi`);

--
-- Constraints for table `ReviewProduk`
--
ALTER TABLE `ReviewProduk`
  ADD CONSTRAINT `reviewproduk_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `Transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `SubPembelian`
--
ALTER TABLE `SubPembelian`
  ADD CONSTRAINT `subpembelian_ibfk_1` FOREIGN KEY (`id_pembelian`) REFERENCES `Pembelian` (`id_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subpembelian_ibfk_2` FOREIGN KEY (`id_barang`) REFERENCES `Barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Transaksi`
--
ALTER TABLE `Transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_sub_pembelian`) REFERENCES `SubPembelian` (`id_sub_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
