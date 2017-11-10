-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2017 at 07:27 AM
-- Server version: 5.6.35
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `easy_trips`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE `bus` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `depature` varchar(100) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `day` varchar(200) NOT NULL,
  `fare` varchar(10) NOT NULL,
  `dep_time` varchar(20) NOT NULL,
  `ariv_time` varchar(20) NOT NULL,
  `dep_venue` varchar(100) NOT NULL,
  `ariv_venue` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`id`, `name`, `depature`, `destination`, `day`, `fare`, `dep_time`, `ariv_time`, `dep_venue`, `ariv_venue`) VALUES
(1, 'Eagle Liner', 'Harare', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '0700 hrs', '1245 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Cnr fifth & G.Silundika Ave'),
(2, 'Eagle Liner', 'Harare', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '0700 hrs', '0850 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'R. Mugabe Way'),
(3, 'Eagle Liner', 'Harare', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0700 hrs', '0950 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Hotel Tropicana (Sebakwe Hotel)'),
(4, 'Eagle Line', 'Harare', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '0700 hrs', '1040 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Shop well Complex, cnr 7th & Lobengula street'),
(5, 'Eagle Liner', 'Kadoma', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '0850 hrs', '1245 hrs', 'Civic Gardens (R. Mugabe Way)', 'Cnr fifth & G.Silundika Ave'),
(6, 'Eagle Liner', 'Kadoma', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1830 hrs', '0950 hrs', 'Civic Gardens (R. Mugabe Way)', 'Hotel Tropicana (Sebakwe Hotel)'),
(7, 'Eagle liner', 'Kadoma', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0850 hrs', '1040 hrs', 'Civic Gardens (R. Mugabe Way)', 'Shop well Complex, cnr 7th & Lobengula street'),
(8, 'Eagle Liner', 'Kwekwe', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0950 hrs', '1245 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Cnr fifth & G.Silundika Ave'),
(9, 'Eagle Liner', 'Kwekwe', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '0950 hrs', '1040 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Shop well Complex, cnr 7th & Lobengula street'),
(10, 'Eagle Liner', 'Gweru', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1040 hrs', '1245 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Cnr fifth & G.Silundika Ave'),
(11, 'Eagle Liner', 'Bulawayo', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '0700 hrs', '1245 hrs', 'Cnr fifth & G. Silundika Ave', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(12, 'Eagle Liner', 'Bulawayo', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '0700 hrs', '0850 hrs', 'Cnr fifth & G. Silundika Ave', 'Civic Gardens (R. Mugabe way)'),
(14, 'Eagle Liner', 'Bulawayo', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0700 hrs', '0950 hrs', 'Cnr fifth & G. Silundika Aven', 'Hotel Tropicana (Sebakwe Hotel)'),
(16, 'Eagle Liner', 'Bulawayo', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '0700 hrs', '0950 hrs', 'Cnr fifth & G. Silundika Aven', 'Shop well Complex, cnr 7th & Lobengula street'),
(17, 'Eagle Liner', 'Gweru', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '0950 hrs', '1245 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(18, 'Eagle Liner', 'Gweru', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0950 hrs', '1055 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Civic Gardens (R. Mugabe way)'),
(19, 'Eagle Liner', 'Gweru', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '0905 hrs', '0955 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Hotel Tropicana (Sebakwe Hotel)'),
(20, 'Eagle Liner', 'Kwekwe', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '0955 hrs', '1245 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(21, 'Eagle Liner', 'Kwekwe', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '0955 hrs', '1055 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Civic Gardens (R. Mugabe way)'),
(22, 'Eagle liner', 'Kadoma', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1055 hrs', '1245 hrs', 'Civic Gardens (R. Mugabe Way)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(23, 'Eagle Liner', 'Harare', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1000 hrs', '1545 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Cnr fifth & G.Silundika Ave'),
(24, 'Eagle liner', 'Harare', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1000 hrs', '1145 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', ' Civic Gardens (R. Mugabe Way)'),
(25, 'Eagle Liner', 'Harare', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1000 hrs', '1245 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Hotel Tropicana (Sebakwe Hotel)'),
(26, 'Eagle Liner', 'Harare', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1000 hrs', '1355 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Shopwell Complex, cnr 7th & Lobengula street'),
(27, 'Eagle Liner', 'Kadoma', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1145 hrs', '1545 hrs', 'Civic Gardens (R. Mugabe Way)', 'Cnr fifth & G.Silundika Ave'),
(28, 'Eagle Liner', 'Kadoma', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1145 hrs', '1355 hrs', 'Civic Gardens (R. Mugabe Way)', 'Shopwell Complex, cnr 7th & Lobengula street'),
(29, 'Eagle Liner', 'Kadoma', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1145 hrs', '1245 hrs', 'Civic Gardens (R. Mugabe Way)', 'Hotel Tropicana (Sebakwe Hotel)'),
(30, 'Eagle Liner', 'Kwekwe', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1245 hrs', '1545 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Cnr fifth & G.Silundika Ave'),
(31, 'Eagle Liner', 'Kwekwe', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1245 hrs', '1355 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Shopwell Complex, cnr 7th & Lobengula street'),
(32, 'Eagle Liner', 'Gweru', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1355 hrs', '1545 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Cnr fifth & G.Silundika Ave'),
(33, 'Eagle Liner', 'Bulawayo', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1000 hrs', '1545 hrs', 'Cnr fifth & G. Silundika Ave', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(34, 'Eagle Liner', 'Bulawayo', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1000 hrs', '1350 hrs', 'Cnr fifth & G. Silundika Ave', 'Civic Gardens (R. Mugabe way)'),
(35, 'Eagle Liner', 'Bulawayo', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1000 hrs', '1300 hrs', 'Cnr fifth & G. Silundika Ave', 'Hotel Tropicana (Sebakwe Hotel)'),
(36, 'Eagle Liner', 'Bulawayo', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1000 hrs', '1200 hrs', 'Cnr fifth & G. Silundika Ave', 'Shopwell Complex, cnr 7th & Lobengula street'),
(38, 'Eagle Liner', 'Gweru', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1200 hrs', '1545 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(39, 'Eagle Liner', 'Gweru', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1200 hrs', '1350 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Civic Gardens (R. Mugabe way)'),
(40, 'Eagle Liner', 'Gweru', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1200 hrs', '1300 hrs', 'Shop well Complex, Cnr 7th & Lobengula Street', 'Hotel Tropicana (Sebakwe Hotel)'),
(41, 'Eagle liner', 'Kwekwe', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1300 hrs', '1545 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(42, 'Eagle Liner', 'Kwekwe', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1300 hrs', '1350 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Civic Gardens (R. Mugabe way)'),
(43, 'Eagle Liner', 'Kadoma', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1350 hrs', '1545 hrs', 'Civic Gardens (R. Mugabe Way)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(44, 'Eagle Liner', 'Harare', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1400 hrs', '1945 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Cnr fifth & G.Silundika Ave'),
(45, 'Eagle Liner', 'Harare', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1400 hrs', '1740', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Shopwell Complex, cnr 7th & Lobengula street'),
(46, 'Eagle Liner', 'Harare', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1400 hrs', '1650 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Hotel Tropicana (Sebakwe Hotel)'),
(47, 'Eagle Liner', 'Harare', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1400 hrs', '1550 hrs', 'Eaglenest, 9 Rudland Ave, Belvedere', 'Civic Gardens (R. Mugabe way)'),
(48, 'Eagle Liner', 'Kadoma', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1550 hrs', '1945 hrs', 'Civic Gardens (R. Mugabe Way)', 'Cnr Fifth & G. Silundika'),
(49, 'Eagle Liner', 'Kadoma', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1400 hrs', '1740 hrs', 'Civic Gardens (R. Mugabe Way)', 'Shopwell Complex, cnr 7th & Lobengula street'),
(50, 'Eagle Liner', 'Kadoma', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1550 hrs', '1650 hrs', 'Civic Gardens (R. Mugabe Way)', 'Hotel Tropicana (Sebakwe Hotel)'),
(51, 'Eagle Liner', 'Kwekwe', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1650 hrs', '1945 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Cnr fifth & G.Silundika Ave'),
(52, 'Eagle Liner', 'Kwekwe', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1650 hrs', '1740 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Shopwell Complex, cnr 7th & Lobengula street'),
(53, 'Eagle Liner', 'Gweru', 'Bulawayo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1740 hrs', '1945 hrs', 'Shopwell Complex, Cnr 7th & Lobengula Street', 'Cnr fifth & G.Silundika Ave'),
(54, 'Eagle Liner', 'Bulawayo', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1400 hrs', '1945 hrs', 'Cnr fifth & G. Silundika Ave', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(55, 'Eagle Liner', 'Bulawayo', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1400 hrs', '1755 hrs', 'Cnr fifth & G. Silundika Ave', 'Civic Gardens (R. Mugabe way)'),
(56, 'Eagle Liner', 'Bulawayo', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1400 hrs', '1655 hrs', 'Cnr fifth & G. Silundika Ave', 'Hotel Tropicana (Sebakwe Hotel)'),
(57, 'Eagle Liner', 'Gweru', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$12.00', '1605 hrs', '1945 hrs', 'Shopwell Complex, Cnr 7th & Lobengula Street', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(58, 'Eagle Liner', 'Gweru', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1605 hrs', '1755 hrs', 'Shopwell Complex, Cnr 7th & Lobengula Street', 'Civic Gardens (R. Mugabe way)'),
(59, 'Eagle Liner', 'Gweru', 'Kwekwe', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1605 hrs', '1655 hrs', 'Shopwell Complex, Cnr 7th & Lobengula Street', 'Hotel Tropicana (Sebakwe Hotel)'),
(60, 'Eagle Liner', 'Kwekwe', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$10.00', '1655 hrs', '1945 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(61, 'Eagle Liner', 'Kwekwe', 'Kadoma', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1655 hrs', '1755 hrs', 'Hotel Tropicana (Sebakwe Hotel)', 'Civic Gardens (R. Mugabe way)'),
(62, 'Eagle Liner', 'Kadoma', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$7.00', '1755 hrs', '1945 hrs', 'Civic Gardens (R. Mugabe Way)', 'Eaglenest, 9 Rudland Avenue, Belvedere'),
(63, 'Eagle Liner', 'Marondera', 'Beitbridge', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1530 hrs', '0330 hrs', 'Ram Petroleum', 'Beitbridge'),
(64, 'Eagle Liner', 'Marondera', 'Masvingo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '1530 hrs', '2300 hrs', 'Ram Petroleum', 'Masvingo'),
(65, 'Eagle Liner', 'Marondera', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '1530 hrs', '1830 hrs', 'Ram Petroleum', 'Roadport'),
(66, 'Eale liner', 'Harare', 'Beitbridge', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1830 hrs', '0330 hrs', 'Road port', 'Beitbridge'),
(67, 'Eagle Liner', 'Masvingo', 'Beitbridge', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '2300 hrs', '0330 hrs ', 'Masvingo', 'Beitbridge'),
(68, 'Eagle Liner', 'Beitbridge', 'Marondera', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1530 hrs', '0700 hrs', 'Beitbridge', 'Ram Petrolium'),
(69, 'Eagle Liner', 'Beitbridge', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$20.00', '1530 hrs', '0500 hrs', 'Beitbridge', 'Roadport'),
(70, 'Eagle Liner', 'Beitbridge', 'Masvingo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '1650 hrs', '2355 hrs', 'Beitbridge', 'Masvingo'),
(71, 'Eagle Liner', 'Masvingo', 'Marondera', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '2355 hrs', '0700 hrs', 'Masvingo', 'Ram Petrolium'),
(72, 'Eagle Liner', 'Masvingo', 'Harare', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '2355 hrs', '0500 hrs', 'Masvingo', 'Roadport'),
(73, 'Eagle Liner', 'Harare', 'Marondera', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$6.00', '0500 hrs', '0700 hrs', 'Road port', 'Ram Petrolium'),
(74, 'Eagle Liner', 'Harare', 'Masvingo', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$15.00', '1830 hrs', '2300 hrs', 'Road port', 'masvingo'),
(75, 'zupco', 'Harare', 'Gweru', 'Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday', '$8', '0200 hrs', '0500 hrs', 'Show ground', 'Kudzanai Bus Terminus ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bus`
--
ALTER TABLE `bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;