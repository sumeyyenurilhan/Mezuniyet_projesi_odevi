-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 May 2023, 19:47:47
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
-- Tablo için tablo yapısı `ek1`
--

CREATE TABLE `ek1` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek1`
--

INSERT INTO `ek1` (`id`, `name`, `image`, `text`) VALUES
(10, 'Akdeniz Turu', '../image/ak.jpg', 'Lorem Ipsum Dolor Sit Amet. Eos Consequuntur Tempora At Dolor Eaque Non Ducimus Aliquam. Et Amet Aperiam Vel Nostrum Voluptatum Aut Consequatur Sint Qui Esse Rerum A Doloremque Neque Ea Enim Doloremque. Et Earum Impedit Qui Labore Explicabo Qui Quod Quidem. Ut Nesciunt Quidem Est Eveniet Molestias Ut Modi Fugiat Sed Saepe Debitis. Qui Culpa Expedita Aut Asperiores Error Qui Omnis Nostrum Nam Illo Autem Sed Animi Veritatis In Corporis Fuga Est Fugiat Quam. Ad Soluta Quasi Ab Error Sunt Sit Alias Modi Eum Veniam Repellat! Est Aperiam Ipsam Non Nostrum Placeat Sit Velit Iste! A Nisi Dolorum Vel Dolore Enim Et Omnis Facilis Ab Iure Maxime Qui Perspiciatis Eligendi Aut Mollitia Minima. \r\n\r\nİzmir,Muğla,Aydın,Uşak,Çanakkale,Burdur');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ek1`
--
ALTER TABLE `ek1`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ek1`
--
ALTER TABLE `ek1`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
