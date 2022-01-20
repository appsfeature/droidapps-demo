-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2022 at 01:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `droid_apps`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_content`
--

CREATE TABLE `table_content` (
  `pkg_id` varchar(100) NOT NULL,
  `id` int(100) NOT NULL,
  `cat_id` int(100) NOT NULL DEFAULT 0,
  `sub_cat_id` int(100) NOT NULL DEFAULT 0,
  `title` varchar(1000) NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `link` varchar(1000) DEFAULT NULL,
  `visibility` int(100) NOT NULL DEFAULT 1,
  `json_data` varchar(5000) DEFAULT NULL,
  `other_property` varchar(1000) DEFAULT NULL,
  `updated_at` varchar(100) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_content`
--

INSERT INTO `table_content` (`pkg_id`, `id`, `cat_id`, `sub_cat_id`, `title`, `description`, `image`, `link`, `visibility`, `json_data`, `other_property`, `updated_at`) VALUES
('com.sample.live', 3, 13, 5, 'Live exam scheduled on 25th ', NULL, NULL, NULL, 1, NULL, NULL, '2022-01-20 12:59:38'),
('com.bizwiz.global', 4, 13, 5, 'BizWiz video striming soon.', NULL, NULL, NULL, 1, NULL, NULL, '2022-01-20 12:59:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_content`
--
ALTER TABLE `table_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_content`
--
ALTER TABLE `table_content`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
