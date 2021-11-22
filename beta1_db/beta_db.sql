-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2021 at 03:03 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beta_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_tbls`
--

CREATE TABLE `about_tbls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `headline` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `list5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_tbls`
--

INSERT INTO `about_tbls` (`id`, `num1`, `num2`, `num3`, `headline`, `content`, `list1`, `list2`, `list3`, `list4`, `list5`, `created_at`, `updated_at`) VALUES
(1, '20', '1000', '650', 'velit sagittis vehicula. Duis posuere ex in mollis iaculis. Suspendisse tincidunt ut velit id euismod', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt', 'Vivamus elementum semper', 'Bibendum sodales, augue', 'Vivamus elementum semper', 'Vivamus elementum semper', 'Bibendum sodales, augue', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `beta1s`
--

CREATE TABLE `beta1s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `follow` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nav-link` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `touch` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `follow`, `nav-link`, `touch`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', 'Home', 'Monday-Friday', NULL, NULL),
(2, 'Gmail', 'About', 'Saturday', NULL, NULL),
(3, 'Twitter', 'Gallery', 'Sunday', NULL, NULL),
(4, 'Google+', 'Contact', '', NULL, NULL),
(5, 'Instagram', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `funfacts`
--

CREATE TABLE `funfacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `funfacts`
--

INSERT INTO `funfacts` (`id`, `number`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, '01', 'Steel Work', 'Bibendum sodales, augue Vivamus elementum', NULL, NULL),
(2, '02', 'New Ideas', 'Bibendum sodales, augue Vivamus elementum', NULL, NULL),
(3, '03', 'Innovation', 'Bibendum sodales, augue Vivamus elementum', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2021_11_20_124209_create_beta1s_table', 1),
(4, '2021_11_20_124549_create_slider_table', 1),
(5, '2021_11_21_004414_create_about_table', 2),
(6, '2021_11_21_004510_create_funfacts_table', 2),
(7, '2021_11_21_004747_create_srvprd_table', 2),
(8, '2021_11_21_004840_create_newsblog_table', 2),
(9, '2021_11_21_004937_create_newsletter_table', 2),
(10, '2021_11_21_005123_footer_table', 2),
(11, '2021_11_21_005230_setting_table', 2),
(12, '2021_11_21_012317_team_table', 2),
(13, '2021_11_21_094331_create_beta1s_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `newsblogs`
--

CREATE TABLE `newsblogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `headline` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsblogs`
--

INSERT INTO `newsblogs` (`id`, `banner`, `description`, `headline`, `created_at`, `updated_at`) VALUES
(1, 'ab1.jpg', 'mollis iaculis. Suspendisse tincidunt velit sagittis vehicula. Duis posuere Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidid', 'Quisque a rhoncus', NULL, NULL),
(2, 'ab2.jpg', 'mollis iaculis. Suspendisse tincidunt velit sagittis vehicula. Duis posuere Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidid', 'Quisque a rhoncus', NULL, NULL),
(3, 'ab3.jpg', 'mollis iaculis. Suspendisse tincidunt velit sagittis vehicula. Duis posuere Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incidid', 'Quisque a rhoncus', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subscribe` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `info` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `subscribe`, `info`, `created_at`, `updated_at`) VALUES
(1, NULL, 'velit sagittis vehicula. Duis posuere ex in mollis iaculis.                         Suspendisse tincidunt ut velit id eu', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `serviceproducts`
--

CREATE TABLE `serviceproducts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `serviceproducts`
--

INSERT INTO `serviceproducts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Commercial Fuel', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL),
(2, 'Oil Revolution', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL),
(3, 'Shell Chemicals', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL),
(4, 'Power & Energy', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL),
(5, 'Quality Material', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL),
(6, 'Industry Chemicals', 'Ut enim ad minima veniam, quis nostrum ullam corporis', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `setting_tbls`
--

CREATE TABLE `setting_tbls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `set_webid` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webicon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webdeskripsi` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webemail` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webphone` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webfacebook` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webinstagram` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webtwitter` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webgoogleplus` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `set_webopenhours` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `slider_tbls`
--

CREATE TABLE `slider_tbls` (
  `id_slider` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider_tbls`
--

INSERT INTO `slider_tbls` (`id_slider`, `gambar`, `title`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'b1.jpg', 'Let Work Together', 'Lorem ipsum dolor sit amet,consectetur adipiscing elit, sed do eiusmod tempor incididunt utadipiscing elit, sed do eiusmod tempor incididunt Lorem ipsum dolor sit amet sed do', NULL, NULL),
(2, 'b2.jpg', 'Let Work Together', 'Lorem ipsum dolor sit amet,consectetur adipiscing elit, sed do eiusmod tempor incididunt utadipiscing elit, sed do eiusmod tempor incididunt Lorem ipsum dolor sit amet sed do', NULL, NULL),
(3, 'b3.jpg', 'Let Work Together', 'Lorem ipsum dolor sit amet,consectetur adipiscing elit, sed do eiusmod tempor incididunt utadipiscing elit, sed do eiusmod tempor incididunt Lorem ipsum dolor sit amet sed do', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile_pic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_post` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_desc` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `profile_pic`, `name`, `job_post`, `job_desc`, `created_at`, `updated_at`) VALUES
(1, 't1.jpg', 'Joya Mily', 'Manager', 'Lorem ipsum dolor sit amet', NULL, NULL),
(2, 't2.jpg', 'Max Hammer', 'Founder & CEO ', 'Lorem ipsum dolor sit amet', NULL, NULL),
(3, 't3.jpg', 'Jonn Jozz', 'Site Manager', 'Lorem ipsum dolor sit amet', NULL, NULL),
(4, 't4.jpg', 'Ray Rox', 'Head Manager', 'Lorem ipsum dolor sit amet', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_tbls`
--
ALTER TABLE `about_tbls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beta1s`
--
ALTER TABLE `beta1s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funfacts`
--
ALTER TABLE `funfacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsblogs`
--
ALTER TABLE `newsblogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `serviceproducts`
--
ALTER TABLE `serviceproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_tbls`
--
ALTER TABLE `setting_tbls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_tbls`
--
ALTER TABLE `slider_tbls`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_tbls`
--
ALTER TABLE `about_tbls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beta1s`
--
ALTER TABLE `beta1s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `funfacts`
--
ALTER TABLE `funfacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `newsblogs`
--
ALTER TABLE `newsblogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `serviceproducts`
--
ALTER TABLE `serviceproducts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `setting_tbls`
--
ALTER TABLE `setting_tbls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slider_tbls`
--
ALTER TABLE `slider_tbls`
  MODIFY `id_slider` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
