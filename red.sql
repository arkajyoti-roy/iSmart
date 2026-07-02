-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2026 at 05:32 AM
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
-- Database: `red`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `emp_id` varchar(255) DEFAULT NULL,
  `emp_name` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `details` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `repository_id`, `emp_id`, `emp_name`, `action`, `details`, `created_at`) VALUES
(1, 3, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-06-30 21:22:20'),
(2, 3, '260630062424', 'Sagar Saha', 'revoke_role', 'Revoked role Security Architect from Sunit Kumar.', '2026-06-30 21:22:20'),
(3, 3, '260630062424', 'Sagar Saha', 'revoke_role', 'Revoked role Project Manager (PM) from Arka.', '2026-06-30 21:22:21'),
(4, 3, '260630062424', 'Sagar Saha', 'assign_role', 'Assigned role Data Architect (Architecture) to Sagar Saha (g).', '2026-06-30 21:22:21'),
(5, 3, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-06-30 21:23:15'),
(6, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Full-Stack Developer (Development) with VIEW access.', '2026-06-30 21:23:15'),
(7, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Data Architect (Architecture) with VIEW access.', '2026-06-30 21:23:15'),
(8, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Arka to Cloud Architect (Architecture) with VIEW access.', '2026-06-30 21:23:15'),
(9, 3, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-06-30 21:23:37'),
(10, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Full-Stack Developer (Development) with VIEW access.', '2026-06-30 21:23:38'),
(11, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Arka to Cloud Architect (Architecture) with VIEW access.', '2026-06-30 21:23:38'),
(12, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Data Architect (Architecture) with VIEW access.', '2026-06-30 21:23:38'),
(13, 3, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-06-30 21:23:41'),
(14, 3, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-06-30 21:23:52'),
(15, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Full-Stack Developer (Development) with VIEW access.', '2026-06-30 21:23:52'),
(16, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Arka to Cloud Architect (Architecture) with VIEW access.', '2026-06-30 21:23:52'),
(17, 3, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Data Architect (Architecture) with VIEW access.', '2026-06-30 21:23:52'),
(18, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 02:55:52'),
(19, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 02:55:52'),
(20, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 02:55:52'),
(21, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:00:01'),
(22, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:00:01'),
(23, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:00:01'),
(24, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:04:20'),
(25, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:04:20'),
(26, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:04:20'),
(27, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:06:30'),
(28, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:06:30'),
(29, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:06:30'),
(30, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:09:48'),
(31, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:09:48'),
(32, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:09:48'),
(33, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:10:23'),
(34, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:10:23'),
(35, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:10:23'),
(36, 2, '260630062424', 'Sagar Saha', 'update_repository', 'Updated repository details.', '2026-07-01 03:21:40'),
(37, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sunit Kumar to Data Architect (Architecture) with VIEW access.', '2026-07-01 03:21:40'),
(38, 2, '260630062424', 'Sagar Saha', 'update_role', 'Updated role for Sagar Saha (g) to Full-Stack Developer (Development) with VIEW access.', '2026-07-01 03:21:40');

-- --------------------------------------------------------

--
-- Table structure for table `admin_cred`
--

CREATE TABLE `admin_cred` (
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `create_dt` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apis`
--

CREATE TABLE `apis` (
  `id` int(10) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `endpoint` varchar(200) NOT NULL,
  `method` text NOT NULL,
  `description` text DEFAULT NULL,
  `headers` text DEFAULT NULL,
  `payload` text DEFAULT NULL,
  `response` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apis`
--

INSERT INTO `apis` (`id`, `repository_id`, `branch_id`, `endpoint`, `method`, `description`, `headers`, `payload`, `response`, `created_at`, `updated_at`) VALUES
(13, 3, 13, 'http://192.168.29.151:8002/admin/repositories/3/edit?branch_id=12', 'GET', 'oik', 'Authorization: Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\nAccept: application/json\n~User-Agent: Thunder Client (https://www.thunderclient.com)', '{\n  \"emp_email\": \"sunit@email.com\",\n  \"emp_pass\": \"password\"\n}', '{\n  \"success\": true,\n  \"message\": \"Login successful\",\n  \"data\": {\n    \"emp_id\": \"260622120002\",\n    \"emp_name\": \"Sunit Kumar\",\n    \"emp_email\": \"sunit@email.com\",\n    \"emp_role\": \"admin\",\n    \"token\": \"17|xqGVkbeIsr8Fgp1Y36ix4JZN8yIUPQF4kOb7PZj46d77c648\",\n    \"needs_details\": false\n  }\n}', '2026-06-30 15:52:20', '2026-06-30 15:52:20'),
(14, 3, 12, 'http://192.168.29.151:8002/admin/repositories/3/edit?branch_id=12', 'GET', 'oik', 'Authorization: Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\nAccept: application/json\n~User-Agent: Thunder Client (https://www.thunderclient.com)', '{\n  \"emp_email\": \"sunit@email.com\",\n  \"emp_pass\": \"password\"\n}', '{\n  \"success\": true,\n  \"message\": \"Login successful\",\n  \"data\": {\n    \"emp_id\": \"260622120002\",\n    \"emp_name\": \"Sunit Kumar\",\n    \"emp_email\": \"sunit@email.com\",\n    \"emp_role\": \"admin\",\n    \"token\": \"17|xqGVkbeIsr8Fgp1Y36ix4JZN8yIUPQF4kOb7PZj46d77c648\",\n    \"needs_details\": false\n  }\n}', '2026-06-30 15:53:15', '2026-06-30 15:53:15'),
(16, 3, 17, 'http://192.168.29.151:8002/admin/repositories/3/edit?branch_id=12', 'GET', 'oik', 'Authorization: Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\nAccept: application/json\n~User-Agent: Thunder Client (https://www.thunderclient.com)', '{\n  \"emp_email\": \"sunit@email.com\",\n  \"emp_pass\": \"password\"\n}', '{\n  \"success\": true,\n  \"message\": \"Login successful\",\n  \"data\": {\n    \"emp_id\": \"260622120002\",\n    \"emp_name\": \"Sunit Kumar\",\n    \"emp_email\": \"sunit@email.com\",\n    \"emp_role\": \"admin\",\n    \"token\": \"17|xqGVkbeIsr8Fgp1Y36ix4JZN8yIUPQF4kOb7PZj46d77c648\",\n    \"needs_details\": false\n  }\n}', '2026-06-30 15:53:37', '2026-06-30 15:53:37'),
(17, 3, 16, 'http://192.168.29.151:8002/admin/repositories/3/edit?branch_id=12', 'GET', 'oik', 'Authorization: Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\nAccept: application/json\n~User-Agent: Thunder Client (https://www.thunderclient.com)', '{\n  \"emp_email\": \"sunit@email.com\",\n  \"emp_pass\": \"password\"\n}', '{\n  \"success\": true,\n  \"message\": \"Login successful\",\n  \"data\": {\n    \"emp_id\": \"260622120002\",\n    \"emp_name\": \"Sunit Kumar\",\n    \"emp_email\": \"sunit@email.com\",\n    \"emp_role\": \"admin\",\n    \"token\": \"17|xqGVkbeIsr8Fgp1Y36ix4JZN8yIUPQF4kOb7PZj46d77c648\",\n    \"needs_details\": false\n  }\n}', '2026-06-30 15:53:52', '2026-06-30 15:53:52'),
(46, 2, 7, '/api/auth/register', 'POST', 'Register User (protected)', 'Authorization: Bearer <admin_token>\nContent-Type: application/json\nAccept: application/json', '{\n  \"emp_name\": \"John Developer\",\n  \"emp_email\": \"john@example.com\",\n  \"emp_pass\": \"password123\",\n  \"emp_role\": \"jr-dev\" // Optional: \"admin\", \"sr-dev\", \"jr-dev\" (defaults to \"jr-dev\")\n}', '{\n  \"success\": true,\n  \"message\": \"User registered successfully\",\n  \"data\": {\n    \"emp_id\": \"260701075901\",\n    \"emp_name\": \"John Developer\",\n    \"emp_email\": \"john@example.com\",\n    \"emp_role\": \"jr-dev\"\n  }\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(47, 2, 7, '/api/auth/login', 'POST', 'User Login (public)', 'Content-Type: application/json\nAccept: application/json', '{\n  \"emp_email\": \"sagar@email.com\", // Can be either email or name\n  \"emp_pass\": \"password123\"\n}', '{\n  \"success\": true,\n  \"message\": \"Login successful\",\n  \"data\": {\n    \"emp_id\": \"260701075901\",\n    \"emp_name\": \"Sagar\",\n    \"emp_email\": \"sagar@email.com\",\n    \"emp_role\": \"admin\",\n    \"token\": \"1|AbCdEfG...\", // Bearer Sanctum token\n    \"needs_details\": true   // True if phone/profile details are not yet filled\n  }\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(48, 2, 7, '/api/auth/forgot-password', 'POST', 'Forgot Password (Send OTP)', 'Content-Type: application/json\nAccept: application/json', '{\n  \"emp_email\": \"sagar@email.com\"\n}', '{\n  \"success\": true,\n  \"message\": \"OTP sent to your email.\"\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(49, 2, 7, '/api/auth/reset-password', 'POST', 'Reset Password (Verify OTP)', 'Content-Type: application/json\nAccept: application/json', '{\n  \"emp_email\": \"sagar@email.com\",\n  \"otp\": \"123456\",\n  \"new_password\": \"newpassword123\"\n}', '{\n  \"success\": true,\n  \"message\": \"Password reset successfully.\"\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(50, 2, 7, '/api/auth/profile', 'GET', 'User Profile', 'Authorization: Bearer <your_token>\nAccept: application/json', 'No Need,\nemp_id, optional as fallback', '{\n  \"success\": true,\n  \"data\": {\n    \"emp_id\": \"260701075901\",\n    \"emp_name\": \"Sagar\",\n    \"emp_email\": \"sagar@email.com\",\n    \"emp_role\": \"admin\",\n    \"github_username\": \"sagar-dev\",\n    \"created_at\": \"2026-07-01T02:24:52.000000Z\"\n  }\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(51, 2, 7, '/api/auth/details', 'PUT', 'Update Profile Details', 'Authorization: Bearer <your_token>\nContent-Type: application/json\nAccept: application/json', '{\n  \"emp_id\": 260701075901,\n  \"emp_phone\": \"9988776655\",       // Optional\n  \"emp_address\": \"Agartala\",        // Optional\n  \"emp_blood_group\": \"O+\",          // Optional\n  \"emp_role\": \"Developer\",          // Optional\n  \"emp_position\": \"Full Stack Dev\", // Optional\n  \"emp_work_field\": \"Engineering\",  // Optional\n  \"emp_doj\": \"2026-06-01\",          // Optional\n  \"emp_tenure\": 1,                  // Optional\n  \"emp_grad\": 2024,                 // Optional\n  \"emp_m_status\": \"Single\",         // Optional\n  \"github_username\": \"sagar-github\" // Optional\n}', '{\n  \"success\": true,\n  \"message\": \"Employee details updated successfully\",\n  \"data\": {\n    \"emp_id\": \"260701075901\",\n    \"emp_name\": \"Sagar\",\n    \"emp_email\": \"sagar@email.com\",\n    \"emp_phone\": \"9988776655\",\n    \"emp_address\": \"Agartala\",\n    \"emp_blood_group\": \"O+\",\n    \"emp_role\": \"Developer\",\n    \"emp_position\": \"Full Stack Dev\",\n    \"emp_work_field\": \"Engineering\",\n    \"emp_doj\": \"2026-06-01\",\n    \"emp_tenure\": 1,\n    \"emp_grad\": 2024,\n    \"emp_m_status\": \"Single\",\n    \"github_username\": \"sagar-github\"\n  }\n}', '2026-06-30 21:51:40', '2026-06-30 21:51:40'),
(52, 2, 7, '', 'GET', '', NULL, NULL, NULL, '2026-06-30 21:51:40', '2026-06-30 21:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commits`
--

CREATE TABLE `commits` (
  `id` int(10) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL,
  `commit_hash` varchar(40) DEFAULT NULL,
  `message` text NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `commit_date` date NOT NULL,
  `commit_creator` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `emp_id` varchar(20) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `github_username` varchar(255) DEFAULT NULL,
  `emp_role` varchar(255) NOT NULL DEFAULT 'jr-dev',
  `emp_email` varchar(255) NOT NULL,
  `emp_pass` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`emp_id`, `emp_name`, `github_username`, `emp_role`, `emp_email`, `emp_pass`, `created_at`) VALUES
('260622120001', 'Admin User', NULL, 'admin', 'admin@example.com', '$2y$12$lGgciaNeaMm1X83YCSi.PuKus86BHYWkeG0i16BrnTbkHpY2JDuj.', '2026-06-29 08:28:47'),
('260622120002', 'Sunit Kumar', NULL, 'admin', 'sunit@email.com', '$2y$12$BrhB5hS7HL16RMDLtcRaqOsqFF1mdRftIYNd2ucp078TSM4nE.Qj.', '2026-06-29 08:28:47'),
('260629115755', 'Arkajyoti Roy', NULL, 'admin', 'arka@admin.com', '$2y$12$uREdBvq1lzqMfUjBmj.wEex55WcfoL.8Pltm95wek3sv2zo7Otgdy', '2026-06-29 11:57:56'),
('260629120245', 'Arka', NULL, 'jr-dev', 'arka@dev.com', '$2y$12$/KjYZPwayWDbXX0We7DIZOkda5dj8eGgwO2gJGULE7Tv1KgCTn9zC', '2026-06-29 12:02:46'),
('260630062424', 'Sagar Saha', 'sagardeep-saha', 'admin', 'email.sagar@yahoo.com', '$2y$12$uxmKHABY98UmN5XpuVRSROrb/Vo7POj5zlTSQcBemikCfEkQVWbfW', '2026-06-30 06:24:24'),
('260630181646', 'Sagar Saha (g)', 'sagar-deep-saha', 'sr-dev', 'mail.sagarsaha@gmail.com', '$2y$12$vFsVjCQBDXTCIg/0LzOd7uouR4kB9bJiBSkYtlTwrt30OeteLMZru', '2026-06-30 18:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `github_username` varchar(255) DEFAULT NULL,
  `emp_email` varchar(255) DEFAULT NULL,
  `emp_phone` varchar(255) DEFAULT NULL,
  `emp_role` varchar(255) DEFAULT NULL,
  `emp_address` varchar(255) DEFAULT NULL,
  `emp_blood_group` varchar(255) DEFAULT NULL,
  `emp_doj` varchar(255) DEFAULT NULL,
  `emp_tenure` varchar(255) DEFAULT NULL,
  `emp_position` varchar(255) DEFAULT NULL,
  `emp_grad` varchar(255) DEFAULT NULL,
  `emp_m_status` varchar(255) DEFAULT NULL,
  `emp_work_field` varchar(255) DEFAULT NULL,
  `entered_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `emp_id`, `emp_name`, `github_username`, `emp_email`, `emp_phone`, `emp_role`, `emp_address`, `emp_blood_group`, `emp_doj`, `emp_tenure`, `emp_position`, `emp_grad`, `emp_m_status`, `emp_work_field`, `entered_at`) VALUES
(1, '260622120002', 'Sunit Kumar', NULL, 'sunit@email.com', '9876543210', 'admin', 'New Address 456', 'O+', '2025-01-01', '12', 'Senior Architect', '2020', 'Married', 'IT Infrastructure', '2026-06-29 02:58:47'),
(2, '260629115755', 'Arkajyoti Roy', NULL, 'arka@admin.com', '8974335084', 'admin', 'Thana Pukur Par', 'A+', '2004-01-17', '0', 'SED Intern', '2027', 'Single', 'Frontend', '2026-06-29 06:27:56'),
(3, '260629120245', 'Arka', NULL, 'arka@dev.com', '2344423223', 'jr-dev', '43 East New Parkway', 'O+', '1990-07-28', '47', 'Incididunt et et cup', '42', 'Married', 'Et cupiditate aut po', '2026-06-29 06:32:46'),
(4, '260630062424', 'Sagar Saha', 'sagardeep-saha', 'email.sagar@yahoo.com', '+1 (423) 627-1301', 'admin', '71 North Fabien Drive', 'O-', '1985-04-25', '81', 'Qui sint assumenda s', '51', 'Widowed', 'Et est proident lab', '2026-06-30 00:54:24'),
(5, '260630181646', 'Sagar Saha (g)', 'sagar-deep-saha', 'mail.sagarsaha@gmail.com', '+1 (409) 512-7094', 'sr-dev', '163 North Old Freeway', 'B+', '1990-12-02', '49', 'Laborum Dolor ut et', '94', 'Married', 'Eveniet quidem temp', '2026-06-30 12:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` varchar(255) NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

CREATE TABLE `issues` (
  `id` int(10) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text DEFAULT NULL,
  `status` enum('open','on resolving','closed') NOT NULL DEFAULT 'open',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` smallint(5) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_06_22_061448_create_admin_cred_table', 1),
(5, '2026_06_22_061834_create_personal_access_tokens_table', 1),
(6, '2026_06_22_070454_create_credentials_table', 1),
(7, '2026_06_22_080000_create_reposito_table', 1),
(8, '2026_06_26_120000_create_repo_roles_table', 1),
(9, '2026_06_26_120001_create_details_table', 1),
(10, '2026_06_26_120002_create_repo_branches_table', 1),
(11, '2026_06_26_120003_create_repo_status_table', 1),
(12, '2026_06_26_120004_create_repo_arch_table', 1),
(13, '2026_06_26_120005_create_apis_table', 1),
(14, '2026_06_26_120006_create_issues_table', 1),
(15, '2026_06_26_120007_create_commits_table', 1),
(16, '2026_06_26_120008_create_review_logs_table', 1),
(17, '2026_06_26_120009_create_repo_boards_table', 1),
(18, '2026_06_29_120000_create_repo_files_table', 2),
(19, '2026_06_29_130000_create_repo_drawboards_table', 3),
(20, '2026_06_26_120010_create_repo_stack_table', 4),
(21, '2026_06_30_140000_add_branch_content_columns_to_repo_branches_table', 5),
(22, '2026_06_30_150000_create_repo_conversations_table', 5),
(23, '2026_06_30_160000_add_branch_id_to_repo_drawboards_table', 6),
(24, '2026_06_30_170000_change_repo_status_column_type_in_reposito_table', 7),
(25, '2026_06_30_180000_add_status_and_arch_to_repo_branches_table', 8),
(26, '2026_06_30_190000_create_repo_code_snippets_table', 9),
(27, '2026_06_30_200000_add_columns_to_apis_table', 10),
(28, '2026_06_30_052800_create_otps_table', 11),
(29, '2026_06_30_193927_add_permission_to_repo_roles_table', 12),
(30, '2026_07_01_000000_add_github_fields_to_tables', 13),
(31, '2026_07_01_000001_create_activity_logs_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `otps`
--

CREATE TABLE `otps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp` varchar(10) NOT NULL,
  `type` enum('reset_password','change_email') NOT NULL,
  `expires_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 260622120002, 'auth-token', '63142f8fb5282f5d4f751ac25fc87eff05eaac099997d83b8f881d5bb52879c9', '[\"*\"]', '2026-06-29 03:07:29', NULL, '2026-06-29 02:59:55', '2026-06-29 03:07:29'),
(2, 'App\\Models\\User', 260622120002, 'auth-token', 'ae3b1a6bf47c67446f64f5a422d8fff56e086512054085f3dbab7805f9ba99b8', '[\"*\"]', '2026-06-29 03:07:21', NULL, '2026-06-29 03:06:38', '2026-06-29 03:07:21'),
(3, 'App\\Models\\User', 260622120002, 'auth-token', '9afb7104bc61a6f24a0c542fdab611f44c8aeaa2b8f572a27e2f7e281643f9ee', '[\"*\"]', '2026-06-29 03:15:36', NULL, '2026-06-29 03:07:44', '2026-06-29 03:15:36'),
(4, 'App\\Models\\User', 260622120002, 'auth-token', 'a9aa3b0d6cbdb1c3867c5a7fe0aeb718d74019766a2216843d56a6cd8294febc', '[\"*\"]', '2026-06-29 05:45:00', NULL, '2026-06-29 03:15:42', '2026-06-29 05:45:00'),
(5, 'App\\Models\\User', 260622120002, 'auth-token', '4e0d6d78548e37c7e97a897787d7d813f7b1b02d9a44e766465088ccbe5068de', '[\"*\"]', '2026-06-29 06:15:41', NULL, '2026-06-29 05:45:10', '2026-06-29 06:15:41'),
(6, 'App\\Models\\User', 260622120002, 'auth-token', '05c79137ab58c9ced5fd8f87f2b27f45d25d90771b0796b3abdfd0efbfbae459', '[\"*\"]', '2026-06-29 06:26:38', NULL, '2026-06-29 06:15:46', '2026-06-29 06:26:38'),
(7, 'App\\Models\\User', 260622120002, 'auth-token', 'a6c0ed0780000286a36f3c27b900131bed9587bfcf1861451d3f1cb8b8038b62', '[\"*\"]', '2026-06-29 07:11:37', NULL, '2026-06-29 06:27:24', '2026-06-29 07:11:37'),
(8, 'App\\Models\\User', 260622120002, 'auth-token', '56b663a0440fe4fcd3c8bfbc25a52e5443cb8a12f9f4502cc51314e2deadc9dd', '[\"*\"]', '2026-06-29 06:32:51', NULL, '2026-06-29 06:27:28', '2026-06-29 06:32:51'),
(9, 'App\\Models\\User', 260629120245, 'auth-token', '251c679a74b96d5320a1e137436a2ca95b71d2962404ef3644233c4b5a88a54d', '[\"*\"]', '2026-06-29 06:37:59', NULL, '2026-06-29 06:34:52', '2026-06-29 06:37:59'),
(10, 'App\\Models\\User', 260622120002, 'auth-token', '83a1bff0530b1a45e851dc92e105322cbb204e171648abc795846bad7d5e9d1d', '[\"*\"]', '2026-06-29 06:39:23', NULL, '2026-06-29 06:38:08', '2026-06-29 06:39:23'),
(11, 'App\\Models\\User', 260629120245, 'auth-token', '2e07f98dd77329b9328879589456c756c44308541acd4958836271ff5749b2b2', '[\"*\"]', '2026-06-29 06:39:47', NULL, '2026-06-29 06:39:27', '2026-06-29 06:39:47'),
(12, 'App\\Models\\User', 260622120002, 'auth-token', '5849762001d58f206398b893cdd0f711e7a4a211952b7251d2195cf60f861af5', '[\"*\"]', '2026-06-29 06:40:07', NULL, '2026-06-29 06:40:06', '2026-06-29 06:40:07'),
(13, 'App\\Models\\User', 260622120002, 'auth-token', 'f7b477b32691cba1d1d7c17ed240ff2de169a65cb70939f23f77c4d154e9ae63', '[\"*\"]', '2026-06-29 07:10:21', NULL, '2026-06-29 06:40:19', '2026-06-29 07:10:21'),
(14, 'App\\Models\\User', 260622120002, 'auth-token', '0f45d9e0a57f488bac3188ee16744457775729c7d829343c6b4379b9948052ad', '[\"*\"]', '2026-06-29 07:23:39', NULL, '2026-06-29 07:10:28', '2026-06-29 07:23:39'),
(15, 'App\\Models\\User', 260629120245, 'auth-token', '742d7cacbc654cc7661af2ec75023c8df768c4c754756d1b0daeba3215ca3cfc', '[\"*\"]', '2026-06-29 12:39:55', NULL, '2026-06-29 12:39:41', '2026-06-29 12:39:55'),
(16, 'App\\Models\\User', 260622120002, 'auth-token', '9bedf34791ed277d66fa1669b28afe2e4902442c62d43990bcb685ceee8cff91', '[\"*\"]', '2026-06-29 15:27:39', NULL, '2026-06-29 12:41:02', '2026-06-29 15:27:39'),
(17, 'App\\Models\\User', 260622120002, 'auth-token', 'a9a47f4a13285c49cef179831c9c39bdf991af4a1094bef2141ba71c68a4a423', '[\"*\"]', NULL, NULL, '2026-06-29 15:18:34', '2026-06-29 15:18:34'),
(18, 'App\\Models\\User', 260622120002, 'auth-token', 'c8cbdb5e94334d332edd89dff5a34b8048036bb0ae9083f35d8b4fe6b20a04e4', '[\"*\"]', '2026-06-30 00:34:04', NULL, '2026-06-29 23:29:02', '2026-06-30 00:34:04'),
(19, 'App\\Models\\User', 260629115755, 'auth-token', '66b65ac4c09398692f83a83df6dc51fad44df226eeb784e80997c7e249ee3218', '[\"*\"]', '2026-06-30 04:26:48', NULL, '2026-06-29 23:29:49', '2026-06-30 04:26:48'),
(20, 'App\\Models\\User', 260622120002, 'auth-token', 'cef6be7d1baa5a05741b80ad9de5119a0c38a404c2ff03aa6d463d9a6bb18ea2', '[\"*\"]', '2026-06-30 00:54:28', NULL, '2026-06-30 00:53:53', '2026-06-30 00:54:28'),
(21, 'App\\Models\\User', 260630062424, 'auth-token', '363da91e2fc20f05dab27509a2c71c0ee0c6dcf9684cf8fcc3956696453e5efd', '[\"*\"]', '2026-06-30 06:19:52', NULL, '2026-06-30 01:01:59', '2026-06-30 06:19:52'),
(22, 'App\\Models\\User', 260629115755, 'auth-token', '762a28edf4908de7eb852a3b63a7b8eadae6221fdc0adfb2cf32fa0a82a3e374', '[\"*\"]', '2026-06-30 07:07:38', NULL, '2026-06-30 05:47:40', '2026-06-30 07:07:38'),
(23, 'App\\Models\\User', 260630062424, 'auth-token', 'c1fc23b2b3f3b0245ec0ba718e4af2f46dbfada7fd3dc1546ca21c81c2992f15', '[\"*\"]', '2026-06-30 12:38:55', NULL, '2026-06-30 11:25:55', '2026-06-30 12:38:55'),
(24, 'App\\Models\\User', 260630062424, 'auth-token', '5535a734bd41fb2019b96684e84c4e56b6e71371ccfb5d51b0a978ad454a89fa', '[\"*\"]', '2026-06-30 12:44:59', NULL, '2026-06-30 12:44:54', '2026-06-30 12:44:59'),
(25, 'App\\Models\\User', 260630062424, 'auth-token', 'ca27600adeadaf22def5c7ca4a43481fd97c0f0854ad239f7b565c3034ad2b7e', '[\"*\"]', '2026-06-30 12:46:53', NULL, '2026-06-30 12:45:21', '2026-06-30 12:46:53'),
(26, 'App\\Models\\User', 260630181646, 'auth-token', '8aaa9321b0e5cf1c2fe18ec1bf9c02a4e460236798693bf6c30f3f3672b307ea', '[\"*\"]', '2026-06-30 12:47:05', NULL, '2026-06-30 12:47:00', '2026-06-30 12:47:05'),
(27, 'App\\Models\\User', 260630062424, 'auth-token', '76ddc9eb097ae95906609906bce60c4223a8422c7b00a8d0b3d489363e185637', '[\"*\"]', '2026-06-30 12:47:46', NULL, '2026-06-30 12:47:13', '2026-06-30 12:47:46'),
(28, 'App\\Models\\User', 260630181646, 'auth-token', '0b914ee3681effd47fca9f76d6fafb7fcd3ef83ec6f74e1a38c83caed8e66fa3', '[\"*\"]', '2026-06-30 13:32:47', NULL, '2026-06-30 12:47:50', '2026-06-30 13:32:47'),
(29, 'App\\Models\\User', 260630062424, 'auth-token', '1cbc8dd29b3d6984e6420cd4a9c324a5e5ecab053a73faec8033ccd49ea232d7', '[\"*\"]', '2026-06-30 13:33:08', NULL, '2026-06-30 13:32:54', '2026-06-30 13:33:08'),
(30, 'App\\Models\\User', 260630181646, 'auth-token', '5fa7e06beb3fc5ee0170349af781782a9afe461769ce76deaad0a8ff70a50827', '[\"*\"]', '2026-06-30 14:47:23', NULL, '2026-06-30 13:33:12', '2026-06-30 14:47:23'),
(31, 'App\\Models\\User', 260630062424, 'auth-token', 'e57f221c232a412782d3b489e7e8231e51def003040f217a59a011042a7222f7', '[\"*\"]', '2026-06-30 15:14:36', NULL, '2026-06-30 15:03:41', '2026-06-30 15:14:36'),
(32, 'App\\Models\\User', 260630181646, 'auth-token', 'e47b67aeada29459430cd307fe379675ea0489c96a67c4ea33ca655b4bc2c81d', '[\"*\"]', '2026-06-30 15:33:21', NULL, '2026-06-30 15:14:41', '2026-06-30 15:33:21'),
(33, 'App\\Models\\User', 260630062424, 'auth-token', '82081e3233288f9270c1ffeab6a620582b6371a5dc34869cb892030ec5c44c49', '[\"*\"]', '2026-06-30 15:56:20', NULL, '2026-06-30 15:33:24', '2026-06-30 15:56:20'),
(34, 'App\\Models\\User', 260630062424, 'auth-token', 'f5a0749d9b75fa0b090d94b8ebc1ba41ffa361ebf88343b36e3024ff885ae29b', '[\"*\"]', '2026-06-30 21:55:45', NULL, '2026-06-30 20:56:28', '2026-06-30 21:55:45');

-- --------------------------------------------------------

--
-- Table structure for table `reposito`
--

CREATE TABLE `reposito` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_name` varchar(100) NOT NULL,
  `repo_github_url` varchar(255) DEFAULT NULL,
  `repo_stack` varchar(600) NOT NULL,
  `repo_status` varchar(100) NOT NULL DEFAULT '1',
  `repo_branch` varchar(100) NOT NULL,
  `repo_arch` varchar(40) NOT NULL,
  `repo_apis` varchar(200) DEFAULT NULL,
  `repo_schema` varchar(60) NOT NULL,
  `repo_init_author` varchar(100) NOT NULL,
  `repo_init_date` date NOT NULL,
  `repo_deadline` date NOT NULL,
  `repo_issues` text DEFAULT NULL,
  `repo_review_log` text DEFAULT NULL,
  `repo_major_commits` text DEFAULT NULL,
  `repo_branches` text DEFAULT NULL,
  `repo_getting_started` text DEFAULT NULL,
  `repo_env` text DEFAULT NULL,
  `repo_deployment` text DEFAULT NULL,
  `repo_coding_standards` text DEFAULT NULL,
  `repo_architecture_diagram` text DEFAULT NULL,
  `repo_code_snippet` text DEFAULT NULL,
  `repo_access` text DEFAULT NULL,
  `repo_maintainer` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reposito`
--

INSERT INTO `reposito` (`id`, `repo_name`, `repo_github_url`, `repo_stack`, `repo_status`, `repo_branch`, `repo_arch`, `repo_apis`, `repo_schema`, `repo_init_author`, `repo_init_date`, `repo_deadline`, `repo_issues`, `repo_review_log`, `repo_major_commits`, `repo_branches`, `repo_getting_started`, `repo_env`, `repo_deployment`, `repo_coding_standards`, `repo_architecture_diagram`, `repo_code_snippet`, `repo_access`, `repo_maintainer`, `created_at`) VALUES
(1, 'Reno', NULL, '[\"Vue.js\",\"Laravel\",\"Angular\"]', '1', '10', '3', '[]', 'public', 'Sunit Kumar', '2026-06-30', '1981-12-25', '[]', '[]', '[]', NULL, NULL, NULL, NULL, NULL, 'flowchart TD\n    Placeholder[\"The mermaid snippet of this repository branch is not yet added.\"]\n    \n    style Placeholder fill:#f4f4f4,stroke:#888,stroke-width:2px,stroke-dasharray: 5 5,color:#555,padding:20px', '', '[{\"emp_id\":\"260622120002\",\"emp_name\":\"Sunit Kumar\",\"emp_role\":\"admin\",\"is_creator\":true}]', '260622120002', '2026-06-29 09:50:03'),
(2, 'RepoLens', 'https://github.com/sagar-deep-saha/RepoLens', '[\"React\",\"Node.js\"]', '1', '7', '1', '[]', 'public', 'Sunit Kumar', '2026-06-24', '2026-07-02', '[]', '[]', '[]', NULL, NULL, 'APP_NAME=Laravel\nAPP_ENV=local\nAPP_KEY=base64:Iv6swztkp8QhB7LH7MGjwmm3LU+nrxWgt+F/5snXDJc=\nAPP_DEBUG=true\nAPP_URL=http://192.168.1.57:8004\n\nAPP_LOCALE=en\nAPP_FALLBACK_LOCALE=en\nAPP_FAKER_LOCALE=en_US\n\nAPP_MAINTENANCE_DRIVER=file\n# APP_MAINTENANCE_STORE=database\n\n# PHP_CLI_SERVER_WORKERS=4\n\nBCRYPT_ROUNDS=12\n\nLOG_CHANNEL=stack\nLOG_STACK=single\nLOG_DEPRECATIONS_CHANNEL=null\nLOG_LEVEL=debug\n\nDB_CONNECTION=mysql\nDB_HOST=127.0.0.1\nDB_PORT=3306\nDB_DATABASE=ismart\nDB_USERNAME=root\nDB_PASSWORD=\n\nSESSION_DRIVER=database\nSESSION_LIFETIME=120\nSESSION_ENCRYPT=false\nSESSION_PATH=/\nSESSION_DOMAIN=null\n\nBROADCAST_CONNECTION=log\nFILESYSTEM_DISK=local\nQUEUE_CONNECTION=database\n\nCACHE_STORE=database\n# CACHE_PREFIX=\n\nMEMCACHED_HOST=127.0.0.1\n\nREDIS_CLIENT=phpredis\nREDIS_HOST=127.0.0.1\nREDIS_PASSWORD=null\nREDIS_PORT=6379\n\nMAIL_MAILER=log\nMAIL_SCHEME=null\nMAIL_HOST=127.0.0.1\nMAIL_PORT=2525\nMAIL_USERNAME=null\nMAIL_PASSWORD=null\nMAIL_FROM_ADDRESS=\"hello@example.com\"\nMAIL_FROM_NAME=\"${APP_NAME}\"\n\nAWS_ACCESS_KEY_ID=\nAWS_SECRET_ACCESS_KEY=\nAWS_DEFAULT_REGION=us-east-1\nAWS_BUCKET=\nAWS_USE_PATH_STYLE_ENDPOINT=false\n\nVITE_APP_NAME=\"${APP_NAME}\"', NULL, NULL, 'flowchart TD\n    Placeholder[\"The mermaid snippet of this repository branch is not yet added.\"]\n    \n    style Placeholder fill:#f4f4f4,stroke:#888,stroke-width:2px,stroke-dasharray: 5 5,color:#555,padding:20px', '', '[{\"emp_id\":\"260622120002\",\"emp_name\":\"Sunit Kumar\",\"emp_role\":\"admin\",\"is_creator\":true},{\"emp_id\":\"260630181646\",\"emp_name\":\"Sagar Saha (g)\",\"emp_role\":\"sr-dev\",\"is_creator\":false}]', '260630181646', '2026-06-29 09:50:23'),
(3, 'DROQ', NULL, '[]', '3', '16', '1', '[{\"method\":\"PUT\",\"path\":\"vdfv\",\"desc\":\"vfdv\",\"headers\":\"fdvd\",\"payload\":\"fv\",\"response\":\"fd\"},{\"method\":\"GET\",\"path\":null,\"desc\":null,\"headers\":null,\"payload\":null,\"response\":null}]', 'public', 'Sunit Kumar', '1994-12-22', '1990-07-28', '[]', '[]', '[]', NULL, 'cdsfvdv', NULL, NULL, NULL, 'flowchart TD\n    Placeholder[\"The mermaid snippet of this repository branch is not yet added.\"]\n    \n    style Placeholder fill:#f4f4f4,stroke:#888,stroke-width:2px,stroke-dasharray: 5 5,color:#555,padding:20px', '', '[{\"emp_id\":\"260622120002\",\"emp_name\":\"Sunit Kumar\",\"emp_role\":\"admin\",\"is_creator\":true},{\"emp_id\":\"260629120245\",\"emp_name\":\"Arka\",\"emp_role\":\"jr-dev\",\"is_creator\":false},{\"emp_id\":\"260630181646\",\"emp_name\":\"Sagar Saha (g)\",\"emp_role\":\"sr-dev\",\"is_creator\":false}]', '260622120002', '2026-06-29 09:56:40');

-- --------------------------------------------------------

--
-- Table structure for table `repo_arch`
--

CREATE TABLE `repo_arch` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_arch_name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_arch`
--

INSERT INTO `repo_arch` (`id`, `repo_arch_name`, `created_at`) VALUES
(1, 'monolith', '2026-06-29 09:21:08'),
(3, 'microservices', '2026-06-29 11:39:11'),
(5, 'modular-monolith', '2026-06-30 21:06:10');

-- --------------------------------------------------------

--
-- Table structure for table `repo_boards`
--

CREATE TABLE `repo_boards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_id` int(11) NOT NULL COMMENT 'one board per repo',
  `board_data` longtext DEFAULT NULL COMMENT 'Excalidraw JSON state',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `repo_branches`
--

CREATE TABLE `repo_branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_branch_name` varchar(100) NOT NULL,
  `repo_branch_desc` text DEFAULT NULL,
  `repository_id` int(11) NOT NULL,
  `repo_branch_initer` bigint(20) DEFAULT NULL,
  `repo_branch_commit` int(11) DEFAULT NULL,
  `repo_env` longtext DEFAULT NULL,
  `repo_deployment` longtext DEFAULT NULL,
  `repo_coding_standards` longtext DEFAULT NULL,
  `repo_architecture_diagram` longtext DEFAULT NULL,
  `repo_code_snippet` longtext DEFAULT NULL,
  `repo_schema` longtext DEFAULT NULL,
  `repo_apis` longtext DEFAULT NULL,
  `repo_issues` longtext DEFAULT NULL,
  `repo_stack` longtext DEFAULT NULL,
  `repo_status` varchar(100) DEFAULT NULL,
  `repo_arch` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_branches`
--

INSERT INTO `repo_branches` (`id`, `repo_branch_name`, `repo_branch_desc`, `repository_id`, `repo_branch_initer`, `repo_branch_commit`, `repo_env`, `repo_deployment`, `repo_coding_standards`, `repo_architecture_diagram`, `repo_code_snippet`, `repo_schema`, `repo_apis`, `repo_issues`, `repo_stack`, `repo_status`, `repo_arch`, `created_at`) VALUES
(7, 'main', '', 2, 260622120002, NULL, 'APP_NAME=Laravel\nAPP_ENV=local\nAPP_KEY=base64:Iv6swztkp8QhB7LH7MGjwmm3LU+nrxWgt+F/5snXDJc=\nAPP_DEBUG=true\nAPP_URL=http://192.168.1.57:8004\n\nAPP_LOCALE=en\nAPP_FALLBACK_LOCALE=en\nAPP_FAKER_LOCALE=en_US\n\nAPP_MAINTENANCE_DRIVER=file\n# APP_MAINTENANCE_STORE=database\n\n# PHP_CLI_SERVER_WORKERS=4\n\nBCRYPT_ROUNDS=12\n\nLOG_CHANNEL=stack\nLOG_STACK=single\nLOG_DEPRECATIONS_CHANNEL=null\nLOG_LEVEL=debug\n\nDB_CONNECTION=mysql\nDB_HOST=127.0.0.1\nDB_PORT=3306\nDB_DATABASE=ismart\nDB_USERNAME=root\nDB_PASSWORD=\n\nSESSION_DRIVER=database\nSESSION_LIFETIME=120\nSESSION_ENCRYPT=false\nSESSION_PATH=/\nSESSION_DOMAIN=null\n\nBROADCAST_CONNECTION=log\nFILESYSTEM_DISK=local\nQUEUE_CONNECTION=database\n\nCACHE_STORE=database\n# CACHE_PREFIX=\n\nMEMCACHED_HOST=127.0.0.1\n\nREDIS_CLIENT=phpredis\nREDIS_HOST=127.0.0.1\nREDIS_PASSWORD=null\nREDIS_PORT=6379\n\nMAIL_MAILER=log\nMAIL_SCHEME=null\nMAIL_HOST=127.0.0.1\nMAIL_PORT=2525\nMAIL_USERNAME=null\nMAIL_PASSWORD=null\nMAIL_FROM_ADDRESS=\"hello@example.com\"\nMAIL_FROM_NAME=\"${APP_NAME}\"\n\nAWS_ACCESS_KEY_ID=\nAWS_SECRET_ACCESS_KEY=\nAWS_DEFAULT_REGION=us-east-1\nAWS_BUCKET=\nAWS_USE_PATH_STYLE_ENDPOINT=false\n\nVITE_APP_NAME=\"${APP_NAME}\"', NULL, NULL, 'graph TD\n    A[Frontend Request] --> B[public/index.php]\n    B --> C[HTTP Kernel]\n    C --> D[Global Middleware]\n    D --> E[Routing Router]\n    E --> F[Route Middleware]\n    F --> G[Controller Action]\n    G --> H[Eloquent Models & DB]\n    H --> G\n    G --> I[HTTP Response]\n    I --> A', NULL, 'public', '[{\"method\":\"POST\",\"path\":\"\\/api\\/auth\\/register\",\"desc\":\"Register User (protected)\",\"headers\":\"Authorization: Bearer <admin_token>\\nContent-Type: application\\/json\\nAccept: application\\/json\",\"payload\":\"{\\n  \\\"emp_name\\\": \\\"John Developer\\\",\\n  \\\"emp_email\\\": \\\"john@example.com\\\",\\n  \\\"emp_pass\\\": \\\"password123\\\",\\n  \\\"emp_role\\\": \\\"jr-dev\\\" \\/\\/ Optional: \\\"admin\\\", \\\"sr-dev\\\", \\\"jr-dev\\\" (defaults to \\\"jr-dev\\\")\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"User registered successfully\\\",\\n  \\\"data\\\": {\\n    \\\"emp_id\\\": \\\"260701075901\\\",\\n    \\\"emp_name\\\": \\\"John Developer\\\",\\n    \\\"emp_email\\\": \\\"john@example.com\\\",\\n    \\\"emp_role\\\": \\\"jr-dev\\\"\\n  }\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Authorization\",\"value\":\"Bearer <admin_token>\"},{\"active\":true,\"key\":\"Content-Type\",\"value\":\"application\\/json\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"POST\",\"path\":\"\\/api\\/auth\\/login\",\"desc\":\"User Login (public)\",\"headers\":\"Content-Type: application\\/json\\nAccept: application\\/json\",\"payload\":\"{\\n  \\\"emp_email\\\": \\\"sagar@email.com\\\", \\/\\/ Can be either email or name\\n  \\\"emp_pass\\\": \\\"password123\\\"\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"Login successful\\\",\\n  \\\"data\\\": {\\n    \\\"emp_id\\\": \\\"260701075901\\\",\\n    \\\"emp_name\\\": \\\"Sagar\\\",\\n    \\\"emp_email\\\": \\\"sagar@email.com\\\",\\n    \\\"emp_role\\\": \\\"admin\\\",\\n    \\\"token\\\": \\\"1|AbCdEfG...\\\", \\/\\/ Bearer Sanctum token\\n    \\\"needs_details\\\": true   \\/\\/ True if phone\\/profile details are not yet filled\\n  }\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Content-Type\",\"value\":\"application\\/json\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"POST\",\"path\":\"\\/api\\/auth\\/forgot-password\",\"desc\":\"Forgot Password (Send OTP)\",\"headers\":\"Content-Type: application\\/json\\nAccept: application\\/json\",\"payload\":\"{\\n  \\\"emp_email\\\": \\\"sagar@email.com\\\"\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"OTP sent to your email.\\\"\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Content-Type\",\"value\":\"application\\/json\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"POST\",\"path\":\"\\/api\\/auth\\/reset-password\",\"desc\":\"Reset Password (Verify OTP)\",\"headers\":\"Content-Type: application\\/json\\nAccept: application\\/json\",\"payload\":\"{\\n  \\\"emp_email\\\": \\\"sagar@email.com\\\",\\n  \\\"otp\\\": \\\"123456\\\",\\n  \\\"new_password\\\": \\\"newpassword123\\\"\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"Password reset successfully.\\\"\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Content-Type\",\"value\":\"application\\/json\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"GET\",\"path\":\"\\/api\\/auth\\/profile\",\"desc\":\"User Profile\",\"headers\":\"Authorization: Bearer <your_token>\\nAccept: application\\/json\",\"payload\":\"No Need,\\nemp_id, optional as fallback\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"data\\\": {\\n    \\\"emp_id\\\": \\\"260701075901\\\",\\n    \\\"emp_name\\\": \\\"Sagar\\\",\\n    \\\"emp_email\\\": \\\"sagar@email.com\\\",\\n    \\\"emp_role\\\": \\\"admin\\\",\\n    \\\"github_username\\\": \\\"sagar-dev\\\",\\n    \\\"created_at\\\": \\\"2026-07-01T02:24:52.000000Z\\\"\\n  }\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Authorization\",\"value\":\"Bearer <your_token>\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"PUT\",\"path\":\"\\/api\\/auth\\/details\",\"desc\":\"Update Profile Details\",\"headers\":\"Authorization: Bearer <your_token>\\nContent-Type: application\\/json\\nAccept: application\\/json\",\"payload\":\"{\\n  \\\"emp_id\\\": 260701075901,\\n  \\\"emp_phone\\\": \\\"9988776655\\\",       \\/\\/ Optional\\n  \\\"emp_address\\\": \\\"Agartala\\\",        \\/\\/ Optional\\n  \\\"emp_blood_group\\\": \\\"O+\\\",          \\/\\/ Optional\\n  \\\"emp_role\\\": \\\"Developer\\\",          \\/\\/ Optional\\n  \\\"emp_position\\\": \\\"Full Stack Dev\\\", \\/\\/ Optional\\n  \\\"emp_work_field\\\": \\\"Engineering\\\",  \\/\\/ Optional\\n  \\\"emp_doj\\\": \\\"2026-06-01\\\",          \\/\\/ Optional\\n  \\\"emp_tenure\\\": 1,                  \\/\\/ Optional\\n  \\\"emp_grad\\\": 2024,                 \\/\\/ Optional\\n  \\\"emp_m_status\\\": \\\"Single\\\",         \\/\\/ Optional\\n  \\\"github_username\\\": \\\"sagar-github\\\" \\/\\/ Optional\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"Employee details updated successfully\\\",\\n  \\\"data\\\": {\\n    \\\"emp_id\\\": \\\"260701075901\\\",\\n    \\\"emp_name\\\": \\\"Sagar\\\",\\n    \\\"emp_email\\\": \\\"sagar@email.com\\\",\\n    \\\"emp_phone\\\": \\\"9988776655\\\",\\n    \\\"emp_address\\\": \\\"Agartala\\\",\\n    \\\"emp_blood_group\\\": \\\"O+\\\",\\n    \\\"emp_role\\\": \\\"Developer\\\",\\n    \\\"emp_position\\\": \\\"Full Stack Dev\\\",\\n    \\\"emp_work_field\\\": \\\"Engineering\\\",\\n    \\\"emp_doj\\\": \\\"2026-06-01\\\",\\n    \\\"emp_tenure\\\": 1,\\n    \\\"emp_grad\\\": 2024,\\n    \\\"emp_m_status\\\": \\\"Single\\\",\\n    \\\"github_username\\\": \\\"sagar-github\\\"\\n  }\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Authorization\",\"value\":\"Bearer <your_token>\"},{\"active\":true,\"key\":\"Content-Type\",\"value\":\"application\\/json\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"}]},{\"method\":\"GET\",\"path\":null,\"desc\":null,\"headers\":null,\"payload\":null,\"response\":null,\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":null,\"value\":null}]}]', '[]', '[\"Laravel\",\"Angular\"]', '1', '1', '2026-06-29 11:38:49'),
(8, 'BRAC', 'Added from UI', 1, 260622120002, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-06-29 11:39:49'),
(10, 'RENO', 'Furious', 1, 260622120002, NULL, NULL, NULL, NULL, 'flowchart TD\n    Placeholder[\"The mermaid snippet of this repository branch is not yet added.\"]\n    \n    style Placeholder fill:#f4f4f4,stroke:#888,stroke-width:2px,stroke-dasharray: 5 5,color:#555,padding:20px', NULL, 'public', '[]', '[]', '[\"Vue.js\",\"Laravel\",\"Angular\"]', '1', '3', '2026-06-29 19:41:23'),
(15, 'master', 'Added from UI', 2, 260630062424, 0, NULL, NULL, NULL, NULL, NULL, 'public', NULL, NULL, NULL, NULL, NULL, '2026-06-30 21:04:17'),
(16, 'master', 'Added from UI', 3, 260630062424, 0, NULL, NULL, NULL, 'flowchart TD\n    Placeholder[\"The mermaid snippet of this repository branch is not yet added.\"]\n    \n    style Placeholder fill:#f4f4f4,stroke:#888,stroke-width:2px,stroke-dasharray: 5 5,color:#555,padding:20px', NULL, 'public', '[{\"method\":\"GET\",\"path\":\"http:\\/\\/192.168.29.151:8002\\/admin\\/repositories\\/3\\/edit?branch_id=12\",\"desc\":\"oik\",\"headers\":\"Authorization: Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\\nAccept: application\\/json\\n~User-Agent: Thunder Client (https:\\/\\/www.thunderclient.com)\",\"payload\":\"{\\n  \\\"emp_email\\\": \\\"sunit@email.com\\\",\\n  \\\"emp_pass\\\": \\\"password\\\"\\n}\",\"response\":\"{\\n  \\\"success\\\": true,\\n  \\\"message\\\": \\\"Login successful\\\",\\n  \\\"data\\\": {\\n    \\\"emp_id\\\": \\\"260622120002\\\",\\n    \\\"emp_name\\\": \\\"Sunit Kumar\\\",\\n    \\\"emp_email\\\": \\\"sunit@email.com\\\",\\n    \\\"emp_role\\\": \\\"admin\\\",\\n    \\\"token\\\": \\\"17|xqGVkbeIsr8Fgp1Y36ix4JZN8yIUPQF4kOb7PZj46d77c648\\\",\\n    \\\"needs_details\\\": false\\n  }\\n}\",\"isHeadersRaw\":false,\"parsedHeaders\":[{\"active\":true,\"key\":\"Authorization\",\"value\":\"Bearer 228|S2T0leYwGplWed7R3O8rtYrhhZiIXB8VsxhdIUq2dee36407\"},{\"active\":true,\"key\":\"Accept\",\"value\":\"application\\/json\"},{\"active\":false,\"key\":\"User-Agent\",\"value\":\"Thunder Client (https:\\/\\/www.thunderclient.com)\"}]}]', '[]', '[\"Laravel\",\"React\"]', '3', '1', '2026-06-30 21:23:28');

-- --------------------------------------------------------

--
-- Table structure for table `repo_code_snippets`
--

CREATE TABLE `repo_code_snippets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repository_id` int(10) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_code_snippets`
--

INSERT INTO `repo_code_snippets` (`id`, `repository_id`, `branch_id`, `title`, `code`, `created_at`, `updated_at`) VALUES
(23, 1, 10, 'ERT', '// Enter code here...hjkbsdf\r\nfwslfmnsf\r\nsdfsdlmfvspf\'\r\nsdf,;', '2026-06-30 11:31:16', '2026-06-30 11:31:16'),
(24, 1, 10, 'New Snippet gbddfh', '// Enter code here...fvnbfgnb \r\nbgdfbfgb\r\nWebGLTransformFeedbackgbrfd', '2026-06-30 11:31:16', '2026-06-30 11:31:16'),
(27, 3, 13, 'jhhj', '{\r\n    {\r\n        {\r\n\r\n    \r\n}}}', '2026-06-30 15:52:20', '2026-06-30 15:52:20'),
(28, 3, 13, 'uuuuu', '// Enter code here...\r\n\r\n\r\n{\r\n    {\r\n\r\n\r\n    \r\n}}', '2026-06-30 15:52:20', '2026-06-30 15:52:20'),
(29, 3, 12, 'jhhj', '{\r\n    {\r\n        {\r\n\r\n    \r\n}}}', '2026-06-30 15:53:15', '2026-06-30 15:53:15'),
(30, 3, 12, 'uuuuu', '// Enter code here...\r\n\r\n\r\n{\r\n    {\r\n\r\n\r\n    \r\n}}', '2026-06-30 15:53:15', '2026-06-30 15:53:15'),
(33, 3, 17, 'jhhj', '{\r\n    {\r\n        {\r\n\r\n    \r\n}}}', '2026-06-30 15:53:37', '2026-06-30 15:53:37'),
(34, 3, 17, 'uuuuu', '// Enter code here...\r\n\r\n\r\n{\r\n    {\r\n\r\n\r\n    \r\n}}', '2026-06-30 15:53:37', '2026-06-30 15:53:37'),
(35, 3, 16, 'jhhj', '{\r\n    {\r\n        {\r\n\r\n    \r\n}}}', '2026-06-30 15:53:52', '2026-06-30 15:53:52'),
(36, 3, 16, 'uuuuu', '// Enter code here...\r\n\r\n\r\n{\r\n    {\r\n\r\n\r\n    \r\n}}', '2026-06-30 15:53:52', '2026-06-30 15:53:52');

-- --------------------------------------------------------

--
-- Table structure for table `repo_conversations`
--

CREATE TABLE `repo_conversations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `message` text NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'chat',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_conversations`
--

INSERT INTO `repo_conversations` (`id`, `repository_id`, `user_id`, `user_name`, `message`, `type`, `created_at`, `updated_at`) VALUES
(1, 3, 260622120002, 'Sunit Kumar', 'Hey', 'chat', '2026-06-29 15:01:43', '2026-06-29 15:01:43'),
(2, 3, 260629115755, 'Arkajyoti Roy', 'n kjn', 'chat', '2026-06-29 23:34:56', '2026-06-29 23:34:56'),
(3, 3, 260622120002, 'Sunit Kumar', '@main This is good', 'chat', '2026-06-30 00:04:06', '2026-06-30 00:04:06'),
(4, 3, NULL, 'System', 'Arka was removed from this repository access.', 'system', '2026-06-30 01:30:57', '2026-06-30 01:30:57'),
(5, 3, NULL, 'System', 'Arka was added to this repository access.', 'system', '2026-06-30 11:41:05', '2026-06-30 11:41:05'),
(6, 2, NULL, 'System', 'Sagar Saha (g) was added to this repository access.', 'system', '2026-06-30 12:47:33', '2026-06-30 12:47:33'),
(7, 3, NULL, 'System', 'Sagar Saha (g) was added to this repository access.', 'system', '2026-06-30 15:52:20', '2026-06-30 15:52:20'),
(8, 3, NULL, 'System', 'Arka was removed from this repository access.', 'system', '2026-06-30 15:52:20', '2026-06-30 15:52:20'),
(9, 3, NULL, 'System', 'Arka was added to this repository access.', 'system', '2026-06-30 15:53:15', '2026-06-30 15:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `repo_drawboards`
--

CREATE TABLE `repo_drawboards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repository_id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_drawboards`
--

INSERT INTO `repo_drawboards` (`id`, `repository_id`, `branch_id`, `data`, `created_at`, `updated_at`) VALUES
(1, 2, 0, '{\"elements\":[{\"type\":\"rectangle\",\"version\":18,\"versionNonce\":1618902125,\"isDeleted\":false,\"id\":\"IknCDb8qJiCCTCyuBh5L-\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":312,\"y\":160.625,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":178,\"height\":225,\"seed\":1133576205,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":3},\"boundElements\":[],\"updated\":1782730938283,\"link\":null,\"locked\":false},{\"type\":\"text\",\"version\":20,\"versionNonce\":674699005,\"isDeleted\":false,\"id\":\"bS4J5CQrk8Eb119laXlSU\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":578,\"y\":196.625,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":161.1398468017578,\"height\":25,\"seed\":1705928397,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782762009407,\"link\":null,\"locked\":false,\"fontSize\":20,\"fontFamily\":1,\"text\":\"dfcghjkyjfvjhyvcu\",\"textAlign\":\"left\",\"verticalAlign\":\"top\",\"containerId\":null,\"originalText\":\"dfcghjkyjfvjhyvcu\",\"lineHeight\":1.25,\"baseline\":18},{\"type\":\"rectangle\",\"version\":19,\"versionNonce\":447772999,\"isDeleted\":false,\"id\":\"Laswg5GJav8MAyL00Um5-\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":944,\"y\":214.625,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":135,\"height\":155,\"seed\":1469037831,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":3},\"boundElements\":[],\"updated\":1782731038793,\"link\":null,\"locked\":false},{\"type\":\"text\",\"version\":18,\"versionNonce\":1806148435,\"isDeleted\":false,\"id\":\"3wXy8Th09GOiO3VkNvPZ2\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":643,\"y\":401.625,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":129.47987365722656,\"height\":25,\"seed\":3327914,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782762009408,\"link\":null,\"locked\":false,\"fontSize\":20,\"fontFamily\":1,\"text\":\"gfchgvbjknlm\',;\",\"textAlign\":\"left\",\"verticalAlign\":\"top\",\"containerId\":null,\"originalText\":\"gfchgvbjknlm\',;\",\"lineHeight\":1.25,\"baseline\":18}],\"appState\":{\"viewBackgroundColor\":\"#ffffff\",\"gridSize\":null}}', '2026-06-29 05:32:25', '2026-06-29 14:10:10'),
(2, 1, 0, '{\"elements\":[{\"id\":\"7X2PyqlrtsBRYJdrLumLt\",\"type\":\"rectangle\",\"x\":432,\"y\":-177.375,\"width\":289,\"height\":327,\"angle\":0,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":3},\"seed\":705070716,\"version\":17,\"versionNonce\":384568956,\"isDeleted\":false,\"boundElements\":null,\"updated\":1782731555099,\"link\":null,\"locked\":false}],\"appState\":{\"viewBackgroundColor\":\"#ffffff\",\"gridSize\":null}}', '2026-06-29 05:42:39', '2026-06-29 05:42:39'),
(3, 3, 0, '{\"elements\":[{\"id\":\"jy79fX4dZDGxZyAUGDGrd\",\"type\":\"rectangle\",\"x\":357,\"y\":761.421875,\"width\":245,\"height\":209,\"angle\":0,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":3},\"seed\":2141828025,\"version\":20,\"versionNonce\":1863643225,\"isDeleted\":false,\"boundElements\":null,\"updated\":1782759299229,\"link\":null,\"locked\":false}],\"appState\":{\"viewBackgroundColor\":\"#ffffff\",\"gridSize\":null}}', '2026-06-29 13:25:01', '2026-06-29 13:25:01'),
(14, 3, 13, '{\"elements\":[{\"type\":\"rectangle\",\"version\":18,\"versionNonce\":17004955,\"isDeleted\":false,\"id\":\"dU_xMHE9EPDL3JsGi1EN8\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":366,\"y\":186.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":270,\"height\":158,\"seed\":149694203,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":3},\"boundElements\":[],\"updated\":1782840046394,\"link\":null,\"locked\":false},{\"type\":\"ellipse\",\"version\":84,\"versionNonce\":419444731,\"isDeleted\":false,\"id\":\"N4m9SChfsb7TU8fKTf066\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":327,\"y\":381.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":209,\"height\":216,\"seed\":498355637,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":2},\"boundElements\":[],\"updated\":1782840071348,\"link\":null,\"locked\":false},{\"type\":\"text\",\"version\":9,\"versionNonce\":1379438659,\"isDeleted\":false,\"id\":\"0VOPQlGrW8OrRNQiWhZ43\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":802,\"y\":457,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":31.9599609375,\"height\":25,\"seed\":357758677,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782851706216,\"link\":null,\"locked\":false,\"fontSize\":20,\"fontFamily\":1,\"text\":\"sdf\",\"textAlign\":\"left\",\"verticalAlign\":\"top\",\"containerId\":null,\"originalText\":\"sdf\",\"lineHeight\":1.25,\"baseline\":18},{\"type\":\"ellipse\",\"version\":16,\"versionNonce\":628762416,\"isDeleted\":false,\"id\":\"iUTrNASSqPSEeqT-vxjVn\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":773,\"y\":256.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":241,\"height\":153,\"seed\":84812080,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":2},\"boundElements\":[],\"updated\":1782840540792,\"link\":null,\"locked\":false},{\"type\":\"diamond\",\"version\":59,\"versionNonce\":1035768314,\"isDeleted\":false,\"id\":\"u8hBlA9FvdbiuiDFgwREg\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":716,\"y\":83.859375,\"strokeColor\":\"#f08c00\",\"backgroundColor\":\"transparent\",\"width\":325,\"height\":158,\"seed\":50784998,\"groupIds\":[],\"frameId\":null,\"roundness\":{\"type\":2},\"boundElements\":[],\"updated\":1782840556106,\"link\":null,\"locked\":false},{\"type\":\"freedraw\",\"version\":96,\"versionNonce\":1863539194,\"isDeleted\":false,\"id\":\"zaG-vyQzpJElvL-Mj929l\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":559,\"y\":67.859375,\"strokeColor\":\"#f08c00\",\"backgroundColor\":\"transparent\",\"width\":288,\"height\":261,\"seed\":1020911078,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840563627,\"link\":null,\"locked\":false,\"points\":[[0,0],[-2,0],[-9,0],[-18,0],[-27,1],[-38,5],[-48,9],[-57,15],[-63,24],[-66,33],[-69,42],[-68,52],[-65,61],[-59,70],[-50,78],[-41,85],[-30,92],[-19,97],[-7,102],[5,104],[16,104],[26,103],[34,98],[43,89],[52,77],[58,66],[62,55],[64,46],[63,43],[60,40],[57,37],[53,35],[48,33],[41,33],[29,36],[14,42],[-4,52],[-25,66],[-48,81],[-65,98],[-80,117],[-89,135],[-92,151],[-92,163],[-91,171],[-90,172],[-94,166],[-103,157],[-117,146],[-133,134],[-148,120],[-166,105],[-182,88],[-197,70],[-209,53],[-217,38],[-221,26],[-224,15],[-224,7],[-220,-2],[-215,-9],[-208,-15],[-198,-22],[-186,-25],[-172,-27],[-159,-27],[-147,-25],[-138,-17],[-132,-6],[-129,9],[-129,31],[-131,59],[-141,122],[-144,153],[-144,180],[-141,199],[-134,212],[-128,221],[-121,227],[-115,231],[-111,233],[-107,234],[-102,234],[-96,231],[-92,227],[-88,221],[-84,215],[-80,209],[-77,204],[-77,203],[-77,202],[-79,202],[-82,202],[-87,202],[-87,202]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":98,\"versionNonce\":1439787898,\"isDeleted\":false,\"id\":\"t8TrSrtf16aE4GOjzD9Ur\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":390,\"y\":280.859375,\"strokeColor\":\"#f08c00\",\"backgroundColor\":\"transparent\",\"width\":413,\"height\":215,\"seed\":54302182,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840564826,\"link\":null,\"locked\":false,\"points\":[[0,0],[0,-2],[1,-5],[2,-8],[5,-13],[10,-17],[16,-22],[26,-27],[37,-32],[51,-35],[66,-39],[86,-42],[104,-43],[118,-43],[130,-43],[141,-39],[151,-36],[160,-30],[167,-23],[173,-16],[179,-8],[184,-1],[186,8],[187,19],[187,30],[187,40],[187,51],[187,62],[187,71],[189,80],[193,88],[198,94],[206,98],[215,100],[226,100],[237,98],[249,93],[262,84],[279,73],[293,61],[306,49],[318,37],[329,25],[339,15],[347,8],[349,6],[350,7],[350,9],[351,13],[353,21],[355,28],[358,35],[363,40],[372,44],[376,44],[381,43],[387,36],[393,29],[401,19],[408,8],[411,-3],[413,-15],[413,-27],[406,-44],[393,-61],[375,-79],[350,-95],[322,-109],[292,-115],[262,-115],[236,-111],[213,-102],[194,-89],[178,-71],[169,-55],[162,-38],[161,-25],[163,-11],[169,1],[180,13],[195,26],[213,36],[230,43],[241,45],[248,45],[250,44],[255,42],[259,39],[265,36],[270,31],[273,30],[276,27],[277,27],[277,28],[278,30],[278,32],[278,32]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":46,\"versionNonce\":578713746,\"isDeleted\":false,\"id\":\"_pf23Ydfps7PaJNccTVE9\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":802,\"y\":573.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":70,\"height\":93,\"seed\":1353984078,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840799122,\"link\":null,\"locked\":false,\"points\":[[0,0],[-2,-1],[-4,-3],[-11,-10],[-20,-15],[-29,-21],[-36,-27],[-42,-33],[-46,-35],[-47,-36],[-48,-37],[-49,-38],[-50,-39],[-51,-40],[-52,-40],[-52,-39],[-52,-36],[-51,-33],[-50,-28],[-48,-24],[-45,-19],[-42,-13],[-39,-5],[-37,5],[-35,14],[-34,25],[-33,34],[-33,42],[-33,49],[-33,52],[-33,53],[-33,51],[-35,49],[-36,46],[-38,44],[-41,41],[-49,30],[-53,24],[-58,18],[-62,12],[-65,7],[-68,4],[-69,1],[-70,0],[-70,0]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":46,\"versionNonce\":1049553170,\"isDeleted\":false,\"id\":\"_tCy-lN4P_Mf77Z8hwRBd\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1104,\"y\":465.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":50,\"height\":141,\"seed\":1015230414,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840834324,\"link\":null,\"locked\":false,\"points\":[[0,0],[0,-1],[3,-4],[5,-9],[8,-12],[12,-17],[15,-22],[18,-28],[20,-35],[22,-42],[25,-49],[27,-57],[29,-65],[31,-74],[34,-81],[38,-86],[40,-86],[42,-91],[43,-95],[43,-99],[43,-103],[43,-108],[42,-110],[40,-113],[39,-115],[37,-117],[34,-120],[30,-124],[27,-127],[22,-131],[17,-135],[15,-137],[13,-139],[10,-140],[9,-140],[9,-141],[8,-141],[7,-140],[3,-139],[0,-136],[-3,-134],[-5,-133],[-6,-132],[-7,-132],[-7,-132]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":53,\"versionNonce\":1207718354,\"isDeleted\":false,\"id\":\"FqyB8PIUMBXTahEW-gSjs\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1212,\"y\":529.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":202,\"height\":40,\"seed\":734598990,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840838919,\"link\":null,\"locked\":false,\"points\":[[0,0],[-3,1],[-5,3],[-9,5],[-12,6],[-14,7],[-17,7],[-18,7],[-19,7],[-21,7],[-23,7],[-25,7],[-28,6],[-31,4],[-34,3],[-38,2],[-42,1],[-48,0],[-55,-1],[-61,-1],[-67,-1],[-74,-1],[-80,-1],[-86,-1],[-89,-1],[-93,-1],[-96,-1],[-100,-1],[-103,-1],[-109,0],[-115,1],[-122,3],[-129,5],[-138,6],[-147,7],[-158,7],[-170,7],[-180,8],[-190,9],[-198,10],[-201,10],[-202,10],[-202,11],[-202,12],[-202,15],[-202,17],[-202,20],[-202,24],[-202,29],[-201,33],[-199,39],[-199,39]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":100,\"versionNonce\":364806354,\"isDeleted\":false,\"id\":\"G0g4bjaUFfjKs-mJ31B6B\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1002,\"y\":482.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":134,\"height\":149,\"seed\":589378190,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840844459,\"link\":null,\"locked\":false,\"points\":[[0,0],[-1,-3],[-3,-6],[-4,-11],[-6,-17],[-8,-24],[-10,-32],[-11,-40],[-12,-47],[-13,-50],[-14,-53],[-15,-54],[-15,-55],[-17,-56],[-17,-57],[-18,-55],[-20,-52],[-21,-47],[-23,-40],[-24,-32],[-26,-23],[-30,-12],[-32,-1],[-35,10],[-37,21],[-41,31],[-43,38],[-43,40],[-44,40],[-45,40],[-46,38],[-48,33],[-51,26],[-54,15],[-59,4],[-63,-9],[-66,-18],[-69,-28],[-73,-36],[-75,-42],[-75,-43],[-75,-40],[-75,-36],[-75,-29],[-75,-22],[-75,-14],[-75,-7],[-75,0],[-74,6],[-72,10],[-72,13],[-72,15],[-71,16],[-71,17],[-73,13],[-78,7],[-82,0],[-93,-21],[-98,-32],[-104,-43],[-108,-54],[-113,-64],[-117,-71],[-118,-73],[-118,-72],[-118,-67],[-118,-58],[-115,-46],[-112,-30],[-106,-11],[-101,8],[-97,26],[-93,42],[-90,55],[-89,65],[-88,74],[-88,76],[-89,76],[-90,76],[-93,73],[-97,67],[-102,58],[-109,47],[-115,31],[-121,16],[-126,4],[-130,-8],[-133,-17],[-134,-19],[-134,-20],[-134,-19],[-134,-16],[-134,-12],[-132,-7],[-131,0],[-130,6],[-129,12],[-128,16],[-128,16]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":80,\"versionNonce\":151801957,\"isDeleted\":false,\"id\":\"ou01DZEXB8SLikDNd5DQE\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1062,\"y\":129.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":154,\"height\":294,\"seed\":1185946891,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840932678,\"link\":null,\"locked\":false,\"points\":[[0,0],[2,2],[4,4],[7,7],[10,12],[13,17],[17,23],[22,31],[26,40],[30,48],[35,58],[37,68],[38,80],[39,109],[37,132],[32,159],[26,188],[18,215],[10,242],[3,262],[-5,277],[-11,289],[-13,292],[-15,294],[-16,294],[-17,294],[-18,294],[-20,293],[-23,289],[-30,283],[-35,277],[-40,270],[-45,261],[-52,251],[-59,241],[-64,233],[-69,223],[-75,213],[-80,202],[-85,192],[-90,181],[-95,170],[-98,159],[-101,149],[-103,141],[-104,138],[-105,134],[-105,129],[-105,126],[-104,123],[-103,121],[-101,119],[-101,118],[-100,118],[-96,122],[-89,129],[-80,139],[-68,150],[-56,161],[-38,176],[-21,188],[-5,201],[12,212],[25,220],[37,226],[45,230],[48,231],[49,231],[49,230],[49,227],[49,224],[48,221],[45,216],[42,210],[40,207],[37,204],[37,203],[35,199],[35,199]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":97,\"versionNonce\":722141125,\"isDeleted\":false,\"id\":\"BdK5e3Flqg95vwtmyO7r0\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1024,\"y\":468.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":137,\"height\":255,\"seed\":2130923275,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840941331,\"link\":null,\"locked\":false,\"points\":[[0,0],[1,1],[3,1],[5,1],[7,1],[9,1],[11,-1],[13,-3],[15,-5],[18,-9],[21,-12],[24,-17],[27,-24],[30,-31],[32,-41],[35,-52],[37,-64],[40,-76],[42,-89],[46,-105],[50,-121],[54,-139],[56,-153],[58,-165],[59,-174],[59,-182],[59,-190],[59,-197],[59,-202],[59,-208],[59,-212],[59,-214],[60,-216],[60,-218],[63,-220],[64,-221],[66,-222],[68,-224],[69,-226],[70,-227],[71,-229],[73,-233],[75,-235],[77,-238],[80,-242],[81,-246],[84,-249],[84,-252],[84,-253],[85,-254],[87,-254],[88,-254],[89,-253],[91,-253],[94,-251],[96,-249],[100,-246],[104,-243],[109,-241],[114,-239],[118,-237],[122,-234],[126,-233],[130,-230],[132,-228],[133,-225],[135,-224],[136,-221],[137,-219],[137,-217],[137,-215],[137,-214],[137,-212],[137,-210],[136,-207],[135,-205],[135,-203],[134,-200],[134,-198],[133,-195],[132,-192],[131,-187],[130,-183],[129,-177],[127,-171],[125,-166],[119,-156],[117,-153],[116,-151],[114,-148],[113,-147],[112,-145],[112,-144],[112,-142],[112,-141],[112,-141]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":43,\"versionNonce\":606810341,\"isDeleted\":false,\"id\":\"vgmTcFwjElOjQYbW6rhWP\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":667,\"y\":497.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":56,\"height\":192,\"seed\":894038443,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840947492,\"link\":null,\"locked\":false,\"points\":[[0,0],[1,0],[1,-1],[3,-3],[8,-5],[9,-12],[9,-20],[6,-31],[2,-43],[0,-56],[-6,-76],[-8,-84],[-10,-91],[-14,-97],[-14,-98],[-14,-97],[-14,-92],[-14,-81],[-13,-67],[-9,-47],[-7,-24],[-5,1],[-5,25],[-7,51],[-10,72],[-12,85],[-15,93],[-16,94],[-17,94],[-19,92],[-20,85],[-25,75],[-28,64],[-31,54],[-35,41],[-38,30],[-41,21],[-44,11],[-46,8],[-47,8],[-47,7],[-47,7]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":60,\"versionNonce\":523952997,\"isDeleted\":false,\"id\":\"x0XuLfnT96OMv6w4-TSlh\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":603,\"y\":552.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":87,\"height\":131,\"seed\":1762117259,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840952192,\"link\":null,\"locked\":false,\"points\":[[0,0],[-1,-1],[-5,-6],[-10,-13],[-15,-20],[-21,-28],[-26,-35],[-30,-42],[-34,-50],[-37,-57],[-37,-59],[-37,-60],[-37,-58],[-35,-52],[-34,-42],[-33,-32],[-32,-22],[-31,-15],[-31,-12],[-31,-11],[-31,-10],[-32,-11],[-35,-16],[-39,-22],[-43,-29],[-47,-36],[-50,-43],[-52,-49],[-55,-54],[-55,-52],[-55,-45],[-55,-32],[-55,-14],[-48,31],[-44,47],[-43,60],[-43,69],[-43,71],[-43,70],[-45,68],[-47,63],[-50,54],[-55,44],[-62,32],[-67,19],[-72,8],[-76,-3],[-81,-14],[-84,-23],[-87,-32],[-87,-31],[-87,-28],[-86,-23],[-84,-14],[-80,1],[-79,6],[-76,10],[-76,11],[-76,11]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":104,\"versionNonce\":1498018405,\"isDeleted\":false,\"id\":\"1E902kaImlQDhL6T4mi7E\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":343,\"y\":262.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":156,\"height\":287,\"seed\":2079312907,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782840966017,\"link\":null,\"locked\":false,\"points\":[[0,0],[-1,0],[-2,-4],[-5,-8],[-9,-12],[-13,-17],[-19,-25],[-24,-32],[-28,-38],[-29,-41],[-31,-42],[-31,-43],[-31,-42],[-32,-37],[-32,-27],[-32,-10],[-32,14],[-32,42],[-30,70],[-28,98],[-28,117],[-28,131],[-28,141],[-29,140],[-31,138],[-33,132],[-37,122],[-40,111],[-45,100],[-50,90],[-53,78],[-59,52],[-61,42],[-62,33],[-64,26],[-65,21],[-65,20],[-65,19],[-65,20],[-65,27],[-64,36],[-63,48],[-62,60],[-59,72],[-58,83],[-57,93],[-57,101],[-57,106],[-57,107],[-57,105],[-58,102],[-59,98],[-60,92],[-61,86],[-61,81],[-63,76],[-63,72],[-64,70],[-65,68],[-65,67],[-65,73],[-65,87],[-62,106],[-59,129],[-56,155],[-53,180],[-52,203],[-51,220],[-51,235],[-52,243],[-52,244],[-54,242],[-60,233],[-66,224],[-73,213],[-81,200],[-89,185],[-98,169],[-104,158],[-109,151],[-110,149],[-111,149],[-113,150],[-115,153],[-117,157],[-117,161],[-119,167],[-121,175],[-125,182],[-128,189],[-131,198],[-135,206],[-138,213],[-141,217],[-142,219],[-143,219],[-147,218],[-149,218],[-151,218],[-153,218],[-154,218],[-156,218],[-156,218]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":68,\"versionNonce\":53788008,\"isDeleted\":false,\"id\":\"iahcAGOCnEUNZBFu9fwcK\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":769,\"y\":446.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":54,\"height\":65,\"seed\":1615681048,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782841053458,\"link\":null,\"locked\":false,\"points\":[[0,0],[-1,-1],[-4,-2],[-7,-4],[-13,-8],[-19,-12],[-25,-17],[-30,-22],[-34,-27],[-38,-32],[-42,-37],[-46,-43],[-48,-46],[-52,-50],[-52,-52],[-53,-53],[-54,-53],[-54,-52],[-54,-50],[-54,-47],[-54,-43],[-54,-39],[-54,-35],[-54,-32],[-53,-28],[-52,-23],[-50,-19],[-50,-17],[-49,-14],[-48,-12],[-47,-12],[-45,-12],[-45,-14],[-45,-17],[-45,-20],[-45,-24],[-45,-29],[-46,-34],[-46,-37],[-45,-40],[-45,-42],[-45,-43],[-44,-43],[-43,-42],[-41,-39],[-35,-28],[-32,-20],[-28,-10],[-25,-1],[-21,6],[-21,8],[-20,11],[-20,12],[-20,11],[-20,8],[-20,7],[-21,4],[-23,-2],[-24,-7],[-25,-13],[-25,-18],[-25,-23],[-25,-25],[-25,-28],[-25,-30],[-26,-32],[-26,-32]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":32,\"versionNonce\":85794152,\"isDeleted\":false,\"id\":\"sJYwlmHAZJQZuAqa-7c6_\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":1135,\"y\":101.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":70,\"height\":194,\"seed\":1920518680,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782841056512,\"link\":null,\"locked\":false,\"points\":[[0,0],[1,1],[4,4],[5,7],[6,7],[7,8],[8,9],[10,11],[12,15],[18,23],[22,29],[25,37],[29,46],[33,56],[36,66],[39,77],[43,90],[46,103],[49,115],[53,129],[56,142],[60,155],[64,165],[66,174],[68,181],[69,186],[69,190],[70,192],[70,193],[70,194],[70,194]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":20,\"versionNonce\":1689607155,\"isDeleted\":false,\"id\":\"VnpR7z6Kr7ZiAUX1mNtUP\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":255,\"y\":127.859375,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"width\":26,\"height\":100,\"seed\":1729511837,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782841064877,\"link\":null,\"locked\":false,\"points\":[[0,0],[1,0],[1,1],[2,7],[3,11],[4,17],[6,24],[8,31],[10,39],[14,52],[17,61],[20,71],[22,80],[23,87],[24,94],[26,97],[26,99],[26,100],[26,100]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"type\":\"freedraw\",\"version\":92,\"versionNonce\":1274918078,\"isDeleted\":false,\"id\":\"_vr-TYdcf14HANUsTz9p7\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"angle\":0,\"x\":886,\"y\":592.859375,\"strokeColor\":\"#e03131\",\"backgroundColor\":\"transparent\",\"width\":233,\"height\":182,\"seed\":561545442,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"boundElements\":[],\"updated\":1782841074565,\"link\":null,\"locked\":false,\"points\":[[0,0],[-1,0],[-3,-3],[-8,-8],[-14,-17],[-23,-27],[-35,-39],[-48,-52],[-63,-64],[-79,-76],[-94,-88],[-111,-101],[-125,-111],[-138,-120],[-148,-126],[-158,-133],[-166,-138],[-172,-142],[-178,-146],[-184,-150],[-190,-153],[-195,-154],[-199,-154],[-203,-152],[-205,-149],[-209,-145],[-212,-139],[-215,-130],[-219,-118],[-222,-104],[-225,-89],[-229,-73],[-232,-55],[-233,-41],[-233,-30],[-233,-20],[-230,-12],[-227,-6],[-224,-4],[-223,-4],[-221,-4],[-217,-5],[-210,-11],[-201,-20],[-188,-34],[-170,-52],[-154,-70],[-139,-90],[-125,-109],[-116,-125],[-112,-137],[-109,-147],[-108,-155],[-108,-162],[-110,-168],[-114,-172],[-118,-177],[-123,-181],[-125,-182],[-127,-182],[-129,-182],[-132,-182],[-133,-179],[-136,-175],[-138,-171],[-140,-165],[-141,-158],[-141,-151],[-141,-143],[-139,-136],[-134,-129],[-130,-122],[-125,-116],[-123,-112],[-120,-111],[-117,-109],[-112,-106],[-108,-103],[-103,-102],[-99,-101],[-91,-101],[-86,-101],[-84,-101],[-83,-102],[-81,-102],[-80,-102],[-79,-102],[-78,-102],[-75,-102],[-73,-102],[-73,-102]],\"lastCommittedPoint\":null,\"simulatePressure\":true,\"pressures\":[]},{\"id\":\"b7h-SnEJZBHcf8m6aCNEG\",\"type\":\"freedraw\",\"x\":336,\"y\":313.859375,\"width\":268,\"height\":126,\"angle\":0,\"strokeColor\":\"#1e1e1e\",\"backgroundColor\":\"transparent\",\"fillStyle\":\"solid\",\"strokeWidth\":2,\"strokeStyle\":\"solid\",\"roughness\":1,\"opacity\":100,\"groupIds\":[],\"frameId\":null,\"roundness\":null,\"seed\":937084034,\"version\":43,\"versionNonce\":794280670,\"isDeleted\":false,\"boundElements\":null,\"updated\":1782854565100,\"link\":null,\"locked\":false,\"points\":[[0,0],[0,17],[-1,29],[-4,41],[-8,59],[-8,97],[-3,109],[3,118],[10,123],[17,126],[26,126],[37,123],[48,117],[62,104],[77,89],[91,74],[99,62],[103,54],[103,53],[103,52],[100,52],[93,56],[84,62],[71,79],[70,85],[71,90],[77,94],[86,96],[98,96],[147,90],[183,86],[209,82],[240,78],[258,76],[260,76],[259,77],[257,79],[251,83],[246,87],[241,92],[240,95],[240,95]],\"pressures\":[],\"simulatePressure\":true,\"lastCommittedPoint\":[240,95]}],\"appState\":{\"viewBackgroundColor\":\"#ffffff\",\"gridSize\":null}}', '2026-06-30 11:50:48', '2026-06-30 15:52:47'),
(15, 2, 7, '{\"elements\":[],\"appState\":{\"viewBackgroundColor\":\"#ffffff\",\"gridSize\":null}}', '2026-06-30 15:42:48', '2026-06-30 15:42:48');

-- --------------------------------------------------------

--
-- Table structure for table `repo_files`
--

CREATE TABLE `repo_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repository_id` bigint(20) UNSIGNED NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_description` text DEFAULT NULL,
  `file_path` varchar(255) NOT NULL,
  `original_name` varchar(255) NOT NULL,
  `uploaded_by` varchar(20) NOT NULL,
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_files`
--

INSERT INTO `repo_files` (`id`, `repository_id`, `file_name`, `file_description`, `file_path`, `original_name`, `uploaded_by`, `uploaded_at`) VALUES
(1, 3, '01-ismart', NULL, 'repo_files/a0mRfcKdonkUBZ6LXFE1wEuYPJZsWBRr7lo5vAip.png', '01-ismart.png', '260622120002', '2026-06-29 04:38:47'),
(2, 3, 'red', NULL, 'repo_files/idvZNiSljREkx9HQMj0yNhbdLmuUG2nt8NOwV8Uc.txt', 'red.sql', '260622120002', '2026-06-29 04:39:11'),
(3, 1, 'red', NULL, 'repo_files/MZyFPno3BIwCnfv2MZOX3csc03UvdNFUehRcKpzF.txt', 'red.sql', '260622120002', '2026-06-29 05:02:06'),
(4, 2, 'IDP_README', NULL, 'repo_files/F1EvIuNP5zFIu1NNZfLmDi58ZVqhZjYkcaIOMKpC.txt', 'IDP_README.md', '260622120002', '2026-06-29 05:29:44'),
(5, 1, 'tripuratourismlogo', 'logo of tripura tourism', 'repo_files/49aQxzYJC0rl8gWDUZHwnmfBXC9IHGuh0i35bKMs.png', 'tripuratourismlogo.png', '260622120002', '2026-06-29 06:29:33'),
(6, 1, 'tripuratourismlogo', 'jhj', 'repo_files/oEs53mPomXKPnnEy4V7tFYDqTspN3ClcsEYa1BwH.png', 'tripuratourismlogo.png', '260629115755', '2026-06-29 23:43:28');

-- --------------------------------------------------------

--
-- Table structure for table `repo_roles`
--

CREATE TABLE `repo_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `emp_id` bigint(20) NOT NULL,
  `repo_id` int(11) NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `role_catagory` varchar(200) NOT NULL,
  `role_name` varchar(200) NOT NULL,
  `permission` varchar(10) NOT NULL DEFAULT 'VIEW',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_roles`
--

INSERT INTO `repo_roles` (`id`, `emp_id`, `repo_id`, `branch_id`, `role_catagory`, `role_name`, `permission`, `created_at`) VALUES
(4, 260629120245, 3, NULL, 'Architecture', 'Cloud Architect', 'VIEW', '2026-06-30 01:30:35'),
(5, 260622120002, 3, NULL, 'Development', 'Full-Stack Developer', 'VIEW', '2026-06-30 01:30:57'),
(6, 260630181646, 2, NULL, 'Development', 'Full-Stack Developer', 'VIEW', '2026-06-30 12:47:33'),
(7, 260622120002, 2, NULL, 'Architecture', 'Data Architect', 'VIEW', '2026-06-30 14:01:47'),
(8, 260630181646, 3, NULL, 'Architecture', 'Data Architect', 'VIEW', '2026-06-30 15:52:21');

-- --------------------------------------------------------

--
-- Table structure for table `repo_stack`
--

CREATE TABLE `repo_stack` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_stack_name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_stack`
--

INSERT INTO `repo_stack` (`id`, `repo_stack_name`, `created_at`) VALUES
(1, 'Laravel', '2026-06-29 10:51:08'),
(2, 'Vue.js', '2026-06-29 10:51:08'),
(3, 'React', '2026-06-29 10:51:08'),
(4, 'Angular', '2026-06-29 10:51:08'),
(5, 'Node.js', '2026-06-29 10:51:08'),
(6, 'Python', '2026-06-29 10:51:08');

-- --------------------------------------------------------

--
-- Table structure for table `repo_status`
--

CREATE TABLE `repo_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `repo_id` int(11) NOT NULL DEFAULT 0,
  `repo_status_name` varchar(100) NOT NULL,
  `repo_status_register` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repo_status`
--

INSERT INTO `repo_status` (`id`, `repo_id`, `repo_status_name`, `repo_status_register`, `created_at`) VALUES
(1, 0, 'development env', 'Sunit Kumar', '2026-06-29 09:21:08'),
(3, 0, 'completed', 'Sunit Kumar', '2026-06-29 11:24:48'),
(4, 0, 'production env', 'Sunit Kumar', '2026-06-29 11:39:33');

-- --------------------------------------------------------

--
-- Table structure for table `review_logs`
--

CREATE TABLE `review_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `repository_id` int(11) NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  `notes` text DEFAULT NULL,
  `reviewed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5roRcy3WMJugaQrUWTAM4yJySGapuRCVsWoIjR2d', NULL, '192.168.29.151', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36 Edg/149.0.0.0', 'eyJfdG9rZW4iOiJyVkF2UzdGN1ZMVmtiTUZuM09kU3pQM2Q1ck82amt4WWh1dFZXSnpMIiwiX3ByZXZpb3VzIjp7InVybCI6Imh0dHA6XC9cLzE5Mi4xNjguMjkuMTUxOjgwMDAiLCJyb3V0ZSI6bnVsbH0sIl9mbGFzaCI6eyJvbGQiOltdLCJuZXciOltdfX0=', 1782876261);

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
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_logs_repository_id_index` (`repository_id`);

--
-- Indexes for table `admin_cred`
--
ALTER TABLE `admin_cred`
  ADD PRIMARY KEY (`admin_id`),
  ADD UNIQUE KEY `admin_cred_admin_email_unique` (`admin_email`);

--
-- Indexes for table `apis`
--
ALTER TABLE `apis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indexes for table `commits`
--
ALTER TABLE `commits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`emp_id`),
  ADD UNIQUE KEY `credentials_emp_email_unique` (`emp_email`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `details_emp_id_unique` (`emp_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`),
  ADD KEY `failed_jobs_connection_queue_failed_at_index` (`connection`,`queue`,`failed_at`);

--
-- Indexes for table `issues`
--
ALTER TABLE `issues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otps`
--
ALTER TABLE `otps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `otps_email_index` (`email`);

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
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `reposito`
--
ALTER TABLE `reposito`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_arch`
--
ALTER TABLE `repo_arch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_boards`
--
ALTER TABLE `repo_boards`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `repo_boards_repo_id_unique` (`repo_id`);

--
-- Indexes for table `repo_branches`
--
ALTER TABLE `repo_branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_code_snippets`
--
ALTER TABLE `repo_code_snippets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_conversations`
--
ALTER TABLE `repo_conversations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_drawboards`
--
ALTER TABLE `repo_drawboards`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `repo_drawboards_repository_id_branch_id_unique` (`repository_id`,`branch_id`);

--
-- Indexes for table `repo_files`
--
ALTER TABLE `repo_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `repo_files_repository_id_foreign` (`repository_id`);

--
-- Indexes for table `repo_roles`
--
ALTER TABLE `repo_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_stack`
--
ALTER TABLE `repo_stack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_status`
--
ALTER TABLE `repo_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review_logs`
--
ALTER TABLE `review_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `admin_cred`
--
ALTER TABLE `admin_cred`
  MODIFY `admin_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `apis`
--
ALTER TABLE `apis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `commits`
--
ALTER TABLE `commits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `issues`
--
ALTER TABLE `issues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `otps`
--
ALTER TABLE `otps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `reposito`
--
ALTER TABLE `reposito`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `repo_arch`
--
ALTER TABLE `repo_arch`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `repo_boards`
--
ALTER TABLE `repo_boards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `repo_branches`
--
ALTER TABLE `repo_branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `repo_code_snippets`
--
ALTER TABLE `repo_code_snippets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `repo_conversations`
--
ALTER TABLE `repo_conversations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `repo_drawboards`
--
ALTER TABLE `repo_drawboards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `repo_files`
--
ALTER TABLE `repo_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `repo_roles`
--
ALTER TABLE `repo_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `repo_stack`
--
ALTER TABLE `repo_stack`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `repo_status`
--
ALTER TABLE `repo_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `review_logs`
--
ALTER TABLE `review_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `repo_drawboards`
--
ALTER TABLE `repo_drawboards`
  ADD CONSTRAINT `repo_drawboards_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `reposito` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `repo_files`
--
ALTER TABLE `repo_files`
  ADD CONSTRAINT `repo_files_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `reposito` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
