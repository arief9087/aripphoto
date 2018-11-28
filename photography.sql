-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 28 Nov 2018 pada 04.45
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photography`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`password`) VALUES
('f57c0a1945c7039723095a8b27e90fcc');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id` int(100) NOT NULL,
  `urlfoto` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id`, `urlfoto`, `kategori`) VALUES
(1, '556918d22ffc7866cb15557e46179006.jpg', '19872'),
(2, '45e5603a5ce2b36ff6b390ae9af621b5.jpg', '89762');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategorigambar`
--

CREATE TABLE `kategorigambar` (
  `name` varchar(35) NOT NULL,
  `komntar` varchar(50) NOT NULL,
  `imgcover` varchar(75) NOT NULL,
  `id` int(5) NOT NULL,
  `nourut` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategorigambar`
--

INSERT INTO `kategorigambar` (`name`, `komntar`, `imgcover`, `id`, `nourut`) VALUES
('Test doangggg', 'hai hai hai', 'a496aec05fa4e63d4bfa652f9b10f6e0.jpg', 89762, 1),
('test wkwkwk', 'hai hai', '538a36e652071dee9586cee6e9b0f25e.jpg', 11278, 2),
('Cuman Test ya broo', 'hwhwh', '607f12e192e6499799e53e77e7a0225c.jpg', 98602, 3),
('Testing', 'testing doangan ya', 'a6a127441490f0157b4fb8aedf4b0e72.jpg', 19872, 4),
('nyoba doang', 'ascnadscnklcds\r\n', 'faa5aa9e06bc791dd4ce2bc16cd046c9.jpg', 33067, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `site`
--

CREATE TABLE `site` (
  `id` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  `title` varchar(50) NOT NULL,
  `nomorhp` varchar(17) NOT NULL,
  `maps` varchar(200) NOT NULL,
  `office` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `youtube` varchar(100) NOT NULL,
  `rotator` varchar(100) NOT NULL,
  `rotatortype` varchar(25) NOT NULL,
  `webname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `site`
--

INSERT INTO `site` (`id`, `url`, `title`, `nomorhp`, `maps`, `office`, `facebook`, `instagram`, `youtube`, `rotator`, `rotatortype`, `webname`) VALUES
(1, 'http://localhost/photography', 'ARVIX Studio - Profesional Photography', '082299824424', '', 'Grand Depok City, Cluster Gardenia, Blok Q9 No.5', 'https://facebook.com/arief.koto', 'https://www.instagram.com/ariefzufar', '', 'Kami Profesional,Kami Berpengalaman,Bekerja Dengan Hati', 'fadeInUp', 'ARVIX STUDIO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`password`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategorigambar`
--
ALTER TABLE `kategorigambar`
  ADD PRIMARY KEY (`nourut`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `kategorigambar`
--
ALTER TABLE `kategorigambar`
  MODIFY `nourut` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
