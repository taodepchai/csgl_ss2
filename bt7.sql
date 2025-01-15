CREATE DATABASE bt7;
USE bt7;


CREATE TABLE SanPham (
    MaSP INT PRIMARY KEY,
    TenSP VARCHAR(100) NOT NULL,
    GiaBan DECIMAL(10, 2) NOT NULL,
    SoLuong INT
);


CREATE TABLE HoaDon (
    MaHD INT PRIMARY KEY,
    NgayLap DATE
);


CREATE TABLE ChiTietHoaDon (
    MaHD INT,
    MaSP INT,
    SoLuong INT NOT NULL,
    PRIMARY KEY (MaHD, MaSP),
    FOREIGN KEY (MaHD) REFERENCES HoaDon(MaHD),
    FOREIGN KEY (MaSP) REFERENCES SanPham(MaSP)
);


SELECT 
    h.MaHD, 
    h.NgayLap, 
    s.MaSP, 
    s.TenSP, 
    ct.SoLuong
FROM 
    HoaDon h
JOIN 
    ChiTietHoaDon ct ON h.MaHD = ct.MaHD
JOIN 
    SanPham s ON ct.MaSP = s.MaSP;
