-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 May 2023, 19:47:35
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
-- Tablo için tablo yapısı `ek`
--

CREATE TABLE `ek` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek`
--

INSERT INTO `ek` (`id`, `name`, `image`, `text`) VALUES
(7, 'Hindistan Turu', '../image/india.jpg', 'Lorem ipsum dolor sit amet. Est voluptatum voluptatem 33 explicabo esse rem sapiente voluptatem. Est galisum laudantium aut voluptates ratione est consequuntur consequuntur est quaerat asperiores est nemo enim sed fuga voluptatum et enim dicta. 33 architecto rerum ut nihil perferendis non maiores quis rem laborum internos ad quam sapiente ut dolor similique aut nihil dolorum! Et suscipit tempore aut deleniti illo ad perspiciatis voluptas. A quidem similique aut quibusdam praesentium sed ipsum voluptatum in deserunt molestiae ea deleniti consequatur rem quis officiis. Sit dolores aliquid sed voluptatum eius sed quasi inventore et sunt enim et temporibus facere est libero beatae vel eligendi iure. Aut quas accusantium aut beatae voluptatem est excepturi suscipit. Aut facilis consectetur ut corrupti dolores vel quibusdam voluptate et dolor voluptas eos dolor eius et voluptate vitae et sapiente saepe? Et obcaecati maiores sed repudiandae error sed sapiente nemo non maxime nulla qui omnis internos non quod sint.\r\n');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ek`
--
ALTER TABLE `ek`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ek`
--
ALTER TABLE `ek`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
