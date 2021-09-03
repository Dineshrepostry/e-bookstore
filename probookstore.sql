-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 05:17 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `probookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `title` varchar(50) NOT NULL,
  `category` varchar(22) NOT NULL,
  `author` varchar(22) NOT NULL,
  `year` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`title`, `category`, `author`, `year`, `id`, `price`) VALUES
('Linux Bible', 'Linux', 'Christopher Negus', 2005, 1, 2500),
('Mastering Django', 'Python', 'Nigel George', 2015, 2, 2599),
(' Modern PHP', 'PHP', 'Josh Lockhart', 2015, 3, 2100),
('PHP Cookbook', 'PHP', 'David Schlar', 2003, 4, 2450),
('Fluent Python', 'Python', 'Luciano Ramalho', 2015, 5, 2870),
('Think Python', 'Python', 'Allen B Downey', 2002, 6, 3500),
('PHP and MySql', 'PHP', 'Laura Thomson', 2001, 7, 2600),
('Intermediate Perl', 'Perl', 'Randal L Schwartz', 2006, 8, 3100),
('Learning Perl', 'Perl', 'Randal Schwartz', 1993, 9, 2980),
('Programming Perl', 'Perl', 'Randal L Schwartz', 1991, 10, 2100),
('Linux Device Drivers', 'Linux', 'Alessandro Rubini', 1998, 11, 3500),
('Linux from Scratch', 'Linux', 'Gerard Beekmans', 1999, 12, 2340),
('Effective Java', 'Java', 'Joshua Bloch', 2001, 13, 2400),
('Java Structures', 'Java', 'Duane A Bailey', 1998, 14, 2080),
('Core Java', 'Java', 'Gary Cornell', 1996, 15, 3210),
('What is CGI?', 'CGI', 'Alison Sage', 2005, 16, 3450),
('The Essential Blender', 'CGI', 'Roland Hess', 2007, 17, 3450),
('CGI Programming', 'CGI', 'Shishir Gundavaram', 1996, 18, 900),
('Linux Command Line', 'Shell', 'William E Shotts', 2009, 19, 2000),
('Shell Programming', 'Shell', 'Arnold Robins', 2005, 20, 4500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
