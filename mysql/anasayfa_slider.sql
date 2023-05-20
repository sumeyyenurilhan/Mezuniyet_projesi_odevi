-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2023, 22:58:36
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
-- Tablo için tablo yapısı `anasayfa_slider`
--

CREATE TABLE `anasayfa_slider` (
  `id` int(6) NOT NULL,
  `baslik` varchar(50) NOT NULL,
  `resim` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `anasayfa_slider`
--

INSERT INTO `anasayfa_slider` (`id`, `baslik`, `resim`) VALUES
(17, 'Avrupa Turu', '../images/almanya.jpg'),
(18, 'Uzak Doğu Turu', '../images/japonya.jpg'),
(19, 'Mevsim Turları', '../images/fas.jpg'),
(20, 'Amerika Turu', '../images/peru.jpg'),
(21, 'Rusya Turu', '../images/russia.jpg'),
(22, 'Yurt İçi Turları', '../images/istanbul.jpg'),
(23, 'Doğu Ekspress Seyahat', '../images/doğu.jpg'),
(24, 'Avustralya Turu', '../images/sidney.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `anasayfa_slider`
--
ALTER TABLE `anasayfa_slider`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa_slider`
--
ALTER TABLE `anasayfa_slider`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
