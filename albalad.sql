-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2024 at 08:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `albalad`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EMPLOYEE_ID` int(11) NOT NULL,
  `FULL_NAME` varchar(100) NOT NULL,
  `POSITION` varchar(100) NOT NULL,
  `SALARY_em` int(11) NOT NULL,
  `DEPARTMENT` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EMPLOYEE_ID`, `FULL_NAME`, `POSITION`, `SALARY_em`, `DEPARTMENT`) VALUES
(1, 'Abdi Mohamed', 'Software Engineer', 60000, 'IT'),
(2, 'Fadumo Ali', 'Project Manager', 70000, 'Management'),
(3, 'Mohamed Hassan', 'Data Analyst', 55000, 'IT'),
(4, 'Sahra Ibrahim', 'UX Designer', 62000, 'Design'),
(5, 'Ali Noor', 'Systems Administrator', 58000, 'IT'),
(6, 'Ayaan Hassan', 'Marketing Specialist', 50000, 'Marketing'),
(7, 'Fatima Abdi', 'Sales Manager', 75000, 'Sales'),
(8, 'Mohamed Osman', 'HR Manager', 62000, 'Human Resources'),
(9, 'Farah Khalid', 'Financial Analyst', 59000, 'Finance'),
(10, 'Hawa Ahmed', 'Graphic Designer', 54000, 'Design'),
(11, 'Yusuf Abdi', 'Web Developer', 64000, 'IT'),
(12, 'Khadra Ali', 'Content Writer', 48000, 'Marketing'),
(13, 'Muna Mohamed', 'Business Analyst', 55000, 'IT'),
(14, 'Ibrahim Yusuf', 'Customer Support', 45000, 'Support'),
(15, 'Hassan Abdullahi', 'Account Executive', 60000, 'Sales');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `USER_ID` int(11) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `AGE` int(11) NOT NULL,
  `CITY` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`USER_ID`, `USERNAME`, `EMAIL`, `AGE`, `CITY`) VALUES
(1, 'AyaanMohamed', 'ayaan.mohamed@example.so', 30, 'Mogadishu'),
(2, 'FarahAli', 'farah.ali@example.so', 28, 'Hargeisa'),
(3, 'ZainabHassan', 'zainab.hassan@example.so', 27, 'Bosaso'),
(4, 'AhmedNur', 'ahmed.nur@example.so', 32, 'Kismayo'),
(5, 'LadanYusuf', 'ladan.yusuf@example.so', 25, 'Baidoa'),
(6, 'SadiaMohammed', 'sadia.mohammed@example.so', 29, 'Mogadishu'),
(7, 'MansoorAbdi', 'mansoor.abdi@example.so', 33, 'Galkayo'),
(8, 'NimcoFarah', 'nimco.farah@example.so', 26, 'Berbera'),
(9, 'HassanIbrahim', 'hassan.ibrahim@example.so', 31, 'Mogadishu'),
(10, 'FatimaAli', 'fatima.ali@example.so', 24, 'Hargeisa'),
(11, 'YusufMahmud', 'yusuf.mahmud@example.so', 36, 'Kismayo'),
(12, 'SahraAbdullahi', 'sahra.abdullahi@example.so', 35, 'Bosaso'),
(13, 'MohamedHussein', 'mohamed.hussein@example.so', 29, 'Baidoa'),
(14, 'LaylaAbdi', 'layla.abdi@example.so', 22, 'Mogadishu'),
(15, 'AbdulqadirAli', 'abdulqadir.ali@example.so', 27, 'Berbera');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EMPLOYEE_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `EMPLOYEE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
