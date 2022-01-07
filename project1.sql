-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2022 at 06:50 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `name1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `mail` text COLLATE utf8_unicode_ci NOT NULL,
  `address1` text COLLATE utf8_unicode_ci NOT NULL,
  `date1` datetime NOT NULL,
  `timestamp` int(255) NOT NULL,
  `totals_price` int(11) NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `name1`, `phone`, `mail`, `address1`, `date1`, `timestamp`, `totals_price`, `status`) VALUES
(1, 'Việt Anh', 982111111, 'admin@gmail.com', 'Hoang Van Thu', '2021-12-01 22:37:54', 1638371814, 15899000, '0'),
(2, 'Nguyễn Hoàng Anh', 12345678, 'phamthutrahoak27@gmail.com', 'Thai Nguyen', '2021-12-03 22:16:58', 1638544614, 31798000, '0'),
(3, 'Việt Anh', 562151223, 'anh.nv187292@sis.hust.edu.vn', 'Hoang Van Thu', '2021-12-08 22:19:08', 1638976794, 26999000, '0'),
(4, 'Đinh Quang Nam', 34567890, 'namnguyen@gmail.com', '22 Lê Lợi, phường Thống Nhất, tp Pleiku', '2021-12-25 17:36:19', 1640428579, 45000000, '0'),
(100041, 'Nguyễn Văn A', 769353245, 'nguyenvanb@gmail.com', 'Hai Phong', '2021-11-28 17:11:53', 1638094313, 17999000, '0'),
(100042, 'Nguyễn Văn A', 769353245, 'nguyenvand@gmail.com', 'Hai Phong', '2021-10-28 00:11:53', 1635354713, 17999000, '0'),
(100043, 'Nguyễn Hoàng Anh', 769353245, 'nguyenvand@gmail.com', 'Khương Thượng, Đống Đa, Hà Nội', '2021-12-22 00:11:53', 1640106713, 17999000, '1'),
(100044, 'Lê Đức Mạnh', 769353245, 'nguyenvanb@gmail.com', 'An Giang', '2021-12-24 00:11:53', 1640279513, 17999000, '2'),
(100045, 'Nguyễn Văn Ba', 769353245, 'nguyenvand@gmail.com', 'Nam Từ Liêm, Hà Nội', '2021-12-26 00:11:53', 1640452313, 119996000, '2'),
(100046, 'Nguyễn Văn Linh', 769353245, 'nguyenvand@gmail.com', 'Nam Từ Liêm, Hà Nội', '2021-01-26 00:11:53', 1611594713, 119996000, '0'),
(100047, 'Trần Văn Khánh', 769353245, 'zshop@gmail.com', 'Bắc Giang', '2021-01-21 00:11:53', 1611162713, 119996000, '0'),
(100048, 'Đinh Văn Nam', 769353245, 'nguyenvand@gmail.co', 'Hà Nội', '2021-12-21 00:11:53', 1640020313, 119996000, '1'),
(100052, 'Nguyễn Văn D', 769353245, 'nguyenvand@gmail.com', 'An Giang', '2021-12-22 00:11:53', 1640106713, 119996000, '1'),
(100053, 'Nguyễn Văn A', 769353245, 'Vietpro.edu.vn@gmail.com', 'An Giang', '2021-12-23 00:11:53', 1640193113, 119996000, '1'),
(100057, 'Nguyễn Hoàng Anh', 769353245, 'zshop@gmail.com', 'Nam Từ Liêm, Hà Nội', '2021-12-28 23:15:39', 1640708139, 36998000, '2'),
(100068, 'Nguyễn Văn A', 113, 'nguyenvand@gmail.com', 'Bắc Giang', '2021-12-29 13:02:00', 1640757720, 116695000, '2'),
(100072, 'Nguyễn Văn B', 1234567, 'nguyenvand@gmail.co', 'Bắc Giang', '2021-12-29 13:17:41', 1640758661, 116695000, '2'),
(100073, 'Nguyễn Văn D', 769353245, 'nguyenvand@gmail.com', 'Khương Thượng, Đống Đa, Hà Nội', '2021-12-29 13:24:23', 1640759063, 116695000, '2'),
(100098, 'Nguyễn Phúc Tuấn', 123456789, 'tuancon15062000@gmail.com', 'HN', '2021-12-30 13:20:33', 1640845233, 18499000, '2'),
(100100, 'NP Tuấn', 123456789, 'tuancon15062000@gmail.com', 'HN', '2021-12-30 13:40:09', 1640846409, 46498000, '0'),
(100101, 'Tuấn', 123456789, 'tuancon15062000@gmail.com', 'Hà Nội ', '2022-01-04 22:06:32', 1641308792, 43997000, '2'),
(100102, 'Tuấn', 123456789, 'tuancon15062000@gmail.com', 'Hà Nội ', '2022-01-05 09:48:18', 1641350898, 65980200, '2'),
(100103, 'Tuấn', 123456789, 'tuancon15062000@gmail.com', 'Hà Nội ', '2022-01-05 09:59:18', 1641351558, 101995000, '0');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(2, 'Acer'),
(1, 'Asus'),
(5, 'Avita'),
(3, 'Dell'),
(9, 'Fujitsu'),
(10, 'Gigabyte'),
(4, 'HP'),
(7, 'Lenovo'),
(6, 'Macbook'),
(8, 'MSI'),
(11, 'Surface');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comm_id` int(11) NOT NULL,
  `prd_id` int(11) NOT NULL,
  `comm_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comm_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comm_date` datetime NOT NULL,
  `comm_details` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comm_id`, `prd_id`, `comm_name`, `comm_mail`, `comm_date`, `comm_details`) VALUES
(1, 1, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(2, 2, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(3, 3, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(4, 4, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(5, 5, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(6, 6, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(7, 7, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(8, 8, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(9, 9, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(10, 10, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(11, 11, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(12, 12, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(13, 13, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(14, 14, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(15, 15, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(16, 16, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(17, 17, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(18, 18, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(19, 19, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(20, 20, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(21, 21, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(22, 22, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(23, 23, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt'),
(24, 24, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt'),
(25, 25, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2021-11-11 20:59:56', 'Sản phẩm chất lượng tốt. chi tiết đẹp'),
(26, 26, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(27, 27, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(28, 28, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(29, 29, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(30, 30, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(57, 25, 'Nguyễn Việt Anh', 'anh.nv187292@sis.hust.edu.vn', '2021-11-28 16:59:12', '<p>aaaa</p>\r\n'),
(58, 23, 'Tuấn', 'tuancon15062000@gmail.com', '2022-01-05 09:55:44', '<p>sản phẩm rất t&ocirc;t</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id_details` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `prd_id` int(11) NOT NULL,
  `prd_count` int(10) NOT NULL,
  `prd_price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id_details`, `id`, `prd_id`, `prd_count`, `prd_price`) VALUES
(1, 1, 2, 2, 18690000),
(2, 1, 3, 1, 18000000),
(3, 2, 2, 2, 32990100),
(4, 2, 1, 2, 10000000),
(5, 2, 1, 2, 10000000),
(6, 3, 3, 1, 18000000),
(7, 4, 2, 2, 18499000),
(8, 4, 7, 2, 22999000),
(99, 100016, 6, 1, 18899000),
(100, 100016, 16, 1, 17999000),
(101, 100016, 20, 1, 22499000),
(102, 100016, 23, 4, 21839000),
(103, 100017, 6, 1, 18899000),
(104, 100017, 16, 1, 17999000),
(105, 100017, 20, 1, 22499000),
(106, 100017, 23, 4, 21839000),
(107, 100018, 6, 1, 18899000),
(108, 100018, 16, 1, 17999000),
(109, 100018, 20, 1, 22499000),
(110, 100018, 23, 4, 21839000),
(111, 100019, 6, 1, 18899000),
(112, 100019, 16, 1, 17999000),
(113, 100019, 20, 1, 22499000),
(114, 100019, 23, 4, 21839000),
(115, 100020, 6, 1, 18899000),
(116, 100020, 16, 1, 17999000),
(117, 100020, 20, 1, 22499000),
(118, 100020, 23, 4, 21839000),
(119, 100021, 6, 1, 18899000),
(120, 100021, 16, 1, 17999000),
(121, 100021, 20, 1, 22499000),
(122, 100021, 23, 4, 21839000),
(123, 100022, 6, 1, 18899000),
(124, 100022, 16, 1, 17999000),
(125, 100022, 20, 1, 22499000),
(126, 100022, 23, 4, 21839000),
(127, 100023, 6, 3, 18899000),
(128, 100023, 16, 3, 17999000),
(129, 100023, 20, 1, 22499000),
(130, 100023, 23, 4, 21839000),
(131, 100024, 6, 3, 18899000),
(132, 100024, 16, 3, 17999000),
(133, 100024, 20, 1, 22499000),
(134, 100024, 23, 4, 21839000),
(135, 100025, 6, 3, 18899000),
(136, 100025, 16, 3, 17999000),
(137, 100025, 20, 1, 22499000),
(138, 100025, 23, 4, 21839000),
(147, 100028, 6, 3, 18899000),
(148, 100028, 16, 3, 17999000),
(149, 100028, 20, 1, 22499000),
(150, 100028, 23, 4, 21839000),
(151, 100029, 6, 3, 18899000),
(152, 100029, 16, 3, 17999000),
(153, 100029, 20, 1, 22499000),
(154, 100029, 23, 4, 21839000),
(155, 100030, 6, 3, 18899000),
(156, 100030, 16, 3, 17999000),
(157, 100030, 20, 1, 22499000),
(158, 100030, 23, 4, 21839000),
(170, 100039, 16, 1, 17999000),
(172, 100041, 16, 1, 17999000),
(173, 100042, 16, 1, 17999000),
(174, 100043, 16, 1, 17999000),
(175, 100044, 16, 1, 17999000),
(176, 100045, 16, 4, 17999000),
(177, 100045, 22, 4, 29999000),
(178, 100046, 16, 4, 17999000),
(179, 100046, 22, 4, 29999000),
(180, 100047, 16, 4, 17999000),
(181, 100047, 22, 4, 29999000),
(182, 100048, 16, 4, 17999000),
(183, 100048, 22, 4, 29999000),
(190, 100052, 16, 4, 17999000),
(191, 100052, 22, 4, 29999000),
(192, 100053, 16, 4, 17999000),
(193, 100053, 22, 4, 29999000),
(200, 100057, 21, 2, 18499000),
(221, 100068, 6, 3, 18899000),
(222, 100068, 22, 2, 29999000),
(229, 100072, 6, 3, 18899000),
(230, 100072, 22, 2, 29999000),
(231, 100073, 6, 3, 18899000),
(232, 100073, 22, 2, 29999000),
(277, 100098, 21, 1, 18499000),
(279, 100100, 11, 1, 15999000),
(280, 100100, 14, 1, 30499000),
(281, 100101, 12, 1, 7499000),
(282, 100101, 16, 1, 17999000),
(283, 100101, 21, 1, 18499000),
(284, 100102, 2, 2, 32990100),
(285, 100103, 11, 3, 15999000),
(286, 100103, 18, 2, 26999000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prd_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `prd_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_price` int(11) UNSIGNED NOT NULL,
  `prd_warranty` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_accessories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_new` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_promotion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_status` int(1) NOT NULL,
  `prd_featured` int(1) NOT NULL,
  `prd_details` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prd_id`, `cat_id`, `prd_name`, `prd_image`, `prd_price`, `prd_warranty`, `prd_accessories`, `prd_new`, `prd_promotion`, `prd_status`, `prd_featured`, `prd_details`) VALUES
(1, 11, 'Laptop Surface Go Core i5', '55966_surface_laptop_go_i5_1035g1_4gb_ram_64gb_ssd_12_4_cam_ung_win_10_bac_6.png', 18690000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV \r\n', 1, 1, '✦ Bộ vi xử lý Intel Core i5-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(2, 1, 'Laptop Asus TUF Gaming FX516PM', 'techzones-asus-rog-flow-x13-ultra-slim-2-in-1-11.jpg', 32990100, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 1, ''),
(3, 1, 'Laptop Asus ZenBook', 'Laptop Lenovo 100e Gen 2.jpg', 41999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(4, 1, 'Laptop Asus FLow Gaming', 'teLaptop Asus FLow Gaming.jpg', 39999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(5, 3, 'Laptop Dell Inspiron N3510 Pentium', 'Laptop Dell Inspiron N3510 Pentium.jpg', 11699000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(6, 3, 'Laptop Dell Vostro V3400 i5', 'Laptop Dell Vostro V3400 i5.jpg', 18899000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 1, '✦ Bộ vi xử lý Intel Core i5-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(7, 3, 'Laptop Dell Inspiron N3502', 'Laptop Dell Inspiron N3502.jpg', 15999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 1, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(8, 3, 'Laptop Dell Vostro V3405 R5', 'Laptop Dell Vostro V3405 R5.jpg', 18499000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(9, 6, 'MacBook Pro 13', 'MacBook Pro 2020 Touch Bar 2GHz Core i5 512GB.png', 46999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(10, 6, 'MacBook Air 13\" 2020 M1 256GB', 'MacBook Air 2020 M1 256GB.jpg', 28999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(11, 4, 'Laptop HP 15s-fq2602TU/Core i5', 'Laptop HP 15s-fq2602TU1.jpg', 15999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 1, '✦ Bộ vi xử lý Intel Core i5-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(12, 7, 'Laptop Lenovo 100e Gen 2', 'Laptop Lenovo 100e Gen 2.jpg', 7499000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(13, 7, 'Laptop Lenovo IdeaPad Slim 3', 'Laptop Lenovo IdeaPad Slim 3 15ADA05 R5.jpg', 13699000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(14, 2, 'Laptop Acer Nitro Gaming', 'Laptop Acer Nitro Gaming AN515-57-720A i7.png', 30499000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, ''),
(15, 2, 'Laptop Acer Aspire Gaming', '637514134169686991_acer-aspire-gaming-a715-42g-den-1.jpg', 18999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, ''),
(16, 5, 'Laptop Avita Liber ', '637515753387998832_avita-liber-v14-vang-1.jpg', 17999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 1, ''),
(17, 8, 'Laptop MSI Gaming GF63 Thin', 'msi-gf63-thin-10scxr-10.jpg', 22999000, '24 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, ''),
(18, 10, 'Laptop Gigabyte Gaming G5 GD i5', 'gigabyte-gaming-g5-i5-md51s.jpg', 26999000, ' 24 Tháng', ' Thân máy, bộ sạc, sách hướng dẫn sử dụng', ' Máy Mới 100%', ' Balo Gaming Predator Acer SUV ', 1, 0, '✦ Bộ vi xử lý Intel Core i5-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(19, 7, 'lenovo-yoga-duet-7', 'lenovo-yoga-duet-7-13itl6-i5-82ma000pvn-2-1.jpg', 23799000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 0, 0, ''),
(20, 3, 'Laptop Dell Inspiron N3501 i5', 'dell-inspiron-3501-5.jpg', 22499000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(21, 3, 'Laptop Dell Vostro V3405 R5', 'teLaptop Asus FLow Gaming.jpg', 18499000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 1, ''),
(22, 4, 'Laptop HP Pavilion Gaming 15', '08bbe7b1383a11e96d0530b5f1c2465e.jpg', 29999000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, ''),
(23, 3, 'Laptop Dell Inspiron N3501 i5', 'dell-3501_1.png', 21839000, '24 Tháng', 'Thân máy, Bộ sạc điện, Sách hướng dẫn sử dụng', 'Máy Mới 100%', 'Balo Gaming Predator Acer SUV ', 1, 0, '✦ Bộ vi xử lý Intel Core i7-1135G7 xử lý công việc văn phòng nhanh chóng <br>\r\n✦ RAM 4GB DDR4 giúp laptop đa nhiệm ổn định, hạn chế tình trạng giật lag <br>\r\n✦ Ổ cứng SSD 512GB giúp khởi động máy nhanh hơn, lưu trữ dữ liệu tốt <br>\r\n✦ Trải nghiệm hình ảnh sắc nét, màu sắc sống động trên màn hình 14\'\' FHD <br>\r\n✦ Công nghệ Anti-Glare giúp chống chói khi sử dụng ở nơi ánh sáng cao <br>\r\n✦ Công nghệ âm thanh Stereo speakers mang đến chất âm rõ ràng, chi tiết <br>'),
(40, 8, 'msi-gf63-thin-10scxr-10', 'msi-gf63-thin-10scxr-10.jpg', 34500000, '24 tháng', 'chuột, tai nghe', 'mới 100%', 'Balo Gaming Predator ', 1, 0, '<p>,,,,,,,,,,,</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_full` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_full`, `user_mail`, `user_pass`, `user_level`) VALUES
(1, 'Nguyễn Văn Hoàng Anh', 'zshop@gmail.com', '1', 1),
(2, 'Nguyễn Việt Anh', 'admin@gmail.com', '123456', 1),
(3, 'Nguyễn Van A', 'nguyenvana@gmail.com', '123456', 2),
(4, 'Nguyễn Phúc Tuấn', 'nguyenphuctuan@gmail.com', '123456', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`),
  ADD UNIQUE KEY `cat_name` (`cat_name`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comm_id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id_details`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`prd_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_mail` (`user_mail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100104;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `prd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
