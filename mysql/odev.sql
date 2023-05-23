-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 May 2023, 19:52:19
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
(25, 'Doğu Ekspress', '../images/doğu.jpg'),
(26, 'Avustralya Turu', '../images/sidney.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `number`, `message`) VALUES
(1, 'mehmet aydın', 'mehmetaydin@gmail.com', '0231659847', 'merhaba'),
(2, 'eda güneş', 'edagunes@gmail.com', '0213695874', 'MERHABA'),
(7, 'ayşe gülay', 'aysegulay@gmail.com', '0254189324', 'merhaba ayşe');

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

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek2`
--

CREATE TABLE `ek2` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek2`
--

INSERT INTO `ek2` (`id`, `name`, `image`, `text`) VALUES
(3, 'Amerika Turu', '../image/kolombiya.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek3`
--

CREATE TABLE `ek3` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek3`
--

INSERT INTO `ek3` (`id`, `name`, `image`, `text`) VALUES
(3, 'Avrupa Turu', '../image/almanya.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis.<br> Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nİngiltere,Almanya,İspanya,İtalya,Fransa,Macaristan,İsviçre,Avusturya,Yunanistan,Portekiz\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek4`
--

CREATE TABLE `ek4` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek4`
--

INSERT INTO `ek4` (`id`, `name`, `image`, `text`) VALUES
(2, 'Avustralya Turu', '../image/sidney.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek5`
--

CREATE TABLE `ek5` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek5`
--

INSERT INTO `ek5` (`id`, `name`, `image`, `text`) VALUES
(2, 'Çin Bahar Festivali', '../image/cin.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek6`
--

CREATE TABLE `ek6` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek6`
--

INSERT INTO `ek6` (`id`, `name`, `image`, `text`) VALUES
(3, 'Doğu Anadolu Turu', '../image/dogu.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nErzurum,Kars,Malatya,Ardahan,Ağrı,Muş');

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
(2, 'Doğu Ekspres Seyahati', '../image/doğu.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek8`
--

CREATE TABLE `ek8` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek8`
--

INSERT INTO `ek8` (`id`, `name`, `image`, `text`) VALUES
(2, 'Ege Turu', '../image/ege.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nİzmir,Muğla,Uşak,Aydın,Denizli,Afyon');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek9`
--

CREATE TABLE `ek9` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek9`
--

INSERT INTO `ek9` (`id`, `name`, `image`, `text`) VALUES
(2, 'Endonezya Gemi Seyahati', '../image/bali.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek10`
--

CREATE TABLE `ek10` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek10`
--

INSERT INTO `ek10` (`id`, `name`, `image`, `text`) VALUES
(2, 'Fas Turu', '../image/fas.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek11`
--

CREATE TABLE `ek11` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek11`
--

INSERT INTO `ek11` (`id`, `name`, `image`, `text`) VALUES
(2, 'Güneydoğu Anadolu Turu', '../image/guney.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nMardin,Şanlıurfa,Gaziantep,Kahramanmaraş,Adıyaman,Diyarbakır\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek12`
--

CREATE TABLE `ek12` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek12`
--

INSERT INTO `ek12` (`id`, `name`, `image`, `text`) VALUES
(2, 'İç Anadolu Turu', '../image/ic.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nAnakara,Nevşehir,Kayseri,Sivas,Konya,Eskişehir\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek13`
--

CREATE TABLE `ek13` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek13`
--

INSERT INTO `ek13` (`id`, `name`, `image`, `text`) VALUES
(2, 'Kanada Bahar Festivali', '../image/kanada.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek14`
--

CREATE TABLE `ek14` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek14`
--

INSERT INTO `ek14` (`id`, `name`, `image`, `text`) VALUES
(2, 'Karadeniz Turu', '../image/kara.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nRize,Trabzon,Giresun,Artvin,Samsun,Zonguldak\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek15`
--

CREATE TABLE `ek15` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek15`
--

INSERT INTO `ek15` (`id`, `name`, `image`, `text`) VALUES
(2, 'Karayipler Gemi Seyahati', '../image/caribbean.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek16`
--

CREATE TABLE `ek16` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek16`
--

INSERT INTO `ek16` (`id`, `name`, `image`, `text`) VALUES
(2, 'Maldivler Gemi Seyahati', '../image/maldiv.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek17`
--

CREATE TABLE `ek17` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek17`
--

INSERT INTO `ek17` (`id`, `name`, `image`, `text`) VALUES
(2, 'Marmara Turu', '../image/istanbul.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nİstanbul,Bursa,Balıkesir,Çanakkale,Edirne,Kocaeli\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek18`
--

CREATE TABLE `ek18` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek18`
--

INSERT INTO `ek18` (`id`, `name`, `image`, `text`) VALUES
(2, 'Norveç Seyahati', '../image/norvec.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek19`
--

CREATE TABLE `ek19` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek19`
--

INSERT INTO `ek19` (`id`, `name`, `image`, `text`) VALUES
(2, 'Rusya Turu', '../image/russia.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek20`
--

CREATE TABLE `ek20` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek20`
--

INSERT INTO `ek20` (`id`, `name`, `image`, `text`) VALUES
(2, 'Safari Yaz Turu', '../image/safari.jpg', '\r\nLorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ek21`
--

CREATE TABLE `ek21` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ek21`
--

INSERT INTO `ek21` (`id`, `name`, `image`, `text`) VALUES
(2, 'Uzak Doğu Turu', '../image/kore.jpg', 'Lorem ipsum dolor sit amet. Eos consequuntur tempora At dolor eaque non ducimus aliquam. Et amet aperiam vel nostrum voluptatum aut consequatur sint qui esse rerum a doloremque neque ea enim doloremque. Et earum impedit qui labore explicabo qui quod quidem. Ut nesciunt quidem est eveniet molestias ut modi fugiat sed saepe debitis. Qui culpa expedita aut asperiores error qui omnis nostrum nam illo autem sed animi veritatis in corporis fuga est fugiat quam. Ad soluta quasi ab error sunt sit alias modi eum veniam repellat! Est aperiam ipsam non nostrum placeat sit velit iste! A nisi dolorum vel dolore enim et omnis facilis ab iure maxime qui perspiciatis eligendi aut mollitia minima.<br><br>\r\n\r\nGüney Kore,Çin,Tayland,Japonya,Sngapur,Malezya,Filipinler,Endonezya\r\n');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda1`
--

CREATE TABLE `hakkimizda1` (
  `id` tinyint(4) NOT NULL,
  `aciklama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `hakkimizda1`
--

INSERT INTO `hakkimizda1` (`id`, `aciklama`) VALUES
(17, 'This Expedient Serves To Get An Idea Of The Finished Product That Will Soon Be Printed Or Disseminated Via Digital Channels. In Order To Have A Result That Is More In Keeping With The Final Result, The Graphic Designers, Designers Or Typographers Report The Lorem Ipsum Text In Respect Of Two Fundamental Aspects, Namely Readability And Editorial Requirements. The Choice Of Font And Font Size With Which Lorem Ipsum Is Reproduced Answers To Specific Needs That Go Beyond The Simple And Simple Filling Of Spaces Dedicated To Accepting Real Texts And Allowing To Have Hands An Advertising/Publishing Product, Both Web And Paper, True To Reality. Its Nonsense Allows The Eye To Focus Only On The Graphic Layout Objectively Evaluating The Stylistic Choices Of A Project, So It Is Installed On Many Graphic Programs On Many Software Platforms Of Personal Publishing And Content Management System. The Lorem Ipum Filling Text Is Used By Graphic Designers, Programmers And Printers With The Aim Of Occupying The Spaces Of A Website, An Advertising Product Or An Editorial Production Whose Final Text Is Not Yet Ready. This Expedient Serves To Get An Idea Of The Finished Product That Will Soon Be Printed Or Disseminated Via Digital Channels.<br>\r\nIn Order To Have A Result That Is More In Keeping With The Final Result, The Graphic Designers, Designers Or Typographers Report The Lorem Ipsum Text In Respect Of Two Fundamental Aspects, Namely Readability And Editorial Requirements. The Choice Of Font And Font Size With Which Lorem Ipsum Is Reproduced Answers To Specific Needs That Go Beyond Layout Objectively Evaluating The Stylistic Choices Of A Project, So It Is Installed On Many Graphic Programs On Many Software Platforms Of Personal Publishing And Content Management System. The Choice Of Font And Font Size With Which Lorem Ipsum Is Reproduced Answers To Specific Needs That Go Beyond The Simple And Simple Filling Of Spaces Dedicated To Accepting Real Texts And Allowing To Have Hands An Advertising/Publishing Product, Both Web And Paper, True To Reality.<br>\r\nIts Nonsense Allows The Eye To Focus Only On The Graphic Layout Objectively Evaluating The Stylistic Choices Of A Project, So It Is Installed On Many Graphic Programs On Many Software Platforms Of Personal Publishing And Content Management System. The Lorem Ipum Filling Text Is Used By Graphic Designers, Programmers And Printers With The Aim Of Occupying The Spaces Of A Website, An Advertising Product Or An Editorial Production Whose Final Text Is Not Yet Ready. This Expedient Serves To Get An Idea Of The Finished Product That Will Soon Be Printed Or Disseminated Via Digital Channels. In Order To Have A Result That Is More In Keeping With The Final Result, The Graphic Designers, Designers Or Typographers Report The Lorem Ipsum Text In Respect Of Two Fundamental Aspects, Namely Readability And Editorial Requirements.\r\nThe Lorem ipum filling text is used by graphic designers, programmers and printers with the aim of occupying the spaces of a website, an advertising product or an editorial production whose final text is not yet ready.\r\nThis expedient serves to get an idea of the finished product that will soon be printed or disseminated via digital channels.\r\n\r\n<br>In order to have a result that is more in keeping with the final result, the graphic designers, designers or typographers report the Lorem ipsum text in respect of two fundamental aspects, namely readability and editorial requirements.\r\n\r\nThe choice of font and font size with which Lorem ipsum is reproduced answers to specific needs that go beyond the simple and simple filling of spaces dedicated to accepting real texts and allowing to have hands an advertising/publishing product, both web and paper, true to reality.\r\n\r\nIts nonsense allows the eye to focus only on the graphic layout objectively evaluating the stylistic choices of a project, so it is installed on many graphic programs on many software platforms of personal publishing and content management system.');

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

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda3`
--

CREATE TABLE `hakkimizda3` (
  `id` tinyint(4) NOT NULL,
  `aciklama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `hakkimizda3`
--

INSERT INTO `hakkimizda3` (`id`, `aciklama`) VALUES
(4, 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.<br>\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `id` tinyint(4) NOT NULL,
  `kullanici` varchar(100) NOT NULL,
  `sifre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`id`, `kullanici`, `sifre`) VALUES
(3, 'admin', '1234567\r\n'),
(4, 'nur', '1234');

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
-- Tablo için indeksler `anasayfa_gezig`
--
ALTER TABLE `anasayfa_gezig`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `anasayfa_slider`
--
ALTER TABLE `anasayfa_slider`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek`
--
ALTER TABLE `ek`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek1`
--
ALTER TABLE `ek1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek2`
--
ALTER TABLE `ek2`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek3`
--
ALTER TABLE `ek3`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek4`
--
ALTER TABLE `ek4`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek5`
--
ALTER TABLE `ek5`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek6`
--
ALTER TABLE `ek6`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek7`
--
ALTER TABLE `ek7`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek8`
--
ALTER TABLE `ek8`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek9`
--
ALTER TABLE `ek9`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek10`
--
ALTER TABLE `ek10`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek11`
--
ALTER TABLE `ek11`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek12`
--
ALTER TABLE `ek12`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek13`
--
ALTER TABLE `ek13`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek14`
--
ALTER TABLE `ek14`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek15`
--
ALTER TABLE `ek15`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek16`
--
ALTER TABLE `ek16`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek17`
--
ALTER TABLE `ek17`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek18`
--
ALTER TABLE `ek18`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek19`
--
ALTER TABLE `ek19`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek20`
--
ALTER TABLE `ek20`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ek21`
--
ALTER TABLE `ek21`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda1`
--
ALTER TABLE `hakkimizda1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda2`
--
ALTER TABLE `hakkimizda2`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda3`
--
ALTER TABLE `hakkimizda3`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `seyahatler`
--
ALTER TABLE `seyahatler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa_gezig`
--
ALTER TABLE `anasayfa_gezig`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa_slider`
--
ALTER TABLE `anasayfa_slider`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Tablo için AUTO_INCREMENT değeri `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Tablo için AUTO_INCREMENT değeri `ek`
--
ALTER TABLE `ek`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `ek1`
--
ALTER TABLE `ek1`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `ek2`
--
ALTER TABLE `ek2`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `ek3`
--
ALTER TABLE `ek3`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `ek4`
--
ALTER TABLE `ek4`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek5`
--
ALTER TABLE `ek5`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek6`
--
ALTER TABLE `ek6`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `ek7`
--
ALTER TABLE `ek7`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek8`
--
ALTER TABLE `ek8`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek9`
--
ALTER TABLE `ek9`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek10`
--
ALTER TABLE `ek10`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek11`
--
ALTER TABLE `ek11`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek12`
--
ALTER TABLE `ek12`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek13`
--
ALTER TABLE `ek13`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek14`
--
ALTER TABLE `ek14`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek15`
--
ALTER TABLE `ek15`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek16`
--
ALTER TABLE `ek16`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek17`
--
ALTER TABLE `ek17`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek18`
--
ALTER TABLE `ek18`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek19`
--
ALTER TABLE `ek19`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek20`
--
ALTER TABLE `ek20`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `ek21`
--
ALTER TABLE `ek21`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda1`
--
ALTER TABLE `hakkimizda1`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda2`
--
ALTER TABLE `hakkimizda2`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda3`
--
ALTER TABLE `hakkimizda3`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `seyahatler`
--
ALTER TABLE `seyahatler`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
