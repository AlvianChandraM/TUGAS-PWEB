-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Agu 2021 pada 08.54
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_alvianchandramaulana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data siswa`
--

CREATE TABLE `data siswa` (
  `NAMA` varchar(100) NOT NULL,
  `ABSEN` int(5) NOT NULL,
  `ALAMAT` varchar(100) NOT NULL,
  `NO. TELP` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data siswa`
--

INSERT INTO `data siswa` (`NAMA`, `ABSEN`, `ALAMAT`, `NO. TELP`) VALUES
('ALVIAN CHANDRA MAULANA', 4, 'KEC. WONOSARI KAB. MALANG', 1234567890),
('ARIZA FATHUR ROHMAN', 6, 'KEC. KROMENGAN KAB. MALANG', 987654321);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
