-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2024 at 09:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ripple2k23`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `date` varchar(30) NOT NULL,
  `CardNumber` varchar(30) NOT NULL,
  `surcharge` varchar(30) NOT NULL,
  `clientcode` varchar(50) NOT NULL,
  `scheme` varchar(30) NOT NULL,
  `udf14` varchar(30) NOT NULL,
  `signature` varchar(100) NOT NULL,
  `udf13` varchar(30) NOT NULL,
  `udf12` varchar(30) NOT NULL,
  `udf11` varchar(30) NOT NULL,
  `amt` varchar(20) NOT NULL,
  `udf10` varchar(30) NOT NULL,
  `merchant_id` varchar(30) NOT NULL,
  `mer_txn` varchar(30) NOT NULL,
  `f_code` varchar(10) NOT NULL,
  `bank_txn` varchar(30) NOT NULL,
  `udf9` varchar(30) NOT NULL,
  `ipg_txn_id` varchar(50) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `prod` varchar(30) NOT NULL,
  `mmp_txn` varchar(50) NOT NULL,
  `udf5` varchar(30) NOT NULL,
  `udf6` varchar(30) NOT NULL,
  `udf3` varchar(10) NOT NULL,
  `udf4` varchar(10) NOT NULL,
  `udf1` varchar(30) NOT NULL,
  `udf2` varchar(30) NOT NULL,
  `discriminator` varchar(20) NOT NULL,
  `auth_code` varchar(20) NOT NULL,
  `desc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`date`, `CardNumber`, `surcharge`, `clientcode`, `scheme`, `udf14`, `signature`, `udf13`, `udf12`, `udf11`, `amt`, `udf10`, `merchant_id`, `mer_txn`, `f_code`, `bank_txn`, `udf9`, `ipg_txn_id`, `bank_name`, `prod`, `mmp_txn`, `udf5`, `udf6`, `udf3`, `udf4`, `udf1`, `udf2`, `discriminator`, `auth_code`, `desc`) VALUES
('Wed Feb 22 10:33:54 IST 2023', 'null', '0.00', 'Coding', 'null', 'null', '3b8f64b65850846083ca03e81d7f409d90d096710d5694c0340121b73e5144fd3b02aab576ca0d4a549b5d7afc5b1bac12b1', 'null', 'null', 'null', '150.00', 'null', '192', '798327', 'Ok', '2lACANUtHLZKtoG1ewGC', 'null', '11000000334211', 'Atom Bank', 'NSE', '11000000334211', 'null', 'null', '6305589526', 'CD004', 'Thejasekhar', 'thejareddynptle@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.'),
('Wed Feb 22 14:11:49 IST 2023', 'null', '0.00', 'Coding', 'null', 'null', '08b6eee1f82236de0ae36c2ea0d11edd03fd6a3ae8132db68486aa078a3dd22383c285b60c10180d821bbfefc4b63508f267', 'null', 'null', 'null', '150.00', 'null', '192', '651613', 'Ok', 'UlaUbQS9AUsuoSzrGVdb', 'null', '11000000334450', 'Atom Bank', 'NSE', '11000000334450', 'null', 'null', '9347556116', 'CD005', 'THEJA SEKHAR REDDY', 'gundlooruthejareddy@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.'),
('Wed Feb 22 23:39:17 IST 2023', 'null', '0.00', 'Paper Presentation', 'null', 'null', '5558c9dfd745bb8ec320d5f169f9165cd3ab9ca131f042e19947825217b6d19f65a5502260d1b81685f16962a3c0691c90e5', 'null', 'null', 'null', '150.00', 'null', '192', '652159', 'Ok', 'YRm6Mb0wUL9X6qCD0Npy', 'null', '11000000334796', 'Atom Bank', 'NSE', '11000000334796', 'null', 'null', '9347556116', 'PP004', 'ram', 'thejareddynptle@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.'),
('Fri Mar 03 22:31:52 IST 2023', 'null', '0.00', 'Coding', 'null', 'null', 'a5a7fe798708ab8956e9e777a1609458eef360c4b8f7f8ef2695dcb91d9e0c90939e40c0bd5ddd3e79a2fdcfceeb3583dd01', 'null', 'null', 'null', '150.00', 'null', '192', '189071', 'F', 'P0hmMgcUWHwYEuIzJwDV', 'null', '11000000340008', 'Atom Bank', 'NSE', '11000000340008', 'null', 'null', '9347556116', 'CD006', 'THEJA SEKHAR REDDY', 'thejareddynptle@gmail.com', 'NB', 'null', 'TRANSACTION CANCELLED BY USER...'),
('Sat Mar 04 00:08:20 IST 2023', 'null', '0.00', 'Coding', 'null', 'null', 'be6ca695d3be7de1e4d3fcfae4b1526bce12e23d230ca8e2fa5d0cf3bd7c3d9d3e7fc1c356a5ea20633fb8d515af87352de9', 'null', 'null', 'null', '150.00', 'null', '192', '117098', 'Ok', 'xhU4bxelbFp37J8eQXy1', 'null', '11000000340014', 'Atom Bank', 'NSE', '11000000340014', 'null', 'null', '6305589526', 'CD006', 'Theja Sekhar Reddy', 'thejagundlooru@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.'),
('Thu Mar 30 10:27:23 IST 2023', 'null', '0.00', 'Paper Presentation', 'null', 'null', 'd48c4c94089765a9c83ba5fcb55d6caca6df56f7f1a3be7339cf9615a5668734a553e5b178d17abff67257a680192444f5d2', 'null', 'null', 'null', '150.00', 'null', '192', '374865', 'Ok', 't6V8IW3FqNfxY3kmuhwP', 'null', '11000000350728', 'Atom Bank', 'NSE', '11000000350728', 'null', 'null', '6305589526', 'PP005', 'Theja Sekhar Reddy', 'thejagundlooru@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.'),
('Thu Feb 08 11:30:38 IST 2024', 'null', '0.00', 'Paper Presentation', 'null', 'null', 'cfd98874ceace722c329b4d2814ff58d994f31ea91efa447830b64ef5db6501146f9223cd787f4789ed5a9233289f740c0f7', 'null', 'null', 'null', '150.00', 'null', '192', '242109', 'Ok', 'pr6jy1o47mLeyyEH47fV', 'null', '11000000501892', 'Atom Bank', 'NSE', '11000000501892', 'null', 'null', '9347556116', 'PP006', 'THEJA SEKHAR REDDY', 'gundlooruthejareddy@gmail.com', 'NB', 'null', 'TRANSACTION IS SUCCESSFUL.');

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `collegeid` varchar(10) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `collegename` varchar(50) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `year` varchar(5) NOT NULL,
  `event` varchar(30) NOT NULL,
  `eventid` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`firstname`, `lastname`, `gender`, `collegeid`, `phoneno`, `email`, `collegename`, `branch`, `year`, `event`, `eventid`) VALUES
('Ram', 'K', 'Male', '19091A05FO', '6305589526', 'ksreddy@gmail.com', 'RGM', 'CSE', 'IV', 'Coding', 'CD001'),
('Vamsi', 'K', 'Male', '19091A05H2', '6305589526', 'vamsi@gmail.com', 'RGM', 'MBA', 'III', 'Coding', 'CD002'),
('Ram', 'K', 'Male', '19091A05F0', '6305589526', 'ksreddy@gmail.com', 'RGM', 'CSE', 'IV', 'Coding', 'CD003'),
('THEJA SEKHAR REDDY', 'GUNDLOORU', 'Male', '19091A05G7', '9347556116', 'gundlooruthejareddy@gmail.com', 'RGM', 'CSE', 'IV', 'Coding', 'CD004'),
('Theja Sekhar Reddy', 'Gundlooru', 'Male', '19091A05H9', '6305589526', 'thejagundlooru@gmail.com', 'RGM', 'CSE (DS)', 'IV', 'Coding', 'CD006'),
('Ravindra', 'Y', 'Male', '19091A05J1', '8764236745', 'ravi@gmail.com', 'RGM', 'cse-ds', 'III', 'Paper Presentation', 'PP001'),
('Ram', 'K', 'Male', '19091A05F0', '6305589526', 'ksreddy@gmail.com', 'RGM college of Engineering and Technology', 'CSE', 'IV', 'Paper Presentation', 'PP002'),
('Theja Sekhar Reddy', 'Gundlooru', 'Male', '19091A05G7', '6305589526', 'thejagundlooru@gmail.com', 'RGM college of Engineering and Technology', 'CSE', 'IV', 'Paper Presentation', 'PP003'),
('Ram', 'Reddy', 'Female', '098', '9347556116', 'theja@gmail.com', 'RGM college of Engineering and Technology', 'MBA', 'IV', 'Paper Presentation', 'PP004'),
('Theja Sekhar Reddy', 'Gundlooru', 'Male', '453', '6305589526', 'thejagundlooru@gmail.com', 'RGM', 'EIE', 'IV', 'Paper Presentation', 'PP005'),
('Theja', 'Gundlooru', 'Male', '19091A05H2', '6305589526', 'thejagundlooru@gmail.com', 'RGM', 'MBA', 'III', 'Web Development', 'WD001');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD UNIQUE KEY `eventid` (`eventid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
