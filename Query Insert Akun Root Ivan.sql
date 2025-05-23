INSERT INTO Akun (id_akun, profile_picture, email, password, role, terhapus) VALUES
('A41', 'pp41.jpg', 'ivantjandra18@gmail.com', '$2b$10$WnJHnXL4UsDkIMNEScwP.OFCVv.bsD0c.EE7rPqmxJzjLX78AW.F6', 'Pembeli', 0);

INSERT INTO Pembeli (id_pembeli, id_akun, nama, total_poin, tanggal_registrasi) VALUES
('PBL11', 'A41', 'Ivan', 999, '2024-01-01 10:00:00');

INSERT INTO OrganisasiAmal (id_organisasi, id_akun, nama_organisasi, alamat, tanggal_registrasi) VALUES
('ORG11', 'A41', 'Ivan Jaya', 'Jl. Babarsari', '2024-01-01 10:00:00');

INSERT INTO Pegawai (id_pegawai, id_akun, nama_pegawai, tanggal_lahir) VALUES
('P11', 'A41', 'Ivan', '2004-06-18');

INSERT INTO Penitip (id_penitip, id_akun, nama_penitip, foto_ktp, nomor_ktp, keuntungan, rating, badge, total_poin, tanggal_registrasi) VALUES
('T11', 'A41', 'Ivan', 'ktp41.jpg', '1234567890123457', 999999.00, 5.0, 0, 999, '2024-01-01 10:00:00');