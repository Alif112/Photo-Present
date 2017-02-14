-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2017 at 11:13 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `Course_Name` varchar(20) NOT NULL,
  `Reg_No` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`Course_Name`, `Reg_No`) VALUES
('cse100', 2013221001),
('cse100', 2013221002),
('cse100', 2013221003),
('cse100', 2013221004),
('cse100', 2013221005),
('cse100', 2013221006),
('cse100', 2013221007),
('cse100', 2013221008),
('cse100', 2013221009),
('cse100', 2013221010),
('cse100', 2013221011),
('cse100', 2013221012),
('Cse133', 2013331001),
('Cse133', 2013331002),
('Cse133', 2013331003),
('Cse133', 2013331004),
('Cse133', 2013331005),
('Cse133', 2013331006),
('Cse133', 2013331007),
('Cse133', 2013331008),
('Cse133', 2013331009),
('Cse133', 2013331010),
('Cse133', 2013331011),
('Cse133', 2013331012),
('Cse133', 2013331013),
('Cse133', 2013331014),
('Cse133', 2013331015),
('Cse133', 2013331016),
('Cse133', 2013331017),
('Cse133', 2013331018),
('Cse133', 2013331019),
('Cse133', 2013331020);

-- --------------------------------------------------------

--
-- Table structure for table `present`
--

CREATE TABLE `present` (
  `Course_Name` varchar(50) NOT NULL,
  `Reg_No` varchar(15) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `Present` varchar(50) NOT NULL,
  `Photo_url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `present`
--

INSERT INTO `present` (`Course_Name`, `Reg_No`, `Date`, `Present`, `Photo_url`) VALUES
('Cse133', '2013331001', '2017/02/08', '1', 'oject200-/SUST_PHOTO_PRESENT/web/Photo/Cse133/2013331001/2017-02-08.jpg'),
('Cse133', '2013331002', '2017/02/08', '1', 'oject200-/SUST_PHOTO_PRESENT/web/Photo/Cse133/2013331002/2017-02-08.jpg'),
('Cse133', '2013331003', '2017/02/08', '1', 'oject200-/SUST_PHOTO_PRESENT/web/Photo/Cse133/2013331003/2017-02-08.jpg'),
('Cse133', '2013331004', '2017/02/08', '0', NULL),
('Cse133', '2013331005', '2017/02/08', '0', NULL),
('Cse133', '2013331006', '2017/02/08', '0', NULL),
('Cse133', '2013331007', '2017/02/08', '0', NULL),
('Cse133', '2013331008', '2017/02/08', '0', NULL),
('Cse133', '2013331009', '2017/02/08', '0', NULL),
('Cse133', '2013331010', '2017/02/08', '0', NULL),
('Cse133', '2013331011', '2017/02/08', '0', NULL),
('Cse133', '2013331012', '2017/02/08', '0', NULL),
('Cse133', '2013331013', '2017/02/08', '0', NULL),
('Cse133', '2013331014', '2017/02/08', '0', NULL),
('Cse133', '2013331015', '2017/02/08', '0', NULL),
('Cse133', '2013331016', '2017/02/08', '0', NULL),
('Cse133', '2013331017', '2017/02/08', '0', NULL),
('Cse133', '2013331018', '2017/02/08', '0', NULL),
('Cse133', '2013331019', '2017/02/08', '0', NULL),
('Cse133', '2013331020', '2017/02/08', '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `studentdata_table`
--

CREATE TABLE `studentdata_table` (
  `Course_Name` varchar(20) DEFAULT NULL,
  `Reg_No` varchar(20) DEFAULT NULL,
  `Date` varchar(20) DEFAULT NULL,
  `Present` varchar(10) DEFAULT NULL,
  `Photo_url` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testuser`
--

CREATE TABLE `testuser` (
  `Course_name` varchar(200) NOT NULL,
  `Last_Roll` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testuser`
--

INSERT INTO `testuser` (`Course_name`, `Last_Roll`) VALUES
('cse firstcouse', 3213),
('cse firstcouse', 3213),
('ojiol', 564856),
('cnc', 8383),
('ckfkckc', 7353553),
('dhdhd', 2013331020),
('cserrr', 201333333);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
