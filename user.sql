/*
 Navicat MySQL Data Transfer

 Source Server         : MyLocalDB
 Source Server Type    : MySQL
 Source Server Version : 50622
 Source Host           : localhost
 Source Database       : UserManager

 Target Server Type    : MySQL
 Target Server Version : 50622
 File Encoding         : utf-8

 Date: 03/01/2017 11:31:08 AM
*/
DROP DATABASE IF EXISTS UserManager;
CREATE DATABASE IF NOT EXISTS UserManager;
USE UserManager;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
 `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `movie_time` varchar(255) DEFAULT NULL,
  `movie_name` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `EmailAddress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `user`
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2018 at 01:48 AM
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
-- Database: `usermanager`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `movie_time` varchar(255) DEFAULT NULL,
  `movie_name` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `EmailAddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `movie_time`, `movie_name`, `FirstName`, `LastName`, `EmailAddress`) VALUES
(1, '03/19/2018 1500', 'BEAUTY AND THE BEAST', 'Tim', 'Huffman', 'tim@mail.com'),
(2, '03/21/2018 1200', 'LOGAN', 'Jo', 'BERT', 'JOBERT@mail.com'),
(4, '03/19/2018 1500', 'SPLIT\r\n', '', '', ''),
(10, '04/21/2018 1200', 'POWER RANGERS', '', '', ''),
(122, '04/21/2018 1200', 'POWER RANGERS', 'address', 'lastname', 'abhi.87.yadav');


SET FOREIGN_KEY_CHECKS = 1;
