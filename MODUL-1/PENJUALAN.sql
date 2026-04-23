-- MENAMPILKAN DATABASE
SHOW DATABASES;

-- MENGGUNAKAN DATABASE
USE pti_mart;

-- HAPUS TABEL JIKA SUDAH ADA
DROP TABLE IF EXISTS tr_penjualan;

-- MEMBUAT TABEL
CREATE TABLE tr_penjualan (
    kode_urut INT,
    kode_transaksi VARCHAR(20),
    kode_pelanggan VARCHAR(20),
    tgl_transaksi DATETIME,
    no_urut INT,
    kode_produk VARCHAR(20),
    nama_produk VARCHAR(50),
    qty INT,
    harga DECIMAL(10,2),
    diskon_persen DECIMAL(5,2)
);

-- INSERT DATA SESUAI EXCEL
INSERT INTO tr_penjualan VALUES
(1,"tr-001","dqlabcust07","2020-05-01 00:00:00",1,"prod-01","Kotak Pensil",5,62500,0),
(2,"tr-001","dqlabcust07","2020-05-01 00:00:00",2,"prod-03","Flash disk",1,100000,25),
(3,"tr-001","dqlabcust07","2020-05-01 00:00:00",3,"prod-09","Buku Planner",3,92000,0),
(4,"tr-001","dqlabcust07","2020-05-01 00:00:00",4,"prod-04","Flashdisk",3,40000,0),
(5,"tr-002","dqlabcust00","2020-05-01 00:00:00",1,"prod-03","Gift Voucher",2,100000,0),
(6,"tr-002","dqlabcust00","2020-05-01 00:00:00",2,"prod-10","Sticky Notes",4,55000,0),
(7,"tr-002","dqlabcust00","2020-05-01 00:00:00",3,"prod-07","Tas Travel",1,48000,0),
(8,"tr-003","dqlabcust03","2020-05-03 00:00:00",1,"prod-02","Flashdisk",2,55000,12.5),
(9,"tr-004","dqlabcust03","2020-05-03 00:00:00",1,"prod-10","Sticky Notes",5,55000,0),
(10,"tr-004","dqlabcust03","2020-05-03 00:00:00",2,"prod-04","Flashdisk",4,40000,0),
(11,"tr-005","dqlabcust00","2020-06-12 00:00:00",1,"prod-09","Buku Planner",3,92000,0),
(12,"tr-005","dqlabcust00","2020-06-12 00:00:00",2,"prod-01","Kotak Pensil",1,62500,5),
(13,"tr-005","dqlabcust00","2020-06-12 00:00:00",3,"prod-04","Flashdisk",2,40000,0),
(14,"tr-006","dqlabcust02","2020-06-19 00:00:00",1,"prod-05","Gift Voucher",4,250000,0),
(15,"tr-006","dqlabcust02","2020-06-19 00:00:00",2,"prod-08","Gantungan Kunci",2,15800,0);

-- CEK HASIL
SELECT * FROM tr_penjualan;