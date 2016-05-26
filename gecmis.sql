-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 26 May 2016, 17:43:59
-- Sunucu sürümü: 10.1.10-MariaDB
-- PHP Sürümü: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `gecmis`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gezinme`
--

CREATE TABLE `gezinme` (
  `id` int(11) NOT NULL,
  `sayfaUrl` varchar(255) NOT NULL,
  `girisTarihi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uyeId` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `gezinme`
--

INSERT INTO `gezinme` (`id`, `sayfaUrl`, `girisTarihi`, `uyeId`) VALUES
(4, 'localhost/gecmis/index.php?sayfa=4', '2016-05-26 15:39:09', '1'),
(5, 'localhost/gecmis/index.php?sayfa=5', '2016-05-26 15:39:26', '1'),
(6, 'localhost/gecmis/index.php?sayfa=3', '2016-05-26 15:39:27', '1'),
(7, 'localhost/gecmis/index.php?sayfa=2', '2016-05-26 15:39:28', '1'),
(8, 'localhost/gecmis/index.php?sayfa=1', '2016-05-26 15:39:29', '1'),
(9, 'localhost/gecmis/index.php?sayfa=1', '2016-05-26 15:39:38', '2'),
(10, 'localhost/gecmis/index.php?sayfa=5', '2016-05-26 15:39:39', '2'),
(11, 'localhost/gecmis/index.php?sayfa=3', '2016-05-26 15:39:40', '2'),
(12, 'localhost/gecmis/index.php?sayfa=2', '2016-05-26 15:39:40', '2'),
(13, 'localhost/gecmis/index.php', '2016-05-26 15:39:45', '2'),
(14, 'localhost/gecmis/index.php', '2016-05-26 15:39:47', '2'),
(15, 'localhost/gecmis/index.php', '2016-05-26 15:39:47', '2'),
(16, 'localhost/gecmis/index.php', '2016-05-26 15:39:48', '2'),
(17, 'localhost/gecmis/index.php', '2016-05-26 15:39:48', '2');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uye`
--

CREATE TABLE `uye` (
  `id` int(11) NOT NULL,
  `uyeAdi` varchar(255) NOT NULL,
  `uyeSifre` varchar(255) NOT NULL,
  `uyeEposta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `uye`
--

INSERT INTO `uye` (`id`, `uyeAdi`, `uyeSifre`, `uyeEposta`) VALUES
(1, 'mturker', '123123', 'asd@localhost'),
(2, 'admin', 'admin', 'admin@localhost');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `gezinme`
--
ALTER TABLE `gezinme`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `uye`
--
ALTER TABLE `uye`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `gezinme`
--
ALTER TABLE `gezinme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- Tablo için AUTO_INCREMENT değeri `uye`
--
ALTER TABLE `uye`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
