-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2018 at 02:37 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result_calculation`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse_1st_year_1st_semester`
--

CREATE TABLE `cse_1st_year_1st_semester` (
  `Subject Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_1st_year_1st_semester`
--

INSERT INTO `cse_1st_year_1st_semester` (`Subject Code`, `Subject_Name`, `Cr`, `id`) VALUES
(111, 'Introduction to Computer System', 3, 1),
(112, 'Programming Language', 3, 2),
(113, 'Programming Language Practical', 1.5, 3),
(114, 'Physics (Electricity and Magnetism)', 3, 4),
(115, 'Differential Calculus and Co-Ordinate Geometry ', 3, 5),
(116, 'English', 3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cse_1st_year_2nd_semester`
--

CREATE TABLE `cse_1st_year_2nd_semester` (
  `Subject_Code` int(110) NOT NULL,
  `Subject_Name` varchar(110) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_1st_year_2nd_semester`
--

INSERT INTO `cse_1st_year_2nd_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(121, 'Data Structure', 3, 1),
(122, 'Data Structure Practical', 1.5, 2),
(123, 'Introduction to Electrical Engineering ', 3, 3),
(124, 'Introduction to Electrical Engineering Practical', 1.5, 4),
(125, 'Integral Calculus and Differential Equation', 3, 5),
(126, 'Statistics and Probaility', 3, 6),
(127, 'Discrete Mathematics', 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cse_2nd_year_1st_semester`
--

CREATE TABLE `cse_2nd_year_1st_semester` (
  `Subject_Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_2nd_year_1st_semester`
--

INSERT INTO `cse_2nd_year_1st_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(211, 'Object Oriented Programming ', 3, 1),
(212, 'Object Oriented Programming Language \r\n Practical\r\n', 1.5, 2),
(213, 'Operating System', 3, 3),
(214, 'Digital Logic Design ', 3, 4),
(215, 'Digital Logic Design Practical ', 1.5, 5),
(216, 'Mathematics for CSE', 3, 6),
(217, 'Electronic Devices and  Circuits ', 3, 7),
(218, 'Electronic Devices and Circuits Practical', 1.5, 8),
(219, 'Basic Accounting', 3, 9);

-- --------------------------------------------------------

--
-- Table structure for table `cse_2nd_year_2nd_semester`
--

CREATE TABLE `cse_2nd_year_2nd_semester` (
  `Subject_Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_2nd_year_2nd_semester`
--

INSERT INTO `cse_2nd_year_2nd_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(221, 'Algorithm Design ', 3, 1),
(222, 'Algorithm Design Practical', 1.5, 2),
(223, 'Database Management  System', 3, 3),
(224, 'Database Management System Practical', 1.5, 4),
(225, 'Computer Organization and Architecture', 3, 5),
(226, 'Data Communications', 3, 6),
(227, 'Economics', 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cse_3rd_year_1st_semester`
--

CREATE TABLE `cse_3rd_year_1st_semester` (
  `Subject_Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_3rd_year_1st_semester`
--

INSERT INTO `cse_3rd_year_1st_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(311, 'Theory of Computation', 3, 1),
(312, 'Microprocessor and Assembly Language ', 3, 2),
(313, 'Assembly Language Practical', 1.5, 3),
(314, 'Engineering Mathematics', 3, 4),
(315, 'Sociology', 3, 5),
(316, 'Technical Writing & Communication', 3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cse_3rd_year_2nd_semester`
--

CREATE TABLE `cse_3rd_year_2nd_semester` (
  `Subject_Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_3rd_year_2nd_semester`
--

INSERT INTO `cse_3rd_year_2nd_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(321, 'Software Engineering ', 3, 1),
(322, 'Software Engineering Practical', 1.5, 2),
(323, 'Numerical Analysis', 3, 3),
(324, 'Computer Graphics and Multimedia ', 3, 4),
(325, 'Computer Graphics and Multimedia Practical', 1.5, 5),
(326, 'Compiler Design', 3, 6),
(327, 'Compiler Design Practical', 1.5, 7),
(328, 'System Analysis and Design ', 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `cse_4th_year_1st_semester`
--

CREATE TABLE `cse_4th_year_1st_semester` (
  `Subject_Code` int(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_4th_year_1st_semester`
--

INSERT INTO `cse_4th_year_1st_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
(411, 'Computer Network', 3, 1),
(412, 'Computer Network Practical', 1.5, 2),
(413, 'Artificial Intelligence  and Neural Network', 3, 3),
(414, 'Parallel and Distributed Processing ', 3, 4),
(415, 'Peripheral and Interfacing ', 3, 5),
(416, 'Peripheral and Interfacing  Practical', 1.5, 6),
(417, 'Digital Signal Processing ', 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cse_4th_year_2nd_semester`
--

CREATE TABLE `cse_4th_year_2nd_semester` (
  `Subject_Code` varchar(100) NOT NULL,
  `Subject_Name` varchar(100) NOT NULL,
  `Cr` double NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse_4th_year_2nd_semester`
--

INSERT INTO `cse_4th_year_2nd_semester` (`Subject_Code`, `Subject_Name`, `Cr`, `id`) VALUES
('421', 'Web Engineering ', 3, 1),
('422', 'Web Engineering Practical', 1.5, 2),
('42X', 'Elective Course ', 3, 3),
('499', 'Project Work', 6, 4),
('424', 'Image Processing ', 3, 5),
('425', 'VLSI Design', 3, 6),
('426', 'Simulation and Modeling ', 3, 7),
('427', 'E-Commerce', 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `assignment` int(100) NOT NULL,
  `class_test` int(100) NOT NULL,
  `mid_term` int(100) NOT NULL,
  `final_exam` int(100) NOT NULL,
  `sub_code` int(100) NOT NULL,
  `s_roll` int(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(100) NOT NULL,
  `roll` int(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `roll`, `department`, `session`, `gender`, `id`) VALUES
('Hasib Ahmd', 1545, 'CSE', '2014-2015', 'male', 30),
('Sumaiya Afroj Soma', 1550, 'CSE', '2014-2015', 'female', 31),
('me Haisb', 1540, 'CSE', '2014-2015', 'male', 32);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cse_1st_year_1st_semester`
--
ALTER TABLE `cse_1st_year_1st_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_1st_year_2nd_semester`
--
ALTER TABLE `cse_1st_year_2nd_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_2nd_year_1st_semester`
--
ALTER TABLE `cse_2nd_year_1st_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_2nd_year_2nd_semester`
--
ALTER TABLE `cse_2nd_year_2nd_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_3rd_year_1st_semester`
--
ALTER TABLE `cse_3rd_year_1st_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_3rd_year_2nd_semester`
--
ALTER TABLE `cse_3rd_year_2nd_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_4th_year_1st_semester`
--
ALTER TABLE `cse_4th_year_1st_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_4th_year_2nd_semester`
--
ALTER TABLE `cse_4th_year_2nd_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cse_1st_year_1st_semester`
--
ALTER TABLE `cse_1st_year_1st_semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cse_1st_year_2nd_semester`
--
ALTER TABLE `cse_1st_year_2nd_semester`
  MODIFY `id` int(110) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cse_2nd_year_1st_semester`
--
ALTER TABLE `cse_2nd_year_1st_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cse_2nd_year_2nd_semester`
--
ALTER TABLE `cse_2nd_year_2nd_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cse_3rd_year_1st_semester`
--
ALTER TABLE `cse_3rd_year_1st_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cse_3rd_year_2nd_semester`
--
ALTER TABLE `cse_3rd_year_2nd_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `cse_4th_year_1st_semester`
--
ALTER TABLE `cse_4th_year_1st_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cse_4th_year_2nd_semester`
--
ALTER TABLE `cse_4th_year_2nd_semester`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
