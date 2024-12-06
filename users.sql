-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2024 at 05:11 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `nama_lengkap`, `hp`) VALUES
(3, 'royya', 'apabanh721@gmail.com', NULL, '$2y$12$QftLydBH8EcKMpz.g4BbLezXiwleBZfCLBdfqCX0FsFAqRwacQAgW', NULL, '2024-09-17 17:28:17', '2024-09-17 17:28:17', '', ''),
(4, 'royaa', 'petugas@gmail.com', NULL, '$2y$12$a9j.ECCFB6WELp56479SEeGA9a3ai0DMiYtHH1YHmhww/gsbaSt4q', NULL, '2024-10-02 16:47:26', '2024-10-02 16:47:26', 'ramadani', '098754343'),
(5, 'zakiya', 'sayang@gmail.com', NULL, '$2y$12$bnBkcgjec9onxADPKpf85OU7d1S8yO6oczRZizHeoVwI7c03rafke', NULL, '2024-10-02 16:49:10', '2024-10-02 16:49:10', 'd roya', '1245'),
(6, 'wahyuni', 'diablo@gmail.com', NULL, '$2y$12$ybNMQsQfOATuxLNS95v9Y.b7X0zNGsHFvYhF7VxTyYk7jlJ32fxhu', NULL, '2024-10-02 16:50:14', '2024-10-02 16:50:14', 'rimuru', '34567'),
(7, 'loyakk', 'kiyah@gmail.com', NULL, '$2y$12$CzohXv8.Zo5/2lUop6cMs.WQDjLOgPHYSu8VwWUDynyT2yqiU/p6i', NULL, '2024-10-16 17:44:41', '2024-10-16 17:44:41', 'royayaa', '12335542'),
(8, 'babababa', 'nailong@gmail.com', NULL, '$2y$12$QfDqf4.In21Q88G0FNvkVOj0tYQiGMEeJfDoT9S7A/ucPE2HRNbW.', NULL, '2024-10-16 18:36:44', '2024-10-16 18:36:44', 'nailong balala', '0855657342119');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
