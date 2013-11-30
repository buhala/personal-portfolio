-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2013 at 02:06 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `portfolio`
--
CREATE DATABASE IF NOT EXISTS `portfolio` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci;
USE `portfolio`;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `url_name` varchar(8) CHARACTER SET latin1 NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=ucs2 COLLATE=ucs2_general_mysql500_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `url_name`, `text`) VALUES
(1, 'За мен', 'about', 'Аз съм програмист на свободна практика. Имам опит в много области.'),
(2, 'Свържи се с мен!', 'contact', 'За връзка с мен има много методи, но няма да ви ги кажа!'),
(3, 'Блог', 'blog', 'В момента все още работя по блога си, не знам кога ще е готов!');

-- --------------------------------------------------------

--
-- Table structure for table `social_log`
--

CREATE TABLE IF NOT EXISTS `social_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` text NOT NULL,
  `ip` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `social_log`
--

INSERT INTO `social_log` (`id`, `time`, `url`, `ip`) VALUES
(1, '2013-11-30 10:15:45', 'http://facebook.com/buhala28', '::1'),
(2, '2013-11-30 10:16:03', 'http://facebook.com/buhala28', '::1'),
(3, '2013-11-30 11:37:16', 'http://facebook.com/buhala28', '::1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
