-- NAMA : Baiq Agisna Qatrun Nada
-- NIM : 22241013
-- MODUL 1

-- Akses Database
USE martundikma;


-- SELECT : Mengambil 1 kolom Table
SELECT nama_produk FROM ms_produk_dqlab;

-- SELECT : Mengambil Lebih Dari Satu Kolom
SELECT nama_produk, harga FROM ms_produk_dqlab;

-- SELECT : Mengambil Semua Kolom
SELECT * FROM ms_produk_dqlab;


-- LATIHAN
-- Ambil kode produk, nama produk, dari tabel produk
SELECT kode_produk, nama_produk FROM ms_produk_dqlab;

-- Ambil semua kolom dari tabel produk
SELECT * FROM tr_penjualan_dqlab;


-- PREFIX dan ALIAS
-- PREFIX

-- Ambil nama produk dengan prefix tabel
SELECT ms_produk_dqlab.nama_produk FROM ms_produk_dqlab;

-- Ambil nama produk dengan prefix database - tabel
SELECT martundikma.ms_produk_dqlab.nama_produk FROM ms_produk_dqlab;


-- ALIAS

-- ALIAs pada kolom
SELECT nama_produk as np FROM ms_produk_dqlab;
-- ALIAS pada kolom tanpa AS
SELECT nama_produk np FROM ms_produk_dqlab;


-- ALIAS pada tabel dengan AS
SELECT nama_produk np FROM ms_produk_dqlab as msd;
-- ALIAS pada tabel tanpa AS
SELECT nama_produk np FROM ms_produk_dqlab msd;


-- Penggunaan Alias dan Prefix
SELECT mpd.nama_produk np FROM ms_produk_dqlab mpd;



-- CASE 1
SELECT nama_pelanggan, alamat FROM ms_pelanggan_dqlab;
-- CASE 2
SELECT nama_produk, harga FROM ms_produk_dqlab; 

