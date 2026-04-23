DROP DATABASE IF EXISTS pti_mart;
CREATE DATABASE pti_mart;
USE pti_mart;

CREATE TABLE Pelanggan (
    no_urut INT AUTO_INCREMENT PRIMARY KEY,
    kode_pelanggan VARCHAR(20),
    nama_pelanggan VARCHAR(30),
    alamat VARCHAR(50)
);

INSERT INTO Pelanggan (kode_pelanggan, nama_pelanggan, alamat) VALUES
("dqlabacust00","pelanggan non member","-"),
("dqlabacust01","eva novianti S.H.","vila sempilan, no. 67-kota 8"),
("dqlabacust02","heidi goh","vila sempilan, no. 11-kota b"),
("dqlabacust03","unang handoko","vila sempilan, no. 1-kota b"),
("dqlabacust04","jokolono sukarman","vila permata intan berkilau, blok c5-7"),
("dqlabacust05","tomy sinaga","vila permata intan berkilau, blok a1/2"),
("dqlabacust06","irwan setianto","vila gunung seribu, blok a1-no. 1-kota c"),
("dqlabacust07","agus cahyono","vila gunung seribu, blok f4-no. 8"),
("dqlabacust08","maria sirait","vila bukit sagiturus, gang sawit no. 3"),
("dqlabacust09","Ir. ita nugraha","vila bukit sagiturus, gang kelapa no. 6"),
("dqlabacust10","djoko wardoyo","vila bukit sagiturus, gang kelapa no. 1");

SELECT * FROM Pelanggan;