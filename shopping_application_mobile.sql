-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2017 at 11:17 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shopping_application_mobile`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_categories`
--

CREATE TABLE IF NOT EXISTS `tbl_categories` (
  `pk_int_categories_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_name` varchar(25) NOT NULL,
  PRIMARY KEY (`pk_int_categories_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_date`
--

CREATE TABLE IF NOT EXISTS `tbl_date` (
  `pk_int_date_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_date` date NOT NULL,
  PRIMARY KEY (`pk_int_date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE IF NOT EXISTS `tbl_feedback` (
  `pk_int_feedback_id` int(11) NOT NULL AUTO_INCREMENT,
  `text_details` text NOT NULL,
  `date_date` date NOT NULL,
  PRIMARY KEY (`pk_int_feedback_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE IF NOT EXISTS `tbl_order` (
  `pk_int_order_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_int_product_id` int(11) NOT NULL,
  `date_order_date` int(11) NOT NULL,
  PRIMARY KEY (`pk_int_order_id`),
  KEY `fk_int_product_id` (`fk_int_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
  `pk_int_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_name` varchar(30) NOT NULL,
  `vchr_img_path` varchar(255) NOT NULL,
  `vchr_camera` varchar(255) NOT NULL,
  `vchr_sim` varchar(255) NOT NULL,
  `vchr_wifi` varchar(255) NOT NULL,
  `vchr_os` varchar(255) NOT NULL,
  `int_Price` float NOT NULL,
  `date_product_date` date NOT NULL,
  `fk_int_product_stock` int(11) NOT NULL,
  `fk_int_categories_id` int(11) NOT NULL,
  PRIMARY KEY (`pk_int_product_id`),
  KEY `fk_int_product_stock` (`fk_int_product_stock`),
  KEY `fk_int_categories_id` (`fk_int_categories_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_stock`
--

CREATE TABLE IF NOT EXISTS `tbl_product_stock` (
  `pk _int_product_stock` int(11) NOT NULL AUTO_INCREMENT,
  `int_count_stock` int(11) NOT NULL,
  PRIMARY KEY (`pk _int_product_stock`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_registration`
--

CREATE TABLE IF NOT EXISTS `tbl_user_registration` (
  `pk_int_register_id` int(11) NOT NULL AUTO_INCREMENT,
  `vchr_username` varchar(25) NOT NULL,
  `vchr_password` varchar(25) NOT NULL,
  `vchr_mobileno` varchar(10) NOT NULL,
  `text_address` text NOT NULL,
  `vchr_status` varchar(20) NOT NULL,
  `vchr_power` varchar(20) NOT NULL,
  `date_register_date` date NOT NULL,
  PRIMARY KEY (`pk_int_register_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD CONSTRAINT `tbl_order_ibfk_1` FOREIGN KEY (`fk_int_product_id`) REFERENCES `tbl_product` (`pk_int_product_id`);

--
-- Constraints for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD CONSTRAINT `tbl_product_ibfk_1` FOREIGN KEY (`fk_int_product_stock`) REFERENCES `tbl_product_stock` (`pk _int_product_stock`),
  ADD CONSTRAINT `tbl_product_ibfk_2` FOREIGN KEY (`fk_int_categories_id`) REFERENCES `tbl_categories` (`pk_int_categories_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
