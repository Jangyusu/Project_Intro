-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 20-05-14 11:07
-- 서버 버전: 10.3.15-MariaDB
-- PHP 버전: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `dbtnss`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `contact`
--

CREATE TABLE `contact` (
  `num` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contents` tinytext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `contact`
--

INSERT INTO `contact` (`num`, `name`, `subject`, `email`, `contents`, `date`) VALUES
(2, 'ㅇㅇㅇ', 'ㅇㅇㅇ', 'sjscml731@naver.com', 'aasdfhoawefoaid\r\nfasnkfasldfasldfk\r\nawkfnlsdfnlaksnf\r\nawfnalkdfnalsfasdfasdfasf\r\naasdfhoawefoaid\r\nfasnkfasldfasldfk\r\nawkfnlsdfnlaksnf\r\nawfnalkdfnalsfasdfasdfasf\r\naasdfhoawefoaid\r\nfasnkfasldfasldfk\r\nawkfnlsdfnlaksnf\r\nawfnalkdfnalsfasdfasdfasf\r\naasdfhoawefo', '2020-05-13 00:00:00'),
(4, 'ㅇㅇㅇ', 'ㅇㅇㅇ', 'sjscml731@naver.com', 'k;', '2020-05-13 00:00:00'),
(5, 'ㅇㅇㅇ', 'ㅇㅇㅇ', 'sjscml731@naver.com', 'k;', '2020-05-13 00:00:00');

-- --------------------------------------------------------

--
-- 테이블 구조 `project`
--

CREATE TABLE `project` (
  `num` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `date` varchar(50) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `contents` text NOT NULL,
  `state` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `project`
--

INSERT INTO `project` (`num`, `title`, `url`, `date`, `upload`, `contents`, `state`) VALUES
(17, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(18, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(19, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(20, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(21, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(22, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(23, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(24, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(25, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(26, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(27, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(28, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(29, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(30, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(31, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(32, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(33, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(34, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(35, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(36, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(37, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(38, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(39, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(40, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(41, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(42, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(43, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(44, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(45, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(46, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(47, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on'),
(48, 'ㅁㄴㅇㄹ', 'ㅁㄴㅇㄹ', '2020-05-13', '/admin/upload/thum/photo02.jpg', 'ㅁㄴㅇㄹ', 'on');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`num`);

--
-- 테이블의 인덱스 `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `contact`
--
ALTER TABLE `contact`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 테이블의 AUTO_INCREMENT `project`
--
ALTER TABLE `project`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
