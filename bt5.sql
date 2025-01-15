create database bt5;
use bt5;

CREATE TABLE KhachHang (
    MaKH INT PRIMARY KEY,              
    TenKH VARCHAR(100) ,
    SoDienThoai varchar(11) not null
);

create table HoaDon (
	MaHD int primary key,
    NgayLap date,
    MaKH int,
    foreign key (MaKH) references KhachHang(MaKH)
    
);
