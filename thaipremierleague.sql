-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2015 at 11:37 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `thaipremierleague`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_01_16_091523_create_teams_table', 1),
('2015_01_16_092938_create_stadiums_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `stadiums`
--

CREATE TABLE IF NOT EXISTS `stadiums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stadium_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `code`, `stadium_id`, `created_at`, `updated_at`) VALUES
(1, 'การท่าเรือไทย เอฟซี', '', 0, '2015-01-19 09:01:04', '2015-01-19 09:01:04'),
(2, 'ชลบุรี เอฟซี', '', 0, '2015-01-19 09:01:04', '2015-01-19 09:01:04'),
(3, 'ชัยนาท เอฟซี', '', 0, '2015-01-19 09:28:21', '2015-01-19 09:28:21'),
(4, 'เชียงราย ยูไนเต็ด', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(5, 'ทีโอที เอสซี', '', 0, '2015-01-19 09:30:51', '2015-01-19 09:30:51'),
(6, 'นครราชสีมา มาสด้า เอฟซี', '', 0, '2015-01-19 09:30:51', '2015-01-19 09:30:51'),
(7, 'บางกอกกล๊าส เอฟซี', '', 0, '2015-01-19 09:30:51', '2015-01-19 09:30:51'),
(8, 'บีอีซี เทโรศาสน', '', 0, '2015-01-19 09:30:51', '2015-01-19 09:30:51'),
(9, 'บุรีรัมย์ ยูไนเต็ด', '', 0, '2015-01-19 09:30:51', '2015-01-19 09:30:51'),
(10, 'แบงค็อก ยูไนเต็ด', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(11, 'ราชนาวี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(12, 'ราชบุรี มิตรผล เอฟซี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(13, 'ศรีสะเกษ เอฟซี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(14, 'สุพรรณบุรี เอฟซี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(15, 'สระบุรี เอฟซี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(16, 'อาร์มี่ ยูไนเต็ด', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(17, 'เอสซีจี เมืองทอง ยูไนเต็ด', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46'),
(18, 'โอสถสภา เอ็ม–150 สระบุรี', '', 0, '2015-01-19 09:38:46', '2015-01-19 09:38:46');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
