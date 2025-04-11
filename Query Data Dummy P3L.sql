-- Table Akun
INSERT INTO Akun (id_akun, profile_picture, email, password, role) VALUES
('A1', 'pp1.jpg', 'pegawai1@example.com', 'password123', 'customer_service'),
('A2', 'pp2.jpg', 'pegawai2@example.com', 'password123', 'customer_service'),
('A3', 'pp3.jpg', 'pegawai3@example.com', 'password123', 'customer_service'),
('A4', 'pp4.jpg', 'pegawai4@example.com', 'password123', 'pegawai_gudang'),
('A5', 'pp5.jpg', 'pegawai5@example.com', 'password123', 'pegawai_gudang'),
('A6', 'pp6.jpg', 'pegawai6@example.com', 'password123', 'owner'),
('A7', 'pp7.jpg', 'pegawai7@example.com', 'password123', 'kurir'),
('A8', 'pp8.jpg', 'pegawai8@example.com', 'password123', 'admin'),
('A9', 'pp9.jpg', 'pegawai9@example.com', 'password123', 'hunter'),
('A10', 'pp10.jpg', 'pegawai10@example.com', 'password123', 'hunter'),

('A11', 'pp11.jpg', 'pembeli1@example.com', 'password123', 'pembeli'),
('A12', 'pp12.jpg', 'pembeli2@example.com', 'password123', 'pembeli'),
('A13', 'pp13.jpg', 'pembeli3@example.com', 'password123', 'pembeli'),
('A14', 'pp14.jpg', 'pembeli4@example.com', 'password123', 'pembeli'),
('A15', 'pp15.jpg', 'pembeli5@example.com', 'password123', 'pembeli'),
('A16', 'pp16.jpg', 'pembeli6@example.com', 'password123', 'pembeli'),
('A17', 'pp17.jpg', 'pembeli7@example.com', 'password123', 'pembeli'),
('A18', 'pp18.jpg', 'pembeli8@example.com', 'password123', 'pembeli'),
('A19', 'pp19.jpg', 'pembeli9@example.com', 'password123', 'pembeli'),
('A20', 'pp20.jpg', 'pembeli10@example.com', 'password123', 'pembeli'),

('A21', 'pp21.jpg', 'orgamal1@example.com', 'password123', 'organisasi_amal'),
('A22', 'pp22.jpg', 'orgamal2@example.com', 'password123', 'organisasi_amal'),
('A23', 'pp23.jpg', 'orgamal3@example.com', 'password123', 'organisasi_amal'),
('A24', 'pp24.jpg', 'orgamal4@example.com', 'password123', 'organisasi_amal'),
('A25', 'pp25.jpg', 'orgamal5@example.com', 'password123', 'organisasi_amal'),
('A26', 'pp26.jpg', 'orgamal6@example.com', 'password123', 'organisasi_amal'),
('A27', 'pp27.jpg', 'orgamal7@example.com', 'password123', 'organisasi_amal'),
('A28', 'pp28.jpg', 'orgamal8@example.com', 'password123', 'organisasi_amal'),
('A29', 'pp29.jpg', 'orgamal9@example.com', 'password123', 'organisasi_amal'),
('A30', 'pp30.jpg', 'orgamal10@example.com', 'password123', 'organisasi_amal'),

('A31', 'pp31.jpg', 'penitip1@example.com', 'password123', 'penitip'),
('A32', 'pp32.jpg', 'penitip2@example.com', 'password123', 'penitip'),
('A33', 'pp33.jpg', 'penitip3@example.com', 'password123', 'penitip'),
('A34', 'pp34.jpg', 'penitip4@example.com', 'password123', 'penitip'),
('A35', 'pp35.jpg', 'penitip5@example.com', 'password123', 'penitip'),
('A36', 'pp36.jpg', 'penitip6@example.com', 'password123', 'penitip'),
('A37', 'pp37.jpg', 'penitip7@example.com', 'password123', 'penitip'),
('A38', 'pp38.jpg', 'penitip8@example.com', 'password123', 'penitip'),
('A39', 'pp39.jpg', 'penitip9@example.com', 'password123', 'penitip'),
('A40', 'pp40.jpg', 'penitip10@example.com', 'password123', 'penitip');

-- Table Pembeli
INSERT INTO Pembeli (id_pembeli, id_akun, nama, total_poin, tanggal_registrasi) VALUES
('PBL1', 'A11', 'Kiki Sari', 200, '2024-01-10 10:00:00'),
('PBL2', 'A12', 'Lia Hartati', 150, '2024-02-11 11:00:00'),
('PBL3', 'A13', 'Maman Suherman', 300, '2024-03-12 12:00:00'),
('PBL4', 'A14', 'Nina Wijaya', 100, '2024-04-13 13:00:00'),
('PBL5', 'A15', 'Omar Rizki', 250, '2024-05-14 14:00:00'),
('PBL6', 'A16', 'Putri Lestari', 180, '2024-06-15 15:00:00'),
('PBL7', 'A17', 'Qori Ananda', 275, '2024-07-16 16:00:00'),
('PBL8', 'A18', 'Rizky Mahendra', 90, '2024-08-17 17:00:00'),
('PBL9', 'A19', 'Siti Aminah', 220, '2024-09-18 18:00:00'),
('PBL10', 'A20', 'Taufik Hidayat', 130, '2024-10-19 19:00:00');

-- Table AlamatPembeli
INSERT INTO AlamatPembeli (id_alamat, id_pembeli, nama_alamat, alamat_lengkap, is_main_address) VALUES
('ALMT1', 'PBL1', 'Rumah Jakarta', 'Jl. Melati No. 12, Jakarta Selatan', 1),
('ALMT2', 'PBL1', 'Kantor Bandung', 'Jl. Braga No. 45, Bandung', 0),
('ALMT3', 'PBL2', 'Rumah Surabaya', 'Jl. Pemuda No. 8, Surabaya', 1),
('ALMT4', 'PBL3', 'Apartemen Bali', 'Jl. Sunset Road No. 10, Kuta, Bali', 0),
('ALMT5', 'PBL4', 'Rumah Jogja', 'Jl. Malioboro No. 15, Yogyakarta', 1),
('ALMT6', 'PBL5', 'Kos Depok', 'Jl. Margonda Raya No. 25, Depok', 0),
('ALMT7', 'PBL6', 'Rumah Bogor', 'Jl. Pahlawan No. 30, Bogor', 1),
('ALMT8', 'PBL7', 'Rumah Tangerang', 'Jl. Raya Serpong No. 5, Tangerang', 1),
('ALMT9', 'PBL8', 'Kantor Bekasi', 'Jl. Ahmad Yani No. 20, Bekasi', 0),
('ALMT10', 'PBL9', 'Rumah Semarang', 'Jl. Pandanaran No. 7, Semarang', 1);

-- Table OrganisasiAmal
INSERT INTO OrganisasiAmal (id_organisasi, id_akun, nama_organisasi, alamat, tanggal_registrasi) VALUES
('ORG1', 'A21', 'Amal Sejahtera', 'Jl. Sudirman No. 1, Jakarta', '2024-01-05 08:00:00'),
('ORG2', 'A22', 'Kasih Ibu', 'Jl. Thamrin No. 2, Bandung', '2024-02-06 09:00:00'),
('ORG3', 'A23', 'Bakti Sosial', 'Jl. Diponegoro No. 3, Surabaya', '2024-03-07 10:00:00'),
('ORG4', 'A24', 'Peduli Sesama', 'Jl. Pahlawan No. 4, Semarang', '2024-04-08 11:00:00'),
('ORG5', 'A25', 'Tangan Kasih', 'Jl. Jenderal Sudirman No. 5, Medan', '2024-05-09 12:00:00'),
('ORG6', 'A26', 'Harapan Baru', 'Jl. Merdeka No. 6, Yogyakarta', '2024-06-10 13:00:00'),
('ORG7', 'A27', 'Sejahtera Bersama', 'Jl. Ahmad Yani No. 7, Malang', '2024-07-11 14:00:00'),
('ORG8', 'A28', 'Berbagi Cinta', 'Jl. Gajah Mada No. 8, Makassar', '2024-08-12 15:00:00'),
('ORG9', 'A29', 'Bakti Mulia', 'Jl. Kartini No. 9, Palembang', '2024-09-13 16:00:00'),
('ORG10', 'A30', 'Peduli Umat', 'Jl. Sisingamangaraja No. 10, Balikpapan', '2024-10-14 17:00:00');

-- Table Pegawai
INSERT INTO Pegawai (id_pegawai, id_akun, nama_pegawai, tanggal_lahir) VALUES
('P1', 'A1', 'Andi Saputra', '1990-01-15'),
('P2', 'A2', 'Budi Santoso', '1988-02-20'),
('P3', 'A3', 'Citra Dewi', '1995-03-10'),
('P4', 'A4', 'Diana Putri', '1992-04-05'),
('P5', 'A5', 'Eko Wijaya', '1987-05-12'),
('P6', 'A6', 'Fajar Nugroho', '1993-06-25'),
('P7', 'A7', 'Gita Pratiwi', '1996-07-18'),
('P8', 'A8', 'Hadi Prasetyo', '1989-08-30'),
('P9', 'A9', 'Indra Kusuma', '1994-09-22'),
('P10', 'A10', 'Joko Susanto', '1991-10-14');

-- Table Penitip
INSERT INTO Penitip (id_penitip, id_akun, nama_penitip, foto_ktp, nomor_ktp, keuntungan, rating, badge, total_poin, tanggal_registrasi) VALUES
('T1', 'A31', 'Ahmad Fauzi', 'ahmad1.jpg', '1234567890123456', 500000.00, 4, 1, 200, '2024-01-10 09:00:00'),
('T2', 'A32', 'Eko Prasetyo', 'eko1.jpg', '2345678901234567', 750000.00, 5, 1, 300, '2024-02-15 10:30:00'),
('T3', 'A33', 'Ahmad Hidayat', 'ahmad2.jpg', '3456789012345678', 300000.00, 3, 0, 150, '2024-03-20 11:00:00'),
('T4', 'A34', 'Eko Santoso', 'eko2.jpg', '4567890123456789', 600000.00, 4, 1, 250, '2024-04-25 14:15:00'),
('T5', 'A35', 'Ahmad Zainuddin', 'ahmad3.jpg', '5678901234567890', 400000.00, 4, 0, 180, '2024-05-30 08:45:00'),
('T6', 'A36', 'Eko Wibowo', 'eko3.jpg', '6789012345678901', 800000.00, 5, 1, 350, '2024-06-05 12:30:00'),
('T7', 'A37', 'Ahmad Rifai', 'ahmad4.jpg', '7890123456789012', 350000.00, 3, 0, 160, '2024-07-10 15:00:00'),
('T8', 'A38', 'Eko Nugroho', 'eko4.jpg', '8901234567890123', 700000.00, 5, 1, 320, '2024-08-15 09:15:00'),
('T9', 'A39', 'Ahmad Syahid', 'ahmad5.jpg', '9012345678901234', 450000.00, 4, 0, 190, '2024-09-20 13:45:00'),
('T10', 'A40', 'Eko Jatmiko', 'eko5.jpg', '0123456789012345', 900000.00, 5, 1, 400, '2024-10-25 10:00:00');

-- Table Barang
INSERT INTO Barang (id_barang, id_penitip, id_hunter, id_pegawai_gudang, nama, deskripsi, gambar, harga, garansi_berlaku, tanggal_garansi, berat, status_qc, kategori_barang) VALUES
('H1', 'T1', 'P9', 'P2', 'Headphone Sony WH-CH510', 'Headphone Bluetooth bekas, kondisi mulus', 'headphone.jpg', 450000.00, 1, '2025-09-30 00:00:00', 0.3, 'lulus', 'Elektronik & Gadget'),
('J2', 'T2', 'P10', 'P1', 'Jaket Denim Levis', 'Jaket pria ukuran L, sedikit pudar', 'jaket.jpg', 200000.00, 0, NULL, 0.8, 'lulus', 'Pakaian & Aksesori'),
('M3', 'T3', NULL, 'P1', 'Meja Makan Kayu Jati', 'Meja makan 4 kursi, kokoh', 'meja_makan.jpg', 1800000.00, 0, NULL, 25.0, 'lulus', 'Perabotan Rumah Tangga'),
('K4', 'T4', NULL, 'P3', 'Kalkulator Casio FX-991', 'Masih berfungsi normal', 'kalkulator.jpg', 75000.00, 0, NULL, 0.2, 'lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('G5', 'T5', 'P9', 'P2', 'Gitar Akustik Yamaha F310', 'Gitar bekas, suara masih jernih', 'gitar.jpg', 600000.00, 0, NULL, 2.5, 'lulus', 'Hobi, Mainan, & Koleksi'),
('S6', 'T6', 'P10', 'P4', 'Stroller Pliko Adventure', 'Stroller lipat, cocok untuk balita', 'stroller.jpg', 400000.00, 0, NULL, 7.0, 'lulus', 'Perlengkapan Bayi & Anak'),
('H7', 'T7', 'P9', 'P3', 'Helm INK Full Face', 'Helm ukuran M, sudah 1 tahun pakai', 'helm.jpg', 250000.00, 0, NULL, 1.2, 'lulus', 'Otomotif & Aksesori'),
('S8', 'T8', 'P10', 'P4', 'Set Alat Berkebun', 'Termasuk sekop, garpu, dan pot kecil', 'alat_berkebun.jpg', 120000.00, 0, NULL, 3.0, 'lulus', 'Perlengkapan Taman & Outdoor'),
('M9', 'T9', NULL, 'P5', 'Meja Kantor Bekas IKEA', 'Dengan laci, kondisi 85%', 'meja_kantor.jpg', 600000.00, 0, NULL, 12.0, 'lulus', 'Peralatan Kantor & Industri'),
('H10', 'T10', 'P10', 'P1', 'Hair Dryer Philips HP8108', 'Masih berfungsi baik', 'hair_dryer.jpg', 150000.00, 0, NULL, 0.6, 'lulus', 'Kosmetik & Perawatan Diri'),
('B11', 'T1', 'P1', 'P2', 'Bluetooth Speaker JBL GO 2', 'Speaker portabel, suara jernih', 'speaker.jpg', 300000.00, 0, NULL, 0.2, 'lulus', 'Elektronik & Gadget'),
('K12', 'T2', 'P2', 'P3', 'Kemeja Batik Pria Lengan Panjang', 'Motif klasik, ukuran M', 'kemeja_batik.jpg', 120000.00, 0, NULL, 0.4, 'lulus', 'Pakaian & Aksesori'),
('R13', 'T3', 'P3', 'P4', 'Rak Buku 4 Susun', 'Kayu lapis, cocok untuk apartemen', 'rak_buku.jpg', 350000.00, 0, NULL, 10.0, 'lulus', 'Perabotan Rumah Tangga'),
('P14', 'T4', 'P4', 'P5', 'Printer Canon IP2770', 'Printer warna, kondisi baik', 'printer.jpg', 550000.00, 0, NULL, 3.5, 'lulus', 'Elektronik & Gadget'),
('S15', 'T5', 'P5', 'P1', 'Sepeda Lipat Bekas', 'Rangka kuat, ban baru ganti', 'sepeda.jpg', 900000.00, 0, NULL, 13.0, 'lulus', ' Hobi, Mainan, & Koleksi '),
('T16', 'T6', 'P6', 'P2', 'Tas Ransel Eiger 25L', 'Untuk naik gunung, kondisi bagus', 'tas_ransel.jpg', 250000.00, 0, NULL, 1.0, 'lulus', 'Pakaian & Aksesori'),
('M17', 'T7', 'P7', 'P3', 'Magic Com Philips 1.8L', 'Lengkap dengan kabel, masih panas', 'magic_com.jpg', 400000.00, 0, NULL, 2.0, 'lulus', 'Elektronik & Gadget'),
('B18', 'T8', 'P8', 'P4', 'Buku Novel Laskar Pelangi', 'Bekas, kondisi 90%', 'buku_laskar_pelangi.jpg', 40000.00, 0, NULL, 0.3, 'lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('K19', 'T9', 'P9', 'P5', 'Keyboard Logitech K120', 'USB, semua tombol berfungsi', 'keyboard.jpg', 80000.00, 0, NULL, 0.5, 'lulus', 'Elektronik & Gadget'),
('J20', 'T2', 'P0', 'P1', 'Jam Dinding Seiko Antik', 'Desain klasik, jalan normal', 'jam_dinding.jpg', 150000.00, 0, NULL, 0.8, 'lulus', 'Elektronik & Gadget'),
('L21', 'T1', 'P1', 'P2', 'Laptop Asus X441', 'Layar retak, nyala tapi lemot', 'laptop.jpg', 900000.00, 0, NULL, 2.0, 'tidak lulus', 'Elektronik & Gadget'),
('J22', 'T2', 'P2', 'P3', 'Jaket Kulit Bekas', 'Kulit terkelupas di bagian lengan', 'jaket_kulit.jpg', 150000.00, 0, NULL, 1.2, 'tidak lulus', 'Pakaian & Aksesori'),
('S23', 'T3', 'P3', 'P4', 'Setrika Philips', 'Kabel rusak, perlu diganti', 'setrika.jpg', 60000.00, 0, NULL, 0.7, 'tidak lulus', 'Elektronik & Gadget'),
('R24', 'T4', 'P4', 'P5', 'Rak Sepatu Besi', 'Beberapa bagian berkarat', 'rak_sepatu.jpg', 70000.00, 0, NULL, 5.0, 'tidak lulus', 'Perabotan Rumah Tangga'),
('T25', 'T5', 'P5', 'P1', 'TV LED 24 Inch', 'Layar pecah, tidak bisa nyala', 'tv_led.jpg', 200000.00, 0, NULL, 4.0, 'tidak lulus', 'Elektronik & Gadget'),
('C26', 'T6', 'P6', 'P2', 'Celana Jeans Wanita', 'Robek di lutut, bekas trend', 'celana_jeans.jpg', 50000.00, 0, NULL, 0.6, 'tidak lulus', 'Pakaian & Aksesori'),
('M27', 'T7', 'P7', 'P3', 'Mainan Anak Bekas', 'Beberapa bagian hilang', 'mainan.jpg', 30000.00, 0, NULL, 1.5, 'tidak lulus', 'Perlengkapan Bayi & Anak'),
('K28', 'T8', 'P8', 'P4', 'Kipas Angin Meja', 'Tidak berputar, motor lemah', 'kipas.jpg', 40000.00, 0, NULL, 2.0, 'tidak lulus', 'Elektronik & Gadget'),
('H29', 'T9', 'P9', 'P5', 'Handphone Xiaomi Redmi 5A', 'LCD mati total', 'hp_rusak.jpg', 100000.00, 0, NULL, 0.4, 'tidak lulus', 'Elektronik & Gadget'),
('K30', 'T3', 'P0', 'P1', 'Kompor Gas 2 Tungku', 'Salah satu tungku bocor', 'kompor.jpg', 100000.00, 0, NULL, 6.0, 'tidak lulus', 'Peralatan Dapur');


-- Table Pembelian
INSERT INTO Pembelian (id_pembelian, id_barang, id_customer_service, id_pembeli, id_alamat, bukti_transfer, tanggal_pembelian, tanggal_pelunasan, total_harga, ongkir, potongan_poin, total_bayar, poin_diperoleh, status_pembelian) VALUES
('PBLN1', 'H1', 'P1', 'PBL1', 'ALMT1', 'tf001.jpg', '2025-03-01 10:00:00', '2025-03-02 09:00:00', 5000000.00, 50000.00, 0, 5050000.00, 50, 'diproses'),
('PBLN2', 'J2', 'P2', 'PBL2', 'ALMT3', 'tf002.jpg', '2025-03-03 14:30:00', '2025-03-04 10:00:00', 2000000.00, 30000.00, 100, 1929900.00, 20, 'dikirim'),
('PBLN3', 'M3', 'P3', 'PBL3', 'ALMT7', 'tf003.jpg', '2025-03-05 09:15:00', '2025-03-06 11:00:00', 3500000.00, 40000.00, 0, 3540000.00, 35, 'selesai'),
('PBLN4', 'K4', 'P1', 'PBL4', 'ALMT5', 'tf004.jpg', '2025-03-07 11:45:00', NULL, 1500000.00, 25000.00, 50, 1474500.00, 15, 'pending'),
('PBLN5', 'G5', 'P2', 'PBL5', 'ALMT8', NULL, '2025-03-10 13:00:00', NULL, 2500000.00, 35000.00, 0, 2535000.00, 25, 'dibatalkan'),
('PBLN6', 'S6', 'P3', 'PBL6', 'ALMT10', 'tf006.jpg', '2025-03-12 15:30:00', '2025-03-13 08:00:00', 3000000.00, 45000.00, 0, 3045000.00, 30, 'selesai'),
('PBLN7', 'H7', 'P1', 'PBL7', 'ALMT3', 'tf007.jpg', '2025-03-15 08:00:00', '2025-03-16 09:30:00', 2000000.00, 30000.00, 100, 1929900.00, 20, 'dikirim'),
('PBLN8', 'S8', 'P2', 'PBL8', 'ALMT2', 'tf008.jpg', '2025-03-18 16:45:00', NULL, 800000.00, 20000.00, 0, 820000.00, 8, 'pending'),
('PBLN9', 'M9', 'P3', 'PBL9', 'ALMT1', 'tf009.jpg', '2025-03-20 12:15:00', '2025-03-21 11:00:00', 1200000.00, 25000.00, 50, 1174500.00, 12, 'diproses'),
('PBLN10', 'H10', 'P1', 'PBL10', 'ALMT7', NULL, '2025-03-25 10:30:00', NULL, 1000000.00, 20000.00, 0, 1020000.00, 10, 'dibatalkan');

-- Table Pengiriman
INSERT INTO Pengiriman (id_pengiriman, id_pembelian, id_pengkonfirmasi, tanggal_mulai, tanggal_berakhir, status_pengiriman, jenis_pengiriman) VALUES
('PGR1', 'PBLN1', 'P3', '2025-03-02 10:00:00', NULL, 'diproses', 'Diantar kurir'),
('PGR2', 'PBLN2', 'P6', '2025-03-04 11:00:00', NULL, 'dikirim', 'Ambil di toko'),
('PGR3', 'PBLN3', 'P9', '2025-03-06 12:00:00', '2025-03-08 09:00:00', 'selesai', 'Diantar kurir'),
('PGR4', 'PBLN4', 'P6', NULL, NULL, 'pending', 'Ambil di toko'),
('PGR5', 'PBLN5', 'P3', NULL, NULL, 'dibatalkan', 'Diantar kurir'),
('PGR6', 'PBLN6', 'P6', '2025-03-13 09:00:00', '2025-03-15 10:00:00', 'selesai', 'Ambil di toko'),
('PGR7', 'PBLN7', 'P9', '2025-03-16 10:30:00', NULL, 'dikirim', 'Diantar kurir'),
('PGR8', 'PBLN8', 'P6', NULL, NULL, 'pending', 'Ambil di toko'),
('PGR9', 'PBLN9', 'P3', '2025-03-21 12:00:00', NULL, 'diproses', 'Diantar kurir'),
('PGR10', 'PBLN10', 'P6', NULL, NULL, 'dibatalkan', 'Ambil di toko');

-- Table Transaksi
INSERT INTO Transaksi (id_transaksi, id_pengiriman, komisi_reusemart, komisi_hunter, pendapatan, bonus_cepat) VALUES
('TRX1', 'PGR1', 500000.00, 250000.00, 4250000.00, 0.00),
('TRX2', 'PGR2', 200000.00, 100000.00, 1699900.00, 50000.00),
('TRX3', 'PGR3', 350000.00, 175000.00, 2975000.00, 0.00),
('TRX4', 'PGR6', 300000.00, 150000.00, 2550000.00, 75000.00),
('TRX5', 'PGR7', 200000.00, 100000.00, 1699900.00, 0.00),
('TRX6', 'PGR9', 120000.00, 60000.00, 1020000.00, 0.00),
('TRX7', 'PGR3', 350000.00, 175000.00, 2975000.00, 0.00),
('TRX8', 'PGR6', 300000.00, 150000.00, 2550000.00, 75000.00),
('TRX9', 'PGR2', 200000.00, 100000.00, 1699900.00, 50000.00),
('TRX10', 'PGR1', 500000.00, 250000.00, 4250000.00, 0.00);

-- Table ReviewProduk
INSERT INTO ReviewProduk (id_review, id_transaksi, rating, tanggal_review) VALUES
('REV1', 'TRX1', 4, '2025-03-03 10:00:00'),
('REV2', 'TRX2', 5, '2025-03-05 09:30:00'),
('REV3', 'TRX3', 4, '2025-03-09 11:15:00'),
('REV4', 'TRX4', 3, '2025-03-16 14:00:00'),
('REV5', 'TRX5', 5, '2025-03-17 08:45:00'),
('REV6', 'TRX6', 4, '2025-03-22 12:30:00'),
('REV7', 'TRX7', 5, '2025-03-10 13:00:00'),
('REV8', 'TRX8', 4, '2025-03-17 15:30:00'),
('REV9', 'TRX9', 3, '2025-03-06 09:15:00'),
('REV10', 'TRX10', 5, '2025-03-04 10:45:00');

-- Table DiskusiProduk
INSERT INTO DiskusiProduk (id_diskusi_produk, id_barang, id_customer_service, id_pembeli, pertanyaan, jawaban, tanggal_pertanyaan, tanggal_jawaban) VALUES
('DSK1', 'H1', 'P1', 'PBL1', 'Apakah laptop ini masih bergaransi?', 'Ya, hingga Juni 2025.', '2025-02-25 10:00:00', '2025-02-26 09:00:00'),
('DSK2', 'J2', 'P2', 'PBL2', 'Apakah sofa ini tahan air?', 'Tidak, hanya tahan noda.', '2025-02-26 14:30:00', '2025-02-27 10:00:00'),
('DSK3', 'M3', 'P3', 'PBL3', 'Lensa kamera ini apa saja?', 'Lensa 18-55mm termasuk.', '2025-02-27 09:15:00', '2025-02-28 11:00:00'),
('DSK4', 'K4', 'P1', 'PBL4', 'Meja ini dari kayu apa?', 'Kayu jati asli.', '2025-02-28 11:45:00', '2025-03-01 12:00:00'),
('DSK5', 'G5', 'P2', 'PBL5', 'Baterai smartphone ini bagaimana?', 'Kapasitas 80%.', '2025-03-01 13:00:00', '2025-03-02 08:30:00'),
('DSK6', 'S6', 'P3', 'PBL6', 'Lemari ini knockdown?', 'Ya, bisa dibongkar.', '2025-03-02 15:30:00', '2025-03-03 09:00:00'),
('DSK7', 'H7', 'P1', 'PBL7', 'TV ini ada port HDMI?', 'Ya, 2 port.', '2025-03-03 08:00:00', '2025-03-04 10:00:00'),
('DSK8', 'S8', 'P2', 'PBL8', 'Kursi ini nyaman?', 'Ya, ergonomis.', '2025-03-04 16:45:00', '2025-03-05 11:30:00'),
('DSK9', 'M9', 'P3', 'PBL9', 'Printer ini bisa scan?', 'Tidak, hanya print.', '2025-03-05 12:15:00', '2025-03-06 09:45:00'),
('DSK10', 'H10', 'P1', 'PBL10', 'Rak ini tahan berapa kg?', 'Maksimal 50 kg.', '2025-03-06 10:30:00', '2025-03-07 13:00:00');

-- Table Keranjang
INSERT INTO Keranjang (id_keranjang, id_barang, id_pembeli) VALUES
('KRJ1', 'H1', 'PBL1'),
('KRJ2', 'J2', 'PBL2'),
('KRJ3', 'M3', 'PBL3'),
('KRJ4', 'K4', 'PBL4'),
('KRJ5', 'G5', 'PBL5'),
('KRJ6', 'S6', 'PBL6'),
('KRJ7', 'H7', 'PBL7'),
('KRJ8', 'S8', 'PBL8'),
('KRJ9', 'M9', 'PBL9'),
('KRJ10', 'H10', 'PBL10');

-- Table RequestDonasi
INSERT INTO RequestDonasi (id_request_donasi, id_organisasi, deskripsi_request, tanggal_request, status_request) VALUES
('RDN1', 'ORG1', 'Butuh laptop untuk pelatihan anak yatim.', '2025-01-10 09:00:00', 'pending'),
('RDN2', 'ORG2', 'Furnitur untuk panti asuhan.', '2025-01-15 14:30:00', 'disetujui'),
('RDN3', 'ORG3', 'Kamera untuk dokumentasi acara.', '2025-01-20 11:15:00', 'ditolak'),
('RDN4', 'ORG4', 'Meja untuk kelas belajar.', '2025-01-25 13:45:00', 'pending'),
('RDN5', 'ORG5', 'Smartphone untuk komunikasi.', '2025-02-01 08:30:00', 'disetujui'),
('RDN6', 'ORG6', 'Lemari untuk penyimpanan barang.', '2025-02-05 10:00:00', 'ditolak'),
('RDN7', 'ORG7', 'TV untuk hiburan anak.', '2025-02-10 15:00:00', 'pending'),
('RDN8', 'ORG8', 'Kursi untuk ruang tamu.', '2025-02-15 12:30:00', 'disetujui'),
('RDN9', 'ORG9', 'Printer untuk administrasi.', '2025-02-20 09:45:00', 'ditolak'),
('RDN10', 'ORG10', 'Rak buku untuk perpustakaan mini.', '2025-02-25 14:15:00', 'pending');

-- Table Merchandise
INSERT INTO Merchandise (id_merchandise, id_admin, nama_merchandise, deskripsi, gambar, harga_poin, stok_merchandise) VALUES
('MRC1', 'P8', 'Tote Bag Eco', 'Tas ramah lingkungan berbahan kanvas.', 'tote_bag.jpg', 50, 100),
('MRC2', 'P8', 'Tumbler Stainless', 'Tumbler tahan panas dan dingin dengan desain elegan.', 'tumbler.jpg', 75, 80),
('MRC3', 'P8', 'Kaos Reusemart', 'Kaos katun dengan logo Reusemart, nyaman dipakai sehari-hari.', 'kaos.jpg', 100, 50),
('MRC4', 'P8', 'Topi Baseball', 'Topi gaya kasual cocok untuk kegiatan luar ruangan.', 'topi.jpg', 60, 70),
('MRC5', 'P8', 'Sticker Pack', 'Paket stiker lucu dan inspiratif dalam berbagai ukuran.', 'stiker.jpg', 25, 200),
('MRC6', 'P8', 'Mug Keramik', 'Mug keramik putih dengan desain custom.', 'mug.jpg', 80, 60),
('MRC7', 'P8', 'Hoodie Logo', 'Hoodie hangat dengan bordir logo Reusemart.', 'hoodie.jpg', 150, 30),
('MRC8', 'P8', 'Dompet Kulit', 'Dompet berbahan kulit sintetis, praktis dan stylish.', 'dompet.jpg', 90, 40),
('MRC9', 'P8', 'Poster Motivasi', 'Poster dinding dengan kutipan motivasi penuh semangat.', 'poster.jpg', 20, 150),
('MRC10', 'P8', 'Jaket Bomber', 'Jaket bomber modern untuk tampilan casual dan keren.', 'jaket.jpg', 200, 20);

-- Table ClaimMerchandise
INSERT INTO ClaimMerchandise (id_claim_merchandise, id_merchandise, id_pembeli, id_customer_service, tanggal_claim, tanggal_ambil, status_claim_merchandise) VALUES
('CLM1', 'MRC1', 'PBL1', 'P1', '2025-03-01 10:00:00', NULL, 'pending'),
('CLM2', 'MRC2', 'PBL2', 'P2', '2025-03-02 14:30:00', '2025-03-05 09:00:00', 'selesai'),
('CLM3', 'MRC3', 'PBL3', 'P3', '2025-03-03 09:15:00', NULL, 'diproses'),
('CLM4', 'MRC4', 'PBL4', 'P1', '2025-03-04 11:45:00', '2025-03-06 12:00:00', 'selesai'),
('CLM5', 'MRC5', 'PBL5', 'P2', '2025-03-05 13:00:00', NULL, 'pending'),
('CLM6', 'MRC6', 'PBL6', 'P3', '2025-03-06 15:30:00', '2025-03-08 08:00:00', 'selesai'),
('CLM7', 'MRC7', 'PBL7', 'P1', '2025-03-07 08:00:00', NULL, 'diproses'),
('CLM8', 'MRC8', 'PBL8', 'P2', '2025-03-08 16:45:00', NULL, 'pending'),
('CLM9', 'MRC9', 'PBL9', 'P3', '2025-03-09 12:15:00', '2025-03-11 11:00:00', 'selesai'),
('CLM10', 'MRC10', 'PBL10', 'P1', '2025-03-10 10:30:00', NULL, 'diproses');

-- Table DonasiBarang
INSERT INTO DonasiBarang (id_donasi_barang, id_request_donasi, id_owner, id_barang, tanggal_donasi) VALUES
('DNB1', 'RDN2', 'P6', 'J2', '2025-01-20 09:00:00'),
('DNB2', 'RDN5', 'P6', 'G5', '2025-02-05 14:30:00'),
('DNB3', 'RDN8', 'P6', 'S8', '2025-02-20 11:15:00'),
('DNB4', 'RDN2', 'P6', 'K4', '2025-01-25 13:45:00'),
('DNB5', 'RDN5', 'P6', 'H7', '2025-02-10 08:30:00'),
('DNB6', 'RDN8', 'P6', 'H10', '2025-02-25 10:00:00'),
('DNB7', 'RDN2', 'P6', 'S6', '2025-01-30 15:00:00'),
('DNB8', 'RDN5', 'P6', 'M9', '2025-02-15 12:30:00'),
('DNB9', 'RDN8', 'P6', 'M3', '2025-02-28 09:45:00'),
('DNB10', 'RDN2', 'P6', 'H1', '2025-02-01 14:15:00');

-- Table Penitipan
INSERT INTO Penitipan (id_penitipan, id_barang, tanggal_awal_penitipan, tanggal_akhir_penitipan, tanggal_batas_pengambilan, perpanjangan, status_penitipan) VALUES
('PTP1', 'H1', '2024-12-01 09:00:00', '2025-03-01 09:00:00', '2025-03-15 09:00:00', 0, 'aktif'),
('PTP2', 'J2', '2024-12-05 14:30:00', '2025-03-05 14:30:00', '2025-03-20 14:30:00', 0, 'aktif'),
('PTP3', 'M3', '2024-12-10 11:15:00', '2025-03-10 11:15:00', '2025-03-25 11:15:00', 1, 'perpanjang'),
('PTP4', 'K4', '2024-12-15 13:45:00', '2025-03-15 13:45:00', '2025-03-30 13:45:00', 0, 'aktif'),
('PTP5', 'G5', '2024-12-20 08:30:00', '2025-03-20 08:30:00', '2025-04-05 08:30:00', 0, 'aktif'),
('PTP6', 'S6', '2024-12-25 10:00:00', '2025-03-25 10:00:00', '2025-04-10 10:00:00', 1, 'perpanjang'),
('PTP7', 'H7', '2024-12-30 15:00:00', '2025-03-30 15:00:00', '2025-04-15 15:00:00', 0, 'aktif'),
('PTP8', 'S8', '2025-01-05 12:30:00', '2025-04-05 12:30:00', '2025-04-20 12:30:00', 0, 'aktif'),
('PTP9', 'M9', '2025-01-10 09:45:00', '2025-04-10 09:45:00', '2025-04-25 09:45:00', 1, 'perpanjang'),
('PTP10', 'H10', '2025-01-15 14:15:00', '2025-04-15 14:15:00', '2025-04-30 14:15:00', 0, 'aktif');

-- Table BonusTopSeller
INSERT INTO BonusTopSeller (id_bonus_top_seller, id_penitip, nominal, tanggal_pembayaran) VALUES
('BTS1', 'T1', 100000.00, '2025-01-31 09:00:00'),
('BTS2', 'T2', 150000.00, '2025-02-28 14:30:00'),
('BTS3', 'T3', 80000.00, '2025-03-31 11:15:00'),
('BTS4', 'T4', 120000.00, '2025-04-30 13:45:00'),
('BTS5', 'T5', 90000.00, '2025-05-31 08:30:00'),
('BTS6', 'T6', 200000.00, '2025-06-30 10:00:00'),
('BTS7', 'T7', 70000.00, '2025-07-31 15:00:00'),
('BTS8', 'T8', 180000.00, '2025-08-31 12:30:00'),
('BTS9', 'T9', 110000.00, '2025-09-30 09:45:00'),
('BTS10', 'T10', 250000.00, '2025-10-31 14:15:00');