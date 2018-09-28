-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 28, 2018 lúc 12:21 PM
-- Phiên bản máy phục vụ: 10.1.34-MariaDB
-- Phiên bản PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `gcoads`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(1, 8, NULL, '', '1531707289_about-home.png', '<h2 class=\"description normal \">GCO ADS l&agrave; một trong những Digital Marketing Agency tại Việt Nam. L&agrave; đối t&aacute;c của Google&nbsp;v&agrave; nhiều Brand lớn.&nbsp;</h2>\r\n<h2>&nbsp;</h2>', NULL, '<p style=\"text-align: justify;\">GCO ADS trực thuộc C&ocirc;ng ty Cổ phần C&ocirc;ng nghệ v&agrave; Truyền th&ocirc;ng GCO &ndash; GCO Group (tiền th&acirc;n l&agrave; C&ocirc;ng ty Cổ phần C&ocirc;ng nghệ Helios Việt Nam) hoạt động trong c&aacute;c lĩnh vực: Digital Marketing, Web Development, E-Learning, Online Media v&agrave; E-Commerce.</p>\r\n<p style=\"text-align: justify;\">Trải qua hơn 6 năm h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển, ch&uacute;ng t&ocirc;i đ&atilde; nỗ lực nghi&ecirc;n cứu, s&aacute;ng tạo kh&ocirc;ng ngừng để mang lại gi&aacute; trị cao nhất cho kh&aacute;ch h&agrave;ng. X&acirc;y dựng c&aacute;c &yacute; tưởng, giải ph&aacute;p v&agrave; c&aacute;ch thức thực hiện nhằm gi&uacute;p c&aacute;c doanh nghiệp &ndash; kh&aacute;ch h&agrave;ng mục ti&ecirc;u n&acirc;ng cao hiệu quả kinh doanh.</p>\r\n<p style=\"text-align: justify;\">GCO ADS lu&ocirc;n nỗ lực đột ph&aacute; mọi giới hạn v&agrave; lu&ocirc;n lu&ocirc;n ti&ecirc;n phong dẫn đầu, hướng đến mục ti&ecirc;u trở th&agrave;nh c&ocirc;ng ty C&ocirc;ng nghệ - Truyền th&ocirc;ng h&agrave;ng đầu cả nước, vươn ra tầm khu vực.</p>', 0, NULL, NULL, NULL, 'gioi-thieu', '2018-07-26 07:48:40', '2018-07-26 00:48:40'),
(2, 8, NULL, '', NULL, '<p>Từ ng&agrave;y đầu th&agrave;nh lập với những kh&oacute; khăn về nguồn vốn v&agrave; nh&acirc;n lực, giờ đ&acirc;y, GCO Group đ&atilde; x&acirc;y dựng cho m&igrave;nh một đội ngũ hơn 150 nh&acirc;n sự chuy&ecirc;n nghiệp, hệ thống văn ph&ograve;ng khang trang hơn, đầu tư trang thiết phục cho nhu cầu c&ocirc;ng việc, mở rộng c&aacute;c ph&ograve;ng ban theo từng lĩnh vực hoạt động, chuy&ecirc;n biệt về chức năng. Tr&ecirc;n mỗi lĩnh vực hoạt động GCO Group đều đạt được những th&agrave;nh tựu đ&aacute;ng nhớ. Hoạt động với phương ch&acirc;m &ldquo;GCO GROUP &ndash; Niềm tin cho doanh nghiệp&rdquo;, tất cả th&agrave;nh vi&ecirc;n GCO Group lu&ocirc;n nỗ lực ph&aacute;t triển năng lực bản th&acirc;n hướng đến cung cấp dịch vụ chuy&ecirc;n nghiệp hơn, hiệu quả hơn cho qu&yacute; kh&aacute;ch h&agrave;ng.</p>', NULL, NULL, 0, NULL, NULL, NULL, 'quy-trinh-seo', '2018-07-16 02:32:26', '2018-07-15 19:32:26'),
(3, 8, NULL, '', NULL, '<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.&nbsp;</p>', NULL, NULL, 0, NULL, NULL, NULL, 'slogan-content', '2018-07-17 02:54:25', '2018-07-16 19:54:25'),
(4, 8, 'Bạn đang...', 'ban-dang', '1534299209_we-are.png', '<p class=\"desc\">L&agrave; chủ doanh nghiệp hay quản l&yacute; một doanh nghiệp gặp c&aacute;c vấn đề l&agrave;:</p>\r\n<ul>\r\n<li>Doanh số tụt giảm kh&ocirc;ng c&oacute; nguy&ecirc;n nh&acirc;n</li>\r\n<li>Kh&ocirc;ng c&oacute; ph&ograve;ng marketing n&ecirc;n thua thiệt với đối thủ</li>\r\n<li>Sản phẩm chất lượng tuyệt vời nhưng chưa c&oacute; giải ph&aacute;p b&aacute;n h&agrave;ng</li>\r\n<li>Tự triển khao marketing nhưng tốn qu&aacute; nhiều chi ph&iacute; v&agrave; kh&ocirc;ng hiệu quả.</li>\r\n</ul>', NULL, NULL, 0, NULL, NULL, NULL, 'tongthe', '2018-08-15 02:13:29', '2018-08-14 19:13:29'),
(5, 8, NULL, '', '1534303770_all-abs.png', '<p style=\"text-align: center;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout</p>', NULL, NULL, 0, NULL, NULL, NULL, 'slogantongthe', '2018-08-15 03:29:30', '2018-08-14 20:29:30'),
(6, 8, NULL, '', NULL, '<p>Với 6 năm kinh nghiệm trong c&aacute;c dự &aacute;n ph&aacute;t triển marketing, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn triển khai c&aacute;c giải ph&aacute;p một c&aacute;ch cụ thể nhất. Kh&ocirc;ng chỉ dừng lại ở marketing, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp dịch vụ tư vấn đồng bộ ho&aacute; cho bộ phận Sales của doanh nghiệp để phối hợp nhịp nh&agrave;ng đẩy doanh số tăng nhanh v&agrave; hiệu quả nhất</p>', NULL, NULL, 0, NULL, NULL, NULL, 'mota-seo', '2018-08-17 01:17:03', '2018-08-16 18:17:03'),
(7, 8, NULL, '', NULL, '<p>Với 6 năm kinh nghiệm trong c&aacute;c dự &aacute;n ph&aacute;t triển marketing, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn triển khai c&aacute;c giải ph&aacute;p một c&aacute;ch cụ thể nhất. Kh&ocirc;ng chỉ dừng lại ở marketing, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp dịch vụ tư vấn đồng bộ ho&aacute; cho bộ phận Sales của doanh nghiệp để phối hợp nhịp nh&agrave;ng đẩy doanh số tăng nhanh v&agrave; hiệu quả nhấtx</p>', NULL, NULL, 0, NULL, NULL, NULL, 'mota-marketing', '2018-08-17 01:17:27', '2018-08-16 18:17:27'),
(8, 8, NULL, '', NULL, '<p>Với 6 năm kinh nghiệm trong c&aacute;c dự &aacute;n ph&aacute;t triển marketing, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn triển khai c&aacute;c giải ph&aacute;p một c&aacute;ch cụ thể nhất. Kh&ocirc;ng chỉ dừng lại ở marketing, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp dịch vụ tư vấn đồng bộ ho&aacute; cho bộ phận Sales của doanh nghiệp để phối hợp nhịp nh&agrave;ng đẩy doanh số tăng nhanh v&agrave; hiệu quả nhấtc</p>', NULL, NULL, 0, NULL, NULL, NULL, 'mota-google', '2018-08-17 01:17:33', '2018-08-16 18:17:33'),
(9, 8, NULL, '', NULL, '<p>Với 6 năm kinh nghiệm trong c&aacute;c dự &aacute;n ph&aacute;t triển marketing, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn triển khai c&aacute;c giải ph&aacute;p một c&aacute;ch cụ thể nhất. Kh&ocirc;ng chỉ dừng lại ở marketing, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp dịch vụ tư vấn đồng bộ ho&aacute; cho bộ phận Sales của doanh nghiệp để phối hợp nhịp nh&agrave;ng đẩy doanh số tăng nhanh v&agrave; hiệu quả nhấtg</p>', NULL, NULL, 0, NULL, NULL, NULL, 'mota-content', '2018-08-17 01:17:38', '2018-08-16 18:17:38'),
(10, 8, NULL, '', NULL, '<p>Với 6 năm kinh nghiệm trong c&aacute;c dự &aacute;n ph&aacute;t triển marketing, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn triển khai c&aacute;c giải ph&aacute;p một c&aacute;ch cụ thể nhất. Kh&ocirc;ng chỉ dừng lại ở marketing, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp dịch vụ tư vấn đồng bộ ho&aacute; cho bộ phận Sales của doanh nghiệp để phối hợp nhịp nh&agrave;ng đẩy doanh số tăng nhanh v&agrave; hiệu quả nhấth</p>', NULL, NULL, 0, NULL, NULL, NULL, 'mota-tongthe', '2018-08-17 01:17:44', '2018-08-16 18:17:44');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bank_account`
--

INSERT INTO `bank_account` (`id`, `img`, `info`, `created_at`, `updated_at`) VALUES
(1, '1507946485_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN HẢI YẾN</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh Đống Đa</p>', '2017-10-14 02:01:25', '2017-10-13 19:01:25'),
(3, '1507946490_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN Ho&agrave;ng&nbsp;Hải</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh&nbsp;H&agrave; Nội</p>\r\n<p>&nbsp;</p>', '2017-10-14 02:01:30', '2017-10-13 19:01:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `title` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `mota` text CHARACTER SET utf8,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `title`, `mota`, `updated_at`, `created_at`) VALUES
(8, '1531100130_banner-2.png', NULL, 3, NULL, NULL, '2018-07-08 18:35:30', '2018-07-09 01:35:30'),
(9, '1531100272_banner-du-an.png', NULL, 4, 'Make Business Easy', 'CHÚNG TÔI CÙNG ĐI TỚI THÀNH CÔNG', '2018-07-10 23:55:58', '2018-07-11 06:55:58'),
(13, '1531100360_banner-news.png', NULL, 5, NULL, NULL, '2018-07-08 18:39:20', '2018-07-09 01:39:20'),
(14, '1531126577_banner-news.png', NULL, 8, NULL, NULL, '2018-07-09 01:56:17', '2018-07-09 01:56:17'),
(19, '1531711326_1531126577_banner-news.png', NULL, 2, 'gkhkhjk', NULL, '2018-07-15 20:22:06', '2018-07-15 20:17:16'),
(20, '1534234576_banner-goi.png', NULL, 9, '1', NULL, '2018-08-14 01:16:16', '2018-08-14 01:16:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2017-09-20 08:29:24', '2017-09-20 01:29:24'),
(2, 'Tin tức', '2017-10-14 03:36:18', '2017-10-13 20:36:18'),
(3, 'Trang giới thiệu', '2017-11-08 02:03:36', '2017-11-07 19:03:36'),
(4, 'Trang dự án', '2018-07-09 01:38:06', '2018-07-08 18:38:06'),
(5, 'Trang liên hệ', '2018-07-09 01:38:30', '2018-07-08 18:38:30'),
(8, 'Trang chi tiết tin tức', '2018-07-09 01:55:52', '2018-07-09 01:55:52'),
(9, 'Gói tổng thể', '2018-08-14 01:15:46', '2018-08-14 01:15:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `card_code` varchar(250) DEFAULT NULL,
  `payment` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bills`
--

INSERT INTO `bills` (`id`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `detail`, `created_at`, `updated_at`, `card_code`, `payment`) VALUES
(8, 'Hoàng Hồng Chương', 'admin@team.vn', '987654321', 'Hà Nội', NULL, NULL, 'dgdg', 0, 1200000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m 1\",\"product_numb\":1,\"product_price\":500000,\"product_img\":\"1521003014_1.jpg\",\"product_code\":null},{\"product_name\":\"S\\u1ea3n ph\\u1ea9m 2\",\"product_numb\":1,\"product_price\":700000,\"product_img\":\"1521003043_2.jpg\",\"product_code\":null}]', '2018-03-14 18:54:48', '2018-03-14 18:54:48', NULL, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chinhanh`
--

CREATE TABLE `chinhanh` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chinhanh`
--

INSERT INTO `chinhanh` (`id`, `name`, `website`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Chi nhánh 1', NULL, NULL, 'Tầng 8, Tòa nhà TOYOTA Thanh Xuân 315 Trường Chinh, Thanh Xuân, Hà Nội', '2018-07-06 06:43:59', '2018-07-05 23:43:59'),
(2, 'Chi nhánh 2', NULL, NULL, 'Lô số MG 202, Khu đô thị Vincom, Phường Điện Biên, Thành phố Thanh Hóa', '2018-07-06 06:44:14', '2018-07-05 23:44:14'),
(3, 'chi nhánh 3', NULL, NULL, 'Địa chỉ:Số 161 Đường Chu Văn An - Phường 26 - Quận Bình Thạnh - TP. Hồ Chí Minh', '2018-07-15 20:14:21', '2018-07-15 20:14:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `province_id` int(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `address` text,
  `content` text CHARACTER SET latin1,
  `website` varchar(250) DEFAULT NULL,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `contacts`
--

INSERT INTO `contacts` (`id`, `province_id`, `name`, `email`, `phone`, `address`, `content`, `website`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'giang', 'letragiang@gmail.com', '1657293725', NULL, 'hfghfgh', NULL, 0, '2018-07-13 19:44:16', '2018-07-13 19:44:16'),
(2, NULL, 'giang', 'letragiang@gmail.com', '1657293725', NULL, ';jk;lk;', NULL, 0, '2018-07-13 19:45:38', '2018-07-13 19:45:38'),
(3, NULL, 'giang', 'letragiang@gmail.com', '1657293726', NULL, 'dfhfghfgh', NULL, 0, '2018-07-13 19:46:05', '2018-07-13 19:46:05'),
(4, NULL, 'giang', 'letragiang@gmail.com', '1657293725', NULL, 'hjkjhk', NULL, 0, '2018-07-13 19:46:35', '2018-07-13 19:46:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(250) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `district`
--

INSERT INTO `district` (`id`, `district_name`, `province_id`, `created_at`, `updated_at`) VALUES
(1, 'Ba Đình', 4, '2017-09-24 18:03:47', '2017-09-24 18:03:47'),
(2, 'Từ Liêm', 4, '2017-09-24 18:04:29', '2017-09-24 18:04:29'),
(3, 'Hoàn Kiếm', 4, '2017-09-24 18:04:40', '2017-09-24 18:04:40'),
(4, 'Cầu giấy', 4, '2017-09-25 00:14:58', '2017-09-25 00:14:58');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `photo` text,
  `position` varchar(250) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `photo`, `position`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Ngọc Lan', '1533020981_1.jpg', 'Quản lý nhà hàng Pizza IL Forno', '<p><em>\"Chất lượng dịch vụ với chi ph&iacute; ph&ugrave; hợp tới sự tận t&acirc;m trong c&ocirc;ng việc</em><em>&nbsp;l&agrave; điều t&ocirc;i nhận được từ c&aacute;c dịch vụ do GCO&nbsp;cung cấp. T&ocirc;i rất sẵn l&ograve;ng giới thiệu cho mọi người về c&aacute;c dịch vụ n&agrave;y.\"</em></p>', '2018-07-31 07:09:41', '2018-07-31 00:09:41'),
(2, 'Ms. Loan Nguyễn', '1533014272_2.jpg', 'Công ty Dược Phẩm Lâm Hạnh', '<div class=\"member-text\">\r\n<div class=\"sapo\"><em>\"Ch&uacute;ng t&ocirc;i rất vui được l&agrave;m việc với những bạn trẻ đầy nhiệt huyết v&agrave; năng động tại GCO.&nbsp;</em></div>\r\n<div class=\"sapo\"><em>Cảm ơn c&aacute;c bạn một lần nữa v&igrave; đ&atilde; tư vấn để gi&uacute;p ch&uacute;ng t&ocirc;i đạt được những mục ti&ecirc;u kinh doanh với hiệu quả cao. Ch&iacute;nh sự phản hồi nhanh ch&oacute;ng, chuy&ecirc;n nghiệp v&agrave; lu&ocirc;n lu&ocirc;n theo s&aacute;t tiến tr&igrave;nh&nbsp;của c&aacute;c bạn đ&atilde; gi&uacute;p ch&uacute;ng t&ocirc;i triển khai c&ocirc;ng việc được thuận lợi.\"</em></div>\r\n</div>', '2018-07-31 05:17:52', '2018-07-30 22:17:52'),
(3, 'Mr. Phùng Thanh Sơn', '1533022636_6.jpg', 'Giám đốc Công ty Tiến Hoàng Auto', '<div class=\"member-text\">\r\n<p>\"<em>Sử dụng dịch vụ quảng c&aacute;o Google Adwords của GCO&nbsp;mang lại hiệu quả lớn cho kế hoạch kinh doanh của Tiến Ho&agrave;ng. Cảm ơn c&aacute;c bạn\"</em></p>\r\n</div>', '2018-07-31 07:37:16', '2018-07-31 00:37:16'),
(4, 'Mr. Vũ Bảo', '1533020889_3.png', 'Chủ chuỗi nhà hàng Vũ Bảo', '<div class=\"member-text\">\r\n<p style=\"text-align: justify;\"><em>\"Ch&uacute;ng t&ocirc;i đ&atilde; c&oacute; được những &yacute; kiến tư vấn s&acirc;u sắc v&agrave; rất h&agrave;i l&ograve;ng về chất lượng dịch vụ do GCO&nbsp;cung cấp.\"</em></p>\r\n</div>', '2018-07-31 07:08:09', '2018-07-31 00:08:09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gioithieu`
--

CREATE TABLE `gioithieu` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `image` text,
  `mota` text,
  `content` text,
  `title` varchar(250) DEFAULT NULL,
  `keyword` varchar(250) DEFAULT NULL,
  `description` text,
  `status` int(2) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `gioithieu`
--

INSERT INTO `gioithieu` (`id`, `name`, `alias`, `image`, `mota`, `content`, `title`, `keyword`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Về công ty', 've-cong-ty', '1509935372_home-1.png', '<h3 class=\"vk-about__title text-uppercase animation fadeIn animation-active\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</h3>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>', '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-06 02:33:45', '2017-11-05 19:33:45'),
(2, 'Về nhà xưởng', 've-nha-xuong', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-08 02:12:34', '2017-11-07 19:12:34'),
(3, 'Về chi nhánh', 've-chi-nhanh', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', 'Chi nhánh', 'chi nhánh', 'sf s', 1, '2017-11-08 02:12:39', '2017-11-07 19:12:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT '0',
  `news_id` int(10) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `product_id`, `news_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`, `updated_at`) VALUES
(12, 0, 14, NULL, NULL, '1531111506_news-3.png', 1, NULL, NULL, 0, '2018-07-09 04:45:06', '2018-07-09 04:45:06'),
(11, 0, 14, NULL, NULL, '1531111506_news-2.png', 1, NULL, NULL, 0, '2018-07-09 04:45:06', '2018-07-09 04:45:06'),
(10, 0, 14, NULL, NULL, '1531111506_news-1.png', 1, NULL, NULL, 0, '2018-07-09 04:45:06', '2018-07-09 04:45:06'),
(19, 0, 1, NULL, NULL, '1531533325_2018-07-13_16-32-23.png', 1, NULL, NULL, 0, '2018-07-14 01:55:25', '2018-07-14 01:55:25'),
(18, 0, 1, NULL, NULL, '1531533325_2018-07-13_16-27-31.png', 1, NULL, NULL, 0, '2018-07-14 01:55:25', '2018-07-14 01:55:25'),
(13, 0, 28, NULL, NULL, '1531532643_2018-07-13_16-27-31.png', 1, NULL, NULL, 0, '2018-07-14 01:44:03', '2018-07-14 01:44:03'),
(14, 0, 28, NULL, NULL, '1531532643_2018-07-13_16-32-23.png', 1, NULL, NULL, 0, '2018-07-14 01:44:03', '2018-07-14 01:44:03'),
(15, 0, 28, NULL, NULL, '1531532643_2018-07-13_16-34-04.png', 1, NULL, NULL, 0, '2018-07-14 01:44:03', '2018-07-14 01:44:03'),
(16, 0, 28, NULL, NULL, '1531532643_2018-07-13_16-36-37.png', 1, NULL, NULL, 0, '2018-07-14 01:44:03', '2018-07-14 01:44:03'),
(17, 0, 28, NULL, NULL, '1531532643_2018-07-14_8-39-41.png', 1, NULL, NULL, 0, '2018-07-14 01:44:03', '2018-07-14 01:44:03'),
(20, 0, 1, NULL, NULL, '1531533325_2018-07-13_16-34-04.png', 1, NULL, NULL, 0, '2018-07-14 01:55:25', '2018-07-14 01:55:25'),
(21, 0, 34, NULL, NULL, '1531705957_33167024_1811527785581036_1970510534180601856_n (1).jpg', 1, NULL, NULL, 0, '2018-07-16 01:52:37', '2018-07-16 01:52:37'),
(22, 0, 34, NULL, NULL, '1531705957_e67bds3.jpg', 1, NULL, NULL, 0, '2018-07-16 01:52:37', '2018-07-16 01:52:37'),
(23, 0, 34, NULL, NULL, '1531705957_news-2.png', 1, NULL, NULL, 0, '2018-07-16 01:52:37', '2018-07-16 01:52:37'),
(24, 0, 35, NULL, NULL, '1531706828_image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600 (1).jpg', 1, NULL, NULL, 0, '2018-07-16 02:07:08', '2018-07-16 02:07:08'),
(25, 0, 35, NULL, NULL, '1531706828_IMG_0020.JPG', 1, NULL, NULL, 0, '2018-07-16 02:07:08', '2018-07-16 02:07:08'),
(26, 0, 35, NULL, NULL, '1531706828_news-2.png', 1, NULL, NULL, 0, '2018-07-16 02:07:08', '2018-07-16 02:07:08'),
(27, 0, 36, NULL, NULL, '1531706954_image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600 (1).jpg', 1, NULL, NULL, 0, '2018-07-16 02:09:14', '2018-07-16 02:09:14'),
(28, 0, 36, NULL, NULL, '1531706954_IMG_0020.JPG', 1, NULL, NULL, 0, '2018-07-16 02:09:14', '2018-07-16 02:09:14'),
(29, 0, 36, NULL, NULL, '1531706954_news-2.png', 1, NULL, NULL, 0, '2018-07-16 02:09:14', '2018-07-16 02:09:14'),
(30, 0, 21, NULL, NULL, '1531899266_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-18 07:34:26', '2018-07-18 07:34:26'),
(31, 0, 21, NULL, NULL, '1531899266_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-18 07:34:26', '2018-07-18 07:34:26'),
(32, 0, 21, NULL, NULL, '1531899266_images.jpg', 1, NULL, NULL, 0, '2018-07-18 07:34:26', '2018-07-18 07:34:26'),
(33, 0, 21, NULL, NULL, '1531899266_lam-nao-de-kinh-doanh-quan-cafe-hieu-qua-3.jpg', 1, NULL, NULL, 0, '2018-07-18 07:34:26', '2018-07-18 07:34:26'),
(34, 0, 21, NULL, NULL, '1531899266_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-18 07:34:26', '2018-07-18 07:34:26'),
(35, 0, 22, NULL, NULL, '1531899412_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-18 07:36:52', '2018-07-18 07:36:52'),
(36, 0, 22, NULL, NULL, '1531899412_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-18 07:36:52', '2018-07-18 07:36:52'),
(37, 0, 22, NULL, NULL, '1531899412_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-18 07:36:52', '2018-07-18 07:36:52'),
(38, 0, 22, NULL, NULL, '1531899412_images.jpg', 1, NULL, NULL, 0, '2018-07-18 07:36:52', '2018-07-18 07:36:52'),
(39, 0, 22, NULL, NULL, '1531899412_lam-nao-de-kinh-doanh-quan-cafe-hieu-qua-3.jpg', 1, NULL, NULL, 0, '2018-07-18 07:36:52', '2018-07-18 07:36:52'),
(40, 0, 13, NULL, NULL, '1531899503_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(41, 0, 13, NULL, NULL, '1531899503_images.jpg', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(42, 0, 13, NULL, NULL, '1531899503_lam-nao-de-kinh-doanh-quan-cafe-hieu-qua-3.jpg', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(43, 0, 13, NULL, NULL, '1531899503_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(44, 0, 13, NULL, NULL, '1531899503_tải xuống.jpg', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(45, 0, 13, NULL, NULL, '1531899503_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-18 07:38:23', '2018-07-18 07:38:23'),
(46, 0, 4, NULL, NULL, '1531899763_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-18 07:42:43', '2018-07-18 07:42:43'),
(47, 0, 4, NULL, NULL, '1531899763_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-18 07:42:43', '2018-07-18 07:42:43'),
(48, 0, 4, NULL, NULL, '1531899763_images.jpg', 1, NULL, NULL, 0, '2018-07-18 07:42:43', '2018-07-18 07:42:43'),
(49, 0, 4, NULL, NULL, '1531899763_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-18 07:42:43', '2018-07-18 07:42:43'),
(50, 0, 4, NULL, NULL, '1531899763_tải xuống.jpg', 1, NULL, NULL, 0, '2018-07-18 07:42:43', '2018-07-18 07:42:43'),
(51, 0, 37, NULL, NULL, '1531964106_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:35:06', '2018-07-19 01:35:06'),
(52, 0, 37, NULL, NULL, '1531964106_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-19 01:35:06', '2018-07-19 01:35:06'),
(53, 0, 23, NULL, NULL, '1531964360_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:39:20', '2018-07-19 01:39:20'),
(54, 0, 23, NULL, NULL, '1531964360_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-19 01:39:20', '2018-07-19 01:39:20'),
(55, 0, 23, NULL, NULL, '1531964363_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:39:23', '2018-07-19 01:39:23'),
(56, 0, 23, NULL, NULL, '1531964363_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-19 01:39:23', '2018-07-19 01:39:23'),
(57, 0, 24, NULL, NULL, '1531964543_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:42:23', '2018-07-19 01:42:23'),
(58, 0, 24, NULL, NULL, '1531964543_lam-nao-de-kinh-doanh-quan-cafe-hieu-qua-3.jpg', 1, NULL, NULL, 0, '2018-07-19 01:42:23', '2018-07-19 01:42:23'),
(59, 0, 24, NULL, NULL, '1531964543_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-19 01:42:23', '2018-07-19 01:42:23'),
(60, 0, 24, NULL, NULL, '1531964543_tải xuống.jpg', 1, NULL, NULL, 0, '2018-07-19 01:42:23', '2018-07-19 01:42:23'),
(61, 0, 25, NULL, NULL, '1531964695_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:44:55', '2018-07-19 01:44:55'),
(62, 0, 25, NULL, NULL, '1531964695_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-19 01:44:55', '2018-07-19 01:44:55'),
(63, 0, 25, NULL, NULL, '1531964695_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', 1, NULL, NULL, 0, '2018-07-19 01:44:55', '2018-07-19 01:44:55'),
(64, 0, 25, NULL, NULL, '1531964695_tải xuống.jpg', 1, NULL, NULL, 0, '2018-07-19 01:44:55', '2018-07-19 01:44:55'),
(65, 0, 19, NULL, NULL, '1531964844_foody-mobile-10262118_74294673908-166-635533713063014723.jpg', 1, NULL, NULL, 0, '2018-07-19 01:47:24', '2018-07-19 01:47:24'),
(66, 0, 19, NULL, NULL, '1531964844_foody-mobile-nu-jpg-122-636123391563611046.jpg', 1, NULL, NULL, 0, '2018-07-19 01:47:24', '2018-07-19 01:47:24'),
(67, 0, 19, NULL, NULL, '1531964844_images.jpg', 1, NULL, NULL, 0, '2018-07-19 01:47:24', '2018-07-19 01:47:24'),
(68, 0, 19, NULL, NULL, '1531964844_lam-nao-de-kinh-doanh-quan-cafe-hieu-qua-3.jpg', 1, NULL, NULL, 0, '2018-07-19 01:47:24', '2018-07-19 01:47:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo2` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `photo2`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(4, 5, 'Slider 1', NULL, '1503972273_banner.png', NULL, NULL, NULL, 1, 0, 'slider', 1, '2017-08-29 02:04:33', '2017-08-28 19:04:33'),
(5, 5, 'Slider 2', 'http://gco.vn/', '1503972281_banner.png', NULL, NULL, NULL, 1, 0, 'slider', 2, '2017-08-29 02:04:41', '2017-08-28 19:04:41'),
(8, 5, 'Chị Thanh Lam', NULL, '1504774299_relation-3.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 1, '2017-09-07 08:51:40', '2017-09-07 01:51:40'),
(9, 5, 'Chị Lê Thu Thủy', 'http://gco.vn/', '1504774309_relation-4.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 2, '2017-09-07 08:51:49', '2017-09-07 01:51:49'),
(10, 5, 'Chị Khánh Ngọc', NULL, '1504774321_relation-1.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 3, '2017-09-07 08:52:01', '2017-09-07 01:52:01'),
(11, 5, 'Anh Tuấn Lâm Nhã', NULL, '1504774330_relation-2.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 4, '2017-09-07 08:52:10', '2017-09-07 01:52:10'),
(16, 5, 'Chi nhánh Hà Nội', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782745_bv3.jpg', NULL, 'Số 65 Cửa Bắc, Phường Trúc Bạch, Quận Ba Đình', '<p>X&atilde; Trưng Trắc, Huyện Văn L&acirc;m, Tỉnh Hưng Y&ecirc;n&nbsp;<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;<br />Email: chauhungjsc@hn.vnn.vn</p>', 1, 0, 'chi-nhanh', 1, '2017-09-05 09:34:50', '2017-09-05 02:34:50'),
(17, 5, 'Chi nhánh HCM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782773_bv1.jpg', NULL, '85 Nguyễn Thị Thập(Khu dân cư Himlam, Phường Tân Hưng) Quận 7', '<p>144 Khuất Duy Tiến, P. Nh&acirc;n Ch&iacute;nh, Q. Thanh Xu&acirc;n, HN<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;</p>', 1, 0, 'chi-nhanh', 2, '2017-09-05 09:35:59', '2017-09-05 02:35:59'),
(25, 5, 'Đối tác 1', 'http://gco.vn/', '1503974583_dt3.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 1, '2017-08-28 19:43:03', '2017-08-28 19:43:03'),
(26, 5, 'Đối tác 2', NULL, '1503974601_dt2.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 2, '2017-08-28 19:43:21', '2017-08-28 19:43:21'),
(27, 5, 'Đối tác 3', NULL, '1503974611_dt4.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 3, '2017-08-28 19:43:31', '2017-08-28 19:43:31'),
(28, 5, 'Đối tác 4', NULL, '1503974620_dt1.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 4, '2017-08-28 19:43:40', '2017-08-28 19:43:40'),
(29, 5, 'Đối tác 5', 'http://gco.vn/', '1503974634_dt5.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 5, '2017-08-28 19:43:54', '2017-08-28 19:43:54'),
(35, 5, 'Hình 1', 'http://gco.vn/', '1504230555_1.jpg', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-08-31 18:49:15', '2017-08-31 18:49:15'),
(36, 5, 'Hình ảnh 2', NULL, '1504230566_2.jpg', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-08-31 18:49:26', '2017-08-31 18:49:26'),
(38, 5, 'Tiêu chí 1', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 1, '2017-09-05 03:05:01', '2017-09-05 03:05:01'),
(39, 5, 'Tiêu chí 2', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 2, '2017-09-05 03:05:10', '2017-09-05 03:05:10'),
(40, 5, 'Tiêu chí 3', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 3, '2017-09-05 03:05:22', '2017-09-05 03:05:22'),
(41, 5, 'Tiêu chí 4', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 4, '2017-09-05 03:05:31', '2017-09-05 03:05:31'),
(47, 5, 'Thời trang nam', 'http://localhost/classic/san-pham/quan-ao-nam', '1521088500_mens.png', NULL, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', NULL, 1, 0, 'chuyen-muc', 2, '2018-03-14 21:35:00', '2018-03-14 21:35:00'),
(48, 8, 'SỰ TIN TƯỞNG', NULL, '1530867466_about-1.png', NULL, 'Chúng tôi chú ý tới các yêu cầu của khách hàng bởi chúng tôi hiểu rằng điều đáng quý nhất chính là sự tin tưởng khách hàng đối với GCO ADS.', NULL, 1, 0, 'taisao', 4, '2018-07-26 07:50:23', '2018-07-26 00:50:23'),
(49, 8, 'TẬN TÂM', NULL, '1530867494_about-2.png', NULL, 'Chúng tôi hiểu rằng tinh thần cầu tiến là cơ sở cho bất kỳ thành công nào. Khách hàng luôn bị thuyết phục ngay bởi thái độ tận tâm, nhiệt tình mà chúng tôi thể hiện.', NULL, 1, 0, 'taisao', 2, '2018-07-26 07:50:47', '2018-07-26 00:50:47'),
(50, 8, 'KINH NGHIỆM-CHUYÊN NGHIỆP', NULL, '1530867516_about-3.png', NULL, 'Mang lại hiệu quả trong việc cung cấp các giải pháp công nghệ tối ưu cho Khách hàng. Sở hữu đội ngũ quản lý kinh nghiệm cùng nguồn nhân lực giàu kỹ năng chính là một trong những thế mạnh vàng của GCO ADS.', NULL, 1, 0, 'taisao', 3, '2018-07-26 07:51:24', '2018-07-26 00:51:24'),
(51, 8, 'TỐI ƯU TRANG BÁN HÀNG', NULL, '1531189057_why-seo-1.png', NULL, 'Giúp khách hàng  gia tăng tỉ lệ chuyển đổi và bán hàng lên đến 60%', NULL, 0, 0, 'seo', 1, '2018-07-26 04:08:34', '2018-07-25 21:08:34'),
(52, 8, 'KHO TÀI NGUYÊN HƠN 200 VỆ TINH', NULL, '1531707966_why-seo-2.png', NULL, 'Phục vụ việc trao đổi backlink hiệu quả, rút ngắn thời gian tăng thứ hạng trên các công cụ tìm kiếm, đặc biệt là Google.', NULL, 1, 0, 'seo', 2, '2018-07-26 04:09:46', '2018-07-25 21:09:46'),
(53, 8, 'MIỄN PHÍ ĐẨY TOP TỪ KHÓA', NULL, '1531189104_why-seo-3.png', NULL, 'Đẩy top Google miễn phí, chúng tôi chỉ thu phí khi từ khóa đó duy trì thứ hạng trên Google.', NULL, 1, 0, 'seo', 3, '2018-07-26 04:10:27', '2018-07-25 21:10:27'),
(54, 8, 'HỆ THỐNG CHECK RANK TỪ KHÓA RIÊNG BIỆT', NULL, '1531189137_why-seo-4.png', NULL, 'GCO ADS phát triển các phần mềm phục vụ cho công việc kiểm tra từ khóa với độ chính xác lên tới 98%', NULL, 1, 0, 'seo', 4, '2018-07-26 04:11:33', '2018-07-25 21:11:33'),
(55, 8, 'NGHIÊN CỨU', NULL, '1531189692_quy-trinh-1.png', NULL, 'Nghiên cứu hiện trạng website của khách hàng, sản phẩm, đối thủ cạnh tranh', NULL, 1, 0, 'quy-trinh-seo', 1, '2018-07-26 04:12:36', '2018-07-25 21:12:36'),
(56, 8, 'LẬP KẾ HOẠCH SEO', NULL, '1531189725_quy-trinh-2.png', NULL, 'Trao đổi với khách hàng để chọn lọc những từ khóa có hiệu quả tốt nhất, sau đó hai bên sẽ trao đổi để đi đến thống nhất kế hoạch.', NULL, 1, 0, 'quy-trinh-seo', 5, '2018-07-26 04:13:03', '2018-07-25 21:13:03'),
(57, 8, 'KÝ KẾT HỢP ĐỒNG', NULL, '1531189742_quy-trinh-3.png', NULL, 'Hai bên ký kết hợp đồng cung cấp dịch vụ SEO tổng thể.', NULL, 1, 0, 'quy-trinh-seo', 3, '2018-07-26 04:13:26', '2018-07-25 21:13:26'),
(58, 8, 'TRIỂN KHAI DỊCH VỤ SEO', NULL, '1531189791_quy-trinh-4.png', NULL, 'Khách hàng hoàn thiện các khoản  phí khởi tạo SEO chúng tôi sẽ tiến hành các công việc kỹ thuật để đưa các từ khóa lên top.', NULL, 1, 0, 'quy-trinh-seo', 4, '2018-07-26 04:13:50', '2018-07-25 21:13:50'),
(59, 8, 'PHÂN TÍCH TƯ VẤN HIỆU QUẢ', NULL, '1531196900_why-google-1.png', NULL, 'Đưa ra nhận định, đánh giá phân tích từ khóa, tư vấn chính xác từ khóa hiệu quả.', NULL, 1, 0, 'google', 1, '2018-07-26 04:16:07', '2018-07-25 21:16:07'),
(60, 8, 'TỐI ƯU QUẢNG CÁO VÀ TRANG ĐÍCH', NULL, '1531196921_why-google-2.png', NULL, 'Tối ưu quảng cáo và trang đích, tăng điểm chất lượng.', NULL, 1, 0, 'google', 2, '2018-07-26 04:17:31', '2018-07-25 21:17:31'),
(61, 8, 'QUẢN TRỊ QUẢNG CÁO HIỆU QUẢ', NULL, '1531196949_why-google-3.png', NULL, 'Thiết lập, theo dõi, đánh giá hiệu quả quảng cáo, báo cáo chi tiết hàng ngày. Giúp khách hàng nắm bắt được kết quả của chiến dịch dễ dàng.', NULL, 1, 0, 'google', 4, '2018-07-26 04:19:32', '2018-07-25 21:19:32'),
(62, 8, 'TỐI ƯU CHI PHÍ', NULL, '1531196967_why-google-4.png', NULL, 'Tư vấn cho khách hàng thực hiện chiến dịch quảng cáo từ khóa với chi phí tối ưu.', NULL, 1, 0, 'google', 3, '2018-07-26 04:18:37', '2018-07-25 21:18:37'),
(63, 8, 'NGHIÊN CỨU', NULL, '1531197864_quy-trinh-21.png', NULL, 'Nghiên cứu website của khách hàng và đề xuất tối ưu web trước khi chạy quảng cáo.', NULL, 1, 0, 'quy-trinh-google', 1, '2018-07-26 04:20:45', '2018-07-25 21:20:45'),
(64, 8, 'TƯ VẤN QUẢNG CÁO', NULL, '1531197878_quy-trinh-22.png', NULL, 'Tư vấn khách hàng lựa chọn từ khóa, ngân sách, thời gian cho chiến dịch quảng cáo Google với sản phẩm của khách hàng.', NULL, 1, 0, 'quy-trinh-google', 2, '2018-07-26 04:21:07', '2018-07-25 21:21:07'),
(65, 8, 'THIẾT LẬP - GIÁM SÁT - BÁO CÁO', NULL, '1531197890_quy-trinh-23.png', NULL, 'Thiết lập chiến dịch quảng cáo, theo dõi hiệu quả và báo cáo kết quả khi có yêu cầu.', NULL, 1, 0, 'quy-trinh-google', 3, '2018-07-26 04:21:34', '2018-07-25 21:21:34'),
(66, 8, 'XÂY DỰNG CHIẾN LƯỢC TỐI ƯU', NULL, '1531210845_why-mkt-1.png', '1531794966_why-mkt-1-1.png', 'Đưa ra kế hoạch quảng cáo facebook và mục tiêu phát triển phù hợp với nguồn lực của doanh nghiệp. Tư vấn giải pháp marketing tổng thể cho doanh nghiệp.', NULL, 1, 0, 'marketing', 1, '2018-07-26 04:57:36', '2018-07-25 21:57:36'),
(67, 8, 'SÁNG TẠO NỘI DUNG', NULL, '1531794914_why-mkt-2.png', '1531794818_why-mkt-2-2.png', 'Sáng tạo nội dung quảng cáo, đưa ra ý tưởng quảng cáo phù với với sản phẩm dịch vụ của doanh nghiệp.', NULL, 1, 0, 'marketing', 2, '2018-07-26 04:58:03', '2018-07-25 21:58:03'),
(68, 8, 'QUẢN TRỊ QUẢNG CÁO HIỆU QUẢ', NULL, '1531210892_why-mkt-3.png', '1531794978_why-mkt-3-3.png', 'Thiết lập, theo dõi, đánh giá hiệu quả quảng cáo, báo cáo chi tiết hàng ngày. Giúp khách hàng nắm bắt được kết quả của chiến dịch dễ dàng.', NULL, 1, 0, 'marketing', 3, '2018-07-26 04:58:27', '2018-07-25 21:58:27'),
(69, 8, 'THIẾT KẾ CHUYÊN NGHIỆP', NULL, '1531210908_why-mkt-4.png', '1531794985_why-mkt-4-4.png', 'Thiết kế hình ảnh quảng cáo chuyên nghiệp, tạo được dấu với với khách hàng, tăng tỉ lệ click vào fanpage.', NULL, 1, 0, 'marketing', 4, '2018-07-26 04:58:55', '2018-07-25 21:58:55'),
(70, 8, 'TIẾP NHẬN THÔNG TIN', NULL, '1531213431_quy-trinh-11.png', NULL, 'Tiếp nhận thông tin khách hàng, phân tích, định hướng quảng cáo phù hợp.', NULL, 0, 0, 'quy-trinh-marketing', 1, '2018-07-26 04:59:50', '2018-07-25 21:59:50'),
(71, 8, 'TRIỂN KHAI DỊCH VỤ', NULL, '1531213442_quy-trinh-12.png', NULL, 'Soạn thảo nội dung, thiết kế hình ảnh phù hợp, triển khai chiến dịch quảng cáo', NULL, 0, 0, 'quy-trinh-marketing', 2, '2018-07-26 05:00:14', '2018-07-25 22:00:14'),
(72, 8, 'BÁO CÁO ĐO LƯỜNG', NULL, '1531213455_quy-trinh-13.png', NULL, 'Đo lường hiệu quả chuyển đổi, báo cáo hàng ngày, thay đổi khi có yêu cầu', NULL, 1, 0, 'quy-trinh-marketing', 3, '2018-07-26 05:00:44', '2018-07-25 22:00:44'),
(73, 8, 'CẢM NHẬN - ĐÁNH GIÁ', NULL, '1531213471_quy-trinh-14.png', NULL, 'Kết thúc hợp đồng, ký kết hợp đồng nếu khách hàng cảm thấy hiệu quả.', NULL, 1, 0, 'quy-trinh-marketing', 4, '2018-07-26 05:01:17', '2018-07-25 22:01:17'),
(74, 8, 'TIẾP NHẬN THÔNG TIN KHÁCH HÀNG', NULL, '1531216890_quy-trinh-content-1.png', NULL, 'Tiếp nhận thông tin, phân tích và định hướng nội dung phù hợp.', NULL, 1, 0, 'quy-trinh-content', 1, '2018-07-26 04:32:59', '2018-07-25 21:32:59'),
(75, 8, 'LẬP KẾ HOẠCH QUẢN TRỊ NỘI DUNG', NULL, '1531216917_quy-trinh-content-2.png', NULL, 'Xây dựng kế hoạch bài viết chăm sóc và thống nhất với khách hàng', NULL, 1, 0, 'quy-trinh-content', 2, '2018-07-26 04:34:36', '2018-07-25 21:34:36'),
(76, 8, 'TRIỂN KHAI DỊCH VỤ', NULL, '1531216934_quy-trinh-content-3.png', NULL, 'Sau khi ký khách hàng hoàn thiện các khoản phí quản trị chúng tôi sẽ tiến hành biên tập, cập nhật nội dung lên website, fanpage của khách hàng.', NULL, 1, 0, 'quy-trinh-content', 3, '2018-07-26 04:36:58', '2018-07-25 21:36:58'),
(77, 8, 'tại sao chọn chúng tôi gco', NULL, '1531273547_why-content.png', NULL, 'Chúng tôi mang đến dịch vụ quản trị nội dung fanpage và website với kế hoạch chi tiết trong từng giai đoạn cụ thể để giúp đẩy mạnh tối đa hiệu quả lâu dài về content trên fanpage hoặc website của khách hàng đồng thời xây dựng fanpage, website của khách hàng trở nên chuyên nghiệp hơn.', '<p>Kiểm tra hoạt động của Website, Fanpage</p>\r\n<p>Thiết kế nhận diện thương hiệu tr&ecirc;n h&igrave;nh ảnh đăng tải Website hoặc&nbsp;Fanpage&nbsp;</p>\r\n<p>Bi&ecirc;n tập, cập nhật nội dung (tin tức, sản phẩm) l&ecirc;n Website hoặc Fanpage</p>\r\n<p>Chia sẻ Website, Fanpage l&ecirc;n c&aacute;c k&ecirc;nh vệ tinh nhằm tăng lượt tiếp cận&nbsp;</p>', 1, 0, 'content', 1, '2018-07-26 04:55:40', '2018-07-25 21:55:40'),
(78, 8, 'Không truy cập, không mất phí', 'https://gco.vn/', '1531282777_quy-trinh-25.png', NULL, 'Aenean commodo ligula eget dolor. Aenean massa. Lorem ipsum dolor sit amet, consec tetuer adipis elit, aliquam eget nibh etlibura.Aenean commodo ligula eget dolor. Aenean massa.', NULL, 1, 0, 'slogan-project', 1, '2018-07-16 02:02:46', '2018-07-15 19:02:46'),
(79, 5, 'Bắt đầu chạy quảng cáo google ngân sách thấp', NULL, '1531282793_quy-trinh-26.png', NULL, 'Aenean commodo ligula eget dolor. Aenean massa. Lorem ipsum dolor sit amet, consec tetuer adipis elit, aliquam eget nibh etlibura.', NULL, 1, 0, 'slogan-project', 2, '2018-07-10 21:19:53', '2018-07-10 21:19:53'),
(89, 8, 'ĐỐI TÁC CAO CẤP GOOGLE', NULL, '1534234349_why-google-1.png', '', 'Quản lý hơn 1000 chiến dịch khác nhau. Làm việc trực tiếp Google', NULL, 1, 0, 'tongthe', 1, '2018-08-14 08:12:29', '2018-08-14 01:12:29'),
(90, 8, 'CUNG CẤP GIẢI PHÁP TỐI ƯU', NULL, '1534234373_why-google-2.png', '', 'Bạn hoàn toàn có thể sử dụng đội Marketing chuẩn SEO', NULL, 1, 0, 'tongthe', 2, '2018-08-14 01:12:53', '2018-08-14 01:12:53'),
(91, 8, 'HỖ TRỢ KHÁCH HÀNG TẬN TÂM', NULL, '1534234396_why-google-3.png', '', 'Hơn 50 nhân sự có trên 8 năm kinh nghiệm trong lĩnh vực quảng cáo trực tuyến', NULL, 1, 0, 'tongthe', 3, '2018-08-14 01:13:16', '2018-08-14 01:13:16'),
(92, 8, 'TIẾT KIỆM CHI PHÍ', NULL, '1534234419_why-google-4.png', '', 'Tự tin cung cấp những dịch vụ với GIÁ CẢ CẠNH TRANH nhưng vẫn vô cùng CHẤT LƯỢNG', NULL, 1, 0, 'tongthe', 4, '2018-08-14 01:13:39', '2018-08-14 01:13:39'),
(93, 8, 'Quảng cáo tối ưu chi phí', NULL, '', '', NULL, '<ul style=\"list-style-type: disc;\">\r\n<li>Ph&acirc;n t&iacute;ch t&igrave;nh h&igrave;nh doanh nghiệp v&agrave; kh&aacute;ch h&agrave;ng cụ thể nhất.</li>\r\n<li>L&ecirc;n kế hoạch triển khai c&aacute;c k&ecirc;nh quảng c&aacute;o như facebook, google adword, zalo,... từ đ&oacute; lựa chọn k&ecirc;nh hiệu quả nhất.</li>\r\n<li>B&aacute;o c&aacute;o chi tiết c&ocirc;ng việc từng tuần, từng th&aacute;ng.x</li>\r\n</ul>', 1, 0, 'goidichvu', 1, '2018-08-15 03:15:19', '2018-08-14 20:15:19'),
(94, 8, 'Tăng độ phủ và nhận diện thương hiệu', NULL, '', '', NULL, '<ul>\r\n<li>X&acirc;y dựng nền m&oacute;ng đầu ti&ecirc;n cho thương hiệu: logo, m&agrave;u sắc.</li>\r\n<li>Định vị thương hiệu trong t&acirc;m tr&iacute; kh&aacute;ch h&agrave;ng</li>\r\n<li>X&acirc;y dựng v&agrave; triển khai chiến dịch truyền th&ocirc;ng thương hiệu</li>\r\n<li>B&aacute;o c&aacute;o chi tiết c&ocirc;ng việc</li>\r\n</ul>', 1, 0, 'goidichvu', 2, '2018-08-14 19:56:55', '2018-08-14 19:56:55'),
(95, 8, '1', NULL, '', '', 'Để lại số điện thoại trong form để nhân viên tư vấn', NULL, 1, 0, 'step', 1, '2018-08-15 03:22:25', '2018-08-14 20:22:25'),
(96, 8, '2', NULL, '', '', 'Gặp gỡ trao đổi hai bên, bàn về hướng triển khai, kế hoạch tổng quát', NULL, 1, 0, 'step', 2, '2018-08-14 20:22:35', '2018-08-14 20:22:35'),
(97, 8, '3', NULL, '', '', 'Chỉnh sửa kết hoạch tổng quất, thông nhất cách làm, mục tiêu marketing', NULL, 1, 0, 'step', 3, '2018-08-14 20:22:43', '2018-08-14 20:22:43'),
(98, 8, '4', NULL, '', '', 'Kí kết hợp đồng & thanh toán', NULL, 1, 0, 'step', 4, '2018-08-14 20:22:50', '2018-08-14 20:22:50'),
(99, 8, '5', NULL, '', '', 'Triển khai, nhận báo cáo hàng tuần - tháng - năm, dự báo xu hướng', NULL, 1, 0, 'step', 5, '2018-08-14 20:22:59', '2018-08-14 20:22:59');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-08-24 04:42:40', '2017-08-23 21:42:40'),
(2, 'Giới thiệu', 'gioi-thieu', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-09-01 01:33:58', '2017-08-31 18:33:58'),
(12, 'Sản phẩm', 'http://localhost/eu/san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-11-08 02:41:38', '2017-11-07 19:41:38'),
(13, 'Tin tức', 'http://localhost/eu/tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 6, '2017-11-08 03:44:27', '2017-11-07 20:44:27'),
(18, 'Bảng giá', 'http://localhost/eu/bang-gia', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-11-08 01:54:33', '2017-11-07 18:54:33'),
(19, 'Chứng chỉ kĩ thuật', 'http://localhost/eu/chung-chi-ki-thuat', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-11-08 01:13:44', '2017-11-07 18:13:44'),
(20, 'Về chi nhánh', 'http://localhost/eu/gioi-thieu/ve-chi-nhanh', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 7, '2017-11-08 01:37:27', '2017-11-07 18:37:27'),
(21, 'Về nhà xưởng', 'http://localhost/eu/gioi-thieu/ve-nha-xuong', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 8, '2017-11-07 18:15:34', '2017-11-07 18:15:34'),
(23, 'Hàng vặn ren', 'http://localhost/eu/san-pham/hang-van-ren', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 9, '2017-11-07 18:43:17', '2017-11-07 18:43:17'),
(24, 'Đai khởi thủy', 'http://localhost/eu/san-pham/dai-khoi-thuy', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 10, '2017-11-07 18:43:39', '2017-11-07 18:43:39'),
(25, 'Van', 'http://localhost/eu/san-pham/van', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 11, '2017-11-07 18:43:54', '2017-11-07 18:43:54'),
(26, 'Phụ kiện HDPE hàn đối đầu', 'http://localhost/eu/san-pham/phu-kien-hdpe-han-doi-dau', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 12, '2017-11-07 18:44:22', '2017-11-07 18:44:22'),
(27, 'Phụ kiện HDPE hàn điện trở', 'https://developer6.gco.vn/euplastic/san-pham/phu-kien-hdpe-han-dien-tro', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 13, '2017-11-07 18:45:09', '2017-11-07 18:45:09'),
(28, 'Phụ kiện HDPE hàn lồng', 'http://localhost/eu/san-pham/phu-kien-hdpe-han-long', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 14, '2017-11-07 18:45:43', '2017-11-07 18:45:43'),
(29, 'Bảng giá tại Hà Nội', 'http://localhost/eu/bang-gia/bang-gia-tai-ha-noi.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 15, '2017-11-07 18:46:20', '2017-11-07 18:46:20'),
(30, 'Bảng giá tại TP.Hồ Chí Minh', 'http://localhost/eu/bang-gia/bang-gia-tai-tpho-chi-minh.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 16, '2017-11-07 18:46:40', '2017-11-07 18:46:40'),
(31, 'Về công ty', 'http://localhost/eu/gioi-thieu/ve-cong-ty', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 17, '2017-11-07 19:09:40', '2017-11-07 19:09:40');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `home` int(11) DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `home`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(1, 0, 8, 'Dự án seo 3', 'du-an-seo-3', '1531103600_du-an-3.png', '1531705617_e67bds3.jpg', 'Chương trình sinh nhật hàng tháng không chỉ là một hoạt động ý nghĩa thể hiện tình cảm, sự quan tâm của BLĐ đến những nhân viên đồng hành cùng mình mà thực sự đã trở thành một ngày hội của tất cả GCO-er. Một lần nữa xin chúc mừng sinh nhật tháng 6 – GCO!', '<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-pisces-desc\">\r\n<div class=\"about-text\">\r\n<div class=\"about-main-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n</div>\r\n<div class=\"about-sub-text\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n</div>\r\n</div>\r\n<div class=\"about-list\">\r\n<ul>\r\n<li>We Love Products That Work Perfectly And Look Beautiful.</li>\r\n<li>We Create Base On A Deeply Analysis Of Your Project.</li>\r\n<li>We Are Create Design With Really High Quality Standards.</li>\r\n</ul>\r\n</div>\r\n<div class=\"about-learn\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-photo\"><img src=\"https://tpl.gco.vn/du-an-cong-ty/kho2018/classic/img/about-img.jpg\" alt=\"\" /></div>\r\n</div>', 1, 1, 1, NULL, NULL, NULL, 'du-an-seo', 1, '2018-07-16 01:46:57', '2018-07-15 18:46:57'),
(2, 0, 8, 'blog 2', 'blog-2', '1531103869_du-an-2.png', '1531899611_banner-du-an.png', NULL, '<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-pisces-desc\">\r\n<div class=\"about-text\">\r\n<div class=\"about-main-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n</div>\r\n<div class=\"about-sub-text\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n</div>\r\n</div>\r\n<div class=\"about-list\">\r\n<ul>\r\n<li>We Love Products That Work Perfectly And Look Beautiful.</li>\r\n<li>We Create Base On A Deeply Analysis Of Your Project.</li>\r\n<li>We Are Create Design With Really High Quality Standards.</li>\r\n</ul>\r\n</div>\r\n<div class=\"about-learn\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-photo\"><img src=\"https://tpl.gco.vn/du-an-cong-ty/kho2018/classic/img/about-img.jpg\" alt=\"\" /></div>\r\n</div>', 1, 0, 0, NULL, NULL, NULL, 'du-an-seo', 2, '2018-07-18 07:40:11', '2018-07-18 00:40:11'),
(3, 0, 8, 'Dự án seo 8', 'du-an-seo-8', '1531103805_du-an-8.png', '1531899626_banner-du-an.png', NULL, '<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-pisces-desc\">\r\n<div class=\"about-text\">\r\n<div class=\"about-main-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n</div>\r\n<div class=\"about-sub-text\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n</div>\r\n</div>\r\n<div class=\"about-list\">\r\n<ul>\r\n<li>We Love Products That Work Perfectly And Look Beautiful.</li>\r\n<li>We Create Base On A Deeply Analysis Of Your Project.</li>\r\n<li>We Are Create Design With Really High Quality Standards.</li>\r\n</ul>\r\n</div>\r\n<div class=\"about-learn\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-photo\"><img src=\"https://tpl.gco.vn/du-an-cong-ty/kho2018/classic/img/about-img.jpg\" alt=\"\" /></div>\r\n</div>', 1, 0, 1, NULL, NULL, NULL, 'du-an-seo', 3, '2018-07-18 07:40:26', '2018-07-18 00:40:26'),
(4, 0, 8, 'Dự án seo 7', 'du-an-seo-7', '1531103787_du-an-7.png', '1531899645_banner-du-an.png', NULL, '<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-pisces-desc\">\r\n<div class=\"about-text\">\r\n<div class=\"about-main-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n</div>\r\n<div class=\"about-sub-text\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n</div>\r\n</div>\r\n<div class=\"about-list\">\r\n<ul>\r\n<li>We Love Products That Work Perfectly And Look Beautiful.</li>\r\n<li>We Create Base On A Deeply Analysis Of Your Project.</li>\r\n<li>We Are Create Design With Really High Quality Standards.</li>\r\n</ul>\r\n</div>\r\n<div class=\"about-learn\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-photo\"><img src=\"https://tpl.gco.vn/du-an-cong-ty/kho2018/classic/img/about-img.jpg\" alt=\"\" /></div>\r\n</div>', 1, 0, 0, NULL, NULL, NULL, 'du-an-seo', 4, '2018-07-18 07:40:45', '2018-07-18 00:40:45'),
(7, 0, 5, 'dự án 6', 'du-an-6', '1531103774_du-an-6.png', '', NULL, '<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-pisces-desc\">\r\n<div class=\"about-text\">\r\n<div class=\"about-main-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n</div>\r\n<div class=\"about-sub-text\">\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n</div>\r\n</div>\r\n<div class=\"about-list\">\r\n<ul>\r\n<li>We Love Products That Work Perfectly And Look Beautiful.</li>\r\n<li>We Create Base On A Deeply Analysis Of Your Project.</li>\r\n<li>We Are Create Design With Really High Quality Standards.</li>\r\n</ul>\r\n</div>\r\n<div class=\"about-learn\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-6 col-md-6\">\r\n<div class=\"about-photo\"><img src=\"https://tpl.gco.vn/du-an-cong-ty/kho2018/classic/img/about-img.jpg\" alt=\"\" /></div>\r\n</div>', 1, 0, NULL, NULL, NULL, NULL, 'du-an-seo', 5, '2018-07-09 07:14:22', '2018-07-08 19:36:14'),
(8, 0, 8, 'Dự án 1', 'du-an-1', '1531103721_du-an-4.png', '1531963580_banner-du-an.png', 'Mô tả dự án Mô tả dự án Mô tả dự án Mô tả dự án Mô tả dự án', '<p>Nội dung dự &aacute;n</p>', 1, 1, 1, NULL, NULL, NULL, 'du-an-seo', 2, '2018-07-19 01:26:20', '2018-07-18 18:26:20'),
(9, 0, 8, 'Dự án 2', 'du-an-2', '1531103756_du-an-5.png', '1531963599_banner-du-an.png', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an-seo', 4, '2018-07-19 01:26:39', '2018-07-18 18:26:39'),
(16, 0, 8, 'Tin tức 1 2', 'tin-tuc-1-2', '1531120502_news-1.png', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse', '<p><img src=\"http://developer6.gco.vn/gcoads/upload/news/1531120502_news-1.png\" alt=\"fds bdsdsadfs\" width=\"900\" height=\"445\" />Lor</p>\r\n<p>em ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>', 1, 1, 0, 'giang ngu', NULL, 'ngu vãi', 'tin-tuc', 2, '2018-07-16 07:45:19', '2018-07-16 00:45:19'),
(12, 0, 8, 'Dự án 3', 'du-an-3', '1531103832_du-an-9.png', '1531963619_banner-du-an.png', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an-seo', 8, '2018-07-19 01:26:59', '2018-07-18 18:26:59'),
(13, 0, 8, 'Dự án 4', 'du-an-4', '1531103847_du-an-6.png', '1531899514_banner-du-an.png', 'Chỉ trong một thời gian ngắn, thương hiệu The Coffee House của ông chủ trẻ Nguyễn Hải Ninh – người được vinh danh trong nhóm 30 người Việt Nam trẻ tiêu biểu 2015 của Forbes, đã trở nên gần gũi với đông đảo giới trẻ cả trong Nam lẫn ngoài Bắc.', '<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Giới thiệu chuỗi The Coffee House</h3>\r\n<p>Chỉ trong một thời gian ngắn, thương hiệu The Coffee House của &ocirc;ng chủ trẻ Nguyễn Hải Ninh &ndash; người được vinh danh trong nh&oacute;m 30 người Việt Nam trẻ ti&ecirc;u biểu 2015 của Forbes, đ&atilde; trở n&ecirc;n gần gũi với đ&ocirc;ng đảo giới trẻ cả trong Nam lẫn ngo&agrave;i Bắc.</p>\r\n<p>Mỗi qu&aacute;n The Coffee House được thiết kế theo &ldquo;gu&rdquo; ri&ecirc;ng của khu vực đ&oacute; để c&aacute;c kh&aacute;ch h&agrave;ng cảm thấy thoải m&aacute;i nhất.Đối tượng m&agrave; nh&agrave; s&aacute;ng lập Hải Ninh hướng tới l&agrave; c&aacute;c th&agrave;nh phần đa dạng từ tuổi t&aacute;c tới nghề nghiệp , giới t&iacute;nh, v&hellip;v&hellip; chỉ cần họ muốn c&oacute; một kh&ocirc;ng gian th&uacute; vị để h&agrave;n huy&ecirc;n hay suy ngẫm, b&ecirc;n những t&aacute;ch đồ uống thơm ngon với gi&aacute; cả vừa phải, The Coffee House l&agrave; nơi họ n&ecirc;n dừng bước.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-1.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7 order-2\">\r\n<div class=\"detail-text\">\r\n<h3>T&iacute;nh năng Marketing v&agrave; quản l&yacute; c&aacute;c điểm b&aacute;n từ xa ưu việt</h3>\r\n<p>Với người c&oacute; nhiều năm kinh nghiệm trong ng&agrave;nh kinh doanh qu&aacute;n Caf&eacute; (đồng s&aacute;ng lập chuỗi Urban Station), &ocirc;ng Nguyễn Hải Ninh hiểu được tầm quan trọng của hệ thống phần mềm quản l&yacute; b&aacute;n h&agrave;ng v&agrave; iPOS.vn h&acirc;n hạnh được trở th&agrave;nh đối t&aacute;c cho to&agrave;n bộ chuỗi The Coffee House.</p>\r\n<p>Một trong những đặc điểm của The Coffee House l&agrave; những chương tr&igrave;nh khuyến m&atilde;i, marketing thường được &aacute;p dụng trong những dịp lễ, Tết hay những sự kiện đặc biệt. Phần mềm b&aacute;n h&agrave;ng iPOS.vn được t&iacute;ch hợp sẵn c&aacute;c chương tr&igrave;nh đa dạng phục vụ marketing như thiết lập gi&aacute; theo khung thời gian, phiếu giảm gi&aacute;, chiết khấu thanh to&aacute;n, combo, v&hellip;v&hellip; gi&uacute;p c&aacute;c nh&agrave; quản l&yacute; của The Coffee House rất dễ d&agrave;ng v&agrave; chủ động khi &aacute;p dụng c&aacute;c ch&iacute;nh s&aacute;ch ưu đ&atilde;i tại cửa h&agrave;ng m&igrave;nh.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5 order-1\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-2.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Th&ocirc;ng tin triển khai</h3>\r\n<p>GCO hiện triển khai giải ph&aacute;p quản trị đồng bộ gồm phần cứng v&agrave; phần mềm cho thương hiệu The Coffee House.<br />Sản phẩm triển khai:</p>\r\n<p>* Phần mềm quản l&yacute; b&aacute;n h&agrave;ng iPOS.vn &ndash; Ứng dụng quản trị từ xa iPOS Manager</p>\r\n<p>* Hệ thống m&aacute;y t&iacute;nh tiền POS, hệ thống m&aacute;y in nhiệt, k&eacute;t tiền, PDA</p>\r\n<p>Thời gian triển khai: th&aacute;ng 4 năm 2015 tới nay</p>\r\n<p>Địa điểm triển khai: To&agrave;n bộ c&aacute;c điểm b&aacute;n của The Coffee House tại thị trường H&agrave; Nội v&agrave; th&agrave;nh phố Hồ Ch&iacute; Minh &ndash; 24 điểm (update th&aacute;ng 7/2016)</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">&nbsp;</div>\r\n</div>\r\n</div>', 1, 1, 0, NULL, NULL, NULL, 'du-an-seo', 9, '2018-07-18 07:39:24', '2018-07-18 00:39:24'),
(14, 0, 5, 'Dự án seo 1', 'du-an-seo-1', '1531102320_du-an-1.png', '1531111273_banner-du-an.png', NULL, '<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Giới thiệu chuỗi The Coffee House</h3>\r\n<p>Chỉ trong một thời gian ngắn, thương hiệu The Coffee House của &ocirc;ng chủ trẻ Nguyễn Hải Ninh &ndash; người được vinh danh trong nh&oacute;m 30 người Việt Nam trẻ ti&ecirc;u biểu 2015 của Forbes, đ&atilde; trở n&ecirc;n gần gũi với đ&ocirc;ng đảo giới trẻ cả trong Nam lẫn ngo&agrave;i Bắc.</p>\r\n<p>Mỗi qu&aacute;n The Coffee House được thiết kế theo &ldquo;gu&rdquo; ri&ecirc;ng của khu vực đ&oacute; để c&aacute;c kh&aacute;ch h&agrave;ng cảm thấy thoải m&aacute;i nhất.Đối tượng m&agrave; nh&agrave; s&aacute;ng lập Hải Ninh hướng tới l&agrave; c&aacute;c th&agrave;nh phần đa dạng từ tuổi t&aacute;c tới nghề nghiệp , giới t&iacute;nh, v&hellip;v&hellip; chỉ cần họ muốn c&oacute; một kh&ocirc;ng gian th&uacute; vị để h&agrave;n huy&ecirc;n hay suy ngẫm, b&ecirc;n những t&aacute;ch đồ uống thơm ngon với gi&aacute; cả vừa phải, The Coffee House l&agrave; nơi họ n&ecirc;n dừng bước.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-1.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7 order-2\">\r\n<div class=\"detail-text\">\r\n<h3>T&iacute;nh năng Marketing v&agrave; quản l&yacute; c&aacute;c điểm b&aacute;n từ xa ưu việt</h3>\r\n<p>Với người c&oacute; nhiều năm kinh nghiệm trong ng&agrave;nh kinh doanh qu&aacute;n Caf&eacute; (đồng s&aacute;ng lập chuỗi Urban Station), &ocirc;ng Nguyễn Hải Ninh hiểu được tầm quan trọng của hệ thống phần mềm quản l&yacute; b&aacute;n h&agrave;ng v&agrave; iPOS.vn h&acirc;n hạnh được trở th&agrave;nh đối t&aacute;c cho to&agrave;n bộ chuỗi The Coffee House.</p>\r\n<p>Một trong những đặc điểm của The Coffee House l&agrave; những chương tr&igrave;nh khuyến m&atilde;i, marketing thường được &aacute;p dụng trong những dịp lễ, Tết hay những sự kiện đặc biệt. Phần mềm b&aacute;n h&agrave;ng iPOS.vn được t&iacute;ch hợp sẵn c&aacute;c chương tr&igrave;nh đa dạng phục vụ marketing như thiết lập gi&aacute; theo khung thời gian, phiếu giảm gi&aacute;, chiết khấu thanh to&aacute;n, combo, v&hellip;v&hellip; gi&uacute;p c&aacute;c nh&agrave; quản l&yacute; của The Coffee House rất dễ d&agrave;ng v&agrave; chủ động khi &aacute;p dụng c&aacute;c ch&iacute;nh s&aacute;ch ưu đ&atilde;i tại cửa h&agrave;ng m&igrave;nh.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5 order-1\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-2.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Th&ocirc;ng tin triển khai</h3>\r\n<p>GCO hiện triển khai giải ph&aacute;p quản trị đồng bộ gồm phần cứng v&agrave; phần mềm cho thương hiệu The Coffee House.<br />Sản phẩm triển khai:</p>\r\n<p>* Phần mềm quản l&yacute; b&aacute;n h&agrave;ng iPOS.vn &ndash; Ứng dụng quản trị từ xa iPOS Manager</p>\r\n<p>* Hệ thống m&aacute;y t&iacute;nh tiền POS, hệ thống m&aacute;y in nhiệt, k&eacute;t tiền, PDA</p>\r\n<p>Thời gian triển khai: th&aacute;ng 4 năm 2015 tới nay</p>\r\n<p>Địa điểm triển khai: To&agrave;n bộ c&aacute;c điểm b&aacute;n của The Coffee House tại thị trường H&agrave; Nội v&agrave; th&agrave;nh phố Hồ Ch&iacute; Minh &ndash; 24 điểm (update th&aacute;ng 7/2016)</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-3.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>', 1, 1, NULL, NULL, NULL, NULL, 'du-an-seo', 1, '2018-07-09 04:41:13', '2018-07-08 21:41:13'),
(15, 0, 8, 'Dự án seo 2', 'du-an-seo-2', '1531103201_image-duan-2.png', '1531966939_banner-du-an.png', NULL, '<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Giới thiệu chuỗi The Coffee House</h3>\r\n<p>Chỉ trong một thời gian ngắn, thương hiệu The Coffee House của &ocirc;ng chủ trẻ Nguyễn Hải Ninh &ndash; người được vinh danh trong nh&oacute;m 30 người Việt Nam trẻ ti&ecirc;u biểu 2015 của Forbes, đ&atilde; trở n&ecirc;n gần gũi với đ&ocirc;ng đảo giới trẻ cả trong Nam lẫn ngo&agrave;i Bắc.</p>\r\n<p>Mỗi qu&aacute;n The Coffee House được thiết kế theo &ldquo;gu&rdquo; ri&ecirc;ng của khu vực đ&oacute; để c&aacute;c kh&aacute;ch h&agrave;ng cảm thấy thoải m&aacute;i nhất.Đối tượng m&agrave; nh&agrave; s&aacute;ng lập Hải Ninh hướng tới l&agrave; c&aacute;c th&agrave;nh phần đa dạng từ tuổi t&aacute;c tới nghề nghiệp , giới t&iacute;nh, v&hellip;v&hellip; chỉ cần họ muốn c&oacute; một kh&ocirc;ng gian th&uacute; vị để h&agrave;n huy&ecirc;n hay suy ngẫm, b&ecirc;n những t&aacute;ch đồ uống thơm ngon với gi&aacute; cả vừa phải, The Coffee House l&agrave; nơi họ n&ecirc;n dừng bước.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-1.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7 order-2\">\r\n<div class=\"detail-text\">\r\n<h3>T&iacute;nh năng Marketing v&agrave; quản l&yacute; c&aacute;c điểm b&aacute;n từ xa ưu việt</h3>\r\n<p>Với người c&oacute; nhiều năm kinh nghiệm trong ng&agrave;nh kinh doanh qu&aacute;n Caf&eacute; (đồng s&aacute;ng lập chuỗi Urban Station), &ocirc;ng Nguyễn Hải Ninh hiểu được tầm quan trọng của hệ thống phần mềm quản l&yacute; b&aacute;n h&agrave;ng v&agrave; iPOS.vn h&acirc;n hạnh được trở th&agrave;nh đối t&aacute;c cho to&agrave;n bộ chuỗi The Coffee House.</p>\r\n<p>Một trong những đặc điểm của The Coffee House l&agrave; những chương tr&igrave;nh khuyến m&atilde;i, marketing thường được &aacute;p dụng trong những dịp lễ, Tết hay những sự kiện đặc biệt. Phần mềm b&aacute;n h&agrave;ng iPOS.vn được t&iacute;ch hợp sẵn c&aacute;c chương tr&igrave;nh đa dạng phục vụ marketing như thiết lập gi&aacute; theo khung thời gian, phiếu giảm gi&aacute;, chiết khấu thanh to&aacute;n, combo, v&hellip;v&hellip; gi&uacute;p c&aacute;c nh&agrave; quản l&yacute; của The Coffee House rất dễ d&agrave;ng v&agrave; chủ động khi &aacute;p dụng c&aacute;c ch&iacute;nh s&aacute;ch ưu đ&atilde;i tại cửa h&agrave;ng m&igrave;nh.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5 order-1\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-2.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"detail-item\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<div class=\"detail-text\">\r\n<h3>Th&ocirc;ng tin triển khai</h3>\r\n<p>GCO hiện triển khai giải ph&aacute;p quản trị đồng bộ gồm phần cứng v&agrave; phần mềm cho thương hiệu The Coffee House.<br />Sản phẩm triển khai:</p>\r\n<p>* Phần mềm quản l&yacute; b&aacute;n h&agrave;ng iPOS.vn &ndash; Ứng dụng quản trị từ xa iPOS Manager</p>\r\n<p>* Hệ thống m&aacute;y t&iacute;nh tiền POS, hệ thống m&aacute;y in nhiệt, k&eacute;t tiền, PDA</p>\r\n<p>Thời gian triển khai: th&aacute;ng 4 năm 2015 tới nay</p>\r\n<p>Địa điểm triển khai: To&agrave;n bộ c&aacute;c điểm b&aacute;n của The Coffee House tại thị trường H&agrave; Nội v&agrave; th&agrave;nh phố Hồ Ch&iacute; Minh &ndash; 24 điểm (update th&aacute;ng 7/2016)</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<div class=\"detail-image\"><img title=\"\" src=\"http://tpl.gco.vn/gco-ads/images/picture/image-duan-3.png\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>', 1, 1, 1, NULL, NULL, NULL, 'du-an-seo', 2, '2018-07-19 02:22:19', '2018-07-18 19:22:19'),
(29, 0, 8, 'This Is An Awesome', 'this-is-an-awesome', '1531704311_news-2.png', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse', '<p><img title=\"\" src=\"http://developer6.gco.vn/gcoads/upload/news/1531120502_news-1.png\" alt=\"\" /></p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse dictum feugiat nisl ut dapibus.</p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-07-16 01:27:24', '2018-07-15 18:27:24'),
(18, 0, 5, 'Tin tuyển dụng 1', 'tin-tuyen-dung-1', '1531125955_news-1.png', '', 'Nộp hồ sơ trực tiếp tại văn phòng địa chỉ phòng 19, nhà A, số 79 Lạc Trung – HBT – HN, hồ sơ bao gồm: (Bộ phận nhận sự sẽ tiếp nhận và phỏng vấn sơ tuyển ngay khi nhận hồ sơ)', '<p>Nộp hồ sơ trực tiếp tại văn ph&ograve;ng địa chỉ ph&ograve;ng 19, nh&agrave; A, số 79 Lạc Trung &ndash; HBT &ndash; HN, hồ sơ bao gồm: (Bộ phận nhận sự sẽ tiếp nhận v&agrave; phỏng vấn sơ tuyển ngay khi nhận hồ sơ).&nbsp;Nộp hồ sơ trực tiếp tại văn ph&ograve;ng địa chỉ ph&ograve;ng 19, nh&agrave; A, số 79 Lạc Trung &ndash; HBT &ndash; HN, hồ sơ bao gồm: (Bộ phận nhận sự sẽ tiếp nhận v&agrave; phỏng vấn sơ tuyển ngay khi nhận hồ sơ)</p>\r\n<p>Nộp hồ sơ trực tiếp tại văn ph&ograve;ng địa chỉ ph&ograve;ng 19, nh&agrave; A, số 79 Lạc Trung &ndash; HBT &ndash; HN, hồ sơ bao gồm: (Bộ phận nhận sự sẽ tiếp nhận v&agrave; phỏng vấn sơ tuyển ngay khi nhận hồ sơ)</p>', 1, 1, NULL, NULL, NULL, NULL, 'tuyen-dung', 1, '2018-07-09 01:45:55', '2018-07-09 01:45:55'),
(19, 0, 8, 'Dự án google 1', 'du-an-google-1', '1531205928_case-1.png', '1531964794_banner-du-an.png', 'Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị VR và AR vô cùng ấn tượng với màn hình độ phân giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet thì đây là thông tin đáng tin cậy từ nội bộ Apple.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/gcoads/upload/news/1531102320_du-an-1.png\" alt=\"\" width=\"557\" height=\"392\" /></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p>Dự &aacute;n mới.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>&nbsp;</p>\r\n<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/f_LgWgzCPnQ\" width=\"854\" height=\"480\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>', 1, 1, 1, 'fghfghf', 'fghfghfgh', 'fghghfgh', 'du-an-google', 2, '2018-07-19 01:52:01', '2018-07-18 18:52:01'),
(20, 0, 5, 'Dự án google 2', 'du-an-google-2', '1531206873_case-2.png', '', NULL, NULL, 1, 1, 1, NULL, NULL, NULL, 'du-an-google', 1, '2018-07-11 09:19:01', '2018-07-11 02:19:01'),
(21, 0, 8, 'dự án marketing 1', 'du-an-marketing-1', '1531966261_foody-mobile-nu-jpg-122-636123391563611046.jpg', '1531899089_banner-du-an.png', 'Hiện nay đang là một trong những địa chỉ làm đẹp uy tín được nhiều khách hàng ưa chuộng. Thành công đó một phần không nhỏ đã tư vấn chiến lược Marketing cho thẩm mỹ viện Kangnam với mục tiêu định vị thương hiệu Kangnam trên thị trường làm đẹp từ năm 2013.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p style=\"text-align: center;\"><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"779\" height=\"553\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"844\" height=\"395\" /></p>\r\n<p>Gi&aacute;m đốc điều h&agrave;nh Tim Cook từ l&acirc;u đ&atilde; giới thiệu&nbsp;những ưu điểm của AR so với VR với c&aacute;c cổ đ&ocirc;ng của Apple,&nbsp;rằng AR tăng cường trải nghiệm của một ai đ&oacute; trong khi vẫn giữ họ kiểm so&aacute;t được những g&igrave; đang xảy ra xung quanh họ (c&ograve;n VR l&agrave; đưa người sử dụng đến một nơi kh&aacute;c ho&agrave;n to&agrave;n). V&igrave; vậy c&oacute; lẽ Apple sẽ tập chung ph&aacute;t triển c&ocirc;ng nghệ thực tế tăng cường AR hơn.</p>\r\n<p style=\"text-align: center;\"><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908605-6a0120a5580826970c01b7c91d2527970b-800wi.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"794\" height=\"430\" /></p>', 1, 1, 0, NULL, NULL, NULL, 'du-an-marketing', 1, '2018-07-19 02:11:01', '2018-07-18 19:11:01'),
(22, 0, 8, 'dự án marketing 2', 'du-an-marketing-2', '1531966294_quancafe-1498726628657-crop-1498726640638-1498879206595.gif', '1531899103_banner-du-an.png', 'Hiện nay đang là một trong những địa chỉ làm đẹp uy tín được nhiều khách hàng ưa chuộng. Thành công đó một phần không nhỏ đã tư vấn chiến lược Marketing cho thẩm mỹ viện Kangnam với mục tiêu định vị thương hiệu Kangnam trên thị trường làm đẹp từ năm 2013.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"779\" height=\"553\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"844\" height=\"395\" /></p>\r\n<p>Gi&aacute;m đốc điều h&agrave;nh Tim Cook từ l&acirc;u đ&atilde; giới thiệu&nbsp;những ưu điểm của AR so với VR với c&aacute;c cổ đ&ocirc;ng của Apple,&nbsp;rằng AR tăng cường trải nghiệm của một ai đ&oacute; trong khi vẫn giữ họ kiểm so&aacute;t được những g&igrave; đang xảy ra xung quanh họ (c&ograve;n VR l&agrave; đưa người sử dụng đến một nơi kh&aacute;c ho&agrave;n to&agrave;n). V&igrave; vậy c&oacute; lẽ Apple sẽ tập chung ph&aacute;t triển c&ocirc;ng nghệ thực tế tăng cường AR hơn.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908605-6a0120a5580826970c01b7c91d2527970b-800wi.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"794\" height=\"430\" /></p>', 1, 1, 0, NULL, NULL, NULL, 'du-an-marketing', 2, '2018-07-19 02:11:34', '2018-07-18 19:11:34'),
(23, 0, 8, 'dự án content 1', 'du-an-content-1', '1531216991_case-32.png', '1531964363_banner-du-an.png', 'Theo đó, đây là chi nhánh thứ 3 được thành lập sau trụ sở văn phòng chính tại Thủ đô Hà Nội và Thành phố Thanh Hóa, đưa quy mô thị trường của GCO mở rộng trên cả ba miền Bắc Trung Nam.', '<div id=\"left-content\" class=\"col-xs-12 col-md-9\">\r\n<div class=\"news-detail-left\">\r\n<p>Theo đ&oacute;, đ&acirc;y l&agrave; chi nh&aacute;nh thứ 3 được th&agrave;nh lập sau trụ sở văn ph&ograve;ng ch&iacute;nh tại Thủ đ&ocirc; H&agrave; Nội v&agrave; Th&agrave;nh phố Thanh H&oacute;a, đưa quy m&ocirc; thị trường của GCO mở rộng tr&ecirc;n cả ba miền Bắc Trung Nam.</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0218.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Với chiến lược ph&aacute;t triển tại khu vực ph&iacute;a Nam, bước đầu đi v&agrave;o hoạt động, GCO S&agrave;i G&ograve;n sẽ ra mắt v&agrave; cung cấp cho kh&aacute;ch h&agrave;ng những sản phẩm. dịch vụ thuộc hai lĩnh vực ch&iacute;nh l&agrave; Software, Digital Maketing v&agrave; Brand Creative</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0175.JPG\" alt=\"\" /></p>\r\n<p>Trong đ&oacute; Software l&agrave; dịch vụ tư vấn thiết kế v&agrave; chuyển giao website chuy&ecirc;n nghiệp theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng v&agrave; website trực tuyến. C&ugrave;ng với đ&oacute; l&agrave; ph&aacute;t triển phần mềm ứng dụng tr&ecirc;n nền tảng web (Web app), bao gồm: phần mềm quản l&yacute; b&aacute;n h&agrave;ng, phần mềm quản l&yacute; kh&aacute;ch h&agrave;ng, phần mềm quản l&yacute; nh&acirc;n sự. Đối với dịch vụ Digital Maketing, GCO hỗ trợ tư vấn, triển khai c&aacute;c chiến dịch Digital Marketing Online, Social Marketing, Content Marketing, Mobile Marketing, Quảng c&aacute;o trực tuyến, CPC, CPM&hellip;</p>\r\n<p>Ngo&agrave;i ra, chi nh&aacute;nh c&ograve;n cung cấp dịch vụ Brity gi&uacute;p ph&aacute;t triển v&agrave; nhận diện thương hiệu kh&aacute;ch h&agrave;ng dựa tr&ecirc;n: Đặt t&ecirc;n thương hiệu, s&aacute;ng t&aacute;c th&ocirc;ng điệp thương hiệu, thiết kế logo&hellip; Đ&oacute; l&agrave; những lĩnh vực mũi nhọn tại GCO b&ecirc;n cạnh rất nhiều c&aacute;c dịch vụ kh&aacute;c như: Online Media, E-learning&hellip;</p>\r\n<p>&Ocirc;ng Đỗ Viết T&ugrave;ng &ndash; Tổng gi&aacute;m đốc GCO Group cho rằng d&ugrave; mới được th&agrave;nh lập trong S&agrave;i G&ograve;n nhưng với sự am hiểu, kinh nghiệm đối với thị trường c&ugrave;ng đội ngũ nh&acirc;n sự trẻ đầy nhiệt huyết v&agrave; sự hỗ trợ đắc lực của to&agrave;n thể chi nh&aacute;nh trong group, chắc chắn GCO S&agrave;i G&ograve;n sớm đạt được th&agrave;nh c&ocirc;ng khởi đầu&nbsp;v&agrave; ph&aacute;t triển vững mạnh.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/36965595_10211331505434806_2640406457467535360_n.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Trong lễ khai trương, GCO S&agrave;i G&ograve;n đ&atilde; đ&oacute;n tiếp rất nhiều đối t&aacute;c, kh&aacute;ch h&agrave;ng v&agrave; bạn b&egrave; đồng nghiệp tới tham dự v&agrave; tham quan văn ph&ograve;ng. Đ&acirc;y l&agrave; những bước đầu gi&uacute;p GCO cụ thể h&oacute;a kế hoạch tiếp cận v&agrave; đồng h&agrave;nh c&ugrave;ng mọi kh&aacute;ch h&agrave;ng v&agrave; doanh nghiệp.</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_0306.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/36944821_10211331505634811_8016172049821073408_n.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/36988080_10211330335565560_3981660774765428736_n.jpg\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0358.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;GCO S&agrave;i G&ograve;n ch&iacute;nh l&agrave; tiền đề, l&agrave; bệ ph&oacute;ng để GCO Group mở rộng v&agrave; n&acirc;ng cao năng lực cạnh tranh tr&ecirc;n thị trường C&ocirc;ng nghệ truyền th&ocirc;ng, tiến gần hơn với mục ti&ecirc;u trở th&agrave;nh c&ocirc;ng ty C&ocirc;ng nghệ v&agrave; Truyền th&ocirc;ng h&agrave;ng đầu cả nước v&agrave; vươn xa tầm quốc tế&rdquo; &ndash; L&atilde;nh đạo GCO khẳng định.</p>\r\n</div>\r\n</div>', 1, 0, 0, NULL, NULL, NULL, 'du-an-content', 1, '2018-07-19 01:55:29', '2018-07-18 18:55:29'),
(24, 0, 8, 'Dự án content 2', 'du-an-content-2', '1531217009_case-31.png', '1531964543_banner-du-an.png', 'GCO đã khởi đầu một tuần mới bằng chương trình sinh hoạt thứ 2 như thường lệ nhưng với một format hoàn toàn mới: talkshow trao đổi và chia sẻ trực tiếp giữa tất cả mọi người về chủ đề phổ biến trong mỗi doanh nghiệp – TEAMWORK.', '<p>GCO đ&atilde; khởi đầu một tuần mới bằng chương tr&igrave;nh sinh hoạt thứ 2 như thường lệ nhưng với một format ho&agrave;n to&agrave;n mới: talkshow trao đổi v&agrave; chia sẻ trực tiếp giữa tất cả mọi người về chủ đề phổ biến trong mỗi doanh nghiệp &ndash; TEAMWORK.</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1279.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>V&agrave; trước khi bắt đầu chương tr&igrave;nh, h&atilde;y c&ugrave;ng nh&igrave;n lại ti&ecirc;u điểm của tuần qua với 2 sự kiện n&oacute;ng tại GCO: GCO chi nh&aacute;nh TP.HCM đ&atilde; ch&iacute;nh thức được khai trương v&agrave; đi v&agrave;o hoạt động từ ng&agrave;y 12/07 v&agrave; trận đấu Chung kết World Cup đ&atilde; kh&eacute;p lại một m&ugrave;a b&oacute;ng rực lửa với Ng&ocirc;i v&ocirc; địch thuộc về đội tuyển Ph&aacute;p v&agrave;o đ&ecirc;m qua.</p>\r\n<p>Quay trở lại với c&ocirc;ng việc, với chương tr&igrave;nh sinh hoạt thứ 2, mọi th&agrave;nh vi&ecirc;n GCO đều rất h&agrave;o hứng đ&oacute;ng g&oacute;p cũng như đưa ra những quan điểm t&iacute;ch cực đối với chủ đề Teamwork. Đặc biệt, với những chia sẻ đến từ c&aacute;c Anh/Chị tr&ecirc;n cương vị l&agrave; leader đ&atilde; mang đến nhiều c&aacute;i nh&igrave;n đa chiều về hoạt động teamwork? L&agrave;m thế n&agrave;o để ph&aacute;t huy vai tr&ograve; của người l&atilde;nh đạo; phương ph&aacute;p th&uacute;c đẩy tinh thần, năng lực của mỗi c&aacute; nh&acirc;n; những kĩ năng cần c&oacute; trong l&agrave;m việc nh&oacute;m v&agrave; c&aacute;ch giải quyết những mẫu thuẫn trong một tập thể l&agrave; những vấn đề được ph&acirc;n t&iacute;ch rất nhiều trong buổi talkshow.</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1226.JPG\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1222.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Ch&iacute;nh hoạt động trao đổi v&agrave; thảo luận trực tiếp n&agrave;y đ&atilde; gi&uacute;p mọi người cởi mở hơn, thoải m&aacute;i hơn v&igrave; đưa ra &yacute; kiến c&aacute; nh&acirc;n cũng như t&iacute;ch lũy được nhiều kỹ năng mềm, kinh nghiệm ngo&agrave;i b&agrave;n l&agrave;m việc. Đ&oacute; ch&iacute;nh l&agrave; một văn h&oacute;a d&acirc;n chủ - t&iacute;ch cực m&agrave; GCO đang hướng đến x&acirc;y dựng.</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1236.JPG\" alt=\"\" /></p>\r\n<p>Cũng trong chương tr&igrave;nh sinh hoạt v&agrave; li&ecirc;n quan đến chủ đề ph&aacute;t huy gi&aacute; trị của c&aacute; nh&acirc;n, của tập thể. Anh T&ugrave;ng (TGĐ) đ&atilde; chia sẻ rất nhiều về c&acirc;u chuyện khởi nghiệp, về c&aacute;ch để ch&uacute;ng ta- đặc biệt l&agrave; những người trẻ c&oacute; thể giữ được ước mơ, giữ được nhiệt đam m&ecirc; để biến suy nghĩ th&agrave;nh hiện thực. C&oacute; thể đ&oacute; l&agrave; l&yacute; thuyết, nhưng nếu nh&igrave;n v&agrave;o sự ph&aacute;t triển của GCO của ng&agrave;y h&ocirc;m nay th&igrave; ch&uacute;ng ta ho&agrave;n to&agrave;n c&oacute; niềm tin về th&agrave;nh c&ocirc;ng cho những nỗ lực.</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1217.JPG\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_1228.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Ch&uacute;c mọi người một tuần mới hiệu quả v&agrave; ph&aacute;t huy được những gi&aacute; trị tốt đẹp!</p>', 1, 0, 0, NULL, NULL, NULL, 'du-an-content', 2, '2018-07-19 01:43:12', '2018-07-18 18:43:12');
INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `home`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(25, 0, 8, 'dự án content 3', 'du-an-content-3', '1531217023_case-33.png', '1531964695_banner-du-an.png', 'Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị VR và AR vô cùng ấn tượng với màn hình độ phân giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet thì đây là thông tin đáng tin cậy từ nội bộ Apple.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"779\" height=\"553\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"844\" height=\"395\" /></p>\r\n<p>Gi&aacute;m đốc điều h&agrave;nh Tim Cook từ l&acirc;u đ&atilde; giới thiệu&nbsp;những ưu điểm của AR so với VR với c&aacute;c cổ đ&ocirc;ng của Apple,&nbsp;rằng AR tăng cường trải nghiệm của một ai đ&oacute; trong khi vẫn giữ họ kiểm so&aacute;t được những g&igrave; đang xảy ra xung quanh họ (c&ograve;n VR l&agrave; đưa người sử dụng đến một nơi kh&aacute;c ho&agrave;n to&agrave;n). V&igrave; vậy c&oacute; lẽ Apple sẽ tập chung ph&aacute;t triển c&ocirc;ng nghệ thực tế tăng cường AR hơn.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908605-6a0120a5580826970c01b7c91d2527970b-800wi.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" width=\"794\" height=\"430\" /></p>', 1, 0, 0, NULL, NULL, NULL, 'du-an-content', 3, '2018-07-19 01:44:55', '2018-07-18 18:44:55'),
(26, 0, 5, 'Dự án google 3', 'du-an-google-3', '1531300931_case-3.png', '', NULL, NULL, 1, 1, 0, NULL, NULL, NULL, 'du-an-google', 3, '2018-07-11 02:22:11', '2018-07-11 02:22:11'),
(27, 0, 5, 'This Is An Awesome Sticky Post', 'this-is-an-awesome-sticky-post', '1531470341_news-3.png', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neque eu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus molestie magna non est bibendum non venenatis nisl tempor. Suspendisse', '<div class=\"shortdes\">\r\n<p><em>Gửi bạn&nbsp;lời ch&uacute;c&nbsp;an l&agrave;nh cho thứ 2, may mắn cho thứ 3, nụ cười cho thứ 4, vạn sự tốt l&agrave;nh cho thứ 5, th&agrave;nh c&ocirc;ng cho thứ 6, ấm &aacute;p t&igrave;nh y&ecirc;u cho thứ 7, cho ng&agrave;y chủ Nhật hạnh ph&uacute;c.</em></p>\r\n</div>\r\n<p>Những ng&agrave;y đầu th&aacute;ng 7 tại GCO, mọi người đều hứng khởi v&agrave; tr&agrave;n đầy năng lượng hơn. Tr&ecirc;n gương mặt trẻ của mọi người kh&ocirc;ng chỉ l&agrave; nụ cười m&agrave; c&ograve;n l&agrave; quyết t&acirc;m cho những kế hoạch ph&aacute;t triển trong th&aacute;ng mới. V&agrave; tinh thần ấy đ&atilde; l&agrave;m n&ecirc;n một buổi sinh hoạt đầy &yacute; nghĩa.</p>\r\n<p>5 ph&uacute;t thể dục đầu giờ như đ&atilde; trở th&agrave;nh m&oacute;n ăn đầu tuần kh&ocirc;ng thể thiếu, nhất l&agrave; v&agrave;o m&ugrave;a WC anh em sống c&ugrave;ng tr&aacute;i b&oacute;ng.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0006.JPG\" alt=\"\" /></p>\r\n<p>Tuần n&agrave;y, GCO ch&agrave;o đ&oacute;n một c&ocirc; g&aacute;i v&ocirc; c&ugrave;ng trẻ trung gia nhập Group. Những bạn bạn trẻ c&oacute; thể mới ra trường, kinh nghiệm c&ograve;n non nớt nhưng GCO tin rằng với sức trẻ v&agrave; tinh thần học hỏi, c&aacute;c bạn sẽ ghi dấu được những th&agrave;nh c&ocirc;ng nhất đinh. Trao niềm tin v&agrave; cơ hội ch&iacute;nh l&agrave; văn h&oacute;a, l&agrave; n&eacute;t đẹp tại GCO.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0009.JPG\" alt=\"\" /></p>\r\n<p>V&agrave; với mục ti&ecirc;u ph&aacute;t triển văn h&oacute;a Group lớn mạnh, chương tr&igrave;nh thứ 2 tuần n&agrave;y GCO đ&atilde; c&ugrave;ng nhau t&igrave;m hiểu v&agrave; trải nghiệm về văn h&oacute;a, kỹ năng &ldquo;Ch&agrave;o hỏi trong doanh nghiệp&rdquo;. Lời ch&agrave;o l&agrave; n&eacute;t đẹp trong văn h&oacute;a của người Việt, l&agrave; bước đầu để kết nối mọi người với nhau v&agrave; trong GCO, lời ch&agrave;o c&ograve;n mang nhiều &yacute; nghĩa hơn nữa: gi&uacute;p mọi người gần nhau hơn, truyền động lực niềm vui cho nhau v&agrave; thậm ch&iacute; lời ch&agrave;o c&ograve;n c&oacute; thể l&agrave; khởi đầu cho một th&agrave;nh c&ocirc;ng. V&igrave; vậy, mỗi GCO-ers h&atilde;y trang bị cho m&igrave;nh một &ldquo;kỹ năng ch&agrave;o hỏi&rdquo; th&acirc;n thiện v&agrave; ch&acirc;n th&agrave;nh nhất kh&ocirc;ng chỉ tại cơ quan m&agrave; c&ograve;n trong cuộc sống.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0014.JPG\" alt=\"\" /></p>\r\n<p>Cũng trong ng&agrave;y đầu th&aacute;ng, GCO xin được gửi lời t&ocirc;n vinh đến c&aacute; nh&acirc;n c&oacute; th&agrave;nh t&iacute;ch xuất sắc nhất trong th&aacute;ng 5 - Bạn L&ecirc; Thị Hoa &ndash; Bộ phận tư vấn. Với sự nỗ lực v&agrave; con số &ldquo;đẹp&rdquo; bạn đ&atilde; đ&oacute;ng g&oacute;p cho sự ph&aacute;t triển chung của to&agrave;n c&ocirc;ng ty v&agrave; xứng đ&aacute;ng nhận được phần thưởng &yacute; nghĩa từ BLĐ.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/fix.jpg\" alt=\"\" width=\"599\" height=\"399\" /></p>\r\n<p style=\"text-align: center;\"><img src=\"https://gco.vn/upload/images/news/IMG_0030.JPG\" alt=\"\" /></p>\r\n<p style=\"text-align: center;\"><img src=\"https://gco.vn/upload/images/news/IMG_0013.JPG\" alt=\"\" /></p>\r\n<p>Xin ch&uacute;c cho GCO sẽ c&oacute; những ng&agrave;y th&aacute;ng 7 mới th&agrave;nh c&ocirc;ng!</p>\r\n<p>&nbsp;</p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-07-16 01:27:26', '2018-07-15 18:27:26'),
(30, 0, 8, 'GCO GROUP KHAI TRƯƠNG CHI NHÁNH MỚI TẠI TP HỒ CHÍ MINH', 'gco-group-khai-truong-chi-nhanh-moi-tai-tp-ho-chi-minh', '1531888461_1531470341_news-3.png', '', 'Theo đó, đây là chi nhánh thứ 3 được thành lập sau trụ sở văn phòng chính tại Thủ đô Hà Nội và Thành phố Thanh Hóa, đưa quy mô thị trường của GCO mở rộng trên cả ba miền Bắc Trung Nam.', '<div class=\"shortdes\">\r\n<p><em>H&ocirc;m qua, 12/07/2018, GCO Group đ&atilde; ch&iacute;nh thức khai chương chi nh&aacute;nh mới S&agrave;i G&ograve;n tại Tầng 7, to&agrave; nh&agrave; Phượng Long, 506 Nguyễn Đ&igrave;nh Chiểu, Phường 4, Quận 3, TP. HCM</em><em>.</em></p>\r\n</div>\r\n<p>Theo đ&oacute;, đ&acirc;y l&agrave; chi nh&aacute;nh thứ 3 được th&agrave;nh lập sau trụ sở văn ph&ograve;ng ch&iacute;nh tại Thủ đ&ocirc; H&agrave; Nội v&agrave; Th&agrave;nh phố Thanh H&oacute;a, đưa quy m&ocirc; thị trường của GCO mở rộng tr&ecirc;n cả ba miền Bắc Trung Nam.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0218.JPG\" alt=\"\" /></p>\r\n<p>Với chiến lược ph&aacute;t triển tại khu vực ph&iacute;a Nam, bước đầu đi v&agrave;o hoạt động, GCO S&agrave;i G&ograve;n sẽ ra mắt v&agrave; cung cấp cho kh&aacute;ch h&agrave;ng những sản phẩm. dịch vụ thuộc hai lĩnh vực ch&iacute;nh l&agrave; Software, Digital Maketing v&agrave; Brand Creative</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0175.JPG\" alt=\"\" /></p>\r\n<p>Trong đ&oacute; Software l&agrave; dịch vụ tư vấn thiết kế v&agrave; chuyển giao website chuy&ecirc;n nghiệp theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng v&agrave; website trực tuyến. C&ugrave;ng với đ&oacute; l&agrave; ph&aacute;t triển phần mềm ứng dụng tr&ecirc;n nền tảng web (Web app), bao gồm: phần mềm quản l&yacute; b&aacute;n h&agrave;ng, phần mềm quản l&yacute; kh&aacute;ch h&agrave;ng, phần mềm quản l&yacute; nh&acirc;n sự. Đối với dịch vụ Digital Maketing, GCO hỗ trợ tư vấn, triển khai c&aacute;c chiến dịch Digital Marketing Online, Social Marketing, Content Marketing, Mobile Marketing, Quảng c&aacute;o trực tuyến, CPC, CPM&hellip;</p>\r\n<p>Ngo&agrave;i ra, chi nh&aacute;nh c&ograve;n cung cấp dịch vụ Brity gi&uacute;p ph&aacute;t triển v&agrave; nhận diện thương hiệu kh&aacute;ch h&agrave;ng dựa tr&ecirc;n: Đặt t&ecirc;n thương hiệu, s&aacute;ng t&aacute;c th&ocirc;ng điệp thương hiệu, thiết kế logo&hellip; Đ&oacute; l&agrave; những lĩnh vực mũi nhọn tại GCO b&ecirc;n cạnh rất nhiều c&aacute;c dịch vụ kh&aacute;c như: Online Media, E-learning&hellip;</p>\r\n<p>&Ocirc;ng Đỗ Viết T&ugrave;ng &ndash; Tổng gi&aacute;m đốc GCO Group cho rằng d&ugrave; mới được th&agrave;nh lập trong S&agrave;i G&ograve;n nhưng với sự am hiểu, kinh nghiệm đối với thị trường c&ugrave;ng đội ngũ nh&acirc;n sự trẻ đầy nhiệt huyết v&agrave; sự hỗ trợ đắc lực của to&agrave;n thể chi nh&aacute;nh trong group, chắc chắn GCO S&agrave;i G&ograve;n sớm đạt được th&agrave;nh c&ocirc;ng khởi đầu&nbsp;v&agrave; ph&aacute;t triển vững mạnh.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/36965595_10211331505434806_2640406457467535360_n.jpg\" alt=\"\" /></p>\r\n<p>Trong lễ khai trương, GCO S&agrave;i G&ograve;n đ&atilde; đ&oacute;n tiếp rất nhiều đối t&aacute;c, kh&aacute;ch h&agrave;ng v&agrave; bạn b&egrave; đồng nghiệp tới tham dự v&agrave; tham quan văn ph&ograve;ng. Đ&acirc;y l&agrave; những bước đầu gi&uacute;p GCO cụ thể h&oacute;a kế hoạch tiếp cận v&agrave; đồng h&agrave;nh c&ugrave;ng mọi kh&aacute;ch h&agrave;ng v&agrave; doanh nghiệp.</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_0306.JPG\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/news/36944821_10211331505634811_8016172049821073408_n.jpg\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/36988080_10211330335565560_3981660774765428736_n.jpg\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0358.JPG\" alt=\"\" /></p>\r\n<p>&ldquo;GCO S&agrave;i G&ograve;n ch&iacute;nh l&agrave; tiền đề, l&agrave; bệ ph&oacute;ng để GCO Group mở rộng v&agrave; n&acirc;ng cao năng lực cạnh tranh tr&ecirc;n thị trường C&ocirc;ng nghệ truyền th&ocirc;ng, tiến gần hơn với mục ti&ecirc;u trở th&agrave;nh c&ocirc;ng ty C&ocirc;ng nghệ v&agrave; Truyền th&ocirc;ng h&agrave;ng đầu cả nước v&agrave; vươn xa tầm quốc tế&rdquo; &ndash; L&atilde;nh đạo GCO khẳng định.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0385%20(1).JPG\" alt=\"\" /></p>\r\n<p>Trong thời gian tới, hướng đến kỉ niệm 7 năm th&agrave;nh lập Tập đo&agrave;n, GCO đ&atilde; v&agrave; đang nỗ lực đẩy mạnh c&aacute;c hoạt động v&agrave; mở rộng th&ecirc;m nhiều chi nh&aacute;nh hơn nữa, phủ xanh thương hiệu to&agrave;n quốc.</p>', 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 4, '2018-07-18 04:34:21', '2018-07-17 21:34:21'),
(31, 0, 8, 'MONDAY OF GCO – HELLO JULY', 'monday-of-gco-–-hello-july', '1531705203_IMG_0020.JPG', '', 'Gửi bạn lời chúc an lành cho thứ 2, may mắn cho thứ 3, nụ cười cho thứ 4, vạn sự tốt lành cho thứ 5, thành công cho thứ 6, ấm áp tình yêu cho thứ 7, cho ngày chủ Nhật hạnh phúc.', '<p>Những ng&agrave;y đầu th&aacute;ng 7 tại GCO, mọi người đều hứng khởi v&agrave; tr&agrave;n đầy năng lượng hơn. Tr&ecirc;n gương mặt trẻ của mọi người kh&ocirc;ng chỉ l&agrave; nụ cười m&agrave; c&ograve;n l&agrave; quyết t&acirc;m cho những kế hoạch ph&aacute;t triển trong th&aacute;ng mới. V&agrave; tinh thần ấy đ&atilde; l&agrave;m n&ecirc;n một buổi sinh hoạt đầy &yacute; nghĩa.</p>\r\n<p>5 ph&uacute;t thể dục đầu giờ như đ&atilde; trở th&agrave;nh m&oacute;n ăn đầu tuần kh&ocirc;ng thể thiếu, nhất l&agrave; v&agrave;o m&ugrave;a WC anh em sống c&ugrave;ng tr&aacute;i b&oacute;ng.</p>\r\n<p style=\"text-align: center;\"><img src=\"https://gco.vn/upload/images/news/IMG_0006.JPG\" alt=\"\" /></p>\r\n<p>Tuần n&agrave;y, GCO ch&agrave;o đ&oacute;n một c&ocirc; g&aacute;i v&ocirc; c&ugrave;ng trẻ trung gia nhập Group. Những bạn bạn trẻ c&oacute; thể mới ra trường, kinh nghiệm c&ograve;n non nớt nhưng GCO tin rằng với sức trẻ v&agrave; tinh thần học hỏi, c&aacute;c bạn sẽ ghi dấu được những th&agrave;nh c&ocirc;ng nhất đinh. Trao niềm tin v&agrave; cơ hội ch&iacute;nh l&agrave; văn h&oacute;a, l&agrave; n&eacute;t đẹp tại GCO.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0009.JPG\" alt=\"\" /></p>\r\n<p>V&agrave; với mục ti&ecirc;u ph&aacute;t triển văn h&oacute;a Group lớn mạnh, chương tr&igrave;nh thứ 2 tuần n&agrave;y GCO đ&atilde; c&ugrave;ng nhau t&igrave;m hiểu v&agrave; trải nghiệm về văn h&oacute;a, kỹ năng &ldquo;Ch&agrave;o hỏi trong doanh nghiệp&rdquo;. Lời ch&agrave;o l&agrave; n&eacute;t đẹp trong văn h&oacute;a của người Việt, l&agrave; bước đầu để kết nối mọi người với nhau v&agrave; trong GCO, lời ch&agrave;o c&ograve;n mang nhiều &yacute; nghĩa hơn nữa: gi&uacute;p mọi người gần nhau hơn, truyền động lực niềm vui cho nhau v&agrave; thậm ch&iacute; lời ch&agrave;o c&ograve;n c&oacute; thể l&agrave; khởi đầu cho một th&agrave;nh c&ocirc;ng. V&igrave; vậy, mỗi GCO-ers h&atilde;y trang bị cho m&igrave;nh một &ldquo;kỹ năng ch&agrave;o hỏi&rdquo; th&acirc;n thiện v&agrave; ch&acirc;n th&agrave;nh nhất kh&ocirc;ng chỉ tại cơ quan m&agrave; c&ograve;n trong cuộc sống.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0014.JPG\" alt=\"\" /></p>\r\n<p>Cũng trong ng&agrave;y đầu th&aacute;ng, GCO xin được gửi lời t&ocirc;n vinh đến c&aacute; nh&acirc;n c&oacute; th&agrave;nh t&iacute;ch xuất sắc nhất trong th&aacute;ng 5 - Bạn L&ecirc; Thị Hoa &ndash; Bộ phận tư vấn. Với sự nỗ lực v&agrave; con số &ldquo;đẹp&rdquo; bạn đ&atilde; đ&oacute;ng g&oacute;p cho sự ph&aacute;t triển chung của to&agrave;n c&ocirc;ng ty v&agrave; xứng đ&aacute;ng nhận được phần thưởng &yacute; nghĩa từ BLĐ.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/fix.jpg\" alt=\"\" /></p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0030.JPG\" alt=\"\" /></p>\r\n<p>&nbsp;</p>', 1, 1, 0, NULL, NULL, NULL, 'tuyen-dung', 2, '2018-07-16 01:42:30', '2018-07-15 18:42:30'),
(32, 0, 8, 'MONDAY OF GCO', 'monday-of-gco', '1531705338_IMG_0925.jpg', '', 'Chào tuần mới, GCO Group đã bắt đầu năng lượng bằng chương trình Sinh hoạt thứ 2 với chủ đề Lucky Draw vô cùng thú vị và vui nhộn.', '<div class=\"shortdes\">\r\n<p><em>Ch&agrave;o tuần mới, GCO Group đ&atilde; bắt đầu năng lượng bằng chương tr&igrave;nh Sinh hoạt thứ 2 với chủ đề Lucky Draw v&ocirc; c&ugrave;ng th&uacute; vị v&agrave; vui nhộn.</em></p>\r\n</div>\r\n<p>L&agrave; một chương tr&igrave;nh v&agrave;o mỗi s&aacute;ng thứ 2, Sinh hoạt đầu tuần kh&ocirc;ng chỉ tạo kh&ocirc;ng gian để gắn kết&nbsp;những con người GCO-ers gần nhau hơn m&agrave; c&ograve;n mang đến một kh&ocirc;ng kh&iacute; v&ocirc; c&ugrave;ng s&ocirc;i động v&agrave; h&agrave;o hứng, tiếp sức cho tuần l&agrave;m việc nhiều niềm vui.</p>\r\n<p>Để khởi động ng&agrave;y mới, tất cả GCO-ers đ&atilde; c&ugrave;ng tham gia hoạt động &ldquo;thể dục thể thao n&acirc;ng cao sức khỏe&rdquo; v&agrave; đặc biệt trong khoảng thời gian cuồng nhiệt c&ugrave;ng World Cup thế n&agrave;y th&igrave; anh em c&agrave;ng phải giữ g&igrave;n thể lực để vừa&nbsp;c&oacute; thể&nbsp;ch&aacute;y c&ugrave;ng trận b&oacute;ng vừa đảm bảo hiệu suất c&ocirc;ng việc.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0896.jpg\" alt=\"\" /></p>\r\n<p>Ch&agrave;o tuần mới, GCO cũng ch&agrave;o đ&oacute;n những gương mặt mới gia nhập v&agrave;o đại gia đ&igrave;nh GCO. Hy vọng c&aacute;c bạn sẽ mang sức trẻ, sức nhiệt của m&igrave;nh để đ&oacute;ng g&oacute;p cho sự ph&aacute;t triển của GCO Group trong tương lai v&agrave;&nbsp;c&oacute; những th&aacute;ng ng&agrave;y l&agrave;m việc rực rỡ tại nơi đ&acirc;y.</p>\r\n<p>Đặc biệt, chương tr&igrave;nh sinh hoạt tuần n&agrave;y c&ograve;n c&oacute; sự xuất hiện của một nh&acirc;n vật &ndash; Chị Phạm Thủy (Team Leader Thanh H&oacute;a). Một người đầy t&agrave;i năng v&agrave; xinh đẹp đ&atilde; l&agrave;m kh&ocirc;ng kh&iacute; của buổi sinh hoạt trở n&ecirc;n &ldquo;tươi mới&rdquo; hơn bởi những chia sẻ từ chị về hoạt động của GCO Chi nh&aacute;nh Thanh H&oacute;a cũng như những quyết t&acirc;m m&agrave; tập thể Thanh H&oacute;a đang cố gắng, nỗ lực ho&agrave;n th&agrave;nh trong thời gian tới. B&ecirc;n cạnh đ&oacute;, kế hoạch hoạt động trong c&aacute;c th&aacute;ng tiếp theo của GCO cũng được anh Đỗ Viết T&ugrave;ng chia sẻ c&agrave;ng mở ra nhiều cơ hội, niềm tin v&agrave; tinh thần l&agrave;m việc cho mọi người. Tất cả đều chung một tr&aacute;i tim hướng về th&agrave;nh c&ocirc;ng của GCO.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0904.jpg\" alt=\"\" /></p>\r\n<p>V&agrave; cuối c&ugrave;ng, gi&acirc;y ph&uacute;t được mong chờ nhất trong chương tr&igrave;nh ch&iacute;nh l&agrave; Quay số may mắn. Lucky Draw đ&atilde; t&igrave;m ra người&nbsp;sở hữu con số may mắn duy nhất v&agrave; may mắn ấy đ&atilde; được trao tặng cho anh Qu&aacute;ch Văn Sơn &ndash; Designer TL. Hy vọng l&agrave; may mắn&nbsp;n&agrave;y sẽ gi&uacute;p anh c&oacute; một tuần l&agrave;m việc thuận lợi, nhiều niềm vui.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/IMG_0934.jpg\" alt=\"\" /></p>\r\n<p>Một chương tr&igrave;nh nhỏ th&ocirc;i&nbsp;nhưng cũng đủ tạo n&ecirc;n sức &ldquo;n&oacute;ng&rdquo; cho tuần mới. Ch&uacute;c cho to&agrave;n thể GCO sẽ c&oacute; một tuần l&agrave;m việc hiệu quả, đạt được những th&agrave;nh c&ocirc;ng ấn tượng v&agrave; đừng qu&ecirc;n b&ugrave;ng nổ c&ugrave;ng World Cup 2018.</p>', 1, 0, 0, NULL, NULL, NULL, 'tuyen-dung', 3, '2018-07-15 18:42:18', '2018-07-15 18:42:18'),
(33, 0, 8, 'CHƯƠNG TRÌNH CHÚC MỪNG SINH NHẬT CÁC THÀNH VIÊN', 'chuong-trinh-chuc-mung-sinh-nhat-cac-thanh-vien', '1531705447_7.jpg', '', 'Mỗi tháng một lần, anh em gia đình GCO lại có cơ hội quậy hết mình, quẩy hết sức với chương trình Party Sinh nhật. Đó không chỉ là một bữa tiệc nho nhỏ để gửi những lời chúc mừng ý nghĩa đến các bạn có sinh nhật trong tháng mà còn giúp cho mọi GCO-ers giao lưu, kết nối cùng nhau.', '<p>Chủ nh&acirc;n của bữa tiệc sinh nhật th&aacute;ng 6 n&agrave;y l&agrave; 3 c&ocirc; n&agrave;ng Song tử v&ocirc; c&ugrave;ng trẻ trung v&agrave; xinh đẹp: Ng&ocirc; Thị Ng&acirc;n &ndash; BP Content, Trần Lệ Giang &ndash; BP Thương Mại v&agrave; Nguyễn Thị Minh Huệ - BP Online Media. Đ&uacute;ng như những g&igrave; về c&aacute;c c&ocirc; n&agrave;ng Song tử: vui tươi v&agrave; tr&agrave;n đầy&nbsp;sức sống, 3 c&ocirc; g&aacute;i của GCO cũng v&acirc;y, cũng lu&ocirc;n &ldquo;Xinh tươi trong s&aacute;ng v&ocirc; tư/ Mang theo tuổi trẻ t&acirc;m tư y&ecirc;u đời&rdquo;.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/0978.png\" alt=\"\" /></p>\r\n<p>Để ch&uacute;c mừng sinh nhật của 3 c&ocirc; g&aacute;i n&agrave;y, GCO đ&atilde; d&agrave;nh tặng c&aacute;c bạn những m&oacute;n qu&agrave; nhỏ xinh c&ugrave;ng c&acirc;u h&aacute;t vang Happy Birthday của tất cả&nbsp;mọi người trong Group. Hy vọng rằng c&aacute;c bạn sẽ c&oacute; một tuổi mới nhiều hạnh ph&uacute;c, may mắn v&agrave; th&agrave;nh c&ocirc;ng.</p>\r\n<p><img src=\"https://gco.vn/upload/images/news/0985.png\" alt=\"\" /></p>\r\n<p>V&agrave; trong một bữa tiệc vui vẻ như vậy kh&ocirc;ng thể thiếu c&aacute;c tr&ograve; chơi s&ocirc;i động, th&uacute; vị với sự g&oacute;p mặt của 500 anh em GCO.&nbsp;Những tiếng cười đ&ugrave;a, những c&aacute;i vỗ tay h&agrave;o hứng đ&atilde; x&oacute;a tan căng thẳng của một ng&agrave;y l&agrave;m việc hết &ldquo;c&ocirc;ng suất&rdquo;, đ&uacute;ng như &ldquo;nắng to l&agrave; việc của trời, vui chơi c&oacute; thưởng l&agrave; việc của t&ocirc;i với m&igrave;nh&rdquo;.</p>\r\n<p><img src=\"https://gco.vn/upload/images/IMG_9161.jpg\" alt=\"\" /></p>\r\n<p>Chương tr&igrave;nh sinh nhật h&agrave;ng th&aacute;ng kh&ocirc;ng chỉ l&agrave; một hoạt động &yacute; nghĩa thể hiện t&igrave;nh cảm, sự quan t&acirc;m của BLĐ đến những nh&acirc;n vi&ecirc;n đồng h&agrave;nh c&ugrave;ng m&igrave;nh m&agrave; thực sự đ&atilde; trở th&agrave;nh một ng&agrave;y hội của tất cả GCO-er. Một lần nữa xin ch&uacute;c mừng sinh nhật th&aacute;ng 6 &ndash; GCO!</p>', 1, 0, 0, NULL, NULL, NULL, 'tuyen-dung', 4, '2018-07-15 18:44:07', '2018-07-15 18:44:07'),
(35, 0, 8, 'Chỉ có thể là Apple mới có kính thực tế ảo 8K siêu nét', 'chi-co-the-la-apple-moi-co-kinh-thuc-te-ao-8k-sieu-net', '1531706828_news-2.png', 'news-2.png', 'Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị VR và AR vô cùng ấn tượng với màn hình độ phân giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet thì đây là thông tin đáng tin cậy từ nội bộ Apple.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Gi&aacute;m đốc điều h&agrave;nh Tim Cook từ l&acirc;u đ&atilde; giới thiệu&nbsp;những ưu điểm của AR so với VR với c&aacute;c cổ đ&ocirc;ng của Apple,&nbsp;rằng AR tăng cường trải nghiệm của một ai đ&oacute; trong khi vẫn giữ họ kiểm so&aacute;t được những g&igrave; đang xảy ra xung quanh họ (c&ograve;n VR l&agrave; đưa người sử dụng đến một nơi kh&aacute;c ho&agrave;n to&agrave;n). V&igrave; vậy c&oacute; lẽ Apple sẽ tập chung ph&aacute;t triển c&ocirc;ng nghệ thực tế tăng cường AR hơn.</p>', 1, 1, 0, NULL, NULL, NULL, 'du-an-google', 4, '2018-07-16 02:07:49', '2018-07-15 19:07:49'),
(36, 0, 8, 'Dự án m1', 'du-an-m1', '1531706954_image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600 (1).jpg', '1531707025_236_pictures_library_236_20170109090652_2436.png', 'Giám đốc điều hành Tim Cook từ lâu đã giới thiệu những ưu điểm của AR so với VR với các cổ đông của Apple', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Gi&aacute;m đốc điều h&agrave;nh Tim Cook từ l&acirc;u đ&atilde; giới thiệu&nbsp;những ưu điểm của AR so với VR với c&aacute;c cổ đ&ocirc;ng của Apple,&nbsp;rằng AR tăng cường trải nghiệm của một ai đ&oacute; trong khi vẫn giữ họ kiểm so&aacute;t được những g&igrave; đang xảy ra xung quanh họ (c&ograve;n VR l&agrave; đưa người sử dụng đến một nơi kh&aacute;c ho&agrave;n to&agrave;n). V&igrave; vậy c&oacute; lẽ Apple sẽ tập chung ph&aacute;t triển c&ocirc;ng nghệ thực tế tăng cường AR hơn.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908605-6a0120a5580826970c01b7c91d2527970b-800wi.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>', 1, 1, 0, NULL, NULL, NULL, 'du-an-marketing', 3, '2018-07-19 01:27:45', '2018-07-18 18:27:45'),
(37, 0, 8, 'Dự án 10', 'du-an-10', '1531964106_1531470341_news-3.png', '1531964160_banner-du-an.png', 'Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị VR và AR vô cùng ấn tượng với màn hình độ phân giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet thì đây là thông tin đáng tin cậy từ nội bộ Apple.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>', 1, 0, 0, NULL, NULL, NULL, 'du-an-marketing', 4, '2018-07-19 01:36:00', '2018-07-18 18:36:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `newsletter`
--

INSERT INTO `newsletter` (`id`, `user_id`, `name`, `link`, `email`, `phone`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(47, 0, NULL, NULL, 'letragiang10@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2018-07-13 19:46:51', '2018-07-13 19:46:51'),
(48, 0, NULL, NULL, 'nguyennhan091@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2018-07-17 01:42:49', '2018-07-17 01:42:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(41, 'Danh mục tin tức 1', 'danh-muc-tin-tuc-1', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2018-05-31 19:15:24', '', '2018-05-31 19:15:24'),
(13, 'Cách thức thanh toán', 'cach-thuc-thanh-toan', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 1, '2017-08-29 04:05:32', NULL, '2017-08-28 21:05:32'),
(14, 'Quy định mua hàng', 'quy-dinh-mua-hang', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 2, '2017-08-29 04:05:44', NULL, '2017-08-28 21:05:44'),
(20, 'Không gian phòng ngủ', 'khong-gian-phong-ngu', '1504077747_1_19.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 1, '2017-08-30 07:48:00', NULL, '2017-08-30 00:48:00'),
(21, 'Không gian phòng khách', 'khong-gian-phong-khach', '1504078021_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 2, '2017-08-30 07:48:07', NULL, '2017-08-30 00:48:07'),
(22, 'Phòng bếp hiện đại', 'phong-bep-hien-dai', '1504078039_1_21.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 3, '2017-08-30 07:48:12', NULL, '2017-08-30 00:48:12'),
(23, 'Phòng ngủ châu âu', 'phong-ngu-chau-au', '1504078067_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 4, '2017-08-30 07:48:18', NULL, '2017-08-30 00:48:18'),
(31, 'Sản phẩm khác', 'san-pham-khac', '1505465773_sv3.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 3, '2017-09-15 09:49:21', '1505468961_dv4.png', '2017-09-15 02:49:21'),
(30, 'Canxi nano', 'canxi-nano', '1505465758_sv2.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 2, '2017-09-15 09:48:41', '1505468921_dv3.png', '2017-09-15 02:48:41'),
(29, 'Sản phẩm bảo vệ sức khỏe', 'san-pham-bao-ve-suc-khoe', '1505465729_sv1.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 1, '2017-09-16 04:14:59', '1505468944_dv4.png', '2017-09-15 21:14:59'),
(33, 'Sản phẩm mới nhập', 'san-pham-moi-nhap', '', NULL, 0, 0, 0, NULL, NULL, NULL, 'dich-vu', 4, '2017-09-18 01:49:43', '', '2017-09-17 18:49:43'),
(40, 'Dự án đã  thực hiện', 'du-an-da-thuc-hien', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 2, '2018-05-31 19:14:08', '', '2018-05-31 19:14:08'),
(39, 'Đang thực hiện', 'dang-thuc-hien', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 1, '2018-05-31 19:13:53', '', '2018-05-31 19:13:53'),
(42, 'Danh mục tin tức 2', 'danh-muc-tin-tuc-2', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 2, '2018-05-31 19:15:30', '', '2018-05-31 19:15:30'),
(43, 'Danh mục tin tức 3', 'danh-muc-tin-tuc-3', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-05-31 19:16:22', '', '2018-05-31 19:16:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `partner`
--

INSERT INTO `partner` (`id`, `name`, `url`, `photo`, `desc`, `content`, `com`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Đối tác 1', 'https://gco.vn/gioi-thieu', '1533021179_logo.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:37:56', '2018-07-31 00:12:59'),
(4, 'Đối tác 2', NULL, '1533021353_5.PNG', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:46', '2018-07-31 00:15:53'),
(5, 'Đối tác 3', NULL, '1531100811_custom-3.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:55', '2018-07-08 18:46:51'),
(6, 'Đối tác 4', NULL, '1531100823_custom-4.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:10', '2018-07-08 18:47:03'),
(7, 'Đối tác 5', NULL, '1531100831_custom-5.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:20', '2018-07-08 18:47:11'),
(9, 'đối tác 6', NULL, '1531100852_custom-6.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:47:32', '2018-07-08 18:47:32'),
(10, 'đối tác 7', NULL, '1531100871_custom-7.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:47:51', '2018-07-08 18:47:51'),
(11, 'đối tác 8', NULL, '1531100889_custom-8.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:48:09', '2018-07-08 18:48:09'),
(13, 'đối tác 10', NULL, '1531100928_custom-10.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:48:48', '2018-07-08 18:48:48'),
(14, '123', 'https://gco.vn/', '1531707656_logo.png', NULL, NULL, 'doi-tac', 1, '2018-07-15 19:20:56', '2018-07-15 19:20:56');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `baohanh` text COLLATE utf8_unicode_ci,
  `properties` text CHARACTER SET utf8,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `ratepoint` int(2) DEFAULT NULL,
  `quatang` text COLLATE utf8_unicode_ci,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) NOT NULL DEFAULT '0',
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `code`, `stt`, `name`, `alias`, `photo`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `baohanh`, `properties`, `model`, `namsanxuat`, `ratepoint`, `quatang`, `huongdan`, `vanchuyen`, `noibat`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 9, NULL, 1, 'Sản phẩm 1', 'san-pham-1', '1527820153_sp1.png', 3000000, 0, 0, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam lau</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-06-05 14:27:42', '2018-06-05 07:27:42'),
(2, 5, 9, NULL, 2, 'Sản phẩm 2', 'san-pham-2', '1527844629_sp2.png', 400000, 0, 0, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-06-05 14:26:27', '2018-06-05 07:26:27');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `noibat` int(2) DEFAULT '0',
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `noibat`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(9, 0, NULL, 'Danh mục sản phẩm 2', 'danh-muc-san-pham-2', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:49', '2018-05-31 19:23:49'),
(8, 0, NULL, 'Danh mục sản phẩm 1', 'danh-muc-san-pham-1', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:00', '2018-05-31 19:23:00'),
(10, 0, NULL, 'Danh mục sản phẩm 3', 'danh-muc-san-pham-3', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:55', '2018-05-31 19:23:55');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tenkhongdau` varchar(255) DEFAULT NULL,
  `mota_vi` text,
  `mota_en` text,
  `photo` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `stt` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `province`
--

INSERT INTO `province` (`id`, `name`, `tenkhongdau`, `mota_vi`, `mota_en`, `photo`, `thumb`, `stt`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hồ Chí Minh', '', '', '', '', '', 30, 1, '0000-00-00 00:00:00', '2017-11-23 21:04:04'),
(2, 'Hà Nội', '', '', '', '', '', 24, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Hải Phòng', '', '', '', '', '', 28, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'An Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Bà Rịa Vũng Tàu', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Bạc Liêu', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Bắc Cạn', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Bắc Giang', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Bắc Ninh', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Bến Tre', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Bình Dương', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Bình Định', '', '', '', '', '', 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Bình Phước', '', '', '', '', '', 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Bình Thuận', '', '', '', '', '', 11, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Cà Mau', '', '', '', '', '', 12, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Cao Bằng', '', '', '', '', '', 13, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Cần Thơ', '', '', '', '', '', 14, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Đà Nẵng', '', '', '', '', '', 15, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Đắk Lắc ', '', '', '', '', '', 16, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Đắk Nông', '', '', '', '', '', 17, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Điện Biện', '', '', '', '', '', 18, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Đồng Nai', '', '', '', '', '', 19, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Đồng Tháp', '', '', '', '', '', 20, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Gia Lai', '', '', '', '', '', 21, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Hà Giang', '', '', '', '', '', 22, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Hà Nam', '', '', '', '', '', 23, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Hà Tây', '', '', '', '', '', 25, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Hà Tĩnh', '', '', '', '', '', 26, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hải Dương', '', '', '', '', '', 27, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Hòa Bình', '', '', '', '', '', 29, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Hậu Giang', '', '', '', '', '', 31, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Hưng Yên', '', '', '', '', '', 32, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Khánh Hòa', '', '', '', '', '', 33, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Kiên Giang', '', '', '', '', '', 34, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Kon Tum', '', '', '', '', '', 35, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Lai Châu', '', '', '', '', '', 36, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Lào Cai', '', '', '', '', '', 37, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Lạng Sơn', '', '', '', '', '', 38, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Lâm Đồng ', '', '', '', '', '', 39, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Long An', '', '', '', '', '', 40, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Nam Định', '', '', '', '', '', 41, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Nghệ An', '', '', '', '', '', 42, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Ninh Bình', '', '', '', '', '', 43, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Ninh Thuận', '', '', '', '', '', 44, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Phú Thọ', '', '', '', '', '', 45, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Phú Yên', '', '', '', '', '', 46, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Quảng Bình ', '', '', '', '', '', 47, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Quảng Nam', '', '', '', '', '', 48, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Quảng Ngãi', '', '', '', '', '', 49, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Quảng Ninh', '', '', '', '', '', 50, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Quảng Trị', '', '', '', '', '', 51, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Sóc Trăng', '', '', '', '', '', 52, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Sơn La', '', '', '', '', '', 53, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Tây Ninh', '', '', '', '', '', 54, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Thái Bình', '', '', '', '', '', 55, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Thái Nguyên', '', '', '', '', '', 56, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Thanh Hóa', '', '', '', '', '', 57, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Thừa Thiên - Huế', '', '', '', '', '', 58, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Tiền Giang', '', '', '', '', '', 59, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Trà Vinh', '', '', '', '', '', 60, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Tuyên Quang', '', '', '', '', '', 61, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Vĩnh Long', '', '', '', '', '', 62, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Vĩnh Phúc', '', '', '', '', '', 63, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Yên Bái', '', '', '', '', '', 64, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo_footer` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `photo_page` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci,
  `twitter` text COLLATE utf8_unicode_ci,
  `skype` text COLLATE utf8_unicode_ci,
  `google` text COLLATE utf8_unicode_ci,
  `youtube` text COLLATE utf8_unicode_ci,
  `status` int(11) DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `name`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `photo_footer`, `photo_page`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `skype`, `google`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'GCO Ads', 'GCO Ads', 'GCO Ads', 'http://developer6.gco.vn/gcoads/', 'Tầng 8, Tòa nhà TOYOTA Thanh Xuân  315 Trường Chinh, Thanh Xuân, Hà Nội', '(024)7 309 8885', '0965412387 1', NULL, 'info@gco.vn', '1531469804_logo-home-2.png', '1530851230_logo-home.png', '1530871000_logo-page.png', '1530849842_logo-page.png', NULL, NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', 'https://twitter.com/?lang=vi', NULL, 'https://plus.google.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, '© GCO GROUP 2018. All rights reserved', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.7614826270124!2d105.8207131142974!3d21.002196094061976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac8429a1d781%3A0x118b575a1d0db4da!2zQ8O0bmcgdHkgY-G7lSBwaOG6p24gY8O0bmcgbmdo4buHIHbDoCB0cnV54buBbiB0aMO0bmcgR0NP!5e0!3m2!1svi!2s!4v1530859679948\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, '2018-07-16 03:22:32', '2018-07-15 20:22:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo1` text CHARACTER SET utf8,
  `photo2` text CHARACTER SET utf8,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `link`, `photo`, `photo1`, `photo2`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(41, 5, 'slider 1', NULL, '1531293504_banner-1.png', '1531293334_a.png', '1531293334_ads-pic.png', '1531293186_a.png', '<p>Phương ph&aacute;p</p>\r\n<p>Marketing ho&agrave;n to&agrave;n mới</p>', NULL, 1, 0, 'gioi-thieu', 2, '2018-07-11 07:18:24', '2018-07-11 00:18:24'),
(42, 5, 'Slider 2', NULL, '1531293522_banner-1.png', '1531293522_a.png', '1531293522_ads-pic.png', '', NULL, NULL, 1, 0, 'gioi-thieu', 1, '2018-07-11 07:18:42', '2018-07-11 00:18:42'),
(49, 8, '7', NULL, '1531192012_partner-1.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 1, '2018-07-17 02:12:26', '2018-07-16 19:12:26'),
(50, 5, '2', NULL, '1531192025_partner-2.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 2, '2018-07-10 03:09:59', '2018-07-09 20:07:05'),
(51, 5, '3', NULL, '1531192046_partner-3.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 3, '2018-07-10 03:10:01', '2018-07-09 20:07:26'),
(52, 5, '4', NULL, '1531192059_partner-4.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 4, '2018-07-10 03:10:03', '2018-07-09 20:07:39'),
(53, 5, '5', NULL, '1531192069_partner-5.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 5, '2018-07-10 03:10:04', '2018-07-09 20:07:49'),
(54, 5, '6', NULL, '1531192087_partner-6.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-seo', 6, '2018-07-10 03:10:06', '2018-07-09 20:08:07'),
(55, 5, '1', NULL, '1531207217_partner-1.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-google', 1, '2018-07-10 00:20:17', '2018-07-10 00:20:17'),
(56, 5, '2', NULL, '1531207229_partner-2.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-google', 2, '2018-07-10 00:20:29', '2018-07-10 00:20:29'),
(57, 5, '3', NULL, '1531207237_partner-3.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-google', 3, '2018-07-10 00:20:37', '2018-07-10 00:20:37'),
(58, 5, '4', NULL, '1531207246_partner-4.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-google', 4, '2018-07-10 00:20:46', '2018-07-10 00:20:46'),
(59, 5, '5', NULL, '1531207257_partner-5.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-google', 5, '2018-07-10 00:20:57', '2018-07-10 00:20:57'),
(60, 5, 'Dịch vụ SEO', NULL, '1531208798_banner-3.png', NULL, NULL, '', '<h2>Đột Ph&aacute; Doanh Nghiệp Bạn với Lượng Truy Cập từ Google</h2>', NULL, 1, 0, 'seo', 1, '2018-07-10 08:10:39', '2018-07-10 01:10:39'),
(61, 8, 'QUẢNG CÁO GOOGLE CHUYÊN NGHIỆP', NULL, '1531209533_banner-5.png', NULL, NULL, '', '<h2>&ldquo;Kh&ocirc;ng chỉ click,ch&uacute;ng t&ocirc;i đem kh&aacute;ch h&agrave;ng đến với bạn&rdquo;</h2>', NULL, 1, 0, 'google', 1, '2018-07-16 03:02:08', '2018-07-15 20:02:08'),
(62, 8, 'Marketing', NULL, '1531210344_banner-4.png', NULL, NULL, '', '<h2>B&Aacute;N H&Agrave;NG NGAY &amp; LIỀN</h2>\r\n<p class=\"font-ice\">Chi ph&iacute; tiết kiệm nhất - Tiếp cận kh&aacute;ch h&agrave;ng nhanh nhất</p>', NULL, 1, 0, 'marketing', 1, '2018-07-17 02:17:08', '2018-07-16 19:17:08'),
(63, 8, 'CONTENT MARKETING', NULL, '1531210417_banner-6.png', NULL, NULL, '', '<h2>Với đặc điểm hướng đến người d&ugrave;ng v&agrave; mang lại hiệu quả lan truyền cao, content marketing trở th&agrave;nh một xu hướng bạn kh&ocirc;ng thể bỏ qua được&nbsp;</h2>', NULL, 1, 0, 'content', 1, '2018-07-16 03:10:06', '2018-07-15 20:10:06'),
(64, 5, '1', NULL, '1531213197_partner-1.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-marketing', 1, '2018-07-10 01:59:57', '2018-07-10 01:59:57'),
(65, 5, '2', NULL, '1531213228_partner-2.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-marketing', 2, '2018-07-10 02:00:28', '2018-07-10 02:00:28'),
(66, 5, '3', NULL, '1531213240_partner-3.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-marketing', 3, '2018-07-10 02:00:40', '2018-07-10 02:00:40'),
(67, 5, '4', NULL, '1531213249_partner-4.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-marketing', 4, '2018-07-10 02:00:49', '2018-07-10 02:00:49'),
(68, 5, '1', NULL, '1531216485_partner-7.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-content', 1, '2018-07-10 02:54:45', '2018-07-10 02:54:45'),
(69, 5, '2', NULL, '1531216505_partner-8.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-content', 2, '2018-07-10 02:55:05', '2018-07-10 02:55:05'),
(70, 5, '3', NULL, '1531216518_partner-9.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-content', 3, '2018-07-10 02:55:18', '2018-07-10 02:55:18'),
(71, 5, '4', NULL, '1531216533_partner-6.png', NULL, NULL, '', NULL, NULL, 1, 0, 'doi-tac-content', 4, '2018-07-10 02:55:33', '2018-07-10 02:55:33'),
(75, 8, 'iuiyui', NULL, '1531710033_logo.png', '', '', NULL, NULL, NULL, 0, 0, 'doi-tac-google', 6, '2018-07-16 03:00:48', '2018-07-15 20:00:48'),
(78, 8, '1', NULL, '1531795366_quy-trinh-abs.png', '', '', NULL, NULL, NULL, 0, 0, 'banner-quy-trinh', 1, '2018-07-17 02:42:46', '2018-07-16 19:42:46'),
(79, 8, 'Banner chân trang', NULL, '1531817289_gco.png', '', '', NULL, NULL, NULL, 0, 0, 'seo', 2, '2018-07-17 01:48:09', '2018-07-17 01:48:09'),
(80, 8, 'Banner chân trang', NULL, '1531817400_gco.png', '', '', NULL, NULL, NULL, 0, 0, 'marketing', 2, '2018-07-17 01:50:00', '2018-07-17 01:50:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slogan`
--

CREATE TABLE `slogan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `photo` text,
  `photo2` text,
  `stt` int(11) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `slogan`
--

INSERT INTO `slogan` (`id`, `name`, `link`, `photo`, `photo2`, `stt`, `content`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, '1531281069_dv-1.png', '1531281658_dv-1-1.png', 1, '<p>DIGITAL STRATEGY CONSULTING&nbsp;</p>', '2018-07-26 07:41:17', '2018-07-26 00:41:17'),
(2, NULL, NULL, '1531281346_dv-2.png', '1531281346_dv-2-1.png', 2, '<p>SEO</p>', '2018-07-26 07:37:51', '2018-07-26 00:37:51'),
(3, NULL, NULL, '1531281361_dv-3.png', '1531281361_dv-3-1.png', 3, '<p>GOOGLE ADWORDS</p>', '2018-07-26 07:36:50', '2018-07-26 00:36:50'),
(4, NULL, NULL, '1531281383_dv-4.png', '1531281383_dv-4-1.png', 4, '<p>FACEBOOK MARKETING</p>', '2018-07-26 07:37:20', '2018-07-26 00:37:20'),
(5, NULL, NULL, '1531281406_dv-5.png', '1531281406_dv-5-1.png', 5, '<p>CONTENT MARKETING</p>', '2018-07-26 07:37:43', '2018-07-26 00:37:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-06-14 23:42:39', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-06-16 02:51:34', '2017-06-16 02:51:34'),
(5, 'gco_admin', '$2y$10$IP3633RgCQNAfs6J8cic9.XRNb4v7KxvcI0oF1HpWBQKqPT4v.JYG', 'Admin', 'gco@gmail.com', '0985431797', '315 Trường chinh, Thanh Xuân, Hà Nội', 1, '5.jpg', 1, 'Ljivi1hsYgR59Oy0OVCKjGS9jXPufymhqIPUw5KmqOOltNBeg2cHsAjOZ4Ve', '2018-07-13 09:06:16', '2018-07-13 02:06:16'),
(7, 'hoangchuong', '$2y$10$PnaSJxmZdL0x0wRtj4q0tODPWKtxI85VefEFNZWDQKEH6q8rxjLc6', 'chuong', 'chuonghoanghong@gmail.com', NULL, NULL, 1, NULL, 1, 'DSYV3dr0q7IjUiVKsa4tl4ApOSuDPybd17EupcaO', '2017-11-07 01:31:10', '2017-11-07 01:31:10'),
(8, 'admin', '$2y$10$54bF9zCcwvAY1oDKCLsN3O/sEUOF/a0Q8Zz/UKti5CzFogRactG3O', 'admin', 'admin@gmail.com', NULL, NULL, 1, 'logo-home-2.png', 1, 'mS5uzAq1WyDCrcyi3bXIxntb7nQh8B2kw1g5RUF8C6WgLiKti1XIT3vDzzCz', '2018-07-16 08:16:31', '2018-07-13 18:38:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `link` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `video`
--

INSERT INTO `video` (`id`, `link`, `created_at`, `updated_at`) VALUES
(1, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nvy3XBg-tmU\" frameborder=\"0\" allowfullscreen></iframe>', '2017-10-15 20:31:58', '2017-10-15 20:34:30');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chinhanh`
--
ALTER TABLE `chinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slogan`
--
ALTER TABLE `slogan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Chỉ mục cho bảng `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `chinhanh`
--
ALTER TABLE `chinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT cho bảng `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT cho bảng `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `slogan`
--
ALTER TABLE `slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
