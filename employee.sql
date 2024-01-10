-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 10, 2024 at 12:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Verlie Labadie', '1-347-658-3782', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(2, 'Ms. Ora Rohan', '(239) 685-4909', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(3, 'Lucio Fisher', '+1-564-641-2251', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(4, 'Prof. Efrain Ferry IV', '+1-734-460-0216', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(5, 'Arnaldo Thompson', '+1-574-373-6382', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(6, 'Larry Moore', '1-779-664-4874', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(7, 'Gavin Balistreri', '+1 (715) 371-6498', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(8, 'Dr. Yasmine Kautzer', '1-815-337-5306', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(9, 'Mr. Reese O\'Reilly', '+1-210-253-8441', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(10, 'Prof. Shawna Kassulke I', '+1-479-651-6668', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(11, 'Sydney Hudson', '+17409743103', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(12, 'Flo Schumm', '(510) 827-7467', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(13, 'Lula Miller', '352.920.4612', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(14, 'Kiley Smitham', '(240) 329-0687', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(15, 'Jamil Hettinger', '+12708908982', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(16, 'Dr. Johnnie Tromp', '209.998.4855', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(17, 'Estel Waelchi', '+13523401681', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(18, 'Mrs. Melyssa McClure', '(878) 724-3222', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(19, 'Mara Gleason', '520.867.2593', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(20, 'Miss Hallie Abbott', '952-813-8310', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(21, 'Keely Mills I', '+1-815-522-5597', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(22, 'Javier Schowalter', '+1 (847) 656-8776', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(23, 'Judd Powlowski', '401-576-1644', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(24, 'Mazie Murphy', '520-915-6881', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(25, 'Mrs. Elna Macejkovic MD', '347.901.9481', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(26, 'Mireya Funk', '606-204-3030', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(27, 'Alaina Bosco', '520.863.3037', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(28, 'Bart Gerlach I', '+1-229-657-7722', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(29, 'Prof. Renee Kuvalis', '(610) 528-1696', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(30, 'Hulda Mraz', '1-516-312-3037', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(31, 'Mrs. Cheyanne Lind', '(909) 247-9570', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(32, 'Miss Macie Blanda Sr.', '1-567-830-3715', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(33, 'Cleora Greenfelder', '(870) 379-6441', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(34, 'Leonie Larson', '+1 (878) 233-9530', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(35, 'Don Mante', '+15598339229', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(36, 'Jace DuBuque', '+16816904382', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(37, 'Lacy Christiansen', '+1 (463) 407-7370', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(38, 'Prof. Sally Olson V', '276.391.0699', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(39, 'Richie Morar', '+1-760-992-9618', '2023-12-27 00:16:00', '2023-12-27 00:16:00'),
(40, 'Ms. Patricia Mertz I', '740.427.6204', '2023-12-27 00:16:00', '2023-12-27 00:16:00');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_27_054358_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
