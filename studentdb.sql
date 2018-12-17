-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2018 at 10:57 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cseedb`
--

CREATE TABLE `cseedb` (
  `sno` int(2) NOT NULL,
  `sname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `sysid` int(10) NOT NULL,
  `rollno` int(10) NOT NULL,
  `cgpa` float NOT NULL,
  `sphno` bigint(10) NOT NULL,
  `pphno` bigint(10) NOT NULL,
  `semail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `dues` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `docp` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `fifr` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `Course` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Branch` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Section` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `doc1` longblob NOT NULL,
  `doc2` longblob NOT NULL,
  `doc3` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cseedb`
--

INSERT INTO `cseedb` (`sno`, `sname`, `sysid`, `rollno`, `cgpa`, `sphno`, `pphno`, `semail`, `address`, `dues`, `docp`, `fifr`, `Course`, `Branch`, `Section`, `doc1`, `doc2`, `doc3`) VALUES
(12, 'Darpan Katarya', 2016001008, 160101084, 6.8, 9599699361, 8800214040, '2016001008.darpan@ug.sharda.ac.in', 'E-18 Balaji Apartment Dwarka New Delhi', 'NO', 'NO', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(37, 'V. Karishma Goud', 2016001046, 160101319, 8.5, 8071456791, 8071456791, '2016001046.karishma@ug.sharda.ac.in', 'Noida Sec 16', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(34, 'Srashti Agrawal', 2016001964, 160101290, 6, 9761695600, 9761695600, '2016001964.srashti@ug.sharda.ac.in', 'Aligarh, Uttar Pradesh', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(18, 'Mallika Iyer', 2016002605, 160101151, 8.3, 9818508417, 9650997151, '2016002605.mallika@ug.sharda.ac.in', 'Tower E 16th Avenue Gaur City 2 Greater Noida West ', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(10, 'Avantika Yadav', 2016003244, 160101068, 7.9, 7065303356, 9716885502, '2016003244.avantika@ug.sharda.ac.in', 'B-91, P-3 Pari Chowk Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(8, 'Ashish Sanwal', 2016003528, 160101059, 8.3, 9810830266, 9818590266, '2016003528.ashish@ug.sharda.ac.in', 'B 21/3, Om Nagar, Badarpur', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(16, 'Faizan Akhtar', 2016004205, 160101096, 8.5, 9910980327, 7827390115, '2016004205.faizan@ug.sharda.ac.in', 'E Block Okhla Jamia Nagar New Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(25, 'Rohit Kumar', 2016005100, 160101229, 7.9, 9205856117, 9955656350, '2016005100.rohit@ug.sharda.ac.in', 'Bodh Gaya', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(35, 'Sudiksha Sharma', 2016006082, 160101295, 7, 8700507804, 8700507804, '2016006082.sudiksha@ug.sharda.ac.in', 'Kasturba Hostel', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(13, 'Deepak Singh', 2016007580, 160101085, 6.5, 9717618187, 8096878557, '2016007580.deepak@ug.sharda.ac.in', 'H-87 Alpha 2 Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(9, 'Ashutosh Srivastav', 2016007965, 160101062, 7.6, 9810675130, 9709072706, '2016007965.ashutosh@ug.sharda.ac.in', 'HIG -273. New Housing Colony', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(28, 'Sharib Khan', 2016008070, 160101253, 6.8, 9720763887, 9997408073, '2016008070.sharib@ug.sharda.ac.in', 'Batla House ', 'NO', 'NO', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(33, 'Sneha Deep', 2016008613, 160101286, 8.9, 8077812615, 7539967502, '2016008613.sneha@ug.sharda.ac.in', 'Mahipalpur New Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(27, 'Saurav Narayan Mishra', 2016009635, 160101248, 5, 9452319722, 9452319722, '2016009635.saurav@ug.sharda.ac.in', 'New Delhi', 'YES', 'YES', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(29, 'Shashank Agnihotri', 2016009861, 160101254, 7.3, 9205862305, 9205862305, '2016009861.shashank@ug.sharda.ac.in', '21 Amar Vihar New Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(5, 'Anshika', 2016009911, 160101046, 9.1, 9599277682, 9810192582, '2016009911.anshika@ug.sharda.ac.in', '45 GF Ashiana Greens, Indirapuram', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(36, 'Surabhi Aastha', 2016010229, 160101302, 7.3, 9521873883, 9521873883, '2016010229.surabhi@ug.sharda.ac.in', '218 Block 5 Knowlwdge Park 3 Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(32, 'Shrikant Rastogi', 2016010254, 160101274, 6.7, 9956507282, 8447773006, '2016010254.shrikant@ug.sharda.ac.in', 'Varanasi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(19, 'Manisha Kumari', 2016010608, 160101160, 8.4, 8826237286, 9155656054, '2016010608.manisha@ug.sharda.ac.in', 'Lakkhibagh Manpur Gaya ,Bihar', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(17, 'Harsh Gautam', 2016011327, 160101115, 8, 9717578375, 7017377554, '2016011327.harsh@ug.sharda.ac.in', 'D-23 Chandanvan Phase 2 Mathura', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(15, 'Digbijay Panda', 2016011361, 160101089, 9.4, 8800364679, 8800364679, '2016011361.digbijay@ug.sharda.ac.in', 'Ghaziabad', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(20, 'Nisha Roy', 2016011819, 160101184, 8, 9934400335, 8826237248, '2016011819.nisha@ug.sharda.ac.in', 'CP Colony Gaya Bihar', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(23, 'Prakhar Varshney', 2016011882, 160101202, 6.8, 9911602461, 8218195556, '2016011882.prakhar@ug.sharda.ac.in', 'Kasganj Uttar Pradesh', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(1, 'Aditya Sharma', 2016012012, 160101021, 8.8, 9891887477, 9837106525, '2016012012.aditya@ug.sharda.ac.in', 'J-353 Shivalik Nagar, BHEL, Haridwar 249403', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(2, 'Amit Raghav', 2016012051, 160101036, 9.3, 9560194393, 9555809057, '2016012051.amit@ug.sharda.ac.in', 'A-52 second floor beta 1 greater noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(3, 'Ankit Varshney', 2016012219, 160101043, 7.8, 9720979467, 9720979467, '2016012219.ankit@ug.sharda.ac.in', 'beta 1 greater noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(31, 'Shivam Tomar', 2016012302, 160101270, 7.7, 7895184037, 7895184037, '2016012302.shivam@ug.sharda.ac.in', 'Beta 1 Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(6, 'Anuj Rautela', 2016012534, 160101048, 5.8, 8447799874, 9711331171, '2016012534.anuj@ug.sharda.ac.in', 'A 33 SF West Vinod Nagar Nehru Place', 'NO', 'NO', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(26, 'Rohit Kumar', 2016012958, 160101230, 8.6, 9958957815, 9958957815, '2016012958.rohit@ug.sharda.ac.in', 'B 390 Dakshin Puri New Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(22, 'Prabhat Kumar', 2016013054, 160101197, 6, 8851038229, 9717578375, '2016013054.prabhat@ug.sharda.ac.in', 'Sec 12 Noida', 'NO', 'NO', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(14, 'Dhruv Chahar', 2016013094, 160101088, 7.8, 7078201111, 7078201111, '2016013094.dhruv@ug.sharda.ac.in', '581 Pashchim Puri Sikandra Agra', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(30, 'Shashank Shahi', 2016013734, 160101255, 7, 8004421120, 8004421120, '2016013734.shashank@ug.sharda.ac.in', 'E 17 Kamla Nagar Colony, Kanpur', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(38, 'Vishvajeet Kumar', 2016013881, 160101329, 7.5, 8955323291, 8955323291, '2016013881.vishvajeet@ug.sharda.ac.in', 'Alpha 1 Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(7, 'Anza Sultan', 2016014203, 160101049, 7, 9873811350, 9871811133, '2016014203.anza@ug.sharda.ac.in', '10/17 3rd Floor Nehru Enclave New Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(11, 'Ayush Raj', 2016014247, 160101070, 7.2, 9772085928, 8512087421, '2016014247.ayush@ug.sharda.ac.in', 'H-87 Alpha 2 Greater Noida', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(21, 'Pawan Shukla', 2016014504, 160101195, 6.7, 7800708282, 9958640747, '2016014504.pawan@ug.sharda.ac.in', 'kanpur', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(4, 'Ankur Rai', 2016014569, 160101044, 8.5, 9871131708, 9555435522, '2016014569.ankur@ug.sharda.ac.in', '537 A Shahabad Daulatpur Delhi', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(24, 'Rishabh Sharma', 2016015040, 160101222, 5, 9821963501, 9891887477, '2016015040.rishabh@ug.sharda.ac.in', '364, Pahadganj Near CP New Delhi', 'YES', 'NO', 'YES', 'B.Tech', 'CSE', 'E', '', '', ''),
(39, 'Nandini Das', 2017013994, 170101805, 5, 8920864683, 8920864683, '2017013994.nandini@ug.sharda.ac.in', 'Sharda University', 'NO', 'YES', 'NO', 'B.Tech', 'CSE', 'E', '', '', ''),
(40, 'Jacob Adeboye Ajala', 2017014313, 17010811, 6, 7748936254, 7748936254, '2017014313.jacob@ug.sharda.ac.in', 'Sharda University', 'NO', 'NO', 'NO', 'B.Tech', 'CSE', 'E', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `facultydb`
--

CREATE TABLE `facultydb` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `facultydb`
--

INSERT INTO `facultydb` (`id`, `password`, `name`, `email`) VALUES
('001', '12345', 'Mukul Varshney', 'mukul.varshney@sharda.ac.in'),
('002', '12345', 'Jyotsana Seth', 'jyotsana.seth@sharda.ac.in'),
('003', '12345', 'Ashok Kumar Sahoo', 'ashok.sahoo@sharda.ac.in'),
('004', '12345', 'Shivani Garg', 'shivani.garg@sharda.ac.in'),
('005', '12345', 'Ritu Singh', 'ritu.singh@sharda.ac.in'),
('006', '12345', 'Sujatha Singh', 'sujatha.singh@sharda.ac.in'),
('007', '12345', 'Shaweta Khepra', 'shaweta.khepra@sharda.ac.in'),
('008', '12345', 'Gorishankar Mishra', 'gori.mishra@sharda.ac.in'),
('009', '12345', 'Mohit Sahani', 'mohit.sahani@sharda.ac.in'),
('010', '12345', 'Amrita Prasad', 'amrita.prasad@sharda.ac.in'),
('011', '12345', 'Aparajita Mathpal', 'aparajita.mathpal@sharda.ac.in'),
('012', '12345', 'Minal Gupta', 'minal.gupta@sharda.ac.in'),
('013', '12345', 'Leena Rani', 'leena.rani@sharda.ac.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cseedb`
--
ALTER TABLE `cseedb`
  ADD PRIMARY KEY (`sysid`),
  ADD UNIQUE KEY `rollno` (`rollno`),
  ADD UNIQUE KEY `sysid` (`sysid`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `facultydb`
--
ALTER TABLE `facultydb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cseedb`
--
ALTER TABLE `cseedb`
  MODIFY `sno` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
