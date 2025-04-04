-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2025 at 09:47 AM
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
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `id_akun` varchar(255) NOT NULL,
  `profile_picture` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`id_akun`, `profile_picture`, `email`, `password`, `role`) VALUES
('A001', 'pp1.jpg', 'pegawai1@example.com', 'password123', 'customer_service'),
('A002', 'pp2.jpg', 'pegawai2@example.com', 'password123', 'customer_service'),
('A003', 'pp3.jpg', 'pegawai3@example.com', 'password123', 'customer_service'),
('A004', 'pp4.jpg', 'pegawai4@example.com', 'password123', 'pegawai_gudang'),
('A005', 'pp5.jpg', 'pegawai5@example.com', 'password123', 'pegawai_gudang'),
('A006', 'pp6.jpg', 'pegawai6@example.com', 'password123', 'owner'),
('A007', 'pp7.jpg', 'pegawai7@example.com', 'password123', 'kurir'),
('A008', 'pp8.jpg', 'pegawai8@example.com', 'password123', 'admin'),
('A009', 'pp9.jpg', 'pegawai9@example.com', 'password123', 'hunter'),
('A010', 'pp10.jpg', 'pegawai10@example.com', 'password123', 'hunter'),
('A011', 'pp11.jpg', 'pembeli1@example.com', 'password123', 'pembeli'),
('A012', 'pp12.jpg', 'pembeli2@example.com', 'password123', 'pembeli'),
('A013', 'pp13.jpg', 'pembeli3@example.com', 'password123', 'pembeli'),
('A014', 'pp14.jpg', 'pembeli4@example.com', 'password123', 'pembeli'),
('A015', 'pp15.jpg', 'pembeli5@example.com', 'password123', 'pembeli'),
('A016', 'pp16.jpg', 'pembeli6@example.com', 'password123', 'pembeli'),
('A017', 'pp17.jpg', 'pembeli7@example.com', 'password123', 'pembeli'),
('A018', 'pp18.jpg', 'pembeli8@example.com', 'password123', 'pembeli'),
('A019', 'pp19.jpg', 'pembeli9@example.com', 'password123', 'pembeli'),
('A020', 'pp20.jpg', 'pembeli10@example.com', 'password123', 'pembeli'),
('A021', 'pp21.jpg', 'orgamal1@example.com', 'password123', 'organisasi_amal'),
('A022', 'pp22.jpg', 'orgamal2@example.com', 'password123', 'organisasi_amal'),
('A023', 'pp23.jpg', 'orgamal3@example.com', 'password123', 'organisasi_amal'),
('A024', 'pp24.jpg', 'orgamal4@example.com', 'password123', 'organisasi_amal'),
('A025', 'pp25.jpg', 'orgamal5@example.com', 'password123', 'organisasi_amal'),
('A026', 'pp26.jpg', 'orgamal6@example.com', 'password123', 'organisasi_amal'),
('A027', 'pp27.jpg', 'orgamal7@example.com', 'password123', 'organisasi_amal'),
('A028', 'pp28.jpg', 'orgamal8@example.com', 'password123', 'organisasi_amal'),
('A029', 'pp29.jpg', 'orgamal9@example.com', 'password123', 'organisasi_amal'),
('A030', 'pp30.jpg', 'orgamal10@example.com', 'password123', 'organisasi_amal'),
('A031', 'pp31.jpg', 'penitip1@example.com', 'password123', 'penitip'),
('A032', 'pp32.jpg', 'penitip2@example.com', 'password123', 'penitip'),
('A033', 'pp33.jpg', 'penitip3@example.com', 'password123', 'penitip'),
('A034', 'pp34.jpg', 'penitip4@example.com', 'password123', 'penitip'),
('A035', 'pp35.jpg', 'penitip5@example.com', 'password123', 'penitip'),
('A036', 'pp36.jpg', 'penitip6@example.com', 'password123', 'penitip'),
('A037', 'pp37.jpg', 'penitip7@example.com', 'password123', 'penitip'),
('A038', 'pp38.jpg', 'penitip8@example.com', 'password123', 'penitip'),
('A039', 'pp39.jpg', 'penitip9@example.com', 'password123', 'penitip'),
('A040', 'pp40.jpg', 'penitip10@example.com', 'password123', 'penitip');

-- --------------------------------------------------------

--
-- Table structure for table `alamatpembeli`
--

CREATE TABLE `alamatpembeli` (
  `id_alamat` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) DEFAULT NULL,
  `nama_alamat` text NOT NULL,
  `alamat_lengkap` text NOT NULL,
  `is_main_address` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alamatpembeli`
--

INSERT INTO `alamatpembeli` (`id_alamat`, `id_pembeli`, `nama_alamat`, `alamat_lengkap`, `is_main_address`) VALUES
('ALMT001', 'PBL001', 'Rumah Jakarta', 'Jl. Melati No. 12, Jakarta Selatan', b'1'),
('ALMT002', 'PBL001', 'Kantor Bandung', 'Jl. Braga No. 45, Bandung', b'0'),
('ALMT003', 'PBL002', 'Rumah Surabaya', 'Jl. Pemuda No. 8, Surabaya', b'1'),
('ALMT004', 'PBL003', 'Apartemen Bali', 'Jl. Sunset Road No. 10, Kuta, Bali', b'0'),
('ALMT005', 'PBL004', 'Rumah Jogja', 'Jl. Malioboro No. 15, Yogyakarta', b'1'),
('ALMT006', 'PBL005', 'Kos Depok', 'Jl. Margonda Raya No. 25, Depok', b'0'),
('ALMT007', 'PBL006', 'Rumah Bogor', 'Jl. Pahlawan No. 30, Bogor', b'1'),
('ALMT008', 'PBL007', 'Rumah Tangerang', 'Jl. Raya Serpong No. 5, Tangerang', b'1'),
('ALMT009', 'PBL008', 'Kantor Bekasi', 'Jl. Ahmad Yani No. 20, Bekasi', b'0'),
('ALMT010', 'PBL009', 'Rumah Semarang', 'Jl. Pandanaran No. 7, Semarang', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
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
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `id_penitip`, `id_hunter`, `id_pegawai_gudang`, `nama`, `deskripsi`, `gambar`, `harga`, `garansi_berlaku`, `tanggal_garansi`, `berat`, `status_qc`, `kategori_barang`) VALUES
('BRG001', 'T001', 'P001', 'P002', 'Headphone Sony WH-CH510', 'Headphone Bluetooth bekas, kondisi mulus', '/img/headphone.jpg', 450000.00, b'1', '2025-09-30 00:00:00', 0.3, 'lulus', 'Elektronik & Gadget'),
('BRG002', 'T002', 'P002', 'P001', 'Jaket Denim Levis', 'Jaket pria ukuran L, sedikit pudar', '/img/jaket.jpg', 200000.00, b'0', NULL, 0.8, 'lulus', 'Pakaian & Aksesori'),
('BRG003', 'T003', 'P003', 'P001', 'Meja Makan Kayu Jati', 'Meja makan 4 kursi, kokoh', '/img/meja_makan.jpg', 1800000.00, b'0', NULL, 25, 'lulus', 'Perabotan Rumah Tangga'),
('BRG004', 'T004', 'P004', 'P003', 'Kalkulator Casio FX-991', 'Masih berfungsi normal', '/img/kalkulator.jpg', 75000.00, b'0', NULL, 0.2, 'lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('BRG005', 'T005', 'P005', 'P002', 'Gitar Akustik Yamaha F310', 'Gitar bekas, suara masih jernih', '/img/gitar.jpg', 600000.00, b'0', NULL, 2.5, 'lulus', 'Hobi, Mainan, & Koleksi'),
('BRG006', 'T006', 'P006', 'P004', 'Stroller Pliko Adventure', 'Stroller lipat, cocok untuk balita', '/img/stroller.jpg', 400000.00, b'0', NULL, 7, 'lulus', 'Perlengkapan Bayi & Anak'),
('BRG007', 'T007', 'P007', 'P003', 'Helm INK Full Face', 'Helm ukuran M, sudah 1 tahun pakai', '/img/helm.jpg', 250000.00, b'0', NULL, 1.2, 'lulus', 'Otomotif & Aksesori'),
('BRG008', 'T008', 'P008', 'P004', 'Set Alat Berkebun', 'Termasuk sekop, garpu, dan pot kecil', '/img/alat_berkebun.jpg', 120000.00, b'0', NULL, 3, 'lulus', 'Perlengkapan Taman & Outdoor'),
('BRG009', 'T009', 'P009', 'P005', 'Meja Kantor Bekas IKEA', 'Dengan laci, kondisi 85%', '/img/meja_kantor.jpg', 600000.00, b'0', NULL, 12, 'lulus', 'Peralatan Kantor & Industri'),
('BRG010', 'T010', 'P010', 'P001', 'Hair Dryer Philips HP8108', 'Masih berfungsi baik', '/img/hair_dryer.jpg', 150000.00, b'0', NULL, 0.6, 'lulus', 'Kosmetik & Perawatan Diri');

-- --------------------------------------------------------

--
-- Table structure for table `bonustopseller`
--

CREATE TABLE `bonustopseller` (
  `id_bonus_top_seller` varchar(255) NOT NULL,
  `id_penitip` varchar(255) NOT NULL,
  `nominal` decimal(15,2) NOT NULL DEFAULT 0.00,
  `tanggal_pembayaran` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bonustopseller`
--

INSERT INTO `bonustopseller` (`id_bonus_top_seller`, `id_penitip`, `nominal`, `tanggal_pembayaran`) VALUES
('BTS001', 'T001', 100000.00, '2025-01-31 09:00:00'),
('BTS002', 'T002', 150000.00, '2025-02-28 14:30:00'),
('BTS003', 'T003', 80000.00, '2025-03-31 11:15:00'),
('BTS004', 'T004', 120000.00, '2025-04-30 13:45:00'),
('BTS005', 'T005', 90000.00, '2025-05-31 08:30:00'),
('BTS006', 'T006', 200000.00, '2025-06-30 10:00:00'),
('BTS007', 'T007', 70000.00, '2025-07-31 15:00:00'),
('BTS008', 'T008', 180000.00, '2025-08-31 12:30:00'),
('BTS009', 'T009', 110000.00, '2025-09-30 09:45:00'),
('BTS010', 'T010', 250000.00, '2025-10-31 14:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `claimmerchandise`
--

CREATE TABLE `claimmerchandise` (
  `id_claim_merchandise` varchar(255) NOT NULL,
  `id_merchandise` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL,
  `id_customer_service` varchar(255) NOT NULL,
  `tanggal_claim` datetime NOT NULL,
  `tanggal_ambil` datetime DEFAULT NULL,
  `status_claim_merchandise` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `claimmerchandise`
--

INSERT INTO `claimmerchandise` (`id_claim_merchandise`, `id_merchandise`, `id_pembeli`, `id_customer_service`, `tanggal_claim`, `tanggal_ambil`, `status_claim_merchandise`) VALUES
('CLM001', 'MRC001', 'PBL001', 'P001', '2025-03-01 10:00:00', NULL, 'pending'),
('CLM002', 'MRC002', 'PBL002', 'P002', '2025-03-02 14:30:00', '2025-03-05 09:00:00', 'selesai'),
('CLM003', 'MRC003', 'PBL003', 'P003', '2025-03-03 09:15:00', NULL, 'diproses'),
('CLM004', 'MRC004', 'PBL004', 'P001', '2025-03-04 11:45:00', '2025-03-06 12:00:00', 'selesai'),
('CLM005', 'MRC005', 'PBL005', 'P002', '2025-03-05 13:00:00', NULL, 'pending'),
('CLM006', 'MRC006', 'PBL006', 'P003', '2025-03-06 15:30:00', '2025-03-08 08:00:00', 'selesai'),
('CLM007', 'MRC007', 'PBL007', 'P001', '2025-03-07 08:00:00', NULL, 'diproses'),
('CLM008', 'MRC008', 'PBL008', 'P002', '2025-03-08 16:45:00', NULL, 'pending'),
('CLM009', 'MRC009', 'PBL009', 'P003', '2025-03-09 12:15:00', '2025-03-11 11:00:00', 'selesai'),
('CLM010', 'MRC010', 'PBL010', 'P001', '2025-03-10 10:30:00', NULL, 'diproses');

-- --------------------------------------------------------

--
-- Table structure for table `diskusiproduk`
--

CREATE TABLE `diskusiproduk` (
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
-- Dumping data for table `diskusiproduk`
--

INSERT INTO `diskusiproduk` (`id_diskusi_produk`, `id_barang`, `id_customer_service`, `id_pembeli`, `pertanyaan`, `jawaban`, `tanggal_pertanyaan`, `tanggal_jawaban`) VALUES
('DSK001', 'BRG001', 'P001', 'PBL001', 'Apakah laptop ini masih bergaransi?', 'Ya, hingga Juni 2025.', '2025-02-25 10:00:00', '2025-02-26 09:00:00'),
('DSK002', 'BRG002', 'P002', 'PBL002', 'Apakah sofa ini tahan air?', 'Tidak, hanya tahan noda.', '2025-02-26 14:30:00', '2025-02-27 10:00:00'),
('DSK003', 'BRG003', 'P003', 'PBL003', 'Lensa kamera ini apa saja?', 'Lensa 18-55mm termasuk.', '2025-02-27 09:15:00', '2025-02-28 11:00:00'),
('DSK004', 'BRG004', 'P001', 'PBL004', 'Meja ini dari kayu apa?', 'Kayu jati asli.', '2025-02-28 11:45:00', '2025-03-01 12:00:00'),
('DSK005', 'BRG005', 'P002', 'PBL005', 'Baterai smartphone ini bagaimana?', 'Kapasitas 80%.', '2025-03-01 13:00:00', '2025-03-02 08:30:00'),
('DSK006', 'BRG006', 'P003', 'PBL006', 'Lemari ini knockdown?', 'Ya, bisa dibongkar.', '2025-03-02 15:30:00', '2025-03-03 09:00:00'),
('DSK007', 'BRG007', 'P001', 'PBL007', 'TV ini ada port HDMI?', 'Ya, 2 port.', '2025-03-03 08:00:00', '2025-03-04 10:00:00'),
('DSK008', 'BRG008', 'P002', 'PBL008', 'Kursi ini nyaman?', 'Ya, ergonomis.', '2025-03-04 16:45:00', '2025-03-05 11:30:00'),
('DSK009', 'BRG009', 'P003', 'PBL009', 'Printer ini bisa scan?', 'Tidak, hanya print.', '2025-03-05 12:15:00', '2025-03-06 09:45:00'),
('DSK010', 'BRG010', 'P001', 'PBL010', 'Rak ini tahan berapa kg?', 'Maksimal 50 kg.', '2025-03-06 10:30:00', '2025-03-07 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `donasibarang`
--

CREATE TABLE `donasibarang` (
  `id_donasi_barang` varchar(255) NOT NULL,
  `id_request_donasi` varchar(255) NOT NULL,
  `id_owner` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `tanggal_donasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donasibarang`
--

INSERT INTO `donasibarang` (`id_donasi_barang`, `id_request_donasi`, `id_owner`, `id_barang`, `tanggal_donasi`) VALUES
('DNB001', 'RDN002', 'P006', 'BRG002', '2025-01-20 09:00:00'),
('DNB002', 'RDN005', 'P006', 'BRG005', '2025-02-05 14:30:00'),
('DNB003', 'RDN008', 'P006', 'BRG008', '2025-02-20 11:15:00'),
('DNB004', 'RDN002', 'P006', 'BRG004', '2025-01-25 13:45:00'),
('DNB005', 'RDN005', 'P006', 'BRG007', '2025-02-10 08:30:00'),
('DNB006', 'RDN008', 'P006', 'BRG010', '2025-02-25 10:00:00'),
('DNB007', 'RDN002', 'P006', 'BRG006', '2025-01-30 15:00:00'),
('DNB008', 'RDN005', 'P006', 'BRG009', '2025-02-15 12:30:00'),
('DNB009', 'RDN008', 'P006', 'BRG003', '2025-02-28 09:45:00'),
('DNB010', 'RDN002', 'P006', 'BRG001', '2025-02-01 14:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`id_keranjang`, `id_barang`, `id_pembeli`) VALUES
('KRJ001', 'BRG001', 'PBL001'),
('KRJ002', 'BRG002', 'PBL002'),
('KRJ003', 'BRG003', 'PBL003'),
('KRJ004', 'BRG004', 'PBL004'),
('KRJ005', 'BRG005', 'PBL005'),
('KRJ006', 'BRG006', 'PBL006'),
('KRJ007', 'BRG007', 'PBL007'),
('KRJ008', 'BRG008', 'PBL008'),
('KRJ009', 'BRG009', 'PBL009'),
('KRJ010', 'BRG010', 'PBL010');

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

-- --------------------------------------------------------

--
-- Table structure for table `organisasiamal`
--

CREATE TABLE `organisasiamal` (
  `id_organisasi` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_organisasi` text NOT NULL,
  `alamat` text NOT NULL,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `organisasiamal`
--

INSERT INTO `organisasiamal` (`id_organisasi`, `id_akun`, `nama_organisasi`, `alamat`, `tanggal_registrasi`) VALUES
('ORG001', 'A021', 'Amal Sejahtera', 'Jl. Sudirman No. 1, Jakarta', '2024-01-05 08:00:00'),
('ORG002', 'A022', 'Kasih Ibu', 'Jl. Thamrin No. 2, Bandung', '2024-02-06 09:00:00'),
('ORG003', 'A023', 'Bakti Sosial', 'Jl. Diponegoro No. 3, Surabaya', '2024-03-07 10:00:00'),
('ORG004', 'A024', 'Peduli Sesama', 'Jl. Pahlawan No. 4, Semarang', '2024-04-08 11:00:00'),
('ORG005', 'A025', 'Tangan Kasih', 'Jl. Jenderal Sudirman No. 5, Medan', '2024-05-09 12:00:00'),
('ORG006', 'A026', 'Harapan Baru', 'Jl. Merdeka No. 6, Yogyakarta', '2024-06-10 13:00:00'),
('ORG007', 'A027', 'Sejahtera Bersama', 'Jl. Ahmad Yani No. 7, Malang', '2024-07-11 14:00:00'),
('ORG008', 'A028', 'Berbagi Cinta', 'Jl. Gajah Mada No. 8, Makassar', '2024-08-12 15:00:00'),
('ORG009', 'A029', 'Bakti Mulia', 'Jl. Kartini No. 9, Palembang', '2024-09-13 16:00:00'),
('ORG010', 'A030', 'Peduli Umat', 'Jl. Sisingamangaraja No. 10, Balikpapan', '2024-10-14 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_pegawai` text NOT NULL,
  `tanggal_lahir` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `id_akun`, `nama_pegawai`, `tanggal_lahir`) VALUES
('P001', 'A001', 'Andi Saputra', '1990-01-15 00:00:00'),
('P002', 'A002', 'Budi Santoso', '1988-02-20 00:00:00'),
('P003', 'A003', 'Citra Dewi', '1995-03-10 00:00:00'),
('P004', 'A004', 'Diana Putri', '1992-04-05 00:00:00'),
('P005', 'A005', 'Eko Wijaya', '1987-05-12 00:00:00'),
('P006', 'A006', 'Fajar Nugroho', '1993-06-25 00:00:00'),
('P007', 'A007', 'Gita Pratiwi', '1996-07-18 00:00:00'),
('P008', 'A008', 'Hadi Prasetyo', '1989-08-30 00:00:00'),
('P009', 'A009', 'Indra Kusuma', '1994-09-22 00:00:00'),
('P010', 'A010', 'Joko Susanto', '1991-10-14 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `id_pembeli` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama` text NOT NULL,
  `total_poin` int(11) NOT NULL DEFAULT 0,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `id_akun`, `nama`, `total_poin`, `tanggal_registrasi`) VALUES
('PBL001', 'A011', 'Kiki Sari', 200, '2024-01-10 10:00:00'),
('PBL002', 'A012', 'Lia Hartati', 150, '2024-02-11 11:00:00'),
('PBL003', 'A013', 'Maman Suherman', 300, '2024-03-12 12:00:00'),
('PBL004', 'A014', 'Nina Wijaya', 100, '2024-04-13 13:00:00'),
('PBL005', 'A015', 'Omar Rizki', 250, '2024-05-14 14:00:00'),
('PBL006', 'A016', 'Putri Lestari', 180, '2024-06-15 15:00:00'),
('PBL007', 'A017', 'Qori Ananda', 275, '2024-07-16 16:00:00'),
('PBL008', 'A018', 'Rizky Mahendra', 90, '2024-08-17 17:00:00'),
('PBL009', 'A019', 'Siti Aminah', 220, '2024-09-18 18:00:00'),
('PBL010', 'A020', 'Taufik Hidayat', 130, '2024-10-19 19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id_pembelian` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_customer_service` varchar(255) NOT NULL,
  `id_pembeli` varchar(255) NOT NULL,
  `id_alamat` varchar(255) NOT NULL,
  `bukti_transfer` text NOT NULL,
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
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `id_barang`, `id_customer_service`, `id_pembeli`, `id_alamat`, `bukti_transfer`, `tanggal_pembelian`, `tanggal_pelunasan`, `total_harga`, `ongkir`, `potongan_poin`, `total_bayar`, `poin_diperoleh`, `status_pembelian`) VALUES
('PBLN001', 'BRG001', 'P001', 'PBL001', 'ALMT001', '/bukti/tf001.jpg', '2025-03-01 10:00:00', '2025-03-02 09:00:00', 5000000.00, 50000.00, 0, 5050000.00, 50, 'diproses'),
('PBLN002', 'BRG002', 'P002', 'PBL002', 'ALMT003', '/bukti/tf002.jpg', '2025-03-03 14:30:00', '2025-03-04 10:00:00', 2000000.00, 30000.00, 100, 1929900.00, 20, 'dikirim'),
('PBLN003', 'BRG003', 'P003', 'PBL003', 'ALMT007', '/bukti/tf003.jpg', '2025-03-05 09:15:00', '2025-03-06 11:00:00', 3500000.00, 40000.00, 0, 3540000.00, 35, 'selesai'),
('PBLN004', 'BRG004', 'P001', 'PBL004', 'ALMT005', '/bukti/tf004.jpg', '2025-03-07 11:45:00', NULL, 1500000.00, 25000.00, 50, 1474500.00, 15, 'pending'),
('PBLN005', 'BRG005', 'P002', 'PBL005', 'ALMT008', '', '2025-03-10 13:00:00', NULL, 2500000.00, 35000.00, 0, 2535000.00, 25, 'dibatalkan'),
('PBLN006', 'BRG006', 'P003', 'PBL006', 'ALMT010', '/bukti/tf006.jpg', '2025-03-12 15:30:00', '2025-03-13 08:00:00', 3000000.00, 45000.00, 0, 3045000.00, 30, 'selesai'),
('PBLN007', 'BRG007', 'P001', 'PBL007', 'ALMT003', '/bukti/tf007.jpg', '2025-03-15 08:00:00', '2025-03-16 09:30:00', 2000000.00, 30000.00, 100, 1929900.00, 20, 'dikirim'),
('PBLN008', 'BRG008', 'P002', 'PBL008', 'ALMT002', '/bukti/tf008.jpg', '2025-03-18 16:45:00', NULL, 800000.00, 20000.00, 0, 820000.00, 8, 'pending'),
('PBLN009', 'BRG009', 'P003', 'PBL009', 'ALMT001', '/bukti/tf009.jpg', '2025-03-20 12:15:00', '2025-03-21 11:00:00', 1200000.00, 25000.00, 50, 1174500.00, 12, 'diproses'),
('PBLN010', 'BRG010', 'P001', 'PBL010', 'ALMT007', '', '2025-03-25 10:30:00', NULL, 1000000.00, 20000.00, 0, 1020000.00, 10, 'dibatalkan');

-- --------------------------------------------------------

--
-- Table structure for table `pengiriman`
--

CREATE TABLE `pengiriman` (
  `id_pengiriman` varchar(255) NOT NULL,
  `id_pembelian` varchar(255) NOT NULL,
  `id_pengkonfirmasi` varchar(255) NOT NULL,
  `tanggal_mulai` datetime NOT NULL,
  `tanggal_berakhir` datetime DEFAULT NULL,
  `status_pengiriman` text NOT NULL,
  `jenis_pengiriman` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengiriman`
--

INSERT INTO `pengiriman` (`id_pengiriman`, `id_pembelian`, `id_pengkonfirmasi`, `tanggal_mulai`, `tanggal_berakhir`, `status_pengiriman`, `jenis_pengiriman`) VALUES
('PGR001', 'PBLN001', 'P003', '2025-03-02 10:00:00', NULL, 'diproses', 'Reguler'),
('PGR002', 'PBLN002', 'P006', '2025-03-04 11:00:00', NULL, 'dikirim', 'Ekspres'),
('PGR003', 'PBLN003', 'P009', '2025-03-06 12:00:00', '2025-03-08 09:00:00', 'selesai', 'Reguler'),
('PGR004', 'PBLN004', 'P006', '0000-00-00 00:00:00', NULL, 'pending', 'Ekspres'),
('PGR005', 'PBLN005', 'P003', '0000-00-00 00:00:00', NULL, 'dibatalkan', 'Reguler'),
('PGR006', 'PBLN006', 'P006', '2025-03-13 09:00:00', '2025-03-15 10:00:00', 'selesai', 'Ekspres'),
('PGR007', 'PBLN007', 'P009', '2025-03-16 10:30:00', NULL, 'dikirim', 'Reguler'),
('PGR008', 'PBLN008', 'P006', '0000-00-00 00:00:00', NULL, 'pending', 'Ekspres'),
('PGR009', 'PBLN009', 'P003', '2025-03-21 12:00:00', NULL, 'diproses', 'Reguler'),
('PGR010', 'PBLN010', 'P006', '0000-00-00 00:00:00', NULL, 'dibatalkan', 'Ekspres');

-- --------------------------------------------------------

--
-- Table structure for table `penitip`
--

CREATE TABLE `penitip` (
  `id_penitip` varchar(255) NOT NULL,
  `id_akun` varchar(255) NOT NULL,
  `nama_penitip` text NOT NULL,
  `foto_ktp` text NOT NULL,
  `nomor_ktp` text NOT NULL,
  `keuntungan` decimal(15,2) NOT NULL DEFAULT 0.00,
  `rating` decimal(2,1) NOT NULL DEFAULT 0.0,
  `badge` bit(1) NOT NULL DEFAULT b'0',
  `total_poin` int(11) NOT NULL DEFAULT 0,
  `tanggal_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penitip`
--

INSERT INTO `penitip` (`id_penitip`, `id_akun`, `nama_penitip`, `foto_ktp`, `nomor_ktp`, `keuntungan`, `rating`, `badge`, `total_poin`, `tanggal_registrasi`) VALUES
('T001', 'A031', 'Ahmad Fauzi', '/ktp/ahmad1.jpg', '1234567890123456', 500000.00, 4.0, b'1', 200, '2024-01-10 09:00:00'),
('T002', 'A032', 'Eko Prasetyo', '/ktp/eko1.jpg', '2345678901234567', 750000.00, 5.0, b'1', 300, '2024-02-15 10:30:00'),
('T003', 'A033', 'Ahmad Hidayat', '/ktp/ahmad2.jpg', '3456789012345678', 300000.00, 3.0, b'0', 150, '2024-03-20 11:00:00'),
('T004', 'A034', 'Eko Santoso', '/ktp/eko2.jpg', '4567890123456789', 600000.00, 4.0, b'1', 250, '2024-04-25 14:15:00'),
('T005', 'A035', 'Ahmad Zainuddin', '/ktp/ahmad3.jpg', '5678901234567890', 400000.00, 4.0, b'0', 180, '2024-05-30 08:45:00'),
('T006', 'A036', 'Eko Wibowo', '/ktp/eko3.jpg', '6789012345678901', 800000.00, 5.0, b'1', 350, '2024-06-05 12:30:00'),
('T007', 'A037', 'Ahmad Rifai', '/ktp/ahmad4.jpg', '7890123456789012', 350000.00, 3.0, b'0', 160, '2024-07-10 15:00:00'),
('T008', 'A038', 'Eko Nugroho', '/ktp/eko4.jpg', '8901234567890123', 700000.00, 5.0, b'1', 320, '2024-08-15 09:15:00'),
('T009', 'A039', 'Ahmad Syahid', '/ktp/ahmad5.jpg', '9012345678901234', 450000.00, 4.0, b'0', 190, '2024-09-20 13:45:00'),
('T010', 'A040', 'Eko Jatmiko', '/ktp/eko5.jpg', '0123456789012345', 900000.00, 5.0, b'1', 400, '2024-10-25 10:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `penitipan`
--

CREATE TABLE `penitipan` (
  `id_penitipan` varchar(255) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `tanggal_awal_penitipan` datetime NOT NULL,
  `tanggal_akhir_penitipan` datetime NOT NULL,
  `tanggal_batas_pengambilan` datetime NOT NULL,
  `perpanjangan` bit(1) NOT NULL DEFAULT b'0',
  `status_penitipan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penitipan`
--

INSERT INTO `penitipan` (`id_penitipan`, `id_barang`, `tanggal_awal_penitipan`, `tanggal_akhir_penitipan`, `tanggal_batas_pengambilan`, `perpanjangan`, `status_penitipan`) VALUES
('PTP001', 'BRG001', '2024-12-01 09:00:00', '2025-03-01 09:00:00', '2025-03-15 09:00:00', b'0', 'aktif'),
('PTP002', 'BRG002', '2024-12-05 14:30:00', '2025-03-05 14:30:00', '2025-03-20 14:30:00', b'0', 'aktif'),
('PTP003', 'BRG003', '2024-12-10 11:15:00', '2025-03-10 11:15:00', '2025-03-25 11:15:00', b'1', 'perpanjang'),
('PTP004', 'BRG004', '2024-12-15 13:45:00', '2025-03-15 13:45:00', '2025-03-30 13:45:00', b'0', 'aktif'),
('PTP005', 'BRG005', '2024-12-20 08:30:00', '2025-03-20 08:30:00', '2025-04-05 08:30:00', b'0', 'aktif'),
('PTP006', 'BRG006', '2024-12-25 10:00:00', '2025-03-25 10:00:00', '2025-04-10 10:00:00', b'1', 'perpanjang'),
('PTP007', 'BRG007', '2024-12-30 15:00:00', '2025-03-30 15:00:00', '2025-04-15 15:00:00', b'0', 'aktif'),
('PTP008', 'BRG008', '2025-01-05 12:30:00', '2025-04-05 12:30:00', '2025-04-20 12:30:00', b'0', 'aktif'),
('PTP009', 'BRG009', '2025-01-10 09:45:00', '2025-04-10 09:45:00', '2025-04-25 09:45:00', b'1', 'perpanjang'),
('PTP010', 'BRG010', '2025-01-15 14:15:00', '2025-04-15 14:15:00', '2025-04-30 14:15:00', b'0', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `requestdonasi`
--

CREATE TABLE `requestdonasi` (
  `id_request_donasi` varchar(255) NOT NULL,
  `id_organisasi` varchar(255) NOT NULL,
  `deskripsi_request` text NOT NULL,
  `tanggal_request` datetime NOT NULL,
  `status_request` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requestdonasi`
--

INSERT INTO `requestdonasi` (`id_request_donasi`, `id_organisasi`, `deskripsi_request`, `tanggal_request`, `status_request`) VALUES
('RDN001', 'ORG001', 'Butuh laptop untuk pelatihan anak yatim.', '2025-01-10 09:00:00', 'pending'),
('RDN002', 'ORG002', 'Furnitur untuk panti asuhan.', '2025-01-15 14:30:00', 'disetujui'),
('RDN003', 'ORG003', 'Kamera untuk dokumentasi acara.', '2025-01-20 11:15:00', 'ditolak'),
('RDN004', 'ORG004', 'Meja untuk kelas belajar.', '2025-01-25 13:45:00', 'pending'),
('RDN005', 'ORG005', 'Smartphone untuk komunikasi.', '2025-02-01 08:30:00', 'disetujui'),
('RDN006', 'ORG006', 'Lemari untuk penyimpanan barang.', '2025-02-05 10:00:00', 'ditolak'),
('RDN007', 'ORG007', 'TV untuk hiburan anak.', '2025-02-10 15:00:00', 'pending'),
('RDN008', 'ORG008', 'Kursi untuk ruang tamu.', '2025-02-15 12:30:00', 'disetujui'),
('RDN009', 'ORG009', 'Printer untuk administrasi.', '2025-02-20 09:45:00', 'ditolak'),
('RDN010', 'ORG010', 'Rak buku untuk perpustakaan mini.', '2025-02-25 14:15:00', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `reviewproduk`
--

CREATE TABLE `reviewproduk` (
  `id_review` varchar(255) NOT NULL,
  `id_transaksi` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL CHECK (`rating` between 1 and 5),
  `tanggal_review` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviewproduk`
--

INSERT INTO `reviewproduk` (`id_review`, `id_transaksi`, `rating`, `tanggal_review`) VALUES
('REV001', 'TRX001', 4, '2025-03-03 10:00:00'),
('REV002', 'TRX002', 5, '2025-03-05 09:30:00'),
('REV003', 'TRX003', 4, '2025-03-09 11:15:00'),
('REV004', 'TRX004', 3, '2025-03-16 14:00:00'),
('REV005', 'TRX005', 5, '2025-03-17 08:45:00'),
('REV006', 'TRX006', 4, '2025-03-22 12:30:00'),
('REV007', 'TRX007', 5, '2025-03-10 13:00:00'),
('REV008', 'TRX008', 4, '2025-03-17 15:30:00'),
('REV009', 'TRX009', 3, '2025-03-06 09:15:00'),
('REV010', 'TRX010', 5, '2025-03-04 10:45:00');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(255) NOT NULL,
  `id_pengiriman` varchar(255) NOT NULL,
  `komisi_reusemart` decimal(15,2) NOT NULL DEFAULT 0.00,
  `komisi_hunter` decimal(15,2) NOT NULL DEFAULT 0.00,
  `pendapatan` decimal(15,2) NOT NULL DEFAULT 0.00,
  `bonus_cepat` decimal(15,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_pengiriman`, `komisi_reusemart`, `komisi_hunter`, `pendapatan`, `bonus_cepat`) VALUES
('TRX001', 'PGR001', 500000.00, 250000.00, 4250000.00, 0.00),
('TRX002', 'PGR002', 200000.00, 100000.00, 1699900.00, 50000.00),
('TRX003', 'PGR003', 350000.00, 175000.00, 2975000.00, 0.00),
('TRX004', 'PGR006', 300000.00, 150000.00, 2550000.00, 75000.00),
('TRX005', 'PGR007', 200000.00, 100000.00, 1699900.00, 0.00),
('TRX006', 'PGR009', 120000.00, 60000.00, 1020000.00, 0.00),
('TRX007', 'PGR003', 350000.00, 175000.00, 2975000.00, 0.00),
('TRX008', 'PGR006', 300000.00, 150000.00, 2550000.00, 75000.00),
('TRX009', 'PGR002', 200000.00, 100000.00, 1699900.00, 50000.00),
('TRX010', 'PGR001', 500000.00, 250000.00, 4250000.00, 0.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id_akun`),
  ADD UNIQUE KEY `email` (`email`) USING HASH;

--
-- Indexes for table `alamatpembeli`
--
ALTER TABLE `alamatpembeli`
  ADD PRIMARY KEY (`id_alamat`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD KEY `id_penitip` (`id_penitip`),
  ADD KEY `id_hunter` (`id_hunter`),
  ADD KEY `id_pegawai_gudang` (`id_pegawai_gudang`);

--
-- Indexes for table `bonustopseller`
--
ALTER TABLE `bonustopseller`
  ADD PRIMARY KEY (`id_bonus_top_seller`),
  ADD KEY `id_penitip` (`id_penitip`);

--
-- Indexes for table `claimmerchandise`
--
ALTER TABLE `claimmerchandise`
  ADD PRIMARY KEY (`id_claim_merchandise`),
  ADD KEY `id_merchandise` (`id_merchandise`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_customer_service` (`id_customer_service`);

--
-- Indexes for table `diskusiproduk`
--
ALTER TABLE `diskusiproduk`
  ADD PRIMARY KEY (`id_diskusi_produk`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_customer_service` (`id_customer_service`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `donasibarang`
--
ALTER TABLE `donasibarang`
  ADD PRIMARY KEY (`id_donasi_barang`),
  ADD KEY `id_request_donasi` (`id_request_donasi`),
  ADD KEY `id_owner` (`id_owner`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`),
  ADD UNIQUE KEY `id_barang` (`id_barang`,`id_pembeli`),
  ADD UNIQUE KEY `keranjang_id_barang_id_pembeli` (`id_barang`,`id_pembeli`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD PRIMARY KEY (`id_merchandise`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Indexes for table `organisasiamal`
--
ALTER TABLE `organisasiamal`
  ADD PRIMARY KEY (`id_organisasi`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`id_pembeli`),
  ADD UNIQUE KEY `id_akun` (`id_akun`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_pembelian`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_customer_service` (`id_customer_service`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_alamat` (`id_alamat`);

--
-- Indexes for table `pengiriman`
--
ALTER TABLE `pengiriman`
  ADD PRIMARY KEY (`id_pengiriman`),
  ADD KEY `id_pembelian` (`id_pembelian`),
  ADD KEY `id_pengkonfirmasi` (`id_pengkonfirmasi`);

--
-- Indexes for table `penitip`
--
ALTER TABLE `penitip`
  ADD PRIMARY KEY (`id_penitip`),
  ADD UNIQUE KEY `id_akun` (`id_akun`),
  ADD UNIQUE KEY `nomor_ktp` (`nomor_ktp`) USING HASH;

--
-- Indexes for table `penitipan`
--
ALTER TABLE `penitipan`
  ADD PRIMARY KEY (`id_penitipan`),
  ADD KEY `id_barang` (`id_barang`);

--
-- Indexes for table `requestdonasi`
--
ALTER TABLE `requestdonasi`
  ADD PRIMARY KEY (`id_request_donasi`),
  ADD KEY `id_organisasi` (`id_organisasi`);

--
-- Indexes for table `reviewproduk`
--
ALTER TABLE `reviewproduk`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `id_transaksi` (`id_transaksi`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_pengiriman` (`id_pengiriman`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alamatpembeli`
--
ALTER TABLE `alamatpembeli`
  ADD CONSTRAINT `alamatpembeli_ibfk_1` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `barang`
--
ALTER TABLE `barang`
  ADD CONSTRAINT `barang_ibfk_1` FOREIGN KEY (`id_penitip`) REFERENCES `penitip` (`id_penitip`),
  ADD CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`id_hunter`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE SET NULL,
  ADD CONSTRAINT `barang_ibfk_3` FOREIGN KEY (`id_pegawai_gudang`) REFERENCES `pegawai` (`id_pegawai`);

--
-- Constraints for table `bonustopseller`
--
ALTER TABLE `bonustopseller`
  ADD CONSTRAINT `bonustopseller_ibfk_1` FOREIGN KEY (`id_penitip`) REFERENCES `penitip` (`id_penitip`);

--
-- Constraints for table `claimmerchandise`
--
ALTER TABLE `claimmerchandise`
  ADD CONSTRAINT `claimmerchandise_ibfk_1` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id_merchandise`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `claimmerchandise_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`),
  ADD CONSTRAINT `claimmerchandise_ibfk_3` FOREIGN KEY (`id_customer_service`) REFERENCES `pegawai` (`id_pegawai`);

--
-- Constraints for table `diskusiproduk`
--
ALTER TABLE `diskusiproduk`
  ADD CONSTRAINT `diskusiproduk_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `diskusiproduk_ibfk_2` FOREIGN KEY (`id_customer_service`) REFERENCES `pegawai` (`id_pegawai`),
  ADD CONSTRAINT `diskusiproduk_ibfk_3` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`);

--
-- Constraints for table `donasibarang`
--
ALTER TABLE `donasibarang`
  ADD CONSTRAINT `donasibarang_ibfk_1` FOREIGN KEY (`id_request_donasi`) REFERENCES `requestdonasi` (`id_request_donasi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `donasibarang_ibfk_2` FOREIGN KEY (`id_owner`) REFERENCES `pegawai` (`id_pegawai`),
  ADD CONSTRAINT `donasibarang_ibfk_3` FOREIGN KEY (`id_barang`) REFERENCES `barang` (`id_barang`);

--
-- Constraints for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD CONSTRAINT `keranjang_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `keranjang_ibfk_2` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD CONSTRAINT `merchandise_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `pegawai` (`id_pegawai`);

--
-- Constraints for table `organisasiamal`
--
ALTER TABLE `organisasiamal`
  ADD CONSTRAINT `organisasiamal_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD CONSTRAINT `pembeli_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD CONSTRAINT `pembelian_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pembelian_ibfk_2` FOREIGN KEY (`id_customer_service`) REFERENCES `pegawai` (`id_pegawai`),
  ADD CONSTRAINT `pembelian_ibfk_3` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`),
  ADD CONSTRAINT `pembelian_ibfk_4` FOREIGN KEY (`id_alamat`) REFERENCES `alamatpembeli` (`id_alamat`);

--
-- Constraints for table `pengiriman`
--
ALTER TABLE `pengiriman`
  ADD CONSTRAINT `pengiriman_ibfk_1` FOREIGN KEY (`id_pembelian`) REFERENCES `pembelian` (`id_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pengiriman_ibfk_2` FOREIGN KEY (`id_pengkonfirmasi`) REFERENCES `pegawai` (`id_pegawai`);

--
-- Constraints for table `penitip`
--
ALTER TABLE `penitip`
  ADD CONSTRAINT `penitip_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penitipan`
--
ALTER TABLE `penitipan`
  ADD CONSTRAINT `penitipan_ibfk_1` FOREIGN KEY (`id_barang`) REFERENCES `barang` (`id_barang`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `requestdonasi`
--
ALTER TABLE `requestdonasi`
  ADD CONSTRAINT `requestdonasi_ibfk_1` FOREIGN KEY (`id_organisasi`) REFERENCES `organisasiamal` (`id_organisasi`);

--
-- Constraints for table `reviewproduk`
--
ALTER TABLE `reviewproduk`
  ADD CONSTRAINT `reviewproduk_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_pengiriman`) REFERENCES `pengiriman` (`id_pengiriman`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
