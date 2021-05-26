-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2019 at 03:04 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courier_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier`
--

CREATE TABLE `tbl_courier` (
  `cid` int(10) NOT NULL,
  `cuid` int(5) NOT NULL,
  `cons_no` varchar(20) NOT NULL,
  `ship_name` varchar(100) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `s_add` varchar(200) NOT NULL,
  `rev_name` varchar(100) NOT NULL,
  `r_phone` varchar(13) NOT NULL,
  `r_add` varchar(200) NOT NULL,
  `dname` varchar(60) NOT NULL,
  `plaque` varchar(15) NOT NULL,
  `type` varchar(40) NOT NULL,
  `qty` int(10) NOT NULL,
  `book_mode` varchar(20) NOT NULL,
  `Totalfreight` int(15) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `office` varchar(30) NOT NULL,
  `pick_date` varchar(20) NOT NULL,
  `pick_time` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `comments` varchar(250) NOT NULL,
  `book_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_courier`
--

INSERT INTO `tbl_courier` (`cid`, `cuid`, `cons_no`, `ship_name`, `phone`, `s_add`, `rev_name`, `r_phone`, `r_add`, `dname`, `plaque`, `type`, `qty`, `book_mode`, `Totalfreight`, `mode`, `office`, `pick_date`, `pick_time`, `status`, `comments`, `book_date`) VALUES
(1, 1, 'M22P7KHM', 'Varun Shipping', '0786790914', 'DELHI', 'GAURAV PANDEY', '+250780271726', 'kabaya', 'MABONEZA JMV', '', 'Electronic device', 12, 'TBB', 0, 'Road', 'Fast Courier - Kigali', '29-01-2021', '12', 'Delivered', 'ds ds d', '2021-01-29'),
(2, 2, 'QIWWGIQP', 'DTDC', '0786790914', 'CHENNAI', 'DEVESH', '078789067', 'DELHI', '', '', 'Documents', 12, 'TBB', 0, 'Train', '', '29-01-2011', '4', 'Delivered', 'Plz deliver it', '2021-01-29'),
(3, 1, 'Q906F73L', 'SCI', '+25078437441', 'KOLKATA', 'SACHIN', '978437441', 'CHENNAI', '', '', 'Documents', 12, 'ToPay', 0, 'Air', 'Fast Courier - Kigali', '26-01-2021', '4', 'Delivered', 'Thanks', '2021-01-12'),
(4, 1, '2THBV8UM', 'ESSAR SHIPPING', '9532652365', 'Newyork', 'AMISH', '9852451254', 'Chicago', '', '', 'Shoe', 4, 'Paid', 0, 'Road', '', '05-04-2021', '12', 'Delivered', 'Plz transit', '2021-03-30'),
(5, 3, '2THBV45T5', 'FEDEX', '078303345', 'DELHI', 'DEVESH', '078907890', 'KOLKATA', '', '', 'Money', 5, 'Paid', 0, 'Air', '', '21-05-2021', '21h34', 'in Transit', 'Check up', '2021-05-21'),
(6, 3, '3RSDV8UM', 'FEDEX', '078303345', 'DELHI', 'DEVESH', '078907890', 'BANGALORE', '', '', 'Document', 5, 'Paid', 0, 'Road', '', '22-05-2021', '21h34', 'in Transit', 'Check up', '2021-05-21'),
(7, 3, 'LLLLLLLLLL', 'FEDEX', '078303345', 'DELHI', 'DEVESH', '078907867', 'HYDERABAD', '', '', 'Bag', 5, 'Paid', 0, 'Road', '', '02-03-2021', '21h34', 'Delivered', 'check up', '2021-02-21'),
(8, 3, 'RUXCBIKL', 'FEDEX', '+25078027172', 'MUMBAI', 'DEVESH', '+25078027172', 'CHENNAI', '', '', 'Tool', 5, 'Paid', 10000, 'Road', 'Fast Courier - Musanze', '2021-03-03', '21h34', 'in Transit', 'Hello', '2021-03-01'),
(9, 2, '4HJ8NKOM', 'FEDEX', '+25078027172', 'MUMBAI', 'DEVESH', '+25078027172', 'HYDERABAD', '', '', 'Document', 2, 'Paid', 4000, 'Road', 'Fast Courier - Huye', '2021-03-05', '21h34', 'in Transit', 'Hello', '2021-03-01'),
(10, 2, 'JVUTAHK6', 'HABIMANA', '+250780271726', 'MUMBAI', 'LOKESH', '0781541769', 'BIHAR', '', '', 'Document', 2, 'Paid', 4000, 'Road', 'Fast Courier - Huye', '2021-05-04', '21h34', 'Delivered', 'Hello nakohereje kbs', '2021-05-05'),
(11, 1, '93QQJOH8', 'ABG', '0784374414', 'HYDERABAD', 'AKSHIT', '+250780271726', 'DELHI', '', '', 'Electronic device', 1, 'Paid', 2000, 'Road', 'Fast Courier - Kigali', '2021-02-01', '18h30', 'in Transit', 'Hello nakohereje kbs', '2021-02-04'),
(12, 2, '1N8XVPNT', 'ABG', '+250784374414', 'BANGALORE', 'AMISH', '+250781541769', 'KASHMIR', '', '', 'Book', 2, '', 4000, 'Road', 'Fast Courier - Huye', '2021-01-04', '18h30', 'Delivered', 'Hello ndacyohereje kbs', '2020-12-23'),
(13, 1, 'IV2NPH7H', 'ABG', '+250780271726', 'MUMBAI', 'ROHIT', '+250780271726', 'SURAT', '', '', 'Cloth', 1, 'Paid', 2000, 'Road', 'Fast Courier - Kigali', '2021-03-04', '18h30', 'in Transit', 'Heyy wasap', '2021-03-04'),
(14, 2, 'YR4O75OH', 'HABIMANA', '+250780271726', 'MUMBAI', 'RAM', '+250781541769', 'TAMIL NADU', '', '', 'Document', 1, 'Paid', 2000, 'Road', 'Fast Courier - Huye', '2021-04-16', '18h30', 'in Transit', 'Hello GoodBye', '2021-04-12'),
(15, 1, '54GAWVHJ', 'HABIMANA', '+250780271726', 'DELHI', 'UTKARSH', '+250780271726', 'KASHMIR', '', '', 'Cloth', 2, 'Paid', 10000, 'Road', 'Fast Courier - Kigali', '2021-05-09', '21h34', 'Delivered', 'Hey wasap', '2021-05-07'),
(16, 1, 'AUXMT0ER', 'felix', '0899777787', 'SURAT', 'RAGHAV', '2345671348', 'GUWAHATI', '', '', 'Document', 1, 'ToPay', 10000, 'Road', 'Fast Courier - Kigali', '2021-04-19', '09:12', 'Delivered', 'THANKSA', '2021-04-18'),
(17, 2, '3RUXPKC3', 'usengimana felix', '0726056617', 'DELHI', 'ABHISHEK', '0780271726', 'JAIPUR', '', '', 'Cloth', 2, 'ToPay', 2000, 'Road', 'Fast Courier - Huye', '2021-03-02', '09:12', 'Delivered', 'merci', '2021-02-26'),
(18, 2, '3HZQW2B8', 'pasteur', '0726259177', 'KASHMIR', 'AMAN', '0726056617', 'CHENNAI', '', '', 'Document', 2, 'Paid', 200, 'Road', 'Fast Courier - Huye', '2021-03-10', '09:12', 'Delivered', 'asante', '2021-03-05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier_officers`
--

CREATE TABLE `tbl_courier_officers` (
  `cuid` int(10) NOT NULL,
  `officer_name` varchar(40) NOT NULL,
  `off_pwd` varchar(40) NOT NULL,
  `address` varchar(250) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ph_no` varchar(12) NOT NULL,
  `office` varchar(100) NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_courier_officers`
--

INSERT INTO `tbl_courier_officers` (`cuid`, `officer_name`, `off_pwd`, `address`, `email`, `ph_no`, `office`, `reg_date`) VALUES
(1, 'courier', 'courier', 'nyarugenge, kigali', 'courier@gmail.com', '0788845459', 'Fast Courier - Kigali', '2020-01-01 09:25:21'),
(2, 'test', 'test', 'test, huye', 'test@gmail.com', '0786790914', 'Fast Courier - Huye', '2021-01-03 09:40:42'),
(3, 'waka', 'waka', 'waka, musanze', 'waka@gmail.com', '0780271726', 'Fast Courier - Musanze', '2021-03-10 17:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier_track`
--

CREATE TABLE `tbl_courier_track` (
  `id` int(10) NOT NULL,
  `cid` int(10) NOT NULL,
  `cons_no` varchar(20) NOT NULL,
  `current_city` varchar(100) NOT NULL,
  `status` varchar(30) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `bk_time` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_courier_track`
--

INSERT INTO `tbl_courier_track` (`id`, `cid`, `cons_no`, `current_city`, `status`, `comments`, `bk_time`) VALUES
(1, 1, 'M22P7KHM', 'Fast Courier - DELHI', 'Delayed', 'Delay due to rain', '10:23:04'),
(3, 1, 'M22P7KHM', 'Fast Courier - DELHI', 'Delayed', 'Delayed due to rain', '10:26:43'),
(4, 4, '2THBV8UM', 'Fast Courier - Huye', 'Delayed', 'Due to rain', '17:44:52'),
(5, 1, 'M22P7KHM', 'Fast Courier - DELHI', 'Completed', 'Completed', '17:49:11'),
(6, 1, 'M22P7KHM', 'Fast Courier - MUMBAI', 'Landed', '', '06:21:43'),
(7, 3, 'Q906F73L', 'Fast Courier - DELHI', 'Onhold', '', '07:48:56'),
(8, 1, 'M22P7KHM', 'Fast Courier - SURAT', 'Completed', '', '08:55:49'),
(9, 3, 'Q906F73L', 'Fast Courier - MUMBAI', '', '', '11:58:39'),
(10, 3, 'Q906F73L', 'Fast Courier - DELHI', '', '', '12:01:17'),
(11, 3, 'Q906F73L', 'Fast Courier - KOLKATA', '', '', '15:03:30'),
(12, 3, 'Q906F73L', 'Fast Courier - DELHI', '', '', '15:08:28'),
(13, 3, 'Q906F73L', 'Fast Courier - KOLKATA', '', '', '15:12:18'),
(14, 3, 'Q906F73L', 'Fast Courier - DELHI', '', '', '15:14:46'),
(15, 3, 'Q906F73L', 'Fast Courier - LUCKNOW', '', '', '15:19:07'),
(16, 3, 'Q906F73L', 'Fast Courier - DELHI', '', '', '16:14:18'),
(17, 3, 'Q906F73L', 'Fast Courier - KOLKATA', '', '', '16:15:31'),
(18, 3, 'Q906F73L', 'Fast Courier - SURAT', '', '', '16:19:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_offices`
--

CREATE TABLE `tbl_offices` (
  `id` int(10) NOT NULL,
  `off_name` varchar(100) NOT NULL,
  `address` varchar(230) NOT NULL,
  `city` varchar(100) NOT NULL,
  `ph_no` varchar(20) NOT NULL,
  `office_time` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_offices`
--

INSERT INTO `tbl_offices` (`id`, `off_name`, `address`, `city`, `ph_no`, `office_time`, `contact_person`) VALUES
(1, 'Fast Courier - DELHI', 'AKSHIT ENTERPRISES, DELHI', 'DELHI', '0257-25125', '10.00 am - 9.00 pm', 'AKSHIT DELHI'),
(2, 'Fast Courier - SURAT', 'AMISH ENTERPRISES, SURAT', 'SURAT', '0245-858521', '10.00 am - 9.00 pm', 'AMISH SURAT'),
(3, 'Fast Courier - MUMBAI', 'waka, MUMBAI', 'MUMBAI', '020-25125', '10.00 am - 9.00 pm', 'waka design');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `tbl_courier_officers`
--
ALTER TABLE `tbl_courier_officers`
  ADD PRIMARY KEY (`cuid`),
  ADD KEY `cuid` (`cuid`);

--
-- Indexes for table `tbl_courier_track`
--
ALTER TABLE `tbl_courier_track`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_offices`
--
ALTER TABLE `tbl_offices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
  MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `tbl_courier_officers`
--
ALTER TABLE `tbl_courier_officers`
  MODIFY `cuid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_courier_track`
--
ALTER TABLE `tbl_courier_track`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `tbl_offices`
--
ALTER TABLE `tbl_offices`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
