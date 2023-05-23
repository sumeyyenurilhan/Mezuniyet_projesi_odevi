-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 May 2023, 19:51:32
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `odev`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `anasayfa_gezig`
--

CREATE TABLE `anasayfa_gezig` (
  `id` int(50) NOT NULL,
  `baslik` varchar(50) NOT NULL,
  `resim` varchar(50) NOT NULL,
  `yazi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `anasayfa_gezig`
--

INSERT INTO `anasayfa_gezig` (`id`, `baslik`, `resim`, `yazi`) VALUES
(1, 'Norveç Turumuz', '../images/norveç.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing'),
(2, 'Uludağ\'da Kestane', '../images/uludag.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing'),
(3, 'Safari Maceralarımız', '../images/safar.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing'),
(4, 'Kapadokya Seyahati', '../images/kapadokya.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing'),
(5, 'Karadeniz\'de Çay', '../images/cay.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing'),
(7, 'Niagara Şelalesi', '../images/niagara.jpg', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing Elit. Aenean Quis Sodales Ex.');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `anasayfa_gezig`
--
ALTER TABLE `anasayfa_gezig`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa_gezig`
--
ALTER TABLE `anasayfa_gezig`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
