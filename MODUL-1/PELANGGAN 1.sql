-- MENAMPILKAN DATABASE
SHOW DATABASES;

-- MENGGUNAKAN DATABASE
USE pti_mart;

-- HAPUS TABEL JIKA SUDAH ADA (biar aman)
DROP TABLE IF EXISTS produk;

-- MEMBUAT TABEL PRODUK
CREATE TABLE produk (
    kode_produk VARCHAR(20) PRIMARY KEY,
    no_urut INT NOT NULL,
    kategori_produk VARCHAR(30),
    nama_produk VARCHAR(50),
    harga DECIMAL(10,2)
);

-- MENGISI TABLE PRODUK
INSERT INTO produk (
kode_produk,
no_urut,
kategori_produk,
nama_produk,
harga 
) VALUES
("prod-01",1,"alat tulis kantor","kotak pensil DQLab",62500),
("prod-02",2,"aksesoris komputer","flashdisk DQlab",55000),
("prod-03",3,"gift & vocher","gift vocher DQLab 100rb",100000),
("prod-04",4,"aksesoris komputer","flashdisk DQLab 32gb",40000),
("prod-05",5,"gift & vocher","gift vocher DQLab 250rb",250000),
("prod-06",6,"alat tulis kantor","pulpen multifunction+Laser DQLab",925000),
("prod-07",7,"gift & vocher","tas travel organizer DigiSkil.id",48000),
("prod-08",8,"gift & vocher","gantungan kunci DQLab",15800),
("prod-09",9,"alat tulis kantor","buku planner agenda DQLab",92000),
("prod-10",10,"alat tulis kantor","sticky notes DQLab 500 sheets",55000);

-- CEK HASIL INSERT
SELECT * FROM produk;