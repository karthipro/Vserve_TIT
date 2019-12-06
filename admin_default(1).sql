-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 06, 2019 at 05:41 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_default`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `regid` int(11) NOT NULL,
  `userno` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`regid`, `userno`, `password`) VALUES
(1, 'vserve', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `cust_id` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `clientname` varchar(30) NOT NULL,
  `mobileno` varchar(10) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `product` varchar(20) NOT NULL,
  `Sub_Product` varchar(20) NOT NULL,
  `bill` varchar(100) NOT NULL,
  `nodays` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `cust_id`, `date`, `clientname`, `mobileno`, `dob`, `product`, `Sub_Product`, `bill`, `nodays`) VALUES
(38, '', '', 'Raju', '9876543210', '20/09/2018', 'Nokia', 'Nokia', '100', '5'),
(42, '', '12/11/2001', 'Karthick', '8190083902', '12/11/2012', 'Cooker', 'Samsung', '1500', '10'),
(43, '', '10/02/2005', 'Pppp', '8190083902', '12/09/2011', 'Jjjh', 'Vivo', '1500', '10'),
(44, '', '', 'Ravi', '9159931432', '09/07/19', 'Samsang', 'Samsung', '100', '10'),
(45, '', '', 'Muthiah', '9788001122', '29/08/1986', 'Salt', 'Vivo', '150', '3'),
(46, '', '', 'Muthu', '9788001122', '29/08/1996', 'Salt', '', '100', '15'),
(47, '', '', 'karthick', '8190083902', '12/08/2011', 'Mobile', 'Nokia', '1500', '10'),
(48, '', '', 'karthick', '8190083902', '13/01/2018', 'Mobile', 'Samsung', '1500', '15'),
(49, '', '', 'karthick', '8190083902', '12/09/10', 'Mobile', 'Nokia', '1500', '10'),
(50, '', '', 'Customer', '8190083902', '12/09/10', 'Mobile', 'Samsung', '1500', '10'),
(53, '', '', 'Karthi', '9500568576', '25/11/1990', 'Loan', 'Vivo', '100000000', '10'),
(54, '', '', 'Karthi', '8838430959', '01/01/2000', 'Loan', 'Vivo', '8838430959', '10'),
(55, '', '', 'Karthi', '8838430959', '01/01/1980', 'Loan', 'Unsecure loan', '100', '10'),
(56, '', '', 'Karthick', '8190083902', '05/05/1996', 'mobile', 'Nokia', '1500', 'Hdhdh'),
(57, '', '', 'karthick', '8190083902', '05/05/1996', 'Mobile', 'Unsecure loan', '1500', '21'),
(59, '', '', 'Karthick', '8190083902', '05/05/1996', 'undefined', 'undefined', '1500', '10'),
(60, '', '', 'Sathis', '9159931432', '11/01/1994', 'undefined', 'undefined', '50', '10'),
(62, '', '', 'Karthi', '8903921051', '24/01/1994', 'Mobile', 'Lenovo', 'Bill', '1'),
(63, '', '', 'karthick', '8190083902', '0505/1996', 'Mobile', 'Lenovo', '1500', '10'),
(64, '', '', 'Karthick', '8190083902', '05/05/1996', 'Mobile', 'Lenovo', '11500', '10'),
(65, '', '', 'Karthik', '8190083902', '05/05/1996', 'Mobile', 'Lenovo', '1500', '10'),
(66, '', '', 'Muthu', '9788001122', '01/01/1999', 'Salt', 'Lenovo', '200', '15'),
(69, '', '', 'Priya', '8056780587', '26/05/93', 'Mobile', 'Lenovo', 'Mms', '4'),
(70, '', '', 'Karthick', '9788001122', '26/06/92', 'Mobile', 'Lenovo', 'S. S', '5'),
(71, '', '', 'Parthi', '9788001122', '23/09/85', 'Mobile', 'Lenovo', 'Hi', '2'),
(72, '', '', 'Muthu', '9843699435', '01/01/2000', 'Tum', 'undefined', '100', '25'),
(73, '', '', 'Kesavan', '9788001152', '01/01/2000', 'Salt', 'undefined', '100', '5'),
(74, '', '', 'xcxzzxc', '8190083902', '12/11/1998', 'Mobile', 'undefined', '1500', '20'),
(75, '', '', 'ddffdf', '8190083902', '12/12/1996', 'Turmeric', 'undefined', '1200', '10'),
(76, '', '', 'dfdfd', '8190083902', '12/13/2018', 'Salt', 'Lenovo', '1300', '10'),
(77, '', '', 'ddfdgfdgd', '8190083902', '17/11/2018', 'Salt', 'Lenovo', '1200', '20'),
(78, '', '', 'Karthick', '8190083902', '17/11/1996', 'Mobile', 'Lenovo', '1350', '10'),
(79, '', '', 'Jey', '9688407754', '13/11/2019', 'Mobile', 'Lenovo', '401', '30'),
(80, '', '', 'JEYACHANDRAN', '9688407754', '01/01/1995', 'Sms', 'undefined', '500', '12'),
(81, '', '', 'Jeya', '9688407754', '01/01/2000', 'Tum', 'undefined', '101', '12'),
(82, '', '', 'Pavi', '8830860816', '6/5/1998', 'undefined', 'undefined', '36362', '3'),
(83, '', '', '', '', '', '', '', '', ''),
(84, '', '', 'Kaipulla', '8838860816', '6/5/1999', 'Sms', 'Tam', 'Yuog', '36'),
(85, '', '', 'Kaipulla', '8838860816', '6/5/1999', 'Sms', 'Tam', 'Yuog', '36'),
(87, '', '', 'Dhana', '9655150007', '01/01/1996', 'Salt', '', '100', '1'),
(88, '', '', 'Dhana', '9788001122', '01/01/1999', 'Tum', '', '10001', '4'),
(89, '', '', 'Muthus', '9788001122', '01/01/2000', 'Salt', 'undefined', '102', '2'),
(90, '', '', 'Vinayagar', '9788001122', '01/01/2000', 'Salt', 'undefined', '100', '1'),
(91, '', '', '', '', '', '', '', '', ''),
(92, '', '', '', '', '', '', '', '', ''),
(93, '', '', 'karthick', '8190083902', '10/11/1992', 'Turmeric', 'undefined', '1500', '20'),
(94, '', '', 'Karthick', '8190083902', '18/11/2019', 'Mobile', 'Lenovo', '120000', '10'),
(95, '', '', 'Karthick', '8190083902', '11/10/2018', 'Salt', 'undefined', '1300000', '1'),
(96, '', '', 'lllllllll', '8190083902', '1811/1992', 'Turmeric', 'undefined', '1350', 'dfdf'),
(97, '', '', 'kamaraj', '8909878908', '13/09/2011', 'Mobile', 'Lenovo', '200', '4'),
(98, '', '', 'kamaraj', '8909878908', '13/09/2011', 'Mobile', 'Lenovo', '200', '4'),
(99, '', '6/11/2013', 'kamaraj', '8909786787', '12/03/1999', 'Mobile', 'Lenovo', '200', '3'),
(100, '', '08/08/2005', 'kamaraj', '8909786787', '12/03/1999', 'Mobile', 'Lenovo', '200', '3'),
(101, '123', '10/17/2013', 'kamaraj', '8909878908', '12/09/1999', 'Mobile', 'Lenovo', '200', '4'),
(102, '123', '3/8/2014', 'kamaraj', '8909878908', '12/09/1999', 'Mobile', 'Lenovo', '200', '4'),
(103, '123', '7/10/2015', 'kumar', '9098909897', '12/11/1999', 'Mobile', 'Lenovo', '300', '5'),
(104, '123', '7/28/2015', 'raj', '8909878908', '13/09/2011', 'Mobile', 'Lenovo', '120', '6'),
(105, '123', '10/25/2016', 'kl', '9098675634', '23/11/1999', 'Mobile', 'Lenovo', '399', '5'),
(106, '123', '11/20/2017', 'kl', '9098675634', '23/11/1999', 'Mobile', 'Lenovo', '399', '5'),
(107, '123', '11/21/2018', 'ram', '9098786756', '12/12/2012', 'Mobile', 'Lenovo', '34', '3'),
(108, '123', '11/22/2019 ', 'ram', '9098786756', '12/12/2012', 'Mobile', 'Lenovo', '34', '3'),
(109, '123', '11/25/2019', 'ramkumar', '9098786756', '23/11/1999', 'Mobile', 'Lenovo', '450', '4'),
(110, '123', '11/25/2019', 'kirubha', '9098678990', '12/12/1998', 'Mobile', 'Lenovo', '5000', '5'),
(111, '123', '11/25/2019', 'kirubha', '9098786789', '13/09/2001', 'Mobile', 'Lenovo', '100', '4'),
(112, '123', '11/25/2019', 'name', '1233456788', '12/09/1999', 'Mobile', 'Lenovo', '500', '2'),
(113, '123', '11/27/2019', 'kamaraj', '8903967897', '21/1/1999', 'Mobile', 'Lenovo', '399', '6'),
(114, '123', '11/27/2019', 'subhash', '9098452356', '12/03/1998', 'Mobile', 'Lenovo', '199', '3'),
(115, '123', '11/27/2019', 'subhash', '9089676534', '12/06/1999', 'Mobile', 'Lenovo', '199', '7'),
(116, '123', '11/27/2019', 'subhash', '9089676534', '12/06/1999', 'Mobile', 'Lenovo', '199', '8'),
(117, '123', '11/27/2019', 'subhash', '9089676534', '12/06/1999', 'Mobile', 'Lenovo', '199', '8'),
(118, '123', '11/27/2019', 'subhash', '9089676534', '12/06/1999', 'Mobile', 'Lenovo', '199', '8'),
(119, '123', '11/27/2019', 'kamarajbala', '8903921051', '13/06/1999', 'Mobile', 'Lenovo', '1200', '7'),
(120, '123', '11/27/2019', 'kamarajar', '8903921051', '12/03/1999', 'Mobile', 'Lenovo', '3000', '2'),
(121, '123', '11/27/2019', 'gesgrg', 'rgw', 'rgwg', 'Mobile', 'Lenovo', '120', '4'),
(122, '123', '11/27/2019', 'kamaraj', '8903921051', '12/09/1999', 'Mobile', 'Lenovo', '3000', '6'),
(123, '123', '11/29/2019', 'Kamaraj', '8903921051', '13/06/1999', 'Turmeric', 'undefined', '11999', '2'),
(124, '123', '12/03/2019', 'r', 'rt', 'rh', 'Tum', 'undefined', 'gb', '4'),
(125, '123', '12/05/2019', 'ramkumar', '8903921051', '13/06/1999', 'Turmeric', 'undefined', '129', '9'),
(126, '123', '12/05/2019', 'kamaraj', '8903921051', '13/09/2001', 'Turmeric', 'undefined', '120', '2'),
(127, '123', '12/05/2019', 'kamaraj', '8903921051', '13/09/2001', 'Turmeric', 'undefined', '456', '7'),
(128, '123', '12/06/2019', 'Karthick', '8190083902', '05/05/1996', 'Mobile', 'Samsung', '1300', '2'),
(129, 'mLkP26r', '12/10/2019', 'Karthick', '8190083902', '05/05/1996', 'Mobile', 'Samsung', '12000', '2'),
(130, '', '12/06/2019', 'Shankar', '9788001122', '01/01/2000', 'Sugar', 'undefined', '100', '2'),
(131, '', '12/06/2019', 'Shankar', '9788001122', '01/01/2100', 'Sugar', 'undefined', '12', '1'),
(132, 'abc121', '12/06/2019', 'Muthu', '9788001122', '01/01/2000', 'Salt', 'undefined', '12', '1'),
(133, 'abc121', '12/06/2019', 'Muthiah', '9788001122', '22/01/1967', 'Sugar', 'undefined', '12', '1'),
(134, 'mLkP26r', '12/06/2019', 'Mt', '9843699435', '09/09/2000', 'Salt', 'undefined', '200', '2'),
(135, 'mLkP26r', '12/06/2019', 'Mut', '9788001122', '02/06/2000', 'Salt', 'undefined', '12', '1'),
(136, 'mLkP26r', '12/06/2019', 'Shank', '123455', '11223345', 'Salt', 'undefined', '2', '1'),
(137, 'mLkP26r', '12/06/2019', 'Shank', '9788001122', '01/01/2000', 'Salt', '', '122', '2'),
(138, 'mLkP26r', '12/06/2019', 'Muthu', '9942401444', '01/01/2000', 'Mobile', '', '200', '23'),
(139, 'abc121', '12/06/2019', 'Thu', '9788001122', '01/01/1998', 'Sugar', 'undefined', '123', '21'),
(140, 'abc121', '12/06/2019', 'Muthu', '9788001122', '01/02/2000', 'Sugar', 'undefined', '213', '21');

-- --------------------------------------------------------

--
-- Table structure for table `bill1`
--

CREATE TABLE `bill1` (
  `id` int(10) NOT NULL,
  `cust_id` varchar(15) NOT NULL,
  `id1` varchar(7) NOT NULL DEFAULT 'false',
  `id1_status` varchar(20) DEFAULT NULL,
  `id2` varchar(7) NOT NULL DEFAULT 'false',
  `id2_status` varchar(20) DEFAULT NULL,
  `id3` varchar(7) NOT NULL DEFAULT 'false',
  `id3_status` varchar(20) DEFAULT 'customer',
  `id4` varchar(7) NOT NULL DEFAULT 'false',
  `id4_status` varchar(20) DEFAULT NULL,
  `id5` varchar(7) NOT NULL DEFAULT 'false',
  `id5_status` varchar(20) DEFAULT NULL,
  `id6` varchar(7) NOT NULL DEFAULT 'false',
  `id6_status` varchar(20) DEFAULT NULL,
  `id7` varchar(7) NOT NULL DEFAULT 'false',
  `id7_status` varchar(20) DEFAULT NULL,
  `id8` varchar(7) NOT NULL DEFAULT 'false',
  `id8_status` varchar(20) DEFAULT NULL,
  `id9` varchar(7) NOT NULL DEFAULT 'false',
  `id9_status` varchar(20) DEFAULT NULL,
  `id10` varchar(7) NOT NULL DEFAULT 'false',
  `id10_status` varchar(20) DEFAULT NULL,
  `mob_no` varchar(10) DEFAULT NULL,
  `sub_product` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bill1`
--

INSERT INTO `bill1` (`id`, `cust_id`, `id1`, `id1_status`, `id2`, `id2_status`, `id3`, `id3_status`, `id4`, `id4_status`, `id5`, `id5_status`, `id6`, `id6_status`, `id7`, `id7_status`, `id8`, `id8_status`, `id9`, `id9_status`, `id10`, `id10_status`, `mob_no`, `sub_product`) VALUES
(1, '0', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(2, '123', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(3, '0', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(4, '121', 'true', 'wee', 'true', 'dsfs', 'true', 'kamaraj', 'true', 'rthr', 'true', 'Turmeric', 'true', 'rgh', 'true', '456', 'true', 'rfeg', 'true', 'egge', 'true', 'ege', NULL, NULL),
(5, '0', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(6, '124', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(7, '8', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(8, '125', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(9, '4', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(10, '0', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(11, 'a2qXCTj', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(12, 'k9IHd54', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(13, '7WUjyh7', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(14, 'rmJ2IGa', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(15, 'XQFSyJF', 'true', 'dddsdsdsd', 'true', 'sdsds', 'true', 'Karthick', 'true', 'sdsdd', 'true', 'Mobile', 'true', 'dssd', 'true', '1350', 'true', 'ddsd', 'true', 'efds', 'true', 'df', NULL, NULL),
(16, '5IGs9XP', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(17, 'VmGPz9v', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(18, 'PcE9asK', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(19, 'yTgnmuV', 'true', 'undefined', 'true', 'fdfdfdfd', 'true', 'lllllllll', 'true', 'flkoo;;', 'true', 'Turmeric', 'true', 'qAXd', 'true', '1350', 'true', 'dscvfdv', 'true', 'dcsas', 'true', 'sddvd', NULL, NULL),
(20, 'JPVMsoS', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(21, 'wSHQjlF', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(22, '5kJi2Fe', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(23, 'fHRzCY1', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(24, 'XBCWtyd', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', 'false', 'undefined', NULL, NULL),
(25, 'GTbj1f4', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(26, '7r2nHxS', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(29, '121', 'true', 'mr', 'true', 'client', 'true', 'kamaraj', 'true', 'purchase', 'true', 'Turmeric', 'true', 'for', 'true', '456', 'true', 'thanks', 'true', 'for', 'true', 'comming', NULL, NULL),
(30, '121', 'true', 'mr', 'true', 'client', 'true', 'kamaraj', 'true', 'for', 'true', 'Turmeric', 'true', 'for', 'true', '456', 'true', 'for', 'true', 'for', 'true', 'comming', NULL, NULL),
(31, '121', 'true', 'dr', 'true', 'client', 'true', 'kamaraj', 'true', 'for', 'true', 'Turmeric', 'true', 'for', 'true', '456', 'true', 'thank', 'true', 'for', 'true', 'comming', NULL, NULL),
(32, '121', 'true', 'dr', 'true', 'client', 'true', 'kamaraj', 'true', 'purchase', 'true', 'Turmeric', 'true', 'for', 'true', '456', 'true', 'd', 'true', 'dfge', 'true', 'geg', NULL, NULL),
(33, '143', 'true', 'mr', 'false', 'client', 'true', 'kirubha', 'true', 'for', 'true', 'Mobile', 'true', 'for', 'true', '4000', 'true', 'for', 'true', 'comming', 'false', 'today', NULL, NULL),
(34, 'undefined', 'true', 'mr', 'true', 'client', 'true', 'sathish', 'true', 'purchase', 'true', 'Turmeric', 'true', 'for', 'true', '200', 'true', 'thank', 'true', 'you', 'true', 'come', NULL, NULL),
(35, 'undefined', 'true', 'mr', 'true', 'client', 'true', 'sathish', 'true', 'purchase', 'true', 'Turmeric', 'true', 'for', 'true', '200', 'true', 'thank', 'true', 'you', 'true', 'come', NULL, NULL),
(36, '110', 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, NULL, NULL),
(37, '111', 'true', 'dr', 'true', 'client', 'true', 'subash', 'true', 'dff', 'true', 'Salt', 'true', 'sdds', 'true', '345', 'true', 'rgerg', 'true', 'rgerg', 'true', 'regerg', NULL, NULL),
(38, 'JZxtthu', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(39, 'RQ07USh', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(40, 'dXCh0q5', 'false', NULL, 'true', NULL, 'true', 'customer', 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, NULL, NULL),
(41, 'dXCh0q5', 'false', 'dr', 'false', 'client', 'false', 'kamarajbala', 'false', 'purchase', 'false', 'Mobile', 'false', 'for', 'false', '1200', 'false', 'thanks', 'false', 'for', 'false', 'comming', NULL, NULL),
(42, 'w6dh6Zn', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(43, 'w6dh6Zn', 'false', 'dr', 'false', 'customer', 'false', 'nanthan', 'false', 'purchase', 'false', 'Mobile', 'false', 'for', 'false', '8000', 'false', 'thanks', 'false', 'for', 'false', 'comming', NULL, NULL),
(44, 'QoZ8maV', 'true', NULL, 'true', NULL, 'true', 'customer', 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, NULL, NULL),
(45, 'QoZ8maV', 'false', 'mrs', 'false', 'customer', 'false', 'priya', 'false', 'purchase', 'false', 'Mobile', 'false', 'for', 'false', '12000', 'false', 'thanks', 'false', 'for', 'false', 'comming', NULL, NULL),
(46, 'TZ09vgk', 'true', NULL, 'true', NULL, 'true', 'customer', 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, 'true', NULL, NULL, NULL),
(47, 'ipEzXCZ', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(48, 'mLkP26r', 'true', 'Mrx', 'false', 'undefined', 'true', 'Muthu', 'false', 'undefined', 'true', 'Mobile', 'true', 'For', 'true', '200', 'true', 'V serve', 'false', '', 'false', '', NULL, NULL),
(49, 'aJbc8KU', 'true', 'dr', 'true', 'client', 'true', 'kamaraj', 'true', 'purchase', 'true', 'Turmeric', 'true', 'fro', 'true', '2000', 'true', 'k', 'true', 'c', 'true', 'on', NULL, NULL),
(50, 'muN1mZ3', 'true', 'dr', 'true', 'clients', 'true', 'pala', 'true', 'purchase', 'true', 'Tum', 'true', 'for', 'true', '5555', 'true', 'f', 'true', 'g', 'true', 'h', NULL, NULL),
(51, 'M1nxfqe', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(52, 'rq5d9NA', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(53, 'OQX7G1s', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(54, 'LgJW0F8', 'false', NULL, 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL),
(55, 'undefined', 'true', 'mr', 'true', 'client', 'true', 'sathish', 'true', 'purchase', 'true', 'Turmeric', 'true', 'for', 'true', '200', 'true', 'thank', 'true', 'you', 'true', 'come', NULL, NULL),
(56, 'mLkP26r', 'true', 'Mrx', 'false', 'undefined', 'true', 'Muthu', 'false', 'undefined', 'true', 'Mobile', 'true', 'For', 'true', '200', 'true', 'V serve', 'false', '', 'false', '', NULL, NULL),
(57, 'mLkP26r', 'true', 'Mrx', 'false', 'undefined', 'true', 'Muthu', 'false', 'undefined', 'true', 'Mobile', 'true', 'For', 'true', '200', 'true', 'V serve', 'false', '', 'false', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forget`
--

CREATE TABLE `forget` (
  `id` int(100) NOT NULL,
  `mobileno` int(10) NOT NULL,
  `password` varchar(15) NOT NULL,
  `cpassword` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(100) NOT NULL,
  `cust_id` varchar(30) NOT NULL,
  `product` varchar(30) NOT NULL,
  `subproduct` varchar(20) NOT NULL,
  `subproduct1` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `cust_id`, `product`, `subproduct`, `subproduct1`) VALUES
(59, '', 'Turmeric', 'undefined', 'undefined'),
(60, '', 'Tum', 'undefined', 'undefined'),
(69, '', 'Sugar', 'undefined', 'undefined'),
(70, '', 'Mobile', 'Apple', 'undefined'),
(71, '', 'Mobile', 'Lenova', 'undefined'),
(73, 'mLkP26r', 'Mobile', 'Lenovo', 'undefined'),
(74, 'mLkP26r', 'Mobile', 'Karbon', 'undefined'),
(75, 'mLkP26r', 'Mobile', 'Samsung', 'undefined'),
(77, 'mLkP26r', 'Mobile', 'Oppo', 'undefined'),
(78, 'abc121', 'Salt', 'undefined', 'undefined'),
(79, 'abc121', 'Sugar', 'undefined', 'undefined'),
(80, 'mLkP26r', 'Salt', 'undefined', 'undefined');

-- --------------------------------------------------------

--
-- Table structure for table `productwise`
--

CREATE TABLE `productwise` (
  `id` int(100) NOT NULL,
  `cust_id` varchar(20) NOT NULL,
  `id1_status` varchar(20) NOT NULL,
  `id2_status` varchar(20) NOT NULL,
  `id3_status` varchar(20) NOT NULL,
  `id4_status` varchar(20) NOT NULL,
  `id5_status` varchar(20) NOT NULL,
  `id6_status` varchar(20) NOT NULL,
  `id7_status` varchar(20) NOT NULL,
  `id8_status` varchar(20) NOT NULL,
  `id9_status` varchar(20) NOT NULL,
  `id10_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productwise`
--

INSERT INTO `productwise` (`id`, `cust_id`, `id1_status`, `id2_status`, `id3_status`, `id4_status`, `id5_status`, `id6_status`, `id7_status`, `id8_status`, `id9_status`, `id10_status`) VALUES
(1, '', '', 'ty', 'fdgdrfgdf', 'yteyhey', 'mobile', 'dytte', 'gssd', 'sdgfsgs', 'sggs', 'sgsfgs'),
(2, '', 'undefined', 'haii', 'kamaraj', 'purchase', 'mobile', 'for', '6000', 'thanks', 'for', 'coming');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `cust_id` varchar(20) NOT NULL,
  `shopname` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobileno` varchar(10) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(20) NOT NULL,
  `cpassword` varchar(20) NOT NULL,
  `referenceid` varchar(10) NOT NULL,
  `senderid` varchar(12) NOT NULL,
  `city` varchar(30) NOT NULL,
  `pincode` int(6) NOT NULL,
  `address` varchar(50) NOT NULL,
  `status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `cust_id`, `shopname`, `name`, `mobileno`, `email`, `password`, `cpassword`, `referenceid`, `senderid`, `city`, `pincode`, `address`, `status`) VALUES
(6, '', 'tamilinfotech', 'tamil', '9751291298', 'gayathri@gmail.com', '12345', '12345', 'undefined', 'TAMTEC', 'dindigul', 624789, 'dindigul', 'Active'),
(7, '', '', 'karthick', '9080149697', 'karthi@gmil.com', '5596', '5596', '78uhy', '', 'dgl', 8909776, 'hfsjkdfhjk', ''),
(8, 'abc121', 'Dhana', 'Dhana', '9655150007', 'info@vstcbe.com', 'Dhana@1996', 'Anu@2017', '', 'VSTCBE', 'cbe', 641037, 'cbe', ''),
(9, '', 'hjhj', 'hghgh', '5656', '6565h', '12345', '12345', 'dvdd', 'dgdg', 'dggdgg', 332, 'vbvb', ''),
(10, '', 'KK', 'mano', '8983434349', 'mail@mail.com', '123456', '123456', 'jkjkj', 'kjhjhj', 'kjjhjhj', 776766, 'ddd', ''),
(11, '', 'vgfggg', 'qwerty', '98765', 'vcvcvc', '1234', '1234', 'ddfd', 'fdfddf', 'ddfddf', 43434, 'vxvvxbvc', ''),
(12, 'qwb2dkB', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefi', 'undefined', 0, 'undefined', ''),
(13, 'V0dVfzU', 'thgggfghfh', 'hhghfhghg', '6565655', 'dhhhfh', '1234', '1234', 'sdsdfds', 'dfdfdd', 'fdsdfsdf', 45353, 'gtht', ''),
(14, '4bEmFaP', 'sdddsd', 'dsdss', '13131', 'dff', '123', '123', 'ddgg', 'dggdd', 'dgdgdg', 56465, 'ghgjh', ''),
(15, 'KwL9dQY', 'dfdfdf', 'dfd', '454', 'fdgfgf', '123', '123', 'fgdggg', 'fgfgfg', 'fgfg', 5454, 'hfghghhg', ''),
(16, 'ThXtOqG', 'kjhjhjh', 'kkjjkjkj', '878788', 'jhhhhg', '1234', '1234', 'fggdggdg', 'dgdfgd', 'gdgg', 44545, 'ddhrg', ''),
(17, 'eW0QrIV', 'dffs', 'fsfsfsf', '5454546', 'gdgdff', '1234', '1234', 'fggdd', 'gdgdgg', 'gdgddg', 55354, 'bfcfbc', ''),
(18, 'mWDVF51', 'dgdg', 'dggfdgcgf', 'null', 'dvgfv', '123', '123', 'eefdgbdgvg', 'gvb gv', 'ghngnn', 565656, 'cdsvcfbbvhgmh', ''),
(19, 'xEnqb5L', 'dfdtgffg', 'fggf', '354654', 'gffghg', 'ghhg', 'ghhgghgh', 'ghhghg', 'hg', 'hghhg', 0, 'hhgh', ''),
(20, 'urUni01', 'drfghhghg', 'hgjghkhjkjk', '7879898898', 'ghjkhvnvn', 'nbvnmnmmm', 'bmmhvgmhm', 'mhvmmhvmhh', 'mvhhjh', 'jhj', 0, 'jnv', ''),
(21, 'qQhmoN2', 'sefdgv', 'fgth', '6777', 'h', 'hhh', 'jhj', '7u7', 'jyhjh', 'ghjgjg', 6876, 'jjyv', ''),
(22, 'CsZixxg', 'rgggfddd', 'fgf', '545', '54445yyt', '1234', '1234', 'fbfbfbv', 'bvbvbg', 'gnbgn', 676666, 'cv vn v ', ''),
(23, 'XfFuHft', 'cxzxc vcv', 'dcvdvcv', '4567654345', 'ghfn', 'bfbfbf', 'bcbc', 'bfbfbb', 'fbfb', 'b', 56676, 'vgfdbgnhft', ''),
(24, 'a2qXCTj', 'cxdvdccvbb', 'vgvg', '7657', 'bggg', 'ngbnnb', 'g', 'vnvbhn h', 'nvvgbh', 'vnv  b nbnn', 65, 'n gf', ''),
(25, 'k9IHd54', 'dcvfcvc', 'vcvcxv', '6576', ' cv ', 'x', 'gcbgb', 'bnbvb', 'gb b', 'gbnvhv', 655657, 'jmhmvghmg', ''),
(26, '7WUjyh7', 'hghhggh', 'jkkj', '8787878', 'gjhghh', '121212', '12121212', 'ghghhgg', 'ghgvgh', 'jyghgfghvg', 87878, 'jgjhghjv', ''),
(27, 'XQFSyJF', 'dfdffd', 'fdfdfdf', '43434', 'grgfgvf', '111', '111', 'bb', 'bfdd', 'dsvdsv', 343434, 'rgcgcf', ''),
(28, 'PcE9asK', 'Fjkmv', 'Dgh', '584268845', 'Dgjgs', 'sharav', 'sharav', 'Fhhbjk', 'Fgjk', 'Fgjj', 75698, 'fjkbx', ''),
(29, 'yTgnmuV', 'Admin', 'admin', '8838860816', 'sharav2109@gmail.com', '12345', '1234', 'Abcd', 'Abcd', 'Dindigul', 624004, 'abcd', ''),
(30, 'fHRzCY1', 'Tit', 'Karthi001', '8190083902', 'Mail@mail', '1234', '1234', 'Jdjfjffj', 'Fbjffn', 'Dgl', 6464646, 'fhhdhfhfhfj', ''),
(31, 'XBCWtyd', 'Tamil', 'Pavi', '8838860816', 'southais.m@gmail.com', '7871243978', '7871243978', 'Tyuig', 'Tuibgf', 'Dindigul', 634001, 'tyuiiif', ''),
(32, 'GTbj1f4', 'Tamil', 'Ramya', '8838860816', 'southais.m@gmail.com', '3434', '3434', 'Ryuj', 'Tykkg', 'Madurai', 625020, '80 Feet Rd', ''),
(33, 'KuU2rci', 'kr', 'kb', '8903921051', 'kb@gmail.com', '123456', '123456', '456', '654', 'drg', 0, 'rdgfw', ''),
(34, 'dJ7Bpvv', 'hgd', 'kl', '565356353', 'vnhn', '12345', '12345', '56', '456', 'ghn', 535, 'gnfng', ''),
(35, 'lsUbQat', 'rth', 'th', 'null', 'th', 'th', 'th', 'thteh', 'thth', 'the', 345, 'hbh', ''),
(36, 'KMUHQOU', 'fgn', 'sd', '765567', 'fgnhf', 'sd', 'sd', 'jjy', 'jyr', 'yjrj', 4574, 'fghfj', ''),
(37, 'JZxtthu', 'dfhdf', 'tr', '345363565', 'dhdhtf', 'tr', 'tr', 'dfgfd', 'dfgdf', 'dgd', 455345, 'dhde', ''),
(38, 'RQ07USh', 'thd', 'xfghgf', '54747', 'fgnhtg', 'qw', 'qw', 'fgf', 'ghdgh', 'fgn', 5445, 'fgnftntg', ''),
(39, 'dXCh0q5', 'dshfhjs', 'kamarajbala', '8903951021', 'kb@gmail.com', '1234567', '1234567', '24354ty', 'sedfwe', 'sdfs', 624706, 'dgl', ''),
(40, 'w6dh6Zn', 'hfj', 'nanthan', '8903921051', 'kj@gmail.com', '12345678', '12345678', 'shdn', 'ewfjn', 'wefnwke', 4535, 'dgl', ''),
(42, 'TZ09vgk', 'sjdfjs', 'piya', '8903921051', 'sdfj', '12345', '12345', 'dfsk', 'wfkwe', 'wefwke', 354, 'iwejrfiw', ''),
(43, 'ipEzXCZ', 'dfwfwe', 'kb', '656344624', 'egrwtgwsr', '12345', '12345', 'eryey', 'rtgg', 'rgrg', 23525, 'tgwr', ''),
(44, 'mLkP26r', 'dfvgsf', 'k', '34646346', 'srfgsdgv', '0000', '0000', 'sdfgs', 'dfgsrf', 'rdfgdr', 365, 'dfgdf', ''),
(45, 'aJbc8KU', 'djnfsjkv', 'kamarajar', '9079768987', 'dfbdfb', '09876', '09876', 'hsdjkfkj', 'hnfjn', 'wetw', 45345, 'efwef', ''),
(46, 'muN1mZ3', 'namma kadai', 'sollamaten', '8903921051', 'ki@gmail.com', '56789', '56789', 'hsdh', 'sdfks', 'dgl', 624706, 'dgl', ''),
(47, 'LgJW0F8', 'Tit', 'Piya', '7871243978', 'southais.tit@gmail.com', '0000', '0000', 'Hjdknd', 'Gjhsbd', 'Madurai', 625020, '80 Feet Rd', '');

-- --------------------------------------------------------

--
-- Table structure for table `remainder`
--

CREATE TABLE `remainder` (
  `id` int(20) NOT NULL,
  `cust_id` varchar(20) NOT NULL,
  `id11` varchar(20) NOT NULL DEFAULT 'false',
  `id11_status` varchar(20) DEFAULT NULL,
  `id12` varchar(20) NOT NULL DEFAULT 'false',
  `id12_status` varchar(20) NOT NULL DEFAULT 'customer',
  `id13` varchar(20) NOT NULL DEFAULT 'false',
  `id13_status` varchar(20) DEFAULT NULL,
  `id14` varchar(20) NOT NULL DEFAULT 'false',
  `id14_status` varchar(20) DEFAULT NULL,
  `id15` varchar(20) NOT NULL DEFAULT 'false',
  `id15_status` varchar(20) DEFAULT NULL,
  `id16` varchar(20) NOT NULL DEFAULT 'false',
  `id16_status` varchar(20) DEFAULT NULL,
  `id17` varchar(20) NOT NULL DEFAULT 'false',
  `id17_status` varchar(20) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `no_days` varchar(10) DEFAULT NULL,
  `mob_no` varchar(10) DEFAULT NULL,
  `sub_product` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remainder`
--

INSERT INTO `remainder` (`id`, `cust_id`, `id11`, `id11_status`, `id12`, `id12_status`, `id13`, `id13_status`, `id14`, `id14_status`, `id15`, `id15_status`, `id16`, `id16_status`, `id17`, `id17_status`, `date`, `no_days`, `mob_no`, `sub_product`) VALUES
(26, '111', 'true', 'mr', 'true', 'subash', 'true', 'Mobile', 'true', '199', 'true', 'hrhr', 'true', 'fhh', 'true', 'hrhr', '11/27/2019', '8', '9751291298', 'Lenovo'),
(27, 'KMUHQOU', 'false', '', 'false', '', 'false', '', 'false', '', 'false', '', 'false', '', 'false', '', '11/25/2019', '3', '9655781007', NULL),
(44, 'rq5d9NA', 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL, NULL, NULL),
(45, 'OQX7G1s', 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL, NULL, NULL),
(46, 'LgJW0F8', 'false', NULL, 'false', 'customer', 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, 'false', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(100) NOT NULL,
  `txt1` varchar(30) NOT NULL,
  `clientname` varchar(30) NOT NULL,
  `product` varchar(30) NOT NULL,
  `bill` varchar(10) NOT NULL,
  `txt2` varchar(30) NOT NULL,
  `txt3` varchar(30) NOT NULL,
  `txt4` varchar(30) NOT NULL,
  `box` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms`
--

INSERT INTO `sms` (`id`, `txt1`, `clientname`, `product`, `bill`, `txt2`, `txt3`, `txt4`, `box`) VALUES
(8, 'mrs', 'pandi', 'mobile', '400', 'thankyou', 'visite', 'again', 'thanks for vanginng'),
(9, 'Dear', 'undefined', '', 'undefined', 'Thank you for purchasing', 'For', 'From V Serve Technologies.', 'undefined'),
(10, 'Dear', 'undefined', '', 'undefined', 'Thank you for purchasing', 'For', 'From V Serve Technologies.', 'undefined'),
(11, 'Dear', 'undefined', '', 'undefined', 'Thank you for purchasing', 'For', 'From V Serve Technologies.', 'undefined'),
(12, 'Dear', 'undefined', '', 'undefined', 'Thank you for purchasing', 'For', 'From V Serve Technologies.', 'undefined'),
(13, 'kannan', 'kannan', 'mobile', '600', 'welcome', 'to', 'you', 'welcome'),
(14, 'kamaraj', 'kam', 'mobile', '7890987890', 'hjhghjkjjk', 'ngjkfnkjn', 'nkfndk', 'nkfbmdklmb'),
(15, 'hjdsgf', 'nbmnb', 'mnkjhk', '890', 'jkhkj', 'kjhkj', 'jkhkj', 'kjhkjhkj'),
(16, 'sdfsdf', 'sdfsdfs', 'dfsdf', 'sdfsdf', 'sdfsd', 'sdfsdf', 'sdfsd', 'sdfsdfds'),
(17, 'hgjhng', 'nbnb', 'nbnbnb', '7', 'bnvnb', 'nbvn', 'nbvnb', 'hjgjjhgjh'),
(18, 'sdf', 'jshkjkjkjh', 'kjhkjh', '78', 'lkjlkj', 'lkjlk', 'dfdf', 'sdfs'),
(19, 'sdfdsfg', 'sdgsdgsdgs', 'dfhgdfhd', 'dfhdfgd', 'dfdgdfg', 'dfgdfg', 'dfgdfg', 'dgdfgdfg'),
(20, 'gdfhgdfh', 'dfgdfgdfd', 'dgfdfgdf', '67', 'vcbcvb', 'cvbcv', 'cvbc', 'cvbc'),
(21, 'ghfgh', 'fghfgh', 'fghfgh', '6', 'cvbcvb', 'cvbcvb', 'cvbcvb', 'cvbcvb'),
(22, 'Gshdb', 'Hshshs', 'Hshdhd', '36', 'Hdhdjd', 'Jdhdjd', 'Jdhdhd', 'Bdbdbdbd'),
(23, 'Gsgssgsbsbs', 'Bbdbdbdhd', 'Hdhjddbdh', 'Bhshehrhhe', 'Bebjdhdhd hi', 'Bdhdhdhd', 'Hhddhhdhd', 'Hdhdjdjdjjdd'),
(24, 'Dear', 'undefined', 'undefined', 'undefined', 'Thank you for purchasing ', 'from karpaga ', 'undefined', 'undefined'),
(25, 'Chch', 'Chfh', 'Gjjfj', 'Hchfhc', 'Fhfhf', 'Jcbch', 'Jcncb', 'Cjcb'),
(28, 'mr', 'kiruba', 'mobile', '90', 'gdfg', 'dfgfg', 'fsgf', 'fdhsgr'),
(29, 'Grgxg', 'Fffc', 'Xbb', '3567', 'undefined', 'undefined', 'undefined', 'undefined'),
(30, 'Bnxmns', 'Hdjjjd', 'Hsjjs', 'Bsjjjd', 'Nsjdjj', 'Jsjsjd', 'Dnnndnd', 'Nsjdhbd'),
(31, 'Jj', 'Nhd', 'Nbf', 'Jjd', 'Hhd', 'Dbdb', 'Nnc', 'Jhf'),
(33, 'Bsnns', 'Jxjnd', 'Bznsn', 'Bxns', 'Bznsn', 'Nsnsn', 'Sjsn', 'Zndnsnn'),
(34, 'Hdhhd', 'Bbdbd', 'Bbbd', 'Bbd', 'Hhd', 'Djdj', 'Djdj', 'Dndn'),
(35, 'Hbdhd', 'Bxbx', 'Hcbc', 'Xhxb', 'Xhxh', 'Xhxh', 'Nfbf', 'Djdj'),
(36, '', '', '', '', '', '', '', ''),
(37, 'Hdjjdbd', 'Bxbbx', 'Bxbdbd', 'Xbbxbd', 'Dhdb', 'Fhdbd', 'Fndbd', 'Djxbhd'),
(38, 'Nsmsmns', 'Hsnsns', 'Snsnd', 'Sjsns', 'Sjsjs', 'Sjdmd', 'Djdms', 'Sjsmdn'),
(39, 'Bdjdjd', 'Bdjdnnd', 'Ndndnd', 'Bdjdj', 'Djdnen', 'Ehejne', 'Dhdnd', 'Djdndnnd'),
(40, 'Bbj', 'Hhs B', 'Bzhd', 'Xhbd', 'Dhdh', 'Ddg', 'Dhdbd', 'Dhdh'),
(41, 'Jsjs', 'Bdhdh', 'Jxdb', 'Xhxhx', 'Xhxhx', 'Dhdhd', 'Dbdhd', 'Ddhhd'),
(42, 'Hdhd', 'Fbjffh', 'Fjfhf', 'Fjffh', 'Dhfhf', 'Dhdh', 'Dhdhd', 'Fjcj'),
(43, 'Hxhv', 'Hfbfc', 'Fbfbf', 'Cjch', 'Fjfh', 'Ufdbfh', 'Xbxh', 'Fhfhf'),
(44, 'Jsjs', 'Sjnsn', 'Sjjs', 'Sbsn', 'Sbns', 'Snsn', 'Snsns', 'Shsjns'),
(45, 'hhb', 'gnvn', 'nvnn', 'bnnbn', 'bvn', 'nbbn ', 'nbn', 'nvbnbn'),
(46, 'Nsndnd', 'Bxnnnd', 'Sndndm', 'Sndnnd', 'Sndnmmd', 'Sndnndnd', 'Sjdnndnnd', 'Sjdmdmmd'),
(47, 'Nsmsmms', 'Snnssmm', 'Sjsnns', 'Snsmms', 'Snsmms', 'Ajsksk', 'Ajskks', 'Sjsmsmms'),
(48, 'gdg', 'ggfg', 'ggfgf', 'fgfgfg', 'fg', 'fgfgg', 'fgfg', 'ff'),
(49, 'gghfgh', 'ghghg', 'hghgh', 'ghgh', 'hghghg', 'hghg', 'hghg', 'gg'),
(50, 'gddgg', 'gg', 'ggg', 'gfgfgf', 'gfgfg', 'gfg', 'gfgf', 'fff'),
(51, 'vvj', 'jjhh', 'kjhhbm', 'kjhjhjb', 'mbhbhjbhjb', 'jhb', 'hjbh', 'bh'),
(52, 'Bdnns', 'Sjsnn', 'Sbbns', 'Snsns', 'Snnsn', 'Sjsnms', 'Snsmms', 'Sksm'),
(53, 'hnhg', 'nhgnhhnn', 'hnhn', 'nhnhnh', 'nhnhnhhn', 'nhnhnhnh', 'n', 'GBGB'),
(54, 'fh', 'dvfbfbf', 'bggng', 'ggng', 'cv', 'vf', 'fvfv', 'df'),
(55, 'Bsnmsm', 'Bsjnsm', 'Snnsns', 'Snnns', 'Nsnns', 'Nsnsn', 'Sbnsm', 'Snnsmma'),
(56, 'Jdjbd', 'Nxbdb', 'Bxbvx', 'Xhxbd', 'Dndbd', 'Djdnd', 'Dhobi c', 'Cncn'),
(57, 'Makkskks', 'Hsjjsjs', 'Ksmksk', 'Wkmkw', 'Nsmskwk', 'Sjksks', 'Wjksks', 'Skkksk'),
(58, 'Bnnvh', 'Nnnn', 'Bnnnv', 'Bnnb', 'Hnbbn', 'Bjn', 'Bnvhh', 'Ghjkjgh'),
(59, 'Fhjjb', 'Ghnbv', 'Gjkvv', 'Vbnnb', 'Vbnmk', 'Bbnnn', 'Vbnmm', 'Ghjfhjk'),
(60, 'Xgbh', 'Rhjg', 'Ghkfg', 'Gvjn', 'Gjkh', 'Hjkk', 'Dgjkk', 'Tjkhgk'),
(61, 'Bsjks', 'Vhhsj', 'Shjsjs', 'Sbnns', 'Snnsn', 'Shsnns', 'Shsnns', 'Snsnns'),
(62, 'Gjsnsn', 'Snsms', 'Snsnms', 'Snsnms', 'Sbsnns', 'Snnsn', 'Shnsns', 'Sjsjms'),
(63, 'Nsnns', 'Sat  zn', 'Snsn', 'Snsjs', 'Sjsj', 'Snns', 'Sjsj', 'Snsmms'),
(64, 'Hjsjs', 'Sjjmsm', 'Snskks', 'Sjskms', 'Nmsmsm', 'Sjsjms', 'Sjskms', 'Sjsksmm'),
(65, 'Bnsmsm', 'Dnmkd', 'Dndkmd', 'Smsmmd', 'Snsmms', 'Sjsmmd', 'Dndmmd', 'Djdkms'),
(66, 'Gshjsj', 'Snns', 'Snsnsm', 'Sjsns', 'Sjsnsn', 'Snsmms', 'Sjsjs', 'Sjsjmsm'),
(67, 'Snnsn', 'Snnsms', 'Snsmsm', 'Smmsms', 'Sjsmsm', 'Snsmms', 'Sjssmsm', 'Snsnsms'),
(68, 'Vhjj', 'Ghjvg', 'Hjjh', 'Ghnnbb', 'Nnbvvh', 'Ghjjjg', 'Ghjkbg', 'Fgjkjh'),
(69, 'Gjjb', 'Hjjhh', 'Gjjbh', 'Gjnbh', 'Ghnnb', 'Fhnjh', 'Gjjhgh', 'Jhvgghh'),
(70, 'Mr', 'Karthik', 'Mobile', '500', 'Thank you', 'For', 'Purchasing', 'Here'),
(71, 'Mr', 'Karthik', 'Mobile', '300', 'Thanks', 'For', 'Using', 'Our app'),
(72, 'htfthhghg', 'hghgh', 'hhhf', 'hhh', 'fhfh', 'hhfh', 'fhh', ''),
(73, 'hgghhghgh', 'hghghh', 'ghh', 'hhh', 'hfh', 'fhfhf', 'hfhf', 'h'),
(74, 'ddg', 'fggf', 'ghgh', 'hhg', 'hghg', 'gb', 'vbvb', ' \n\n\n\n\n\n\n\n\nhghg gb vbvb'),
(75, 'fd', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' undefined undefined undefined'),
(76, 'Dr', 'Karthick', 'Cooker', '1500', 'Welcome', 'To ', 'Our new branch', ' Dr\nKarthick\nCooker\n1500\nWelcome To  Our new branch'),
(77, 'Bdbdb', 'Dhdhd', 'Dhdhd', 'Dhdhd', 'Dhdhd', 'Dhdhd', 'Dhdhd', ' Bdbdb\nDhdhd\nDhdhd\nDhdhd\nDhdhd Dhdhd Dhdhd'),
(78, 'Dear', 'Muthu', 'Salt', '100', 'Thank you for purchasing ', 'From', 'Karpaga vinayagar ', ' Dear\nMuthu\nSalt\n100\nThank you for purchasing  From Karpaga vinayagar '),
(79, 'Mr', 'karthi', 'Loan', '10000', 'Loan request', '', '', ' Mr\nkarthi\n10000\nLoan request  '),
(80, 'Dear', 'Karthi', 'Loan', '1000', 'Thank you for purchasing ', 'Loan', 'From karthi', ' '),
(81, 'Dear', 'Carti', 'Loan', '100', 'For applying loan', 'To lenskart', 'Thank you', ' '),
(82, 'Nnd', 'Beb', 'Hrbr', 'Brbr', 'Eveh', 'Egeh', 'Eh3', ' '),
(83, 'Dear', 'Karthick', 'Mobile', '1500', 'From tamilinfotech', 'Thanking you', ',,,,', ' Dear Mr Karthick Purchasing Mobile For 1500 From tamilinfotech Thanking you ,,,, '),
(84, 'Dear', 'Karthick', 'mobile', '1500', 'fddf', 'dffdf', 'dfdf', ' Dear Mr Karthick purchasing mobile for dffdf dfdf '),
(85, 'Dear', 'Karthick', 'Mobile', '1500', 'from', 'tamilinfotech', 'ddfd', ' Dear Mr Karthick purchasing Mobile for 1500 from tamilinfotech ddfd '),
(86, 'Mr', 'Karthick', 'Dhdhr', '1500', 'Dudhdh', 'Dhdhf', 'Fhfh', ' Mr Dear Karthick Jehehhe Dhdhr Djjd 1500 Dudhdh Dhdhf Fhfh '),
(87, 'gggdg', 'dgdgdg', 'gdggg', 'gdg', 'gdgg', 'dgg', 'dgd', ' '),
(88, 'dr', 'Kartick', 'gdgddg', 'dgdgdgg', 'dgdg', 'dgdg', 'dd', ' dr Mr Kartick ddvdvdd gdgddg dgdgdgdg dgdgdgg dgdg dgdg dd '),
(89, 'Ff', 'Ggf', 'Gg', 'Hknc', 'DfFff', 'Vgf', 'Gf', ' Gg Ggf Gg Gg Vxasg Hknc DfFff Gf '),
(90, 'Jdjdjd', 'Fhhf', 'Fhdhf', 'Fhchf', 'Fhfhf', 'Fcjbcfufuf', 'Fhfhf', ' Fhdhfh Fjjfj Fhdhf Fhchf '),
(91, 'Jfjfjf', 'Fjfjf', 'Fjfj', 'Fncnf', 'Cufhf', 'Hfhf', 'Hfjf', ' Fhdhfh Fjjfjfjf Fjfj Fncnf '),
(92, 'Hdhdh', 'Ffjfj', 'Cjcjc', 'Jcnc', 'Jfjf', 'Jcnc', 'Jfjf', ' Hdhdh Fjfjf Ffjfj Cjcnc Cjcjc Cjcnc Jcnc Jfjf Jcnc Jfjf '),
(93, '', '', '', '', 'You Guhuh', 'Ugug', '', '  Fjfjf  Cjcnc  Cjcnc  You Guhuh Ugug  '),
(94, 'vbgfg', 'f', 'fdf', 'dffdf', 'fdf', 'fdff', 'df', ' vbgfg ddfd f fdf fdf fdf dffdf fdf fdff df '),
(95, 'dfff', 'ddfdf', 'fdfd', 'ffdfdfd', 'f', 'fdff', 'dfd', ' dfff fdff ddfdf dfdfd fdfd fdfd ffdfdfd f fdff dfd '),
(96, 'vvvfv', 'vcvcvc', 'vcvcv', 'vcvvcvc', 'cvfg', 'fgfg', 'fdfd', ' vvv vcvcvc vcvc vcvcv vc cvfg fgfg fdfd '),
(97, 'vmvbbnbnbnbnbn', 'bnbn', 'bnnbn', 'bnb', 'nbnbnn', 'bnbn', 'bnbn', ' vmvbbnbnbnbnbn bnbnb bnbn nbn bnnbn bnbn bnb nbnbnn bnbn bnbn '),
(98, 'vvcv', 'fbbv', 'bv', 'vbbbvvb', 'bvb', 'bvbb', 'v', ' vvcv fbvv fbbv bvbvb bv vbbbvvb bvbb v '),
(99, 'xvdvc', 'cvcvc', 'vvc', 'v', 'vv', 'vc', 'vc', ' vcvcv cvcvc vv vvc vv v vv vc vc '),
(100, 'dddvv', 'vc', 'vc', 'vcv', 'v', 'vcv', 'v', ' dddvv cvccv vc v vc vcv v vcv '),
(101, '', '', '', '', '', '', '', '  cvccv  v  vcv   '),
(102, 'xff', 'fxff', 'xfxf', 'xfxf', 'xf', '', '', ' xff cvccv fxff v xfxf vcv xfxf xf  '),
(103, 'vbbvbvb', 'vbvbvb', 'vb', 'vbbv', 'bv', 'vbv', 'bvb', ' vbbvbvb vvb vbvbvb cvcbv vbvb vbbv bv bvb '),
(104, 'dfdf', 'fdff', 'fdf', 'dffd', 'f', 'fdf', 'dfdf', ' dfdf ffdf fdff fdf dfdff dffd f fdf dfdf '),
(105, 'dg', 'dgg', 'dgg', '', 'dgdgdg', 'dgg', 'gg', ' dg ffdf dgg dgg dfdff  dgdgdg dgg gg '),
(106, 'dg', 'gdg', 'ddg', 'gg', 'gg', 'dggd', 'dgd', ' dg ffdf gdg ddg dfdff gg gg dggd dgd '),
(107, 'dvvc', 'vcvcvc', 'vv', 'vcv', 'cvc', 'vvcvc', 'vcv', ' '),
(108, 'ddvd', 'fggg', 'gg', 'ggggggfg', 'ggfg', 'gfgg', 'g', ' ddvd fgf fggg ggg gg gg ggggggfg ggfg gfgg g '),
(109, 'vgfg', 'gfgfg', 'gfg', 'g', 'fgfg', 'ggfg', 'f', ' vgfg fgfgfg gfgfg ggg gfg gg g fgfg ggfg f '),
(110, 'dfbvbvbv', 'bvbvb', 'vb', 'vbvbv', 'b', 'bvb', 'b', ' dfbvbvbv bvvbb bvbvb vbvbbv vb bvbvbb vbvbv b bvb b '),
(111, 'cxx', 'xvvx', 'vvx', 'vxx', 'vvxx', 'xvvx', 'xvvx', ' cxx xvvx '),
(112, 'gb', 'bcbb', 'cbbc', 'bc', 'cbb', 'bc', 'cb', ' cbb bc cb '),
(113, '', 'gbgb', '', 'bg', 'b', '', '', '  fgfgfg gbgb ggggbbg  gg bg b   '),
(114, 'bgbgb', '   gvhh', 'hhxcjgjhcxjjh', 'jdhggcxjhv', 'jjhcvhcxhgx', 'hgfhxhgfvg', 'jxhgh', ' bgbgb bbb     gvhh  nvgcxhbn hhxcjgjhcxjjh nvgcjhcggf jdhggcxjhv jjhcvhcxhgx hgfhxhgfvg jxhgh '),
(115, 'hhjghjh', 'hghgg', 'po', 'jj', 'kkk', 'uu', 'jj', ' hhjghjh jbhhvg hghgg po kkk jj kkk uu '),
(116, 'Ncnnxbc', 'Cbcbf', 'Dhfhf', 'Jffh', 'Fhfbf', 'Fnfbf', 'Fufjf', ' Ncnnxbc Xjcbc Cbcbf Xbch Dhfhf Dbfhf Jffh Fhfbf Fnfbf Fufjf '),
(117, 'cvvv', 'vcv', 'cvcv', 'cvcv', 'vcvcv', 'v', 'vv', ' cvvv vcvccv vcv cvcvcv cvcv cvcv cvcv vcvcv v vv '),
(118, 'vcvcv', 'vvcvcv', 'vcv', 'cvc', 'vcvvc', 'vv', 'vc', ' vcvcv vcvccv vvcvcv cvcvcv vcv cvcv cvc vcvvc vv vc '),
(119, 'cvvc', 'vcvc', 'cvvcvc', 'cvcvcv', 'xxcvvv', 'vcv', 'vvcv', ' cvvc bbb  vcvc  nvgcxhbn cvvcvc nvgcjhcggf cvcvcv xxcvvv vcv vvcv '),
(120, 'Fff', 'Fft', 'Ggf', 'Ddl', 'Rhfhr', 'Ffd', 'Ff', ' Fff Xjcbc Fft Xbch Ggf Dbfhf Ddl Rhfhr Ffd Ff '),
(121, 'ddgffg', 'gggfg', 'fgfgf', 'cxcxcxxv', 'bnm', 'mmmnmm', 'mmm', ' ddgffg fgfgfg gggfg gfgfgf fgfgf cxczZx cxcxcxxv bnm mmmnmm mmm '),
(122, 'vnvnbvnb', 'nbnbnbn', 'nbnbnbnbn', 'bnbnbn', 'bbnnnbn', 'nbbn', 'nb', ' vnvnbvnb fgfgfg nbnbnbn gfgfgf nbnbnbnbn cxczZx bnbnbn bbnnnbn nbbn nb '),
(123, 'dv', 'vbvbv', 'vbvv', 'bvbv', 'vbb', 'vbbv', 'bb', ' dv bbvb vbvbv bvvvb vbvv vbb bvbv vbb vbbv bb '),
(124, 'hghghgh', 'hghg', 'ghgh', 'ghghghhgh', 'hgh', 'ghh', 'gh', ' hghghgh hghghg hghg hghgh ghgh hh ghghghhgh hgh ghh gh '),
(125, 'vbvb', 'vbvb', 'vbv', 'vbb', 'vbbvb', 'bvb', 'bvb', ' vbvb bbb vbvbv vbvb  nvgcxhbnvbvb vbv nvgcjhcggbvvbvbbf vbb vbbvb bvb bvb '),
(126, 'hgfjvnb', ',m,m,m', ',m,mm', ',m,m,m,m,m', ',m', ',m,m,m', 'm,m', ' nmn ,m,m,m m,m ,m,mm ,m,m,m m,m '),
(127, 'Chchfhfh', 'Cbxb', 'Cnvnv', 'Cbcj', 'Fncn', 'Cncb', 'Cjcj', ' Chchfhfh Chcj Cbxb Cbcb Cnvnv Cnc Cbcj Fncn Cncb Cjcj '),
(128, 'Bhai bhi ', 'Ch hch', 'Cycuf', 'Gchchc', 'vjghf', 'Vjchf', 'Chchfjc', ' Bhai bhi  Chcj Ch hch Cbcb Cycuf Cnc Gchchc vjghf Vjchf Chchfjc '),
(129, 'ggggg', 'ggg', 'ggf', 'gfg', 'ggg', 'ggg', 'fgg', ' fggfg ggg gfgfgfgg ggf gggf gfg ggg ggg fgg '),
(130, 'Jxhd', 'Hfhf', 'Fhdh', 'Hfhf', 'Jffjyf', 'Fhfhd', 'Fhdhd', ' Jxhd Fhdhd Hfhf Fhfhf Fhdh Hfhf Hfhf Jffjyf Fhfhd Fhdhd '),
(131, 'Jjxhdbd', 'Fhfhc', 'Hchc', 'Xhxhc', 'Xhxdh', 'Hfch', 'Dhfh', ' Jjxhdbd Fhfhc Uchch Hchc Chcbx Xhxhc Xhxdh Hfch Dhfh '),
(132, 'Bdbdb', 'Bdjhd', 'Hfbcb', 'Chfhf', 'Fyfhf', 'Hfhf', 'Fhfh', ' Bdbdb Ndnd Bdjhd Bdndb Hfbcb Fhfhf Chfhf Fyfhf Hfhf Fhfh '),
(133, '', 'Zmzfh', '', 'Dtdydy', '', 'Fydy', 'Ft', '  Ndnd Zmzfh Bdndb  Fhfhf '),
(134, '', '', '', '', '', 'Kgkgkfjg', '', '  Ndnd  Bdndb  Fhfhf Kgkgkfjg '),
(135, 'nvnbnbv', 'bnbnbnb', 'nbnbn', 'nbn', 'bnbn', 'nb', 'bnbnb', ' nvnbnbv nbnbnbnbn bnbnbnb bnbnb nbnbn bnbnb nbn bnbn nb bnbnb '),
(136, 'vn', 'gfgfgf', 'ggfg', 'gfgf', 'ggfgff', 'gfgf', 'gfg', ' vn    gfgfgfgf       gfgfgf gfgf ggfg fgfg gfgf ggfgff gfgf gfg '),
(137, 'bvbvbvvb', 'vbv', 'bbv', 'bvvb', 'bvb', 'bvb', 'bbvb', ' bvbvbvvb vb vbv bvb bbv bv bvvb bvb bvb bbvb '),
(138, 'gnnbnbn', 'nbbnb', 'nnbn', 'bnbnbn', 'nbn', 'nnb', 'bnbb', ' gnnbnbn bnbnn nbbnb nnb nnbn nb bnbnbn nbn nnb bnbb '),
(139, 'bnnbnn', 'bnn', 'vnnb', 'nbnbn', 'nbn  vhgb', 'nbnn', 'nn', ' bnnbnn bnbnn bnn nnb vnnb nnbnbn nbnbn nbn  vhgb nbnn nn '),
(140, 'gfgf', 'gg', 'gfg', 'gfg', 'gg', 'gg', 'g', ' gfgf fgfg gg gf gfg fgg gfg gg gg g '),
(141, 'gdgddgg', 'ggg', 'gdggd', 'gdggdg', 'gggd', 'gdggdgdg', 'gdg', ' gdgddgg dggddg ggg dg gdggd gdgdg gdggdg gggd gdggdgdg gdg '),
(142, 'Se', 'Hh', 'Yfy', 'Tfxex', 'Rtrx', 'XXX f', 'fxe', ' Se Guf Hh E Yfy D d Tfxex Rtrx XXX f fxe '),
(143, '', '', '', '', '', '', '', ' '),
(144, 'hfhf', 'fhhh', 'hhh', 'fhfhhf', 'hh', 'fhhh', 'hfh', ' hfhf hh fhhh hhh hhh hh fhfhhf hh fhhh hfh '),
(145, 'dgddfd', 'dfdf', 'dfdf', 'dffd', 'f', 'dfdf', 'df', ' dgddfd dfdf dfdf fdfdf dfdf dfdf dffd f dfdf df '),
(146, 'ggggfg', 'fgfgfg', 'fgfg', 'gggg', 'gfgfg', 'gfgfg', '', ' ggggfg dfdf fgfgfg fdfdf fgfg dfdf gggg gfgfg gfgfg  '),
(147, '', '', 'dfdfd', 'dfdf', 'dfdf', 'fffdfdfddf', 'ddfdffd', '  dfdf  fdfdf dfdfd dfdf dfdf dfdf fffdfdfddf ddfdffd '),
(148, 'fhfhh', 'hh', 'hfh', 'fhhf', 'gh', 'hh', 'hhffhff', ' fhfhh dfdf hh fdhfdf hfh dfdf fhhf gh hh hhffhff '),
(149, 'jjjj', 'fgfgfg', 'gf', 'gfgg', 'fgf', 'g', 'fgfgg', ' jjjj fgfgffg fgfgfg fgf gf gfg gfgg fgf g fgfgg '),
(150, 'bbbv', 'bvbvvb', 'vbvbvbv', 'bvb', 'vbvbvb', 'vbvb', '', ' bbbv gjgjg bvbvvb jgj vbvbvbv jggjgj bvb vbvbvb vbvb  '),
(151, '', '', 'gfgf', 'fgfgf', 'gfdgfgg', 'ggfgfg', 'fgfgfgfg', '  gjgjg  jgj gfgf jggjgjfgfg fgfgf gfdgfgg ggfgfg fgfgfgfg '),
(152, 'ffgfgf', 'gfgf', 'fggfggf', 'fgfg', 'g', 'fgffg', 'fg', ' ffgfgf fgfgg gfgf gfgfg fggfggf gf fgfg g fgffg fg '),
(153, 'gfgg', 'gfg', 'gfg', 'gg', 'ggg', 'gfgfg', 'fgfgf', ' gfgg fgfgf gfg fgfgfg gfg gfg gg ggg gfgfg fgfgf '),
(154, 'dgdgd', 'dfdfd', 'fdfdf', 'dff', 'f', 'f', 'dfd', ' dgdgd dd dfdfd fdfd fdfdf dff dff f f dfd '),
(155, 'ghhhh', 'hhghg', 'hhgh', 'hgh', 'ghg', 'ghghg', 'ghgh', ' ghhhh ghghg hhghg ghggh hhgh ghghghghghh hgh ghg ghghg ghgh '),
(156, 'bngggn', 'bnbnbn', 'nbnbnb', 'bnb', 'nbnbnb', 'bn', 'b', ' bngggn nbnb bnbnbn nbb nbnbnb nbn bnb nbnbnb bn b '),
(157, 'cxcxxc', 'xcxcxcx', 'xcxxc', 'xcx', 'xxc', 'ccx', 'cxx', ' cxcxxc xxcx xcxcxcx xcxc xcxxc cxcxcx xcx xxc ccx cxx '),
(158, 'dvc', 'cvcv', 'cvcvc', 'vcvcvvv', 'ccvc', 'cvcvvc', 'cgvc', ' dvc vcvcvcvcv cvcv cvcv cvcvc cvc vcvcvvv ccvc cvcvvc cgvc '),
(159, 'nbnbn', 'nbnb', 'nbnbn', 'nbnbn', 'nnn', 'nnbnnb', 'nn', ' nbnbn bnbnbnb nbnb nbnbnb nbnbn bnb nbnbn nnn nnbnnb nn '),
(160, 'vvccvvc', 'vv', 'vcv', 'vvc', 'vvvc', 'vvvcvv', 'v', ' vcvcv vv cvcv vcv vcvvcvc vvc vvvc vvvcvv v '),
(161, '', '', '', '', '', '', '', ' vcvcv  cvcv  vcvvcvc     '),
(162, 'kndnvvcvc', 'v', 'vv', 'v', 'vv', 'vcvc', 'vcvcv', ' kndnvvcvc vvv v vcvcvcccv vv v v vv vcvc vcvcv '),
(163, 'xvxvvccvcvcvcv', 'vcvcvcv', 'cv', 'vcvvcv', 'vvcvcvcv', 'vcvv', 'vv', ' xvxvvccvcvcvcv cvv vcvcvcv vcvcv cv vcvv vcvvcv vvcvcvcv vcvv vv '),
(164, 'vcvcv', 'vcvc', 'vvc', 'vcv', 'vcv', 'vv', 'vcvcvvcv', ' vcvcv vcv vcvc vccvvc vvc vvcv vcv vcv vv vcvcvvcv '),
(165, 'fddf', 'fdfdfdf', 'dfdf', 'dfddf', 'vfddff', 'vxvxv', 'dvv', ' fddf dfdf fdfdfdf dfdf dfdf fdf dfddf vfddff vxvxv dvv '),
(166, 'vcvcvcvc', 'cvv', 'vc', 'cvc', 'vcvvcvcv', 'vc', 'fdd', ' vcvcvcvc vcv cvv vcvvcvc vc ccv cvc vcvvcvcv vc fdd '),
(167, 'zxzxzxzxzx', 'zzxz', 'xxz', 'zxzxz', 'xzx', 'xzz', 'c', ' zxzxzxzxzx xzzxx zzxz zxzx xxz xzxzx zxzxz xzx xzz c '),
(168, 'gfgfg', 'gg', 'gfg', 'gf', 'gfgg', 'fggfgf', 'gfgfg', ' gfgfg gfg gg gfgfgf gfg fgfgfg gf gfgg fggfgf '),
(169, '', '', 'ghghgh', 'hg', 'hghggh', 'hggh', 'hg', '  g  ggg ghghgh fgg hg hghggh hggh hg '),
(170, '', '', '', '', 'ghghg', 'hghghghgh', 'hghg', '  g  ggg  fgg  ghghg hghghghgh hghg '),
(171, '', 'kjh', 'bvbvbvv', 'vbvbb', 'vbvbvb', 'bvbvb', 'bvv', '  g kjh ggg bvbvbvv fgg vbvbb vbvbvb bvbvb bvv '),
(172, 'xxcx', 'cxcxcx', 'xc', 'cx', 'cxcxc', 'xcxccxcxcxc', 'xcxcx', ' xxcx cxccxcx cxcxcx cxcx xc cxcx cx cxcxc xcxccxcxcxc xcxcx '),
(173, '', '', '', '', '', '', '', '  cxccxcx  cxcx  cxcx     '),
(174, 'gffgfgf', 'fdgfgfgf', 'gfg', 'gggf', 'gg', 'dfdfdd', 'kllkl', ' gffgfgf gfgf fdgfgfgf gfg gfg gfggfg gggf gg dfdfdd kllkl '),
(175, 'gfggghghg', 'ghghghg', 'hghghgghghghghghghghg', 'ghghg', 'ghghghghgh', 'ghghghg', 'gfgf', ' gfggghghg hghghghg ghghghg hghg hghghgghghghghghghghg hghgh ghghg ghghghghgh ghghghg gfgf '),
(176, '', '', '', 'vbvbv', 'bvbvbvbvb', 'bvbv', 'b', '  hghghghg  hghg  hghgh vbvbv bvbvbvbvb bvbv b '),
(177, '', '', '', '', '', '', '', '  hghghghg  hghg  hghgh     '),
(178, 'dfdfdfd', 'fddfdf', 'fdf', 'dff', 'ffddffff', 'fdffd', 'gfgfgf', ' dfdfdfd dfdfd fddfdf fdfd fdf fdf dff ffddffff fdffd '),
(179, '', '', '', '', '', '', '', '  dfdfd  fdfd  fdf    '),
(180, 'dggfgf', 'gfgf', 'gfgfg', 'fgfg', 'fgfgfg', 'gfg', 'gghgh', ' dggfgf fgfgf gfgf gfggff gfgfg gfg fgfg fgfgfg gfg gghgh '),
(181, 'Jdndnd', 'Chxbc', 'Xhxhc', 'Cbc', ' Bxbxh', 'Xhchx', 'Nxnxb', ' Jdndnd Xjcbf Chxbc Hchc Xhxhc Hchx Cbc  Bxbxh Xhchx Nxnxb '),
(182, 'gfgfgggf', 'gfgf', 'fgfgf', 'fgfggf', 'gfgfg', 'fgfg', 'mnmnmnm', ' gfgfgggf gfgf gfgf gfg fgfgf fgfgfg fgfggf gfgfg fgfg mnmnmnm '),
(183, 'ddfdfdfdf', 'dfdfdfd', 'dfd', 'fdfdfdf', 'ffdfd', 'fdfdff', 'ggfgfgf', ' ddfdfdfdf dfdfdf dfdfdfd ddfd dfd fddd fdfdfdf ffdfd fdfdff ggfgfgf '),
(184, 'i am karthick', 'fdfdffd', 'fdff', 'fdff', 'fgfgfgf', 'gfgfgf', 'gg', ' i am karthick hgghghg fdfdffd ddfd fdff fddd fdff fgfgfgf gfgfgf gg '),
(185, '', '', '', '', '', '', '', '  hgghghg  ddfd  fddd     '),
(186, 'cvccvcv', 'vcvcvc', 'vcvccv', 'cvcv', 'vvvvcv', 'vcvcv', 'fgfgf', ' cvccvcv hgghghg vcvcvc ddfd vcvccv fddd cvcv vvvvcv vcvcv fgfgf '),
(187, 'gvbvvbvbvb', 'vbvbvb', 'bvvbv', 'bvv', 'bvbvbvbbv', 'bv', 'vcvcvcvcvcc', ' gvbvvbvbvb hgghghg vbvbvb ddfd bvvbv fdddvbvbv bvv bvbvbvbbv bv vcvcvcvcvcc '),
(188, 'Dear', 'Karthick', 'Mobile', '', 'From', 'Tamilinfotechnology', 'Thanking you', ' Dear Mr  Karthick Purchasing Mobile For  From Tamilinfotechnology Thanking you '),
(189, 'Dear', 'Mano', 'Mobile', '1500', 'From', 'Tamilimfotechnology', 'Thanking you', ' Dear Mr  Mano Purchasing Mobile For 1500 From Tamilimfotechnology Thanking you '),
(190, 'Mr', 'Sathis kannan', 'Samsung', 'Rs. 10000', 'Thank you', 'Again', 'Come and purchase', ' Mr P Sathis kannan Purchase Samsung Mobile Rs. 10000 Thank you Again Come and purchase '),
(191, 'daddffgvvb', 'vvvb', 'vbvb', '1500', 'vb', 'hhfhfh', 'fhfh', ' daddffgvvb vbv vvvb vbvb vbvb vvbb 1500 vb hhfhfh fhfh '),
(192, 'Hi', 'Karthi', 'Bill', '20', '40', '50', '60', ' Hi Myprocess Karthi Hi Bill Hi 20 40 50 '),
(193, 'Dr', 'Karthick', 'mobile', '1500', 'from', 'tamilinfotech', 'thanking you', ' Dr Mr Karthick purchasing mobile for 1500 from tamilinfotech thanking you '),
(194, 'Dear', 'Muthiah', 'Salt', '200', 'Test', 'Test', 'Test', ' '),
(195, 'Priyavino', 'Vino', 'Products', '1222', 'Vbb', 'Cvb', 'Fvbb', ' Priyavino P Vino B Products Nn 1222 Vbb Cvb Fvbb '),
(196, 'Priya', 'Vino', 'Sms', '300', 'Hi', '', '', ' Priya P Vino B Sms Nn 300 Hi   '),
(197, 'Priya', 'Hi', 'Mms', '200', 'Hi', 'Hi', '', ' Priya P Hi B Mms Nn 200 Hi Hi  '),
(198, 'Parthi', 'Tamil', 'Mms', '300', 'Hi ', 'To', 'Pay', ' Parthi P Tamil P Mms Bill 300 Hi  To Pay '),
(199, 'Mr', 'Muthu', 'Salt', '100', '1', 'T', 'Res', ' '),
(200, 'Mr', 'Kesava', 'Salt', '50', 'Thank you', 'Kvas', 'Sri', ' Mr Kesava Hi Salt For 50 Thank you Kvas '),
(201, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' '),
(202, 'dddsdsdsd', 'dsdd', 'sdds', '77', 'ddsd', 'efds', 'df', ' dddsdsdsd sdsds dsdd sdsdd sdds dssd 77 ddsd efds df '),
(203, 'undefined', 'undefined', 'undefined', 'undefined', 'From v serve technologies ', 'undefined', 'undefined', ' '),
(204, 'Dear', 'undefined', 'undefined', 'undefined', 'From v serve tech', 'undefined', 'undefined', ' Dear undefined Thank u fr prxsing undefined Fr undefined From v serve tech '),
(205, 'undefined', 'undefined', 'undefined', 'undefined', '363636', 'undefined', 'undefined', ' '),
(206, '', '', '', '', '363636', '', '', ' '),
(207, 'Dhvvn', 'Fyubb', 'Fgkbv', 'Ghkdjdn', 'Gsjnddn', 'Ghmdb', 'Ghjkbvc', ' '),
(208, '', '', '', '', '', '', '', ' '),
(209, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' '),
(210, 'Mr', 'Tuyi', 'Cgjm', '3653', 'Fyyvvv', 'Yyhg', 'Fghhb', ' Mr '),
(211, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' '),
(212, '', '', '', '', '', '', '', ' '),
(213, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' '),
(214, '', '', '', '', '', '', '', ' '),
(215, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', ' '),
(216, 'undefined', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' Dear undefined Thank you for purchasing  Salt For undefined From kvas '),
(217, 'undefined', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' Dear Muthiahs Tx for pr Salt Fr 1000 From kvas '),
(218, '', '', 'Tum', '', 'From kcas', '', '', ' Dear  Tx for pr uuu Tum Fr  From kcas '),
(219, 'undefined', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' Dear Dhana Thanks for pr Salt Fr 10001 From kvas '),
(220, 'undefined', 'undefined', 'undefined', 'undefined', 'From karpaga vinayagar ', 'undefined', 'undefined', ' '),
(221, '', '', 'Salt', '', 'From karpaga vinayagar ', '', '', ' '),
(222, 'undefined', 'sdsd', 'fdgdfg', '12100', 'gvfgvvb', 'bvbg', 'gfgfgg', ' undefined sdsds sdsd fdgdd fdgdfg fdgdfggdf 12100 gvfgvvb bvbg gfgfgg '),
(223, 'undefined', 'ddd', ';;o;;', '120', 'dscvfdv', 'dcsas', 'sddvd', ' undefined fdfdfdfd ddd flkoo;; ;;o;; qAXd 120 dscvfdv dcsas sddvd '),
(224, 'mr', 'kamaraj', 'undefined', '200', 'thanks', 'for', 'comming', ' '),
(225, 'mr', 'kamaraj', 'undefined', '300', 'thanks', 'for', 'comming', ' mr client kamaraj purchase Mobile for 300 thanks for comming '),
(226, 'mr', 'ramaraj', 'undefined', '200', 'thanks', 'for', 'comming', ' mr client ramaraj purchase Turmeric for 200 thanks for comming '),
(227, 'mr', 'kj', 'Sms', '567', 'rtr', 'gtgt', 'gfr', ' mr ghn kj rthr Sms rgh 567 rtr gtgt gfr '),
(228, '', 'kamaraj', 'Turmeric', '280', '', '', '', ' kamaraj Turmeric 280 '),
(229, 'wee', 'dssd', 'Salt', '454', 'rfeg', 'egge', 'ege', ' wee dsfs dssd rthr Salt rgh 454 rfeg egge ege '),
(230, 'mr', 'ravi', 'Mobile', '2000', 'thanks', 'for', 'comming', ' mr client ravi purchase Mobile for 2000 thanks for comming '),
(231, 'mr', 'sathish', 'Mobile', '5000', 'thanks', 'for', 'comming', ' mr client sathish purchase Mobile for 5000 thanks for comming '),
(232, 'mr', 'bhai', 'Mobile', '4000', 'thanks', 'for', 'purchase', ' mr kiruba bhai purchase Mobile for 4000 thanks for purchase '),
(233, 'mr', 'kirubha', 'Mobile', '7000', 'thnks', 'for', 'purchase', ' mr client kirubha purchase Mobile for 7000 thnks for purchase '),
(234, 'mr', 'kirubha', 'Turmeric', '300', 'for', 'comming', 'thanks', ' mr client kirubha purchase Turmeric for 300 for comming thanks '),
(235, 'dr', 'kirubha', 'Tum', '6000', 'd', 'dfge', 'geg', ' dr client kirubha purchase Tum for 6000 d dfge geg '),
(236, 'mr', 'kirubha', 'Mobile', '3000', 'for', 'for', 'comming', ' mr client kirubha Mobile for 3000 for for comming '),
(237, 'mr', 'kirubha', 'Sms', '4000', 'for', 'comming', 'today', ' mr client kirubha for Sms for 4000 for comming today '),
(238, 'dr', 'ramkumar', 'Turmeric', '3000', 'thank', 'for', 'comming', ' dr client ramkumar for Turmeric for 3000 thank for comming '),
(239, 'mr', 'kl', 'Salt', '300', 'thank', 'you', 'so much', ' mr client kl purchase Salt for 300 thank you so much '),
(240, 'mr', 'raja', 'Salt', '300', 'thank', 'you', 'welcome', ' mr client raja purchase Salt for 300 thank you welcome '),
(241, 'dr', 'raja', 'Salt', '2000', 'for', 'purchase', 'welcome', ' dr client raja purchase Salt for 2000 for purchase welcome '),
(242, 'er', 'fgbgd', 'Salt', 'gb', 'dgb', 'fgb', 'gbgeg', ' er gd fgbgd gbdg Salt fghg gb dgb fgb gbgeg '),
(243, 'dr', 'subash', 'Salt', '345', 'rgerg', 'rgerg', 'regerg', ' dr client subash dff Salt sdds 345 rgerg rgerg regerg '),
(244, 'dr', 'kamarajbala', 'Mobile', '1200', 'thanks', 'for', 'comming', ' client kamarajbala purchase Mobile for 1200 thanks for comming '),
(245, 'dr', 'nanthan', 'Mobile', '8000', 'thanks', 'for', 'comming', ' dr customer nanthan purchase Mobile for 8000 thanks for comming '),
(246, 'mrs', 'priya', 'Mobile', '12000', 'thanks', 'for', 'comming', ' mrs customer priya purchase Mobile for 12000 thanks for comming '),
(247, 'mrs', 'gatathiri', 'Mobile', '10000', 'thanks', 'for', 'comming', ' mrs client gatathiri purchase Mobile for 10000 thanks for comming '),
(248, 'mr', 'kb', 'Mobile', '345', 'sdfd', 'rfwf', 'sdfw', ' mr sdfs kb edfe Mobile ewfwef 345 sdfd rfwf sdfw '),
(249, 'mr', 'kamarajar', 'Mobile', '3000', 'welcome', 'come', 'soon', ' mr muthalvar kamarajar purchase Mobile for 3000 welcome come soon '),
(250, 'dr', 'kamaraj', 'Turmeric', '2000', 'k', 'c', 'on', ' dr client kamaraj purchase Turmeric fro 2000 k c on '),
(251, 'dr', 'sollamaten', 'Sms', '5000', 'thank you', 'for', 'welcome', ' dr client sollamaten purchase Sms for 5000 thank you for welcome '),
(252, '', '', 'Salt', '4000', '', '', '', ' client purchase Salt for '),
(253, 'dr', 'pala', 'Tum', '5555', 'f', 'g', 'h', ' dr clients pala purchase Tum for 5555 f g h '),
(254, 'Dear', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' '),
(255, 'Dear', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' Dear undefined Thank u for purchasing  Salt For undefined From kvas '),
(256, 'Dear', 'undefined', 'Salt', 'undefined', 'From kvas', 'undefined', 'undefined', ' '),
(257, 'Dear', 'undefined', 'Salt', 'undefined', 'Kvas', 'undefined', 'undefined', ' Dear Muthu Tks Salt Fr 11 Kvas '),
(258, 'Mr', 'undefined', 'Turmeric', 'undefined', 'From kvas', 'undefined', 'undefined', ' Mr undefined Tks Turmeric Fr undefined From kvas '),
(259, 'ramaraj', 'undefined', 'Tum', '300', 'thanks', 'for', 'comming', ' ramaraj welcome kamaraj for Tum for 300 thanks for comming '),
(260, 'ramkumar', 'ram', 'Tum', '1200', 'thank', 'you', 'comming', ' ramkumar welcome ram for Tum for 1200 thank you comming '),
(261, 'dr', 'kamaraj', 'Turmeric', '400', 'thanks', 'for', 'comming', ' dr client kamaraj purchase Turmeric for 400 thanks for comming '),
(262, 'mr', 'raghu', 'Turmeric', '200', 'thank', 'you', 'all', ' mr client raghu purchase Turmeric for 200 thank you all '),
(263, 'mr', 'sathish', 'Turmeric', '200', 'thank', 'you', 'come', ' mr client sathish purchase Turmeric for 200 thank you come '),
(264, 'Dear', 'Karthick', 'Mobile', '1200', 'from ', 'tamilinfotechnology', 'Thanking You', ' Dear Mr Karthick purchasing Mobile for 1200 from  tamilinfotechnology Thanking You '),
(265, 'Dear', 'undefined', 'Sugar', 'undefined', 'From kvas', 'undefined', 'undefined', ' '),
(266, 'Dear', 'undefined', 'Sugar', 'undefined', 'From kvas agencies', 'undefined', 'undefined', ' Dear undefined For Sugar Fr undefined From kvas agencies '),
(267, 'Dear', 'undefined', 'Salt', 'undefined', 'Thanks', 'undefined', 'undefined', ' Dear undefined Salt undefined Thanks '),
(268, 'Mr', 'undefined', 'Sugar', 'undefined', 'From kas', 'undefined', 'undefined', ' Mr Muthu Sugar Fr 12 From kas '),
(269, 'Dear', 'undefined', 'Salt', 'undefined', 'From mut', 'undefined', 'undefined', ' Dear Muthiah Salt Fr 12 From mut '),
(270, 'undefined', 'undefined', 'Mobile', 'undefined', 'Thank', 'undefined', 'undefined', ' undefined Mt Mobile Thankd 200 Thank '),
(271, 'Mr', 'undefined', 'Salt', 'undefined', 'Fro mbl', 'undefined', 'undefined', ' Mr Mut Salt For 12 Fro mbl '),
(272, 'Mrx', '', 'Mobile', '', 'V serve', '', '', ' Mrx  Mobile For  V serve '),
(273, 'undefined', 'undefined', 'Sugar', 'undefined', 'Sugr', 'undefined', 'undefined', ' undefined Thu S 123 Sugr ');

-- --------------------------------------------------------

--
-- Table structure for table `sms1`
--

CREATE TABLE `sms1` (
  `id` int(100) NOT NULL,
  `mr` varchar(20) NOT NULL,
  `clientname1` varchar(30) NOT NULL,
  `product1` varchar(30) NOT NULL,
  `bill1` varchar(20) NOT NULL,
  `value1` varchar(30) NOT NULL,
  `value2` varchar(30) NOT NULL,
  `value3` varchar(30) NOT NULL,
  `box1` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms1`
--

INSERT INTO `sms1` (`id`, `mr`, `clientname1`, `product1`, `bill1`, `value1`, `value2`, `value3`, `box1`) VALUES
(4, 'dear', 'banu', 'tv', '5000', 'thanks', 'ok', 'for', 'comming'),
(8, 'undefined', 'undefined', 'undefined', 'undefined', 'Ghbhjg', 'Ghjgghh', 'Ghhbghj', 'Gnnbvjj'),
(9, 'dr', 'undefined', 'undefined', 'undefined', 'thhd', 'dfdsd', 'dfs', 'undefined'),
(10, 'mrs', 'undefined', 'undefined', 'undefined', 'fdgfdg', 'fggs', 'gsdgs', 'undefined'),
(11, 'dr', 'undefined', 'undefined', 'undefined', 'sdf', 'dgfs', 'gsgr', 'undefined'),
(12, 'mr', 'undefined', 'undefined', 'undefined', 'thanks', 'for', 'comming', 'undefined'),
(13, 'er', 'undefined', 'undefined', 'undefined', 'thans', 'for', 'fgsf', 'undefined'),
(14, 'mr', 'undefined', 'undefined', 'undefined', 'sfrgs', 'gsdf', 'wtrg', 'undefined'),
(15, 'gh', 'undefined', 'undefined', 'undefined', 'drfgrdf', 'erge', 'egeg', 'undefined'),
(16, 'mr', 'undefined', 'undefined', 'undefined', 'k', 'bye', 'you', 'undefined'),
(17, 'mr', 'ram', 'Sms', '200', 'thank', 'you', 'sir', ' mr ram Sms 200 thank you sir '),
(18, 'dh', 'dgsdg', 'Sms', '453', 'dfg', 'rg', 'fg', ' dh dgsdg Sms 453 dfg rg fg '),
(19, 'mr', 'kj', 'Salt', '409', 'hj', 'fth', 'tr', ' mr kj Salt 409 hj fth tr '),
(20, '', '', 'Salt', '', '', '', '', '   Salt     '),
(21, '', '', 'Salt', '', '', '', '', '   Salt     '),
(22, '', '', 'Salt', '', '', '', '', '   Salt     '),
(23, '', '', 'Salt', '', '', '', '', '   Salt     '),
(24, '', '', 'Salt', '', '', '', '', '   Salt     '),
(25, '', '', 'Salt', '', '', '', '', '   Salt     '),
(26, 'nh', 'fg', 'Salt', '456', 'rge', 'erge', 'geg', ' nh fg Salt 456 rge erge geg '),
(27, 'mr', 'kj', 'Salt', '456', 'bdf', 'fgbfg', 'fghf', ' mr kj Salt 456 bdf fgbfg fghf '),
(28, 'mr', 'kj', 'Salt', '243', 'fgd', 'fgdf', 'k', ' mr kj Salt 243 fgd fgdf k '),
(29, 'cd', 'kj', 'Salt', '456', 'fg', 'fh', 'fth', ' cd kj Salt 456 fg fh fth '),
(30, 'dr', 'bala', 'Tumeric', '500', 'thanks', 'for', 'comming', ' dr bala Tumeric 500 thanks for comming '),
(31, 'mr', 'bala', 'Tumeric', '1000', 'k', 'l', 'm', ' mr bala Tumeric 1000 k l m '),
(32, 'mrs', 'sathya', 'Sugar', '200', 'thank', 'you', 'welcome', ' mrs sathya Sugar 200 thank you welcome '),
(33, 'dr', 'jack', 'Tumeric', '300', 'thank', 'you', 'welcome', ' dr jack Tumeric 300 thank you welcome '),
(34, 'mr', 'madhavan', 'Sugar', '400', 'thnak', 'for', 'comming', ' mr madhavan Sugar 400 thnak for comming '),
(35, 'mr', 'karthik', 'Salt', '200', 'thank', 'you', 'welcome', ' mr karthik Salt 200 thank you welcome '),
(36, 'fdg', 'dfg', 'Tumeric', '56', 'rgr', 'rgr', 'drgr', ' fdg dfg Tumeric 56 rgr rgr drgr '),
(37, 'er', 'wef', 'Salt', '45', 'sdf', 'wf', 'wf', ' er wef Salt 45 sdf wf wf '),
(38, 'dr', 'nanthan', 'Salt', '400', 'thank', 'you', 'welcome', ' dr nanthan Salt 400 thank you welcome '),
(39, 'thrt', 'htsh', 'Salt', '53', 'dgs', 'geg', 'erge', ' thrt htsh Salt 53 dgs geg erge '),
(40, 'dfgdfg', 'dfgvdfg', 'Salt', 'dfgd', 'dfvd', 'df', 'dfb', ' dfgdfg dfgvdfg Salt dfgd dfvd df dfb '),
(41, 'mr', 'subash', 'Salt', '567', 'hrhr', 'fhh', 'hrhr', ' mr subash Salt 567 hrhr fhh hrhr '),
(42, 'dr', 'kamarajbala', 'Mobile', '1200', 'thanks', 'for', 'comming', ' dr kamarajbala Mobile 1200 thanks for comming '),
(43, 'fg', 'gayathiri', 'Mobile', '1200', 'k', 'l', 'm', ' fg gayathiri Mobile 1200 k l m '),
(44, 'dr', 'gayathiri', 'Mobile', '1200', 'thanks', 'fro', 'comming', ' dr gayathiri Mobile 1200 thanks fro comming '),
(45, 'der', 'kamarajar', 'Mobile', '3000', 'welcome', 'go', 'head', ' der kamarajar Mobile 3000 welcome go head '),
(46, 'mr', 'sollamten', 'Sms', '5000', 'thanks', 'for', 'comming', ' mr sollamten Sms 5000 thanks for comming '),
(47, 'dr', 'sollamaten', 'Turmeric', '3000', 'thanks', 'for', 'vanging', ' dr sollamaten Turmeric 3000 thanks for vanging '),
(48, 'dr', 'sollamaten', 'Turmeric', '4000', 'thnaks', 'for', 'comming', ' dr sollamaten Turmeric 4000 thnaks for comming '),
(49, 'dr', 'client', 'Salt', '100', 'k', 'l', 'm', ' dr client Salt 100 k l m '),
(50, 'mr', 'raja', 'Tum', '300', 'f', 'gh', 'j', ' mr raja Tum 300 f gh j ');

-- --------------------------------------------------------

--
-- Table structure for table `sms2`
--

CREATE TABLE `sms2` (
  `id` int(100) NOT NULL,
  `mrs` varchar(20) NOT NULL,
  `value4` varchar(20) NOT NULL,
  `value5` varchar(20) NOT NULL,
  `value6` varchar(20) NOT NULL,
  `box2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms2`
--

INSERT INTO `sms2` (`id`, `mrs`, `value4`, `value5`, `value6`, `box2`) VALUES
(4, 'dear', 'karthi', 'happy', 'birthday', 'to you'),
(5, 'undefined', '', 'undefined', 'undefined', 'undefined'),
(6, 'undefined', 'undefined', 'undefined', 'undefined', 'ghff'),
(7, 'undefined', 'undefined', 'undefined', 'undefined', 'ghff'),
(8, 'Hdhdjdjd', 'Ndjdjdjd', 'Hdhbdjd', 'Bvdhjjdd', 'Hjjjdjddd'),
(9, 'Gsjsjd', 'Hsjks', 'Jdjs', 'Hsjjsjs', 'Djjsjjjs'),
(10, 'Mr', 'Karthik', 'Happy', 'Birthday', 'Have a blast year'),
(11, 'fd', 'dfd', 'dfd', 'fddd', 'ddfdf'),
(12, 'jkjkkjkjk', 'oioi', 'oopop', 'ojijjj', 'gfgfg'),
(13, '', '', '', '', ''),
(14, 'vccvcv', 'vcvcvc', 'vcvc', 'vc', ' vccvcv vcvcvc vcvc v '),
(15, 'opodjdd', 'gfgfgg', 'gfgfgf', 'gfgg', ' opodjdd gfgfgg gfgfgf gfgg '),
(16, 'opodhjhhhjdd', 'gfgfghjgg', 'gfgfgf', 'gfgg', ' opodhjhhhjdd gfgfghjg gfgfgf gfgg '),
(17, 'Eyigfh', 'Stjj', 'Sgjk', 'Eryij', ' Eyigfh '),
(18, 'Eyigfh', 'Stjj', 'Sgjk', 'Eryij', ' Eyigfh '),
(19, 'Eyigfh', 'Stjj', 'Sgjk', 'Eryij', ' Eyigfh '),
(20, 'Tuj', 'Dghjn', 'Cghj', 'Fhjn', ' Tuj Dghjn Cghj Fhjn '),
(21, 'Tuj', 'Dghjn', 'Cghj', 'Fhjn', ' Tuj Dghjn Cghj Fhjn '),
(22, 'dr', 'sathish', 'happy', 'birthday', ' dr sathish happy birthda '),
(23, 'dfbdf', 'dfb', 'dfbd', 'dfbd', ' dfbdf dfb dfbd dfb '),
(24, 'dr', 'kamarajbala', 'happy', 'birthday', ' dr kamarajbala happy birthda ');

-- --------------------------------------------------------

--
-- Table structure for table `sms3`
--

CREATE TABLE `sms3` (
  `id` int(100) NOT NULL,
  `dear` varchar(20) NOT NULL,
  `value7` varchar(30) NOT NULL,
  `value8` varchar(30) NOT NULL,
  `value9` varchar(30) NOT NULL,
  `box3` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms3`
--

INSERT INTO `sms3` (`id`, `dear`, `value7`, `value8`, `value9`, `box3`) VALUES
(4, 'tamilvanan', 'happy', 'weddinG', 'ANNEVERSARY', 'for 2025'),
(5, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(6, 'Yhdrheh', 'Bjjddndh', 'Bhehej', 'Hejejj', 'Bjjjddjrj'),
(7, 'Ffg', 'Ff', 'Ff', 'Rr', 'Cf'),
(8, 'ggfgf', 'gfgf', 'gf', 'gggfg', 'gfgf'),
(9, 'iij', 'bjbhjb', 'jinjn', 'jhgvvfv', 'hhbh'),
(10, 'jibh', 'njnjjj', 'htgbtgbgb', 'gvgtvv', 'gtbgtbtgvg'),
(11, '', '', '', '', ''),
(12, 'vcvc', 'gfgfg', 'hgjjhj', 'lklklkl', 'welcome'),
(13, 'Fhh', 'Fhkk', 'Fhjk', 'Fhjk', 'Chhjkm'),
(14, 'dr', 'sathish', 'happy ', 'wedding day', ' dr sathish happy  wedding da '),
(15, 'fgg', 'fgveg', 'fgvev', 'ergv', ' fgg fgveg fgvev erg ');

-- --------------------------------------------------------

--
-- Table structure for table `sms_alert`
--

CREATE TABLE `sms_alert` (
  `id` int(20) NOT NULL,
  `cust_id` varchar(10) NOT NULL,
  `date` varchar(11) NOT NULL,
  `no_days` varchar(11) NOT NULL,
  `mob_no` varchar(11) NOT NULL,
  `content1` varchar(11) NOT NULL,
  `content2` varchar(11) NOT NULL,
  `content3` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_alert`
--

INSERT INTO `sms_alert` (`id`, `cust_id`, `date`, `no_days`, `mob_no`, `content1`, `content2`, `content3`) VALUES
(1, '178', '11/27/2019', '6', '8903967897', 'Mobile', 'Lenovo', '399');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'vserve', '12345'),
(2, 'tamil', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`regid`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill1`
--
ALTER TABLE `bill1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forget`
--
ALTER TABLE `forget`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productwise`
--
ALTER TABLE `productwise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remainder`
--
ALTER TABLE `remainder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms1`
--
ALTER TABLE `sms1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms2`
--
ALTER TABLE `sms2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms3`
--
ALTER TABLE `sms3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_alert`
--
ALTER TABLE `sms_alert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `regid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `bill1`
--
ALTER TABLE `bill1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `forget`
--
ALTER TABLE `forget`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `productwise`
--
ALTER TABLE `productwise`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `remainder`
--
ALTER TABLE `remainder`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;
--
-- AUTO_INCREMENT for table `sms1`
--
ALTER TABLE `sms1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `sms2`
--
ALTER TABLE `sms2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `sms3`
--
ALTER TABLE `sms3`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `sms_alert`
--
ALTER TABLE `sms_alert`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
