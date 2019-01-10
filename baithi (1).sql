-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 10, 2019 lúc 03:32 AM
-- Phiên bản máy phục vụ: 10.1.36-MariaDB
-- Phiên bản PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `baithi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dantoc`
--

CREATE TABLE `dantoc` (
  `Tendantoc` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `dantoc`
--

INSERT INTO `dantoc` (`Tendantoc`) VALUES
('Chu Ru'),
('Cơ Ho'),
('Ê Đê'),
('Hoa'),
('Kinh'),
('Mường'),
('Nùng'),
('Phù Lá'),
('Pu Péo'),
('Thái');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocvan`
--

CREATE TABLE `hocvan` (
  `hocvan` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `hocvan`
--

INSERT INTO `hocvan` (`hocvan`) VALUES
('Phổ Thông'),
('Trung Cấp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hokhau`
--

CREATE TABLE `hokhau` (
  `thanhpho` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `hokhau`
--

INSERT INTO `hokhau` (`thanhpho`) VALUES
('Cà Mau'),
('Cam Ranh'),
('Hà Nội'),
('Huế'),
('Iraq'),
('Lào Cai'),
('Long An'),
('Nha Trang'),
('Ninh Bình'),
('Phan Thiết'),
('Quản BÌnh'),
('Thanh Hoá'),
('Tiền Giang'),
('TP HCM'),
('Vũng Tàu'),
('Đà Nẵng'),
('Đồng Tháp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `main`
--

CREATE TABLE `main` (
  `Manv` int(20) NOT NULL,
  `Honv` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Tennv` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Sotk` int(20) DEFAULT NULL,
  `Ngaysinh` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Msthue` int(20) DEFAULT NULL,
  `Tamtru` varchar(30) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Dienthoai` int(10) DEFAULT NULL,
  `Didong` int(10) DEFAULT NULL,
  `Email` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `CMND` int(10) DEFAULT NULL,
  `Ngaycap` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `NgaygianhapDTN` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `ChucvuDTN` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `NoisinhhoatDTN` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `NgaygianhapDCS` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `ChucvuDCS` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `NooisinhhoatDCS` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Ngaynhapngu` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Ngayxuatngu` varchar(10) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `NoisinhhoatQD` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Ghichu` varchar(50) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Quan` int(10) DEFAULT NULL,
  `Noisinh` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Quoctich` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `TThonnhan` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Vanhoa` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Hocvan` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Noicap` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Nguyenquan` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Dantoc` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Tongiao` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Hokhau` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Thuongtru` varchar(20) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `Gioitinh` varchar(11) COLLATE utf8_general_mysql500_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `main`
--

INSERT INTO `main` (`Manv`, `Honv`, `Tennv`, `Sotk`, `Ngaysinh`, `Msthue`, `Tamtru`, `Dienthoai`, `Didong`, `Email`, `CMND`, `Ngaycap`, `NgaygianhapDTN`, `ChucvuDTN`, `NoisinhhoatDTN`, `NgaygianhapDCS`, `ChucvuDCS`, `NooisinhhoatDCS`, `Ngaynhapngu`, `Ngayxuatngu`, `NoisinhhoatQD`, `Ghichu`, `Quan`, `Noisinh`, `Quoctich`, `TThonnhan`, `Vanhoa`, `Hocvan`, `Noicap`, `Nguyenquan`, `Dantoc`, `Tongiao`, `Hokhau`, `Thuongtru`, `Gioitinh`) VALUES
(123, '123', '123', 132, '132', 31, '312', 123312, 123, '1233', 123, '123', '123', '123', '123', '213', '123', '123', '123', '123', '123', '123', 123, '123', '123', '123', '1231', '123', '1231', '123', '123', '123', '123', '123', '0'),
(2342, 'dfs', 'sdf', 234, '234', 234, '234', 234, 234, '42342', 234, '324', '234', '234', '43', '234', '234', '234', '234', '234', '234', '243', 5, 'Cà Mau', 'Hàn Qu?c', 'Ch?ng', '12/12', 'Ph? Thông', 'Cà Mau', 'Cà Mau', 'Chu Ru', '	Các tôn giáo khác', 'Cà Mau', '24', '0'),
(3244, 'sda', 'asd', 123, '', 123, '13', 13, 31, '13', 13, '123', '', '', '', '', '', '', '', '', '', '', 1, 'Cà Mau', 'Hàn Qu?c', 'Ch?ng', '12/12', 'Ph? Thông', 'Cà Mau', 'Cà Mau', 'Chu Ru', '	Các tôn giáo khác', 'Cà Mau', '13', 'N?'),
(24123, 'dasd', 'sdfsdf', 12312, '123', 123, '123', 123, 132123, '13', 123, '123', '123', '12', '3', '132', '123', '312', '132', '123', '321', '123', 1, 'Cà Mau', 'Hàn Qu?c', 'Ch?ng', '12/12', 'Ph? Thông', 'Cà Mau', 'Cà Mau', 'Chu Ru', '	Các tôn giáo khác', 'Cà Mau', '123', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguyenquan`
--

CREATE TABLE `nguyenquan` (
  `thanhpho` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `nguyenquan`
--

INSERT INTO `nguyenquan` (`thanhpho`) VALUES
('Cà Mau'),
('Cam Ranh'),
('Hà Nội'),
('Huế'),
('Iraq'),
('Lào Cai'),
('Long An'),
('Nha Trang'),
('Ninh Bình'),
('Phan Thiết'),
('Quản BÌnh'),
('Thanh Hoá'),
('Tiền Giang'),
('TP HCM'),
('Vũng Tàu'),
('Đà Nẵng'),
('Đồng Tháp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `noicap`
--

CREATE TABLE `noicap` (
  `Thanhpho` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `noicap`
--

INSERT INTO `noicap` (`Thanhpho`) VALUES
('Cà Mau'),
('Cam Ranh'),
('Hà Nội'),
('Huế'),
('Iraq'),
('Lào Cai'),
('Long An'),
('Nha Trang'),
('Ninh Bình'),
('Phan Thiết'),
('Quản BÌnh'),
('Thanh Hoá'),
('Tiền Giang'),
('TP HCM'),
('Vũng Tàu'),
('Đà Nẵng'),
('Đồng Tháp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `noisinh`
--

CREATE TABLE `noisinh` (
  `Thanhpho` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `noisinh`
--

INSERT INTO `noisinh` (`Thanhpho`) VALUES
('Cà Mau'),
('Cam Ranh'),
('Hà Nội'),
('Huế'),
('Lào Cai'),
('Long An'),
('Nha Trang'),
('Ninh Bình'),
('Phan Thiết'),
('Quản BÌnh'),
('Thanh Hoá'),
('Tiền Giang'),
('TP HCM'),
('Vũng Tàu'),
('Đà Nẵng'),
('Đồng Tháp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quan`
--

CREATE TABLE `quan` (
  `Tenquan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `quan`
--

INSERT INTO `quan` (`Tenquan`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quoctich`
--

CREATE TABLE `quoctich` (
  `Tennuoc` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `quoctich`
--

INSERT INTO `quoctich` (`Tennuoc`) VALUES
('Hàn Quốc'),
('Iraq'),
('Lào'),
('Mĩ'),
('Nga'),
('Nhật Bản'),
('Thái Lan'),
('Triều Tiên'),
('Trung Quốc'),
('Việt Nam');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tongiao`
--

CREATE TABLE `tongiao` (
  `tongiao` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `tongiao`
--

INSERT INTO `tongiao` (`tongiao`) VALUES
('	Các tôn giáo khác'),
('	Cao Đài'),
('	Công giáo'),
('	Không tôn giáo'),
('	Phật giáo'),
('Hòa Hảo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tthonnhan`
--

CREATE TABLE `tthonnhan` (
  `tt` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `tthonnhan`
--

INSERT INTO `tthonnhan` (`tt`) VALUES
('Chồng'),
('Vợ '),
('Độc thân');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vanhoa`
--

CREATE TABLE `vanhoa` (
  `vanhoa` varchar(20) COLLATE utf8_general_mysql500_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Đang đổ dữ liệu cho bảng `vanhoa`
--

INSERT INTO `vanhoa` (`vanhoa`) VALUES
('12/12'),
('5/5'),
('9/9'),
('Cao Đẳng'),
('Nghề'),
('Đại Học');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dantoc`
--
ALTER TABLE `dantoc`
  ADD PRIMARY KEY (`Tendantoc`);

--
-- Chỉ mục cho bảng `hocvan`
--
ALTER TABLE `hocvan`
  ADD PRIMARY KEY (`hocvan`);

--
-- Chỉ mục cho bảng `hokhau`
--
ALTER TABLE `hokhau`
  ADD PRIMARY KEY (`thanhpho`);

--
-- Chỉ mục cho bảng `main`
--
ALTER TABLE `main`
  ADD PRIMARY KEY (`Manv`);

--
-- Chỉ mục cho bảng `nguyenquan`
--
ALTER TABLE `nguyenquan`
  ADD PRIMARY KEY (`thanhpho`);

--
-- Chỉ mục cho bảng `noicap`
--
ALTER TABLE `noicap`
  ADD PRIMARY KEY (`Thanhpho`);

--
-- Chỉ mục cho bảng `noisinh`
--
ALTER TABLE `noisinh`
  ADD PRIMARY KEY (`Thanhpho`);

--
-- Chỉ mục cho bảng `quan`
--
ALTER TABLE `quan`
  ADD PRIMARY KEY (`Tenquan`);

--
-- Chỉ mục cho bảng `quoctich`
--
ALTER TABLE `quoctich`
  ADD PRIMARY KEY (`Tennuoc`);

--
-- Chỉ mục cho bảng `tongiao`
--
ALTER TABLE `tongiao`
  ADD PRIMARY KEY (`tongiao`);

--
-- Chỉ mục cho bảng `tthonnhan`
--
ALTER TABLE `tthonnhan`
  ADD PRIMARY KEY (`tt`);

--
-- Chỉ mục cho bảng `vanhoa`
--
ALTER TABLE `vanhoa`
  ADD PRIMARY KEY (`vanhoa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
