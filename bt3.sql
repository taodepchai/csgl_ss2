create database bt3;
use bt3;

 
 create table SanPham(
	MaSP int primary key,
    TenSP varchar(100) not null,
    GiaBan decimal(10, 2) not null,
    SoLuong int
 );
