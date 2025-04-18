-- Insert data into Akun table
INSERT INTO Akun (id_akun, profile_picture, email, password, role) VALUES
('A1', 'pp1.jpg', 'pegawai1@example.com', 'password123', 'Customer Service'),
('A2', 'pp2.jpg', 'pegawai2@example.com', 'password123', 'Customer Service'),
('A3', 'pp3.jpg', 'pegawai3@example.com', 'password123', 'Pegawai Gudang'),
('A4', 'pp4.jpg', 'pegawai4@example.com', 'password123', 'Pegawai Gudang'),
('A5', 'pp5.jpg', 'pegawai5@example.com', 'password123', 'Hunter'),
('A6', 'pp6.jpg', 'pegawai6@example.com', 'password123', 'Hunter'),
('A7', 'pp7.jpg', 'pegawai7@example.com', 'password123', 'Kurir'),
('A8', 'pp8.jpg', 'pegawai8@example.com', 'password123', 'Kurir'),
('A9', 'pp9.jpg', 'pegawai9@example.com', 'password123', 'Admin'),
('A10', 'pp10.jpg', 'pegawai10@example.com', 'password123', 'Owner'),
('A11', 'pp11.jpg', 'pembeli1@example.com', 'password123', 'Pembeli'),
('A12', 'pp12.jpg', 'pembeli2@example.com', 'password123', 'Pembeli'),
('A13', 'pp13.jpg', 'pembeli3@example.com', 'password123', 'Pembeli'),
('A14', 'pp14.jpg', 'pembeli4@example.com', 'password123', 'Pembeli'),
('A15', 'pp15.jpg', 'pembeli5@example.com', 'password123', 'Pembeli'),
('A16', 'pp16.jpg', 'pembeli6@example.com', 'password123', 'Pembeli'),
('A17', 'pp17.jpg', 'pembeli7@example.com', 'password123', 'Pembeli'),
('A18', 'pp18.jpg', 'pembeli8@example.com', 'password123', 'Pembeli'),
('A19', 'pp19.jpg', 'pembeli9@example.com', 'password123', 'Pembeli'),
('A20', 'pp20.jpg', 'pembeli10@example.com', 'password123', 'Pembeli'),
('A21', 'pp21.jpg', 'orgamal1@example.com', 'password123', 'Organisasi Amal'),
('A22', 'pp22.jpg', 'orgamal2@example.com', 'password123', 'Organisasi Amal'),
('A23', 'pp23.jpg', 'orgamal3@example.com', 'password123', 'Organisasi Amal'),
('A24', 'pp24.jpg', 'orgamal4@example.com', 'password123', 'Organisasi Amal'),
('A25', 'pp25.jpg', 'orgamal5@example.com', 'password123', 'Organisasi Amal'),
('A26', 'pp26.jpg', 'orgamal6@example.com', 'password123', 'Organisasi Amal'),
('A27', 'pp27.jpg', 'orgamal7@example.com', 'password123', 'Organisasi Amal'),
('A28', 'pp28.jpg', 'orgamal8@example.com', 'password123', 'Organisasi Amal'),
('A29', 'pp29.jpg', 'orgamal9@example.com', 'password123', 'Organisasi Amal'),
('A30', 'pp30.jpg', 'orgamal10@example.com', 'password123', 'Organisasi Amal'),
('A31', 'pp31.jpg', 'penitip1@example.com', 'password123', 'Penitip'),
('A32', 'pp32.jpg', 'penitip2@example.com', 'password123', 'Penitip'),
('A33', 'pp33.jpg', 'penitip3@example.com', 'password123', 'Penitip'),
('A34', 'pp34.jpg', 'penitip4@example.com', 'password123', 'Penitip'),
('A35', 'pp35.jpg', 'penitip5@example.com', 'password123', 'Penitip'),
('A36', 'pp36.jpg', 'penitip6@example.com', 'password123', 'Penitip'),
('A37', 'pp37.jpg', 'penitip7@example.com', 'password123', 'Penitip'),
('A38', 'pp38.jpg', 'penitip8@example.com', 'password123', 'Penitip'),
('A39', 'pp39.jpg', 'penitip9@example.com', 'password123', 'Penitip'),
('A40', 'pp40.jpg', 'penitip10@example.com', 'password123', 'Penitip');

-- Insert data into Pembeli table
INSERT INTO Pembeli (id_pembeli, id_akun, nama, total_poin, tanggal_registrasi) VALUES
('PBL1', 'A11', 'Kiki Sari', 20, '2024-01-01 10:00:00'),
('PBL2', 'A12', 'Lia Hartati', 0, '2024-01-01 10:00:00'),
('PBL3', 'A13', 'Maman Suherman', 205, '2024-01-01 10:00:00'),
('PBL4', 'A14', 'Nina Wijaya', 0, '2024-01-01 10:00:00'),
('PBL5', 'A15', 'Omar Rizki', 0, '2024-01-01 10:00:00'),
('PBL6', 'A16', 'Putri Lestari', 15, '2024-01-01 10:00:00'),
('PBL7', 'A17', 'Qori Ananda', 5, '2024-01-01 10:00:00'),
('PBL8', 'A18', 'Rizky Mahendra', 12, '2024-01-01 10:00:00'),
('PBL9', 'A19', 'Siti Aminah', 12, '2024-01-01 10:00:00'),
('PBL10', 'A20', 'Taufik Hidayat', 15, '2024-01-01 10:00:00');

-- Insert data into AlamatPembeli table
INSERT INTO AlamatPembeli (id_alamat, id_pembeli, nama_alamat, alamat_lengkap, is_main_address) VALUES
('ALMT1', 'PBL1', 'Rumah Jakarta', 'Jl. Melati No. 12, Jakarta Selatan', 1),
('ALMT2', 'PBL2', 'Rumah Semarang', 'Jl. Pandanaran No. 7, Semarang', 1),
('ALMT3', 'PBL3', 'Kantor Bandung', 'Jl. Braga No. 45, Bandung', 0),
('ALMT4', 'PBL4', 'Rumah Surabaya', 'Jl. Pemuda No. 8, Surabaya', 1),
('ALMT5', 'PBL5', 'Apartemen Bali', 'Jl. Sunset Road No. 10, Kuta, Bali', 0),
('ALMT6', 'PBL6', 'Rumah Jogja', 'Jl. Malioboro No. 15, Yogyakarta', 1),
('ALMT7', 'PBL7', 'Kos Depok', 'Jl. Margonda Raya No. 25, Depok', 0),
('ALMT8', 'PBL8', 'Rumah Bogor', 'Jl. Pahlawan No. 30, Bogor', 1),
('ALMT9', 'PBL9', 'Rumah Tangerang', 'Jl. Raya Serpong No. 5, Tangerang', 1),
('ALMT10', 'PBL10', 'Kantor Bekasi', 'Jl. Ahmad Yani No. 20, Bekasi', 0);

-- Insert data into OrganisasiAmal table
INSERT INTO OrganisasiAmal (id_organisasi, id_akun, nama_organisasi, alamat, tanggal_registrasi) VALUES
('ORG1', 'A21', 'Amal Sejahtera', 'Jl. Sudirman No. 1, Jakarta', '2024-01-01 10:00:00'),
('ORG2', 'A22', 'Peduli Umat', 'Jl. Sisingamangaraja No. 10, Balikpapan', '2024-01-01 10:00:00'),
('ORG3', 'A23', 'Kasih Ibu', 'Jl. Thamrin No. 2, Bandung', '2024-01-01 10:00:00'),
('ORG4', 'A24', 'Bakti Sosial', 'Jl. Diponegoro No. 3, Surabaya', '2024-01-01 10:00:00'),
('ORG5', 'A25', 'Peduli Sesama', 'Jl. Pahlawan No. 4, Semarang', '2024-01-01 10:00:00'),
('ORG6', 'A26', 'Tangan Kasih', 'Jl. Jenderal Sudirman No. 5, Medan', '2024-01-01 10:00:00'),
('ORG7', 'A27', 'Harapan Baru', 'Jl. Merdeka No. 6, Yogyakarta', '2024-01-01 10:00:00'),
('ORG8', 'A28', 'Sejahtera Bersama', 'Jl. Ahmad Yani No. 7, Malang', '2024-01-01 10:00:00'),
('ORG9', 'A29', 'Berbagi Cinta', 'Jl. Gajah Mada No. 8, Makassar', '2024-01-01 10:00:00'),
('ORG10', 'A30', 'Bakti Mulia', 'Jl. Kartini No. 9, Palembang', '2024-01-01 10:00:00');

-- Insert data into Pegawai table
INSERT INTO Pegawai (id_pegawai, id_akun, nama_pegawai, tanggal_lahir) VALUES
('P1', 'A1', 'Andi Saputra', '1990-01-15 00:00:00'),
('P2', 'A2', 'Budi Santoso', '1991-10-14 00:00:00'),
('P3', 'A3', 'Citra Dewi', '1988-02-20 00:00:00'),
('P4', 'A4', 'Diana Putri', '1995-10-03 00:00:00'),
('P5', 'A5', 'Eko Wijaya', '1992-04-05 00:00:00'),
('P6', 'A6', 'Fajar Nugroho', '1987-12-05 00:00:00'),
('P7', 'A7', 'Gita Pratiwi', '1993-06-25 00:00:00'),
('P8', 'A8', 'Hadi Prasetyo', '1996-07-18 00:00:00'),
('P9', 'A9', 'Indra Kusuma', '1989-08-30 00:00:00'),
('P10', 'A10', 'Joko Susanto', '1994-09-22 00:00:00');

-- Insert data into Penitip table
INSERT INTO Penitip (id_penitip, id_akun, nama_penitip, foto_ktp, nomor_ktp, keuntungan, rating, badge, total_poin, tanggal_registrasi) VALUES
('T1', 'A31', 'Ahmad Fauzi', 'ktp1', '1234567890123456', 364500.00, 5.0, 0, 25, '2024-01-01 10:00:00'),
('T2', 'A32', 'Eko Prasetyo', 'ktp2', '0123456789012345', 162000.00, 4.0, 0, 40, '2024-01-02 09:59:59.995'),
('T3', 'A33', 'Ahmad Hidayat', 'ktp3', '2345678901234567', 4050000.00, 5.0, 0, 4, '2024-01-03 09:59:59.995'),
('T4', 'A34', 'Eko Santoso', 'ktp4', '3456789012345678', 124250.00, 4.0, 0, 8, '2024-01-04 09:59:59.995'),
('T5', 'A35', 'Ahmad Zainuddin', 'ktp5', '4567890123456780', 566000.00, 5.0, 0, 15, '2024-01-05 09:59:59.995'),
('T6', 'A36', 'Eko Wibowo', 'ktp6', '5678901234567890', 324000.00, 4.0, 0, 300, '2024-01-06 09:59:59.995'),
('T7', 'A37', 'Ahmad Rifai', 'ktp7', '6789012345678901', 202500.00, 5.0, 0, 15, '2024-01-07 09:59:59.995'),
('T8', 'A38', 'Eko Nugroho', 'ktp8', '7890123456789012', 109200.00, 4.0, 0, 6, '2024-01-08 09:59:59.995'),
('T9', 'A39', 'Ahmad Syahid', 'ktp9', '8901234567890123', 486000.00, 5.0, 0, 7, '2024-01-01 10:00:00'),
('T10', 'A40', 'Eko Jatmiko', 'ktp10', '9012345678901234', 121500.00, 4.0, 1, 90, '2024-01-02 09:59:59.995');

-- Insert data into Barang table
INSERT INTO Barang (id_barang, id_penitip, id_hunter, id_pegawai_gudang, nama, deskripsi, gambar, harga, garansi_berlaku, tanggal_garansi, berat, status_qc, kategori_barang) VALUES
('H1', 'T1', 'P5', 'P3', 'Headphone Sony WH-CH510', 'Headphone Bluetooth bekas, kondisi mulus', 'H1.jpg', 450000.00, 1, '2025-09-30 00:00:00', 0.3, 'Lulus', 'Elektronik & Gadget'),
('J2', 'T2', 'P6', 'P4', 'Jaket Denim Levis', 'Jaket pria ukuran L, sedikit pudar', 'J2.jpg', 200000.00, 0, NULL, 0.8, 'Lulus', 'Pakaian & Aksesori'),
('M3', 'T3', NULL, 'P4', 'Meja Makan Kayu Jati', 'Meja makan 4 kursi, kokoh', 'M3.jpg', 5000000.00, 0, NULL, 25.0, 'Lulus', 'Perabotan Rumah Tangga'),
('K4', 'T4', NULL, 'P3', 'Kalkulator Casio FX-991', 'Masih berfungsi normal', 'K4.jpg', 75000.00, 0, NULL, 0.2, 'Lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('G5', 'T5', 'P5', 'P4', 'Gitar Akustik Yamaha F310', 'Gitar bekas, suara masih jernih', 'G5.jpg', 600000.00, 0, NULL, 2.5, 'Lulus', 'Hobi, Mainan, & Koleksi'),
('S6', 'T6', 'P6', 'P3', 'Stroller Pliko Adventure', 'Stroller lipat, cocok untuk balita', 'S6.jpg', 400000.00, 0, NULL, 7.0, 'Lulus', 'Perlengkapan Bayi & Anak'),
('H7', 'T7', 'P5', 'P3', 'Helm INK Full Face', 'Helm ukuran M, sudah 1 tahun pakai', 'H7.jpg', 250000.00, 0, NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('S8', 'T8', 'P6', 'P3', 'Set Alat Berkebun', 'Termasuk sekop, garpu, dan pot kecil', 'S8.jpg', 120000.00, 0, NULL, 3.0, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('M9', 'T9', NULL, 'P4', 'Meja Kantor Bekas IKEA', 'Dengan laci, kondisi 85%', 'M9.jpg', 600000.00, 0, NULL, 12.0, 'Lulus', 'Peralatan Kantor & Industri'),
('H10', 'T10', 'P6', 'P4', 'Hair Dryer Philips HP8108', 'Masih berfungsi baik', 'H10.jpg', 150000.00, 0, NULL, 0.6, 'Lulus', 'Kosmetik & Perawatan Diri'),
('B11', 'T1', NULL, 'P4', 'Bluetooth Speaker JBL GO 2', 'Speaker portabel, suara jernih', 'B11.jpg', 300000.00, 0, NULL, 0.2, 'Lulus', 'Elektronik & Gadget'),
('K12', 'T2', NULL, 'P4', 'Kemeja Batik Pria Lengan Panjang', 'Motif klasik, ukuran M', 'K12.jpg', 120000.00, 0, NULL, 0.4, 'Lulus', 'Pakaian & Aksesori'),
('R13', 'T3', NULL, 'P3', 'Rak Buku 4 Susun', 'Kayu lapis, cocok untuk apartemen', 'R13.jpg', 350000.00, 0, NULL, 10.0, 'Lulus', 'Perabotan Rumah Tangga'),
('P14', 'T4', NULL, 'P4', 'Printer Canon IP2770', 'Printer warna, kondisi baik', 'P14.jpg', 2000000.00, 0, NULL, 3.5, 'Lulus', 'Elektronik & Gadget'),
('S15', 'T5', NULL, 'P3', 'Sepeda Lipat Bekas', 'Rangka kuat, ban baru ganti', 'S15.jpg', 1400000.00, 0, NULL, 13.0, 'Lulus', 'Hobi, Mainan, & Koleksi'),
('T16', 'T1', 'P5', 'P4', 'Tas Ransel Eiger 25L', 'Untuk naik gunung, kondisi bagus', 'T16.jpg', 250000.00, 0, NULL, 1.0, 'Lulus', 'Pakaian & Aksesori'),
('M17', 'T2', NULL, 'P3', 'Magic Com Philips 1.8L', 'Lengkap dengan kabel, masih panas', 'M17.jpg', 400000.00, 0, NULL, 2.0, 'Lulus', 'Elektronik & Gadget'),
('B18', 'T3', 'P6', 'P3', 'Buku Novel Laskar Pelangi', 'Bekas, kondisi 90%', 'B18.jpg', 40000.00, 0, NULL, 0.3, 'Lulus', 'Buku, Alat Tulis, & Peralatan Sekolah'),
('K19', 'T4', NULL, 'P4', 'Keyboard Logitech K120', 'USB, semua tombol berfungsi', 'K19.jpg', 80000.00, 0, NULL, 0.5, 'Lulus', 'Elektronik & Gadget'),
('J20', 'T5', 'P5', 'P4', 'Jam Dinding Seiko Antik', 'Desain klasik, jalan normal', 'J20.jpg', 150000.00, 0, NULL, 0.8, 'Lulus', 'Elektronik & Gadget'),
('L21', 'T6', NULL, 'P3', 'Laptop Asus X441', 'Masih menggunakan hardisk', 'L21.jpg', 3000000.00, 0, NULL, 2.0, 'Lulus', 'Elektronik & Gadget'),
('J22', 'T7', 'P6', 'P3', 'Jaket Kulit Bekas', 'Kulit terkelupas di bagian lengan', 'J22.jpg', 150000.00, 0, NULL, 1.2, 'Lulus', 'Pakaian & Aksesori'),
('S23', 'T8', NULL, 'P3', 'Setrika Philips', 'Kabel berwarna kuning', 'S23.jpg', 60000.00, 0, NULL, 0.7, 'Lulus', 'Elektronik & Gadget'),
('R24', 'T9', 'P6', 'P4', 'Rak Sepatu Besi', 'Beberapa bagian berkarat', 'R24.jpg', 70000.00, 0, NULL, 5.0, 'Lulus', 'Perabotan Rumah Tangga'),
('T25', 'T10', NULL, 'P4', 'TV LED 24 Inch', 'Layar bleeding dipinggir', 'T25.jpg', 900000.00, 0, NULL, 4.0, 'Lulus', 'Elektronik & Gadget'),
('C26', 'T1', NULL, 'P3', 'Celana Jeans Wanita', 'Robek di lutut, bekas trend', 'C26.jpg', 50000.00, 0, NULL, 0.6, 'Tidak lulus', 'Pakaian & Aksesori'),
('M27', 'T2', 'P6', 'P4', 'Mainan Anak Bekas', 'Beberapa bagian hilang', 'M27.jpg', 30000.00, 0, NULL, 1.5, 'Tidak lulus', 'Perlengkapan Bayi & Anak'),
('K28', 'T3', NULL, 'P3', 'Kipas Angin Meja', 'Tidak berputar, motor lemah', 'K28.jpg', 40000.00, 0, NULL, 2.0, 'Tidak lulus', 'Elektronik & Gadget'),
('H29', 'T4', 'P5', 'P4', 'Handphone Xiaomi Redmi 5A', 'LCD mati total', 'H29.jpg', 1500000.00, 0, NULL, 0.4, 'Tidak lulus', 'Elektronik & Gadget'),
('K30', 'T5', NULL, 'P3', 'Kompor Gas 2 Tungku', 'Salah satu tungku bocor', 'K30.jpg', 100000.00, 0, NULL, 6.0, 'Tidak lulus', 'Peralatan Dapur'),
('L31', 'T1', NULL, 'P3', 'Laptop Lenovo X441', 'RAM masih DDR3', 'L31.jpg', 2500000.00, 0, NULL, 2.0, 'Lulus', 'Elektronik & Gadget'),
('J32', 'T2', 'P6', 'P3', 'Jaket Riding Bekas', 'Warna agak kusam', 'J32.jpg', 150000.00, 0, NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('S33', 'T3', NULL, 'P3', 'Set Perlengkapan Berkebun Premium', 'Baru dipakai 1x', 'S33.jpg', 60000.00, 0, NULL, 0.7, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('R34', 'T4', 'P6', 'P4', 'Rak Gudang Besi', 'Beberapa bagian berkarat', 'R34.jpg', 70000.00, 0, NULL, 5.0, 'Lulus', 'Peralatan Kantor & Industri'),
('C35', 'T5', NULL, 'P4', 'Cermin Besar', 'Kaca memiliki kotoran di pinggir bawah', 'C35.jpg', 100000.00, 0, NULL, 4.0, 'Lulus', 'Kosmetik & Perawatan Diri'),
('L36', 'T6', NULL, 'P3', 'Laptop Lenovo Thinkpad', 'Laya bleeding', 'L36.jpg', 5000000.00, 0, NULL, 2.0, 'Lulus', 'Elektronik & Gadget'),
('J37', 'T7', 'P6', 'P3', 'Jaket Riding Hitam', 'Kulit terkelupas di bagian lengan', 'J37.jpg', 150000.00, 0, NULL, 1.2, 'Lulus', 'Otomotif & Aksesori'),
('S38', 'T8', NULL, 'P3', 'Set Perlengkapan Berkebun Langka', 'Baru dipakai 1x', 'S38.jpg', 60000.00, 0, NULL, 0.7, 'Lulus', 'Perlengkapan Taman & Outdoor'),
('R39', 'T9', 'P6', 'P4', 'Rak Gudang Kayu', 'Beberapa bagian tergores', 'R39.jpg', 100000.00, 0, NULL, 5.0, 'Lulus', 'Peralatan Kantor & Industri'),
('C40', 'T10', NULL, 'P4', 'Cermin 2 arah Besar', 'Kaca memiliki kotoran di pinggir bawah', 'C40.jpg', 200000.00, 0, NULL, 4.0, 'Lulus', 'Kosmetik & Perawatan Diri');

-- Insert data into Pembelian table
INSERT INTO Pembelian (id_pembelian, id_barang, id_customer_service, id_pembeli, id_alamat, bukti_transfer, tanggal_pembelian, tanggal_pelunasan, total_harga, ongkir, potongan_poin, total_bayar, poin_diperoleh, status_pembelian) VALUES
('PBLN1', 'H1', 'P1', 'PBL1', 'ALMT1', 'tf1.jpg', '2024-01-10 11:00:00', '2024-01-10 11:10:00', 450000.00, 100000.00, 0, 550000.00, 45, 'Pembayaran valid'),
('PBLN2', 'J2', 'P2', 'PBL2', 'ALMT2', 'tf2.jpg', '2024-02-10 11:00:00', '2024-02-10 11:10:00', 200000.00, 100000.00, 0, 300000.00, 20, 'Pembayaran valid'),
('PBLN3', 'M3', 'P1', 'PBL3', 'ALMT3', 'tf3.jpg', '2024-03-10 11:00:00', '2024-03-10 11:10:00', 5000000.00, 0.00, 0, 5000000.00, 500, 'Pembayaran valid'),
('PBLN4', 'K4', 'P2', 'PBL4', 'ALMT4', 'tf4.jpg', '2024-04-05 11:00:00', '2024-04-05 11:10:00', 75000.00, 100000.00, 0, 175000.00, 7, 'Pembayaran valid'),
('PBLN5', 'G5', 'P1', 'PBL5', 'ALMT5', 'tf5.jpg', '2024-05-10 11:00:00', '2024-05-10 11:10:00', 600000.00, 100000.00, 0, 700000.00, 60, 'Pembayaran valid'),
('PBLN6', 'S6', 'P2', 'PBL6', 'ALMT6', 'tf6.jpg', '2024-06-10 11:00:00', '2024-06-10 11:10:00', 400000.00, 0.00, 0, 400000.00, 40, 'Pembayaran valid'),
('PBLN7', 'H7', 'P1', 'PBL7', 'ALMT7', 'tf7.jpg', '2024-07-10 11:00:00', '2024-07-10 11:10:00', 250000.00, 0.00, 0, 250000.00, 25, 'Pembayaran valid'),
('PBLN8', 'S8', 'P2', 'PBL8', 'ALMT8', 'tf8.jpg', '2024-08-04 11:00:00', '2024-08-04 11:10:00', 120000.00, 0.00, 0, 120000.00, 12, 'Pembayaran valid'),
('PBLN9', 'M9', 'P1', 'PBL9', 'ALMT9', 'tf9.jpg', '2024-09-10 11:00:00', '2024-09-10 11:10:00', 600000.00, 0.00, 0, 600000.00, 60, 'Pembayaran valid'),
('PBLN10', 'H10', 'P2', 'PBL10', 'ALMT10', 'tf10.jpg', '2024-10-10 11:00:00', '2024-10-10 11:10:00', 150000.00, 0.00, 0, 150000.00, 15, 'Pembayaran valid'),
('PBLN11', 'B11', 'P1', 'PBL1', 'ALMT1', 'tf11.jpg', '2024-01-10 11:00:00', '2024-01-10 11:10:00', 300000.00, 100000.00, 45, 395500.00, 30, 'Pembayaran tidak valid'),
('PBLN12', 'K12', 'P2', 'PBL2', 'ALMT2', NULL, '2024-02-11 11:00:00', NULL, 120000.00, 100000.00, 20, 218000.00, 12, 'Tidak mengirimkan bukti pembayaran'),
('PBLN13', 'R13', 'P1', 'PBL3', 'ALMT3', NULL, '2024-03-12 11:00:00', NULL, 350000.00, 100000.00, 600, 390000.00, 35, 'Tidak mengirimkan bukti pembayaran'),
('PBLN14', 'L36', 'P2', 'PBL4', 'ALMT4', NULL, '2025-04-26 11:00:00', NULL, 5000000.00, 0.00, 7, 4993000.00, 500, 'Menunggu pembayaran'),
('PBLN15', 'C40', 'P1', 'PBL5', 'ALMT5', 'tf15.jpg', '2025-04-26 11:00:00', '2025-04-26 11:10:00', 200000.00, 100000.00, 72, 292800.00, 20, 'Menunggu verifikasi pembayaran'),
('PBLN16', 'R34', 'P2', 'PBL1', 'ALMT1', 'tf16.jpg', '2025-04-25 11:00:00', '2025-04-25 11:10:00', 70000.00, 100000.00, 0, 170000.00, 7, 'Pembayaran valid'),
('PBLN17', 'C35', 'P1', 'PBL2', 'ALMT2', 'tf17.jpg', '2025-04-25 11:00:00', '2025-04-25 11:10:00', 100000.00, 0.00, 0, 100000.00, 10, 'Pembayaran valid');

-- Insert data into Pengiriman table
INSERT INTO Pengiriman (id_pengiriman, id_pembelian, id_pengkonfirmasi, tanggal_mulai, tanggal_berakhir, status_pengiriman, jenis_pengiriman) VALUES
('PGR1', 'PBLN1', 'P7', '2024-01-10 13:00:00', '2024-01-11 12:59:59.995', 'selesai', 'Dikirim kurir'),
('PGR2', 'PBLN2', 'P8', '2024-02-10 13:00:00', '2024-02-11 12:59:59.995', 'selesai', 'Dikirim kurir'),
('PGR3', 'PBLN3', 'P7', '2024-03-10 13:00:00', '2024-03-11 12:59:59.995', 'selesai', 'Dikirim kurir'),
('PGR4', 'PBLN4', 'P8', '2024-04-05 13:00:00', '2024-04-06 12:59:59.995', 'selesai', 'Dikirim kurir'),
('PGR5', 'PBLN5', 'P7', '2024-05-10 13:00:00', '2024-05-11 12:59:59.995', 'selesai', 'Dikirim kurir'),
('PGR6', 'PBLN6', 'P3', '2024-06-10 13:00:00', '2024-06-12 13:00:00', 'selesai', 'Ambil di gudang'),
('PGR7', 'PBLN7', 'P4', '2024-07-10 13:00:00', '2024-07-12 13:00:00', 'tidak diambil', 'Ambil di gudang'),
('PGR8', 'PBLN8', 'P3', '2024-08-04 13:00:00', '2024-08-06 13:00:00', 'selesai', 'Ambil di gudang'),
('PGR9', 'PBLN9', 'P4', '2024-09-10 13:00:00', '2024-09-12 13:00:00', 'selesai', 'Ambil di gudang'),
('PGR10', 'PBLN10', 'P3', '2024-10-10 13:00:00', '2024-10-12 13:00:00', 'selesai', 'Ambil di gudang'),
('PGR11', 'PBLN11', 'P7', NULL, NULL, 'tidak diproses', 'Dikirim kurir'),
('PGR12', 'PBLN12', 'P8', NULL, NULL, 'tidak diproses', 'Dikirim kurir'),
('PGR13', 'PBLN13', 'P7', NULL, NULL, 'tidak diproses', 'Dikirim kurir'),
('PGR14', 'PBLN14', 'P8', NULL, NULL, 'menunggu hasil pembayaran', 'Dikirim kurir'),
('PGR15', 'PBLN15', 'P7', NULL, NULL, 'menunggu hasil pembayaran', 'Dikirim kurir'),
('PGR16', 'PBLN16', 'P8', '2025-04-25 13:00:00', NULL, 'dalam pengiriman', 'Dikirim kurir'),
('PGR17', 'PBLN17', 'P4', '2025-04-25 13:00:00', '2025-04-27 13:00:00', 'menunggu diambil', 'Ambil di gudang');

-- Insert data into Transaksi table
INSERT INTO Transaksi (id_transaksi, id_pengiriman, komisi_reusemart, komisi_hunter, pendapatan, bonus_cepat) VALUES
('TRX1', 'PGR1', 67500.00, 22500.00, 360000.00, 0.00),
('TRX2', 'PGR2', 30000.00, 10000.00, 160000.00, 0.00),
('TRX3', 'PGR3', 1000000.00, 0.00, 4000000.00, 0.00),
('TRX4', 'PGR4', 7500.00, 0.00, 67500.00, 1.00),
('TRX5', 'PGR5', 90000.00, 30000.00, 480000.00, 0.00),
('TRX6', 'PGR6', 60000.00, 20000.00, 320000.00, 0.00),
('TRX7', 'PGR7', 37500.00, 12500.00, 200000.00, 0.00),
('TRX8', 'PGR8', 6000.00, 6000.00, 108000.00, 1.00),
('TRX9', 'PGR9', 120000.00, 0.00, 480000.00, 0.00),
('TRX10', 'PGR10', 22500.00, 7500.00, 120000.00, 0.00),
('TRX11', 'PGR16', 10500.00, 3500.00, 56000.00, 0.00),
('TRX12', 'PGR17', 20000.00, 0.00, 80000.00, 0.00);

-- Insert data into ReviewProduk table
INSERT INTO ReviewProduk (id_review, id_transaksi, rating, tanggal_review) VALUES
('REV1', 'TRX1', 5, '2024-01-12 13:00:00'),
('REV2', 'TRX2', 4, '2024-02-12 13:00:00'),
('REV3', 'TRX3', 5, '2024-03-12 13:00:00'),
('REV4', 'TRX4', 4, '2024-04-07 13:00:00'),
('REV5', 'TRX5', 5, '2024-05-12 13:00:00'),
('REV6', 'TRX6', 4, '2024-06-13 13:00:00'),
('REV7', 'TRX7', 5, '2024-07-13 13:00:00'),
('REV8', 'TRX8', 4, '2024-08-07 13:00:00'),
('REV9', 'TRX9', 5, '2024-09-13 13:00:00'),
('REV10', 'TRX10', 4, '2024-10-13 13:00:00');

-- Insert data into DiskusiProduk table
INSERT INTO DiskusiProduk (id_diskusi_produk, id_barang, id_customer_service, id_pembeli, pertanyaan, jawaban, tanggal_pertanyaan, tanggal_jawaban) VALUES
('DSK1', 'T16', 'P1', 'PBL1', 'Tasnya kuat berapa kg?', 'Maksimal 50Kg kak', '2024-01-01 12:00:00', '2024-01-01 13:00:00'),
('DSK2', 'M17', 'P2', 'PBL2', 'Bahannya dari apa?', 'Bagian luar plastik, bagian dalam besi kak', '2024-01-02 12:00:00', '2024-01-02 12:59:59.995'),
('DSK3', 'B18', 'P1', 'PBL3', 'Apakah ini original?', 'Iya, original kak', '2024-01-03 12:00:00', '2024-01-03 12:59:59.995'),
('DSK4', 'K19', 'P2', 'PBL4', 'Kabelnya berapa meter?', '1,5 meter kak', '2024-01-04 12:00:00', '2024-01-04 12:59:59.995'),
('DSK5', 'J20', 'P1', 'PBL5', 'Baterainya pakai jenis apa?', 'Baterainya AAA kak', '2024-01-05 12:00:00', '2024-01-05 12:59:59.995'),
('DSK6', 'L21', 'P2', 'PBL6', 'Apakah sudah termasuk OS Windows ori?', 'Iya, windows 10 kak', '2024-01-06 12:00:00', '2024-01-06 12:59:59.995'),
('DSK7', 'J22', 'P1', 'PBL7', 'Dari kulit apa bahannya?', 'Dari kulit sapi kak', '2024-01-07 12:00:00', '2024-01-07 12:59:59.995'),
('DSK8', 'S23', 'P2', 'PBL8', 'Kabelnya berapa meter?', '3 meter kak', '2024-01-08 12:00:00', '2024-01-08 12:59:59.995'),
('DSK9', 'R24', 'P1', 'PBL9', 'Bisa menampung berapa pasang sepatu?', '6 pasang kak', '2024-01-01 12:00:00', '2024-01-01 13:00:00'),
('DSK10', 'T25', 'P2', 'PBL10', 'Apakah sudah termasuk remote dan kabel?', 'Iya kak', '2024-01-02 12:00:00', '2024-01-02 12:59:59.995');

-- Insert data into Keranjang table
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

-- Insert data into RequestDonasi table
INSERT INTO RequestDonasi (id_request_donasi, id_organisasi, deskripsi_request, tanggal_request, status_request) VALUES
('RDN1', 'ORG1', 'Tas ransel untuk kebutuhan anak yatim', '2024-03-10 12:00:00', 'Diterima'),
('RDN2', 'ORG2', 'Magic com untuk memasak nasi panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN3', 'ORG3', 'Buku untuk keperluan literasi panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN4', 'ORG4', 'Keyboard untuk keperluan edukasi komputer anak yatim', '2024-03-10 12:00:00', 'Diterima'),
('RDN5', 'ORG5', 'Jam dinding untuk ruangan panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN6', 'ORG6', 'Laptop untuk keperluan belajar anak - anak panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN7', 'ORG7', 'Jaket untuk lansia di panti jompo', '2024-03-10 12:00:00', 'Diterima'),
('RDN8', 'ORG8', 'Setrika untuk panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN9', 'ORG9', 'Rak sepatu untuk panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN10', 'ORG10', 'TV untuk anak - anak panti asuhan', '2024-03-10 12:00:00', 'Diterima'),
('RDN11', 'ORG1', 'Speaker wireless untuk keperluan acara sosial', '2024-02-10 12:00:00', 'Ditolak'),
('RDN12', 'ORG2', 'Kemeja untuk lansia di panti jompo', '2024-03-15 12:00:00', 'Ditolak'),
('RDN13', 'ORG3', 'Rak buku untuk panti asuhan', '2024-04-10 12:00:00', 'Ditolak'),
('RDN14', 'ORG4', 'Printer untuk kebutuhan administrasi panti asuhan', '2024-05-15 12:00:00', 'Menunggu konfirmasi'),
('RDN15', 'ORG5', 'Sepeda untuk transportasi pengurus panti asuhan', '2024-06-10 12:00:00', 'Menunggu konfirmasi');

-- Insert data into Merchandise table
INSERT INTO Merchandise (id_merchandise, id_admin, nama_merchandise, deskripsi, gambar, harga_poin, stok_merchandise) VALUES
('MRC1', 'P9', 'Tote Bag Eco', 'Tas ramah lingkungan berbahan kanvas.', 'mcr1.jpg', 50, 100),
('MRC2', 'P9', 'Tumbler Stainless', 'Tumbler tahan panas dan dingin dengan desain elegan.', 'mcr2.jpg', 75, 80),
('MRC3', 'P9', 'Kaos Reusemart', 'Kaos katun dengan logo Reusemart, nyaman dipakai sehari-hari.', 'mcr3.jpg', 100, 50),
('MRC4', 'P9', 'Topi Baseball', 'Topi gaya kasual cocok untuk kegiatan luar ruangan.', 'mcr4.jpg', 60, 70),
('MRC5', 'P9', 'Sticker Pack', 'Paket stiker lucu dan inspiratif dalam berbagai ukuran.', 'mcr5.jpg', 25, 200),
('MRC6', 'P9', 'Mug Keramik', 'Mug keramik putih dengan desain custom.', 'mcr6.jpg', 80, 60),
('MRC7', 'P9', 'Hoodie Logo', 'Hoodie hangat dengan bordir logo Reusemart.', 'mcr7.jpg', 150, 30),
('MRC8', 'P9', 'Dompet Kulit', 'Dompet berbahan kulit sintetis, praktis dan stylish.', 'mcr8.jpg', 90, 40),
('MRC9', 'P9', 'Poster Motivasi', 'Poster dinding dengan kutipan motivasi penuh semangat.', 'mcr9.jpg', 20, 150),
('MRC10', 'P9', 'Jaket Bomber', 'Jaket bomber modern untuk tampilan casual dan keren.', 'mcr10.jpg', 200, 20);

-- Insert data into ClaimMerchandise table
INSERT INTO ClaimMerchandise (id_claim_merchandise, id_merchandise, id_pembeli, id_customer_service, tanggal_claim, tanggal_ambil, status_claim_merchandise) VALUES
('CLM1', 'MRC5', 'PBL1', 'P1', '2024-12-10 12:00:00', NULL, 'Menunggu diambil'),
('CLM2', 'MRC9', 'PBL2', 'P2', '2024-12-11 12:00:00', NULL, 'Diproses'),
('CLM3', 'MRC1', 'PBL3', 'P1', '2024-12-12 12:00:00', '2024-12-13 12:00:00', 'Selesai'),
('CLM4', 'MRC2', 'PBL3', 'P2', '2024-12-13 12:00:00', NULL, 'Diproses'),
('CLM5', 'MRC3', 'PBL3', 'P1', '2024-12-14 12:00:00', '2024-12-15 12:00:00', 'Selesai'),
('CLM6', 'MRC5', 'PBL6', 'P2', '2024-12-15 12:00:00', NULL, 'Menunggu diambil'),
('CLM7', 'MRC9', 'PBL7', 'P1', '2024-12-16 12:00:00', '2024-12-17 12:00:00', 'Selesai'),
('CLM8', 'MRC6', 'PBL3', 'P2', '2024-12-17 12:00:00', NULL, 'Diproses'),
('CLM9', 'MRC4', 'PBL9', 'P1', '2024-12-18 12:00:00', NULL, 'Menunggu diambil'),
('CLM10', 'MRC8', 'PBL3', 'P2', '2024-12-19 12:00:00', '2024-12-20 12:00:00', 'Selesai');

-- Insert data into DonasiBarang table
INSERT INTO DonasiBarang (id_donasi_barang, id_request_donasi, id_owner, id_barang, tanggal_donasi) VALUES
('DNB1', 'RDN1', 'P10', 'T16', '2024-03-17 12:00:00'),
('DNB2', 'RDN2', 'P10', 'M17', '2024-03-17 12:00:00'),
('DNB3', 'RDN3', 'P10', 'B18', '2024-03-17 12:00:00'),
('DNB4', 'RDN4', 'P10', 'K19', '2024-03-17 12:00:00'),
('DNB5', 'RDN5', 'P10', 'J20', '2024-03-17 12:00:00'),
('DNB6', 'RDN6', 'P10', 'L21', '2024-03-17 12:00:00'),
('DNB7', 'RDN7', 'P10', 'J22', '2024-03-17 12:00:00'),
('DNB8', 'RDN8', 'P10', 'S23', '2024-03-17 12:00:00'),
('DNB9', 'RDN9', 'P10', 'R24', '2024-03-17 12:00:00'),
('DNB10', 'RDN10', 'P10', 'T25', '2024-03-17 12:00:00');

-- Insert data into Penitipan table
INSERT INTO Penitipan (id_penitipan, id_barang, tanggal_awal_penitipan, tanggal_akhir_penitipan, tanggal_batas_pengambilan, perpanjangan, status_penitipan) VALUES
('PTP1', 'H1', '2024-01-01 11:00:00', '2024-01-31 11:00:00', '2024-02-08 00:00:00', 0, 'Terjual'),
('PTP2', 'J2', '2024-02-01 11:00:00', '2024-03-02 11:00:00', '2024-03-10 00:00:00', 0, 'Terjual'),
('PTP3', 'M3', '2024-03-01 11:00:00', '2024-03-31 11:00:00', '2024-04-08 00:00:00', 0, 'Terjual'),
('PTP4', 'K4', '2024-04-01 11:00:00', '2024-05-01 11:00:00', '2024-05-09 00:00:00', 0, 'Terjual'),
('PTP5', 'G5', '2024-05-01 11:00:00', '2024-05-31 11:00:00', '2024-06-08 00:00:00', 0, 'Terjual'),
('PTP6', 'S6', '2024-06-01 11:00:00', '2024-07-01 11:00:00', '2024-07-09 00:00:00', 0, 'Terjual'),
('PTP7', 'H7', '2024-07-01 11:00:00', '2024-07-31 11:00:00', '2024-08-08 00:00:00', 0, 'Menunggu didonasikan'),
('PTP8', 'S8', '2024-08-01 11:00:00', '2024-09-01 11:00:00', '2024-09-09 00:00:00', 0, 'Terjual'),
('PTP9', 'M9', '2024-09-01 11:00:00', '2024-09-31 11:00:00', '2024-10-08 00:00:00', 0, 'Terjual'),
('PTP10', 'H10', '2024-10-01 11:00:00', '2024-11-01 11:00:00', '2024-11-09 00:00:00', 0, 'Terjual'),
('PTP11', 'B11', '2024-01-01 11:00:00', '2024-01-31 11:00:00', '2024-02-08 00:00:00', 0, 'Menunggu didonasikan'),
('PTP12', 'K12', '2024-02-01 11:00:00', '2024-03-02 11:00:00', '2024-03-10 00:00:00', 0, 'Menunggu didonasikan'),
('PTP13', 'R13', '2024-03-01 11:00:00', '2024-03-31 11:00:00', '2024-04-08 00:00:00', 0, 'Menunggu didonasikan'),
('PTP14', 'P14', '2024-04-01 11:00:00', '2024-05-01 11:00:00', '2024-05-09 00:00:00', 0, 'Menunggu didonasikan'),
('PTP15', 'S15', '2024-05-01 11:00:00', '2024-05-31 11:00:00', '2024-06-08 00:00:00', 0, 'Menunggu didonasikan'),
('PTP16', 'T16', '2024-01-01 11:00:00', '2024-02-29 11:00:00', '2024-03-08 00:00:00', 1, 'Didonasikan'),
('PTP17', 'M17', '2024-01-02 11:00:00', '2024-03-01 11:00:00', '2024-03-09 00:00:00', 1, 'Didonasikan'),
('PTP18', 'B18', '2024-01-03 11:00:00', '2024-03-02 11:00:00', '2024-03-10 00:00:00', 1, 'Didonasikan'),
('PTP19', 'K19', '2024-01-04 11:00:00', '2024-03-03 11:00:00', '2024-03-11 00:00:00', 1, 'Didonasikan'),
('PTP20', 'J20', '2024-01-05 11:00:00', '2024-03-04 11:00:00', '2024-03-12 00:00:00', 1, 'Didonasikan'),
('PTP21', 'L21', '2024-01-06 11:00:00', '2024-03-05 11:00:00', '2024-03-13 00:00:00', 1, 'Didonasikan'),
('PTP22', 'J22', '2024-01-07 11:00:00', '2024-03-06 11:00:00', '2024-03-14 00:00:00', 1, 'Didonasikan'),
('PTP23', 'S23', '2024-01-08 11:00:00', '2024-03-07 11:00:00', '2024-03-15 00:00:00', 1, 'Didonasikan'),
('PTP24', 'R24', '2024-01-01 11:00:00', '2024-02-29 11:00:00', '2024-03-08 00:00:00', 1, 'Didonasikan'),
('PTP25', 'T25', '2024-01-02 11:00:00', '2024-03-01 11:00:00', '2024-03-09 00:00:00', 1, 'Didonasikan'),
('PTP26', 'L31', '2025-04-01 11:00:00', '2025-05-01 11:00:00', '2025-05-09 00:00:00', 0, 'Dalam masa penitipan'),
('PTP27', 'J32', '2025-04-02 11:00:00', '2025-05-02 11:00:00', '2025-05-10 00:00:00', 0, 'Dalam masa penitipan'),
('PTP28', 'S33', '2025-04-03 11:00:00', '2025-05-03 11:00:00', '2025-05-11 00:00:00', 0, 'Dalam masa penitipan'),
('PTP29', 'R34', '2025-04-04 11:00:00', '2025-05-04 11:00:00', '2025-05-12 00:00:00', 0, 'Dibeli'),
('PTP30', 'C35', '2025-04-05 11:00:00', '2025-05-05 11:00:00', '2025-05-13 00:00:00', 0, 'Dibeli'),
('PTP31', 'L36', '2025-04-06 11:00:00', '2025-05-06 11:00:00', '2025-05-14 00:00:00', 0, 'Dibeli'),
('PTP32', 'J37', '2025-03-01 11:00:00', '2025-04-29 11:00:00', '2025-05-07 00:00:00', 1, 'Masa penitipan diperpanjang'),
('PTP33', 'S38', '2025-03-25 11:00:00', '2025-04-24 11:00:00', '2025-05-02 00:00:00', 0, 'Menunggu untuk diambil'),
('PTP34', 'R39', '2025-03-25 11:00:00', '2025-04-24 12:00:00', '2025-05-02 00:00:00', 0, 'Diambil kembali'),
('PTP35', 'C40', '2025-04-10 11:00:00', '2025-05-10 11:00:00', '2025-05-18 00:00:00', 0, 'Dibeli');

-- Insert data into BonusTopSeller table
INSERT INTO BonusTopSeller (id_bonus_top_seller, id_penitip, nominal, tanggal_pembayaran) VALUES
('BTS1', 'T1', 4500.00, '2024-02-01 00:00:00'),
('BTS2', 'T2', 2000.00, '2024-03-01 00:00:00'),
('BTS3', 'T3', 50000.00, '2024-04-01 00:00:00'),
('BTS4', 'T4', 750.00, '2024-05-01 00:00:00'),
('BTS5', 'T5', 6000.00, '2024-06-01 00:00:00'),
('BTS6', 'T6', 4000.00, '2024-07-01 00:00:00'),
('BTS7', 'T7', 2500.00, '2024-08-01 00:00:00'),
('BTS8', 'T8', 1200.00, '2024-09-01 00:00:00'),
('BTS9', 'T9', 6000.00, '2024-10-01 00:00:00'),
('BTS10', 'T10', 1500.00, '2024-11-01 00:00:00');