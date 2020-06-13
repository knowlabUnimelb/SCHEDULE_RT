-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 11, 2020 at 10:29 AM
-- Server version: 5.0.95
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2020-schedule-rdk`
--

-- --------------------------------------------------------

--
-- Table structure for table `random_rdk_data`
--

CREATE TABLE IF NOT EXISTS `random_rdk_data` (
  `subject` varchar(255) default NULL COMMENT 'subject id number',
  `condition` varchar(255) default NULL COMMENT 'condition name',
  `trial_number` varchar(255) default NULL COMMENT 'Trial Number',
  `trial_index` varchar(255) default NULL COMMENT 'trial number',
  `trial_event` varchar(255) default NULL COMMENT 'event: practice_select_rdk - practice, select_rdk - task selection, rdk - random dot task',
  `button_pressed` varchar(255) default NULL COMMENT 'which rdk selected',
  `rt` varchar(255) default NULL COMMENT 'response time',
  `dot_direction` varchar(255) default NULL COMMENT 'direction of rdk',
  `dot_coherence` varchar(255) default NULL COMMENT 'difficulty',
  `key_press` varchar(255) default NULL COMMENT 'response ',
  `trial_duration` varchar(255) default NULL COMMENT 'time remaining for choice',
  `correct` varchar(255) default NULL COMMENT '1 = correct, 0 = wrong',
  `time_elapsed` varchar(255) default NULL COMMENT 'total time elapsed',
  `patch_0` varchar(255) default NULL COMMENT 'Coherence of patch 1 (west)',
  `patch_1` varchar(255) default NULL COMMENT 'Coherence of patch 2 (north)',
  `patch_2` varchar(255) default NULL COMMENT 'Coherence of patch 3 (east)',
  `patch_3` varchar(255) default NULL COMMENT 'Coherence of patch 4 (south)',
  `responses` varchar(255) default NULL COMMENT 'Demographic information free text',
  `uniqueid` varchar(255) default NULL COMMENT 'SONA generated id'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

