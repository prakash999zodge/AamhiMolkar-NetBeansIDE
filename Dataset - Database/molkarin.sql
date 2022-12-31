-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 12:20 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `molkarin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `Last_Name` varchar(20) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `Middle_Name` varchar(20) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Mobile_No` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`Last_Name`, `First_Name`, `Middle_Name`, `Username`, `Password`, `Mobile_No`) VALUES
('Zodge', 'Prakash', 'Rajesh', 'Admin', 'Admin', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `C_Last_Name` varchar(15) NOT NULL,
  `C_First_Name` varchar(15) NOT NULL,
  `C_Middle_Name` varchar(15) NOT NULL,
  `C_Email` varchar(50) NOT NULL,
  `C_Pass` varchar(11) NOT NULL,
  `C_Mobile_No` varchar(10) NOT NULL,
  `C_Maid` varchar(15) NOT NULL,
  `C_Maid_Payment` varchar(15) NOT NULL,
  `C_Area` varchar(20) NOT NULL,
  `C_Address` varchar(100) NOT NULL,
  `C_Cook` varchar(15) NOT NULL,
  `C_Cook_Payment` varchar(15) NOT NULL,
  `C_Nurse` varchar(15) NOT NULL,
  `C_Nurse_Payment` varchar(15) NOT NULL,
  `C_PatientCare` varchar(15) NOT NULL,
  `C_PatientCare_Payment` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`C_Last_Name`, `C_First_Name`, `C_Middle_Name`, `C_Email`, `C_Pass`, `C_Mobile_No`, `C_Maid`, `C_Maid_Payment`, `C_Area`, `C_Address`, `C_Cook`, `C_Cook_Payment`, `C_Nurse`, `C_Nurse_Payment`, `C_PatientCare`, `C_PatientCare_Payment`) VALUES
('aa', 'bb', 'cc', 'abc@gmail.com', '@Abc123456', '9988774455', '', '', 'N - 6', 'adf', '', '', '', '', '', ''),
('Ashutosh', 'Rajesh', 'Zodge', 'Ashu@gmail.com', '#Ashu123', '7778889990', '', '', 'N - 1', 'HUDCO', '', '', '', '', '', ''),
('a', 'b', 'c', 'd', 'f', '2', '', '', 'N - 5', 'z', '', '', '', '', '', ''),
('aa', 'bb', 'cc', 'dd', 'ee', '1122', '', '', 'N - 5', 'asdf', '', '', '', '', '', ''),
('Zodge', 'Prakash', 'Rajesh', 'Himanshu', 'Himanshu', '1234', 'Prakash25', '', 'N - 5', 'aaaa', 'Prakash14', 'Not Paid', 'Sonu3', '', 'Sonu4', ''),
('Zodge', 'Prakash', 'Rajesh', 'prakash.zodge@gmail.com', '#Pass', '9876543210', '', '', 'Aurangabad', 'N - 5', '', '', '', '', '', ''),
('Zodge', 'Prakash', 'Rajesh', 'prakash@gmail.com', '#Pass123', '7445567894', '', '', 'N - 6', 'CIDCO', '', '', '', '', '', ''),
('ss', 'dd', 'ff', 'sdf', 'ads', '1234567890', '', '', 'N - 6', 'sadf', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `ID` int(8) NOT NULL,
  `Last_Name` varchar(15) NOT NULL,
  `First_Name` varchar(15) NOT NULL,
  `Middle_Name` varchar(15) NOT NULL,
  `Gender` varchar(15) NOT NULL,
  `Age` int(3) NOT NULL,
  `Service` varchar(15) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Experience_In_Months` int(5) NOT NULL,
  `Mobile_No` varchar(11) NOT NULL,
  `Aadhar_No` varchar(16) NOT NULL,
  `PAN_No` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Ratings_Star` int(1) NOT NULL,
  `Comment` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`ID`, `Last_Name`, `First_Name`, `Middle_Name`, `Gender`, `Age`, `Service`, `Status`, `Experience_In_Months`, `Mobile_No`, `Aadhar_No`, `PAN_No`, `Address`, `Ratings_Star`, `Comment`) VALUES
(2, 'a', 'b', 'c', '<Select>', 18, '<Select>', '<Select>', 3, '1', '2', '3', 'f', 2, 'c'),
(14, 'aa', 'bb', 'cc', 'Male', 21, 'Cook', 'Not Assigned', 8, '1234567890', '11111111', 'asdf5646', 'asdf', 4, 'sdf'),
(20209, 'q', 'w', 'e', '<Select>', 21, '<Select>', '<Select>', 5, '1', '3', '2', 'r', 4, 'y');

-- --------------------------------------------------------

--
-- Table structure for table `july`
--

CREATE TABLE `july` (
  `Day` int(11) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Time_IN` varchar(10) NOT NULL,
  `Time_OUT` varchar(10) NOT NULL,
  `VCustomer` varchar(10) NOT NULL,
  `VMolkarin` varchar(10) NOT NULL,
  `Comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `july`
--

INSERT INTO `july` (`Day`, `Status`, `Time_IN`, `Time_OUT`, `VCustomer`, `VMolkarin`, `Comment`) VALUES
(1, 'Present', '5 pm', '6 pm', 'aaab', 'zzzx', 'Good ');

-- --------------------------------------------------------

--
-- Table structure for table `prakash14`
--

CREATE TABLE `prakash14` (
  `Day` int(11) NOT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Time_IN` varchar(10) DEFAULT NULL,
  `Time_OUT` varchar(10) DEFAULT NULL,
  `VCustomer` varchar(10) DEFAULT NULL,
  `VMolkarin` varchar(10) DEFAULT NULL,
  `Comment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prakash25`
--

CREATE TABLE `prakash25` (
  `Day` int(11) NOT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Time_IN` varchar(10) DEFAULT NULL,
  `Time_OUT` varchar(10) DEFAULT NULL,
  `VCustomer` varchar(10) DEFAULT NULL,
  `VMolkarin` varchar(10) DEFAULT NULL,
  `Comment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prakash25`
--

INSERT INTO `prakash25` (`Day`, `Status`, `Time_IN`, `Time_OUT`, `VCustomer`, `VMolkarin`, `Comment`) VALUES
(1, 'Present', '6 PM', '7 PM', 'AAAQ', 'BBBQ', 'Misbehave'),
(2, 'Absent', '---', '---', 'EEEQ', 'RRRQ', 'Absent'),
(3, 'Sick', '---', '---', 'TTTQ', 'YYYQ', 'Sick'),
(4, 'Present', '5 PM', '6 PM', 'UUUQ', 'IIIQ', 'Nice Service'),
(5, 'Absent', '---', '---', 'cv', 'vc', 'cc'),
(6, 'Present', '5 pm', '6 pm', 'AAAA', 'AAAA', ''),
(7, 'Present', '5:15 pm', '6:14 pm', 'AAAA', 'AAAA', ''),
(8, 'Present', '05:15 pm', '06:14 pm', 'AAAA', 'AAAA', ''),
(9, 'Present', '26:15 pm', '06:14 pm', 'AAAA', 'AAAA', ''),
(10, 'Present', '4:00 pm', '5:00 pm', 'AAAA', 'BBBB', ''),
(11, 'Absent', '', '', 'AAAA', 'BBBB', '');

-- --------------------------------------------------------

--
-- Table structure for table `prakash20208`
--

CREATE TABLE `prakash20208` (
  `Day` int(11) NOT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Time_IN` varchar(10) DEFAULT NULL,
  `Time_OUT` varchar(10) DEFAULT NULL,
  `VCustomer` varchar(10) DEFAULT NULL,
  `VMolkarin` varchar(10) DEFAULT NULL,
  `Comment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prakash20208`
--

INSERT INTO `prakash20208` (`Day`, `Status`, `Time_IN`, `Time_OUT`, `VCustomer`, `VMolkarin`, `Comment`) VALUES
(1, 'Present', '5', '6', 'aa', 'bb', 'cc'),
(2, 'Present', '5', '6', 'bb', 'cc', 'd'),
(3, 'Present', '5', '6', 'cc', 'dd', 'e'),
(4, 'Absent', '---', '---', 'as', 'as', 'ss'),
(5, 'Sick', '---', '---', 'aa', 'dd', 'ss');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`C_Email`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `july`
--
ALTER TABLE `july`
  ADD PRIMARY KEY (`Day`);

--
-- Indexes for table `prakash14`
--
ALTER TABLE `prakash14`
  ADD PRIMARY KEY (`Day`);

--
-- Indexes for table `prakash25`
--
ALTER TABLE `prakash25`
  ADD PRIMARY KEY (`Day`);

--
-- Indexes for table `prakash20208`
--
ALTER TABLE `prakash20208`
  ADD PRIMARY KEY (`Day`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
