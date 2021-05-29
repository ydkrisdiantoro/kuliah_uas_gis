-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2020 pada 06.45
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kosan_sekitar_unnes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kosan`
--

CREATE TABLE `kosan` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `fasilitas` varchar(255) NOT NULL,
  `lintang` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `sewa` varchar(100) NOT NULL,
  `jenis` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kosan`
--

INSERT INTO `kosan` (`id`, `nama`, `alamat`, `fasilitas`, `lintang`, `harga`, `sewa`, `jenis`) VALUES
(1, 'ABIMANYU KOST', 'Jalan Margasatwa Gang Abimanyu RT 02/05 Banaran', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putra'),
(2, 'Airlines Homestay', 'Jl. Kalimasada 2 Ruko No. 3', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(3, 'Amalia 2', 'Jl.Kalimasada 2 No.28B RT 04/05', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(4, 'area 21', 'jalan cempaka sari raya rt 3/rw1 no 9 ( depan burjo mamang 2 )', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Bulanan', 'Rp.350,000,-', 'Putra'),
(5, 'AVIRA', 'Gang Dahlia Nomor 5 Banaran RT 03/04', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(6, 'Cendekia', 'Jl.Kalimasada 1 RT/RW 04/05, Banaran', 'Kasur,  Meja,  ', '', 'Tahunan', 'Rp.4,300,000,-', 'Putri'),
(7, 'Cendekia 2', 'Jl.Kalimasada Gg.Abimanyu RT/RW 08/05', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(8, 'Delima 1', 'Jalan Taman Siswa Nomor 44 RT 02/04', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(9, 'Delima 2', 'Jalan Taman Siswa Nomor 44 RT 02/04', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(10, 'Deta hozz', 'Jalan taman siswa, gang rambutan no.36, sekaran unnes (belakang indoma', 'Kasur,  Meja,  Kursi,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,250,000,-', 'Putri'),
(11, 'Deta Kos Putri Kamar Mandi Dalam', 'Jalan Taman Siswa, Gang rambutan no.36, Belakang indomaret 15 meter', 'Kasur,  Meja,  Kursi,  Almari,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,250,000,-', 'Putri'),
(12, 'Deta Kos Putri Kamar Murah', 'Jalan Taman Siswa, Gang rambutan no.36, sekaran, unnes. (belakang indo', 'Kasur,  Meja,  Almari,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.2,500,000,-', 'Putri'),
(13, 'detahozz', 'jln. gang rambutan .no 36.sekaran .unnes . indomaret masuk . dpan salo', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.5,250,000,-', 'Putri'),
(14, 'duanoe kost', 'jl.sekaran raya rt 2 rw 2(kiri jalan sebelum gang cempaka sari sesudah', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  TV bersama,  ', '', 'Tahunan', 'Rp.4,000,000-', 'Putra'),
(15, 'Febriana', 'Jalan Taman Banaran Siswa Nomor 49 RT 02 RW 05 (sebelah buana futsal)', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(16, 'Febriana', 'Jalan Taman Siswa Banaran,Nomor 49 RT 02/05 (sebelah buana futsal)', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(17, 'Gendut', 'Jl taman siswa banaran no 55 rt 2/rw5', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(18, 'Gendut cost', 'Jl.taman siswa Banaran rt.2/rw.5 No.55', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,000,000-', 'Putri'),
(19, 'Graha Annisa 1', 'Jl. Kalimasada 1 RT/RW 08/05, Banaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri'),
(20, 'Graha Annisa 2', 'Jl. Kalimasada RT/RW 02/05, Banaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,500,000,-', 'Putri'),
(21, 'Graha Ena', 'Jl. Kalimasada RT.8 RW.5 Banaran, Sekaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri'),
(22, 'Graha Ena 1', 'Gg. Jeruk', 'Kasur,  Meja,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putra'),
(23, 'Graha Ena 2', 'Gg. Cokro No. 6, Banaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,500,000,-', 'Putri'),
(24, 'Graha Ena 3', 'Jl. Margasatwa RT.2 RW.5, Banaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri'),
(25, 'Green Kost', 'Gg Kantil No 25 RT 4 RW IV Kel Sekaran Gunung pati', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(26, 'Griya Bachri', 'Gang Nakula Nomor 22 RT 02 RW 05 Banaran', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putra'),
(27, 'Griya Dua Putri', 'Gang Setanjung RT.03 RW.02 Sekaran Gunungpati Semarang', 'Kasur,  Meja,  Almari,  Kipas,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.8,000,000,-', 'Putri'),
(28, 'Griya Marista', 'Gg. Cempaka Sari Timur III Rt 03/01 Depan persewaan motor Aulia', 'Kasur,  Meja,  Almari,  Kulkas bersama,  Dapur bersama,  ', '', 'Semesteran', 'Rp.2,100,000,-', 'Putri'),
(29, 'Griya Maulana 1', 'Jalan Pete Selatan 1 Perum Sekar Wangi no. 12A', '', '', 'Semesteran', 'Rp.3,000,000,-', 'Putra'),
(30, 'Griya Maulana 2', 'Jalan Cempaka Sari Perum Grand Sekar Wangi', 'Kasur,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.6,500,000,-', 'Putra'),
(31, 'Griya Narta Putri', 'Depan Dekanat FT, Kapling Cempakasari Timur, Sekaran, Gunungpati, Sema', '', '', 'Bulanan', 'Rp.400,000,-', 'Putri'),
(32, 'Griya Phalyta', 'Kelurahan Patemon Rt 02 Rw 02, Patemon', 'Kasur,  Meja,  Kursi,  Almari,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,200,000,-', 'Putri'),
(33, 'Griya Phalyta', 'Kelurahan Patemon Rt 02 Rw 02, Patemon', 'Kasur,  Meja,  Kursi,  Almari,  Kulkas bersama,  Dapur bersama,  ', '', 'Bulanan', 'Rp.400,000,-', 'Putri'),
(34, 'Griya Phalyta', 'Kelurahan Patemon Rt 02 Rw 02, Patemon', '', '', 'Semesteran', 'Rp.2,250,000,-', 'Putri'),
(35, 'Griya Phalyta', 'Dekat Kelurahan Patemon(dari Kelurahan Patemon belok kiri, lurus aja,', '', '', 'Bulanan', 'Rp.400,000,-', 'Putri'),
(36, 'GRIYA SATIVA', 'Sebelah fakultas hukum', '', '', 'Tahunan', 'Rp.7,000,000,-', 'Putri'),
(37, 'Griya Sinau', 'Jalan Cempaka Sari Nomor 33 RT 01/01, Sekaran', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.7,000,000,-', 'Putri'),
(38, 'GRIYA TUAH CENDANA', 'Gang Cendana Barat RT 03/02 Sekaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri'),
(39, 'GRIYA TUAH MUSTIKA', 'Jalan Taman Siswa Nomor 9 Belakang Soda Ocean', 'Kasur,  Meja,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.7,250,000,-', 'Putri'),
(40, 'Griyo Argo', 'Banaran, RT 03/05 Gang Gatotkaca', 'Kasur,  Meja,  Almari,  Kipas,  ', '', 'Tahunan', 'Rp.3,800,000,-', 'Putra'),
(41, 'Griyo Argo 2', 'Banaran RT 03/05 Gang Gatotkaca', 'Kasur,  Meja,  Almari,  Kipas,  ', '', 'Bulanan', 'Rp.300,000,-', 'Putri'),
(42, 'Hanif Cost', 'Gang Cendrawasih RT 03 Rw 04 no 27 Patemon Gunungpati Semarang ( depan', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,250,000,-', 'Putra'),
(43, 'HOMEY Kos Putri', 'Perum Puspa Griya Sekaran: Jl.Pete Selatan RT 002/ RW 001 Kav 10, Seka', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  TV bersama,  Dapur bersama,  ', '', 'Semesteran', 'Rp.2,400,000,-', 'Putri'),
(44, 'Idola Kost', 'Banaran RT04/04 Gg. Kantil', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putra'),
(45, 'IRZA KOST', 'Jalan Cempaka Sari Timur 3 RT 03/01', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putra'),
(46, 'IRZA KOST 2', 'Jalan Cempaka Sari Timur 3 RT 03/01', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putra'),
(47, 'Kawulo Alit', 'Jl. Cempakasari 2 RT. 01/ RW. 01 No. 26 Sekaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(48, 'Kinanti 1A', 'Jalan Taman Siswa Nomor 50 RT 03/04 Banaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(49, 'Kontrakan putera Pak Aris', 'Gang Pete selatan rt 05 RW 08', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.14,000,000,-', 'Putra'),
(50, 'Kos 99', 'Jalan Kol HR Hadijanto, Banaran RT03/RW V, Sekaran, Gunung Pati, Semar', 'Kasur,  Meja,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Bulanan', 'Rp.300,000,-', 'Putra'),
(51, 'Kos Alifirdaus (Mas Ali)', 'Gg.Dawung 2 RT/RW 01/04, Patemon (belakang Mas Pur 4)', 'Kasur,  Meja,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(52, 'Kos Almaidah / Diva', 'Jalan Taman Siswa Banaran RT 01/05', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(53, 'Kos Bayu', 'jl.sekaran raya(kiri jalan dr unnes..sebelum gang Cempakasari', '', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(54, 'Kos Berkah Putri', 'Gang waru Rt 3/2 Sekaran Gunungpati Semarang', 'Kasur,  Meja,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.9,000,000,-', 'Putri'),
(55, 'Kos Bu Astuti', 'Cempakasari Timur II, RT.03 RW.01 Sekaran', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putra'),
(56, 'Kos BU wahyu', 'Gang Pete selatan RT 05 RW 01', 'Kasur,  Meja,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,200,000,-', 'Putra'),
(57, 'Kos Cherry', 'Jalan Kalimasada Nomor 12A RT 07 RW 05 Banaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,800,000,-', 'Putri'),
(58, 'Kos Depan Gerbang Unnes', 'Jl.Kol HR Hadijanto Blok B/7B kp.Banaran RT 005/IV (dpn gerbang UNNES)', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(59, 'Kos Ena Exclusive', 'Gang Margasatwa', 'Kasur,  Meja,  Kursi,  Almari,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.12,500,000,-', 'Putri'),
(60, 'Kos Gang pisang belakang Unnes', 'Gang pisang belakang unnes', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  Dapur bersama,  ', '', 'Bulanan', 'Rp.400,000,-', 'Putri'),
(61, 'Kos Ibu Koyimah', 'Jl. Kalimasada 1 No.24 RT/RW 04/05, Banaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(62, 'Kos Imut', 'Jl. Margasatwa No.24, Banaran', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.3,000,000,-', 'Putra'),
(63, 'Kos Lusito', 'Jl.Kalimasada 2 No.31B RT 04/05', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putri'),
(64, 'KOS OASIS +WIFi', 'Jalan Banaran raya no.111 unnes', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.3,700,000,-', 'Putri'),
(65, 'KOS PAK KAMSON', 'JALAN KALIMASADA GANG ARJUNA NO 6 BANARAN GUNUNG PATI SEMARANG', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Semesteran', 'Rp.1,750,000,-', 'Putri'),
(66, 'Kos Putri Griya Afika Unnes (Jl. Cempaka Sari 3 No.8)', 'Jl. Cempaka Sari 3 No. 8, Sekaran, Gunungpati, Semarang', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,700,000,-', 'Putri'),
(67, 'Kos Rizkia', 'Jl. Taman Siswa Raya RT 01/05', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.4,300,000,-', 'Putri'),
(68, 'Kos Rizkia', 'Gang Waru RT.02 RW.03 No.17 Sekaran Gunungpati Semarang', 'Kasur,  Meja,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(69, 'Kos Rizkia 2', 'Jalan Taman Siswa Raya Nomor 17', 'Kasur,  Meja,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(70, 'Kos Srikandi 2', 'Jl. Kalimasada 2 RT/RW 04/05, Banaran', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putri'),
(71, 'kos SSAE KOST Putri & Kost harian Keluarga', 'Jl.Cendrawasih Kav 14 Patemon Gunung Pati Semarang', 'Kasur,  Meja,  Almari,  ', '', 'Semesteran', 'Rp.2,400,000,-', 'Putri'),
(72, 'Kos Toro 48', 'Jalan Kalimasada Gang Nakula no.48 Banaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(73, 'KOS VIESTA', 'Jalan Cempaka Sari Nomor 38 RT 02/02', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,700,000,-', 'Putri'),
(74, 'KOS VIESTA 3', 'Jalan Cempaka Sari Nomor 38 RT 02/02', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,000,000,-', 'Putri'),
(75, 'KOS WULANDARI', 'Jalan Cempaka Sari Timur 1 RT 01/01', 'Kasur,  Meja,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(76, 'KOS WULANDARI 2', 'Jalan Cempaka Sari Timur 1 RT 01/01', 'Kasur,  Meja,  Kursi,  Almari,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(77, 'Kos-kosan putra di pete raya', 'Jalan pete Raya', 'Kasur,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putra'),
(78, 'Kost Amanah', 'Jl.Margasatwa Gg.Abimanyu, Banaran', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(79, 'Kost Ataya', 'Gang Kantil 3 Banaran rt 3 rw 4 Sekarang, Gunung Pati (UNNES-Fak. BAHA', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(80, 'Kost Putra Dan Putri Al Banat Sekaran Unnes', 'Sekaran, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50229', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putra'),
(81, 'Kost Putra Dan Putri Al Banat Sekaran Unnes', 'Jl. Taman Siswa, Gang Setanjung , Unnes, Sekaran, Patemon, Gunung Pati', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putra'),
(82, 'Kost Putra Dan Putri Al Banat Sekaran Unnes', 'Sekaran, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50229', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putra'),
(83, 'Kost Putra Dan Putri Al Banat Sekaran Unnes', 'Jl. Taman Siswa, Gang Setanjung , Unnes, Sekaran, Patemon, Gunung Pati', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putra'),
(84, 'Kost Samiaji', 'Jalan Cempaka Sari Nomor 14', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,700,000,-', 'Putra'),
(85, 'Kost Tiara', 'Jl. Kalimasada Gg. Abimanyu II No 9B', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putri'),
(86, 'KUSUMA SARI', 'Cempaka Sari Timur, Sekaran, Gunung pati, Sekaran', 'Kasur,  Meja,  Kursi,  Almari,  Kipas,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.5,500,000,-', 'Putri'),
(87, 'MAYUCHA', 'Jalan Margasatwa Gang Abimanyu', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.4,000,000,-', 'Putra'),
(88, 'Mnwr Kos', 'Jl. Taman Siswa No 61. RT02/05', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,700,000,-', 'Putra'),
(89, 'NEW BERLIN KOST', 'Jl. Cempaka 1 Sekaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(90, 'Nirwana Kos', 'Gang Kenanga Nomor 26 RT 04/04, Banaran, Sekaran', 'Kasur,  Meja,  Kursi,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.4,400,000,-', 'Putri'),
(91, 'Prima Kos', 'Gang Pete Selatan RT.5 RW.1 Sekaran', 'Kasur,  Meja,  Almari,  Kipas,  TV bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putra'),
(92, 'Roemah Kost Pelangi 1', 'Gang Cokro Nomor 13 RT 07/05', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.4,200,000,-', 'Putri'),
(93, 'Roemah Kost Pelangi 2', 'Jl.Kalimasada RT/RW 04/05, Banaran', 'Kasur,  Meja,  Kursi,  Almari,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.4,000,000,-', 'Putri'),
(94, 'Rumah Damai', 'Gang Kedawung 4, Patemon Semarang', 'Kasur,  Meja,  Almari,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,600,000,-', 'Putra'),
(95, 'TERMURAH!!! GRIYA IJO KUNING', 'GANG KI AGENG GRIBIK BLOK C NO 12C BANARAN GUNUNGPATI (DEPAN GERBANG U', 'Kasur,  Almari,  TV bersama,  Dapur bersama,  ', '', 'Tahunan', 'Rp.3,000,000,-', 'Putra'),
(96, 'Wisma Berkah', 'Jalan Cempaka Sari Timur 2 RT 03/01', 'Kasur,  Meja,  Almari,  TV bersama,  ', '', 'Tahunan', 'Rp.3,500,000,-', 'Putra'),
(97, 'Wisma Berkah', 'Gang Cempakasari Timur', '', '', 'Tahunan', 'Rp.4,000,000,-', 'Putra'),
(98, 'Wisma Hapsari', 'Gg Pete raya rt 01/rw02 (masuk Gang depan MASPUR4, pertigaan NANAKYUT', 'Kasur,  Meja,  Almari,  TV bersama,  Kulkas bersama,  Dapur bersama,  Mesin cuci bersama.', '', 'Tahunan', 'Rp.5,300,000,-', 'Putri'),
(99, 'Wisma Kita 1', 'Jalan Taman Siswa Nomor 44 RT 02/04', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.4,500,000,-', 'Putri'),
(100, 'Wisma Kita 2', 'Jalan Taman Siswa Nomor 44 RT 02/04', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.5,000,000,-', 'Putri'),
(101, 'Wisma Prabasari', 'Jl. Kalimasada 4 No 5 Banaran', 'Kasur,  Meja,  Almari,  ', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri'),
(102, 'Wisma Prabasari', 'Jl. Kalimasada 4 No 5 Banaran', '', '', 'Tahunan', 'Rp.6,000,000,-', 'Putri');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kosan`
--
ALTER TABLE `kosan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kosan`
--
ALTER TABLE `kosan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
