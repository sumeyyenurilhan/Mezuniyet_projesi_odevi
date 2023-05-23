-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 May 2023, 19:50:30
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
-- Tablo için tablo yapısı `hakkimizda2`
--

CREATE TABLE `hakkimizda2` (
  `id` tinyint(4) NOT NULL,
  `aciklama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `hakkimizda2`
--

INSERT INTO `hakkimizda2` (`id`, `aciklama`) VALUES
(5, 'The Lorem Ipum Filling Text Is Used By Graphic Designers, Programmers And Printers With The Aim Of Occupying The Spaces Of A Website, An Advertising Product Or An Editorial Production Whose Final Text Is Not Yet Ready. This Expedient Serves To Get An Idea Of The Finished Product That Will Soon Be Printed Or Disseminated Via Digital Channels. In Order To Have A Result That Is More In Keeping With The Final Result, The Graphic Designers, Designers Or Typographers Report The Lorem Ipsum Text In Respect Of Two Fundamental Aspects, Namely Readability And Editorial Requirements. The Choice Of Font And Font Size With Which Lorem Ipsum Is Reproduced Answers To Specific Needs That Go Beyond The Simple And Simple Filling Of Spaces Dedicated To Accepting Real Texts And Allowing To Have Hands An Advertising/Publishing Product, Both Web And Paper, True To Reality.<br>\r\nIts Nonsense Allows The Eye To Focus Only On The Graphic Layout Objectively Evaluating The Stylistic Choices Of A Project, So It Is Installed On Many Graphic Programs On Many Software Platforms Of Personal Publishing And Content Management System. The Lorem Ipum Filling Text Is Used By Graphic Designers, Programmers And Printers With The Aim Of Occupying The Spaces Of A Website, An Advertising Product Or An Editorial Production Whose Final Text Is Not Yet Ready. This Expedient Serves To Get An Idea Of The Finished Product That Will Soon Be Printed Or Disseminated Via Digital Channels. In Order To Have A Result That Is More In Keeping With The Final Result, The Graphic Designers, Designers Or Typographers Report The Lorem Ipsum Text In Respect Of Two Fundamental Aspects, Namely Readability And Editorial Requirements.');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `hakkimizda2`
--
ALTER TABLE `hakkimizda2`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda2`
--
ALTER TABLE `hakkimizda2`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
