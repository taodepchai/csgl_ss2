create database bt1;
use bt1;
 -- cac kieu du lieu co ban thuong dung: int, varchar, date, decimal, bit 
 
 create table SinhVien(
	MaSV int primary key,
    HoTen varchar(100),
    NgaySinh date,
    DiemTrungbinh decimal(5, 2)
 );
