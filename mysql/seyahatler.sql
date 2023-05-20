-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2023, 23:00:54
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
-- Tablo için tablo yapısı `seyahatler`
--

CREATE TABLE `seyahatler` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `comment` varchar(100) NOT NULL,
  `link` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `seyahatler`
--

INSERT INTO `seyahatler` (`id`, `name`, `image`, `comment`, `link`, `file`) VALUES
(4, 'Akdeniz Turu', '../images/ak.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek1.php', '../yonetim/ek1.php'),
(6, 'Amerika Turu', '../images/kolombiya.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek2.php', '../yonetim/ek2.php'),
(7, 'Avrupa Turu', '../images/italya.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek3.php', '../yonetim/ek3.php'),
(8, 'Avustralya Turu', '../images/sidney.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek4.php', '../yonetim/ek4.php'),
(9, 'Çin Bahar Festivali', '../images/cinbaharı.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek5.php', '../yonetim/ek5.php'),
(10, 'Doğu Anadolu Turu', '../images/dogu.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek6.php', '../yonetim/ek6.php'),
(11, 'Doğu Ekspress Seyahati', '../images/doğu.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek7.php', '../yonetim/ek7.php'),
(12, 'Ege Turu', '../images/ege.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek8.php', '../yonetim/ek8.php'),
(13, 'Endonezya Gemi Seyahati', '../images/bali.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek9.php', '../yonetim/ek9.php'),
(14, 'Fas Turu', '../images/fas.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek10.php', '../yonetim/ek10.php'),
(15, 'Güneydoğu Anadolu Turu', '../images/guney.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek11.php', '../yonetim/ek11.php'),
(16, 'İç Anadolu Turu', '../images/ic.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek12.php', '../yonetim/ek12.php'),
(17, 'Kanada Bahar Festivali', '../images/kanada.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek13.php', '../yonetim/ek13.php'),
(18, 'Karadeniz Turu', '../images/kara.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek14.php', '../yonetim/ek14.php'),
(19, 'Karayipler\'e Gemi Seyahati', '../images/caribbean.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek15.php', '../yonetim/ek15.php'),
(20, 'Maldivler Gemi Seyahati', '../images/maldiv.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek16.php', '../yonetim/ek16.php'),
(21, 'Marmara Turu', '../images/istanbul.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek17.php', '../yonetim/ek17.php'),
(22, 'Norveç Seyahati', '../images/norvec.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek18.php', '../yonetim/ek18.php'),
(23, 'Rusya Turu', '../images/russia.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek19.php', '../yonetim/ek19.php'),
(24, 'Safari', '../images/safari.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek20.php', '../yonetim/ek20.php'),
(25, 'Uzak Doğu Turu', '../images/kore.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek21.php', '../yonetim/ek21.php'),
(39, 'Hindistan Turu', '../images/india.jpg', 'It Is A Long Established Fact That A Reader Will Be Distracted By The Readable Content Of A Page Whe', '../travels/ek.php', '../yonetim/ek.php');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `seyahatler`
--
ALTER TABLE `seyahatler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `seyahatler`
--
ALTER TABLE `seyahatler`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
