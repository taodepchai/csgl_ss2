use bt4;

INSERT INTO NhanVien (MaNV, HoTen, NgayVaoLam, Luong) VALUES 
	(1, '111', '01-01-01', 3000),
	(2, '222', '02-02-02', 4000),
	(3, '333', '03-03-03', 5000);
    
UPDATE NhanVien
	SET Luong = 7000
	WHERE MaNV = 1;

DELETE FROM NhanVien
	WHERE MaNV = 3;
