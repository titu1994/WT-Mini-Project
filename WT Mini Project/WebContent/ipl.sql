-- phpMyAdmin SQL Dump
-- version 2.11.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 19, 2009 at 06:11 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `cricket`
--

-- --------------------------------------------------------

--
-- Table structure for table `ipl`
--

CREATE TABLE `ipl` (
  `name` varchar(10) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `function` varchar(10) NOT NULL,
  `use` varchar(10) NOT NULL,
  `appearance` varchar(10) NOT NULL,
  `comment` varchar(10) NOT NULL,
  PRIMARY KEY  (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ipl`
--

INSERT INTO `ipl` (`name`, `mobile`, `function`, `use`, `appearance`, `comment`) VALUES
('shiwani', '28748843', 'GOOD', 'GOOD', 'GOOD', 'make it co'),
('akshay', '9890124355', 'GOOD', 'BAD', 'EXTRAORDIN', 'VERY NICE'),
('rahul', '9930868987', 'GOOD', 'GOOD', 'BAD', 'OK!!');
