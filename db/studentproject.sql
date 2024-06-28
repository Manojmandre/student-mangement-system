-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2016 at 08:37 AM
-- Server version: 5.0.19
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `studentproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `cleint_info`
--

CREATE TABLE IF NOT EXISTS `cleint_info` (
  `cleintid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `organization` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cleint_info`
--

INSERT INTO `cleint_info` (`cleintid`, `name`, `organization`, `address`, `phone`, `email`) VALUES
('65', '85', '97', '75', '42', '14'),
('64', '42', '58', '96', '34', '61'),
('null', 'null', 'null', 'null', 'null', 'null'),
('54325', '4354', '3543', '43254', '531543', '534'),
('null', 'null', 'null', 'null', 'null', 'null'),
('null', 'null', 'null', 'null', 'null', 'null'),
('null', 'null', 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `dept_info`
--

CREATE TABLE IF NOT EXISTS `dept_info` (
  `deptid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `deptheadid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dept_info`
--

INSERT INTO `dept_info` (`deptid`, `name`, `deptheadid`) VALUES
('65', '54', '61'),
('31', '30', '56'),
('62', '10', '30'),
('61', '30', '10'),
('null', 'null', 'null'),
('null', 'null', 'null'),
('null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `emp_appraisal`
--

CREATE TABLE IF NOT EXISTS `emp_appraisal` (
  `empid` varchar(20) NOT NULL,
  `fromdate` varchar(20) NOT NULL,
  `todate` varchar(20) NOT NULL,
  `agrade` varchar(20) NOT NULL,
  `bgrade` varchar(20) NOT NULL,
  `cgrade` varchar(20) NOT NULL,
  `recommendation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_appraisal`
--

INSERT INTO `emp_appraisal` (`empid`, `fromdate`, `todate`, `agrade`, `bgrade`, `cgrade`, `recommendation`) VALUES
('20', '60', '30', '42', '32', '85', '64'),
('67', '64', '25', '63', '62', '65', '85'),
('null', 'null', 'null', 'null', 'null', 'null', 'null'),
('null', 'null', 'null', 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `emp_complaint`
--

CREATE TABLE IF NOT EXISTS `emp_complaint` (
  `empid` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_complaint`
--

INSERT INTO `emp_complaint` (`empid`, `date`, `description`) VALUES
('64', '12', '31'),
('20', '12', '30');

-- --------------------------------------------------------

--
-- Table structure for table `emp_designation`
--

CREATE TABLE IF NOT EXISTS `emp_designation` (
  `desglevel` varchar(20) NOT NULL,
  `desgname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_designation`
--

INSERT INTO `emp_designation` (`desglevel`, `desgname`) VALUES
('20', '10'),
('11', '13');

-- --------------------------------------------------------

--
-- Table structure for table `emp_info`
--

CREATE TABLE IF NOT EXISTS `emp_info` (
  `ResumeNo` varchar(20) NOT NULL,
  `empid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `birthdate` varchar(20) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `qualification` varchar(20) NOT NULL,
  `skillset` varchar(20) NOT NULL,
  `joiningdate` varchar(20) NOT NULL,
  `deptid` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_info`
--

INSERT INTO `emp_info` (`ResumeNo`, `empid`, `name`, `address`, `phone`, `email`, `birthdate`, `sex`, `qualification`, `skillset`, `joiningdate`, `deptid`, `designation`) VALUES
('30', '10', '11', '32', '20', '10', '14', '15', '13', '10', '17', '85', '95'),
('54', '64', '62', '31', '14', '30', '10', '11', '14', '78', '65', '64', '62');

-- --------------------------------------------------------

--
-- Table structure for table `emp_leavel`
--

CREATE TABLE IF NOT EXISTS `emp_leavel` (
  `empid` varchar(20) NOT NULL,
  `applydate` varchar(20) NOT NULL,
  `leavesneeded` varchar(20) NOT NULL,
  `fromdate` varchar(20) NOT NULL,
  `reason` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_leavel`
--

INSERT INTO `emp_leavel` (`empid`, `applydate`, `leavesneeded`, `fromdate`, `reason`, `year`) VALUES
('65', '42', '13', '12', '14', '74'),
('65', '32', '41', '32', '14', '54');

-- --------------------------------------------------------

--
-- Table structure for table `emp_payroll`
--

CREATE TABLE IF NOT EXISTS `emp_payroll` (
  `empid` varchar(20) NOT NULL,
  `effectdate` varchar(20) NOT NULL,
  `basic` varchar(20) NOT NULL,
  `fbp` varchar(20) NOT NULL,
  `da` varchar(20) NOT NULL,
  `hra` varchar(20) NOT NULL,
  `ta` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_payroll`
--

INSERT INTO `emp_payroll` (`empid`, `effectdate`, `basic`, `fbp`, `da`, `hra`, `ta`) VALUES
('95', '41', '21', '32', '41', '14', '15'),
('62', '32', '20', '30', '15', '36', '52');

-- --------------------------------------------------------

--
-- Table structure for table `emp_training`
--

CREATE TABLE IF NOT EXISTS `emp_training` (
  `empid` varchar(20) NOT NULL,
  `courseid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `hintq` varchar(20) NOT NULL,
  `hinta` varchar(20) NOT NULL,
  `empid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `type`, `hintq`, `hinta`, `empid`) VALUES
('20', '64', '21', '30', '51', '30'),
('10', '11', '13', '14', '15', '16'),
('hr', '123123', 'hr', 'who am i', 'hr', '12'),
('tester', '123123', 'tester', 'who am i', 'tester', 'sdf'),
('pm', '123123', 'pm', 'who ', 'pm', '33'),
('client', '123123', 'client', 'who', 'client', '55'),
('programmer', '123123', 'programmer', 'who', 'programmer', '99');

-- --------------------------------------------------------

--
-- Table structure for table `login_logout`
--

CREATE TABLE IF NOT EXISTS `login_logout` (
  `empid` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `login` varchar(20) NOT NULL,
  `logout` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_logout`
--

INSERT INTO `login_logout` (`empid`, `date`, `login`, `logout`) VALUES
('64', '12', '31', '45'),
('64', '54', '68', '75');

-- --------------------------------------------------------

--
-- Table structure for table `project_description`
--

CREATE TABLE IF NOT EXISTS `project_description` (
  `cleintid` varchar(20) NOT NULL,
  `pid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `cost` varchar(20) NOT NULL,
  `duestartdate` varchar(20) NOT NULL,
  `dueenddate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_description`
--

INSERT INTO `project_description` (`cleintid`, `pid`, `name`, `description`, `cost`, `duestartdate`, `dueenddate`) VALUES
('54', '13', '42', '54', '58', '46', '32'),
('12', '34', '64', '64', '85', '45', '64');

-- --------------------------------------------------------

--
-- Table structure for table `project_status`
--

CREATE TABLE IF NOT EXISTS `project_status` (
  `pid` varchar(20) NOT NULL,
  `tid` varchar(20) NOT NULL,
  `actualstartdate` varchar(20) NOT NULL,
  `actualenddate` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_status`
--

INSERT INTO `project_status` (`pid`, `tid`, `actualstartdate`, `actualenddate`, `status`) VALUES
('62', '32', '31', '20', '45'),
('61', '31', '64', '98', '97');

-- --------------------------------------------------------

--
-- Table structure for table `project_team`
--

CREATE TABLE IF NOT EXISTS `project_team` (
  `pid` varchar(20) NOT NULL,
  `tid` varchar(20) NOT NULL,
  `empid` varchar(20) NOT NULL,
  `assigndate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_team`
--

INSERT INTO `project_team` (`pid`, `tid`, `empid`, `assigndate`) VALUES
('64', '32', '12', '42'),
('54', '62', '41', '21');

-- --------------------------------------------------------

--
-- Table structure for table `task_description`
--

CREATE TABLE IF NOT EXISTS `task_description` (
  `tid` varchar(20) NOT NULL,
  `pid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `duestartdate` varchar(20) NOT NULL,
  `dueenddate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task_description`
--

INSERT INTO `task_description` (`tid`, `pid`, `name`, `description`, `duestartdate`, `dueenddate`) VALUES
('61', '21', '21', '95', '62', '31'),
('12', '30', '64', '68', '64', '62');

-- --------------------------------------------------------

--
-- Table structure for table `training_resourse`
--

CREATE TABLE IF NOT EXISTS `training_resourse` (
  `courseid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `duration` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `training_resourse`
--

INSERT INTO `training_resourse` (`courseid`, `name`, `description`, `duration`) VALUES
('30', '10', '61', '15'),
('45', '62', '32', '30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
