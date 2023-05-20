-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2023, 23:06:00
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
-- Tablo için tablo yapısı `ek7`
--

CREATE TABLE `ek7` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek7`
--

INSERT INTO `ek7` (`id`, `name`, `image`, `text`) VALUES
(1, 'Doğu Ekspres Seyahati', '../images/doğu.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ek7`
--
ALTER TABLE `ek7`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ek7`
--
ALTER TABLE `ek7`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
