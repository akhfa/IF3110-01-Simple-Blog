-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 15, 2014 at 12:46 AM
-- Server version: 5.5.38-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `komentar` longtext NOT NULL,
  `idpost` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `nama`, `email`, `tanggal`, `komentar`, `idpost`) VALUES
(13, 'akhfa', 'akhmadfakhoni@gmail.com', '0000-00-00', 'Oke banget tulisannya', 12),
(17, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Cobaaaaaaaaaa yaaaaaaaaaaaaa. Semoga bisaaaaaaaa', 7),
(18, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Asiiiikkkkkkkkkk udah bisa', 7),
(19, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Coba posting baru', 7),
(20, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Insert komentar dengan ajax ke post 12', 12),
(24, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Simpan komentar pake php', 12),
(29, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Cukup yakin kalo jadi', 12),
(32, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Coba yah semoga bisa jadi', 12),
(33, 'akhfa', 'akhmadfakhoni@gmail.com', '2014-10-14', 'Komentar 1', 33),
(34, 'akhfa', 'afld_kebumen@yahoo.co.id', '2014-10-14', 'komentar 2', 33);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `konten` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `judul`, `tanggal`, `konten`) VALUES
(12, 'Gak jadi dihapus', '2014-11-28', 'Salah satu pendiri dan Mantan CEO Microsoft Bill Gates pernah datang ke Indonesia. Tak cuma sekali, bahkan Gates pernah berkunjung dua kali ke negara ini. \r\n\r\nKunjungan pertama terjadi enam tahun lalu, tepatnya 9 Mei 2008, suami dari Melinda Gates itu datang ke Indonesia. Dalam kunjungannya itu, Gates sempat bertemu SBY di acara Presidential Lecture. Gates memberikan kuliah seputar teknologi dan bisnis.\r\n\r\nPada kunjungan pertamanya ke Indonesia itu, Gates mengenakan baju batik. SBY yang waktu itu sudah mengenakan jas dan berdasi, juga mengganti kostumnya dengan baju batik.\r\n\r\nSebelum memberikan kuliah, orang nomor wahid di Microsoft ini sempat melakukan pertemuan khusus di ruang VVIP JCC, Senayan, Jakarta. Presiden SBY didampingi Mendag yang waktu itu dijabat Mari Elka Pangestu dan Aburizal Bakrie yang menjabat Menkokesra.\r\n\r\nEnam tahun berselang, pria yang tidak lulus kuliah ini pun kembali ke Jakarta, tepatnya pada 5 April 2014. Kali ini bukan memberikan kuliah tapi membawa misi kemanusiaan.\r\n\r\nPada kunjungan keduanya, Gates membawa sumbangan senilai USD 40 juta. Ia juga mengajak 8 pengusaha nasional yang masing-masing akan menyumbang USD 5 juta dengan total USD 40 juta.\r\n\r\nMenteri Koordinator Kesejahteraan Rakyat Agung Laksono kala itu menyebutkan, ada 8 pengusaha Indonesia yang bergabung dan menandatangani Memorandum of Understanding (MoU) Indonesian Health Fund yang digagas Bill Gates tersebut.\r\n\r\n"Indonesia USD 40 juta, Bill Gates USD 40 juta, jadi USD 80 juta. Lembaga ini non pemerintah tapi tetap menggunakan prinsip-prinsip transparansi karena uang sumbangan. Selaku Menkokesra kami memfasilitasi agar mereka dimudahkan sehingga tidak ada kesulitan dan memperluas cakupannya dan memperbanyak volumenya," ujar Agung saat konferensi pers di Kantor Kemenkokesra.'),
(33, 'Untuk dihapus 10', '2014-10-23', 'alk mskss  sih oke');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
