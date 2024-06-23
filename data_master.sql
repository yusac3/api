-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 09:04 PM
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
-- Database: `data_master`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `position_id` bigint(20) UNSIGNED NOT NULL,
  `original_filename` varchar(255) DEFAULT NULL,
  `encrypted_filename` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `email`, `age`, `position_id`, `original_filename`, `encrypted_filename`, `created_at`, `updated_at`) VALUES
(1, 'Purnama', 'Anaking', 'purnama.anaking@gmail.com', 20, 1, NULL, NULL, NULL, '2024-06-23 08:47:41'),
(2, 'Adzanil', 'Rachmadhi', 'adzanil.rachmadhi@gmail.com', 25, 2, NULL, NULL, NULL, NULL),
(3, 'Berlian', 'Rahmy', 'berlian.rahmy@gmail.com', 23, 3, NULL, NULL, NULL, NULL),
(5, 'Twila', 'Crooks', 'reichert.domingo@yahoo.com', 32, 14, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(6, 'Bernice', 'Corkery', 'bryon.swift@hansen.com', 30, 15, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(7, 'Cortney', 'Auer', 'ankunding.mae@morar.net', 27, 16, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(8, 'Winnifred', 'Friesen', 'makenzie.shields@runte.info', 41, 17, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(9, 'Tamia', 'Hauck', 'orin.bartell@will.com', 45, 18, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(10, 'Corbin', 'Hahn', 'deion.schinner@hotmail.com', 31, 19, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(11, 'Colten', 'Mraz', 'kcrooks@smith.com', 29, 20, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(12, 'Shakira', 'Beier', 'cartwright.jettie@gmail.com', 38, 21, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(13, 'Casimir', 'McDermott', 'bkautzer@hotmail.com', 27, 22, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(14, 'Eulalia', 'Fritsch', 'schaefer.favian@cole.com', 49, 23, NULL, NULL, '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(15, 'Maryjane', 'Murphy', 'davonte.kohler@gmail.com', 39, 24, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(16, 'Germaine', 'Hilpert', 'maxwell.pollich@murphy.com', 35, 25, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(17, 'Jayme', 'Brakus', 'julian24@rodriguez.com', 29, 26, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(18, 'Reginald', 'Larkin', 'hugh.wolff@hotmail.com', 36, 27, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(19, 'Duncan', 'Satterfield', 'xchamplin@gmail.com', 50, 28, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(20, 'Judge', 'Jacobi', 'heloise84@hartmann.com', 29, 29, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(21, 'Jaron', 'Gusikowski', 'howell.chelsey@sauer.net', 26, 30, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(22, 'Zackery', 'Parisian', 'xritchie@yahoo.com', 39, 31, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(23, 'Weston', 'O\'Reilly', 'eolson@yahoo.com', 42, 32, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(24, 'Maryam', 'Wyman', 'vincenza60@hotmail.com', 43, 33, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(25, 'Janet', 'Wiegand', 'rowland.fay@yahoo.com', 30, 34, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(26, 'Amina', 'Hahn', 'mreichert@kunde.biz', 33, 35, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(27, 'Patsy', 'Stracke', 'sydni98@boyle.com', 39, 36, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(28, 'Else', 'Bradtke', 'legros.hanna@gmail.com', 44, 37, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(29, 'Leanne', 'Pollich', 'smarvin@ullrich.info', 49, 38, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(30, 'Marshall', 'Padberg', 'boehm.megane@gmail.com', 41, 39, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(31, 'Fermin', 'Sawayn', 'rachelle73@tillman.biz', 49, 40, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(32, 'Joel', 'Green', 'aoconner@hotmail.com', 43, 41, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(33, 'Fernando', 'Smith', 'kunde.gracie@hintz.biz', 29, 42, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(34, 'Camilla', 'Purdy', 'eunice81@casper.net', 40, 43, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(35, 'Meredith', 'White', 'bradford.bruen@gmail.com', 44, 44, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(36, 'Zoila', 'Zulauf', 'ywelch@okeefe.com', 34, 45, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(37, 'Lue', 'Windler', 'jakayla.cummerata@pollich.com', 45, 46, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(38, 'Skye', 'Jaskolski', 'kaya32@mitchell.com', 50, 47, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(39, 'Jeanette', 'Stokes', 'ffritsch@hotmail.com', 38, 48, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(40, 'Osbaldo', 'Miller', 'arno.beer@anderson.biz', 29, 49, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(41, 'Wilma', 'Howell', 'lupe.wisoky@gmail.com', 32, 50, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(42, 'Kali', 'Brekke', 'monty49@marks.biz', 34, 51, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(43, 'Trinity', 'Boehm', 'amina73@bahringer.com', 33, 52, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(44, 'Lempi', 'Jast', 'hmarquardt@gmail.com', 49, 53, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(45, 'Carolyne', 'Beatty', 'brooklyn97@bechtelar.com', 37, 54, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(46, 'Chaim', 'Miller', 'lizeth.hintz@hotmail.com', 31, 55, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(47, 'Heber', 'Green', 'courtney.trantow@gmail.com', 47, 56, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(48, 'Cyrus', 'Berge', 'lmante@yahoo.com', 31, 57, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(49, 'Jefferey', 'Spencer', 'shawna82@hotmail.com', 38, 58, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(50, 'Enrico', 'Borer', 'bdavis@balistreri.com', 29, 59, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(51, 'Hiram', 'Wyman', 'jeff00@bartoletti.com', 43, 60, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(52, 'Amber', 'Bailey', 'carleton17@hotmail.com', 48, 61, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(53, 'Eileen', 'Conn', 'kwilliamson@gmail.com', 35, 62, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(54, 'Hilma', 'Stracke', 'fhalvorson@gmail.com', 30, 63, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(55, 'Lea', 'Cassin', 'gladys.nolan@hotmail.com', 50, 64, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(56, 'Urban', 'Harber', 'kjacobson@yahoo.com', 43, 65, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(57, 'Elmira', 'Willms', 'johnpaul64@yundt.com', 29, 66, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(58, 'Ben', 'Pacocha', 'olga28@ruecker.com', 42, 67, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(59, 'Michelle', 'O\'Connell', 'uriah.wisoky@gmail.com', 42, 68, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(60, 'Israel', 'Stoltenberg', 'fay.isaac@waelchi.info', 42, 69, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(61, 'Berenice', 'King', 'oma34@hotmail.com', 36, 70, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(62, 'Jada', 'Yundt', 'gblanda@larkin.com', 45, 71, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(63, 'Bernita', 'Hammes', 'leannon.aliyah@gmail.com', 25, 72, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(64, 'Rasheed', 'Larson', 'wiza.trever@abernathy.com', 25, 73, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(65, 'Dwight', 'Kuvalis', 'pouros.tina@yahoo.com', 45, 74, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(66, 'Pietro', 'Abshire', 'julian68@doyle.com', 26, 75, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(67, 'Pearlie', 'Fahey', 'camille.thiel@yahoo.com', 39, 76, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(68, 'Vergie', 'Kuhn', 'johnson.michael@gmail.com', 26, 77, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(69, 'Rigoberto', 'Crooks', 'langworth.creola@hotmail.com', 27, 78, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(70, 'Merritt', 'Rowe', 'elna79@rolfson.com', 48, 79, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(71, 'Mazie', 'Larkin', 'rschulist@zemlak.biz', 43, 80, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(72, 'Cassidy', 'Leuschke', 'armani22@yahoo.com', 26, 81, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(73, 'Odell', 'Mohr', 'jay.goldner@yahoo.com', 27, 82, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(74, 'Toni', 'Carroll', 'arnulfo49@stracke.net', 26, 83, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(75, 'Jeffrey', 'Hoeger', 'hammes.viva@tillman.com', 34, 84, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(76, 'Gabrielle', 'Farrell', 'sdickinson@effertz.info', 38, 85, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(77, 'Lavern', 'Hamill', 'hanna84@kohler.com', 37, 86, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(78, 'Luisa', 'Von', 'merritt.daniel@yahoo.com', 27, 87, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(79, 'Heber', 'Langosh', 'quigley.matt@schumm.net', 26, 88, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(80, 'Dorthy', 'Monahan', 'otho21@fritsch.com', 47, 89, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(81, 'Bradley', 'Krajcik', 'uherzog@hermann.info', 30, 90, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(82, 'Rosie', 'Terry', 'marco.klocko@yahoo.com', 33, 91, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(83, 'Alexanne', 'Pagac', 'roberts.charlotte@lindgren.biz', 46, 92, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(84, 'Lenna', 'Reilly', 'brandyn60@hotmail.com', 40, 93, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(85, 'Sven', 'Daugherty', 'columbus27@dickinson.com', 26, 94, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(86, 'Americo', 'Kilback', 'eldred.dietrich@hotmail.com', 38, 95, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(87, 'Tierra', 'Corwin', 'ofelia12@emmerich.net', 32, 96, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(88, 'Domenica', 'Mayer', 'deon.christiansen@hotmail.com', 40, 97, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(89, 'Coralie', 'Rutherford', 'arianna.larkin@rau.com', 49, 98, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(90, 'Odessa', 'Ritchie', 'price.katarina@yahoo.com', 25, 99, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(91, 'Herta', 'McKenzie', 'noe.mclaughlin@rempel.com', 42, 100, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(92, 'Laila', 'Dicki', 'kasey18@pouros.net', 26, 101, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(93, 'Fern', 'Baumbach', 'stehr.leda@yost.com', 38, 102, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(94, 'Pamela', 'Mosciski', 'lorena.nicolas@ratke.com', 31, 103, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(95, 'Yasmeen', 'Kutch', 'kayla67@gmail.com', 25, 104, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(96, 'Gilda', 'Wisoky', 'fklein@yahoo.com', 41, 105, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(97, 'Jerel', 'Kautzer', 'langworth.roy@hartmann.org', 34, 106, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(98, 'Jason', 'Wilderman', 'jayson46@simonis.com', 29, 107, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(99, 'Ova', 'Howell', 'arely14@sporer.com', 42, 108, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(100, 'Jasper', 'Armstrong', 'zberge@lubowitz.com', 28, 109, NULL, NULL, '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(101, 'Abel', 'Tillman', 'arely.fritsch@leuschke.net', 28, 110, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(102, 'Ruben', 'Klein', 'douglas.torp@lubowitz.com', 49, 111, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(103, 'Roxane', 'Leannon', 'ykris@wisozk.com', 46, 112, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(104, 'Mozelle', 'Sipes', 'gstiedemann@gmail.com', 42, 113, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(105, 'Ladarius', 'Kulas', 'tito24@yahoo.com', 43, 114, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(106, 'Colby', 'Witting', 'barrows.lynn@bergstrom.com', 47, 115, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(107, 'Suzanne', 'Thiel', 'flo.waelchi@gmail.com', 29, 116, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(108, 'Shaun', 'Ziemann', 'teresa25@lakin.com', 42, 117, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(109, 'Oswaldo', 'Labadie', 'cara.white@ritchie.com', 27, 118, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(110, 'Emie', 'Kulas', 'norberto.johnson@yahoo.com', 25, 119, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(111, 'Margaretta', 'Hyatt', 'lakin.otho@yahoo.com', 31, 120, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(112, 'Hattie', 'Ondricka', 'shanahan.kennith@hintz.com', 35, 121, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(113, 'Raheem', 'Legros', 'ruthe.brekke@gmail.com', 45, 122, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(114, 'Ambrose', 'Little', 'greta.runte@boehm.com', 30, 123, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(115, 'Xander', 'Welch', 'boehm.olga@goldner.biz', 49, 124, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(116, 'Kaylin', 'Romaguera', 'zstark@hotmail.com', 35, 125, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(117, 'Elliott', 'Dooley', 'emmerich.hilda@price.org', 36, 126, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(118, 'Dasia', 'Schowalter', 'hcummings@gmail.com', 40, 127, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(119, 'Dawson', 'Tromp', 'gaylord.gisselle@green.com', 50, 128, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(120, 'Karli', 'Feil', 'mills.jett@mohr.net', 39, 129, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(121, 'Jonas', 'Denesik', 'fadel.camryn@johnston.com', 27, 130, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(122, 'Fredy', 'Harber', 'graham.halvorson@larkin.com', 37, 131, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(123, 'Jude', 'Murphy', 'hoeger.bradley@gmail.com', 33, 132, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(124, 'Alexanne', 'O\'Reilly', 'emanuel.larson@gmail.com', 42, 133, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(125, 'Otilia', 'O\'Connell', 'gus.pfannerstill@lockman.org', 38, 134, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(126, 'Mitchell', 'Roberts', 'lorenza85@yahoo.com', 43, 135, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(127, 'Zachary', 'Dooley', 'khalid40@hotmail.com', 25, 136, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(128, 'George', 'Hodkiewicz', 'drew.beier@kuvalis.com', 39, 137, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(129, 'Lauryn', 'Gusikowski', 'dorris.heidenreich@gmail.com', 39, 138, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(130, 'Jeanie', 'Armstrong', 'schmidt.immanuel@stroman.com', 48, 139, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(131, 'Sister', 'Carter', 'fleta.funk@hintz.net', 50, 140, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(132, 'Raegan', 'Herzog', 'johnson.mcclure@bruen.com', 27, 141, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(133, 'Shanny', 'Lind', 'zander.hirthe@gmail.com', 45, 142, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(134, 'Daisha', 'Bergnaum', 'jerde.jeffrey@dickinson.com', 34, 143, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(135, 'Carmine', 'Kub', 'abbott.eliseo@brown.org', 49, 144, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(136, 'Marian', 'Funk', 'dickinson.joe@yahoo.com', 29, 145, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(137, 'Twila', 'Fahey', 'tia58@weber.com', 45, 146, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(138, 'Arianna', 'Koss', 'bobby57@cormier.com', 37, 147, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(139, 'Brandon', 'Prohaska', 'cjohns@glover.net', 42, 148, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(140, 'Cole', 'Schimmel', 'felipa54@hotmail.com', 26, 149, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(141, 'Stella', 'Reilly', 'daugherty.angel@gmail.com', 37, 150, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(142, 'Lavonne', 'Johns', 'ajohnson@gmail.com', 46, 151, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(143, 'Whitney', 'Brakus', 'rowe.kaitlyn@yahoo.com', 26, 152, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(144, 'Bertram', 'Leannon', 'bernard.von@yahoo.com', 45, 153, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(145, 'Muhammad', 'Hagenes', 'pokuneva@wolf.com', 50, 154, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(146, 'Gerda', 'Hoppe', 'tamia36@tillman.com', 46, 155, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(147, 'Allie', 'Parker', 'schumm.cayla@gmail.com', 31, 156, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(148, 'Rose', 'Schmeler', 'britney.schaden@senger.com', 33, 157, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(149, 'Yolanda', 'Moore', 'abraun@balistreri.info', 49, 158, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(150, 'Raegan', 'Wiza', 'chad18@ortiz.biz', 49, 159, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(151, 'Berry', 'Mills', 'camila03@yahoo.com', 26, 160, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(152, 'Jerod', 'Considine', 'wkling@kunde.com', 50, 161, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(153, 'Patsy', 'Gerlach', 'mcollier@schaden.com', 29, 162, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(154, 'Litzy', 'Leuschke', 'oskiles@barrows.com', 28, 163, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(155, 'Jackie', 'Schaefer', 'cristian.kuhlman@johnston.com', 50, 164, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(156, 'Alexandra', 'Rohan', 'sammy.gislason@yahoo.com', 32, 165, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(157, 'Delfina', 'Sipes', 'roberts.candace@bednar.com', 48, 166, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(158, 'Imelda', 'Kassulke', 'gnader@feeney.biz', 26, 167, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(159, 'Aliya', 'Koepp', 'fhill@gmail.com', 50, 168, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(160, 'Rylan', 'Brekke', 'oanderson@hotmail.com', 26, 169, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(161, 'Deborah', 'Russel', 'tosinski@fahey.info', 36, 170, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(162, 'Chance', 'Lueilwitz', 'mernser@johnston.info', 47, 171, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(163, 'Kurtis', 'Gulgowski', 'jaskolski.colton@goyette.info', 41, 172, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(164, 'Luz', 'Raynor', 'mdicki@hotmail.com', 32, 173, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(165, 'Buddy', 'Kautzer', 'yazmin76@hotmail.com', 42, 174, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(166, 'Gordon', 'Wilderman', 'morton.johnson@gmail.com', 43, 175, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(167, 'Lupe', 'Davis', 'dickens.lavonne@thiel.com', 42, 176, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(168, 'Bryana', 'Bogisich', 'carli.mckenzie@west.org', 40, 177, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(169, 'Laverne', 'Leffler', 'zieme.adalberto@yahoo.com', 32, 178, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(170, 'Susanna', 'Sauer', 'royce16@parisian.com', 30, 179, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(171, 'Alexandria', 'Crist', 'borer.alec@predovic.com', 38, 180, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(172, 'Quinten', 'Zemlak', 'lhartmann@zieme.com', 46, 181, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(173, 'Tommie', 'Barton', 'melody44@yahoo.com', 41, 182, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(174, 'Dominic', 'Watsica', 'leffler.alene@hotmail.com', 40, 183, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(175, 'Rodger', 'Zieme', 'russel44@wyman.com', 50, 184, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(176, 'Colton', 'Mills', 'grimes.jacey@gmail.com', 46, 185, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(177, 'Cortez', 'Tillman', 'beer.damon@yahoo.com', 47, 186, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(178, 'Carissa', 'Volkman', 'kavon60@herzog.biz', 42, 187, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(179, 'Dina', 'Stanton', 'labadie.elna@gmail.com', 47, 188, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(180, 'Jayme', 'Casper', 'anahi.anderson@hotmail.com', 31, 189, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(181, 'Sarah', 'Waters', 'mark53@rodriguez.com', 33, 190, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(182, 'Albina', 'Hammes', 'oliver29@reichert.org', 27, 191, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(183, 'Etha', 'Bauch', 'abernathy.rashad@kuhn.com', 33, 192, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(184, 'Steve', 'Simonis', 'gudrun.stracke@orn.biz', 47, 193, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(185, 'Wilmer', 'Mraz', 'nils07@yahoo.com', 46, 194, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(186, 'Lucie', 'Kuphal', 'plegros@ward.com', 48, 195, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(187, 'Shania', 'Thompson', 'eduardo.stracke@hotmail.com', 29, 196, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(188, 'Russel', 'Tromp', 'antonietta70@bartell.info', 37, 197, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(189, 'Karson', 'Reynolds', 'hayes.lucio@koelpin.info', 44, 198, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(190, 'Gregory', 'Collier', 'tate43@keeling.com', 44, 199, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(191, 'Lia', 'Bernhard', 'mbrown@doyle.biz', 42, 200, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(192, 'Hilario', 'Connelly', 'melba.robel@parker.biz', 47, 201, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(193, 'Coty', 'Donnelly', 'jamar.frami@orn.com', 30, 202, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(194, 'Zelma', 'Hegmann', 'ruth.runte@tillman.info', 48, 203, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(195, 'Roger', 'Koch', 'cummerata.gaylord@yahoo.com', 31, 204, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(196, 'Eunice', 'Toy', 'saige.pouros@yahoo.com', 39, 205, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(197, 'Karianne', 'Cummings', 'carissa99@gmail.com', 25, 206, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(198, 'Jannie', 'Brown', 'ronny.gleason@durgan.com', 28, 207, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(199, 'Domenica', 'Bailey', 'ncassin@gmail.com', 37, 208, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(200, 'Hyman', 'Bogisich', 'concepcion.blanda@wunsch.com', 27, 209, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(201, 'Ike', 'Carter', 'bechtelar.jameson@gmail.com', 45, 210, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(202, 'Simone', 'Sipes', 'emery33@yahoo.com', 34, 211, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(203, 'Shaina', 'Schneider', 'dhammes@bashirian.com', 34, 212, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(204, 'Teresa', 'Jacobs', 'lemuel.howe@yahoo.com', 44, 213, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(205, 'Marley', 'Fritsch', 'howard79@yahoo.com', 47, 214, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(206, 'Gerard', 'Aufderhar', 'forest58@gmail.com', 46, 215, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(207, 'Emma', 'Stiedemann', 'mortimer83@gmail.com', 37, 216, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(208, 'Angel', 'Ward', 'ted98@leuschke.com', 31, 217, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(209, 'Blaise', 'Steuber', 'xlangosh@gmail.com', 27, 218, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(210, 'Dortha', 'Koch', 'trent.corwin@kuvalis.com', 33, 219, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(211, 'Madeline', 'Watsica', 'ipfeffer@bode.com', 35, 220, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(212, 'Clay', 'Klein', 'esta05@hotmail.com', 40, 221, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(213, 'Susanna', 'Dicki', 'bins.dusty@pfannerstill.biz', 50, 222, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13'),
(214, 'Georgiana', 'Kautzer', 'vreilly@lynch.info', 30, 223, NULL, NULL, '2024-06-23 08:49:13', '2024-06-23 08:49:13');

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
(5, '2024_06_08_164100_create_positions_table', 1),
(6, '2024_06_08_164302_create_employees_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 2),
(8, '2024_06_23_154137_add_filename_column_into_employees_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
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
  `name` varchar(255) NOT NULL,
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
(1, 'App\\Models\\User', 7, 'auth_token', 'ec92e6fe62bec1d1f5e55129c759ce309ddc8e5611774cee1ba24812c0cc0884', '[\"*\"]', NULL, NULL, '2024-06-23 11:42:28', '2024-06-23 11:42:28'),
(2, 'App\\Models\\User', 7, 'auth_token', '15c23baac96074f83813eddccbb035f50e003b66fc501b94010902e6a3340b83', '[\"*\"]', NULL, NULL, '2024-06-23 11:55:04', '2024-06-23 11:55:04');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'FE', 'Front End Developer', 'Front End Developer', NULL, NULL),
(2, 'BE', 'Back End Developer', 'Back End Developer', NULL, NULL),
(3, 'SA', 'System Analist', 'System Analist', NULL, NULL),
(4, 'SD', 'Utility Meter Reader', 'Sit quas vel placeat tenetur repudiandae perferendis quas.', '2024-06-23 08:38:36', '2024-06-23 08:38:36'),
(5, 'GA', 'Equal Opportunity Representative', 'Debitis quis dolorum est dolor architecto beatae sed.', '2024-06-23 08:38:36', '2024-06-23 08:38:36'),
(6, 'MI', 'Machinist', 'Voluptatem maxime incidunt voluptatem porro soluta nobis.', '2024-06-23 08:38:36', '2024-06-23 08:38:36'),
(7, 'LA', 'Photoengraver', 'Officiis voluptatum maxime id perspiciatis.', '2024-06-23 08:38:36', '2024-06-23 08:38:36'),
(8, 'GA', 'General Practitioner', 'Veniam et nisi consequatur commodi necessitatibus mollitia.', '2024-06-23 08:38:36', '2024-06-23 08:38:36'),
(9, 'IA', 'Motion Picture Projectionist', 'Similique voluptas quis nihil velit cumque nulla.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(10, 'NC', 'Pantograph Engraver', 'Perspiciatis ipsum quia facere similique animi qui id.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(11, 'MD', 'Real Estate Association Manager', 'Possimus pariatur aperiam est voluptatem assumenda.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(12, 'KY', 'Personal Care Worker', 'Similique rerum quasi et eveniet culpa.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(13, 'LA', 'Fire Investigator', 'Nisi modi blanditiis maiores occaecati.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(14, 'ID', 'Fishing OR Forestry Supervisor', 'Magnam itaque asperiores molestiae cumque delectus doloremque.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(15, 'IL', 'Compensation and Benefits Manager', 'Veritatis ut velit consequatur placeat magnam porro aut non.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(16, 'IA', 'Entertainer and Performer', 'Est quis aliquam voluptas alias molestiae.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(17, 'LA', 'Assessor', 'Omnis voluptatum vitae quaerat voluptatem.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(18, 'WA', 'Recreational Vehicle Service Technician', 'Esse ut nulla molestiae libero debitis.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(19, 'ND', 'Environmental Science Technician', 'Quia maiores quae quaerat consequatur voluptatem assumenda hic eum.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(20, 'IL', 'Social Work Teacher', 'Enim omnis deleniti omnis soluta quam quis in voluptatem.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(21, 'KS', 'Fence Erector', 'Aperiam qui totam inventore qui numquam quia.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(22, 'MA', 'Automatic Teller Machine Servicer', 'Fugit dolores ipsa fugiat consectetur ut voluptatum qui.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(23, 'MS', 'Spraying Machine Operator', 'Officia distinctio dicta qui fuga quibusdam et at.', '2024-06-23 08:39:17', '2024-06-23 08:39:17'),
(24, 'UT', 'Sawing Machine Operator', 'Maiores reprehenderit et non est rerum facere animi tempore.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(25, 'HI', 'Optometrist', 'Nostrum velit eius corrupti nulla delectus iure.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(26, 'MT', 'Business Teacher', 'Iste voluptas velit aliquam nulla hic dolorem eum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(27, 'NE', 'Announcer', 'Voluptatum culpa autem molestias qui explicabo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(28, 'ID', 'Mail Clerk', 'Odio aspernatur in quibusdam fuga.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(29, 'ME', 'Kindergarten Teacher', 'Ea vitae voluptatibus qui velit et cum earum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(30, 'OK', 'Welder', 'Id sit accusantium iusto consectetur repellat dicta illo suscipit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(31, 'VA', 'Order Filler OR Stock Clerk', 'Dolores commodi aut nisi dolore laudantium consequatur maxime.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(32, 'LA', 'Editor', 'Accusantium ipsam et et iure id.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(33, 'WY', 'Metal Pourer and Caster', 'Assumenda dolores reprehenderit est quaerat quod optio est eos.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(34, 'IN', 'Aircraft Launch and Recovery Officer', 'Suscipit officia aliquam delectus qui reiciendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(35, 'KY', 'Naval Architects', 'Voluptas repudiandae quia eius aperiam repellendus quia alias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(36, 'PA', 'Distribution Manager', 'Sequi sequi delectus eaque temporibus sit ut non.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(37, 'ID', 'Construction Laborer', 'Quam ut veritatis minima officiis ea est.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(38, 'VA', 'Photographic Reproduction Technician', 'Molestias ducimus id veniam odit blanditiis iste nulla.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(39, 'FL', 'Food Cooking Machine Operators', 'Quidem sunt vel odit porro perferendis excepturi voluptatibus ipsam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(40, 'SD', 'Floral Designer', 'Quisquam recusandae quaerat mollitia voluptatibus autem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(41, 'SD', 'Electronic Engineering Technician', 'Quisquam cupiditate enim iure laudantium quis facere.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(42, 'WY', 'GED Teacher', 'Rerum ab voluptates velit delectus sed.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(43, 'AR', 'Silversmith', 'Consequuntur ipsam amet placeat quisquam modi expedita ipsa reprehenderit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(44, 'CT', 'Production Worker', 'Quasi et impedit qui dolores provident atque.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(45, 'MN', 'Bartender', 'Occaecati et natus numquam perferendis error.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(46, 'WI', 'Nursery Worker', 'Consequatur non repudiandae aut blanditiis animi amet mollitia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(47, 'OR', 'Government Property Inspector', 'Vero sapiente architecto asperiores adipisci consequatur possimus ex.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(48, 'SD', 'Secondary School Teacher', 'Culpa sit et repellat adipisci magni.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(49, 'MN', 'Precision Instrument Repairer', 'Unde sint velit expedita et placeat velit delectus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(50, 'MD', 'Public Health Social Worker', 'Tenetur nostrum tenetur est harum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(51, 'MA', 'Geological Sample Test Technician', 'Sed quidem officiis totam est voluptatem illo laboriosam rem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(52, 'VA', 'Hand Trimmer', 'Eius cupiditate nulla et omnis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(53, 'RI', 'Substance Abuse Counselor', 'Aut saepe enim qui veniam nostrum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(54, 'ND', 'Refrigeration Mechanic', 'Quia id optio non amet aut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(55, 'NM', 'Structural Metal Fabricator', 'Sunt voluptas quae qui autem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(56, 'AR', 'Maid', 'Officia laborum incidunt non minus maxime earum quod.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(57, 'NE', 'Warehouse', 'Sequi repellendus et similique perferendis dolor corrupti.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(58, 'MS', 'Host and Hostess', 'Eaque quia pariatur rerum officia maiores nihil et natus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(59, 'DC', 'Human Resources Specialist', 'Eligendi a ea sed hic et.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(60, 'ME', 'Preschool Education Administrators', 'Ducimus qui est debitis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(61, 'MS', 'Statistician', 'Illo totam dolorem in quae iusto ut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(62, 'MA', 'General Manager', 'Accusantium facilis voluptatem non et vitae hic reprehenderit qui.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(63, 'LA', 'Healthcare Practitioner', 'Blanditiis temporibus exercitationem nulla sunt.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(64, 'LA', 'Recruiter', 'Est cumque facere voluptatem quasi rerum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(65, 'MT', 'New Accounts Clerk', 'Nesciunt enim nihil dicta repellendus non doloremque.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(66, 'NV', 'Barber', 'Provident enim qui voluptatibus quo cupiditate quibusdam dignissimos.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(67, 'IA', 'Materials Engineer', 'Et modi blanditiis quaerat aliquid distinctio praesentium voluptatem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(68, 'PA', 'Business Operations Specialist', 'Eos dolor voluptatibus odit rerum similique.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(69, 'OH', 'Welder and Cutter', 'Quisquam aut nobis quia autem necessitatibus illo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(70, 'HI', 'Sales and Related Workers', 'Reprehenderit magnam praesentium animi minima maiores inventore.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(71, 'NJ', 'Food Preparation', 'Fuga hic qui laborum sint inventore.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(72, 'MS', 'Claims Taker', 'Dolorum rerum voluptas sint laudantium fugit non maiores reiciendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(73, 'VA', 'Internist', 'Placeat nobis voluptates dolorem sed in a.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(74, 'AL', 'Command Control Center Specialist', 'Enim omnis rerum ipsa quia veniam qui.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(75, 'VA', 'Motorcycle Mechanic', 'Quia tempore quibusdam dolorem est laudantium quia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(76, 'AR', 'Equal Opportunity Representative', 'Enim sit et saepe et at.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(77, 'CO', 'Well and Core Drill Operator', 'Cumque dolor facere voluptatibus ea qui.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(78, 'HI', 'Court Clerk', 'Fugit tempore et aut fugit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(79, 'CO', 'Ship Carpenter and Joiner', 'Atque quaerat nobis eos quis rerum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(80, 'MO', 'Electrical Engineering Technician', 'Mollitia et quo in ea est fuga veritatis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(81, 'DE', 'Job Printer', 'Sunt iste ea fugit magni cupiditate voluptas dolorem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(82, 'WV', 'Etcher and Engraver', 'Quod et velit magnam et omnis dignissimos.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(83, 'DC', 'Construction Manager', 'Perferendis itaque deserunt alias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(84, 'ME', 'Procurement Clerk', 'Consectetur corrupti tempore qui nulla.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(85, 'IL', 'Security Systems Installer OR Fire Alarm Systems Installer', 'Aut consequuntur quo aliquid et placeat placeat.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(86, 'UT', 'Zoologists OR Wildlife Biologist', 'Sed occaecati est totam est.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(87, 'IA', 'Sys Admin', 'Voluptas officia quo aut iure quis itaque necessitatibus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(88, 'WA', 'Community Service Manager', 'Cumque aperiam aut molestiae quasi rerum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(89, 'ND', 'Animal Husbandry Worker', 'Odit ut qui nemo iure.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(90, 'IA', 'Tool and Die Maker', 'Fugit doloribus tempora aut quibusdam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(91, 'TN', 'Furniture Finisher', 'Est ducimus quaerat esse excepturi voluptas.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(92, 'MI', 'Probation Officers and Correctional Treatment Specialist', 'Maxime et est quas in quibusdam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(93, 'SC', 'Gas Appliance Repairer', 'Consequatur doloribus id sit perspiciatis sunt iusto est.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(94, 'WA', 'Gas Compressor Operator', 'Nisi beatae doloremque itaque ducimus iure.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(95, 'PA', 'Geoscientists', 'Expedita hic aperiam eius qui suscipit odit corporis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(96, 'AZ', 'Professional Photographer', 'Praesentium aliquid eligendi qui minus repudiandae.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(97, 'NY', 'Athletic Trainer', 'Quia occaecati corrupti sit odit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(98, 'NE', 'Gas Appliance Repairer', 'Est nihil unde illum alias accusamus suscipit hic.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(99, 'MD', 'Forensic Investigator', 'Quae doloribus sit unde.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(100, 'OK', 'Operations Research Analyst', 'Asperiores saepe esse consequatur soluta eum quia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(101, 'WY', 'Textile Worker', 'Pariatur quo hic iusto a.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(102, 'AK', 'Child Care Worker', 'Laborum impedit autem dolore est qui.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(103, 'MT', 'Healthcare', 'Delectus suscipit at eligendi architecto.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(104, 'IA', 'Transit Police OR Railroad Police', 'Iste magni voluptas consequuntur architecto autem dicta.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(105, 'AR', 'Plastic Molding Machine Operator', 'Nulla laboriosam vero quaerat.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(106, 'OK', 'Bailiff', 'Itaque rerum aliquam voluptatibus ab.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(107, 'VA', 'Copy Machine Operator', 'Numquam aliquam minima assumenda sit inventore.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(108, 'WY', 'Fabric Pressers', 'Et laudantium qui molestiae a est quo totam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(109, 'GA', 'Title Examiner', 'Sunt quae quaerat minus impedit nihil voluptatum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(110, 'TN', 'Pharmaceutical Sales Representative', 'Sint explicabo voluptatibus facilis distinctio nulla ipsam voluptatibus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(111, 'LA', 'Logistician', 'Modi est accusamus vero nisi nemo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(112, 'NM', 'Medical Scientists', 'Hic commodi pariatur error voluptatem doloremque aut quo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(113, 'DE', 'Motorcycle Mechanic', 'Corrupti quasi est assumenda at quasi magni.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(114, 'KS', 'Custom Tailor', 'Placeat dolor sed cupiditate voluptatem dignissimos.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(115, 'WY', 'Public Relations Specialist', 'Iusto qui magni totam doloribus odit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(116, 'MT', 'Surveying and Mapping Technician', 'Nam labore veniam consequatur ut culpa blanditiis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(117, 'PA', 'Office Clerk', 'Qui cupiditate voluptatum non quam provident.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(118, 'CO', 'Logging Equipment Operator', 'Hic quae earum vel dolor.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(119, 'AL', 'Furniture Finisher', 'Aut cupiditate doloribus molestiae voluptatibus et et.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(120, 'GA', 'Bicycle Repairer', 'Sint quis quis maiores minus repellat ut harum saepe.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(121, 'WY', 'Vending Machine Servicer', 'Facere laborum facilis odio omnis totam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(122, 'TX', 'Barber', 'Natus iste doloribus eos voluptate nihil.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(123, 'HI', 'Library Science Teacher', 'Qui quibusdam nam provident optio.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(124, 'MD', 'Human Resources Assistant', 'Quos ullam reprehenderit atque qui atque quia assumenda.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(125, 'MO', 'Health Specialties Teacher', 'Inventore consequatur soluta et odit nulla voluptas.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(126, 'AR', 'General Farmworker', 'Ex a quisquam magni consequatur quasi.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(127, 'WV', 'Education Teacher', 'Occaecati impedit nulla deserunt dolorem qui ea.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(128, 'SD', 'Obstetrician', 'Aut omnis porro consectetur.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(129, 'CA', 'Command Control Center Officer', 'Dolor ducimus voluptas sequi veniam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(130, 'HI', 'Electrician', 'Deserunt sed iure ipsam quod sunt totam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(131, 'IL', 'Biological Technician', 'Aut animi quae repudiandae natus sed incidunt voluptate.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(132, 'NC', 'Recordkeeping Clerk', 'Officiis at consequuntur ut veniam laborum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(133, 'IA', 'Farm Equipment Mechanic', 'Similique deserunt voluptatem architecto perferendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(134, 'ND', 'Nuclear Power Reactor Operator', 'Quasi maiores vero autem quia pariatur dolor.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(135, 'DC', 'Industrial Equipment Maintenance', 'Dolorum omnis alias delectus eaque laudantium ut est voluptatem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(136, 'CA', 'Ophthalmic Laboratory Technician', 'Modi placeat nulla est dolorem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(137, 'IA', 'Motorboat Mechanic', 'Consectetur accusamus optio nobis asperiores.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(138, 'NY', 'Spraying Machine Operator', 'Tempore vero dignissimos voluptas sunt velit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(139, 'MS', 'Grinder OR Polisher', 'Natus qui autem culpa error non alias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(140, 'AR', 'Cartoonist', 'Ut esse vero ipsum qui.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(141, 'LA', 'Tire Builder', 'Numquam ut dolor earum sed omnis et.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(142, 'ID', 'Data Entry Operator', 'Vel eveniet quia aut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(143, 'DC', 'Elementary and Secondary School Administrators', 'Voluptas rerum esse odit molestiae molestiae.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(144, 'AR', 'Tax Examiner', 'Vitae deleniti molestiae inventore sed quam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(145, 'SC', 'Retail Sales person', 'Illo consequatur est quae ratione rerum aut ut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(146, 'MT', 'Bicycle Repairer', 'Atque ex ut optio sit omnis et quo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(147, 'KS', 'Technical Specialist', 'Laboriosam ea aut sit ut repellendus sit nihil.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(148, 'WA', 'Architectural Drafter OR Civil Drafter', 'Occaecati facilis fugiat ut molestias temporibus eaque.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(149, 'MN', 'Fiberglass Laminator and Fabricator', 'Totam assumenda similique repudiandae perferendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(150, 'IN', 'English Language Teacher', 'Hic unde et sed repudiandae debitis voluptatem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(151, 'SD', 'Insulation Worker', 'Rerum optio quas rerum dolorem ut qui perferendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(152, 'MT', 'Weapons Specialists', 'Nihil aperiam maxime eligendi quod at sit voluptate consequatur.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(153, 'NM', 'Speech-Language Pathologist', 'Ex et repudiandae facilis quod temporibus facilis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(154, 'OK', 'Buffing and Polishing Operator', 'Recusandae id dolorem temporibus dicta.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(155, 'IL', 'Housekeeping Supervisor', 'Exercitationem debitis impedit et molestiae possimus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(156, 'FL', 'Personal Trainer', 'Voluptatem quia qui dolorem blanditiis velit est voluptatem delectus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(157, 'OK', 'Administrative Support Supervisors', 'Esse quam iste omnis nihil.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(158, 'NJ', 'Crushing Grinding Machine Operator', 'Error autem omnis eum voluptatem laborum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(159, 'IA', 'Sys Admin', 'In sequi aut ut possimus tenetur.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(160, 'OK', 'Tax Preparer', 'Omnis non modi repudiandae ut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(161, 'NJ', 'Paperhanger', 'Consequuntur enim dolore architecto pariatur et quia ratione.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(162, 'AR', 'Host and Hostess', 'Impedit voluptatem dolorem qui velit reiciendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(163, 'MN', 'Electrical Drafter', 'Tenetur praesentium provident nihil sint omnis dolorum rerum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(164, 'NH', 'Infantry Officer', 'Reprehenderit sunt accusamus aut quae.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(165, 'MD', 'Recordkeeping Clerk', 'Est quia quibusdam culpa qui temporibus soluta.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(166, 'SC', 'Recyclable Material Collector', 'Eos iste nemo aut quia voluptate.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(167, 'WV', 'Radio and Television Announcer', 'Voluptatibus vitae ducimus voluptas consequuntur.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(168, 'CA', 'TSA', 'Recusandae et officiis et tempora quis quia exercitationem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(169, 'ID', 'Ship Captain', 'Nihil sit aspernatur incidunt labore dolores iste.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(170, 'NC', 'Talent Acquisition Manager', 'Reprehenderit soluta ut possimus qui mollitia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(171, 'SD', 'Judge', 'Dolor vel quisquam voluptas natus repellat et sit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(172, 'MI', 'Sound Engineering Technician', 'Et quis nemo et laudantium.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(173, 'FL', 'Office Clerk', 'Nam beatae qui eius et suscipit alias quaerat.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(174, 'MN', 'Electrician', 'Quae nisi temporibus a placeat eum magnam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(175, 'VT', 'Model Maker', 'Iure qui alias sed nam doloremque excepturi voluptatibus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(176, 'WI', 'Sociologist', 'Et dolores et enim accusamus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(177, 'MA', 'Cartographer', 'Qui sed assumenda possimus accusamus numquam eos molestiae.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(178, 'KY', 'Crane and Tower Operator', 'Reprehenderit neque possimus ex sequi.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(179, 'NM', 'Military Officer', 'Et sit quis enim adipisci.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(180, 'IN', 'Healthcare', 'Labore nemo sunt est enim.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(181, 'MS', 'Materials Inspector', 'Dolorum repudiandae suscipit adipisci voluptatem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(182, 'OR', 'Parking Enforcement Worker', 'Quas qui omnis id eius dolor id voluptate iusto.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(183, 'NE', 'Plumber OR Pipefitter OR Steamfitter', 'Ut dolores et aut est doloribus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(184, 'VT', 'Assembler', 'Atque dolor ipsam distinctio necessitatibus voluptatem esse autem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(185, 'WI', 'Casting Machine Set-Up Operator', 'Est fuga hic nobis reiciendis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(186, 'AR', 'Storage Manager OR Distribution Manager', 'Dolor aut nulla non non magni et molestiae.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(187, 'PA', 'Psychology Teacher', 'Aut deleniti incidunt labore eligendi nihil.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(188, 'NJ', 'Weapons Specialists', 'In tenetur ea nihil repellat.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(189, 'NY', 'Real Estate Broker', 'Facere deserunt inventore sint explicabo cum.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(190, 'NY', 'School Bus Driver', 'Velit est tempore saepe totam rem necessitatibus quo impedit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(191, 'NJ', 'Film Laboratory Technician', 'Tenetur voluptas praesentium aliquid nihil provident sunt.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(192, 'NY', 'Database Manager', 'Voluptas odio et delectus nobis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(193, 'DE', 'Visual Designer', 'Molestiae ut expedita ullam.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(194, 'NH', 'Fabric Mender', 'In facilis minima minus nemo sit est quo in.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(195, 'NE', 'Designer', 'Sit iste tempora a minus vel ut adipisci.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(196, 'NY', 'Photographic Process Worker', 'Reiciendis velit libero sed et.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(197, 'CA', 'Bulldozer Operator', 'Nemo veniam ipsa cupiditate similique est quis est.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(198, 'NE', 'Airfield Operations Specialist', 'Non quos blanditiis deleniti et sit dolorum eligendi.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(199, 'VT', 'Manufacturing Sales Representative', 'Nihil eos dolorem rem totam molestias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(200, 'AZ', 'Foundry Mold and Coremaker', 'Repudiandae architecto a impedit non repellat.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(201, 'ME', 'Radar Technician', 'Aut dolores consectetur quam temporibus eos tempore debitis incidunt.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(202, 'VT', 'Office Machine and Cash Register Servicer', 'Corporis mollitia possimus et vel.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(203, 'TN', 'Logistician', 'Fugiat voluptas voluptate vel minima ut velit.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(204, 'PA', 'Molder', 'Sapiente rerum explicabo voluptatem ea.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(205, 'AL', 'Loan Officer', 'Consequatur est nostrum reiciendis sint magnam molestias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(206, 'CO', 'Postal Service Clerk', 'Sunt et ab iusto quia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(207, 'OK', 'Parts Salesperson', 'Sapiente et neque odio placeat laborum maiores vel quia.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(208, 'CA', 'Political Scientist', 'Consectetur minus aut et similique maxime animi.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(209, 'NC', 'Audio-Visual Collections Specialist', 'Cumque ex pariatur eum totam molestias consequatur aut.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(210, 'LA', 'Announcer', 'Fugiat culpa qui sint est.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(211, 'CT', 'Medical Secretary', 'At quod ipsum molestias eius sed modi nemo.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(212, 'HI', 'Legal Support Worker', 'Aliquid quasi quia eos exercitationem et et deserunt.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(213, 'TX', 'Composer', 'Id dolorum aliquam et provident est voluptatibus facilis.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(214, 'KY', 'Farm Labor Contractor', 'Sed aperiam eveniet rerum ea.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(215, 'MA', 'Interior Designer', 'Culpa molestias soluta rerum eos sed rem vel.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(216, 'MN', 'Mechanical Engineering Technician', 'Vel non enim praesentium quidem quis tempore voluptates.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(217, 'UT', 'Financial Specialist', 'Similique soluta aspernatur id atque.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(218, 'NY', 'Special Education Teacher', 'Fugit laudantium iste id.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(219, 'WI', 'Construction Manager', 'Ut voluptatibus deleniti sunt.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(220, 'SC', 'Physical Therapist Aide', 'Et ipsa iure placeat quasi sequi ducimus.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(221, 'IA', 'Movers', 'Ex tempora in et quia autem.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(222, 'IL', 'Airframe Mechanic', 'Ad eos quis tenetur quos.', '2024-06-23 08:49:12', '2024-06-23 08:49:12'),
(223, 'RI', 'Landscaper', 'Rem sed qui laudantium minus eaque totam alias.', '2024-06-23 08:49:12', '2024-06-23 08:49:12');

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 'Administrator', 'admin@admin', NULL, '$2y$10$71.LPSRbiGB0TlvmUPHPQueqvLAr/VqConNS342P.WtGeP6WMHBHC', NULL, NULL, NULL),
(7, 'Neo', 'neo.zulkarnain@gmail.com', NULL, '$2y$10$K/Go8hx7ib1nkJfEyKb3P.ElNlqJhnxCV5rwWI09psxzGZTkVP4oa', NULL, '2024-06-23 11:42:28', '2024-06-23 11:42:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_email_unique` (`email`),
  ADD KEY `employees_position_id_foreign` (`position_id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- Indexes for table `positions`
--
ALTER TABLE `positions`
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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
