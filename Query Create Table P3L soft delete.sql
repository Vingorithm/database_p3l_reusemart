-- Tabel Akun
CREATE TABLE Akun (
    id_akun VARCHAR(255) PRIMARY KEY NOT NULL,
    profile_picture TEXT NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password TEXT NOT NULL,
    role TEXT NOT NULL,
    fcm_token TEXT,
    terhapus BIT NOT NULL DEFAULT 0
);

-- Tabel Pembeli
CREATE TABLE Pembeli (
    id_pembeli VARCHAR(255) PRIMARY KEY NOT NULL,
    id_akun VARCHAR(255) NOT NULL UNIQUE,
    nama TEXT NOT NULL,
    total_poin INT NOT NULL DEFAULT 0,
    tanggal_registrasi DATETIME NOT NULL,
    FOREIGN KEY (id_akun) REFERENCES Akun(id_akun) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel AlamatPembeli
CREATE TABLE AlamatPembeli (
    id_alamat VARCHAR(255) PRIMARY KEY NOT NULL,
    id_pembeli VARCHAR(255),
    nama_alamat TEXT NOT NULL,
    alamat_lengkap TEXT NOT NULL,
    is_main_address BIT NOT NULL,
    terhapus BIT NOT NULL DEFAULT 0,
    FOREIGN KEY (id_pembeli) REFERENCES Pembeli(id_pembeli) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel OrganisasiAmal
CREATE TABLE OrganisasiAmal (
    id_organisasi VARCHAR(255) PRIMARY KEY NOT NULL,
    id_akun VARCHAR(255) NOT NULL UNIQUE,
    nama_organisasi TEXT NOT NULL,
    alamat TEXT NOT NULL,
    tanggal_registrasi DATETIME NOT NULL,
    FOREIGN KEY (id_akun) REFERENCES Akun(id_akun) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel Pegawai
CREATE TABLE Pegawai (
    id_pegawai VARCHAR(255) PRIMARY KEY NOT NULL,
    id_akun VARCHAR(255) NOT NULL UNIQUE,
    nama_pegawai TEXT NOT NULL,
    tanggal_lahir DATETIME NOT NULL,
    FOREIGN KEY (id_akun) REFERENCES Akun(id_akun) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel Penitip
CREATE TABLE Penitip (
    id_penitip VARCHAR(255) PRIMARY KEY NOT NULL,
    id_akun VARCHAR(255) NOT NULL UNIQUE,
    nama_penitip TEXT NOT NULL,
    foto_ktp TEXT NOT NULL,
    nomor_ktp VARCHAR(255) NOT NULL UNIQUE,
    keuntungan DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    rating DECIMAL(2,1) NOT NULL DEFAULT 0.0,
    badge BIT NOT NULL DEFAULT 0,
    total_poin INT NOT NULL DEFAULT 0,
    tanggal_registrasi DATETIME NOT NULL,
    FOREIGN KEY (id_akun) REFERENCES Akun(id_akun) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel Barang
CREATE TABLE Barang (
    id_barang VARCHAR(255) PRIMARY KEY NOT NULL,
    id_penitip VARCHAR(255) NOT NULL, -- Mandatory per PDM
    id_hunter VARCHAR(255), -- Optional
    id_pegawai_gudang VARCHAR(255) NOT NULL, -- Mandatory per PDM
    nama TEXT NOT NULL,
    deskripsi TEXT NOT NULL,
    gambar TEXT NOT NULL,
    harga DECIMAL(15,2) NOT NULL,
    garansi_berlaku BIT NOT NULL DEFAULT 0,
    tanggal_garansi DATETIME,
    berat FLOAT NOT NULL,
    status_qc TEXT NOT NULL,
    kategori_barang TEXT NOT NULL,
    FOREIGN KEY (id_penitip) REFERENCES Penitip(id_penitip) ON DELETE RESTRICT,
    FOREIGN KEY (id_hunter) REFERENCES Pegawai(id_pegawai) ON DELETE SET NULL,
    FOREIGN KEY (id_pegawai_gudang) REFERENCES Pegawai(id_pegawai) ON DELETE RESTRICT
);

-- Tabel Pembelian
CREATE TABLE Pembelian (
    id_pembelian VARCHAR(255) PRIMARY KEY NOT NULL,
    id_customer_service VARCHAR(255),
    id_pembeli VARCHAR(255) NOT NULL,
    id_alamat VARCHAR(255),
    bukti_transfer TEXT,
    tanggal_pembelian DATETIME NOT NULL,
    tanggal_pelunasan DATETIME,
    total_harga DECIMAL(15,2) NOT NULL,
    ongkir DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    potongan_poin INT NOT NULL DEFAULT 0,
    total_bayar DECIMAL(15,2) NOT NULL,
    poin_diperoleh INT NOT NULL DEFAULT 0,
    status_pembelian TEXT NOT NULL,
    FOREIGN KEY (id_customer_service) REFERENCES Pegawai(id_pegawai) ON DELETE SET NULL,
    FOREIGN KEY (id_pembeli) REFERENCES Pembeli(id_pembeli) ON DELETE RESTRICT,
    FOREIGN KEY (id_alamat) REFERENCES AlamatPembeli(id_alamat) ON DELETE RESTRICT
);

CREATE TABLE SubPembelian (
    id_sub_pembelian VARCHAR(255) PRIMARY KEY NOT NULL,
    id_pembelian VARCHAR(255) NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    FOREIGN KEY (id_pembelian) REFERENCES Pembelian(id_pembelian) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel Pengiriman
CREATE TABLE Pengiriman (
    id_pengiriman VARCHAR(255) PRIMARY KEY NOT NULL,
    id_pembelian VARCHAR(255) NOT NULL,
    id_pengkonfirmasi VARCHAR(255),
    tanggal_mulai DATETIME,
    tanggal_berakhir DATETIME,
    status_pengiriman TEXT NOT NULL,
    jenis_pengiriman TEXT NOT NULL,
    FOREIGN KEY (id_pembelian) REFERENCES Pembelian(id_pembelian) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_pengkonfirmasi) REFERENCES Pegawai(id_pegawai) ON DELETE SET NULL
);

-- Tabel Transaksi
CREATE TABLE Transaksi (
    id_transaksi VARCHAR(255) PRIMARY KEY NOT NULL,
    id_sub_pembelian VARCHAR(255) NOT NULL,
    komisi_reusemart DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    komisi_hunter DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    pendapatan DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    bonus_cepat DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    FOREIGN KEY (id_sub_pembelian) REFERENCES SubPembelian(id_sub_pembelian) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel ReviewProduk
CREATE TABLE ReviewProduk (
    id_review VARCHAR(255) PRIMARY KEY NOT NULL,
    id_transaksi VARCHAR(255) NOT NULL,
    rating INT NOT NULL CHECK (rating BETWEEN 1 AND 5),
    tanggal_review DATETIME NOT NULL,
    FOREIGN KEY (id_transaksi) REFERENCES Transaksi(id_transaksi) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel DiskusiProduk
CREATE TABLE DiskusiProduk (
    id_diskusi_produk VARCHAR(255) PRIMARY KEY NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    id_customer_service VARCHAR(255) NOT NULL,
    id_pembeli VARCHAR(255) NOT NULL,
    pertanyaan TEXT NOT NULL,
    jawaban TEXT,
    tanggal_pertanyaan DATETIME NOT NULL,
    tanggal_jawaban DATETIME,
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_customer_service) REFERENCES Pegawai(id_pegawai) ON DELETE RESTRICT,
    FOREIGN KEY (id_pembeli) REFERENCES Pembeli(id_pembeli) ON DELETE RESTRICT
);

-- Tabel Keranjang
CREATE TABLE Keranjang (
    id_keranjang VARCHAR(255) PRIMARY KEY NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    id_pembeli VARCHAR(255) NOT NULL,
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_pembeli) REFERENCES Pembeli(id_pembeli) ON DELETE CASCADE ON UPDATE CASCADE,
    UNIQUE (id_barang, id_pembeli)
);

-- Tabel RequestDonasi
CREATE TABLE RequestDonasi (
    id_request_donasi VARCHAR(255) PRIMARY KEY NOT NULL,
    id_organisasi VARCHAR(255) NOT NULL,
    deskripsi_request TEXT NOT NULL,
    tanggal_request DATETIME NOT NULL,
    status_request TEXT NOT NULL,
    terhapus BIT NOT NULL DEFAULT 0,
    FOREIGN KEY (id_organisasi) REFERENCES OrganisasiAmal(id_organisasi) ON DELETE RESTRICT
);

-- Tabel Merchandise
CREATE TABLE Merchandise (
    id_merchandise VARCHAR(255) PRIMARY KEY NOT NULL,
    id_admin VARCHAR(255) NOT NULL,
    nama_merchandise TEXT NOT NULL,
    deskripsi TEXT NOT NULL,
    gambar TEXT NOT NULL,
    harga_poin INT NOT NULL CHECK (harga_poin >= 0),
    stok_merchandise INT NOT NULL CHECK (stok_merchandise >= 0),
    terhapus BIT NOT NULL DEFAULT 0,
    FOREIGN KEY (id_admin) REFERENCES Pegawai(id_pegawai) ON DELETE RESTRICT
);

-- Tabel ClaimMerchandise
CREATE TABLE ClaimMerchandise (
    id_claim_merchandise VARCHAR(255) PRIMARY KEY NOT NULL,
    id_merchandise VARCHAR(255) NOT NULL,
    id_pembeli VARCHAR(255) NOT NULL,
    id_customer_service VARCHAR(255) NOT NULL,
    tanggal_claim DATETIME NOT NULL,
    tanggal_ambil DATETIME,
    status_claim_merchandise TEXT NOT NULL,
    FOREIGN KEY (id_merchandise) REFERENCES Merchandise(id_merchandise) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_pembeli) REFERENCES Pembeli(id_pembeli) ON DELETE RESTRICT,
    FOREIGN KEY (id_customer_service) REFERENCES Pegawai(id_pegawai) ON DELETE RESTRICT
);

-- Tabel DonasiBarang
CREATE TABLE DonasiBarang (
    id_donasi_barang VARCHAR(255) PRIMARY KEY NOT NULL,
    id_request_donasi VARCHAR(255) NOT NULL,
    id_owner VARCHAR(255) NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    tanggal_donasi DATETIME NOT NULL,
    nama_penerima VARCHAR(255),
    FOREIGN KEY (id_request_donasi) REFERENCES RequestDonasi(id_request_donasi) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_owner) REFERENCES Pegawai(id_pegawai) ON DELETE RESTRICT,
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang) ON DELETE RESTRICT
);

-- Tabel Penitipan
CREATE TABLE Penitipan (
    id_penitipan VARCHAR(255) PRIMARY KEY NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    tanggal_awal_penitipan DATETIME NOT NULL,
    tanggal_akhir_penitipan DATETIME NOT NULL,
    tanggal_batas_pengambilan DATETIME NOT NULL,
    perpanjangan BIT NOT NULL DEFAULT 0,
    status_penitipan TEXT NOT NULL,
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Tabel BonusTopSeller
CREATE TABLE BonusTopSeller (
    id_bonus_top_seller VARCHAR(255) PRIMARY KEY NOT NULL,
    id_penitip VARCHAR(255) NOT NULL,
    nominal DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    tanggal_pembayaran DATETIME NOT NULL,
    FOREIGN KEY (id_penitip) REFERENCES Penitip(id_penitip) ON DELETE RESTRICT
);