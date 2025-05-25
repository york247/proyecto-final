-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2025 at 10:50 PM
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
-- Database: `pandilla`
--

-- --------------------------------------------------------

--
-- Table structure for table `pandi`
--

CREATE TABLE `pandi` (
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Especialidad` text NOT NULL,
  `Id` int(11) NOT NULL,
  `imagen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pandi`
--

INSERT INTO `pandi` (`Nombre`, `Apellido`, `Especialidad`, `Id`, `imagen`) VALUES
('Dino', 'Saurino', 'Abrazar', 1, 'dino.jpg'),
('Sid', 'Darta', 'Ordenar y Mandar', 2, 'sid.jpg'),
('Oshito', 'Con Flores', 'Dar Amor', 3, 'oshitoflores.jpg'),
('Oshito ', 'Llavero', 'Conducir', 4, 'oshillavero.jpg'),
('Oshito ', 'Taza', 'Vigilar', 5, 'oshitaza.jpg'),
('Bob', 'Llaverin', 'Viajar', 6, 'bobllavero.jpg'),
('Sponge', 'Bob', 'Estratega', 7, 'bobsponge.jpg'),
('EL', 'Feo', 'Combatir', 8, 'elfeo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pandi`
--
ALTER TABLE `pandi`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pandi`
--
ALTER TABLE `pandi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
