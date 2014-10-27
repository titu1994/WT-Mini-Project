-- phpMyAdmin SQL Dump
-- version 2.11.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 19, 2009 at 04:09 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `cricket`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY  (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `gender`, `address`, `mobile`, `email`) VALUES
('haaa', 'A', 'sfd', '3335', 'dewdf'),
('PARAG', 'A', 'hghg', '656', 'tyt@dsf'),
('swapnil', 'A', 'dombivli', '9821699648', 'sk@gmail.com'),
('harshal', 'male', 'dombivli', '9869334300', 'harsh@yahoo.com'),
('VINAY', 'A', 'chiplun', '9881191981', 'ak@yahoo.com'),
('vaibhav', 'A', 'dombivli', '9975852767', 'vaibhavk3@gmail.com');
