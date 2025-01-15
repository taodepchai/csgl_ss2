create database bt4;
use bt4;

CREATE TABLE NhanVien (
    MaNV INT PRIMARY KEY,              
    HoTen VARCHAR(100) NOT NULL,      
    NgayVaoLam DATE,                 
    Luong DECIMAL(10, 2) DEFAULT 5000  
);
