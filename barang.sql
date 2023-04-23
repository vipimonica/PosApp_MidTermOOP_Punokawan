-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2023 at 05:34 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kode` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `harga` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kode`, `nama`, `harga`) VALUES
(1, 'Chitato BBQ Normal', 10000),
(2, 'Oreo Blackpink', 15000);
(3, 'Lays BBQ Normal', 15000);
(4, 'Qtela Balado Normal', 12000);
(5, 'Happy Tos', 10000);
(6, 'Pringles 42gr', 15000);
(7, 'Pringles 107gr', 28000);
(8, 'Good Time', 9000);
(9, 'Pocky', 9000);
(10, 'Fitbar', 10000);
(11, 'Selai Olai', 12000);
(12, 'Sari Gandum', 15000);
(13, 'Kacang Atom Garuda', 8500);
(14, 'Japota Honey Butter', 12000);
(15, 'Chiki Twist', 9000);
(16, 'Potato Bee', 12000);
(17, 'Astor 40gr', 6000);
(18, 'Astor 330gr', 28000);
(19, 'Siip Keju', 5000);
(20, 'Siip Coklat', 6000);
(21, 'Siip Jagung', 6500);
(22, 'Twister Mini', 8000);
(23, 'Twister Kotak', 13000);
(24, 'Chocolatos 9gr', 2000);
(25, 'Chocolatos 16gr', 5000);
(26, 'Malkist Keju 250gr', 11000);
(27, 'Malkist Coklat 250gr', 13000);
(28, 'MarieDuo 20gr', 4000);
(29, 'MarieDuo 100gr', 9000);
(30, 'Hello Panda Coklat', 12000);
(31, 'Hello Panda Keju', 13000);
(32, 'Selamat Chocolate 198gr', 15000);
(33, 'Tango Chocolate 176gr', 10000);
(34, 'Tango Vanila 176gr', 12000);
(35, 'Tango Strawberry 176gr', 14000);
(36, 'Pillows Coklat', 11000);
(37, 'Pillows Ubi', 13000);
(38, 'Pillows Cocopandan', 15000);
(39, 'Taro 36gr', 5000);
(40, 'Taro 65gr', 12000);
(41, 'Jetz 65gr' 14000);
(42, 'Tictac Original 80gr', 8000);
(43, 'Tictac BBQ 80gr', 9000);
(44, 'Tictac Pedas 80gr', 12000);
(45, 'Tictac Rumput Laut 80gr', 10000);
(46, 'Tictac MIX 80gr', 14000);
(47, 'Indomie Goreng', 4500);
(48, 'Indomie Rasa', 3000);
(49, 'Indomie Goreng Jumbo', 6000);
(50, 'Indomie Kuliner Indonesia', 3500);
(51, 'Maitos Jagung BBQ'. 13500);
(52, 'Maitos Balado'. 15000);
(53, 'Sukro Original', 6000);
(54, 'Sukro Oven', 7000);
(55, 'Kacang Koro' 12000);
(56, 'Crunch 60gr' 10000);
(57, 'Gery Salut 105gr', 7500);
(58, 'Silverqueen 28gr', 9500);
(59, 'Dairy Milk 90gr', 25000);
(60, 'Kinderjoy', 15000);
(61, 'Candy Gummy 72gr', 16000);
(62, 'Mentos Candy Mint', 10000);
(63, 'Nano Nano', 5000);
(64, 'HappyDent 14gr', 6000);
(65, 'Frozz' 7000);
(66, 'Sukro Kribo', 10000);
(67, 'Fuzo Kuaci Milk', 17000);
(68, 'DUa Kelinci Kacang Garing 370gr', 40000);
(69, 'Arden 80gr', 11000);
(70, 'Nextar 288gr', 45000);
(71, 'Nabati 163gr', 17000)0;
(72, 'Beng beng 63gr', 8000);
(73, 'Chocolate Wafer Classis 350gr', 25000);
(74, 'Ovaltine Chocolate', 18000);
(75, 'Good day 250ml', 9000);
(76, 'Abc Chocomalt Coffee 200ml', 5000);
(77, 'Abc Coffee Drink Milk 200ml', 5500);
(78, 'Golda Coffee 200ml', 4000);
(79, 'Ichitan Cold Brown Sugar 250ml', 9000);
(80, 'Ichitan Cold Classic Latte 250ml', 12000);
(81, 'Kapal Api White Coffee 200ml', 7000);
(82, 'Kapal Api Signature Strong Coffee 200ml', 8000);
(83, 'Kopi Kenangan Avocuddle 220ml', 9500);
(84, 'Kopi Kenangan Black Aren 220ml', 11500);
(85, 'Nescafe Cappuccino 220ml', 8000);
(86, 'Nescafe Caramel Macchiato 220ml', 9000);
(87, 'Nescafe Ice Black 220ml', 8500);
(88, 'Fruit tea 350ml', 6000);
(89, 'Frestea Nusantara 350ml', 5500);
(90, 'Teh Botol Less Sugar 350ml', 7000);
(91, 'My Tea 450ml', 8000);
(92, 'Pokka Green Tea 450ml', 7000);
(93, 'Sosro Teh Botol 1L', 13000);
(94, 'Freshtea Teh Melati 1L', 14000);
(95, 'Nu Minuman Yogurt 450ml', 8000);
(96, 'Ichitan Thai Green Tea 310ml', 10000);
(97, 'Ultra Teh Kotak 300ml', 6000);
(98, 'Javana Teh Melati 350ml', 5000);
(99, 'Pucuk Harum Less Sugar 350ml', 7000);
(100, 'Pucuk Harum 350ml', 5000);
(101, 'Tebs Tea Soda 500ml', 9000);
(102, 'Eternal Mineral Water 500ml', 10000);
(103, 'Aqua Mineral 750ml', 8000);
(104, 'Crystalin Mineral 600ml', 5000);
(105, 'Le Mineral 1500ml', 11000);
(106, 'Super O2 Mineral 600ml', 13000);
(107, 'Mogu Mogu Nata De Coco 320ml', 13000);
(108, 'Minute Maid Pulpy 1L', 17000);
(109, 'Buavita 1L', 29000);
(110, 'Lemon Tea 330ml', 5500);
(111, 'Goodmood 450ml', 8000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
