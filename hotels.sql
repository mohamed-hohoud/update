-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 jun 2017 om 15:59
-- Serverversie: 10.1.21-MariaDB
-- PHP-versie: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p4caseroetmeting`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `hotels`
--

CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `ligging` varchar(50) DEFAULT NULL,
  `gebouwdin` smallint(6) DEFAULT NULL,
  `aantalsterren` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `hotels`
--

INSERT INTO `hotels` (`id`, `code`, `ligging`, `gebouwdin`, `aantalsterren`) VALUES
(1, 'Valk_Assen', 'A28', 1998, 5),
(2, 'Valk_Houten', 'A12', 2001, 100),
(3, 'Valk_Vianen', 'A2', 1996, 4),
(4, 'Valk_DenHaag1', 'A16', 1987, 4),
(5, 'Valk_DenHaag2', 'A15', 2010, 3),
(6, 'Valk_Arnhem', 'A12', 2007, 4),
(7, 'Hilton_Amsterdam', 'Centrum', 1958, 5),
(8, 'Bastion_Gouda', '', 2007, 5),
(9, 'Bastion_Gouda', '', 2007, 5),
(10, 'Bastion_Gouda', '', 2007, 5),
(11, 'Bastion_Gouda', '', 2007, 5),
(12, 'Bastion_Gouda', '', 2007, 5),
(13, 'Bastion_Gouda', '', 2007, 5),
(14, 'Bastion_Gouda', '', 2007, 5),
(15, 'Bastion_Gouda', '', 2007, 5),
(16, 'Bastion_Gouda', '', 2007, 5),
(17, 'Bastion_Gouda', '', 2007, 5),
(18, 'Bastion_Gouda', '', 2007, 5),
(19, 'Bastion_Gouda', '', 2007, 5),
(20, 'Bastion_Gouda', 'A12', 2007, 5),
(21, 'Bastion_Gouda', 'A12', 2007, 5),
(22, 'Bastion_Gouda', 'A12', 2007, 5),
(23, 'pe3', 'a2', 2007, 4);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
