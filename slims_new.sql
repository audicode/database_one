-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2023 at 12:09 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slims_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup_log`
--

CREATE TABLE `backup_log` (
  `backup_log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `backup_time` datetime NOT NULL,
  `backup_file` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio`
--

CREATE TABLE `biblio` (
  `biblio_id` int(11) NOT NULL,
  `gmd_id` int(3) DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `sor` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isbn_issn` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher_id` int(11) DEFAULT NULL,
  `publish_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `collation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `series_title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language_id` char(5) COLLATE utf8_unicode_ci DEFAULT 'en',
  `source` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_place_id` int(11) DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_att` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opac_hide` smallint(1) DEFAULT 0,
  `promoted` smallint(1) DEFAULT 0,
  `labels` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `frequency_id` int(11) NOT NULL DEFAULT 0,
  `spec_detail_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `media_type_id` int(11) DEFAULT NULL,
  `carrier_type_id` int(11) DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio`
--

INSERT INTO `biblio` (`biblio_id`, `gmd_id`, `title`, `sor`, `edition`, `isbn_issn`, `publisher_id`, `publish_year`, `collation`, `series_title`, `call_number`, `language_id`, `source`, `publish_place_id`, `classification`, `notes`, `image`, `file_att`, `opac_hide`, `promoted`, `labels`, `frequency_id`, `spec_detail_info`, `content_type_id`, `media_type_id`, `carrier_type_id`, `input_date`, `last_update`, `uid`) VALUES
(1, 37, 'SNI Valuasi Majalah Standar Nasional', '-', 'Volume 7 / No.  2 / 2013', '1978-6174', 1, '2013', '50 p', '-', '-', 'id', NULL, 1, 'NONE', 'Dalam rangka mendorong perolehan manfaat yang lebih maksimal kepada wisatawan,  negara-negara  ASEAN secara bersama-sama sedang mengembangkan standar kualitas pelayanan wisata generik untuk kawasan ASEAN. Ini dilakukan atas dasar pemikiran bersama untuk menigkatkan daya saing dan daya tarik ASEAN sebagai destinasi wisata kepada wisatawan mancanegara. Pengembangan standar kualitas wisata menjadi seruan sekaligus tantangan global, oleh karena itu  pantas di usahanakan.', 'cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '50 p', 20, 9, 55, '2023-01-11 10:25:09', '2023-01-13 07:56:15', 1),
(2, 1, 'Jurnal Hasil Penelitian Industri HPI', 'Kepala  Balai Riset dan Standarisasi Industri Banda Aceh', '2013', '2089-5380', NULL, '2013', '54 p', 'Penelitian sektor industri', '676', 'id', NULL, 2, 'NONE', 'Memberi nilai tambah pada minyak sawit, dilakukan proses di industri oleo kimia seperti epoxy. Senyawa epoxy merupakan produk komersial yang dapat digunakan pada beberapa proses  seperti sebagai  plasticizer, stabilizer, dan pelapis untuk resin polimer. Percobaan dilakukan dengan mereaksikan CPO dengan benzene sebagai pelarut. Amberlite resin IR-120 sebagai katalis, asam format, dan H2O2. Konsentrasi dari peralut benzene (15%, 25%, dan 35%) dan waktu reaksi epoksidasi (2, 4, 6, dan 8 jam). Hasil penelitian menunjukan bahwa waktu reaksi optimum yang diperoleh adalah 6 jam dan konsentrasi pelarut benzene yang digunakan adalah 25%, dengan nilai yield 1,84 mgi odine bilangan iod/100 gr CPO dan oxyrane oxygen sebesar 6,20%. Secara umum, semakin lama waktu reaksi epoxidasi, menghasilkan persentase epoxy meningkat yang ditandai dengan menurunnya bilangan iod.', 'cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '', 24, 10, 55, '2023-01-13 14:02:41', '2023-01-24 14:28:48', 1),
(3, 1, 'SNI Valuasi Standar di Perkotaan', 'Deputi bidang informasi dan permasyarakatan standarisasi BSN', '2013', '1978-6174', NULL, '2013', '50 p', '', '651', 'id', NULL, 1, 'NONE', 'Tidak dapat dihindari, dengan tingkat kepadatan yang tinggi, sejumlah masalah terjadi pada kota. Kemacetan, banjir, limbah dan polusi, ketersediaan air bersih, kriminalitas, biaya hidup yang  membumbung tinggi, begitulah sebagian catatan mengenai persoalan kota. Sekali lagi keberadaan standar menjadi bagia penting dari solusi kunci untuk membawa kota-kota keluar dari permasalahan tersebut. Standar bisa dikatakan menjadi tool atau panduan untuk menyelaraskan sarana dan prasarana kota sebagai satu kesatuan dengan  aktivitas manusia dan kesinabungan lingkungan. Melalui penerapan standar pada pembangunan kawasan perkotaan, akan terjalin pertalian antara sarana kawasan perkotaan dengan manusia yang menghuninya. Dengan demikian, pembangunan berjalan senapas dengan peradaban dan kebudayaan sekaligus memberi makna dan manfaat untuk seluruh  perikrhidupan manusia dan lingkungan.', 'cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '', 24, 10, 55, '2023-01-13 14:29:05', '2023-01-24 10:52:42', 1),
(4, 1, 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', 'Muhamad Fajar ramadhan, Andari Titisari', 'Agustus 2022', '0126-0057', 2, '2022', '112 p', '', '633', 'id', NULL, 3, 'NONE', 'Rogers yang mengenmbangkan teori adopsi inovasi mengatakan, difusi merupakan proses mengomunikasikan inovasi melalui saluran komunikasi tertentu dalam waktu tertentu kepada anggota sistem sosial. Adopsi terjadi ketika individu menggunakan secara penuh sebuah inovasi ke dalam praktik sebagai pilihan terbaik. majalah  trubus turut medifusikan aneka inovasi itu agar negeri ini pulih lebih cepat, bangkit lebih kuat.', 'cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '', 24, 10, 55, '2023-01-16 08:37:30', '2023-01-17 09:09:46', 1),
(5, 1, 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', 'Muhamad Fajar ramadhan, Andari Titisari', 'November 2022', '0126-0057', 2, '2022', '112 p', '', '636', 'id', NULL, 3, 'NONE', 'Potensi pengembangan sorgum di Indonesia mencapai 20 juta ha lahan kering. Keruan saja banyak kendala pengembangan kedua komoditas sumber pangan ity. Harga tepung Mocaf, misalnya lebih tinggi dari terigu. Penerapan inovasi sambung atau grafting dengan memanfaatkan singkong karet sebagai batang atas, membantu mengawasi persoalan itu.', 'cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 0, '', 24, 10, 55, '2023-01-16 08:53:11', '2023-02-02 09:15:04', 1),
(6, 1, 'Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai', 'Muhamad Fajar ramadhan, Andari Titisari', 'Oktober 2022', '0126-0057', NULL, '2022', '112', '', '635', 'id', NULL, 3, 'NONE', 'Cabai menjadi bahasan utama (Rubrik Topik) Majalah Trubus edisi oktober 2022.  Beragam informasi mengenai cabai tersaji, termasuk produk turunan baru seperti minyak dan keripik.Beragami produk turunan cabai  itu salah satu solusi saat harga anjlok sehingga kerugian petani tercegah. Upaya lain mencegah kerugian dengan mengoptimalkan produktivitas atau menekan biaya produksi.', 'cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '', 24, 9, 55, '2023-01-16 09:15:58', '2023-01-17 09:06:48', 1),
(7, 1, 'Trubus Hobi dan Bisnis Pepaya Premium', 'Muhamad Fajar ramadhan, Andari Titisari', 'September 2022', '0126-0057', NULL, '2022', '111 p', '', '634', 'id', NULL, 3, 'NONE', 'Redaksi menyajikan informasi yakni potensi bisnis pepaya eksklusif. Wartawan Trubus, Muhamad Fajar Ramadhan, meliput ke berbagai sentra pepaya hingga ujung timur Pulau Jawa, Kabupaten Banyuwangi. Ia mewawancarai petani, pangeupul, agronomis, hingga pemasar pepaya agar data tersaji lengkap, akurat, dan mendalam.', 'cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png', NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 6, '', 24, 9, 55, '2023-01-16 09:48:29', '2023-01-17 09:07:08', 1),
(8, 1, 'Teknologi Elemen Bakar Nuklir', 'Kepala Pusat Teknologi Bahan Bakar Nuklir', '2013', '978-602-71975-0-3', NULL, '2013', '80 p', '', '666', 'id', NULL, 4, 'NONE', 'Pembakuan metode uji PIE (Post Irradiation Examination) PEB U3Si2-Al tingkat muat oranium (TMU) 4,8 gU/cm3  telah dilakukan berdasarkan ASTM dan hasil penelitian PEB U3Si2-Al TMU 2,96 gU/cm3 pasca iradiasi. Pembakuan metode yang dilakukan meliputi penentuan distribusi hasil fisi,  pemotongan PEB, pelarutan, pemisahan dan analisis hasil  fisi khususnya perbandingan isotop 134Cs/137Cs dan heavy  element isotop 235U serta metode perhitungan burn uo. penelitian ini dilakukan dengan tujuan tujuan untuk mendapatkan metode baku penentuan distribusi isotop hasil fisi, pemisahan dan analiisis isotop hasil fisi  134Cs/137Cs dari isotop 253U dan 239 Pu didalam PEB  U3Si2-Al TMU TMU 4,8 gU/cm3pasca iradiasi.', NULL, NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 8, '', 24, 9, 55, '2023-01-17 13:55:49', '2023-01-24 10:52:05', 1),
(9, 1, 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', 'Kepala Pusat Penelitian dan Pengembangan Perkebunan', '', '978-979-8451-88-1', 3, '', '123 p', '', '633', 'id', NULL, 5, 'NONE', 'Sagu merupakan salah satu sumber pangan dan energi yang sangat potensial. Luas areal tanaman sagu di dunia lebih kurang 2 juta hektar, dan sekitar 60% areal sagu dunia ada di indonesia, 90% diantaranya tersebar di Papua dan Papua Barat. Direktorat Jenderal Perkebunan melaporkan bahwa luas areal sagu di Indonesia tahun 2011 diperkirakan mencapai 100.616 ha, yaitu sagu budidaya /semibudidaya. Penyebaran tanaman sagu di Indonesia terutama Papua, Papua Barat, Maluku, Sulawesi  Utara, Sulawesi Tengah, Sulawesi Tenggara, Sulawesi Selatan, Kalimantan Selatan, Kalimantan Barat, Jambi, Sumatera Barat(Mentawai), dan Riau. Berdasarkan hasil penelitian yang terkait dengan keragaman sagu, diduga tanaman sagu berasal dari Papua. Balai Penelitian Tanaman Palma manado telah melakukan eksplorasi dan pengumpulan plasma nutfah sagu sejak awal tahun 1990. dan sampai tahun 2012 telah dikoleksi dan dikonservasi sebanyak 20 aksesi sagu yang berasal dari berbagai daerah  di Indonesia. beberapa jenis sagu yang dapat di rekomendasikan sebagai bahan tanaman sagu unggul adalah sagu Molat dan Tuni asal Maluku, sagu Osoghulu, Ebesung dan Yebha asal Papua, sagu Roe asal Sulawesi Tenggara dan sagu Meranti asal  Riau. Percepatan pelepasan varietas sagu dan penggunaan anakan sagu unggul adalah strategi dalam pengembangan sagu di Indonesia.', NULL, NULL, 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', 8, '', 24, 9, 55, '2023-01-17 14:35:33', '2023-01-24 10:51:43', 1),
(10, 1, 'Trubus Hobi dan Bisnis Kopi Robusta Premium', 'Muhamad Fajar ramadhan, Andari Titisari', 'Februari 2023', '0126 - 0057', 4, '2023', '112 p', '', '639', 'id', NULL, 3, 'NONE', 'Selera orang indonesia itu kopi robusta, kata Q grader kopi Daroe Hadojo. Penilai kopi di Kemang, Jakarta Selatan, itu pernah  menyodorkan kopi arabika bermutu tinggi kepada pelanggannya dari kalangan atas. Namun, setelah mencicipi kopi, pelanggan itu justru tertarik pada kopi robusta. Penilai mutu lain di Bandung, Jawa Barat, Adi Taroepratjeka berkomentar serupa, cita rasa robusta  lebih cocok untuk lidah orang Indonesia.', NULL, NULL, 0, 0, NULL, 4, '', 25, 10, 55, '2023-02-02 09:14:17', '2023-02-02 09:27:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `biblio_attachment`
--

CREATE TABLE `biblio_attachment` (
  `biblio_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `placement` enum('link','popup','embed') COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_type` enum('public','private') COLLATE utf8_unicode_ci NOT NULL,
  `access_limit` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio_author`
--

CREATE TABLE `biblio_author` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `author_id` int(11) NOT NULL DEFAULT 0,
  `level` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio_author`
--

INSERT INTO `biblio_author` (`biblio_id`, `author_id`, `level`) VALUES
(1, 1, 1),
(2, 3, 5),
(3, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `biblio_custom`
--

CREATE TABLE `biblio_custom` (
  `biblio_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='one to one relation with real biblio table';

-- --------------------------------------------------------

--
-- Table structure for table `biblio_log`
--

CREATE TABLE `biblio_log` (
  `biblio_log_id` int(11) NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `realname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `affectedrow` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rawdata` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_information` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio_log`
--

INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(1, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22cbfff187612da5673afa431ed1ef4413c1c23c0d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2269eca9f39ae80410993f44e5eb01c64370414123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3B%7D', 'New data. Bibliography.', '2023-01-11 10:25:09'),
(2, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22cbfff187612da5673afa431ed1ef4413c1c23c0d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2269eca9f39ae80410993f44e5eb01c64370414123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3B%7D', 'New data. Image. File: cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg', '2023-01-11 10:25:09'),
(3, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'author', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22cbfff187612da5673afa431ed1ef4413c1c23c0d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2269eca9f39ae80410993f44e5eb01c64370414123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3B%7D', 'New data. Author. Names: Sekretariat Pelatihan Standardisasi Pusat Pendidikan danPemasyarakatan Standardisasi - BSN;', '2023-01-11 10:25:09'),
(4, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22cbfff187612da5673afa431ed1ef4413c1c23c0d%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2269eca9f39ae80410993f44e5eb01c64370414123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3B%7D', 'New data. Subject. Names: Standarisasi;', '2023-01-11 10:25:09'),
(5, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22317d06369c041acc409781770996f995abaa2e89%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221409dc82f73830c4391cb431a78ded5510fed719%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A11%3A39%22%3B%7D', 'Updated data. Bibliography.', '2023-01-11 11:11:39'),
(6, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22317d06369c041acc409781770996f995abaa2e89%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221409dc82f73830c4391cb431a78ded5510fed719%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A11%3A39%22%3B%7D', 'Updated data. Image. File: cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg', '2023-01-11 11:11:39'),
(7, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A47%3A%22a%3A1%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22b929ba56f7fe5de0b7429261cd0eed67b5143d53%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221409dc82f73830c4391cb431a78ded5510fed719%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A12%3A24%22%3B%7D', 'Updated data. Bibliography.', '2023-01-11 11:12:24'),
(8, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A94%3A%22a%3A2%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%226b34f2da98c36e9d95fc948de68c49af4713966e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221409dc82f73830c4391cb431a78ded5510fed719%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A12%3A49%22%3B%7D', 'Updated data. Bibliography.', '2023-01-11 11:12:49'),
(9, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2253cae8b5feced780d2fd9750432dd622715c9eb3%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%221409dc82f73830c4391cb431a78ded5510fed719%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A13%3A16%22%3B%7D', 'Updated data. Bibliography.', '2023-01-11 11:13:16'),
(10, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111452.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22e1c10c9c1b381cfb6a05de2abb31853b0d818c1e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22c84b11c47a71bd473eea5979849360e0919ca0be%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A14%3A52%22%3B%7D', 'Updated data. Bibliography.', '2023-01-11 11:14:52'),
(11, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111452.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22e1c10c9c1b381cfb6a05de2abb31853b0d818c1e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22c84b11c47a71bd473eea5979849360e0919ca0be%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-11+11%3A14%3A52%22%3B%7D', 'Updated data. Image. File: cover_sni-valuasi-majalah-standar-nasional-20230111111452.jpg', '2023-01-11 11:14:52'),
(12, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230111111452.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%224180c6594371ce4d0edbddde49a57d70c8986367%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22c84b11c47a71bd473eea5979849360e0919ca0be%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-12+10%3A20%3A45%22%3B%7D', 'Updated data. Bibliography.', '2023-01-12 10:20:45');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(13, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230112102523.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A4%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A1%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A2%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00002S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A3%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00003S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22aefe9bbbda606f60b21a2de8ecdfa2d7bc3d7a86%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22484e0b54ea7876bc6750cb6507a2d4f29aa7d382%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-12+10%3A25%3A23%22%3B%7D', 'Updated data. Bibliography.', '2023-01-12 10:25:23'),
(14, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230112102523.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A4%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A1%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A2%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00002S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7Di%3A3%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P00003S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22aefe9bbbda606f60b21a2de8ecdfa2d7bc3d7a86%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22484e0b54ea7876bc6750cb6507a2d4f29aa7d382%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-12+10%3A25%3A23%22%3B%7D', 'Updated data. Image. File: cover_sni-valuasi-majalah-standar-nasional-20230112102523.jpg', '2023-01-12 10:25:23'),
(15, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230112102523.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22545b3a1b01781cf6357a85a05f2cf37f22572226%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22484e0b54ea7876bc6750cb6507a2d4f29aa7d382%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-12+10%3A28%3A08%22%3B%7D', 'Updated data. Bibliography.', '2023-01-12 10:28:08'),
(16, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22f73eea342024682b6101cdc40198aceddee81d8e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%227a4cb456cc346c3c0bfdf44001d8a1c1f7fb69a0%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+07%3A56%3A15%22%3B%7D', 'Updated data. Bibliography.', '2023-01-13 07:56:15'),
(17, 1, 1, 'Admin BBIA', 'SNI Valuasi Majalah Standar Nasional', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%221%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%221%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22SNI+Valuasi+Majalah+Standar+Nasional%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A6%3A%22Kertas%22%3Bs%3A3%3A%22sor%22%3Bs%3A1%3A%22-%22%3Bs%3A7%3A%22edition%22%3Bs%3A24%3A%22Volume+7+%2F+No.++2+%2F+2013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A1%3A%22-%22%3Bs%3A11%3A%22call_number%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A471%3A%22Dalam+rangka+mendorong+perolehan+manfaat+yang+lebih+maksimal+kepada+wisatawan%2C++negara-negara++ASEAN+secara+bersama-sama+sedang+mengembangkan+standar+kualitas+pelayanan+wisata+generik+untuk+kawasan+ASEAN.+Ini+dilakukan+atas+dasar+pemikiran+bersama+untuk+menigkatkan+daya+saing+dan+daya+tarik+ASEAN+sebagai+destinasi+wisata+kepada+wisatawan+mancanegara.+Pengembangan+standar+kualitas+wisata+menjadi+seruan+sekaligus+tantangan+global%2C+oleh+karena+itu++pantas+di+usahanakan.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22content_type%22%3Bs%3A4%3A%22text%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A90%3A%22Sekretariat+Pelatihan+Standardisasi+Pusat+Pendidikan+danPemasyarakatan+Standardisasi+-+BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A12%3A%22Standarisasi%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%221%22%3Bs%3A9%3A%22item_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22123%22%3Bs%3A14%3A%22coll_type_name%22%3Bs%3A8%3A%22Textbook%22%3Bs%3A14%3A%22shelf_location%22%3Bs%3A1%3A%22-%22%3Bs%3A13%3A%22location_name%22%3Bs%3A10%3A%22My+Library%22%3Bs%3A14%3A%22inventory_code%22%3Bs%3A3%3A%22123%22%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A3%3A%22123%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A11%3A%22Prize%2FGrant%22%3Bs%3A7%3A%22invoice%22%3Bs%3A1%3A%22-%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-12%22%3Bs%3A5%3A%22price%22%3Bs%3A5%3A%2255000%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A6%3A%22Rupiah%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22f73eea342024682b6101cdc40198aceddee81d8e%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22617c326cf54ada23e13d37a0ca31dc8653702413%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%226e4849dd7a0586e2eb55b30f7d5644ece23cb306%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%227a4cb456cc346c3c0bfdf44001d8a1c1f7fb69a0%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-11+10%3A25%3A09%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+07%3A56%3A15%22%3B%7D', 'Updated data. Image. File: cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg', '2023-01-13 07:56:15'),
(18, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%221%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ccd175b01502f4116188c064fe2e481f279d3253%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3B%7D', 'New data. Bibliography.', '2023-01-13 14:02:41'),
(19, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'author', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%221%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ccd175b01502f4116188c064fe2e481f279d3253%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3B%7D', 'New data. Author. Names: DR.  M.  Dani  Supardan, ST, MT;', '2023-01-13 14:02:41'),
(20, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%221%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ccd175b01502f4116188c064fe2e481f279d3253%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3B%7D', 'New data. Subject. Names: Optimasi Pembuata Senyawa  Epoksi Minyak Sawit Kas;', '2023-01-13 14:02:41'),
(21, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22B00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%224c0b7d84f3f50005c1ddb50ed1d57097550433a1%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A05%3A06%22%3B%7D', 'Updated data. Bibliography.', '2023-01-13 14:05:06'),
(22, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22B00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2263a6f9efbbf0abcdee9d521a9334f21bade16b67%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%229e0d6808317552a4054c13288088a4419d643b8c%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A07%3A00%22%3B%7D', 'Updated data. Bibliography.', '2023-01-13 14:07:00');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(23, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22B00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2263a6f9efbbf0abcdee9d521a9334f21bade16b67%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%229e0d6808317552a4054c13288088a4419d643b8c%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A07%3A00%22%3B%7D', 'Updated data. Image. File: cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png', '2023-01-13 14:07:00'),
(24, 3, 1, 'Admin BBIA', 'SNI Valuasi Standar di Perkotaan', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A32%3A%22SNI+Valuasi+Standar+di+Perkotaan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A60%3A%22Deputi+bidang+informasi+dan+permasyarakatan+standarisasi+BSN%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A882%3A%22Tidak+dapat+dihindari%2C+dengan+tingkat+kepadatan+yang+tinggi%2C+sejumlah+masalah+terjadi+pada+kota.+Kemacetan%2C+banjir%2C+limbah+dan+polusi%2C+ketersediaan+air+bersih%2C+kriminalitas%2C+biaya+hidup+yang++membumbung+tinggi%2C+begitulah+sebagian+catatan+mengenai+persoalan+kota.+Sekali+lagi+keberadaan+standar+menjadi+bagia+penting+dari+solusi+kunci+untuk+membawa+kota-kota+keluar+dari+permasalahan+tersebut.+Standar+bisa+dikatakan+menjadi+tool+atau+panduan+untuk+menyelaraskan+sarana+dan+prasarana+kota+sebagai+satu+kesatuan+dengan++aktivitas+manusia+dan+kesinabungan+lingkungan.+Melalui+penerapan+standar+pada+pembangunan+kawasan+perkotaan%2C+akan+terjalin+pertalian+antara+sarana+kawasan+perkotaan+dengan+manusia+yang+menghuninya.+Dengan+demikian%2C+pembangunan+berjalan+senapas+dengan+peradaban+dan+kebudayaan+sekaligus+memberi+makna+dan+manfaat+untuk+seluruh++perikrhidupan+manusia+dan+lingkungan.%22%3Bs%3A5%3A%22image%22%3Bs%3A57%3A%22cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A87%3A%22Sekretarian+Pelatihan+Standarisasi+Pusat+Pendidikan+dan+Pemasyarakatan+Standarisasi-BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Standar+di+Perkotaan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2268170cea10afcccb076249e1351a8543223abbcb%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%226cf8dd4ba49e2f9a93a4f379ffa63e5cdb1b6f31%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ea5cb4b1a22f3997861fec2354d28fee048ae0d6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%226996c706f979abc71af92fbd0cc2caee79d5c4aa%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3B%7D', 'New data. Bibliography.', '2023-01-13 14:29:05'),
(25, 3, 1, 'Admin BBIA', 'SNI Valuasi Standar di Perkotaan', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A32%3A%22SNI+Valuasi+Standar+di+Perkotaan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A60%3A%22Deputi+bidang+informasi+dan+permasyarakatan+standarisasi+BSN%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A882%3A%22Tidak+dapat+dihindari%2C+dengan+tingkat+kepadatan+yang+tinggi%2C+sejumlah+masalah+terjadi+pada+kota.+Kemacetan%2C+banjir%2C+limbah+dan+polusi%2C+ketersediaan+air+bersih%2C+kriminalitas%2C+biaya+hidup+yang++membumbung+tinggi%2C+begitulah+sebagian+catatan+mengenai+persoalan+kota.+Sekali+lagi+keberadaan+standar+menjadi+bagia+penting+dari+solusi+kunci+untuk+membawa+kota-kota+keluar+dari+permasalahan+tersebut.+Standar+bisa+dikatakan+menjadi+tool+atau+panduan+untuk+menyelaraskan+sarana+dan+prasarana+kota+sebagai+satu+kesatuan+dengan++aktivitas+manusia+dan+kesinabungan+lingkungan.+Melalui+penerapan+standar+pada+pembangunan+kawasan+perkotaan%2C+akan+terjalin+pertalian+antara+sarana+kawasan+perkotaan+dengan+manusia+yang+menghuninya.+Dengan+demikian%2C+pembangunan+berjalan+senapas+dengan+peradaban+dan+kebudayaan+sekaligus+memberi+makna+dan+manfaat+untuk+seluruh++perikrhidupan+manusia+dan+lingkungan.%22%3Bs%3A5%3A%22image%22%3Bs%3A57%3A%22cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A87%3A%22Sekretarian+Pelatihan+Standarisasi+Pusat+Pendidikan+dan+Pemasyarakatan+Standarisasi-BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Standar+di+Perkotaan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2268170cea10afcccb076249e1351a8543223abbcb%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%226cf8dd4ba49e2f9a93a4f379ffa63e5cdb1b6f31%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ea5cb4b1a22f3997861fec2354d28fee048ae0d6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%226996c706f979abc71af92fbd0cc2caee79d5c4aa%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3B%7D', 'New data. Image. File: cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg', '2023-01-13 14:29:05'),
(26, 3, 1, 'Admin BBIA', 'SNI Valuasi Standar di Perkotaan', '::1', 'update', 'author', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A32%3A%22SNI+Valuasi+Standar+di+Perkotaan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A60%3A%22Deputi+bidang+informasi+dan+permasyarakatan+standarisasi+BSN%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A882%3A%22Tidak+dapat+dihindari%2C+dengan+tingkat+kepadatan+yang+tinggi%2C+sejumlah+masalah+terjadi+pada+kota.+Kemacetan%2C+banjir%2C+limbah+dan+polusi%2C+ketersediaan+air+bersih%2C+kriminalitas%2C+biaya+hidup+yang++membumbung+tinggi%2C+begitulah+sebagian+catatan+mengenai+persoalan+kota.+Sekali+lagi+keberadaan+standar+menjadi+bagia+penting+dari+solusi+kunci+untuk+membawa+kota-kota+keluar+dari+permasalahan+tersebut.+Standar+bisa+dikatakan+menjadi+tool+atau+panduan+untuk+menyelaraskan+sarana+dan+prasarana+kota+sebagai+satu+kesatuan+dengan++aktivitas+manusia+dan+kesinabungan+lingkungan.+Melalui+penerapan+standar+pada+pembangunan+kawasan+perkotaan%2C+akan+terjalin+pertalian+antara+sarana+kawasan+perkotaan+dengan+manusia+yang+menghuninya.+Dengan+demikian%2C+pembangunan+berjalan+senapas+dengan+peradaban+dan+kebudayaan+sekaligus+memberi+makna+dan+manfaat+untuk+seluruh++perikrhidupan+manusia+dan+lingkungan.%22%3Bs%3A5%3A%22image%22%3Bs%3A57%3A%22cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A87%3A%22Sekretarian+Pelatihan+Standarisasi+Pusat+Pendidikan+dan+Pemasyarakatan+Standarisasi-BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Standar+di+Perkotaan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2268170cea10afcccb076249e1351a8543223abbcb%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%226cf8dd4ba49e2f9a93a4f379ffa63e5cdb1b6f31%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ea5cb4b1a22f3997861fec2354d28fee048ae0d6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%226996c706f979abc71af92fbd0cc2caee79d5c4aa%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3B%7D', 'New data. Author. Names: Sekretarian Pelatihan Standarisasi Pusat Pendidikan dan Pemasyarakatan Standarisasi-BSN;', '2023-01-13 14:29:05'),
(27, 3, 1, 'Admin BBIA', 'SNI Valuasi Standar di Perkotaan', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A32%3A%22SNI+Valuasi+Standar+di+Perkotaan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A60%3A%22Deputi+bidang+informasi+dan+permasyarakatan+standarisasi+BSN%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A882%3A%22Tidak+dapat+dihindari%2C+dengan+tingkat+kepadatan+yang+tinggi%2C+sejumlah+masalah+terjadi+pada+kota.+Kemacetan%2C+banjir%2C+limbah+dan+polusi%2C+ketersediaan+air+bersih%2C+kriminalitas%2C+biaya+hidup+yang++membumbung+tinggi%2C+begitulah+sebagian+catatan+mengenai+persoalan+kota.+Sekali+lagi+keberadaan+standar+menjadi+bagia+penting+dari+solusi+kunci+untuk+membawa+kota-kota+keluar+dari+permasalahan+tersebut.+Standar+bisa+dikatakan+menjadi+tool+atau+panduan+untuk+menyelaraskan+sarana+dan+prasarana+kota+sebagai+satu+kesatuan+dengan++aktivitas+manusia+dan+kesinabungan+lingkungan.+Melalui+penerapan+standar+pada+pembangunan+kawasan+perkotaan%2C+akan+terjalin+pertalian+antara+sarana+kawasan+perkotaan+dengan+manusia+yang+menghuninya.+Dengan+demikian%2C+pembangunan+berjalan+senapas+dengan+peradaban+dan+kebudayaan+sekaligus+memberi+makna+dan+manfaat+untuk+seluruh++perikrhidupan+manusia+dan+lingkungan.%22%3Bs%3A5%3A%22image%22%3Bs%3A57%3A%22cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A87%3A%22Sekretarian+Pelatihan+Standarisasi+Pusat+Pendidikan+dan+Pemasyarakatan+Standarisasi-BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Standar+di+Perkotaan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2268170cea10afcccb076249e1351a8543223abbcb%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%226cf8dd4ba49e2f9a93a4f379ffa63e5cdb1b6f31%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ea5cb4b1a22f3997861fec2354d28fee048ae0d6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%226996c706f979abc71af92fbd0cc2caee79d5c4aa%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3B%7D', 'New data. Subject. Names: Standar di Perkotaan;', '2023-01-13 14:29:05'),
(28, 4, 1, 'Admin BBIA', 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A49%3A%22Trubus++Hobi+dan+Bisnis+Inovasi+Pertanian+Andalan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A0%3A%22%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Agustus+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3BN%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22Rogers+yang+mengenmbangkan+teori+adopsi+inovasi+mengatakan%2C+difusi+merupakan+proses+mengomunikasikan+inovasi+melalui+saluran+komunikasi+tertentu+dalam+waktu+tertentu+kepada+anggota+sistem+sosial.+Adopsi+terjadi+ketika+individu+menggunakan+secara+penuh+sebuah+inovasi+ke+dalam+praktik+sebagai+pilihan+terbaik.+majalah++trubus+turut+medifusikan+aneka+inovasi+itu+agar+negeri+ini+pulih+lebih+cepat%2C+bangkit+lebih+kuat.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A25%3A%22Inovasi+Pertanian+Andalan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%223a41ebbeb3120f8496cc02b261f6c54a84c1743c%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22bbe9c6ba11d963ec89012f3fab4f29c5ce118bfd%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3B%7D', 'New data. Bibliography.', '2023-01-16 08:37:30'),
(29, 4, 1, 'Admin BBIA', 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A49%3A%22Trubus++Hobi+dan+Bisnis+Inovasi+Pertanian+Andalan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A0%3A%22%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Agustus+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3BN%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22Rogers+yang+mengenmbangkan+teori+adopsi+inovasi+mengatakan%2C+difusi+merupakan+proses+mengomunikasikan+inovasi+melalui+saluran+komunikasi+tertentu+dalam+waktu+tertentu+kepada+anggota+sistem+sosial.+Adopsi+terjadi+ketika+individu+menggunakan+secara+penuh+sebuah+inovasi+ke+dalam+praktik+sebagai+pilihan+terbaik.+majalah++trubus+turut+medifusikan+aneka+inovasi+itu+agar+negeri+ini+pulih+lebih+cepat%2C+bangkit+lebih+kuat.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A25%3A%22Inovasi+Pertanian+Andalan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%223a41ebbeb3120f8496cc02b261f6c54a84c1743c%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22bbe9c6ba11d963ec89012f3fab4f29c5ce118bfd%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3B%7D', 'New data. Subject. Names: Inovasi Pertanian Andalan;', '2023-01-16 08:37:30'),
(30, 5, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%225%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%225%22%3Bs%3A5%3A%22title%22%3Bs%3A62%3A%22Trubus+Hobi+dan+Bisnis+Sorgum+%26+Mocaf+Perkuat+Ketahanan+pangan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22November+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A334%3A%22Potensi+pengembangan+sorgum+di+Indonesia+mencapai+20+juta+ha+lahan+kering.+Keruan+saja+banyak+kendala+pengembangan+kedua+komoditas+sumber+pangan+ity.+Harga+tepung+Mocaf%2C+misalnya+lebih+tinggi+dari+terigu.+Penerapan+inovasi+sambung+atau+grafting+dengan+memanfaatkan+singkong+karet+sebagai+batang+atas%2C+membantu+mengawasi+persoalan+itu.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A39%3A%22Sorgum+%26+Mocaf+Perkuat+Ketahanan+Pangan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2208f0f96da3b6afa916986ed4a7e1628c824a2453%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%221805941668d0180603133049645817e3fcc668a7%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3B%7D', 'New data. Bibliography.', '2023-01-16 08:53:11'),
(31, 5, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%225%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%225%22%3Bs%3A5%3A%22title%22%3Bs%3A62%3A%22Trubus+Hobi+dan+Bisnis+Sorgum+%26+Mocaf+Perkuat+Ketahanan+pangan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22November+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A334%3A%22Potensi+pengembangan+sorgum+di+Indonesia+mencapai+20+juta+ha+lahan+kering.+Keruan+saja+banyak+kendala+pengembangan+kedua+komoditas+sumber+pangan+ity.+Harga+tepung+Mocaf%2C+misalnya+lebih+tinggi+dari+terigu.+Penerapan+inovasi+sambung+atau+grafting+dengan+memanfaatkan+singkong+karet+sebagai+batang+atas%2C+membantu+mengawasi+persoalan+itu.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A39%3A%22Sorgum+%26+Mocaf+Perkuat+Ketahanan+Pangan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2208f0f96da3b6afa916986ed4a7e1628c824a2453%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%221805941668d0180603133049645817e3fcc668a7%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3B%7D', 'New data. Subject. Names: Sorgum & Mocaf Perkuat Ketahanan Pangan;', '2023-01-16 08:53:11'),
(32, 4, 1, 'Admin BBIA', 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A49%3A%22Trubus++Hobi+dan+Bisnis+Inovasi+Pertanian+Andalan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Agustus+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22Rogers+yang+mengenmbangkan+teori+adopsi+inovasi+mengatakan%2C+difusi+merupakan+proses+mengomunikasikan+inovasi+melalui+saluran+komunikasi+tertentu+dalam+waktu+tertentu+kepada+anggota+sistem+sosial.+Adopsi+terjadi+ketika+individu+menggunakan+secara+penuh+sebuah+inovasi+ke+dalam+praktik+sebagai+pilihan+terbaik.+majalah++trubus+turut+medifusikan+aneka+inovasi+itu+agar+negeri+ini+pulih+lebih+cepat%2C+bangkit+lebih+kuat.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A25%3A%22Inovasi+Pertanian+Andalan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22T00002S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22acf39b3b4f407adcea94dade693ccdb8ea893aa6%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22bbe9c6ba11d963ec89012f3fab4f29c5ce118bfd%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+08%3A54%3A14%22%3B%7D', 'Updated data. Bibliography.', '2023-01-16 08:54:14'),
(33, 5, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%225%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%225%22%3Bs%3A5%3A%22title%22%3Bs%3A62%3A%22Trubus+Hobi+dan+Bisnis+Sorgum+%26+Mocaf+Perkuat+Ketahanan+pangan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22November+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A334%3A%22Potensi+pengembangan+sorgum+di+Indonesia+mencapai+20+juta+ha+lahan+kering.+Keruan+saja+banyak+kendala+pengembangan+kedua+komoditas+sumber+pangan+ity.+Harga+tepung+Mocaf%2C+misalnya+lebih+tinggi+dari+terigu.+Penerapan+inovasi+sambung+atau+grafting+dengan+memanfaatkan+singkong+karet+sebagai+batang+atas%2C+membantu+mengawasi+persoalan+itu.%22%3Bs%3A5%3A%22image%22%3Bs%3A85%3A%22cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A39%3A%22Sorgum+%26+Mocaf+Perkuat+Ketahanan+Pangan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22T00011%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%221b24e1560412142637fd32cbfa1d1d410dfb7e68%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%221805941668d0180603133049645817e3fcc668a7%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%224e8918d0f8a51701f189c0c7525ebf2160f3fae7%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A03%3A24%22%3B%7D', 'Updated data. Bibliography.', '2023-01-16 09:03:24'),
(34, 5, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%225%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%225%22%3Bs%3A5%3A%22title%22%3Bs%3A62%3A%22Trubus+Hobi+dan+Bisnis+Sorgum+%26+Mocaf+Perkuat+Ketahanan+pangan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22November+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A334%3A%22Potensi+pengembangan+sorgum+di+Indonesia+mencapai+20+juta+ha+lahan+kering.+Keruan+saja+banyak+kendala+pengembangan+kedua+komoditas+sumber+pangan+ity.+Harga+tepung+Mocaf%2C+misalnya+lebih+tinggi+dari+terigu.+Penerapan+inovasi+sambung+atau+grafting+dengan+memanfaatkan+singkong+karet+sebagai+batang+atas%2C+membantu+mengawasi+persoalan+itu.%22%3Bs%3A5%3A%22image%22%3Bs%3A85%3A%22cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A39%3A%22Sorgum+%26+Mocaf+Perkuat+Ketahanan+Pangan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22T00011%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22636%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%221b24e1560412142637fd32cbfa1d1d410dfb7e68%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%221805941668d0180603133049645817e3fcc668a7%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%224e8918d0f8a51701f189c0c7525ebf2160f3fae7%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A53%3A11%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A03%3A24%22%3B%7D', 'Updated data. Image. File: cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png', '2023-01-16 09:03:24'),
(35, 6, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A22%3A%22Trubus+Hobi+dan+Bisnis%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Oktober+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A3%3A%22112%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A376%3A%22Cabai+menjadi+bahasan+utama+%28Rubrik+Topik%29+Majalah+Trubus+edisi+oktober+2022.++Beragam+informasi+mengenai+cabai+tersaji%2C+termasuk+produk+turunan+baru+seperti+minyak+dan+keripik.Beragami+produk+turunan+cabai++itu+salah+satu+solusi+saat+harga+anjlok+sehingga+kerugian+petani+tercegah.+Upaya+lain+mencegah+kerugian+dengan+mengoptimalkan+produktivitas+atau+menekan+biaya+produksi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A28%3A%22Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2263f0b003d6b0cd286f489450ed280595c4672799%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2280c740b7cbd3f2c5e588d67e5620381d0c7ed4b2%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3B%7D', 'New data. Bibliography.', '2023-01-16 09:15:58');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(36, 6, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A22%3A%22Trubus+Hobi+dan+Bisnis%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Oktober+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A3%3A%22112%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A376%3A%22Cabai+menjadi+bahasan+utama+%28Rubrik+Topik%29+Majalah+Trubus+edisi+oktober+2022.++Beragam+informasi+mengenai+cabai+tersaji%2C+termasuk+produk+turunan+baru+seperti+minyak+dan+keripik.Beragami+produk+turunan+cabai++itu+salah+satu+solusi+saat+harga+anjlok+sehingga+kerugian+petani+tercegah.+Upaya+lain+mencegah+kerugian+dengan+mengoptimalkan+produktivitas+atau+menekan+biaya+produksi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A28%3A%22Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2263f0b003d6b0cd286f489450ed280595c4672799%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2280c740b7cbd3f2c5e588d67e5620381d0c7ed4b2%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3B%7D', 'New data. Subject. Names: Jurus Maksimalkan Laba Cabai;', '2023-01-16 09:15:58'),
(37, 6, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A51%3A%22Trubus+Hobi+dan+Bisnis+Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Oktober+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A3%3A%22112%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A376%3A%22Cabai+menjadi+bahasan+utama+%28Rubrik+Topik%29+Majalah+Trubus+edisi+oktober+2022.++Beragam+informasi+mengenai+cabai+tersaji%2C+termasuk+produk+turunan+baru+seperti+minyak+dan+keripik.Beragami+produk+turunan+cabai++itu+salah+satu+solusi+saat+harga+anjlok+sehingga+kerugian+petani+tercegah.+Upaya+lain+mencegah+kerugian+dengan+mengoptimalkan+produktivitas+atau+menekan+biaya+produksi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A28%3A%22Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22T00012%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2285eea708c866ad0990369a0437de9fed24b17105%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2280c740b7cbd3f2c5e588d67e5620381d0c7ed4b2%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A19%3A39%22%3B%7D', 'Updated data. Bibliography.', '2023-01-16 09:19:39'),
(38, 7, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Pepaya Premium', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%227%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%227%22%3Bs%3A5%3A%22title%22%3Bs%3A37%3A%22Trubus+Hobi+dan+Bisnis+Pepaya+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A14%3A%22September+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22111+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A312%3A%22Redaksi+menyajikan+informasi+yakni+potensi+bisnis+pepaya+eksklusif.+Wartawan+Trubus%2C+Muhamad+Fajar+Ramadhan%2C+meliput+ke+berbagai+sentra+pepaya+hingga+ujung+timur+Pulau+Jawa%2C+Kabupaten+Banyuwangi.+Ia+mewawancarai+petani%2C+pangeupul%2C+agronomis%2C+hingga+pemasar+pepaya+agar+data+tersaji+lengkap%2C+akurat%2C+dan+mendalam.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A21%3A%22Bisnis+Pepaya+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22365d5f64bd39be8e370515df3a4faa41dda18342%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22f0f2e6de898ce00ffae27c431c904834f318f073%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3B%7D', 'New data. Bibliography.', '2023-01-16 09:48:29'),
(39, 7, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Pepaya Premium', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%227%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%227%22%3Bs%3A5%3A%22title%22%3Bs%3A37%3A%22Trubus+Hobi+dan+Bisnis+Pepaya+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A14%3A%22September+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22111+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A312%3A%22Redaksi+menyajikan+informasi+yakni+potensi+bisnis+pepaya+eksklusif.+Wartawan+Trubus%2C+Muhamad+Fajar+Ramadhan%2C+meliput+ke+berbagai+sentra+pepaya+hingga+ujung+timur+Pulau+Jawa%2C+Kabupaten+Banyuwangi.+Ia+mewawancarai+petani%2C+pangeupul%2C+agronomis%2C+hingga+pemasar+pepaya+agar+data+tersaji+lengkap%2C+akurat%2C+dan+mendalam.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A21%3A%22Bisnis+Pepaya+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22365d5f64bd39be8e370515df3a4faa41dda18342%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22f0f2e6de898ce00ffae27c431c904834f318f073%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3B%7D', 'New data. Subject. Names: Bisnis Pepaya Premium;', '2023-01-16 09:48:29'),
(40, 6, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A51%3A%22Trubus+Hobi+dan+Bisnis+Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Oktober+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A3%3A%22112%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A376%3A%22Cabai+menjadi+bahasan+utama+%28Rubrik+Topik%29+Majalah+Trubus+edisi+oktober+2022.++Beragam+informasi+mengenai+cabai+tersaji%2C+termasuk+produk+turunan+baru+seperti+minyak+dan+keripik.Beragami+produk+turunan+cabai++itu+salah+satu+solusi+saat+harga+anjlok+sehingga+kerugian+petani+tercegah.+Upaya+lain+mencegah+kerugian+dengan+mengoptimalkan+produktivitas+atau+menekan+biaya+produksi.%22%3Bs%3A5%3A%22image%22%3Bs%3A76%3A%22cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A28%3A%22Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22T00012%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22eaec28e7a0cf67cf5b7d4552244ddddd3de217b4%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2280c740b7cbd3f2c5e588d67e5620381d0c7ed4b2%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22add373e6c1d219483f3826dc936e1ed5fa94ff18%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A06%3A48%22%3B%7D', 'Updated data. Bibliography.', '2023-01-17 09:06:48'),
(41, 6, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%226%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%226%22%3Bs%3A5%3A%22title%22%3Bs%3A51%3A%22Trubus+Hobi+dan+Bisnis+Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Oktober+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A3%3A%22112%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A376%3A%22Cabai+menjadi+bahasan+utama+%28Rubrik+Topik%29+Majalah+Trubus+edisi+oktober+2022.++Beragam+informasi+mengenai+cabai+tersaji%2C+termasuk+produk+turunan+baru+seperti+minyak+dan+keripik.Beragami+produk+turunan+cabai++itu+salah+satu+solusi+saat+harga+anjlok+sehingga+kerugian+petani+tercegah.+Upaya+lain+mencegah+kerugian+dengan+mengoptimalkan+produktivitas+atau+menekan+biaya+produksi.%22%3Bs%3A5%3A%22image%22%3Bs%3A76%3A%22cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A28%3A%22Jurus+Maksimalkan+Laba+Cabai%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22T00012%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22635%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22eaec28e7a0cf67cf5b7d4552244ddddd3de217b4%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2280c740b7cbd3f2c5e588d67e5620381d0c7ed4b2%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22add373e6c1d219483f3826dc936e1ed5fa94ff18%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A15%3A58%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A06%3A48%22%3B%7D', 'Updated data. Image. File: cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg', '2023-01-17 09:06:48'),
(42, 7, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Pepaya Premium', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%227%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%227%22%3Bs%3A5%3A%22title%22%3Bs%3A37%3A%22Trubus+Hobi+dan+Bisnis+Pepaya+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A14%3A%22September+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22111+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A312%3A%22Redaksi+menyajikan+informasi+yakni+potensi+bisnis+pepaya+eksklusif.+Wartawan+Trubus%2C+Muhamad+Fajar+Ramadhan%2C+meliput+ke+berbagai+sentra+pepaya+hingga+ujung+timur+Pulau+Jawa%2C+Kabupaten+Banyuwangi.+Ia+mewawancarai+petani%2C+pangeupul%2C+agronomis%2C+hingga+pemasar+pepaya+agar+data+tersaji+lengkap%2C+akurat%2C+dan+mendalam.%22%3Bs%3A5%3A%22image%22%3Bs%3A62%3A%22cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A21%3A%22Bisnis+Pepaya+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22P00013%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22fc4acca40167f4ad8cc4b2fe83a7a49f38b8106a%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22f0f2e6de898ce00ffae27c431c904834f318f073%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22e0f8edf7e5f5e0e13cc9ba15039099a959ec0123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A07%3A08%22%3B%7D', 'Updated data. Bibliography.', '2023-01-17 09:07:08'),
(43, 7, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Pepaya Premium', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%227%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%227%22%3Bs%3A5%3A%22title%22%3Bs%3A37%3A%22Trubus+Hobi+dan+Bisnis+Pepaya+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A14%3A%22September+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22111+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A312%3A%22Redaksi+menyajikan+informasi+yakni+potensi+bisnis+pepaya+eksklusif.+Wartawan+Trubus%2C+Muhamad+Fajar+Ramadhan%2C+meliput+ke+berbagai+sentra+pepaya+hingga+ujung+timur+Pulau+Jawa%2C+Kabupaten+Banyuwangi.+Ia+mewawancarai+petani%2C+pangeupul%2C+agronomis%2C+hingga+pemasar+pepaya+agar+data+tersaji+lengkap%2C+akurat%2C+dan+mendalam.%22%3Bs%3A5%3A%22image%22%3Bs%3A62%3A%22cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A21%3A%22Bisnis+Pepaya+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22P00013%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22634%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22fc4acca40167f4ad8cc4b2fe83a7a49f38b8106a%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22f0f2e6de898ce00ffae27c431c904834f318f073%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22e0f8edf7e5f5e0e13cc9ba15039099a959ec0123%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+09%3A48%3A29%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A07%3A08%22%3B%7D', 'Updated data. Image. File: cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png', '2023-01-17 09:07:08'),
(44, 4, 1, 'Admin BBIA', 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A49%3A%22Trubus++Hobi+dan+Bisnis+Inovasi+Pertanian+Andalan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Agustus+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22Rogers+yang+mengenmbangkan+teori+adopsi+inovasi+mengatakan%2C+difusi+merupakan+proses+mengomunikasikan+inovasi+melalui+saluran+komunikasi+tertentu+dalam+waktu+tertentu+kepada+anggota+sistem+sosial.+Adopsi+terjadi+ketika+individu+menggunakan+secara+penuh+sebuah+inovasi+ke+dalam+praktik+sebagai+pilihan+terbaik.+majalah++trubus+turut+medifusikan+aneka+inovasi+itu+agar+negeri+ini+pulih+lebih+cepat%2C+bangkit+lebih+kuat.%22%3Bs%3A5%3A%22image%22%3Bs%3A73%3A%22cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A25%3A%22Inovasi+Pertanian+Andalan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22T00002S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22aa2e9815b0434c64c4673f829c6d45ae2b56d83b%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22bbe9c6ba11d963ec89012f3fab4f29c5ce118bfd%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2268b6b3e2ccd74cd8dfe7e6fcf0cf6e5bb80fe834%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A09%3A46%22%3B%7D', 'Updated data. Bibliography.', '2023-01-17 09:09:46'),
(45, 4, 1, 'Admin BBIA', 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', '::1', 'update', 'cover', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%224%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%224%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%224%22%3Bs%3A5%3A%22title%22%3Bs%3A49%3A%22Trubus++Hobi+dan+Bisnis+Inovasi+Pertanian+Andalan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A12%3A%22Agustus+2022%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%220126-0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A17%3A%22PT+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222022%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A415%3A%22Rogers+yang+mengenmbangkan+teori+adopsi+inovasi+mengatakan%2C+difusi+merupakan+proses+mengomunikasikan+inovasi+melalui+saluran+komunikasi+tertentu+dalam+waktu+tertentu+kepada+anggota+sistem+sosial.+Adopsi+terjadi+ketika+individu+menggunakan+secara+penuh+sebuah+inovasi+ke+dalam+praktik+sebagai+pilihan+terbaik.+majalah++trubus+turut+medifusikan+aneka+inovasi+itu+agar+negeri+ini+pulih+lebih+cepat%2C+bangkit+lebih+kuat.%22%3Bs%3A5%3A%22image%22%3Bs%3A73%3A%22cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A25%3A%22Inovasi+Pertanian+Andalan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%227%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22T00002S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-16%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22aa2e9815b0434c64c4673f829c6d45ae2b56d83b%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22bbe9c6ba11d963ec89012f3fab4f29c5ce118bfd%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%2268b6b3e2ccd74cd8dfe7e6fcf0cf6e5bb80fe834%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-16+08%3A37%3A30%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+09%3A09%3A46%22%3B%7D', 'Updated data. Image. File: cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg', '2023-01-17 09:09:46'),
(46, 8, 1, 'Admin BBIA', 'Teknologi Elemen Bakar Nuklir', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%228%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%228%22%3Bs%3A5%3A%22title%22%3Bs%3A29%3A%22Teknologi+Elemen+Bakar+Nuklir%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A41%3A%22Kepala+Pusat+Teknologi+Bahan+Bakar+Nuklir%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-71975-0-3%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2280+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A9%3A%22Tangerang%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A705%3A%22Pembakuan+metode+uji+PIE+%28Post+Irradiation+Examination%29+PEB+U3Si2-Al+tingkat+muat+oranium+%28TMU%29+4%2C8+gU%2Fcm3++telah+dilakukan+berdasarkan+ASTM+dan+hasil+penelitian+PEB+U3Si2-Al+TMU+2%2C96+gU%2Fcm3+pasca+iradiasi.+Pembakuan+metode+yang+dilakukan+meliputi+penentuan+distribusi+hasil+fisi%2C++pemotongan+PEB%2C+pelarutan%2C+pemisahan+dan+analisis+hasil++fisi+khususnya+perbandingan+isotop+134Cs%2F137Cs+dan+heavy++element+isotop+235U+serta+metode+perhitungan+burn+uo.+penelitian+ini+dilakukan+dengan+tujuan+tujuan+untuk+mendapatkan+metode+baku+penentuan+distribusi+isotop+hasil+fisi%2C+pemisahan+dan+analiisis+isotop+hasil+fisi++134Cs%2F137Cs+dari+isotop+253U+dan+239+Pu+didalam+PEB++U3Si2-Al+TMU+TMU+4%2C8+gU%2Fcm3pasca+iradiasi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A31%3A%22Teknologi++Elemen++Bahan+Nuklir%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2275486686cd7c0347ada0b8d39dea8433cbaf9665%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222b65e99de8373cf6f8566524d380b7db8e67b445%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+13%3A55%3A49%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+13%3A55%3A49%22%3B%7D', 'New data. Bibliography.', '2023-01-17 13:55:49'),
(47, 8, 1, 'Admin BBIA', 'Teknologi Elemen Bakar Nuklir', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%228%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%228%22%3Bs%3A5%3A%22title%22%3Bs%3A29%3A%22Teknologi+Elemen+Bakar+Nuklir%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A41%3A%22Kepala+Pusat+Teknologi+Bahan+Bakar+Nuklir%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-71975-0-3%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2280+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A9%3A%22Tangerang%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A705%3A%22Pembakuan+metode+uji+PIE+%28Post+Irradiation+Examination%29+PEB+U3Si2-Al+tingkat+muat+oranium+%28TMU%29+4%2C8+gU%2Fcm3++telah+dilakukan+berdasarkan+ASTM+dan+hasil+penelitian+PEB+U3Si2-Al+TMU+2%2C96+gU%2Fcm3+pasca+iradiasi.+Pembakuan+metode+yang+dilakukan+meliputi+penentuan+distribusi+hasil+fisi%2C++pemotongan+PEB%2C+pelarutan%2C+pemisahan+dan+analisis+hasil++fisi+khususnya+perbandingan+isotop+134Cs%2F137Cs+dan+heavy++element+isotop+235U+serta+metode+perhitungan+burn+uo.+penelitian+ini+dilakukan+dengan+tujuan+tujuan+untuk+mendapatkan+metode+baku+penentuan+distribusi+isotop+hasil+fisi%2C+pemisahan+dan+analiisis+isotop+hasil+fisi++134Cs%2F137Cs+dari+isotop+253U+dan+239+Pu+didalam+PEB++U3Si2-Al+TMU+TMU+4%2C8+gU%2Fcm3pasca+iradiasi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A31%3A%22Teknologi++Elemen++Bahan+Nuklir%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2275486686cd7c0347ada0b8d39dea8433cbaf9665%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222b65e99de8373cf6f8566524d380b7db8e67b445%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+13%3A55%3A49%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+13%3A55%3A49%22%3B%7D', 'New data. Subject. Names: Teknologi  Elemen  Bahan Nuklir;', '2023-01-17 13:55:49'),
(48, 9, 1, 'Admin BBIA', 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%229%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%229%22%3Bs%3A5%3A%22title%22%3Bs%3A77%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+Usahatani+Perkebunan+Rakyat%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A51%3A%22Kepala+Pusat+Penelitian+dan+Pengembangan+Perkebunan%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-8451-88-1%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A40%3A%22Pusat+Pelitian+dan+Pengebngan+Perkebunan%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22123+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A5%3A%22Bogor%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A0%3A%22%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%221%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ffe1800f51ee2043497edffcb634094add4f1567%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%223b7d4c466c6379fadb7e4b2fc15f82f8113ee809%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3B%7D', 'New data. Bibliography.', '2023-01-17 14:35:33');
INSERT INTO `biblio_log` (`biblio_log_id`, `biblio_id`, `user_id`, `realname`, `title`, `ip`, `action`, `affectedrow`, `rawdata`, `additional_information`, `date`) VALUES
(49, 9, 1, 'Admin BBIA', 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%229%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%229%22%3Bs%3A5%3A%22title%22%3Bs%3A77%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+Usahatani+Perkebunan+Rakyat%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A51%3A%22Kepala+Pusat+Penelitian+dan+Pengembangan+Perkebunan%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-8451-88-1%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A40%3A%22Pusat+Pelitian+dan+Pengebngan+Perkebunan%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22123+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A5%3A%22Bogor%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A0%3A%22%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%221%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ffe1800f51ee2043497edffcb634094add4f1567%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%223b7d4c466c6379fadb7e4b2fc15f82f8113ee809%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3B%7D', 'New data. Subject. Names: Penguatan Inovasi Teknologi Mendukung Kemandirian ;', '2023-01-17 14:35:33'),
(50, 9, 1, 'Admin BBIA', 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%229%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%229%22%3Bs%3A5%3A%22title%22%3Bs%3A77%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+Usahatani+Perkebunan+Rakyat%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A51%3A%22Kepala+Pusat+Penelitian+dan+Pengembangan+Perkebunan%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-8451-88-1%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A40%3A%22Pusat+Pelitian+dan+Pengebngan+Perkebunan%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22123+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A5%3A%22Bogor%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A1327%3A%22Sagu+merupakan+salah+satu+sumber+pangan+dan+energi+yang+sangat+potensial.+Luas+areal+tanaman+sagu+di+dunia+lebih+kurang+2+juta+hektar%2C+dan+sekitar+60%25+areal+sagu+dunia+ada+di+indonesia%2C+90%25+diantaranya+tersebar+di+Papua+dan+Papua+Barat.+Direktorat+Jenderal+Perkebunan+melaporkan+bahwa+luas+areal+sagu+di+Indonesia+tahun+2011+diperkirakan+mencapai+100.616+ha%2C+yaitu+sagu+budidaya+%2Fsemibudidaya.+Penyebaran+tanaman+sagu+di+Indonesia+terutama+Papua%2C+Papua+Barat%2C+Maluku%2C+Sulawesi++Utara%2C+Sulawesi+Tengah%2C+Sulawesi+Tenggara%2C+Sulawesi+Selatan%2C+Kalimantan+Selatan%2C+Kalimantan+Barat%2C+Jambi%2C+Sumatera+Barat%28Mentawai%29%2C+dan+Riau.+Berdasarkan+hasil+penelitian+yang+terkait+dengan+keragaman+sagu%2C+diduga+tanaman+sagu+berasal+dari+Papua.+Balai+Penelitian+Tanaman+Palma+manado+telah+melakukan+eksplorasi+dan+pengumpulan+plasma+nutfah+sagu+sejak+awal+tahun+1990.+dan+sampai+tahun+2012+telah+dikoleksi+dan+dikonservasi+sebanyak+20+aksesi+sagu+yang+berasal+dari+berbagai+daerah++di+Indonesia.+beberapa+jenis+sagu+yang+dapat+di+rekomendasikan+sebagai+bahan+tanaman+sagu+unggul+adalah+sagu+Molat+dan+Tuni+asal+Maluku%2C+sagu+Osoghulu%2C+Ebesung+dan+Yebha+asal+Papua%2C+sagu+Roe+asal+Sulawesi+Tenggara+dan+sagu+Meranti+asal++Riau.+Percepatan+pelepasan+varietas+sagu+dan+penggunaan+anakan+sagu+unggul+adalah+strategi+dalam+pengembangan+sagu+di+Indonesia.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2212%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P000011%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22e4be4e11aefeadee5bedb095e3b4aa9e4918dc38%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%223b7d4c466c6379fadb7e4b2fc15f82f8113ee809%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-17+14%3A59%3A58%22%3B%7D', 'Updated data. Bibliography.', '2023-01-17 14:59:58'),
(51, 9, 1, 'Admin BBIA', 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%229%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%229%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%229%22%3Bs%3A5%3A%22title%22%3Bs%3A77%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+Usahatani+Perkebunan+Rakyat%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A51%3A%22Kepala+Pusat+Penelitian+dan+Pengembangan+Perkebunan%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-979-8451-88-1%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A40%3A%22Pusat+Pelitian+dan+Pengebngan+Perkebunan%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22123+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22633%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A5%3A%22Bogor%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A1327%3A%22Sagu+merupakan+salah+satu+sumber+pangan+dan+energi+yang+sangat+potensial.+Luas+areal+tanaman+sagu+di+dunia+lebih+kurang+2+juta+hektar%2C+dan+sekitar+60%25+areal+sagu+dunia+ada+di+indonesia%2C+90%25+diantaranya+tersebar+di+Papua+dan+Papua+Barat.+Direktorat+Jenderal+Perkebunan+melaporkan+bahwa+luas+areal+sagu+di+Indonesia+tahun+2011+diperkirakan+mencapai+100.616+ha%2C+yaitu+sagu+budidaya+%2Fsemibudidaya.+Penyebaran+tanaman+sagu+di+Indonesia+terutama+Papua%2C+Papua+Barat%2C+Maluku%2C+Sulawesi++Utara%2C+Sulawesi+Tengah%2C+Sulawesi+Tenggara%2C+Sulawesi+Selatan%2C+Kalimantan+Selatan%2C+Kalimantan+Barat%2C+Jambi%2C+Sumatera+Barat%28Mentawai%29%2C+dan+Riau.+Berdasarkan+hasil+penelitian+yang+terkait+dengan+keragaman+sagu%2C+diduga+tanaman+sagu+berasal+dari+Papua.+Balai+Penelitian+Tanaman+Palma+manado+telah+melakukan+eksplorasi+dan+pengumpulan+plasma+nutfah+sagu+sejak+awal+tahun+1990.+dan+sampai+tahun+2012+telah+dikoleksi+dan+dikonservasi+sebanyak+20+aksesi+sagu+yang+berasal+dari+berbagai+daerah++di+Indonesia.+beberapa+jenis+sagu+yang+dapat+di+rekomendasikan+sebagai+bahan+tanaman+sagu+unggul+adalah+sagu+Molat+dan+Tuni+asal+Maluku%2C+sagu+Osoghulu%2C+Ebesung+dan+Yebha+asal+Papua%2C+sagu+Roe+asal+Sulawesi+Tenggara+dan+sagu+Meranti+asal++Riau.+Percepatan+pelepasan+varietas+sagu+dan+penggunaan+anakan+sagu+unggul+adalah+strategi+dalam+pengembangan+sagu+di+Indonesia.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Penguatan+Inovasi+Teknologi+Mendukung+Kemandirian+%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2212%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22P000011%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%229d4b2f1fbbb7544e7e7f5152a8f45358a2617413%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%223b7d4c466c6379fadb7e4b2fc15f82f8113ee809%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+14%3A35%3A33%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-24+10%3A51%3A43%22%3B%7D', 'Updated data. Bibliography.', '2023-01-24 10:51:43'),
(52, 8, 1, 'Admin BBIA', 'Teknologi Elemen Bakar Nuklir', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%228%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%228%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%228%22%3Bs%3A5%3A%22title%22%3Bs%3A29%3A%22Teknologi+Elemen+Bakar+Nuklir%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A41%3A%22Kepala+Pusat+Teknologi+Bahan+Bakar+Nuklir%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A17%3A%22978-602-71975-0-3%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2280+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22666%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A9%3A%22Tangerang%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A705%3A%22Pembakuan+metode+uji+PIE+%28Post+Irradiation+Examination%29+PEB+U3Si2-Al+tingkat+muat+oranium+%28TMU%29+4%2C8+gU%2Fcm3++telah+dilakukan+berdasarkan+ASTM+dan+hasil+penelitian+PEB+U3Si2-Al+TMU+2%2C96+gU%2Fcm3+pasca+iradiasi.+Pembakuan+metode+yang+dilakukan+meliputi+penentuan+distribusi+hasil+fisi%2C++pemotongan+PEB%2C+pelarutan%2C+pemisahan+dan+analisis+hasil++fisi+khususnya+perbandingan+isotop+134Cs%2F137Cs+dan+heavy++element+isotop+235U+serta+metode+perhitungan+burn+uo.+penelitian+ini+dilakukan+dengan+tujuan+tujuan+untuk+mendapatkan+metode+baku+penentuan+distribusi+isotop+hasil+fisi%2C+pemisahan+dan+analiisis+isotop+hasil+fisi++134Cs%2F137Cs+dari+isotop+253U+dan+239+Pu+didalam+PEB++U3Si2-Al+TMU+TMU+4%2C8+gU%2Fcm3pasca+iradiasi.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Annualy%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A5%3A%22other%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A31%3A%22Teknologi++Elemen++Bahan+Nuklir%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A2%3A%2211%22%3Bs%3A9%3A%22item_code%22%3Bs%3A6%3A%22E0001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-17%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22ce15289d8c0cc8d8f359b141fbe6c1128fc9a330%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222b65e99de8373cf6f8566524d380b7db8e67b445%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-17+13%3A55%3A49%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-24+10%3A52%3A05%22%3B%7D', 'Updated data. Bibliography.', '2023-01-24 10:52:05'),
(53, 3, 1, 'Admin BBIA', 'SNI Valuasi Standar di Perkotaan', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%223%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%223%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%223%22%3Bs%3A5%3A%22title%22%3Bs%3A32%3A%22SNI+Valuasi+Standar+di+Perkotaan%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A60%3A%22Deputi+bidang+informasi+dan+permasyarakatan+standarisasi+BSN%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%221978-6174%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2250+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22651%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A7%3A%22Jakarta%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A882%3A%22Tidak+dapat+dihindari%2C+dengan+tingkat+kepadatan+yang+tinggi%2C+sejumlah+masalah+terjadi+pada+kota.+Kemacetan%2C+banjir%2C+limbah+dan+polusi%2C+ketersediaan+air+bersih%2C+kriminalitas%2C+biaya+hidup+yang++membumbung+tinggi%2C+begitulah+sebagian+catatan+mengenai+persoalan+kota.+Sekali+lagi+keberadaan+standar+menjadi+bagia+penting+dari+solusi+kunci+untuk+membawa+kota-kota+keluar+dari+permasalahan+tersebut.+Standar+bisa+dikatakan+menjadi+tool+atau+panduan+untuk+menyelaraskan+sarana+dan+prasarana+kota+sebagai+satu+kesatuan+dengan++aktivitas+manusia+dan+kesinabungan+lingkungan.+Melalui+penerapan+standar+pada+pembangunan+kawasan+perkotaan%2C+akan+terjalin+pertalian+antara+sarana+kawasan+perkotaan+dengan+manusia+yang+menghuninya.+Dengan+demikian%2C+pembangunan+berjalan+senapas+dengan+peradaban+dan+kebudayaan+sekaligus+memberi+makna+dan+manfaat+untuk+seluruh++perikrhidupan+manusia+dan+lingkungan.%22%3Bs%3A5%3A%22image%22%3Bs%3A57%3A%22cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A87%3A%22Sekretarian+Pelatihan+Standarisasi+Pusat+Pendidikan+dan+Pemasyarakatan+Standarisasi-BSN%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A15%3A%22Pengarang+Utama%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Standar+di+Perkotaan%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%226%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22T00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22c02f46a71d0920a3d043c926ad2d7712d6910f20%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%226cf8dd4ba49e2f9a93a4f379ffa63e5cdb1b6f31%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ea5cb4b1a22f3997861fec2354d28fee048ae0d6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%226996c706f979abc71af92fbd0cc2caee79d5c4aa%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A29%3A05%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-24+10%3A52%3A42%22%3B%7D', 'Updated data. Bibliography.', '2023-01-24 10:52:42'),
(54, 2, 1, 'Admin BBIA', 'Jurnal Hasil Penelitian Industri HPI', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A1%3A%222%22%3Bs%3A3%3A%22_id%22%3Bs%3A1%3A%222%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A1%3A%222%22%3Bs%3A5%3A%22title%22%3Bs%3A36%3A%22Jurnal+Hasil+Penelitian+Industri+HPI%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A56%3A%22Kepala++Balai+Riset+dan+Standarisasi+Industri+Banda+Aceh%22%3Bs%3A7%3A%22edition%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A9%3A%222089-5380%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222013%22%3Bs%3A9%3A%22collation%22%3Bs%3A4%3A%2254+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A26%3A%22Penelitian+sektor+industri%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22676%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A10%3A%22Banda+Aceh%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A864%3A%22Memberi+nilai+tambah+pada+minyak+sawit%2C+dilakukan+proses+di+industri+oleo+kimia+seperti+epoxy.+Senyawa+epoxy+merupakan+produk+komersial+yang+dapat+digunakan+pada+beberapa+proses++seperti+sebagai++plasticizer%2C+stabilizer%2C+dan+pelapis+untuk+resin+polimer.+Percobaan+dilakukan+dengan+mereaksikan+CPO+dengan+benzene+sebagai+pelarut.+Amberlite+resin+IR-120+sebagai+katalis%2C+asam+format%2C+dan+H2O2.+Konsentrasi+dari+peralut+benzene+%2815%25%2C+25%25%2C+dan+35%25%29+dan+waktu+reaksi+epoksidasi+%282%2C+4%2C+6%2C+dan+8+jam%29.+Hasil+penelitian+menunjukan+bahwa+waktu+reaksi+optimum+yang+diperoleh+adalah+6+jam+dan+konsentrasi+pelarut+benzene+yang+digunakan+adalah+25%25%2C+dengan+nilai+yield+1%2C84+mgi+odine+bilangan+iod%2F100+gr+CPO+dan+oxyrane+oxygen+sebesar+6%2C20%25.+Secara+umum%2C+semakin+lama+waktu+reaksi+epoxidasi%2C+menghasilkan+persentase+epoxy+meningkat+yang+ditandai+dengan+menurunnya+bilangan+iod.%22%3Bs%3A5%3A%22image%22%3Bs%3A61%3A%22cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png%22%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%221%22%3Bs%3A6%3A%22labels%22%3Bs%3A143%3A%22a%3A3%3A%7Bi%3A0%3Ba%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22label-new%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A1%3Ba%3A2%3A%7Bi%3A0%3Bs%3A14%3A%22label-favorite%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7Di%3A2%3Ba%3A2%3A%7Bi%3A0%3Bs%3A16%3A%22label-multimedia%22%3Bi%3A1%3Bs%3A0%3A%22%22%3B%7D%7D%22%3Bs%3A9%3A%22frequency%22%3Bs%3A9%3A%22Quarterly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A5%3A%22other%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A11%3A%22author_name%22%3Bs%3A31%3A%22DR.++M.++Dani++Supardan%2C+ST%2C+MT%22%3Bs%3A14%3A%22authority_type%22%3Bs%3A10%3A%22Nama+Orang%22%3Bs%3A15%3A%22authority_level%22%3Bs%3A8%3A%22Direktur%22%3B%7D%7Ds%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A50%3A%22Optimasi+Pembuata+Senyawa++Epoksi+Minyak+Sawit+Kas%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A20%3A%7Bs%3A7%3A%22item_id%22%3Bs%3A1%3A%225%22%3Bs%3A9%3A%22item_code%22%3Bs%3A7%3A%22B00001S%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22coll_type_name%22%3BN%3Bs%3A14%3A%22shelf_location%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22location_name%22%3BN%3Bs%3A14%3A%22inventory_code%22%3BN%3Bs%3A11%3A%22item_status%22%3Bs%3A9%3A%22Available%22%3Bs%3A8%3A%22order_no%22%3Bs%3A0%3A%22%22%3Bs%3A10%3A%22order_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22received_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A13%3A%22supplier_name%22%3BN%3Bs%3A6%3A%22source%22%3Bs%3A3%3A%22Buy%22%3Bs%3A7%3A%22invoice%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22invoice_date%22%3Bs%3A10%3A%222023-01-13%22%3Bs%3A5%3A%22price%22%3Bs%3A1%3A%220%22%3Bs%3A14%3A%22price_currency%22%3Bs%3A1%3A%220%22%3Bs%3A10%3A%22input_date%22%3BN%3Bs%3A11%3A%22last_update%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3B%7D%7Ds%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22745415a37ed70e6b576bc5d42d778a728ccb632a%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22abf37997b5625d25fc59218dad7e8833821d624c%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%222c89235b3d64e558ebe1658f0cf68314f6cdba38%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%229e0d6808317552a4054c13288088a4419d643b8c%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-01-13+14%3A02%3A41%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-01-24+10%3A53%3A01%22%3B%7D', 'Updated data. Bibliography.', '2023-01-24 10:53:01'),
(55, 10, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Kopi Robusta Premium', '::1', 'create', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2210%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2210%22%3Bs%3A5%3A%22title%22%3Bs%3A43%3A%22Trubus+Hobi+dan+Bisnis+Kopi+Robusta+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A0%3A%22%22%3Bs%3A7%3A%22edition%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A0%3A%22%22%3Bs%3A14%3A%22publisher_name%22%3BN%3Bs%3A12%3A%22publish_year%22%3Bs%3A0%3A%22%22%3Bs%3A9%3A%22collation%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A0%3A%22%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3BN%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A0%3A%22%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3BN%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3BN%3Bs%3A10%3A%22media_type%22%3BN%3Bs%3A12%3A%22carrier_type%22%3BN%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3BN%3Bs%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%2204a5c7da9615689dba50fe0d2bcc82e8835ee6fc%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-02-02+09%3A14%3A17%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-02-02+09%3A14%3A17%22%3B%7D', 'New data. Bibliography.', '2023-02-02 09:14:17'),
(56, 10, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Kopi Robusta Premium', '::1', 'update', 'description', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2210%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2210%22%3Bs%3A5%3A%22title%22%3Bs%3A43%3A%22Trubus+Hobi+dan+Bisnis+Kopi+Robusta+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22Februari+2023%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A11%3A%220126+-+0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A18%3A%22PT.+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222023%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22639%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A426%3A%22Selera+orang+indonesia+itu+kopi+robusta%2C+kata+Q+grader+kopi+Daroe+Hadojo.+Penilai+kopi+di+Kemang%2C+Jakarta+Selatan%2C+itu+pernah++menyodorkan+kopi+arabika+bermutu+tinggi+kepada+pelanggannya+dari+kalangan+atas.+Namun%2C+setelah+mencicipi+kopi%2C+pelanggan+itu+justru+tertarik+pada+kopi+robusta.+Penilai+mutu+lain+di+Bandung%2C+Jawa+Barat%2C+Adi+Taroepratjeka+berkomentar+serupa%2C+cita+rasa+robusta++lebih+cocok+untuk+lidah+orang+Indonesia.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Monthly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Kopi+Robusta+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22e5f388cba5964e30e408018aa80d21787d9f2e43%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2256deefc5000c3e3f05798e792be9a48fca11acd6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-02-02+09%3A14%3A17%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-02-02+09%3A27%3A00%22%3B%7D', 'Updated data. Bibliography.', '2023-02-02 09:27:00'),
(57, 10, 1, 'Admin BBIA', 'Trubus Hobi dan Bisnis Kopi Robusta Premium', '::1', 'update', 'subject', 'a%3A34%3A%7Bs%3A2%3A%22id%22%3Bs%3A2%3A%2210%22%3Bs%3A3%3A%22_id%22%3Bs%3A2%3A%2210%22%3Bs%3A9%3A%22biblio_id%22%3Bs%3A2%3A%2210%22%3Bs%3A5%3A%22title%22%3Bs%3A43%3A%22Trubus+Hobi+dan+Bisnis+Kopi+Robusta+Premium%22%3Bs%3A8%3A%22gmd_name%22%3Bs%3A4%3A%22Text%22%3Bs%3A3%3A%22sor%22%3Bs%3A39%3A%22Muhamad+Fajar+ramadhan%2C+Andari+Titisari%22%3Bs%3A7%3A%22edition%22%3Bs%3A13%3A%22Februari+2023%22%3Bs%3A9%3A%22isbn_issn%22%3Bs%3A11%3A%220126+-+0057%22%3Bs%3A14%3A%22publisher_name%22%3Bs%3A18%3A%22PT.+Trubus+Swadaya%22%3Bs%3A12%3A%22publish_year%22%3Bs%3A4%3A%222023%22%3Bs%3A9%3A%22collation%22%3Bs%3A5%3A%22112+p%22%3Bs%3A12%3A%22series_title%22%3Bs%3A0%3A%22%22%3Bs%3A11%3A%22call_number%22%3Bs%3A3%3A%22639%22%3Bs%3A13%3A%22language_name%22%3Bs%3A9%3A%22Indonesia%22%3Bs%3A6%3A%22source%22%3BN%3Bs%3A5%3A%22place%22%3Bs%3A17%3A%22Depok%2C+Jawa+Barat%22%3Bs%3A14%3A%22classification%22%3Bs%3A4%3A%22NONE%22%3Bs%3A5%3A%22notes%22%3Bs%3A426%3A%22Selera+orang+indonesia+itu+kopi+robusta%2C+kata+Q+grader+kopi+Daroe+Hadojo.+Penilai+kopi+di+Kemang%2C+Jakarta+Selatan%2C+itu+pernah++menyodorkan+kopi+arabika+bermutu+tinggi+kepada+pelanggannya+dari+kalangan+atas.+Namun%2C+setelah+mencicipi+kopi%2C+pelanggan+itu+justru+tertarik+pada+kopi+robusta.+Penilai+mutu+lain+di+Bandung%2C+Jawa+Barat%2C+Adi+Taroepratjeka+berkomentar+serupa%2C+cita+rasa+robusta++lebih+cocok+untuk+lidah+orang+Indonesia.%22%3Bs%3A5%3A%22image%22%3BN%3Bs%3A9%3A%22opac_hide%22%3Bs%3A1%3A%220%22%3Bs%3A8%3A%22promoted%22%3Bs%3A1%3A%220%22%3Bs%3A6%3A%22labels%22%3BN%3Bs%3A9%3A%22frequency%22%3Bs%3A7%3A%22Monthly%22%3Bs%3A16%3A%22spec_detail_info%22%3Bs%3A0%3A%22%22%3Bs%3A12%3A%22content_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A10%3A%22media_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A12%3A%22carrier_type%22%3Bs%3A11%3A%22unspecified%22%3Bs%3A3%3A%22uid%22%3Bs%3A1%3A%221%22%3Bs%3A7%3A%22authors%22%3BN%3Bs%3A8%3A%22subjects%22%3Ba%3A1%3A%7Bi%3A0%3Ba%3A3%3A%7Bs%3A5%3A%22topic%22%3Bs%3A20%3A%22Kopi+Robusta+Premium%22%3Bs%3A10%3A%22topic_type%22%3Bs%3A5%3A%22Topik%22%3Bs%3A11%3A%22topic_level%22%3Bs%3A7%3A%22Primary%22%3B%7D%7Ds%3A5%3A%22items%22%3BN%3Bs%3A4%3A%22hash%22%3Ba%3A5%3A%7Bs%3A6%3A%22biblio%22%3Bs%3A40%3A%22e5f388cba5964e30e408018aa80d21787d9f2e43%22%3Bs%3A14%3A%22classification%22%3Bs%3A40%3A%22616812fb9175ff89175922ac26c496786c92b5e0%22%3Bs%3A7%3A%22authors%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3Bs%3A8%3A%22subjects%22%3Bs%3A40%3A%2256deefc5000c3e3f05798e792be9a48fca11acd6%22%3Bs%3A5%3A%22image%22%3Bs%3A40%3A%22ec0a0fa7e8b0092ad8f0bf8c93ff597b874fabe3%22%3B%7Ds%3A10%3A%22input_date%22%3Bs%3A19%3A%222023-02-02+09%3A14%3A17%22%3Bs%3A11%3A%22last_update%22%3Bs%3A19%3A%222023-02-02+09%3A27%3A00%22%3B%7D', 'Updated data. Subject. Names: Kopi Robusta Premium;', '2023-02-02 09:27:00');

-- --------------------------------------------------------

--
-- Table structure for table `biblio_mark`
--

CREATE TABLE `biblio_mark` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `member_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biblio_mark`
--

INSERT INTO `biblio_mark` (`id`, `member_id`, `biblio_id`, `created_at`) VALUES
('7e892e1ac65966c22e05d4fb07d298b8', '91099212', 1, '2023-01-12 10:48:53'),
('e80daf59c3466648fe5f0194acc0fe7a', '91099956', 1, '2023-01-12 13:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `biblio_relation`
--

CREATE TABLE `biblio_relation` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `rel_biblio_id` int(11) NOT NULL DEFAULT 0,
  `rel_type` int(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `biblio_topic`
--

CREATE TABLE `biblio_topic` (
  `biblio_id` int(11) NOT NULL DEFAULT 0,
  `topic_id` int(11) NOT NULL DEFAULT 0,
  `level` int(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `biblio_topic`
--

INSERT INTO `biblio_topic` (`biblio_id`, `topic_id`, `level`) VALUES
(1, 18, 1),
(2, 20, 1),
(3, 21, 1),
(4, 22, 1),
(5, 23, 1),
(6, 24, 1),
(7, 25, 1),
(8, 26, 1),
(9, 27, 1),
(10, 28, 1);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `content_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `content_path` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `is_news` smallint(1) DEFAULT NULL,
  `is_draft` smallint(1) DEFAULT 0,
  `publish_date` date DEFAULT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  `content_ownpage` enum('1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `content_title`, `content_desc`, `content_path`, `is_news`, `is_draft`, `publish_date`, `input_date`, `last_update`, `content_ownpage`) VALUES
(1, 'Library Information', '<h3>Contact Information</h3>\r\n<p><strong>Address :</strong> <br /> Jenderal Sudirman Road, Senayan, Jakarta, Indonesia - Postal Code : 10270 <br /> <strong>Phone Number :</strong> <br /> (021) 5711144 <br /> <strong>Fax Number :</strong> <br /> (021) 5711144</p>\r\n<h3>Opening Hours</h3>\r\n<p><strong>Monday - Friday :</strong> <br /> Open : 08.00 AM<br /> Break : 12.00 - 13.00 PM<br /> Close : 20.00 PM <br /> <strong>Saturday  :</strong> <br /> Open : 08.00 AM<br /> Break : 12.00 - 13.00 PM<br /> Close : 17.00 PM</p>\r\n<h3>Collections</h3>\r\n<p>We have many types of collections in our library, range from Fictions to Sciences Material, from printed material to digital collections such CD-ROM, CD, VCD and DVD. We also collect daily serials publications such as newspaper and also monthly serials such as magazines.</p>\r\n<h3>Library Membership</h3>\r\n<p>To be able to loan our library collections, you must first become library member. There is terms and conditions that you must obey.</p>', 'libinfo', NULL, 0, NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(2, 'Help On Usage', '<h3>Searching</h3>\r\n<p>There are 2 methods available on searching library catalog. The first one is <strong>SIMPLE SEARCH</strong>, which is the simplest method on searching catalog. You just enter any keyword, either it containes in titles, author(s) names or subjects. You can supply more than one keywords in Simple Search method and it will expanding your search results.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>ADVANCED SEARCH</strong>, lets you define keywords in more specific fields. If you want your keywords only contained in title field, then type your keyword in Title field and the system will limit its search within <strong>Title</strong> fields only, not in other fields. Location field lets you narrowing search results by specific location, so only collection that exists in selected location get fetched by system.</p>', 'help', NULL, 0, NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(3, 'Welcome To Admin Page', '<div class=\"container admin_home\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Bibliography</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon biblioIcon notAJAX\" href=\"index.php?mod=bibliography\"></a></div>\r\n<div class=\"col-sm-8\">The Bibliography module lets you manage your library bibliographical data. It also include collection items management to manage a copies of your library collection so it can be used in library circulation.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Circulation</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon circulationIcon notAJAX\" href=\"index.php?mod=circulation\"></a></div>\r\n<div class=\"col-sm-8\">The Circulation module is used for doing library circulation transaction such as collection loans and return. In this module you can also create loan rules that will be used in loan transaction proccess.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Membership</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon memberIcon notAJAX\" href=\"index.php?mod=membership\"></a></div>\r\n<div class=\"col-sm-8\">The Membership module lets you manage library members such adding, updating and also removing. You can also manage membership type in this module.</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Stock Take</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon stockTakeIcon notAJAX\" href=\"index.php?mod=stock_take\"></a></div>\r\n<div class=\"col-sm-8\">The Stock Take module is the easy way to do Stock Opname for your library collections. Follow several steps that ease your pain in Stock Opname proccess.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Serial Control</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon serialIcon notAJAX\" href=\"index.php?mod=serial_control\"></a></div>\r\n<div class=\"col-sm-8\">Serial Control module help you manage library\'s serial publication subscription. You can track issues for each subscription.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Reporting</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon reportIcon notAJAX\" href=\"index.php?mod=reporting\"></a></div>\r\n<div class=\"col-sm-8\">Reporting lets you view various type of reports regardings membership data, circulation data and bibliographic data. All compiled on-the-fly from current library database.</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>Master File</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon masterFileIcon notAJAX\" href=\"index.php?mod=master_file\"></a></div>\r\n<div class=\"col-sm-8\">The Master File modules lets you manage referential data that will be used by another modules. It include Authority File management such as Authority, Subject/Topic List, GMD and other data.</div>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-6 col-md-4\">\r\n<h3>System</h3>\r\n<div class=\"row\">\r\n<div class=\"col-sm-2\"><a class=\"icon systemIcon notAJAX\" href=\"index.php?mod=system\"></a></div>\r\n<div class=\"col-sm-8\">The System module is used to configure application globally, manage index, manage librarian, and also backup database.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'adminhome', NULL, 0, NULL, '2009-09-13 19:48:16', '2009-09-13 22:02:11', '1'),
(4, 'Homepage Info', '<p>Welcome To <strong>SLiMS Library</strong> Online Public Access Catalog (OPAC). Use OPAC to search collection in our library.</p>', 'headerinfo', NULL, 0, NULL, '2009-09-13 19:48:16', '2009-09-13 19:48:16', '1'),
(5, 'Tentang SLiMS', '<p><!--intro_awal--><strong>SLiMS</strong> adalah akronim dari Senayan Library Management System. Awalnya dikembangkan oleh Perpustakaan Kementerian Pendidikan Nasional untuk menggantikan Alice (http://www2.softlinkint.com). Tujuan utamanya agar Perpustakaan Kemdiknas mempunyai kebebasan untuk menggunakan, mempelajari, memodifikasi dan mendistribusikan perangkat lunak yang digunakan. SLiMS, maka dirilis dengan lisensi GPL dan sekarang pengembangan SLiMS dilakukan oleh komunitas penggunanya.<!--intro_akhir--></p>\r\n<p><strong>Asal Mula</strong></p>\r\n<p>Setelah beroperasi 50 tahun lebih, karena beberapa alasan Perpustakaan BC Indonesia yang telah selama bertahun-tahun menjadi andalan layanan BC di Indonesia harus ditutup. Pengelola BC Indonesia kemudian berinisiatif untuk menghibahkan pengelolaan aset perpustakaanya ke tangan institusi pemerintah. Dalam hal ini, institusi pemerintah yang dianggap sesuai bidangnya dan strategis tempatnya, adalah Departemen Pendidikan Nasional (Depdiknas). Yang dihibahkan tidak hanya koleksi, tetapi juga rak koleksi, hardware (server dan workstation) serta sistem termasuk untuk aplikasi manajemen administrasi perpustakaan (Alice).</p>\r\n<p>Seiring dengan berjalannya waktu, manajemen Perpustakaan Depdiknas mulai menghadapi beberapa kendala dalam penggunaan sistem Alice. Pertama, keterbatasan dalam menambahkan fitur-fitur baru. Antara lain: kebutuhan manajemen serial, meng-online-kan katalog di web dan kustomisasi report yang sering berubah-ubah kebutuhannya. Penambahan fitur jika harus meminta modul resmi dari developer Alice, berarti membutuhkan dana tambahan yang tidak kecil. Apalagi tidak ada distributor resminya di Indonesia sehingga harus mengharapkan support dari Inggris. Ditambah lagi beberapa persyaratan yang membutuhkan infrastruktur biaya mahal seperti dedicated public IP agar bisa meng-online-kan Alice di web.<br /><br />Saat itu untuk mengatasi sebagian kebutuhan (utamanya kustomisasi report), dilakukan dengan ujicoba mengakses langsung database yang disimpan dalam format DBase. Terkadang berhasil terkadang tidak karena struktur datanya proprietary dan kompleks serta jumlah rekodnya banyak. Untuk mempelajari struktur database, dicoba melakukan kontak via email ke developer Alice. Tetapi tidak ada respon sama sekali. Disini muncul masalah kedua. Sulitnya mempelajari lebih mendalam cara kerja perangkat lunak Alice. Karena Alice merupakan sistem proprietary yang serba tertutup, segala sesuatunya sangat tergantung vendor. Dibutuhkan sejumlah uang untuk mendapatkan layanan resmi untuk kustomisasi.<br /><br />Perpustakaan Depdiknas salah satu tupoksinya adalah melakukan koordinasi pengelolaan perpustakaan unit kerja dibawah lingkungan Depdiknas. Dalam implementasinya, seringkali muncul kebutuhan untuk bisa mendistribusikan perangkat lunak sistem perpustakaan ke berbagai unit kerja tersebut. Disini masalah ketiga: sulit (atau tidak mungkin) untuk melakukan redistribusi sistem Alice. Alice merupakan perangkat lunak yang secara lisensi tidak memungkinkan diredistribusi oleh pengelola Perpustakaan Depdiknas secara bebas. Semuanya harus ijin dan membutuhkan biaya.<br /><br />November 2006, perpustakaan dihadapkan oleh sebuah masalah mendasar. Sistem Alice tiba-tiba tidak bisa digunakan. Ternyata Alice yang digunakan selama ini diimplementasikan dengan sistem sewa. Pantas saja biayanya relatif murah. Tiap tahun pengguna harus membayar kembali untuk memperpanjang masa sewa pakainya. Tetapi yang mengkhawatirkan adalah fakta bahwa perpustakaan harus menyimpan semua informasi penting dan kritikal di sebuah sistem yang tidak pernah dimiliki. Yang kalau lupa atau tidak mau membayar sewa lagi, hilanglah akses terhadap data kita sendiri. Konyol sekali. Itu sama saja dengan bunuh diri kalau masih tergantung dengan sistem berlisensi seperti itu.<br /><br />Akhirnya pengelola Perpustakaan Depdiknas me-review kembali penggunaan sistem Alice di perpustakaan Depdiknas. Beberapa poin pentingnya antara lain:<br />&bull;&nbsp;&nbsp;&nbsp; Alice memang handal (reliable), tapi punya banyak keterbatasan. Biaya sewanya memang relatif murah, tetapi kalau membutuhkan support tambahan, baik sederhana ataupun kompleks, sangat tergantung dengan developer Alice yang berpusat di Inggris. Butuh biaya yang kalau di total juga tidak murah.<br />&bull;&nbsp;&nbsp;&nbsp; Model lisensi proprietary yang digunakan developer Alice tidak cocok dengan kondisi kebanyakan perpustakaan di Indonesia. Padahal pengelola Perpustakaan Depdiknas sebagai koordinator banyak perpustakaan di lingkungan Depdiknas, punya kepentingan untuk bisa dengan bebas melakukan banyak hal terhadap software yang digunakan.<br />&bull;&nbsp;&nbsp;&nbsp; Menyimpan data penting dan kritikal untuk operasional perpustakaan di suatu software yang proprietary dan menggunakan sistem sewa, dianggap sesuatu yang konyol dan mengancam independensi dan keberlangsungan perpustakaan itu sendiri.<br />&bull;&nbsp;&nbsp;&nbsp; Alice berjalan diatas sistem operasi Windows yang juga proprietary padahal pengelola Perpustakaan Depdiknas ingin beralih menggunakan Sistem Operasi open source (seperti GNU/Linux dan FreeBSD).<br />&bull;&nbsp;&nbsp;&nbsp; Masalah devisa negara yang terbuang untuk membayar software yang tidak pernah dimiliki.<br />&bull;&nbsp;&nbsp;&nbsp; Intinya: pengelola Perpustakaan Depdiknas ingin menggunakan software yang memberikan dan menjamin kebebasan untuk: menggunakan, mempelajari, memodifikasi dan melakukan redistribusi. Lisensi Alice tidak memungkinkan untuk itu.<br /><br />Setelah memutuskan untuk hijrah menggunakan sistem yang lain, maka langkah berikutnya adalah mencari sistem yang ada untuk digunakan atau mengembangkan sendiri sistem yang dibutuhkan. Beberapa pertimbangan yang harus dipenuhi:<br />&bull;&nbsp;&nbsp;&nbsp; Dirilis dibawah lisensi yang menjamin kebebasan untuk: menggunakan, mempelajari, memodifikasi dan melakukan redistribusi. Model lisensi open source (www.openosurce.org) dianggap sebagai model yang paling ideal dan sesuai.<br />&bull;&nbsp;&nbsp;&nbsp; Teknologi yang digunakan untuk membangun sistem juga harus berlisensi open source.<br />&bull;&nbsp;&nbsp;&nbsp; Teknologi yang digunakan haruslah teknologi yang relatif mudah dipelajari oleh pengelola perpustakaan Depdiknas yang berlatarbelakang pendidiknas pustakawan, seperti PHP (scripting language) dan MySQL (database). Jika tidak menguasai sisi teknis teknologi, maka akan terjebak kembali terhadap ketergantungan pada developer.<br /><br />Langkah berikutnya adalah melakukan banding software sistem perpustakaan open source yang bisa diperoleh di internet. Beberapa software yang dicoba antara lain: phpMyLibrary, OpenBiblio, KOHA, EverGreen. Pengelola perpustakaan Depdiknas merasa tidak cocok dengan software yang ada, dengan beberapa alasan:<br />&bull;&nbsp;&nbsp;&nbsp; Desain aplikasi dan database yang tidak baik atau kurang menerapkan secara serius prinsip-prinsip pengembangan aplikasi dan database yang baik sesuai dengan teori yang ada (PHPMyLibrary, OpenBiblio).<br />&bull;&nbsp;&nbsp;&nbsp; Menggunakan teknologi yang sulit dikuasai oleh pengelola perpustakaan Depdiknas (KOHA dan EverGreen dikembangkan menggunakan Perl dan C++ Language yang relatif lebih sulit dipelajari).<br />&bull;&nbsp;&nbsp;&nbsp; Beberapa sudah tidak aktif atau lama sekali tidak di rilis versi terbarunya (PHPMyLibrary dan OpenBiblio).<br /><br />Karena tidak menemukan sistem yang dibutuhkan, maka diputuskan untuk mengembangkan sendiri aplikasi sistem perpustakaan yang dibutuhkan. Dalam dunia pengembangan software, salah satu best practice-nya adalah memberikan nama kode (codename) pengembangan. Nama kode berbeda dengan nama aplikasinya itu sendiri. Nama kode biasanya berbeda-beda tiap versi. Misalnya kode nama &ldquo;Hardy Heron&rdquo; untuk Ubuntu Linux 8.04 dan &ldquo;Jaunty Jackalope&rdquo; untuk Ubuntu Linux 9.04. Pengelola perpustakaan Depdiknas Untuk versi awal (1.0) aplikasi yang akan dikembangkan, memberikan nama kode &ldquo;Senayan&rdquo;. Alasannya sederhana, karena awal dikembangkan di perpustakaan Depdiknas yang berlokasi di Senayan. Apalagi Perpustakaan Depdiknas mempunyai brand sebagai library@senayan. Belakangan karena dirasa nama &ldquo;Senayan&rdquo; dirasa cocok dan punya nilai marketing yang bagus, maka nama &ldquo;Senayan&rdquo; dijadikan nama resmi aplikasi sistem perpustakaan yang dikembangkan.<br /><br />Mengembangkan Senayan<br /><br />Sebelum mulai mengembangkan Senayan, ada beberapa keputusan desain aplikasi yang harus dibuat. Aspek desain ini penting diantaranya untuk pengambilankeputusan dari berbagai masukan yang datang dari komunitas. Antara lain:<br /><br />Pertama,&nbsp; Senayan adalah aplikasi untuk kebutuhan administrasi dan konten perpustakaan (Library Automation System). Senayan didesain untuk kebutuhan skala menengah maupun besar. Cocok untuk perpustakaan yang memiliki koleksi, anggota dan staf banyak di lingkungan jaringan, baik itu lokal (intranet) dan internet.<br /><br />Kedua, Senayan dibangun dengan memperhatikan best practice dalam pengembangan software seperti dalam hal penulisan source code, dokumentasi, dan desain database.<br /><br />Ketiga, Senayan dirancang untuk compliant dengan standar pengelolaan koleksi di perpustakaan. Untuk standar pengatalogan minimal memenuhi syarat AACR 2 level 2 (Anglo-American Cataloging Rules). Kebutuhan untuk kesesuaian dengan standar di perpustakaan terus berkembang dan pengelola perpustakaan Depdiknas dan developer Senayan berkomitmen untuk terus mengembangkan Senayan agar mengikuti standar-standar tersebut.<br /><br />Keempat, Senayan didesain agar bisa juga menjadi middleware bagi aplikasi lain untuk menggunakan data yang ada didalam Senayan. Untuk itu Senayan akan menyediakan API (application programming Interface) yang berbasis web service.<br /><br />Kelima, Senayan merupakan aplikasi yang cross-platform, baik dari sisi aplikasinya itu sendiri dan akses terhadap aplikasi. Untuk itu basis yang paling tepat ada basis web.<br /><br />Keenam, teknologi yang digunakan untuk membangun Senayan, haruslah terbukti bisa diinstall di banyak platform sistem operasi, berlisensi open source dan mudah dipelajari oleh pengelola perpustakaan Depdiknas. Diputuskan untuk menggunakan PHP (www.php.net) untuk web scripting languange dan MySQL (www.mysql.com) untuk server database.<br /><br />Ketujuh, diputuskan untuk mengembangkan library PHP sendiri yang didesain spesifik untuk kebutuhan membangun library automation system. Tidak menggunakan library PHP yang sudah terkenal seperti PEAR (pear.php.net) karena alasan penguasaan terhadap teknologi dan kesederhanaan. Library tersebut diberinama &ldquo;simbio&rdquo;.<br /><br />Kedelapan, untuk mempercepat proses pengembangan, beberapa modul atau fungsi yang dibutuhkan yang dirasa terlalu lama dan rumit untuk dikembangkan sendiri, akan menggunakan software open source yang berlisensi open source juga. Misalnya: flowplayer untuk dukungan multimedia, jQuery untuk dukungan AJAX (Asynchronous Javascript and XML), genbarcode untuk dukungan pembuatan barcode, PHPThumb untuk dukungan generate image on-the-fly, tinyMCE untuk web-based text editor, dan lain-lain.<br /><br />Kesembilan, untuk menjaga spirit open source, proses pengembangan Senayan dilakukan dengan infrastruktur yang berbasis open source. Misalnya: server web menggunakan Apache, server produksi menggunakan OS Linux Centos dan OpenSuse, para developer melakukan pengembangan dengan OS Ubuntu Linux, manajemen source code menggunakan software git, dan lain-lain.<br /><br />Kesepuluh, Senayan dirilis ke masyarakat umum dengan lisensi GNU/GPL versi 3 yang menjamin kebebasan penggunanya untuk mempelajari, menggunakan, memodifikasi dan redistribusi Senayan.<br /><br />Kesebelas, para developer dan pengelola perpustakaan Depdiknas berkomitmen untuk terus mengembangkan Senayan dan menjadikannya salah satu contoh software perpustakaan yang open source, berbasis di indonesia dan menjadi salah satu contoh bagi model pengembangan open source yang terbukti berjalan dengan baik.<br /><br />Keduabelas, model pengembangan Senayan adalah open source yang artinya setiap orang dipersilahkan memberikan kontribusinya. Baik dari sisi pemrogaman, template, dokumentasi, dan lain-lain. Tentu saja ada mekanisme mana kontribusi yang bagus untuk dimasukkan dalam rilis resmi, mana yang tidak. Mengacu ke dokumen &hellip; (TAMBAHKAN DENGAN TULISAN ERIC S RAYMOND)<br /><br />Model pengembangan senayan<br /><br />Pengembangan Senayan awalnya diinisiasi oleh pengelola Perpustakaan Depdiknas. Tetapi sekarang komunitas pengembang Senayan (Senayan Developer Community) yang lebih banyak mengambil peran dalam mengembangkan Senayan. Beberapa hal dibawah ini merupakan kultur yang dibangun dalam mengembangkan Senayan:<br />1.&nbsp;&nbsp;&nbsp; Meritokrasi. Siapa saja bisa berkontribusi. Mereka yang banyak memberikan kontribusi, akan mendapatkan privilege lebih dibandingkan yang lain.<br />2.&nbsp;&nbsp;&nbsp; Minimal punya concern terhadap pengembangan perpustakaan. Contoh lain: berlatar belakang pendidikan ilmu perpustakaan dan informasi, bekerja di perpustakaan, mengelola perpustakaan, dan lain-lain. Diharapkan dengan kondisi ini, sense of librarianship melekat di tiap developer/pengguna Senayan. Sejauh ini, semua developer senayan merupakan pustakawan atau berlatarbelakang pendidikan kepustakawanan (Information and Librarianship).<br />3.&nbsp;&nbsp;&nbsp; Release early, release often, and listen to your customer. Release early artinya setiap perbaikan dan penambahan fitur, secepat mungkin dirilis ke publik. Diharapkan bugs yang ada, bisa cepat ditemukan oleh komunitas, dilaporkan ke developer, untuk kemudian dirilis perbaikannya. Release often, artinya sesering mungkin memberikan update perbaikan bugs dan penambahan fitur. Ini &ldquo;memaksa&rdquo; developer Senayan untuk terus kreatif menambahkan fitur Senayan. Release often juga membuat pengguna berkeyakinan bahwa Senayan punya sustainability yang baik dan terus aktif dikembangkan. Selain itu, release often juga mempunyai dampak pemasaran. Pengguna dan calon pengguna, selalu diingatkan tentang keberadaan Senayan. Tentunya dengan cara yang elegan, yaitu rilis-rilis Senayan. Sejak dirilis ke publi pertama kali November 2007 sampai Juli 2009 (kurang lebih 20 bulan) telah dirilis 18 rilis resmi Senayan. Listen to your customer. Developer Senayan selalu berusaha mengakomodasi kebutuhan pengguna baik yang masuk melalui report di mailing list, ataupun melalui bugs tracking system. Tentu tidak semua masukan diakomodasi, harus disesuaikan dengan desain dan roadmap pengembangan Senayan.<br />4.&nbsp;&nbsp;&nbsp; Dokumentasi. Developer Senayan meyakini pentingnya dokumentasi yang baik dalam mensukseskan implementasi Senayan dibanyak tempat. Karena itu pengembang Senayan mempunyai tim khusus yang bertanggungjawab yang mengembangkan dokumentasi Senayan agar terus uo-to-date mengikuti rilis terbaru.<br />5.&nbsp;&nbsp;&nbsp; Agar ada percepatan dalam pengembangan dan untuk mengakrabkan antar pengembang Senayan, minimal setahun sekali diadakan Senayan Developers Day yang mengumpulkan para developer Senayan dari berbagai kota, dan melakukan coding bersama-sama.<br />Fitur Senayan<br />Sebagai sebuah Sistem Automasi Perpustakaan yang terintergrasi, modul-modul yang telah terdapat di SENAYAN adalah sebagai berikut:<br />Modul Pengatalogan (Cataloging Module)<br />1)&nbsp;&nbsp;&nbsp; Compliance dengan standar AACR2 (Anglo-American Cataloging Rules).<br />2)&nbsp;&nbsp;&nbsp; Fitur untuk membuat, mengedit, dan menghapus data bibliografi sesuai dengan standar deskripsi bibliografi AACR2 level ke dua.<br />3)&nbsp;&nbsp;&nbsp; Mendukung pengelolaan koleksi dalam berbagai macam format seperti monograph, terbitan berseri, audio visual, dsb.<br />4)&nbsp;&nbsp;&nbsp; Mendukung penyimpanan data bibliografi dari situs di Internet.<br />5)&nbsp;&nbsp;&nbsp; Mendukung penggunaan Barcode.<br />6)&nbsp;&nbsp;&nbsp; Manajemen item koleksi untuk dokumen dengan banyak kopi dan format yang berbeda.<br />7)&nbsp;&nbsp;&nbsp; Mendukung format XML untuk pertukaran data dengan menggunakan standar metadata MODS (Metadata Object Description Schema).<br />8)&nbsp;&nbsp;&nbsp; Pencetakan Barcode item/kopi koleksi Built-in.<br />9)&nbsp;&nbsp;&nbsp; Pencetakan Label Punggung koleksi Built-in.<br />10)&nbsp;&nbsp;&nbsp; Pengambilan data katalog melalui protokol Z3950 ke database koleksi Library of Congress.<br />11)&nbsp;&nbsp;&nbsp; Pengelolaan koleksi yang hilang, dalam perbaikan, dan rusak serta pencatatan statusnya untuk dilakukan pergantian/perbaikan terhadap koleksi.<br />12)&nbsp;&nbsp;&nbsp; Daftar kendali untuk pengarang (baik pengarang orang, badan/lembaga, dan pertemuan) sebagai standar konsistensi penuliasn<br />13)&nbsp;&nbsp;&nbsp; Pengaturan hak akses pengelolaan data bibliografi hanya untuk staf yang berhak.<br /><br />Modul Penelusuran (OPAC/Online Public Access catalog Module)<br />1)&nbsp;&nbsp;&nbsp; Pencarian sederhana.<br />2)&nbsp;&nbsp;&nbsp; Pencarian tingkat lanjut (Advanced).<br />3)&nbsp;&nbsp;&nbsp; Dukungan penggunaan Boolean\'s Logic dan implementasi CQL (Common Query Language).<br />4)&nbsp;&nbsp;&nbsp; OPAC Web Services berbasis XML.<br />5)&nbsp;&nbsp;&nbsp; Mendukung akses OPAC melalui peralatan portabel (mobile device)<br />6)&nbsp;&nbsp;&nbsp; Menampilkan informasi lengkap tetang status koleksi di perpustakaan, tanggal pengembalian, dan pemesanan item/koleksi<br />7)&nbsp;&nbsp;&nbsp; Detil informasi juga menampilkan gambar sampul buku, lampiran dalam format elektronik yang tersedia (jika ada) serta fasilitas menampilkan koleksi audio dan visual.<br />8)&nbsp;&nbsp;&nbsp; Menyediakan hyperlink tambahan untuk pencarian lanjutan berdasarkan penulis, dan subjek.<br /><br />Modul Sirkulasi (Circulation Module)<br />1)&nbsp;&nbsp;&nbsp; Mampu memproses peminjaman dan pengembalian koleksi secara efisien, efektif dan aman.<br />2)&nbsp;&nbsp;&nbsp; Mendukung fitur reservasi koleksi yang sedang dipinjam, termasuk reminder/pemberitahuan-nya.<br />3)&nbsp;&nbsp;&nbsp; Mendukung fitur manajemen denda. Dilengkapi fleksibilitas untuk pemakai membayar denda secara cicilan.<br />4)&nbsp;&nbsp;&nbsp; Mendukung fitur reminder untuk berbagai keperluan seperti melakukan black list terhadap pemakai yang bermasalah atau habis keanggotaannya.<br />5)&nbsp;&nbsp;&nbsp; Mendukung fitur pengkalenderan (calendaring) untuk diintegrasikan dengan penghitungan masa peminjaman, denda, dan lain-lain.<br />6)&nbsp;&nbsp;&nbsp; Memungkinkan penentuan hari-hari libur non-standar yang spesifik.<br />7)&nbsp;&nbsp;&nbsp; Dukungan terhadap ragam jenis tipe pemakai dengan masa pinjam beragam untuk berbagai jenis keanggotaan.<br />8)&nbsp;&nbsp;&nbsp; Menyimpan histori peminjaman anggota.<br />9)&nbsp;&nbsp;&nbsp; Mendukung pembuatan peraturan peminjaman yang sangat rinci dengan mengkombinasikan parameter keanggotaan, jenis koleksi, dan gmd selain aturan peminjaman standar berdasarkan jenis keanggotaan<br /><br />Modul Manajemen Keanggotaan (Membership Management Module)<br />1)&nbsp;&nbsp;&nbsp; Memungkinkan beragam tipe pemakai dengan ragam jenis kategori peminjaman, ragam jenis keanggotaan dan pembedaan setiap layanan sirkulasi dalam jumlah koleksi serta lama peminjaman untuk jenis koleksi untuk setiap jenis/kategori.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap input menggunakan barcode reader<br />3)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi preferensi pemakai atau subject interest.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi tambahan untuk keperluan reminder pada saat transaksi.<br />5)&nbsp;&nbsp;&nbsp; Memungkinkan menyimpan informasi detail pemakai yang lebih lengkap.<br />6)&nbsp;&nbsp;&nbsp; Pencarian informasi anggota minimal berdasarkan nomor dan nama anggota.<br />7)&nbsp;&nbsp;&nbsp; Pembuatan kartu anggota yang dilengkapi dengan barcode untuk transaksi peminjaman.<br /><br />Modul Inventarisasi Koleksi (Stocktaking Module)<br />1)&nbsp;&nbsp;&nbsp; Proses inventarisasi koleksi bisa dilakukan secara bertahap dan parsial tanpa harus menutup layanan perpustakaan secara keseluruhan.<br />2)&nbsp;&nbsp;&nbsp; Proses inventarisasi bisa dilakukan secara efisien dan efektif.<br />3)&nbsp;&nbsp;&nbsp; Terdapat pilihan untuk menghapus data secara otomatis pada saat akhir proses inventarisasi terhadap koleksi yang dianggap hilang.<br /><br />Modul Statistik/Pelaporan (Report Module)<br />1)&nbsp;&nbsp;&nbsp; Meliputi pelaporan untuk semua modul-modul yang tersedia di Senayan.<br />2)&nbsp;&nbsp;&nbsp; Laporan Judul.<br />3)&nbsp;&nbsp;&nbsp; Laporan Items/Kopi koleksi.<br />4)&nbsp;&nbsp;&nbsp; Laporan Keanggotaan.<br />5)&nbsp;&nbsp;&nbsp; Laporan jumlah koleksi berdasarkan klasifikasi.<br />6)&nbsp;&nbsp;&nbsp; Laporan Keterlambatan.<br />7)&nbsp;&nbsp;&nbsp; Berbagai macam statistik seperti statistik koleksi, peminjaman, keanggotaan, keterpakaian koleksi.<br />8)&nbsp;&nbsp;&nbsp; Tampilan laporan yang sudah didesain printer-friendly, sehingga memudahkan untuk dicetak.<br />9)&nbsp;&nbsp;&nbsp; Filter data yang lengkap untuk setiap laporan.<br />10)&nbsp;&nbsp;&nbsp; API untuk pelaporan yang relatif mudah dipelajari untuk membuat custom report baru.<br /><br />Modul Manajemen Terbitan Berseri (Serial Control)<br />1)&nbsp;&nbsp;&nbsp; Manajemen data langganan.<br />2)&nbsp;&nbsp;&nbsp; Manajemen data Kardex.<br />3)&nbsp;&nbsp;&nbsp; Manajemen tracking data terbitan yang akan terbit dan yang sudah ada.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan tracking data terbitan berseri yang jadwal terbitnya tidak teratur (pengaturan yang fleksibel).<br /><br />Modul Lain-lain<br />1)&nbsp;&nbsp;&nbsp; Dukungan antar muka yang multi bahasa (internasionalisasi) dengan Gettext.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap penggunaan huruf bukan latin untuk pengisian data dan pencarian.<br /><br />Roadmap Pengembangan Senayan<br />SENAYAN akan terus dikembangkan oleh para pengembangnya beserta komunitas pengguna SENAYAN lainnya. Berikut adalah Roadmap pengembangan SENAYAN ke depannya:<br /><br />Pengembangan aplikasi:<br />1.&nbsp;&nbsp;&nbsp; Kompatibilitas dengan MARC dan standar pertukaran data yang komplit. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; Memastikan bahwa format data bibliografi kompatibel dengan MARC secara lebih baik (minimal MARC light).<br />&bull;&nbsp;&nbsp;&nbsp; Dukungan terhadap RFID.<br />&bull;&nbsp;&nbsp;&nbsp; Fitur untuk impor / ekspor rekod dari The Online Computer Library Centre (OCLC), Research Libraries Information Network (RLIN), vendor sistem lain yang compliant dengan MARC.<br />&bull;&nbsp;&nbsp;&nbsp; Validasi data ISBN menggunakan modulus seven.<br />&bull;&nbsp;&nbsp;&nbsp; Dukungan terhadap standar di perpustakaan, seperti: Library of Congress Subject Headings, Library of Congress Classification, ALA filing rules, International Standard Bibliographic Description, ANSI Standard for Bibliographic Information Exchange on magnetic tape, Common communication format (ISO 2709).<br />2.&nbsp;&nbsp;&nbsp; Katalog induk/bersama (union catalog)<br />3.&nbsp;&nbsp;&nbsp; Implementasi Thesaurus. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; Pemanfaatan tesaurus untuk proses pengatalogan.<br />&bull;&nbsp;&nbsp;&nbsp; Pemanfaatan tesaurus untuk proses pencarian, misalnya memberikan advis pencarian menggunakan knowledge base yang dibangun dengan sistem tesaurus.<br />4.&nbsp;&nbsp;&nbsp; Implementasi Library 2.0. Contoh implementasinya:<br />&bull;&nbsp;&nbsp;&nbsp; User bisa login dan mempunyai halaman personalisasi.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan reservasi koleksi dan memperpanjang peminjaman.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan komunikasi dengan pustakawan via messaging system.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa melakukan tagging, rekomendasi koleksi dan menyimpannya didalam daftar koleksi favoritnya.<br />&bull;&nbsp;&nbsp;&nbsp; User bisa memberikan komentar terhadap koleksi.<br />&bull;&nbsp;&nbsp;&nbsp; Pustakawan bisa memasukkan preferensi pemakai didalam data keanggotaan. Preferensi tersebut bisa dimanfaatkan salah satunya untuk men-generate semacam daftar koleksi terpilih untuk dicetak atau ditampilkan ketika user login.<br />5.&nbsp;&nbsp;&nbsp; Peningkatan dukungan manajemen konten digital dan entri analitikal<br /><br />Pengembangan basis komunitas pengguna:<br />&bull;&nbsp;&nbsp;&nbsp; Membangun komunitas pengguna di berbagai kota <br />&bull;&nbsp;&nbsp;&nbsp; Mengadakan Senayan Developers Day untuk silaturahmi antar developer Senayan, update dokumentasi, penambahan fitur baru dan bug fixing dan mencari bibit pengembang yang baru.<br />&bull;&nbsp;&nbsp;&nbsp; Workshop/Seminar Nasional Tahunan<br />&bull;&nbsp;&nbsp;&nbsp; Jam Sessions rutin setiap 3 bulan</p>', 'about_slims', NULL, 0, NULL, '2010-08-28 23:29:55', '2010-11-12 18:21:01', '1'),
(6, 'Modul yang Tersedia', '<p><!--intro_awal-->Sebagai sebuah Sistem Automasi Perpustakaan yang terintergrasi, modul-modul yang telah terdapat di SENAYAN antara lain: pengatalogan/bibliografi, keanggotaan, sirkulasi, masterfile, stock opname (inventarisasi koleksi), pelaporan/reporting, manajemen kontrol serial, digital library, dan lain-lain.<!--intro_akhir--></p>\r\n<p>Modul Pengatalogan (Cataloging Module)<br />1)&nbsp;&nbsp;&nbsp; Compliance dengan standar AACR2 (Anglo-American Cataloging Rules).<br />2)&nbsp;&nbsp;&nbsp; Fitur untuk membuat, mengedit, dan menghapus data bibliografi sesuai dengan standar deskripsi bibliografi AACR2 level ke dua.<br />3)&nbsp;&nbsp;&nbsp; Mendukung pengelolaan koleksi dalam berbagai macam format seperti monograph, terbitan berseri, audio visual, dsb.<br />4)&nbsp;&nbsp;&nbsp; Mendukung penyimpanan data bibliografi dari situs di Internet.<br />5)&nbsp;&nbsp;&nbsp; Mendukung penggunaan Barcode.<br />6)&nbsp;&nbsp;&nbsp; Manajemen item koleksi untuk dokumen dengan banyak kopi dan format yang berbeda.<br />7)&nbsp;&nbsp;&nbsp; Mendukung format XML untuk pertukaran data dengan menggunakan standar metadata MODS (Metadata Object Description Schema).<br />8)&nbsp;&nbsp;&nbsp; Pencetakan Barcode item/kopi koleksi Built-in.<br />9)&nbsp;&nbsp;&nbsp; Pencetakan Label Punggung koleksi Built-in.<br />10)&nbsp;&nbsp;&nbsp; Pengambilan data katalog melalui protokol Z3950 ke database koleksi Library of Congress.<br />11)&nbsp;&nbsp;&nbsp; Pengelolaan koleksi yang hilang, dalam perbaikan, dan rusak serta pencatatan statusnya untuk dilakukan pergantian/perbaikan terhadap koleksi.<br />12)&nbsp;&nbsp;&nbsp; Daftar kendali untuk pengarang (baik pengarang orang, badan/lembaga, dan pertemuan) sebagai standar konsistensi penuliasn<br />13)&nbsp;&nbsp;&nbsp; Pengaturan hak akses pengelolaan data bibliografi hanya untuk staf yang berhak.<br /><br />Modul Penelusuran (OPAC/Online Public Access catalog Module)<br />1)&nbsp;&nbsp;&nbsp; Pencarian sederhana.<br />2)&nbsp;&nbsp;&nbsp; Pencarian tingkat lanjut (Advanced).<br />3)&nbsp;&nbsp;&nbsp; Dukungan penggunaan Boolean\'s Logic dan implementasi CQL (Common Query Language).<br />4)&nbsp;&nbsp;&nbsp; OPAC Web Services berbasis XML.<br />5)&nbsp;&nbsp;&nbsp; Mendukung akses OPAC melalui peralatan portabel (mobile device)<br />6)&nbsp;&nbsp;&nbsp; Menampilkan informasi lengkap tetang status koleksi di perpustakaan, tanggal pengembalian, dan pemesanan item/koleksi<br />7)&nbsp;&nbsp;&nbsp; Detil informasi juga menampilkan gambar sampul buku, lampiran dalam format elektronik yang tersedia (jika ada) serta fasilitas menampilkan koleksi audio dan visual.<br />8)&nbsp;&nbsp;&nbsp; Menyediakan hyperlink tambahan untuk pencarian lanjutan berdasarkan penulis, dan subjek.<br /><br />Modul Sirkulasi (Circulation Module)<br />1)&nbsp;&nbsp;&nbsp; Mampu memproses peminjaman dan pengembalian koleksi secara efisien, efektif dan aman.<br />2)&nbsp;&nbsp;&nbsp; Mendukung fitur reservasi koleksi yang sedang dipinjam, termasuk reminder/pemberitahuan-nya.<br />3)&nbsp;&nbsp;&nbsp; Mendukung fitur manajemen denda. Dilengkapi fleksibilitas untuk pemakai membayar denda secara cicilan.<br />4)&nbsp;&nbsp;&nbsp; Mendukung fitur reminder untuk berbagai keperluan seperti melakukan black list terhadap pemakai yang bermasalah atau habis keanggotaannya.<br />5)&nbsp;&nbsp;&nbsp; Mendukung fitur pengkalenderan (calendaring) untuk diintegrasikan dengan penghitungan masa peminjaman, denda, dan lain-lain.<br />6)&nbsp;&nbsp;&nbsp; Memungkinkan penentuan hari-hari libur non-standar yang spesifik.<br />7)&nbsp;&nbsp;&nbsp; Dukungan terhadap ragam jenis tipe pemakai dengan masa pinjam beragam untuk berbagai jenis keanggotaan.<br />8)&nbsp;&nbsp;&nbsp; Menyimpan histori peminjaman anggota.<br />9)&nbsp;&nbsp;&nbsp; Mendukung pembuatan peraturan peminjaman yang sangat rinci dengan mengkombinasikan parameter keanggotaan, jenis koleksi, dan gmd selain aturan peminjaman standar berdasarkan jenis keanggotaan<br /><br />Modul Manajemen Keanggotaan (Membership Management Module)<br />1)&nbsp;&nbsp;&nbsp; Memungkinkan beragam tipe pemakai dengan ragam jenis kategori peminjaman, ragam jenis keanggotaan dan pembedaan setiap layanan sirkulasi dalam jumlah koleksi serta lama peminjaman untuk jenis koleksi untuk setiap jenis/kategori.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap input menggunakan barcode reader<br />3)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi preferensi pemakai atau subject interest.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan untuk menyimpan informasi tambahan untuk keperluan reminder pada saat transaksi.<br />5)&nbsp;&nbsp;&nbsp; Memungkinkan menyimpan informasi detail pemakai yang lebih lengkap.<br />6)&nbsp;&nbsp;&nbsp; Pencarian informasi anggota minimal berdasarkan nomor dan nama anggota.<br />7)&nbsp;&nbsp;&nbsp; Pembuatan kartu anggota yang dilengkapi dengan barcode untuk transaksi peminjaman.<br /><br />Modul Inventarisasi Koleksi (Stocktaking Module)<br />1)&nbsp;&nbsp;&nbsp; Proses inventarisasi koleksi bisa dilakukan secara bertahap dan parsial tanpa harus menutup layanan perpustakaan secara keseluruhan.<br />2)&nbsp;&nbsp;&nbsp; Proses inventarisasi bisa dilakukan secara efisien dan efektif.<br />3)&nbsp;&nbsp;&nbsp; Terdapat pilihan untuk menghapus data secara otomatis pada saat akhir proses inventarisasi terhadap koleksi yang dianggap hilang.<br /><br />Modul Statistik/Pelaporan (Report Module)<br />1)&nbsp;&nbsp;&nbsp; Meliputi pelaporan untuk semua modul-modul yang tersedia di Senayan.<br />2)&nbsp;&nbsp;&nbsp; Laporan Judul.<br />3)&nbsp;&nbsp;&nbsp; Laporan Items/Kopi koleksi.<br />4)&nbsp;&nbsp;&nbsp; Laporan Keanggotaan.<br />5)&nbsp;&nbsp;&nbsp; Laporan jumlah koleksi berdasarkan klasifikasi.<br />6)&nbsp;&nbsp;&nbsp; Laporan Keterlambatan.<br />7)&nbsp;&nbsp;&nbsp; Berbagai macam statistik seperti statistik koleksi, peminjaman, keanggotaan, keterpakaian koleksi.<br />8)&nbsp;&nbsp;&nbsp; Tampilan laporan yang sudah didesain printer-friendly, sehingga memudahkan untuk dicetak.<br />9)&nbsp;&nbsp;&nbsp; Filter data yang lengkap untuk setiap laporan.<br />10)&nbsp;&nbsp;&nbsp; API untuk pelaporan yang relatif mudah dipelajari untuk membuat custom report baru.<br /><br />Modul Manajemen Terbitan Berseri (Serial Control)<br />1)&nbsp;&nbsp;&nbsp; Manajemen data langganan.<br />2)&nbsp;&nbsp;&nbsp; Manajemen data Kardex.<br />3)&nbsp;&nbsp;&nbsp; Manajemen tracking data terbitan yang akan terbit dan yang sudah ada.<br />4)&nbsp;&nbsp;&nbsp; Memungkinkan tracking data terbitan berseri yang jadwal terbitnya tidak teratur (pengaturan yang fleksibel).<br /><br />Modul Lain-lain<br />1)&nbsp;&nbsp;&nbsp; Dukungan antar muka yang multi bahasa (internasionalisasi) dengan Gettext.<br />2)&nbsp;&nbsp;&nbsp; Dukungan terhadap penggunaan huruf bukan latin untuk pengisian data dan pencarian.</p>', 'modul_tersedia', NULL, 0, NULL, '2010-08-29 04:03:09', '2010-08-29 04:05:49', '1'),
(7, 'Lisensi SLiMS', '<p><!--intro_awal--><strong>SLiMS</strong> dilisensikan dibawah GNU/GPL (http://www.gnu.org/licenses/gpl.html) untuk menjamin kebebasan pengguna dalam menggunakannya. GNU General Public License (disingkat GNU GPL atau cukup GPL) merupakan suatu lisensi perangkat lunak bebas yang aslinya ditulis oleh Richard Stallman untuk proyek GNU. Lisensi GPL memberikan penerima salinan perangkat lunak hak dari perangkat lunak bebas dan menggunakan copyleft&nbsp; untuk memastikan kebebasan yang sama diterapkan pada versi berikutnya dari karya tersebut.<!--intro_akhir--></p>\r\n<p>&nbsp;GNU LESSER GENERAL PUBLIC LICENSE<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Version 3, 29 June 2007<br /><br />&nbsp;Copyright (C) 2007 Free Software Foundation, Inc. &lt;http://fsf.org/&gt;<br />&nbsp;Everyone is permitted to copy and distribute verbatim copies<br />&nbsp;of this license document, but changing it is not allowed.<br /><br /><br />&nbsp; This version of the GNU Lesser General Public License incorporates<br />the terms and conditions of version 3 of the GNU General Public<br />License, supplemented by the additional permissions listed below.<br /><br />&nbsp; 0. Additional Definitions.<br /><br />&nbsp; As used herein, \"this License\" refers to version 3 of the GNU Lesser<br />General Public License, and the \"GNU GPL\" refers to version 3 of the GNU<br />General Public License.<br /><br />&nbsp; \"The Library\" refers to a covered work governed by this License,<br />other than an Application or a Combined Work as defined below.<br /><br />&nbsp; An \"Application\" is any work that makes use of an interface provided<br />by the Library, but which is not otherwise based on the Library.<br />Defining a subclass of a class defined by the Library is deemed a mode<br />of using an interface provided by the Library.<br /><br />&nbsp; A \"Combined Work\" is a work produced by combining or linking an<br />Application with the Library.&nbsp; The particular version of the Library<br />with which the Combined Work was made is also called the \"Linked<br />Version\".<br /><br />&nbsp; The \"Minimal Corresponding Source\" for a Combined Work means the<br />Corresponding Source for the Combined Work, excluding any source code<br />for portions of the Combined Work that, considered in isolation, are<br />based on the Application, and not on the Linked Version.<br /><br />&nbsp; The \"Corresponding Application Code\" for a Combined Work means the<br />object code and/or source code for the Application, including any data<br />and utility programs needed for reproducing the Combined Work from the<br />Application, but excluding the System Libraries of the Combined Work.<br /><br />&nbsp; 1. Exception to Section 3 of the GNU GPL.<br /><br />&nbsp; You may convey a covered work under sections 3 and 4 of this License<br />without being bound by section 3 of the GNU GPL.<br /><br />&nbsp; 2. Conveying Modified Versions.<br /><br />&nbsp; If you modify a copy of the Library, and, in your modifications, a<br />facility refers to a function or data to be supplied by an Application<br />that uses the facility (other than as an argument passed when the<br />facility is invoked), then you may convey a copy of the modified<br />version:<br /><br />&nbsp;&nbsp; a) under this License, provided that you make a good faith effort to<br />&nbsp;&nbsp; ensure that, in the event an Application does not supply the<br />&nbsp;&nbsp; function or data, the facility still operates, and performs<br />&nbsp;&nbsp; whatever part of its purpose remains meaningful, or<br /><br />&nbsp;&nbsp; b) under the GNU GPL, with none of the additional permissions of<br />&nbsp;&nbsp; this License applicable to that copy.<br /><br />&nbsp; 3. Object Code Incorporating Material from Library Header Files.<br /><br />&nbsp; The object code form of an Application may incorporate material from<br />a header file that is part of the Library.&nbsp; You may convey such object<br />code under terms of your choice, provided that, if the incorporated<br />material is not limited to numerical parameters, data structure<br />layouts and accessors, or small macros, inline functions and templates<br />(ten or fewer lines in length), you do both of the following:<br /><br />&nbsp;&nbsp; a) Give prominent notice with each copy of the object code that the<br />&nbsp;&nbsp; Library is used in it and that the Library and its use are<br />&nbsp;&nbsp; covered by this License.<br /><br />&nbsp;&nbsp; b) Accompany the object code with a copy of the GNU GPL and this license<br />&nbsp;&nbsp; document.<br /><br />&nbsp; 4. Combined Works.<br /><br />&nbsp; You may convey a Combined Work under terms of your choice that,<br />taken together, effectively do not restrict modification of the<br />portions of the Library contained in the Combined Work and reverse<br />engineering for debugging such modifications, if you also do each of<br />the following:<br /><br />&nbsp;&nbsp; a) Give prominent notice with each copy of the Combined Work that<br />&nbsp;&nbsp; the Library is used in it and that the Library and its use are<br />&nbsp;&nbsp; covered by this License.<br /><br />&nbsp;&nbsp; b) Accompany the Combined Work with a copy of the GNU GPL and this license<br />&nbsp;&nbsp; document.<br /><br />&nbsp;&nbsp; c) For a Combined Work that displays copyright notices during<br />&nbsp;&nbsp; execution, include the copyright notice for the Library among<br />&nbsp;&nbsp; these notices, as well as a reference directing the user to the<br />&nbsp;&nbsp; copies of the GNU GPL and this license document.<br /><br />&nbsp;&nbsp; d) Do one of the following:<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0) Convey the Minimal Corresponding Source under the terms of this<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; License, and the Corresponding Application Code in a form<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; suitable for, and under terms that permit, the user to<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; recombine or relink the Application with a modified version of<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the Linked Version to produce a modified Combined Work, in the<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; manner specified by section 6 of the GNU GPL for conveying<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Corresponding Source.<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1) Use a suitable shared library mechanism for linking with the<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Library.&nbsp; A suitable mechanism is one that (a) uses at run time<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a copy of the Library already present on the user\'s computer<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; system, and (b) will operate properly with a modified version<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; of the Library that is interface-compatible with the Linked<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Version.<br /><br />&nbsp;&nbsp; e) Provide Installation Information, but only if you would otherwise<br />&nbsp;&nbsp; be required to provide such information under section 6 of the<br />&nbsp;&nbsp; GNU GPL, and only to the extent that such information is<br />&nbsp;&nbsp; necessary to install and execute a modified version of the<br />&nbsp;&nbsp; Combined Work produced by recombining or relinking the<br />&nbsp;&nbsp; Application with a modified version of the Linked Version. (If<br />&nbsp;&nbsp; you use option 4d0, the Installation Information must accompany<br />&nbsp;&nbsp; the Minimal Corresponding Source and Corresponding Application<br />&nbsp;&nbsp; Code. If you use option 4d1, you must provide the Installation<br />&nbsp;&nbsp; Information in the manner specified by section 6 of the GNU GPL<br />&nbsp;&nbsp; for conveying Corresponding Source.)<br /><br />&nbsp; 5. Combined Libraries.<br /><br />&nbsp; You may place library facilities that are a work based on the<br />Library side by side in a single library together with other library<br />facilities that are not Applications and are not covered by this<br />License, and convey such a combined library under terms of your<br />choice, if you do both of the following:<br /><br />&nbsp;&nbsp; a) Accompany the combined library with a copy of the same work based<br />&nbsp;&nbsp; on the Library, uncombined with any other library facilities,<br />&nbsp;&nbsp; conveyed under the terms of this License.<br /><br />&nbsp;&nbsp; b) Give prominent notice with the combined library that part of it<br />&nbsp;&nbsp; is a work based on the Library, and explaining where to find the<br />&nbsp;&nbsp; accompanying uncombined form of the same work.<br /><br />&nbsp; 6. Revised Versions of the GNU Lesser General Public License.<br /><br />&nbsp; The Free Software Foundation may publish revised and/or new versions<br />of the GNU Lesser General Public License from time to time. Such new<br />versions will be similar in spirit to the present version, but may<br />differ in detail to address new problems or concerns.<br /><br />&nbsp; Each version is given a distinguishing version number. If the<br />Library as you received it specifies that a certain numbered version<br />of the GNU Lesser General Public License \"or any later version\"<br />applies to it, you have the option of following the terms and<br />conditions either of that published version or of any later version<br />published by the Free Software Foundation. If the Library as you<br />received it does not specify a version number of the GNU Lesser<br />General Public License, you may choose any version of the GNU Lesser<br />General Public License ever published by the Free Software Foundation.<br /><br />&nbsp; If the Library as you received it specifies that a proxy can decide<br />whether future versions of the GNU Lesser General Public License shall<br />apply, that proxy\'s public statement of acceptance of any version is<br />permanent authorization for you to choose that version for the<br />Library.</p>', 'lisensi_slims', NULL, 0, NULL, '2010-08-29 04:04:33', '2010-11-12 22:15:43', '1');
INSERT INTO `content` (`content_id`, `content_title`, `content_desc`, `content_path`, `is_news`, `is_draft`, `publish_date`, `input_date`, `last_update`, `content_ownpage`) VALUES
(8, 'Model Pengembangan Open Source', '<p><!--intro_awal-->Sumber terbuka (Inggris: open source) adalah sistem pengembangan yang tidak dikoordinasi oleh suatu individu / lembaga pusat, tetapi oleh para pelaku yang bekerja sama dengan memanfaatkan kode sumber (source-code) yang tersebar dan tersedia bebas (biasanya menggunakan fasilitas komunikasi internet). Pola pengembangan ini mengambil model ala bazaar, sehingga pola Open Source ini memiliki ciri bagi komunitasnya yaitu adanya dorongan yang bersumber dari budaya memberi.<!--intro_akhir--><br /><br />Pola Open Source lahir karena kebebasan berkarya, tanpa intervensi berpikir dan mengungkapkan apa yang diinginkan dengan menggunakan pengetahuan dan produk yang cocok. Kebebasan menjadi pertimbangan utama ketika dilepas ke publik. Komunitas yang lain mendapat kebebasan untuk belajar, mengutak-ngatik, merevisi ulang, membenarkan ataupun bahkan menyalahkan, tetapi kebebasan ini juga datang bersama dengan tanggung jawab, bukan bebas tanpa tanggung jawab.<br /><br />Pada intinya konsep sumber terbuka adalah membuka \"kode sumber\" dari sebuah perangkat lunak. Konsep ini terasa aneh pada awalnya dikarenakan kode sumber merupakan kunci dari sebuah perangkat lunak. Dengan diketahui logika yang ada di kode sumber, maka orang lain semestinya dapat membuat perangkat lunak yang sama fungsinya. Sumber terbuka hanya sebatas itu. Artinya, dia tidak harus gratis. Definisi sumber terbuka yang asli adalah seperti tertuang dalam OSD (Open Source Definition)/Definisi sumber terbuka.</p>\r\n<p>Pengembangan Senayan awalnya diinisiasi oleh pengelola Perpustakaan Depdiknas. Tetapi sekarang komunitas pengembang Senayan (Senayan Developer Community) yang lebih banyak mengambil peran dalam mengembangkan Senayan. Beberapa hal dibawah ini merupakan kultur yang dibangun dalam mengembangkan Senayan:<br />1.&nbsp;&nbsp;&nbsp; Meritokrasi. Siapa saja bisa berkontribusi. Mereka yang banyak memberikan kontribusi, akan mendapatkan privilege lebih dibandingkan yang lain.<br />2.&nbsp;&nbsp;&nbsp; Minimal punya concern terhadap pengembangan perpustakaan. Contoh lain: berlatar belakang pendidikan ilmu perpustakaan dan informasi, bekerja di perpustakaan, mengelola perpustakaan, dan lain-lain. Diharapkan dengan kondisi ini, sense of librarianship melekat di tiap developer/pengguna Senayan. Sejauh ini, semua developer senayan merupakan pustakawan atau berlatarbelakang pendidikan kepustakawanan (Information and Librarianship).<br />3.&nbsp;&nbsp;&nbsp; Release early, release often, and listen to your customer. Release early artinya setiap perbaikan dan penambahan fitur, secepat mungkin dirilis ke publik. Diharapkan bugs yang ada, bisa cepat ditemukan oleh komunitas, dilaporkan ke developer, untuk kemudian dirilis perbaikannya. Release often, artinya sesering mungkin memberikan update perbaikan bugs dan penambahan fitur. Ini &ldquo;memaksa&rdquo; developer Senayan untuk terus kreatif menambahkan fitur Senayan. Release often juga membuat pengguna berkeyakinan bahwa Senayan punya sustainability yang baik dan terus aktif dikembangkan. Selain itu, release often juga mempunyai dampak pemasaran. Pengguna dan calon pengguna, selalu diingatkan tentang keberadaan Senayan. Tentunya dengan cara yang elegan, yaitu rilis-rilis Senayan. Sejak dirilis ke publi pertama kali November 2007 sampai Juli 2009 (kurang lebih 20 bulan) telah dirilis 18 rilis resmi Senayan. Listen to your customer. Developer Senayan selalu berusaha mengakomodasi kebutuhan pengguna baik yang masuk melalui report di mailing list, ataupun melalui bugs tracking system. Tentu tidak semua masukan diakomodasi, harus disesuaikan dengan desain dan roadmap pengembangan Senayan.<br />4.&nbsp;&nbsp;&nbsp; Dokumentasi. Developer Senayan meyakini pentingnya dokumentasi yang baik dalam mensukseskan implementasi Senayan dibanyak tempat. Karena itu pengembang Senayan mempunyai tim khusus yang bertanggungjawab yang mengembangkan dokumentasi Senayan agar terus uo-to-date mengikuti rilis terbaru.<br />5.&nbsp;&nbsp;&nbsp; Agar ada percepatan dalam pengembangan dan untuk mengakrabkan antar pengembang Senayan, minimal setahun sekali diadakan Senayan Developers Day yang mengumpulkan para developer Senayan dari berbagai kota, dan melakukan coding bersama-sama.</p>', 'opensource', NULL, 0, NULL, '2010-08-29 04:05:16', '2010-08-29 04:34:04', '1');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `file_id` int(11) NOT NULL,
  `file_title` text COLLATE utf8_unicode_ci NOT NULL,
  `file_name` text COLLATE utf8_unicode_ci NOT NULL,
  `file_url` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_dir` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_desc` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_key` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `uploader_id` int(11) NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `files_read`
--

CREATE TABLE `files_read` (
  `filelog_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `date_read` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fines`
--

CREATE TABLE `fines` (
  `fines_id` int(11) NOT NULL,
  `fines_date` date NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `debet` int(11) DEFAULT 0,
  `credit` int(11) DEFAULT 0,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_access`
--

CREATE TABLE `group_access` (
  `group_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `menus` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`menus`)),
  `r` int(1) NOT NULL DEFAULT 0,
  `w` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `group_access`
--

INSERT INTO `group_access` (`group_id`, `module_id`, `menus`, `r`, `w`) VALUES
(1, 1, NULL, 1, 1),
(1, 2, NULL, 1, 1),
(1, 3, NULL, 1, 1),
(1, 4, NULL, 1, 1),
(1, 5, NULL, 1, 1),
(1, 6, NULL, 1, 1),
(1, 7, NULL, 1, 1),
(1, 8, NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `holiday_id` int(11) NOT NULL,
  `holiday_dayname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `holiday_date` date DEFAULT NULL,
  `description` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`holiday_id`, `holiday_dayname`, `holiday_date`, `description`) VALUES
(1, 'Mon', '2009-06-01', 'Tes Libur'),
(2, 'Tue', '2009-06-02', 'Tes Libur'),
(3, 'Wed', '2009-06-03', 'Tes Libur'),
(4, 'Thu', '2009-06-04', 'Tes Libur'),
(5, 'Fri', '2009-06-05', 'Tes Libur'),
(6, 'Sat', '2009-06-06', 'Tes Libur'),
(7, 'sat', NULL, NULL),
(8, 'sun', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `index_documents`
--

CREATE TABLE `index_documents` (
  `document_id` int(11) NOT NULL,
  `word_id` bigint(20) NOT NULL,
  `location` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hit_count` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `index_documents`
--

INSERT INTO `index_documents` (`document_id`, `word_id`, `location`, `hit_count`) VALUES
(1, 1, 'biblio', 1),
(1, 2, 'biblio', 1),
(1, 3, 'biblio', 1),
(1, 4, 'biblio', 1),
(1, 5, 'biblio', 1),
(1, 6, 'biblio', 1),
(1, 7, 'biblio', 1),
(1, 8, 'biblio', 1),
(1, 9, 'biblio', 1),
(1, 10, 'biblio', 1),
(1, 11, 'biblio', 1),
(1, 12, 'biblio', 1),
(1, 13, 'biblio', 1),
(2, 14, 'biblio', 1),
(2, 15, 'biblio', 1),
(2, 16, 'biblio', 1),
(2, 17, 'biblio', 1),
(2, 18, 'biblio', 1),
(2, 19, 'biblio', 1),
(2, 20, 'biblio', 1),
(2, 21, 'biblio', 1),
(2, 22, 'biblio', 1),
(2, 23, 'biblio', 1),
(2, 24, 'biblio', 1),
(2, 25, 'biblio', 1),
(2, 26, 'biblio', 1),
(2, 27, 'biblio', 1),
(2, 28, 'biblio', 1),
(2, 29, 'biblio', 1),
(2, 30, 'biblio', 1),
(2, 31, 'biblio', 1),
(3, 1, 'biblio', 1),
(3, 2, 'biblio', 1),
(3, 4, 'biblio', 1),
(3, 32, 'biblio', 1),
(3, 33, 'biblio', 1),
(3, 34, 'biblio', 1),
(3, 7, 'biblio', 1),
(3, 13, 'biblio', 1),
(3, 9, 'biblio', 1),
(3, 10, 'biblio', 1),
(3, 35, 'biblio', 1),
(3, 36, 'biblio', 1),
(3, 12, 'biblio', 1),
(4, 37, 'biblio', 1),
(4, 38, 'biblio', 1),
(4, 35, 'biblio', 1),
(4, 39, 'biblio', 1),
(4, 40, 'biblio', 1),
(4, 41, 'biblio', 1),
(4, 42, 'biblio', 1),
(5, 37, 'biblio', 1),
(5, 38, 'biblio', 1),
(5, 35, 'biblio', 1),
(5, 39, 'biblio', 1),
(5, 43, 'biblio', 1),
(5, 44, 'biblio', 1),
(5, 45, 'biblio', 1),
(5, 46, 'biblio', 1),
(5, 47, 'biblio', 1),
(6, 37, 'biblio', 1),
(6, 38, 'biblio', 1),
(6, 35, 'biblio', 1),
(6, 39, 'biblio', 1),
(6, 48, 'biblio', 1),
(6, 49, 'biblio', 1),
(6, 50, 'biblio', 1),
(6, 51, 'biblio', 1),
(7, 37, 'biblio', 1),
(7, 38, 'biblio', 1),
(7, 35, 'biblio', 1),
(7, 39, 'biblio', 1),
(7, 52, 'biblio', 1),
(7, 53, 'biblio', 1),
(8, 54, 'biblio', 1),
(8, 55, 'biblio', 1),
(8, 56, 'biblio', 1),
(8, 57, 'biblio', 1),
(8, 58, 'biblio', 1),
(9, 59, 'biblio', 1),
(9, 40, 'biblio', 1),
(9, 54, 'biblio', 1),
(9, 60, 'biblio', 1),
(9, 61, 'biblio', 1),
(9, 62, 'biblio', 1),
(9, 63, 'biblio', 1),
(9, 64, 'biblio', 1),
(10, 37, 'biblio', 1),
(10, 38, 'biblio', 1),
(10, 35, 'biblio', 1),
(10, 39, 'biblio', 1),
(10, 65, 'biblio', 1),
(10, 66, 'biblio', 1),
(10, 53, 'biblio', 1);

-- --------------------------------------------------------

--
-- Table structure for table `index_words`
--

CREATE TABLE `index_words` (
  `id` bigint(20) NOT NULL,
  `word` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num_hits` int(11) NOT NULL,
  `doc_hits` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `index_words`
--

INSERT INTO `index_words` (`id`, `word`, `num_hits`, `doc_hits`) VALUES
(1, 'sni', 2, 2),
(2, 'valuasi', 2, 2),
(3, 'majalah', 1, 1),
(4, 'standar', 3, 2),
(5, 'nasional', 1, 1),
(6, 'sekretariat', 1, 1),
(7, 'pelatihan', 2, 2),
(8, 'standardisasi', 1, 1),
(9, 'pusat', 2, 2),
(10, 'pendidikan', 2, 2),
(11, 'danpemasyarakatan', 1, 1),
(12, 'bsn', 2, 2),
(13, 'standarisasi', 3, 2),
(14, 'jurnal', 1, 1),
(15, 'hasil', 1, 1),
(16, 'penelitian', 1, 1),
(17, 'industri', 1, 1),
(18, 'hpi', 1, 1),
(19, 'dr', 1, 1),
(20, 'm', 1, 1),
(21, 'dani', 1, 1),
(22, 'supardan', 1, 1),
(23, 'st', 1, 1),
(24, 'mt', 1, 1),
(25, 'optimasi', 1, 1),
(26, 'pembuata', 1, 1),
(27, 'senyawa', 1, 1),
(28, 'epoksi', 1, 1),
(29, 'minyak', 1, 1),
(30, 'sawit', 1, 1),
(31, 'kas', 1, 1),
(32, 'di', 1, 1),
(33, 'perkotaan', 1, 1),
(34, 'sekretarian', 1, 1),
(35, 'dan', 6, 6),
(36, 'pemasyarakatan', 1, 1),
(37, 'trubus', 5, 5),
(38, 'hobi', 5, 5),
(39, 'bisnis', 6, 5),
(40, 'inovasi', 3, 2),
(41, 'pertanian', 1, 1),
(42, 'andalan', 1, 1),
(43, 'sorgum', 1, 1),
(44, 'mocaf', 1, 1),
(45, 'perkuat', 1, 1),
(46, 'ketahanan', 1, 1),
(47, 'pangan', 1, 1),
(48, 'jurus', 1, 1),
(49, 'maksimalkan', 1, 1),
(50, 'laba', 1, 1),
(51, 'cabai', 1, 1),
(52, 'pepaya', 1, 1),
(53, 'premium', 2, 2),
(54, 'teknologi', 3, 2),
(55, 'elemen', 1, 1),
(56, 'bakar', 1, 1),
(57, 'nuklir', 1, 1),
(58, 'bahan', 1, 1),
(59, 'penguatan', 1, 1),
(60, 'mendukung', 1, 1),
(61, 'kemandirian', 1, 1),
(62, 'usahatani', 1, 1),
(63, 'perkebunan', 1, 1),
(64, 'rakyat', 1, 1),
(65, 'kopi', 1, 1),
(66, 'robusta', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `biblio_id` int(11) DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coll_type_id` int(3) DEFAULT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inventory_code` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `received_date` date DEFAULT NULL,
  `supplier_id` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_no` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_id` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `item_status_id` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `source` int(1) NOT NULL DEFAULT 0,
  `invoice` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `price_currency` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `biblio_id`, `call_number`, `coll_type_id`, `item_code`, `inventory_code`, `received_date`, `supplier_id`, `order_no`, `location_id`, `order_date`, `item_status_id`, `site`, `source`, `invoice`, `price`, `price_currency`, `invoice_date`, `input_date`, `last_update`, `uid`) VALUES
(1, 1, '123', 2, '123', '123', '2023-01-12', '0', '123', 'SL', '2023-01-12', '0', '-', 2, '-', 55000, 'Rupiah', '2023-01-12', '2023-01-12 10:20:19', '2023-01-12 13:31:58', 1),
(5, 2, '', 0, 'B00001S', NULL, '2023-01-13', '0', '', '', '2023-01-13', '0', '', 1, '', 0, '0', '2023-01-13', '2023-01-13 14:02:42', '2023-01-13 14:02:42', 1),
(6, 3, '', 0, 'T00001S', NULL, '2023-01-13', '0', '', '', '2023-01-13', '0', '', 1, '', 0, '0', '2023-01-13', '2023-01-13 14:29:05', '2023-01-13 14:29:05', 1),
(7, 4, '633', 0, 'T00002S', NULL, '2023-01-16', '0', '', '', '2023-01-16', '0', '', 1, '', 0, '0', '2023-01-16', '2023-01-16 08:37:30', '2023-01-16 08:37:30', 1),
(8, 5, '636', 0, 'T00011', NULL, '2023-01-16', '0', '', '', '2023-01-16', '0', '', 1, '', 0, '0', '2023-01-16', '2023-01-16 08:53:11', '2023-01-16 08:53:11', 1),
(9, 6, '635', 0, 'T00012', NULL, '2023-01-16', '0', '', '', '2023-01-16', '0', '', 1, '', 0, '0', '2023-01-16', '2023-01-16 09:15:58', '2023-01-16 09:15:58', 1),
(10, 7, '634', 0, 'P00013', NULL, '2023-01-16', '0', '', '', '2023-01-16', '0', '', 1, '', 0, '0', '2023-01-16', '2023-01-16 09:48:29', '2023-01-16 09:48:29', 1),
(11, 8, '', 0, 'E0001S', NULL, '2023-01-17', '0', '', '', '2023-01-17', '0', '', 1, '', 0, '0', '2023-01-17', '2023-01-17 13:55:49', '2023-01-17 13:55:49', 1),
(12, 9, '', 0, 'P000011', NULL, '2023-01-17', '0', '', '', '2023-01-17', '0', '', 1, '', 0, '0', '2023-01-17', '2023-01-17 14:35:33', '2023-01-17 14:35:33', 1),
(13, 10, '639', 0, 'P00023', NULL, '2023-02-02', '0', '', '', '2023-02-02', '0', '', 1, '', 0, '0', '2023-02-02', '2023-02-02 09:27:00', '2023-02-02 09:27:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kardex`
--

CREATE TABLE `kardex` (
  `kardex_id` int(11) NOT NULL,
  `date_expected` date NOT NULL,
  `date_received` date DEFAULT NULL,
  `seq_number` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `serial_id` int(11) DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `loan_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loan_date` date NOT NULL,
  `due_date` date NOT NULL,
  `renewed` int(11) NOT NULL DEFAULT 0,
  `loan_rules_id` int(11) NOT NULL DEFAULT 0,
  `actual` date DEFAULT NULL,
  `is_lent` int(11) NOT NULL DEFAULT 0,
  `is_return` int(11) NOT NULL DEFAULT 0,
  `return_date` date DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`loan_id`, `item_code`, `member_id`, `loan_date`, `due_date`, `renewed`, `loan_rules_id`, `actual`, `is_lent`, `is_return`, `return_date`, `input_date`, `last_update`, `uid`) VALUES
(1, 'P00001S', '91099212', '2023-01-12', '2023-01-19', 0, 0, NULL, 1, 1, '2023-01-12', '2023-01-12 10:49:35', '2023-01-12 10:51:42', 1),
(2, '123', '91099212', '2023-01-12', '2023-01-19', 0, 0, NULL, 1, 1, '2023-01-12', '2023-01-12 10:51:45', '2023-01-12 10:53:03', 1),
(3, '123', '91099956', '2023-01-12', '2023-01-19', 1, 0, NULL, 1, 1, '2023-01-12', '2023-01-12 13:18:25', '2023-01-12 13:19:44', 1);

--
-- Triggers `loan`
--
DELIMITER $$
CREATE TRIGGER `delete_loan_history` AFTER DELETE ON `loan` FOR EACH ROW DELETE FROM `loan_history` WHERE loan_id=OLD.loan_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_loan_history` AFTER INSERT ON `loan` FOR EACH ROW INSERT INTO loan_history
     SET loan_id=NEW.loan_id,
     item_code=NEW.item_code,
     member_id=NEW.member_id,
     loan_date=NEW.loan_date,
     due_date=NEW.due_date,
     renewed=NEW.renewed,
     is_lent=NEW.is_lent,
     is_return=NEW.is_return,
     return_date=NEW.return_date,
     input_date=NEW.input_date,
     last_update=NEW.last_update,
     title=(SELECT b.title FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     biblio_id=(SELECT b.biblio_id FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     call_number=(SELECT IF(i.call_number IS NULL, b.call_number,i.call_number) FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     classification=(SELECT b.classification FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id WHERE i.item_code=NEW.item_code),
     gmd_name=(SELECT g.gmd_name FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id LEFT JOIN mst_gmd g ON g.gmd_id=b.gmd_id WHERE i.item_code=NEW.item_code),
     language_name=(SELECT l.language_name FROM biblio b LEFT JOIN item i ON i.biblio_id=b.biblio_id LEFT JOIN mst_language l ON b.language_id=l.language_id WHERE i.item_code=NEW.item_code),
     location_name=(SELECT ml.location_name FROM item i LEFT JOIN mst_location ml ON i.location_id=ml.location_id WHERE i.item_code=NEW.item_code),
     collection_type_name=(SELECT mct.coll_type_name FROM mst_coll_type mct LEFT JOIN item i ON i.coll_type_id=mct.coll_type_id WHERE i.item_code=NEW.item_code),
     member_name=(SELECT m.member_name FROM member m WHERE m.member_id=NEW.member_id),
     member_type_name=(SELECT mmt.member_type_name FROM mst_member_type mmt LEFT JOIN member m ON m.member_type_id=mmt.member_type_id WHERE m.member_id=NEW.member_id)
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_loan_history` AFTER UPDATE ON `loan` FOR EACH ROW UPDATE loan_history 
    SET is_lent=NEW.is_lent,
    is_return=NEW.is_return,
    renewed=NEW.renewed,
    return_date=NEW.return_date
    WHERE loan_id=NEW.loan_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `loan_history`
--

CREATE TABLE `loan_history` (
  `loan_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `biblio_id` int(11) NOT NULL,
  `title` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `collection_type_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_type_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loan_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `renewed` int(11) NOT NULL DEFAULT 0,
  `is_lent` int(11) NOT NULL DEFAULT 0,
  `is_return` int(11) NOT NULL DEFAULT 0,
  `return_date` date DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loan_history`
--

INSERT INTO `loan_history` (`loan_id`, `item_code`, `biblio_id`, `title`, `call_number`, `classification`, `gmd_name`, `language_name`, `location_name`, `collection_type_name`, `member_id`, `member_name`, `member_type_name`, `loan_date`, `due_date`, `renewed`, `is_lent`, `is_return`, `return_date`, `input_date`, `last_update`) VALUES
(2, '123', 1, 'SNI Valuasi Majalah Standar Nasional', '123', 'NONE', 'Kertas', 'Indonesia', 'My Library', 'Textbook', '91099212', 'Frita Sintani', 'Standard', '2023-01-12', '2023-01-19', 0, 1, 1, '2023-01-12', '2023-01-12 10:51:45', '2023-01-12 10:51:45'),
(3, '123', 1, 'SNI Valuasi Majalah Standar Nasional', '123', 'NONE', 'Kertas', 'Indonesia', 'My Library', 'Textbook', '91099956', 'Zulfah Ilda', 'Standard', '2023-01-12', '2023-01-19', 1, 1, 1, '2023-01-12', '2023-01-12 13:18:25', '2023-01-12 13:18:25');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `member_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` int(1) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `member_type_id` int(6) DEFAULT NULL,
  `member_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_mail_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inst_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_new` int(1) DEFAULT NULL,
  `member_image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pin` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_fax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_since_date` date DEFAULT NULL,
  `register_date` date DEFAULT NULL,
  `expire_date` date NOT NULL,
  `member_notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_pending` smallint(1) NOT NULL DEFAULT 0,
  `mpasswd` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`member_id`, `member_name`, `gender`, `birth_date`, `member_type_id`, `member_address`, `member_mail_address`, `member_email`, `postal_code`, `inst_name`, `is_new`, `member_image`, `pin`, `member_phone`, `member_fax`, `member_since_date`, `register_date`, `expire_date`, `member_notes`, `is_pending`, `mpasswd`, `last_login`, `last_login_ip`, `input_date`, `last_update`) VALUES
('90019868', 'A. Bukhori', 1, '2023-01-11', 1, 'Cimahpar RT 01/01 Cimahpar, Bogor Utara, Bogor, No. Id : 2', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2020-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$AWdHShF55wx8jQOOj83BauDfTPV2zJyTycICoK9o1qZ8ANf.uJQsm', NULL, NULL, '2023-01-11', '2023-01-11'),
('195511071983030', 'A. Sufiardi', 1, '2023-01-11', 1, 'Taman Cibalagung, No. Id : 12', '-', '-', '-', '', NULL, NULL, '-', '-', '-', '2020-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$nP2MKTgfzZCcX8frfe8Txu4kJ9iSdFz5uTlvJz.bKZJ/ovvgcO/HW', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010013', 'Abdul Isak', 1, '2023-01-11', 1, '-', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2020-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$xBkIOU3n/pM/JcQXtBN7q.5uv4ZBjfj6lUpYl6njEsjejIf4VKWKq', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010080', 'Ace Asep Hidayat', 1, '2023-01-11', 1, '-', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$piiX09cYKnIm4R0PTy3oxeYus9eZd2ZCt9DDn9tjJaX0GnR53iBB2', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010083', 'Achmad Khaerul Mustaqim', 1, '2023-01-11', 1, '-', '-', '-', '-', '', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$fWpn52/sntvdfHgB/MMAa.WnBxoLTWyM9sOUsMI/kVPCzPliDn8Ri', NULL, NULL, '2023-01-11', '2023-01-11'),
('90023069', 'Achmad Taufik', 1, '2023-01-11', 1, 'Jl. Paledang Gg. Nurkas No. 9, Bogor., No. Id : 6', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$.nG0tCGMl66phV4cE7m5OuQgoPtOaDfKS5Djgu3WlyLuryVNWYrei', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010012', 'Ade', 1, '2023-01-11', 1, '-', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$jZuFEK.p4vmvmj1K0lhieeseD1HoSjP1Ra7ElgWUeMfXbIccgh93S', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022324', 'Ade Herman Suherman', 1, '2023-01-11', 1, 'Jl. Raya Kapten Yusup, No. Id : 8', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$u7rN8LPPEoGWQNkzzrbOFOp5MJW7ufFHmcCKxd2Lvq.H9MNsz0xOy', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099826', 'Adharatiwi Dida Siswadi', 0, '2023-01-11', 1, '-', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$T9Ud/PpIoufoAAhnS0EXKeN/4cbJuiKaidJZXxDVURhz2NUFW0jjK', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010017', 'Adi Apriadi', 1, '2023-01-11', 1, '-', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$lvMrzM6er2R7WngcfvrbDunyAnqixAoTHVKDUj3EDRxp3WrIwVPPy', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099618', 'Adtya Darajat', 1, '2023-01-11', 1, 'Sukabumi, No. Id : 11', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$Vzun9m221zWSp0KlJ/BAeOab93F7j1eUImNp0hZ6RDi/pu4p3gTF2', NULL, NULL, '2023-01-11', '2023-01-11'),
('90018068', 'Agus Darmamulyana', 1, '2023-01-11', 1, 'Babakan Peudeuy, No. Id : 12', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$k4ONNP7JkHljdW1HJdkgF.CgH35L0z8bsCaQA2Bo8UhtGeu3ZyjU.', NULL, NULL, '2023-01-11', '2023-01-11'),
('90021312', 'Agus Ginanjar Sofyan', 1, '2023-01-11', 1, 'Jl. Palm IV/29 Taman Pagelaran, No. Id : 13', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$dQCYVDeH6bmCz4x/a6ZCEuwJkZNyygwdsTldCSKX7WEzu9HGkcWhq', NULL, NULL, '2023-01-11', '2023-01-11'),
('90015116', 'Agus Sudibyo', 1, '2023-01-11', 1, 'Perum Villa Citra, Jl. Gandaria I, No. Id : 14', '-', '-', '-', '-', NULL, NULL, '-', '-', '-', '2023-01-11', '2023-01-11', '2024-01-11', '-', 0, '$2y$10$W2pP69IPlLaMOf2H3r.1reMktisD1puSa1VdhzrRniFv2ltcTE/HK', NULL, NULL, '2023-01-11', '2023-01-11'),
('90021907', 'Agustina Malinda', 0, '2023-01-11', 1, 'Jl.andong 3 no 23B Palmerah JAKARTA BARAT, No. Id : 15', '-', '-', '-', '-', NULL, NULL, '', '-', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$5nVuqAmWkbd5Wfm25wprJelc9/HUfMeOQr13f9Vum8hiButqwq1Lu', NULL, NULL, '2023-01-11', '2023-01-11'),
('90020775', 'Ahmad Masrur', 1, '2023-01-11', 1, 'Kp. Kabandungan No.11, No. Id : 16', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$5yUEAMEdptkMe6ZlNwYaXu9cxrltfhctwVWkT/vkgl1rI5BS72rY6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010072', 'Ali Rahmat', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$hGb0hwCGA0UHI1BA6csxUefKNUlTwrmmfQaaF2gylFEZTE1DKfYt.', NULL, NULL, '2023-01-11', '2023-01-11'),
('90012863', 'Ali Thalib', 1, '2023-01-11', 1, 'Jl. Sedane No.2 Gang Bannjar Empang Bogor Selatan, No. Id : 18', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$ucABf34myyWrdJCer98BluS92PK8JqdoJQam4.g/OU0XKmiHryzZe', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099818', 'Andita Corry Pratiwi', 0, '2023-01-11', 1, 'Jl. Pangeran Sogiri No. 113, No. Id : 19', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$WvqepUD9AM2PY6Lio4CdZuDe3izb0SMyNGma250R51P.zeJrzIt3i', NULL, NULL, '2023-01-11', '2023-01-11'),
('198504082', 'Anggraeni', 0, '2023-01-11', 1, 'Jl. Durian Blok III No. 12, Baranang Siang, Bogor Timur, No. Id : 20', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$wR9nSmmuAe2FOFiB6rHqf.TRc/qQnJqhsXtKvjZTXrGT7qQNiAH0.', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022014', 'Ani Masni', 0, '2023-01-11', 1, 'Perumahan Muara Indah Blok E No. 3, RT 06/09, Cikaret, Bogor Selatan - Bogor, No. Id : 21', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$XkS7RSsgZ6h3DlLtulYWveEYNDZWo.Vtpz7BU0K2FvLprBuroXwAi', NULL, NULL, '2023-01-11', '2023-01-11'),
('90023068', 'Anindita Rumanti D', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$Iv3Eg5xiC3Iy1ZhVWLl1Xu.mLJvdop7Pr8qi9wyqpZQNXUhQzclxO', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010052', 'Anisa Andrayani', 0, '2023-01-11', 1, 'Ds.Pasireurih ciapus RT 12/003, Pasir Eurih, Tamansari - Bogor, No. Id : 23', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$SlSRT26hc7Vx/gh7k1AGgO5qMdGvin8IKZ6p8xW.rbfrTjmCh4B5i', NULL, NULL, '2023-01-11', '2023-01-11'),
('90012867', 'Anita Pardede', 0, '2023-01-11', 1, 'Jl.Kenari Blok W.no. 9.Perum. Graha Indah Kedung Halang Bogor, No. Id : 24', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$i.SX4N8VVKUcj0eFSTpahO82MMueno86y/hknXa5cFO1Spq2QHkWC', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010096', 'Annisshofie Kahayantari', 0, '2023-01-11', 1, 'Kebun Raya Residen Blok B.41, RT 03/10 Mekarjaya, Ciomas, Bogor, No. Id : 25', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$pdtQ.DX/Ske9mtZTztIZTedbolBeCgvnLkJhCkOquMUU3iFNuOugK', NULL, NULL, '2023-01-11', '2023-01-11'),
('90013979', 'Anton Simorangkir', 1, '2023-01-11', 1, 'Pintu Ledeng Gg. Sukamulya VI No. 36, Cionas - Kab. Bogor, No. Id : 26', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$9dNEUF3ZN4N1ksrzZNoEBexAANQzzGr6R5OzCS0X7LSaaUVDgIGFO', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010063', 'Ari Komariah', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$/RtXHy5zJRY8NAmOeGuJ4eUh8xYv4vqlbsf2sN4u0MNlc5R0tj.Gy', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099517', 'Aries Wibisono', 0, '2023-01-11', 1, 'Jl. Camar No. 9, Desa Cijujung, Sukaraja, Kab. Bogor, No. Id : 28', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$6Ve8NiE6LKeZ6Dxxr2jaTeDleQHwUDJhtDT.0GDJY79QnjT1maRNy', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022085', 'Aryudi', 1, '2023-01-11', 1, 'Perum. Telaga Asri B No. 7 RT 05/10, Cikarang Barat, Bekasi, No. Id : 29', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$0jAiXzIVE/2UCwfDE/hNMOpGglZWEFciIpSjTHhUGdVt0PxBsF0Eq', NULL, NULL, '2023-01-11', '2023-01-11'),
('90013485', 'Atang Sukarta', 1, '2023-01-11', 1, 'Kp. Johar Desa Pamuruyan RT 4/2, Cibadak, Kab. Sukabumi, No. Id : 30', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$0zIesTjGsYY7zXmPs7RlnezL2K0QDBxyt13IHKPTlPrlwbnAdr0M2', NULL, NULL, '2023-01-11', '2023-01-11'),
('199410202', 'Audi Rizki Koesprimadisari', 1, '2023-01-11', 1, 'Jl. Gabus IV No. 53 RT 06/10, Desa Padasuka, Ciomas, Bogor, No. Id : 31', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$pTl.30.eUuUXoMEo4facvuepUDmJTyd2JaRtVoHeJkH8Gb5xTJ5ru', NULL, NULL, '2023-01-11', '2023-01-11'),
('90011483', 'Badri', 1, '2023-01-11', 1, 'Kampung Mekar Wangi RT 04/03 Mekarwangi, Bogor, No. Id : 32', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$zuaZVEZQEkErL2E3/z1JXey/.tMBen7zvELdxRCFmq8HjeUK5FB/.', NULL, NULL, '2023-01-11', '2023-01-11'),
('90012868', 'Badrudin', 1, '2023-01-11', 1, 'Panaragan Kidul, No. Id : 33', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$0YPPVonjFP38ycw854opk.vYOP2zHUPAXoadNW1N1KqJuLMMDyJ6q', NULL, NULL, '2023-01-11', '2023-01-11'),
('92001188', 'Bakti Bahari', 1, '2023-01-11', 1, 'Mantarena Bawah, No. Id : 34', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$zsQqCeCu0dQvsjS/OUohMen8KtYGBEs5VBWEY2PmaukfZOxbxqDt6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010089', 'Bayu Setiawan', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$dLfpYHED2DLph8DGMEa3HuzoIRfjeQiQfVsskUunq9AiKP6R/Y6h6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010073', 'Bonita Octaviani', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$H/kl15sLHob5M3ijL7I8z.WydQs35gROsOcr2I7AJZ01sgRQM5iF2', NULL, NULL, '2023-01-11', '2023-01-11'),
('90014702', 'Buyung Setiawan', 1, '2023-01-11', 1, 'Kampung Kramat RT 03/01, Panaragan, Bogor Tengah - Kota Bogor, No. Id : 37', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$A.LIZBNi/MjCJ9MFFCzbFeQNiMRm599zEcn5XutRDD3v2IJ7KCwCC', NULL, NULL, '2023-01-11', '2023-01-11'),
('90012861', 'Dede Sunendi', 1, '2023-01-11', 1, 'Jl. Kapten Yusuf Kp. Jawa Gg. Sukma, No. Id : 41', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$gs7ZOqPd4SYqec9RsqE6xOfwMAOiobg9kI2MIkLeuB7nZS5E9m3Oi', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010077', 'Dani Ruchdiansyah', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$O7AG/E0veG3OOSiPr6gkbO1jY/J76oJl3tdHva3HpJM5j86ivQV5.', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010087', 'Dasuki', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$eY.3xxeT4cBOCsq3L2znV.x69/qQaNVlEW4KWomRIXbEGZhilKSLC', NULL, NULL, '2023-01-11', '2023-01-11'),
('90013483', 'Dede Abdurakhman', 1, '2023-01-11', 1, 'Cibeber Hilir , Cicurug., No. Id : 44', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$unkbgm13dex8Q5jHB9m/P.xVNLUIYbG1a3FhMGhm5dteS0YNZnoMO', NULL, NULL, '2023-01-11', '2023-01-11'),
('90015705', 'Dedi Kusmayadi', 1, '2023-01-11', 1, 'Gg. Jambu, No. Id : 45', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$itoLHCzIN4RrqxmtklXhBeS5J/N2f6P1ofiXS6hSR/p3/Q1IvqVX6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010081', 'Dedi Darmawan Samid', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$Vmg1GimOcFr1zpFQiZ/CM.uPG3gkEoNeUwZLO6/Ett/.3K2A4Iqm.', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010094', 'Deni Handayani', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$jLWhkcaKwErfrfhmk7s8mut5RBn0WnX2d9LaE.4iBwqEHWEaX205W', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010101', 'Devrian Suhanda', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$hwBZ88c01nARtpkaGU0Iq.qSyruj9Wv36.OaQdsPifEV2HwwNsdpO', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022084', 'Dheni Mita Mala', 0, '2023-01-11', 1, 'Griya Soka Bogor Raya Blok R No. 30, No. Id : 49', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$TBDSPjHGoo/Trirb5CnNLOHk8PljBumjBR9bI1sN74tJi8DXgT68.', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099209', 'Dian Wulandari Agustina', 0, '2023-01-11', 1, 'Komplek LIPI No. C/5, No. Id : 50', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$pJFM3FBPACFmhfrS3MQElehmpXMrObSHSe2ui8J2.R6WbXnqwqGnG', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010056', 'Dina Putriani Silvanus', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$EXmtpTzeMnN53Rg8LcUGk.Bj9eIB1DvqQISaf5lDL5JMuLK6stYq6', NULL, NULL, '2023-01-11', '2023-01-11'),
('90009490', 'Duduh Supriatna', 1, '2023-01-11', 1, 'Pasireurih, No. Id : 52', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$.QUEfl8VxSgX2hO73PFMnuhnWDjf0fm3XH7bDEoF.mlEX/1IMe2JS', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022666', 'Dyah Aninta Kustiarini', 0, '2023-01-11', 1, 'Perum Ciluar Asri B4 No.2, No. Id : 53', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$pTL6PVK.sF6pvtIlFqeDBeLB9XRByuk9zWOfpG0iPeFthoITpCk42', NULL, NULL, '2023-01-11', '2023-01-11'),
('90013482', 'Eddy Sapto Hartanto', 1, '2023-01-11', 1, 'PANGKALAN II, No. Id : 54', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$9CU3yiGBSx57NBxJ5RJFGORstPZ5ET5IKfALW1brxbDtgSx7iTTrm', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099820', 'Edi Djunaedi', 1, '2023-01-11', 1, 'Kp. Selakopi Jl. Ledeng, No. Id : 55', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$PiWg3TCt4argrQz3Hnp2keSB3CNnwoSYafo3tY9wbd8G3pjcD88x6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010055', 'Edi Maulana', 1, '2023-01-11', 1, 'Cikaret, No. Id : 56', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$sIZj4Gjsz.pCsEUpA535xuUzPZssKuSUKUot.F46qyjOw5KH5fZxe', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099520', 'Edward Panjaitan', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$oN.ejDpQ72FpLyLnQuwTr.9Drejj84LVFjhtYVZxhStsI7yztzbWa', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010092', 'Eko S', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$LOdlT85jMR/sCvBhL/fEpePtJh17v8OH/APv2qd6ZpMz0Xs414IzO', NULL, NULL, '2023-01-11', '2023-01-11'),
('199308092', 'Elva Susanti', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$zOA2iZC0Ai4Irdm6NdXf/.mVIJsSFPq.FnW.wL6Ay3rHjvWEzA63W', NULL, NULL, '2023-01-11', '2023-01-11'),
('90009494', 'Endih Supandi', 1, '2023-01-11', 1, 'Kp Sukamanah, No. Id : 61', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$K1TcKL7ZudKqiv3kwrLay.dus1GHzHWOgnRpV3k0hgFy6q4ht4diq', NULL, NULL, '2023-01-11', '2023-01-11'),
('92001179', 'Eneb Koswara', 1, '2023-01-11', 1, 'Jl. Raya Ciapus Gang Pala, No. Id : 62', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$OzP.4nR1WGfqc2EMZzjFVOktEcLQkrm7A9WhKk3jCTcAbf/CcykWS', NULL, NULL, '2023-01-11', '2023-01-11'),
('90023070', 'Enggar Kusuma DP', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$N15cqi7TZs0jXbELTH56p.dhtPe.TY2PEg77H1z5GCMKsPQ6hXgo.', NULL, NULL, '2023-01-11', '2023-01-11'),
('90020776', 'Eni Rojaeni', 0, '2023-01-11', 1, 'Taman Darmaga Indah Blok. L No.1, No. Id : 64', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$pNV9K.ovdExmwi4lDzrHDePKATJDTi7JLJKlhDxuMS2qynkBGLyvi', NULL, NULL, '2023-01-11', '2023-01-11'),
('90016061', 'Enny Hawani Loebis', 1, '2023-01-11', 1, 'Jl. Mataram No. 50. Cimanggu Permai, No. Id : 65', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$NwGMwFS5/yb7fz8ISBfOruwH2DR0aaLUqGB5lnJDSzIGsa.WEiJZ6', NULL, NULL, '2023-01-11', '2023-01-11'),
('90006815', 'Entjep Tarmidji', 1, '2023-01-11', 1, 'Cilendek Timur No.29, No. Id : 66', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$WznIkgrdlBFlkRuxb1joo.H/64u5hHLC3YujUANjQaLH4KQXbhC2O', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099622', 'Erica Natalia Silalahi', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$7gEFUd14JYnc8ynoOhqinuaAmWCPE6QEwBo5whfVfVcy2WX420FL2', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010032', 'Erlianti Andhita', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$C7aP4pX5T26p4hmk9FQqC.4CotkIHDAzHi4JZZou73aMY7dBUI7Pm', NULL, NULL, '2023-01-11', '2023-01-11'),
('90022487', 'Erna Febriyanti', 0, '2023-01-11', 1, 'DUTA KENCANA II JL. DUTA LEMBAYUNG B7 NO.2, No. Id : 69', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$9Qhm28fJxRBH4vwq9ds3re75Z02uL5GjwDBcWqED5je4flMPiu5OS', NULL, NULL, '2023-01-11', '2023-01-11'),
('199212052', 'Ersya Aliffah Aqmarina', 0, '2023-01-11', 1, 'Jl. Rorotan IX No. 28, No. Id : 70', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$ZIpvFkyT.knk9i7iB2B8l.4vo.sG2UMoKJpYWSzXXPfkHF7y/bOsa', NULL, NULL, '2023-01-11', '2023-01-11'),
('90010783', 'Essy Yuslina', 0, '2023-01-11', 1, 'Jl. Cilebut Timur Raya No. 56 Kp. Patahunan, No. Id : 71', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$J7R5.UGtCfr4iX6YuRDjCufJBxXah1JmkAhr57HQk45fOnsmd0LzS', NULL, NULL, '2023-01-11', '2023-01-11'),
('92001145', 'Eti Suhaeti', 0, '2023-01-11', 1, 'Jl. Rante Gunung Batu No. 55, No. Id : 72', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$S5KcryOZKxXy3Fk2Sp8zUO2MyGts9LxVvMxwibagDBINhYyRRNX0y', NULL, NULL, '2023-01-11', '2023-01-11'),
('90021180', 'Etty Sumaryati', 0, '2023-01-11', 1, 'Komplek BBIA, No. Id : 73', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$G/Q7aeCS66GbueQjz0R5JOgdPGnA6b8gskfJYwf/rwyt0SAavyHI6', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010088', 'Fahmi Nofyandi', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$7SbrOxQGd0hrN4Bqd95SqOEsG9n9kI0882PQRpmokKhOpesxP3p1i', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010054', 'Fahri Munif', 1, '2023-01-11', 1, 'Jl. Pahlawan Bondongan Gg. Apu No. 14, No. Id : 75', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$5Tdj5pLbPfw0mv0HDoxYruBZ0h0pT/c4hySesV2cm62KyvSPDoHpG', NULL, NULL, '2023-01-11', '2023-01-11'),
('90020774', 'Fahrudin', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$XuQGyySp7trdN8wtcPdUxeV8foOD6bfOTOJDeeAp9kAPxvUnlamIS', NULL, NULL, '2023-01-11', '2023-01-11'),
('199306000000000', 'Fajar Wahyu Bachtiyar', 1, '2023-01-11', 1, 'Bantar Kemang Bogor, No. Id : 0', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$ZJtV6lKfHbRUE1d9nomTOuO3liz9Rfl/vpPgGXp7hYU.YETGx2p4y', NULL, NULL, '2023-01-11', '2023-01-11'),
('198002282', 'Febrina Wati', 0, '2023-01-11', 1, 'Korong Pasar, No. Id : 77', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$xMH.b2gqVwYI4s7taDuRq.FG.XR2wl2jXx6uUC6K1I3k953c7FyBu', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010057', 'Femme Savante', 1, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$VIiozvZxZ2KpgRxzyzD8L.xgzJ/EujjtVUslMJW.ZIuIZb0CaEPzS', NULL, NULL, '2023-01-11', '2023-01-11'),
('90021902', 'Fientje Herawati', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$ap9Nc./p/wZPDUdu3QfMQucGPepHqcLo09kv/s86DXl2rvc9GDYq6', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099158', 'Fina Dwiyanti', 0, '2023-01-11', 1, 'Komp. BBIHP No. 9, No. Id : 80', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$G4FjKtlkgnUKKebFc9Xl6uWT5tkzsYBcY0J20FPGGDLd0gxI7nph2', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099519', 'Fitri Hasanah', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$e7XhKuBk9At5z4mHwgt7Eub8VROp5qWgEude.xCRhtP9K17T/RQqO', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010066', 'Fitri Nurholimah', 0, '2023-01-11', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$qnxvRln4lwk6QV9ul49JDOiEh1dLgEew0LXzHAdrGksFdcMayf/7.', NULL, NULL, '2023-01-11', '2023-01-11'),
('199307000000000', 'Fitri Siregar', 0, '2023-01-11', 1, 'Bogor, No. Id : 0', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$/CUoU.ops86Pa5a/x8rnfecdg4cOmm2qg8A5/7jKqj/p0gvbdP9dm', NULL, NULL, '2023-01-11', '2023-01-11'),
('999010037', 'Frans Jefry', 1, '2023-01-11', 1, 'Perum Kebun Raya Blok B5. No.8, No. Id : 83', '', '', '', '', NULL, NULL, '', '', '', '2023-01-11', '2023-01-11', '2024-01-11', '', 0, '$2y$10$XlOM3RVbrRPCQD8PmCDd..sT/N.1CzxzdycvYjlvHiMWZ3zKBtFvq', NULL, NULL, '2023-01-11', '2023-01-11'),
('91099212', 'Frita Sintani', 0, '2023-01-12', 1, 'BTN Ciluar Permai Blok A1 No. 2, No. Id : 84', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$2XgtccmKoKPO6QuDZZQx5elqzPQiVzryDVeVtsTYrYnHnC/BE1p9u', '2023-01-12 10:44:09', '::1', '2023-01-12', '2023-01-12'),
('90011443', 'Hadi Suwandi', 1, '2023-01-12', 1, 'Cikaret Gg. Kasadaran, No. Id : 85', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$JEp3lZt2tFuVhVL9NIa3rOu/odIl6Plb8/H7HZKPnLmtO3ZUVHOQm', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021910', 'Hafiya', 0, '2023-01-12', 1, 'Ciwaringin Tanah Sewa Gg.Tanjung No. 23, No. Id : 86', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$AsVRYQDVEW0Q4ZLB60u3QuBRK.29lEfsY1ZAft9crrKPsiGFDqWja', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010022', 'Hari kurniawan', 1, '2023-01-12', 1, 'Ciomas Permai Blok D 23 No 4, No. Id : 87', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$L.V0V5l1.S4rV0lUdr1yHORvJURPJQ4S329odfuYXWB6kW54K1zV2', NULL, NULL, '2023-01-12', '2023-01-12'),
('92001189', 'Helmi', 1, '2023-01-12', 1, 'Kampung Sukamanah, No. Id : 88', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$6V0ugMUD.f2PEZyk2KyElumXyh70tR1OcUD18p1dObsrdjfSszDj.', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021897', 'Hendra Wijaya', 1, '2023-01-12', 1, 'Jln. Babakan Gunung Gede No. 5, No. Id : 89', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$0dgAeH30ZT2EV3P8jeEJq.oiUeoX47vME11VHpfQZfiytTbJdZ7B6', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010053', 'Herwan Saptiadi', 1, '2023-01-12', 1, 'Gg. Rante, No. Id : 90', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$1gRw4WPF4HJM96z6A9y0cuYVa5RJOQqe418GKFTlflkA6SLAAshii', NULL, NULL, '2023-01-12', '2023-01-12'),
('90007762', 'Ice Rosmiati', 0, '2023-01-12', 1, 'Komplek BBIA No. 29, No. Id : 91', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$O.0slEovL9s4LdV6s7WTLOhOhWs6Kq.6ehRnxfs2JN0A5uRcvCbLK', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010099', 'Ihsan Januar Aditya', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$e38uZAH4Bttptrwc4qYrLeNSPb3EEs05/UD.mUIan8yH092BP2Qk6', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099823', 'Ika Kurnia Siswawati', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$4KoFzqz5MgcEYarNE8jg3uR/bdFQx3FMcDP2fdmfHcGaikHDATa96', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010085', 'Ilham Fauzi Oktavian', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$4MnFO78TEFahQT1vXiUJt.NmruVnKPtsoIGc3T.r/MTsZCJsgt6fe', NULL, NULL, '2023-01-12', '2023-01-12'),
('90013980', 'Indera Wirawan', 1, '2023-01-12', 1, 'Cemplang Baru Jl. Utama N0.11, No. Id : 95', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$Ss4Yn3BAd5qvsa8MsML/u.DnGK5ZlXkSi5Tu3MuqIZlrpMOoUpheO', NULL, NULL, '2023-01-12', '2023-01-12'),
('90018341', 'Indra Neffi Ridwan', 1, '2023-01-12', 1, 'Jl. Samiaji V No. 5. Perum. Bumi Indra Prasta, No. Id : 96', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$LS3e5zRBTCbC/PDO9o/Pdujspwuw8Lc3nC7Py7ys/Am8siPjp.E1W', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099893', 'Indri Novianti', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$j8StOoF9/sEgAxqc9rxQI.AffnKo8cKtI6AKpGk8pTYl5Wpk9/Wga', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021329', 'Indri Sudewi', 0, '2023-01-12', 1, 'Duta Kencana Jl.Duta Permai BVI No.2, No. Id : 98', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$IUe3X0I51d.e.2TCKIi8V.1Xem9Cq2mWm0wJLq/oNp3mIX2oYy21K', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010070', 'Insan Karbela', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$zkO7Bx1jN9A7KLgBodT4NebXkf5x15rhSqe6Ci9nUOTMRxZ5fvxoq', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021891', 'Irma Susanti', 0, '2023-01-12', 1, 'Komplek Pajajaran Regency Blok I No. 10, No. Id : 100', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5TC82YA60CTYlYdjMAaX7O7/aTyvyKkKCz1getIzpoyH6sGRrQ7Sy', NULL, NULL, '2023-01-12', '2023-01-12'),
('90020830', 'Irwan Sutiarna', 1, '2023-01-12', 1, 'Kabandungan, No. Id : 101', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$MhvbbNa2VU8vwUvKWXbreexfurZhbPbjxOnCLzRJET82ZBhc34GOW', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010024', 'Isyap Leusmana', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$0OC2Zt.wlabxs2fl68CXwe2Q0qzkiirDNsN93CjrA6a9A7okm7DTC', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010020', 'Jaenal Arifin', 1, '2023-01-12', 1, 'Jl. Nangka No.13, No. Id : 103', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$kXSUQPta1SopJmtnZQ4Vo.OPzz8bjXYC1lxbuEKLL9eEjJTXuCwzG', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015628', 'Jekson Simanjuntak', 1, '2023-01-12', 1, 'Jl. Jaya Kreteg-Cibinong, Kampung Baru, No. Id : 104', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$FPDPExRoXLRpl.S75DoFTOQdQJVIooHuQRxEjRPCpi5CGotCgDHI2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90008018', 'Jenny Tomasouw', 0, '2023-01-12', 1, 'Sukmajaya Permai G. II/14, No. Id : 105', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$nbSzvf0UVyc2wWjJDVvXIukODqZdh6OIY63GEREQ3FM9s7sBOMNMa', NULL, NULL, '2023-01-12', '2023-01-12'),
('90012864', 'Juarta', 1, '2023-01-12', 1, 'Gunung Batu Gg. Rante, No. Id : 106', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$IatNqRL34P64AdvrvjTDTurn1CGo4LJRHVWogz.x3/QUKlW2fDvA2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90011440', 'Karfin Kiswanto', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$LbYHwnDZE3sAtJ0A84ArdOXXBEI01LwaHe0N.xkF1mHvmiwt1gW36', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022086', 'Khaerul Wakhid NS', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$XWEUXRIAvn61HRcmFE6C8.nlnNZl/QeR4oOPd9BYCHV6KWVekhbmW', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010067', 'Klaudia Kataren', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$cgqN5DrjvJHn7S3p/ebhM.zMQzsNFyQTuQDGcFo/88wahTgyFtLF6', NULL, NULL, '2023-01-12', '2023-01-12'),
('90013609', 'Kosasih', 0, '2023-01-12', 1, 'Kp. Lebak Wangi, No. Id : 110', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$j9bk.H8q4w4ocwJEoa1.QuUKwsB8jUiZfgr/hBK6jwITDQE/FuYsO', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010091', 'Kusnadi', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$VOrrGun8gjsLlrooU6.q0OH5wk4HxICnGa3jdfGRLGuxQvfffB5Ye', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099821', 'Leviria Madina', 0, '2023-01-12', 1, 'Jl. Rancho Indah No. 49 A, No. Id : 112', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ew70va26GrSdzAGlNBRsn.Oth7bMXivV8BUiE2lfNPg7cmy8h0Zyi', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010095', 'Lucky Aria Nugraha', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$EJMBvWY6OEGSAmChpj5IeuoORnZ2/ZDBUBx1vQwYxROgF55NIQpRi', NULL, NULL, '2023-01-12', '2023-01-12'),
('90020567', 'Lukman Junaidi', 1, '2023-01-12', 1, 'Sirnagalih No.13, No. Id : 114', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$KuYfKQVfDjnxw.G.8W4IOuDI/cSLiQjhMvceth1S8BE3dhs9qxhpC', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010039', 'M Riky Rinaldi', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$Wbn6Bq2gW3CaxA8pQ.wUwuXM..uNaJoy6iqY8MwNbwa82vh5s5U0a', NULL, NULL, '2023-01-12', '2023-01-12'),
('92001231', 'Mad Soleh', 1, '2023-01-12', 1, 'Kp. Kramat, No. Id : 116', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$F5UqkAzk9drgV2t6.9DKbunyaaJp/5mgLFkgxHn1aRKntT9or4TvG', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099919', 'Majesty Cendikia', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$3sqPJslfsMPpj3e62KCrGuOGVHi7DY5DPrVkxb3VHhxeOA24/nGm6', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016405', 'Manisman', 1, '2023-01-12', 1, 'Pndok Rumput, No. Id : 118', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$RF5zNaKbhwK6xkbFucfk6eC70j4SswlCGrX/TsaWVvLUioOqtwhGy', NULL, NULL, '2023-01-12', '2023-01-12'),
('199001282', 'Marrie Rachell', 0, '2023-01-12', 1, 'Villa Bogor Indah HH3 No. 3, No. Id : 119', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$sSVn9r70q4IzgeH8D8soqOOlk742L5Z8Weg/znuJgCVjCOC8zn1pS', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010093', 'Mas Agus Abdul Roni', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$zAHrzJMzrlKpIxlzfTOLgu0Aa1ndNQAHCPv92oV9/eZvaVMaiT2yC', NULL, NULL, '2023-01-12', '2023-01-12'),
('90017737', 'Meity Suryeti', 0, '2023-01-12', 1, 'Jl. Kota Batu, No. Id : 121', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5/CzL2ZUudGsUiMu1rZhWudN8elE0TJhPoCVz73LnzOv8FPgGsAg.', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010047', 'Mira Erviana', 0, '2023-01-12', 1, 'Jl. Pakuan No. 64, No. Id : 122', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$PO2kMxrRxGiyTDA.Dj5ysOU7II27AZxDbHQgSCb6wLao9DwEm2odG', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099819', 'Mira Mawarni', 0, '2023-01-12', 1, 'Jl. Pamugaran Kp. Babakan, No. Id : 123', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$AhtkmOQ.r7czxQBOJU5NaulHDBbrh1Ng5MpRMB2ejcQx6q6TmbXee', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022082', 'Mirna Isyanti', 0, '2023-01-12', 1, 'Komplek BBIHP (BBIA) No. 21 Cikaret, Bogor 16132, No. Id : 124', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ZUPVjrCIndDfMeYErciy8e2hCxqHfaVwEEg3Qn6p9sU6mKfSc7rwS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90020705', 'Mochamad Noerdin NK.', 1, '2023-01-12', 1, 'Villa Ciomas Indah Blok Q8 No. 9 Bogor, No. Id : 125', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$82Qct0LbBrmtt8HREs4lW.lGkKWfEqpKwCfwPTezeQs5Q2U3G6MXS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016345', 'Moh. Maman Rohaman', 1, '2023-01-12', 1, 'KPP IPB BARANANG SIANG IV BLOK C NO 6 TANAH BARU BOGOR 16710, No. Id : 126', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$nt7hVUMSuAuaXyZeyU9G/OkCjy7fAVfIiE8XFhmafe7d4TIPOQHhq', NULL, NULL, '2023-01-12', '2023-01-12'),
('90012866', 'Mohamad Yunus', 1, '2023-01-12', 1, 'Bantarjati Atas, No. Id : 127', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$YNsCscWAxLCNyQEy6sGTWeeHTRk8L7M0XWpqgQ2g3HmKk.GhhadAi', NULL, NULL, '2023-01-12', '2023-01-12'),
('90018315', 'Muasryah', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$CQg6Lk7d4X/v8ecMXApQJuh4bcBE6Ayd/HqQvjcwdiSTEZsl/6Dri', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010021', 'Muhammad Ikhlash', 1, '2023-01-12', 1, 'Pancasan Baru, No. Id : 129', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$HQNGISQ.cUChEugi342VQeRBp70TkVetwBUFBXVDmBEw7752mdpb.', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021341', 'Mulhaquddin Sastrayuninrat', 1, '2023-01-12', 1, 'Jl. Layung Sari II Gg. Melati IV No.6, No. Id : 130', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$8jByxF3PWwdAV.CFOjhz8uqNrhWEYkBKpYcNvUmKaGqTSiayteHka', NULL, NULL, '2023-01-12', '2023-01-12'),
('90013486', 'Munajad', 1, '2023-01-12', 1, 'Cikaret Gang Madrasah No. 31, No. Id : 131', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$FZ/vrPp4/t2qhMsVzDj70.msTigrPonHdmGMTpIp7NLlCjDonLW8u', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010016', 'Mustaqim', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$EYhHweeAIhMxfdWRxs0nx.a78UEcRiwtotskrmaeT0QkyvxMAEh.K', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010069', 'Muthia Septiani', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$NQQgYd12i5sY8KGiuO1Tl.BO3oGoQRiTbbijKHLFIrCUBBboXzHxG', NULL, NULL, '2023-01-12', '2023-01-12'),
('90019907', 'Nami Lestari', 0, '2023-01-12', 1, 'Jl. Cemara Kipas II No. 38, Perumahan Taman Yasmin Sektor 2 Bogor, No. Id : 134', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$9.RfF5qMR7YSMTaqPML1HeChnk0e8TMijDeakn3OSHUDQUfz.6ebi', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015626', 'Nasyirudin', 1, '2023-01-12', 1, 'Jl. R. Kosasih No. 35, No. Id : 135', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$q2PjN0.jnEKldkYLv64ZYeAeboXEcQWSZ5BQK46wxTnfCuk2Y5wSO', NULL, NULL, '2023-01-12', '2023-01-12'),
('90019314', 'Neneng Dina Darlianti', 0, '2023-01-12', 1, 'Jl. Semeru Komp.Menteng Asri YPP Baiturrahim, No. Id : 136', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$XXQ1bVwWz0XtpucNXomTdu8DXRboBN3B71AlbS8521Ehn50U5YLIS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90018118', 'Neneng Komalasari', 0, '2023-01-12', 1, 'Jl. Raya Ciapus, No. Id : 137', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$QPWqRjbN76.aHLW6/dg5/uAIeTNsaGBVUDNhwGGk2t9Wjq4NZJ4cO', NULL, NULL, '2023-01-12', '2023-01-12'),
('999011981', 'Nina Sarminah', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ojx6oNcDi4mTVKBmVNYjiObc0izjqiewE30ktR0w2AuKea.sKtFh2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021892', 'Ning Ima Arie Wardayanie', 0, '2023-01-12', 1, 'Komp. BBIA No. 34, No. Id : 139', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$0PZMJFC9BEmhPrMy4MzbLOtOpKWp18ygfUdIN3rgColeIfQHPX.XG', NULL, NULL, '2023-01-12', '2023-01-12'),
('90018210', 'Nisan', 1, '2023-01-12', 1, 'Kp.Kemiri Jaya No.I, No. Id : 140', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$3bQtLME3uWi6ogx4mn6Wxe3j9qsjI4FY9ZNalY7SJa7ay2jKi62eW', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099516', 'Nobel Christian Siregar', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$.P9i30DXQCiUq89Pe2ITFe9Nbb9pstsH78.FJaORAvHbBESMnNjWy', NULL, NULL, '2023-01-12', '2023-01-12'),
('90023067', 'Nuni Novitasari', 0, '2023-01-12', 1, 'Sindangsari No. 12, No. Id : 142', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$kLRasiy2ur7AS3dDT7JMsu39g1HxvDULJpPa2me0ovhMacoR2xJ8G', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015203', 'Nunuk Brotowati', 0, '2023-01-12', 1, 'Tamansari No.2, No. Id : 143', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$xIsqS6a/atgsZ53ifrxJJO/cbxoricJnEX25GOvvh7q8YzX7tUxRS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90020658', 'Nurwidiani', 0, '2023-01-12', 1, 'Jl. Palm IV Blok C.7 No.2 Taman Pagelaran, No. Id : 144', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5kjKPP31cSlNfFEjVaEMteUCUWsiQcNWb.JPsdwQVWe9bIP9Bwl66', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022794', 'Opang Suparja', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$A6cypMZc0ycX0Hi8eGuywOeedLwNEQbSVQNXpavFVVjigulLkNmVm', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010100', 'Owen Juanto', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$qTMDDGOufaCtTXlwR3i1tuj9qVd7NyGMTjuOcqEEyd7QygY8Lh/s6', NULL, NULL, '2023-01-12', '2023-01-12'),
('90009424', 'R. Bambang Setio Irawan', 1, '2023-01-12', 1, 'Ciwaringin Tanah Sewa, No. Id : 147', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$hvISDxsrsW1JuZcWm0N/Zep4kaCXBhcwKGTE611tO/12b.gZmTlYa', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010011', 'R. Iwan Ridwan', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$8v9l1TOs.T5O6ye/DehUkOHERZ5KFz.DJwpG3WRgJFAhztMJ/IH2W', NULL, NULL, '2023-01-12', '2023-01-12'),
('90012051', 'R. Wawan Darmawan', 1, '2023-01-12', 1, 'Muara Tengah, No. Id : 149', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$eedGsjbEFCIg9z8elY/.vOhb38YLCGEnM3T4a/ZSabRIxOYk.PwrO', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010084', 'Raden Muhamad Salman Paris', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$G3NS3vVaNHIMXJoHaVzzJelCIveV1OfKlB1nT9BHzxiV1CsxK2rcm', NULL, NULL, '2023-01-12', '2023-01-12'),
('90014747', 'Reki Sari Puspitaningrum', 0, '2023-01-12', 1, 'Komplek BBD APK, No. Id : 151', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5GWnFbmXCyftoO4B3WTGXO9Xn4sruUNGDVFfqBO5yvRj4uyQSP5tK', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099213', 'Reno Fitri Hasrini', 0, '2023-01-12', 1, 'Jl. Prambanan Blok NI / 17 Perum Cimanggu Permai, No. Id : 152', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$SI3WK8lVt75W7oltB.gIoehx8Y.j7zgZkWNi9OhdqQ0owXxiK7cTG', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010036', 'Resty Syafdaningsih', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$zgTtYuMp2Wrf89lmzY/8gum7CAtZpk0d0RmgtOkr.yXDdYm2gBDuC', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099822', 'Retno Wulansari', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$WueQWAGLKtwwRE.2NMXdy./6.9dxNBaMJGCz.uWIsdI4.nfraBdaS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021210', 'Rienoviar', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$TtO7.rKseX35XVopSv5kje011N2IiIdaq5n2jptYMDjqIpbLNftXq', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010071', 'Rifai Muqaffa', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ie8A/HOfTiprvXW3leyZhuQ2lA63bmQKnigTC0h3D1XTnNvIzaDQW', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010078', 'Rigoberta Maryuana Sahertian', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$7n3t9sciYER28FamZks63eQ.K906I2kROVUb03SkEmlWEO3JhBzwm', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022663', 'Rika Agita Sari', 0, '2023-01-12', 1, 'Perum Bumi Cimahpar Asri Blok C.2 No. 8, No. Id : 158', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$uUj88rhm4ECTHZEaijUTRe.AHj5Q/mtBYsgnGhGt6xLO0iGCM/81e', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022327', 'Rika Firmansyah', 0, '2023-01-12', 1, 'A. yani Gang Karet, No. Id : 159', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$B.jj4.PXDpHWxaWCVBU/DuXYv7D23ZW5xfDbhqy5casO8ZKcDzRka', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099456', 'Rika Sumarteliani', 0, '2023-01-12', 1, 'Jl. Cimanengah No. 53, No. Id : 160', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$r1If6W39wjc4iKVpYrLuY.2lOlobRqujfo0f3tySmQqrVAF5Gx9ki', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099825', 'Rina Septi Agnisari', 0, '2023-01-12', 1, 'Sendari Tirtoadi Mlati Sleman, No. Id : 161', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$7C1N9f8rIy4/R7nn2zxMceEtipbnXfM/JsETx99Q/MXXWP43UKTHy', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016167', 'Rizal Alamsyah', 1, '2023-01-12', 1, 'Jl. Samiaji Raya No 27 Indraprasta, No. Id : 162', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$32vXTgv767pWHQ2e0YUT9ODcDeD8GoXrPVLfZM.fvTxJJ9QRH.spu', NULL, NULL, '2023-01-12', '2023-01-12'),
('199111102', 'Rizka Nova Arviani', 0, '2023-01-12', 1, 'Griya Cempaka Arum, No. Id : 163', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$v4zpyDAJJ9scnHEwjEplc.S20Gq5nZUemsF5NKxUtpTwcpF7ee4tS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021183', 'Rr. Aryani Endah Purwati', 0, '2023-01-12', 1, 'Jl. Apel I Blok A/18 No. 17 Taman Pagelaran, No. Id : 164', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$zipvit2Rb4GeHKqznHYVb.MZp6qmwSa3ZR3/vco0BcMPa68cD3zMO', NULL, NULL, '2023-01-12', '2023-01-12'),
('90011655', 'Rusmana', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$7s0om248UQPwBlIboR7qKOp7FTVlxE/SANyNuLSdBC90B.7ZzSsOC', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010082', 'Santi Ariningsih', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$KEfdzQ0Ec2hxgMtUsCSIROj.wMSE7k6FSmx/2fvlq1sgAK1J.VNay', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010068', 'Shilvi Meilidayani', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$4sijBM90dGsKIpjTLnW64./.XDtFXf9Gv6j0Ucs8rmDUStbMTzG7G', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022347', 'Siti Nurelah Purnama', 0, '2023-01-12', 1, 'Sawah Bera, No. Id : 168', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$Y.IWrQZKpYx1UJ5tHiLU1upgntA9hJ4tnKk0xS2hw3geWVxKSfmF2', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010074', 'Siti Rahayu', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$qfaIWcvlE5cxVAx42faLwOw4EG6.rtxawplSKvznwQE7Qhg6f2wxC', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015876', 'Sri Harjanto', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ee9eM94ZN8LXAAoJCcoY0eTi3vqEX/FKMH6xz5XtRVoYt1jS3zaRK', NULL, NULL, '2023-01-12', '2023-01-12'),
('92001190', 'Sulastri Sofyan', 0, '2023-01-12', 1, 'Jl. Sawo No. 11, No. Id : 172', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$sgVFEr2S4y1W9/kJNJH2uuH.sTF0WYfeKHGjJwzHlhiqj/7GqNejm', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015627', 'Sumadyo Rahardjo', 0, '2023-01-12', 1, 'Jl.Beringin B.IV No.19, No. Id : 173', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$bSx9o9qh7vCVm6wBJ5LpPuLAnQdmPNKqI4Ue3GylANmXSlfAqxmGS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022081', 'Susi Heryani', 0, '2023-01-12', 1, 'Ciomas Permai Blok B10 No 30 - Bogor, No. Id : 174', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$AOnYRfyVxEigRCGY4Ev5eO5s5yuXm37AwFumQpIRLW3VRFVhNjKfq', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016064', 'Susi Yusiana', 0, '2023-01-12', 1, 'Jl. Anggada II No. 16 Indra Prasta, No. Id : 175', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$t2xWPbNA3OctGBq9M.4JWez54lguljaPCbygqbS26lYSNgzquFsKi', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010027', 'Syaeful Rahmat', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$q7kQ5EhvFM8h7Zmm8f2Ntet.SFt5GqHrL0PpOYtxiteXgPieEzSbS', NULL, NULL, '2023-01-12', '2023-01-12'),
('90011656', 'Syarifudin', 1, '2023-01-12', 1, 'Pabaton Indah Jl.Zamrud I No. 8, No. Id : 177', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$cYfxDCmVscn8Wn/cwK2.muLfw6lDEIvojrXPrBGyDT2CZfw2eHO8m', NULL, NULL, '2023-01-12', '2023-01-12'),
('90017821', 'Thedy Junaedi', 1, '2023-01-12', 1, 'Dramaga Loceng, No. Id : 178', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$6W3nBauM/XIUHmIyb0LPsOfawXYZN4mV1.84S2hxKKGMHOMbJ.fDK', NULL, NULL, '2023-01-12', '2023-01-12'),
('92001156', 'Tina Agustin', 0, '2023-01-12', 1, 'BTN Ciluar Permai Jl. Jambu 1 Blok F2 No. 31, No. Id : 179', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$OxGTFK0eSoVwEJIqZxgR9ud1g9LQD.cFgWuj4.G23CrUJzrWcgIWi', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015786', 'Tini Hertini', 0, '2023-01-12', 1, 'Jl. Plamboyan No. 17, BTN Bumi Panggugah, No. Id : 180', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$eRekvTTPxmMe8mnnXjQuQ.2XJLIUXNBR3g8n4itvK/m1E8GTLQ55S', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021890', 'Tita Aviana', 0, '2023-01-12', 1, 'Jl. Curug Kencana No. 12, Komp. Duta Kencana I, Semplak 16113, No. Id : 181', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$KrxZ2/65vPtPvYwvWgKJ6eCLWoYXGksOdhWF4wB8R4D9EfRrQtk1S', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022325', 'Titin Mahardini', 0, '2023-01-12', 1, 'Jl. Hayam Wuruk No. 62, No. Id : 182', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$lgrPTUG7KUmtCaJYAS0vX.ZaSKzChJA7R2q29M0IAPU2ao3fcjQhS', NULL, NULL, '2023-01-12', '2023-01-12');
INSERT INTO `member` (`member_id`, `member_name`, `gender`, `birth_date`, `member_type_id`, `member_address`, `member_mail_address`, `member_email`, `postal_code`, `inst_name`, `is_new`, `member_image`, `pin`, `member_phone`, `member_fax`, `member_since_date`, `register_date`, `expire_date`, `member_notes`, `is_pending`, `mpasswd`, `last_login`, `last_login_ip`, `input_date`, `last_update`) VALUES
('90010737', 'Tiurlan Farida Hutajulu', 0, '2023-01-12', 1, 'Jl. Medika Blok AF No. 10. Perumahan Bumi Menteng Asri, No. Id : 183', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$6ylmzo1yzgyCmFdkRq.5D.6LXeLsoMGB076onamq81lWFZuKl0mKC', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099643', 'Triana Sri Andriani', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$YhLdeEGq.eikMpdn3LiudeldBwuphl0PE8BqiI2LAnfV6gK3oUNwe', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010076', 'Trias Ardabilly', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$J.sA2d9.EmGIXeUROehQo.rjKNrgRaRi8fGqr.x7FDDiC1JugTli2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90017935', 'Umar Habson', 1, '2023-01-12', 1, 'Jakarta, No. Id : 1', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$EViksh0p21Yv.YfbWAVKUOLxZEasxknEFpa1DZibZ5dQc18wf217S', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022087', 'Vivi Ana Kahfi', 0, '2023-01-12', 1, 'Jl. Ir. H. Juanda No. 591, No. Id : 186', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$Em078cpqPp8WBkOcq3ANoecpG55NH81mnS3Ou0jjsAQJAaNbVH0cW', NULL, NULL, '2023-01-12', '2023-01-12'),
('90015579', 'W Wahyu Wijayadi', 0, '2023-01-12', 1, 'Bogor Raya Permai Blok FA V / No 33, No. Id : 187', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$Y8svJUxvoowGvKjWzlt7R.WatnhiFLckHAvsJcfK42gUPNQkkoWL2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016924', 'Wawan Wahyu', 1, '2023-01-12', 1, 'Gg. Jambu Cibeureum No.54, No. Id : 188', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5ZcpXCEKZDQ5epUiJvXfaeVfm3vd6bf7e8GT8peWhM22NjB/atj3e', NULL, NULL, '2023-01-12', '2023-01-12'),
('92001232', 'Wina Saefina', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$BAU0oOUxhAN/hq92kP2LO.BKDTAv8ZCGiNhhFlF/tBboT7q4EOc0W', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010075', 'Wirda Nafisah', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$WQ9Su5Rv.Ht0JFa2ctyxe.VAwfNvZHNc59N80GJ.S28o4.CpWnC8C', NULL, NULL, '2023-01-12', '2023-01-12'),
('90014743', 'Yaya Suryaseca', 0, '2023-01-12', 1, 'Cikaret Gg. Basir No. 111, No. Id : 191', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$02fI.sAb/rXbMu.X6uhrA.3NTp9vJrE3An8lqhO4qP8oyj5qSGNWq', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099518', 'Yodi Setiawan', 1, '2023-01-12', 1, 'Jl. Pamoyanan No.29, No. Id : 192', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$vQQSJeRuzPCnQLTp.d5TX.SmWkjV3E3NrAd3cZAGr14CXEnoD1PfK', NULL, NULL, '2023-01-12', '2023-01-12'),
('90016406', 'Yudi Haedar', 1, '2023-01-12', 1, 'Kp. Tapos Tengah, No. Id : 193', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$5i.LD1WdIBwzNy3B2h3i6O9frbIikEvnxPKnEux6Kw9P6jujcR05y', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022664', 'Yuli Fitriati', 0, '2023-01-12', 1, 'Jl Veteran III Tapos No. 88, No. Id : 194', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$9a9fm/1WhqqTfwTF4NSbeO4B38gzpe28636Za2ffpz6l6Lkx8ZbTy', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099214', 'Yuliasri Ramadhani M', 0, '2023-01-12', 1, 'Bumi Menteng Asri Blok A1 No. 1, No. Id : 195', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$YhwmZJ7Efv4Qw6Yv62neMutD4q7aGOesVc0uxVgWnRLJoshhsuAsi', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022260', 'Yuniarti', 0, '2023-01-12', 1, 'Jl. Lolongok No. 5, No. Id : 196', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$VgOUzZJ7g1uOyJ.zsW.Ak.nMHjFsBB7Jrt9/CMQXunu8aD3bNeoj.', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022488', 'Yunita Rahmawati', 0, '2023-01-12', 1, 'Jl. Benteng, No. Id : 197', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$jGnCjW3ZUeAKlMSxqoYsBOpsx3IvSja.4usGj82PRA2HIl2ANDN96', NULL, NULL, '2023-01-12', '2023-01-12'),
('90021129', 'Yus Maria Novelina S', 0, '2023-01-12', 1, 'Jl. Pakis Gunung II No.12 Taman Yasmin, No. Id : 198', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$CWTn4UCQj85ahWNtVitAKOeU3/tp.fqviccEBSidgP/D6PlVmBKU2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90011784', 'Yusnnizar', 1, '2023-01-12', 1, 'Perum Graha Indah Jl. Palem Blok S No 6 Bogor, No. Id : 199', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$9MniAPVrsifD0KwHdoIXsukiPg2/C56V4obmh4L/DDbW2QA3TU/mO', NULL, NULL, '2023-01-12', '2023-01-12'),
('999010097', 'Yusuf Hadi', 1, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$ghcT0KeHAyQQo6Nl/Xs6iu64YICEjGh9StymyaiVNSnyy6q.8uxA2', NULL, NULL, '2023-01-12', '2023-01-12'),
('90022040', 'Zaekhan', 1, '2023-01-12', 1, 'Perumahan Tanah Baru Permai Blok D No. 28, No. Id : 201', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$UQ/XLruoX6zX1b5CdgUFSOh/vxFPiMnbND4KI64bq8s2zLs5CmAfK', NULL, NULL, '2023-01-12', '2023-01-12'),
('91099956', 'Zulfah Ilda', 0, '2023-01-12', 1, '', '', '', '', '', NULL, NULL, '', '', '', '2023-01-12', '2023-01-12', '2024-01-12', '', 0, '$2y$10$EVCeOtxYhlneuLzy2ZqJ1OKmH/g0e7.yznESzuffz2czFz1PiYNJ2', '2023-01-12 13:15:46', '::1', '2023-01-12', '2023-01-12');

-- --------------------------------------------------------

--
-- Table structure for table `member_custom`
--

CREATE TABLE `member_custom` (
  `member_id` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='one to one relation with real member table';

-- --------------------------------------------------------

--
-- Table structure for table `mst_author`
--

CREATE TABLE `mst_author` (
  `author_id` int(11) NOT NULL,
  `author_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `author_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authority_type` enum('p','o','c') COLLATE utf8_unicode_ci DEFAULT 'p',
  `auth_list` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_author`
--

INSERT INTO `mst_author` (`author_id`, `author_name`, `author_year`, `authority_type`, `auth_list`, `input_date`, `last_update`) VALUES
(1, 'Sekretariat Pelatihan Standardisasi Pusat Pendidikan danPemasyarakatan Standardisasi - BSN', NULL, 'p', NULL, '2023-01-11', '2023-01-11'),
(2, 'DR.M.Dani Supardan,  ST, MT', NULL, 'p', NULL, '2023-01-13', '2023-01-13'),
(3, 'DR.  M.  Dani  Supardan, ST, MT', NULL, 'p', NULL, '2023-01-13', '2023-01-13'),
(4, 'Sekretarian Pelatihan Standarisasi Pusat Pendidikan dan Pemasyarakatan Standarisasi-BSN', NULL, 'p', NULL, '2023-01-13', '2023-01-13');

-- --------------------------------------------------------

--
-- Table structure for table `mst_carrier_type`
--

CREATE TABLE `mst_carrier_type` (
  `id` int(11) NOT NULL,
  `carrier_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_carrier_type`
--

INSERT INTO `mst_carrier_type` (`id`, `carrier_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'audio cartridge', 'sg', 'g', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(2, 'audio cylinder', 'se', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(3, 'audio disc', 'sd', 'd', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(4, 'sound track reel', 'si', 'i', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(5, 'audio roll', 'sq', 'q', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(6, 'audiocassette', 'ss', 's', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(7, 'audiotape reel', 'st', 't', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(8, 'other (audio)', 'sz', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(9, 'computer card', 'ck', 'k', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(10, 'computer chip cartridge', 'cb', 'b', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(11, 'computer disc', 'cd', 'd', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(12, 'computer disc cartridge', 'ce', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(13, 'computer tape cartridge', 'ca', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(14, 'computer tape cassette', 'cf', 'f', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(15, 'computer tape reel', 'ch', 'h', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(16, 'online resource', 'cr', 'r', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(17, 'other (computer)', 'cz', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(18, 'aperture card', 'ha', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(19, 'microfiche', 'he', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(20, 'microfiche cassette', 'hf', 'f', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(21, 'microfilm cartridge', 'hb', 'b', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(22, 'microfilm cassette', 'hc', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(23, 'microfilm reel', 'hd', 'd', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(24, 'microfilm roll', 'hj', 'j', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(25, 'microfilm slip', 'hh', 'h', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(26, 'microopaque', 'hg', 'g', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(27, 'other (microform)', 'hz', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(28, 'microscope slide', 'pp', 'p', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(29, 'other (microscope)', 'pz', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(30, 'film cartridge', 'mc', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(31, 'film cassette', 'mf', 'f', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(32, 'film reel', 'mr', 'r', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(33, 'film roll', 'mo', 'o', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(34, 'filmslip', 'gd', 'd', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(35, 'filmstrip', 'gf', 'f', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(36, 'filmstrip cartridge', 'gc', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(37, 'overhead transparency', 'gt', 't', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(38, 'slide', 'gs', 's', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(39, 'other (projected image)', 'mz', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(40, 'stereograph card', 'eh', 'h', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(41, 'stereograph disc', 'es', 's', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(42, 'other (stereographic)', 'ez', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(43, 'card', 'no', 'o', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(44, 'flipchart', 'nn', 'n', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(45, 'roll', 'na', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(46, 'sheet', 'nb', 'b', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(47, 'volume', 'nc', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(48, 'object', 'nr', 'r', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(49, 'other (unmediated)', 'nz', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(50, 'video cartridge', 'vc', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(51, 'videocassette', 'vf', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(52, 'videodisc', 'vd', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(53, 'videotape reel', 'vr', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(54, 'other (video)', 'vz', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(55, 'unspecified', 'zu', 'u', '2023-01-10 15:11:48', '2023-01-10 15:11:48');

-- --------------------------------------------------------

--
-- Table structure for table `mst_coll_type`
--

CREATE TABLE `mst_coll_type` (
  `coll_type_id` int(3) NOT NULL,
  `coll_type_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_coll_type`
--

INSERT INTO `mst_coll_type` (`coll_type_id`, `coll_type_name`, `input_date`, `last_update`) VALUES
(1, 'Reference', '2007-11-29', '2007-11-29'),
(2, 'Textbook', '2007-11-29', '2007-11-29'),
(3, 'Fiction', '2007-11-29', '2007-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `mst_content_type`
--

CREATE TABLE `mst_content_type` (
  `id` int(11) NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_content_type`
--

INSERT INTO `mst_content_type` (`id`, `content_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'cartographic dataset', 'crd', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(2, 'cartographic image', 'cri', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(3, 'cartographic moving image', 'crm', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(4, 'cartographic tactile image', 'crt', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(5, 'cartographic tactile three-dimensional form', 'crn', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(6, 'cartographic three-dimensional form', 'crf', 'e', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(7, 'computer dataset', 'cod', 'm', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(8, 'computer program', 'cop', 'm', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(9, 'notated movement', 'ntv', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(10, 'notated music', 'ntm', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(11, 'performed music', 'prm', 'j', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(12, 'sounds', 'snd', 'i', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(13, 'spoken word', 'spw', 'i', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(14, 'still image', 'sti', 'k', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(15, 'tactile image', 'tci', 'k', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(16, 'tactile notated music', 'tcm', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(17, 'tactile notated movement', 'tcn', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(18, 'tactile text', 'tct', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(19, 'tactile three-dimensional form', 'tcf', 'r', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(20, 'text', 'txt', 'a', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(21, 'three-dimensional form', 'tdf', 'r', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(22, 'three-dimensional moving image', 'tdm', 'g', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(23, 'two-dimensional moving image', 'tdi', 'g', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(24, 'other', 'xxx', 'o', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(25, 'unspecified', 'zzz', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48');

-- --------------------------------------------------------

--
-- Table structure for table `mst_custom_field`
--

CREATE TABLE `mst_custom_field` (
  `field_id` int(11) NOT NULL,
  `primary_table` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dbfield` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('text','checklist','numeric','dropdown','longtext','choice','date') COLLATE utf8_unicode_ci NOT NULL,
  `default` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max` int(11) DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indexed` tinyint(1) DEFAULT NULL,
  `class` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `width` int(5) DEFAULT 100,
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_frequency`
--

CREATE TABLE `mst_frequency` (
  `frequency_id` int(11) NOT NULL,
  `frequency` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `language_prefix` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_increment` smallint(6) DEFAULT NULL,
  `time_unit` enum('day','week','month','year') COLLATE utf8_unicode_ci DEFAULT 'day',
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_frequency`
--

INSERT INTO `mst_frequency` (`frequency_id`, `frequency`, `language_prefix`, `time_increment`, `time_unit`, `input_date`, `last_update`) VALUES
(1, 'Weekly', 'en', 1, 'week', '2009-05-23', '2009-05-23'),
(2, 'Bi-weekly', 'en', 2, 'week', '2009-05-23', '2009-05-23'),
(3, 'Fourth-Nightly', 'en', 14, 'day', '2009-05-23', '2009-05-23'),
(4, 'Monthly', 'en', 1, 'month', '2009-05-23', '2009-05-23'),
(5, 'Bi-Monthly', 'en', 2, 'month', '2009-05-23', '2009-05-23'),
(6, 'Quarterly', 'en', 3, 'month', '2009-05-23', '2009-05-23'),
(7, '3 Times a Year', 'en', 4, 'month', '2009-05-23', '2009-05-23'),
(8, 'Annualy', 'en', 1, 'year', '2009-05-23', '2009-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `mst_gmd`
--

CREATE TABLE `mst_gmd` (
  `gmd_id` int(11) NOT NULL,
  `gmd_code` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `icon_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_gmd`
--

INSERT INTO `mst_gmd` (`gmd_id`, `gmd_code`, `gmd_name`, `icon_image`, `input_date`, `last_update`) VALUES
(1, 'TE', 'Text', NULL, '2023-01-10', '2023-01-10'),
(2, 'AR', 'Art Original', NULL, '2023-01-10', '2023-01-10'),
(3, 'CH', 'Chart', NULL, '2023-01-10', '2023-01-10'),
(4, 'CO', 'Computer Software', NULL, '2023-01-10', '2023-01-10'),
(5, 'DI', 'Diorama', NULL, '2023-01-10', '2023-01-10'),
(6, 'FI', 'Filmstrip', NULL, '2023-01-10', '2023-01-10'),
(7, 'FL', 'Flash Card', NULL, '2023-01-10', '2023-01-10'),
(8, 'GA', 'Game', NULL, '2023-01-10', '2023-01-10'),
(9, 'GL', 'Globe', NULL, '2023-01-10', '2023-01-10'),
(10, 'KI', 'Kit', NULL, '2023-01-10', '2023-01-10'),
(11, 'MA', 'Map', NULL, '2023-01-10', '2023-01-10'),
(12, 'MI', 'Microform', NULL, '2023-01-10', '2023-01-10'),
(13, 'MN', 'Manuscript', NULL, '2023-01-10', '2023-01-10'),
(14, 'MO', 'Model', NULL, '2023-01-10', '2023-01-10'),
(15, 'MP', 'Motion Picture', NULL, '2023-01-10', '2023-01-10'),
(16, 'MS', 'Microscope Slide', NULL, '2023-01-10', '2023-01-10'),
(17, 'MU', 'Music', NULL, '2023-01-10', '2023-01-10'),
(18, 'PI', 'Picture', NULL, '2023-01-10', '2023-01-10'),
(19, 'RE', 'Realia', NULL, '2023-01-10', '2023-01-10'),
(20, 'SL', 'Slide', NULL, '2023-01-10', '2023-01-10'),
(21, 'SO', 'Sound Recording', NULL, '2023-01-10', '2023-01-10'),
(22, 'TD', 'Technical Drawing', NULL, '2023-01-10', '2023-01-10'),
(23, 'TR', 'Transparency', NULL, '2023-01-10', '2023-01-10'),
(24, 'VI', 'Video Recording', NULL, '2023-01-10', '2023-01-10'),
(25, 'EQ', 'Equipment', NULL, '2023-01-10', '2023-01-10'),
(26, 'CF', 'Computer File', NULL, '2023-01-10', '2023-01-10'),
(27, 'CA', 'Cartographic Material', NULL, '2023-01-10', '2023-01-10'),
(28, 'CD', 'CD-ROM', NULL, '2023-01-10', '2023-01-10'),
(29, 'MV', 'Multimedia', NULL, '2023-01-10', '2023-01-10'),
(30, 'ER', 'Electronic Resource', NULL, '2023-01-10', '2023-01-10'),
(31, 'DVD', 'Digital Versatile Disc', NULL, '2023-01-10', '2023-01-10'),
(32, 'BM', 'Bahan Magnetis', NULL, '2023-01-11', '2023-01-11'),
(33, 'BO', 'Bahan Optik', NULL, '2023-01-11', '2023-01-11'),
(34, 'HD', 'Hard Disk', NULL, '2023-01-11', '2023-01-11'),
(35, 'DM', 'Disket Magnetis', NULL, '2023-01-11', '2023-01-11'),
(36, 'DMO', 'Disket Magneto-optis', NULL, '2023-01-11', '2023-01-11'),
(37, 'K', 'Kertas', NULL, '2023-01-11', '2023-01-11'),
(38, 'PM', 'Pita Magnetis', NULL, '2023-01-11', '2023-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `mst_item_status`
--

CREATE TABLE `mst_item_status` (
  `item_status_id` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `item_status_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `rules` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `no_loan` smallint(1) NOT NULL DEFAULT 0,
  `skip_stock_take` smallint(1) NOT NULL DEFAULT 0,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_item_status`
--

INSERT INTO `mst_item_status` (`item_status_id`, `item_status_name`, `rules`, `no_loan`, `skip_stock_take`, `input_date`, `last_update`) VALUES
('R', 'Repair', 'a:1:{i:0;s:1:\"1\";}', 1, 0, '2023-01-10', '2023-01-10'),
('NL', 'No Loan', 'a:1:{i:0;s:1:\"1\";}', 1, 0, '2023-01-10', '2023-01-10'),
('MIS', 'Missing', NULL, 1, 1, '2023-01-10', '2023-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_label`
--

CREATE TABLE `mst_label` (
  `label_id` int(11) NOT NULL,
  `label_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `label_desc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `label_image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mst_label`
--

INSERT INTO `mst_label` (`label_id`, `label_name`, `label_desc`, `label_image`, `input_date`, `last_update`) VALUES
(1, 'label-new', 'New Title', 'label-new.png', '2023-01-10', '2023-01-10'),
(2, 'label-favorite', 'Favorite Title', 'label-favorite.png', '2023-01-10', '2023-01-10'),
(3, 'label-multimedia', 'Multimedia', 'label-multimedia.png', '2023-01-10', '2023-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_language`
--

CREATE TABLE `mst_language` (
  `language_id` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `language_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_language`
--

INSERT INTO `mst_language` (`language_id`, `language_name`, `input_date`, `last_update`) VALUES
('id', 'Indonesia', '2023-01-10', '2023-01-10'),
('en', 'English', '2023-01-10', '2023-01-10'),
('fr', 'Prancis', '2023-01-11', '2023-01-11'),
('de', 'Jerman', '2023-01-11', '2023-01-11'),
('nl', 'Belanda', '2023-01-11', '2023-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `mst_loan_rules`
--

CREATE TABLE `mst_loan_rules` (
  `loan_rules_id` int(11) NOT NULL,
  `member_type_id` int(11) NOT NULL DEFAULT 0,
  `coll_type_id` int(11) DEFAULT 0,
  `gmd_id` int(11) DEFAULT 0,
  `loan_limit` int(3) DEFAULT 0,
  `loan_periode` int(3) DEFAULT 0,
  `reborrow_limit` int(3) DEFAULT 0,
  `fine_each_day` int(3) DEFAULT 0,
  `grace_periode` int(2) DEFAULT 0,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_location`
--

CREATE TABLE `mst_location` (
  `location_id` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `location_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_location`
--

INSERT INTO `mst_location` (`location_id`, `location_name`, `input_date`, `last_update`) VALUES
('SL', 'My Library', '2023-01-10', '2023-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_media_type`
--

CREATE TABLE `mst_media_type` (
  `id` int(11) NOT NULL,
  `media_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `code2` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_media_type`
--

INSERT INTO `mst_media_type` (`id`, `media_type`, `code`, `code2`, `input_date`, `last_update`) VALUES
(1, 'audio', 's', 's', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(2, 'computer', 'c', 'c', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(3, 'microform', 'h', 'h', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(4, 'microscopic', 'p', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(5, 'projected', 'g', 'g', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(6, 'stereographic', 'e', '', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(7, 'unmediated', 'n', 't', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(8, 'video', 'v', 'v', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(9, 'other', 'x', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48'),
(10, 'unspecified', 'z', 'z', '2023-01-10 15:11:48', '2023-01-10 15:11:48');

-- --------------------------------------------------------

--
-- Table structure for table `mst_member_type`
--

CREATE TABLE `mst_member_type` (
  `member_type_id` int(11) NOT NULL,
  `member_type_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `loan_limit` int(11) NOT NULL,
  `loan_periode` int(11) NOT NULL,
  `enable_reserve` int(1) NOT NULL DEFAULT 0,
  `reserve_limit` int(11) NOT NULL DEFAULT 0,
  `member_periode` int(11) NOT NULL,
  `reborrow_limit` int(11) NOT NULL,
  `fine_each_day` int(11) NOT NULL,
  `grace_periode` int(2) DEFAULT 0,
  `input_date` date NOT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_member_type`
--

INSERT INTO `mst_member_type` (`member_type_id`, `member_type_name`, `loan_limit`, `loan_periode`, `enable_reserve`, `reserve_limit`, `member_periode`, `reborrow_limit`, `fine_each_day`, `grace_periode`, `input_date`, `last_update`) VALUES
(1, 'Standard', 2, 7, 1, 2, 365, 1, 0, 0, '2023-01-10', '2023-01-10'),
(2, 'Daftar Instansi/perusahaan Luar', 0, 14, 1, 0, 365, 1, 17, 0, '2023-01-24', '2023-01-24'),
(3, 'Karyawan', 0, 14, 1, 0, 365, 1, 0, 0, '2023-01-24', '2023-01-24'),
(4, 'Siswa', 0, 14, 1, 0, 365, 1, 0, 0, '2023-01-24', '2023-01-24');

-- --------------------------------------------------------

--
-- Table structure for table `mst_module`
--

CREATE TABLE `mst_module` (
  `module_id` int(3) NOT NULL,
  `module_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `module_path` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `module_desc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mst_module`
--

INSERT INTO `mst_module` (`module_id`, `module_name`, `module_path`, `module_desc`) VALUES
(1, 'bibliography', 'bibliography', 'Manage your bibliographic/catalog and items/copies database'),
(2, 'circulation', 'circulation', 'Module for doing library items circulation such as loan and return'),
(3, 'membership', 'membership', 'Manage your library membership and membership type'),
(4, 'master_file', 'master_file', 'Manage your referential data that will be used by other modules'),
(5, 'stock_take', 'stock_take', 'Ease your pain in doing library stock opname process'),
(6, 'system', 'system', 'Configure system behaviour, user and backups'),
(7, 'reporting', 'reporting', 'Real time and dynamic report about library collections and circulation'),
(8, 'serial_control', 'serial_control', 'Serial publication management');

-- --------------------------------------------------------

--
-- Table structure for table `mst_place`
--

CREATE TABLE `mst_place` (
  `place_id` int(11) NOT NULL,
  `place_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_place`
--

INSERT INTO `mst_place` (`place_id`, `place_name`, `input_date`, `last_update`) VALUES
(1, 'Jakarta', '2023-01-11', '2023-01-11'),
(2, 'Banda Aceh', '2023-01-13', '2023-01-13'),
(3, 'Depok, Jawa Barat', '2023-01-16', '2023-01-16'),
(4, 'Tangerang', '2023-01-17', '2023-01-17'),
(5, 'Bogor', '2023-01-17', '2023-01-17');

-- --------------------------------------------------------

--
-- Table structure for table `mst_publisher`
--

CREATE TABLE `mst_publisher` (
  `publisher_id` int(11) NOT NULL,
  `publisher_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_publisher`
--

INSERT INTO `mst_publisher` (`publisher_id`, `publisher_name`, `input_date`, `last_update`) VALUES
(1, 'Sekretariat Pelatihan Standardisasi Pusat Pendidikan danPemasyarakatan Standardisasi - BSN', '2023-01-11', '2023-01-11'),
(2, 'PT Trubus Swadaya', '2023-01-16', '2023-01-16'),
(3, 'Pusat Pelitian dan Pengebngan Perkebunan', '2023-01-17', '2023-01-17'),
(4, 'PT. Trubus Swadaya', '2023-02-02', '2023-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `mst_relation_term`
--

CREATE TABLE `mst_relation_term` (
  `ID` int(11) NOT NULL,
  `rt_id` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `rt_desc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_relation_term`
--

INSERT INTO `mst_relation_term` (`ID`, `rt_id`, `rt_desc`) VALUES
(1, 'U', 'Use'),
(2, 'UF', 'Use For'),
(3, 'BT', 'Broader Term'),
(4, 'NT', 'Narrower Term'),
(5, 'RT', 'Related Term'),
(6, 'SA', 'See Also');

-- --------------------------------------------------------

--
-- Table structure for table `mst_servers`
--

CREATE TABLE `mst_servers` (
  `server_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uri` text COLLATE utf8_unicode_ci NOT NULL,
  `server_type` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 - p2p server; 2 - z3950; 3 - z3950  SRU',
  `input_date` datetime NOT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_supplier`
--

CREATE TABLE `mst_supplier` (
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` char(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` char(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `e_mail` char(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mst_topic`
--

CREATE TABLE `mst_topic` (
  `topic_id` int(11) NOT NULL,
  `topic` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `topic_type` enum('t','g','n','tm','gr','oc') COLLATE utf8_unicode_ci NOT NULL,
  `auth_list` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Classification Code',
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mst_topic`
--

INSERT INTO `mst_topic` (`topic_id`, `topic`, `topic_type`, `auth_list`, `classification`, `input_date`, `last_update`) VALUES
(1, 'Programming', 't', NULL, '', '2007-11-29', '2007-11-29'),
(2, 'Website', 't', NULL, '', '2007-11-29', '2007-11-29'),
(3, 'Operating System', 't', NULL, '', '2007-11-29', '2007-11-29'),
(4, 'Linux', 't', NULL, '', '2007-11-29', '2007-11-29'),
(5, 'Computer', 't', NULL, '', '2007-11-29', '2007-11-29'),
(6, 'Database', 't', NULL, '', '2007-11-29', '2007-11-29'),
(7, 'RDBMS', 't', NULL, '', '2007-11-29', '2007-11-29'),
(8, 'Open Source', 't', NULL, '', '2007-11-29', '2007-11-29'),
(9, 'Project', 't', NULL, '', '2007-11-29', '2007-11-29'),
(10, 'Design', 't', NULL, '', '2007-11-29', '2007-11-29'),
(11, 'Information', 't', NULL, '', '2007-11-29', '2007-11-29'),
(12, 'Organization', 't', NULL, '', '2007-11-29', '2007-11-29'),
(13, 'Metadata', 't', NULL, '', '2007-11-29', '2007-11-29'),
(14, 'Library', 't', NULL, '', '2007-11-29', '2007-11-29'),
(15, 'Corruption', 't', NULL, '', '2007-11-29', '2007-11-29'),
(16, 'Development', 't', NULL, '', '2007-11-29', '2007-11-29'),
(17, 'Poverty', 't', NULL, '', '2007-11-29', '2007-11-29'),
(18, 'Standarisasi', 't', NULL, '', '2023-01-11', '2023-01-11'),
(19, 'Optimasi Pembuatan Senyawa Epoksi Minyak Sawit Kas', 't', NULL, '', '2023-01-13', '2023-01-13'),
(20, 'Optimasi Pembuata Senyawa  Epoksi Minyak Sawit Kas', 't', NULL, '', '2023-01-13', '2023-01-13'),
(21, 'Standar di Perkotaan', 't', NULL, '', '2023-01-13', '2023-01-13'),
(22, 'Inovasi Pertanian Andalan', 't', NULL, '', '2023-01-16', '2023-01-16'),
(23, 'Sorgum & Mocaf Perkuat Ketahanan Pangan', 't', NULL, '', '2023-01-16', '2023-01-16'),
(24, 'Jurus Maksimalkan Laba Cabai', 't', NULL, '', '2023-01-16', '2023-01-16'),
(25, 'Bisnis Pepaya Premium', 't', NULL, '', '2023-01-16', '2023-01-16'),
(26, 'Teknologi  Elemen  Bahan Nuklir', 't', NULL, '', '2023-01-17', '2023-01-17'),
(27, 'Penguatan Inovasi Teknologi Mendukung Kemandirian ', 't', NULL, '', '2023-01-17', '2023-01-17'),
(28, 'Kopi Robusta Premium', 't', NULL, '', '2023-02-02', '2023-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `mst_voc_ctrl`
--

CREATE TABLE `mst_voc_ctrl` (
  `vocabolary_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `rt_id` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `related_topic_id` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `scope` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `uid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE `reserve` (
  `reserve_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `biblio_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `reserve_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `search_biblio`
--

CREATE TABLE `search_biblio` (
  `biblio_id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isbn_issn` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `topic` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `gmd` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_place` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `spec_detail_info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `carrier_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `location` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `publish_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `series_title` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `items` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `collection_types` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opac_hide` smallint(1) NOT NULL DEFAULT 0,
  `promoted` smallint(1) NOT NULL DEFAULT 0,
  `labels` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `collation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='index table for advance searching technique for SLiMS';

--
-- Dumping data for table `search_biblio`
--

INSERT INTO `search_biblio` (`biblio_id`, `title`, `edition`, `isbn_issn`, `author`, `topic`, `gmd`, `publisher`, `publish_place`, `language`, `classification`, `spec_detail_info`, `carrier_type`, `content_type`, `media_type`, `location`, `publish_year`, `notes`, `series_title`, `items`, `collection_types`, `call_number`, `opac_hide`, `promoted`, `labels`, `collation`, `image`, `input_date`, `last_update`) VALUES
(1, 'SNI Valuasi Majalah Standar Nasional', 'Volume 7 / No.  2 / 2013', '1978-6174', 'Sekretariat Pelatihan Standardisasi Pusat Pendidikan danPemasyarakatan Standardisasi - BSN', 'Standarisasi', 'Kertas', 'Sekretariat Pelatihan Standardisasi Pusat Pendidikan danPemasyarakatan Standardisasi - BSN', 'Jakarta', 'Indonesia', 'NONE', '50 p', 'unspecified', 'text', 'other', 'My Library', '2013', 'Dalam rangka mendorong perolehan manfaat yang lebih maksimal kepada wisatawan,  negara-negara  ASEAN secara bersama-sama sedang mengembangkan standar kualitas pelayanan wisata generik untuk kawasan ASEAN. Ini dilakukan atas dasar pemikiran bersama untuk menigkatkan daya saing dan daya tarik ASEAN sebagai destinasi wisata kepada wisatawan mancanegara. Pengembangan standar kualitas wisata menjadi seruan sekaligus tantangan global, oleh karena itu  pantas di usahanakan.', '-', '123', 'Textbook', '-', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '50 p', 'cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg', '2023-01-11 10:25:09', '2023-01-13 07:56:15'),
(2, 'Jurnal Hasil Penelitian Industri HPI', '2013', '2089-5380', 'DR.  M.  Dani  Supardan, ST, MT', 'Optimasi Pembuata Senyawa  Epoksi Minyak Sawit Kas', 'Text', '', 'Banda Aceh', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'unspecified', NULL, '2013', 'Memberi nilai tambah pada minyak sawit, dilakukan proses di industri oleo kimia seperti epoxy. Senyawa epoxy merupakan produk komersial yang dapat digunakan pada beberapa proses  seperti sebagai  plasticizer, stabilizer, dan pelapis untuk resin polimer. Percobaan dilakukan dengan mereaksikan CPO dengan benzene sebagai pelarut. Amberlite resin IR-120 sebagai katalis, asam format, dan H2O2. Konsentrasi dari peralut benzene (15%, 25%, dan 35%) dan waktu reaksi epoksidasi (2, 4, 6, dan 8 jam). Hasil penelitian menunjukan bahwa waktu reaksi optimum yang diperoleh adalah 6 jam dan konsentrasi pelarut benzene yang digunakan adalah 25%, dengan nilai yield 1,84 mgi odine bilangan iod/100 gr CPO dan oxyrane oxygen sebesar 6,20%. Secara umum, semakin lama waktu reaksi epoxidasi, menghasilkan persentase epoxy meningkat yang ditandai dengan menurunnya bilangan iod.', 'Penelitian sektor industri', 'B00001S', NULL, '676', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '54 p', 'cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png', '2023-01-13 14:02:41', '2023-01-24 14:28:48'),
(3, 'SNI Valuasi Standar di Perkotaan', '2013', '1978-6174', 'Sekretarian Pelatihan Standarisasi Pusat Pendidikan dan Pemasyarakatan Standarisasi-BSN', 'Standar di Perkotaan', 'Text', '', 'Jakarta', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'unspecified', NULL, '2013', 'Tidak dapat dihindari, dengan tingkat kepadatan yang tinggi, sejumlah masalah terjadi pada kota. Kemacetan, banjir, limbah dan polusi, ketersediaan air bersih, kriminalitas, biaya hidup yang  membumbung tinggi, begitulah sebagian catatan mengenai persoalan kota. Sekali lagi keberadaan standar menjadi bagia penting dari solusi kunci untuk membawa kota-kota keluar dari permasalahan tersebut. Standar bisa dikatakan menjadi tool atau panduan untuk menyelaraskan sarana dan prasarana kota sebagai satu kesatuan dengan  aktivitas manusia dan kesinabungan lingkungan. Melalui penerapan standar pada pembangunan kawasan perkotaan, akan terjalin pertalian antara sarana kawasan perkotaan dengan manusia yang menghuninya. Dengan demikian, pembangunan berjalan senapas dengan peradaban dan kebudayaan sekaligus memberi makna dan manfaat untuk seluruh  perikrhidupan manusia dan lingkungan.', NULL, 'T00001S', NULL, '651', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '50 p', 'cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg', '2023-01-13 14:29:05', '2023-01-24 10:52:42'),
(5, 'Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan', 'November 2022', '0126-0057', NULL, 'Sorgum & Mocaf Perkuat Ketahanan Pangan', 'Text', 'PT Trubus Swadaya', 'Depok, Jawa Barat', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'unspecified', NULL, '2022', 'Potensi pengembangan sorgum di Indonesia mencapai 20 juta ha lahan kering. Keruan saja banyak kendala pengembangan kedua komoditas sumber pangan ity. Harga tepung Mocaf, misalnya lebih tinggi dari terigu. Penerapan inovasi sambung atau grafting dengan memanfaatkan singkong karet sebagai batang atas, membantu mengawasi persoalan itu.', NULL, 'T00011', NULL, '636', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '112 p', 'cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png', '2023-01-16 08:53:11', '2023-02-02 09:15:04'),
(4, 'Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan', 'Agustus 2022', '0126-0057', NULL, 'Inovasi Pertanian Andalan', 'Text', 'PT Trubus Swadaya', 'Depok, Jawa Barat', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'unspecified', NULL, '2022', 'Rogers yang mengenmbangkan teori adopsi inovasi mengatakan, difusi merupakan proses mengomunikasikan inovasi melalui saluran komunikasi tertentu dalam waktu tertentu kepada anggota sistem sosial. Adopsi terjadi ketika individu menggunakan secara penuh sebuah inovasi ke dalam praktik sebagai pilihan terbaik. majalah  trubus turut medifusikan aneka inovasi itu agar negeri ini pulih lebih cepat, bangkit lebih kuat.', NULL, 'T00002S', NULL, '633', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '112 p', 'cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg', '2023-01-16 08:37:30', '2023-01-17 09:09:46'),
(6, 'Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai', 'Oktober 2022', '0126-0057', NULL, 'Jurus Maksimalkan Laba Cabai', 'Text', '', 'Depok, Jawa Barat', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'other', NULL, '2022', 'Cabai menjadi bahasan utama (Rubrik Topik) Majalah Trubus edisi oktober 2022.  Beragam informasi mengenai cabai tersaji, termasuk produk turunan baru seperti minyak dan keripik.Beragami produk turunan cabai  itu salah satu solusi saat harga anjlok sehingga kerugian petani tercegah. Upaya lain mencegah kerugian dengan mengoptimalkan produktivitas atau menekan biaya produksi.', NULL, 'T00012', NULL, '635', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '112', 'cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg', '2023-01-16 09:15:58', '2023-01-17 09:06:48'),
(7, 'Trubus Hobi dan Bisnis Pepaya Premium', 'September 2022', '0126-0057', NULL, 'Bisnis Pepaya Premium', 'Text', '', 'Depok, Jawa Barat', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'other', NULL, '2022', 'Redaksi menyajikan informasi yakni potensi bisnis pepaya eksklusif. Wartawan Trubus, Muhamad Fajar Ramadhan, meliput ke berbagai sentra pepaya hingga ujung timur Pulau Jawa, Kabupaten Banyuwangi. Ia mewawancarai petani, pangeupul, agronomis, hingga pemasar pepaya agar data tersaji lengkap, akurat, dan mendalam.', NULL, 'P00013', NULL, '634', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '111 p', 'cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png', '2023-01-16 09:48:29', '2023-01-17 09:07:08'),
(8, 'Teknologi Elemen Bakar Nuklir', '2013', '978-602-71975-0-3', NULL, 'Teknologi  Elemen  Bahan Nuklir', 'Text', '', 'Tangerang', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'other', NULL, '2013', 'Pembakuan metode uji PIE (Post Irradiation Examination) PEB U3Si2-Al tingkat muat oranium (TMU) 4,8 gU/cm3  telah dilakukan berdasarkan ASTM dan hasil penelitian PEB U3Si2-Al TMU 2,96 gU/cm3 pasca iradiasi. Pembakuan metode yang dilakukan meliputi penentuan distribusi hasil fisi,  pemotongan PEB, pelarutan, pemisahan dan analisis hasil  fisi khususnya perbandingan isotop 134Cs/137Cs dan heavy  element isotop 235U serta metode perhitungan burn uo. penelitian ini dilakukan dengan tujuan tujuan untuk mendapatkan metode baku penentuan distribusi isotop hasil fisi, pemisahan dan analiisis isotop hasil fisi  134Cs/137Cs dari isotop 253U dan 239 Pu didalam PEB  U3Si2-Al TMU TMU 4,8 gU/cm3pasca iradiasi.', NULL, 'E0001S', NULL, '666', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '80 p', '', '2023-01-17 13:55:49', '2023-01-24 10:52:05'),
(9, 'Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat', '', '978-979-8451-88-1', NULL, 'Penguatan Inovasi Teknologi Mendukung Kemandirian ', 'Text', 'Pusat Pelitian dan Pengebngan Perkebunan', 'Bogor', 'Indonesia', 'NONE', '', 'unspecified', 'other', 'other', NULL, '', 'Sagu merupakan salah satu sumber pangan dan energi yang sangat potensial. Luas areal tanaman sagu di dunia lebih kurang 2 juta hektar, dan sekitar 60% areal sagu dunia ada di indonesia, 90% diantaranya tersebar di Papua dan Papua Barat. Direktorat Jenderal Perkebunan melaporkan bahwa luas areal sagu di Indonesia tahun 2011 diperkirakan mencapai 100.616 ha, yaitu sagu budidaya /semibudidaya. Penyebaran tanaman sagu di Indonesia terutama Papua, Papua Barat, Maluku, Sulawesi  Utara, Sulawesi Tengah, Sulawesi Tenggara, Sulawesi Selatan, Kalimantan Selatan, Kalimantan Barat, Jambi, Sumatera Barat(Mentawai), dan Riau. Berdasarkan hasil penelitian yang terkait dengan keragaman sagu, diduga tanaman sagu berasal dari Papua. Balai Penelitian Tanaman Palma manado telah melakukan eksplorasi dan pengumpulan plasma nutfah sagu sejak awal tahun 1990. dan sampai tahun 2012 telah dikoleksi dan dikonservasi sebanyak 20 aksesi sagu yang berasal dari berbagai daerah  di Indonesia. beberapa jenis sagu yang dapat di rekomendasikan sebagai bahan tanaman sagu unggul adalah sagu Molat dan Tuni asal Maluku, sagu Osoghulu, Ebesung dan Yebha asal Papua, sagu Roe asal Sulawesi Tenggara dan sagu Meranti asal  Riau. Percepatan pelepasan varietas sagu dan penggunaan anakan sagu unggul adalah strategi dalam pengembangan sagu di Indonesia.', NULL, 'P000011', NULL, '633', 0, 1, 'a:3:{i:0;a:2:{i:0;s:9:\"label-new\";i:1;s:0:\"\";}i:1;a:2:{i:0;s:14:\"label-favorite\";i:1;s:0:\"\";}i:2;a:2:{i:0;s:16:\"label-multimedia\";i:1;s:0:\"\";}}', '123 p', '', '2023-01-17 14:35:33', '2023-01-24 10:51:43'),
(10, 'Trubus Hobi dan Bisnis Kopi Robusta Premium', 'Februari 2023', '0126 - 0057', NULL, 'Kopi Robusta Premium', 'Text', 'PT. Trubus Swadaya', 'Depok, Jawa Barat', 'Indonesia', 'NONE', '', 'unspecified', 'unspecified', 'unspecified', NULL, '2023', 'Selera orang indonesia itu kopi robusta, kata Q grader kopi Daroe Hadojo. Penilai kopi di Kemang, Jakarta Selatan, itu pernah  menyodorkan kopi arabika bermutu tinggi kepada pelanggannya dari kalangan atas. Namun, setelah mencicipi kopi, pelanggan itu justru tertarik pada kopi robusta. Penilai mutu lain di Bandung, Jawa Barat, Adi Taroepratjeka berkomentar serupa, cita rasa robusta  lebih cocok untuk lidah orang Indonesia.', NULL, 'P00023', NULL, '639', 0, 0, NULL, '112 p', '', '2023-02-02 09:14:17', '2023-02-02 09:27:00');

-- --------------------------------------------------------

--
-- Table structure for table `serial`
--

CREATE TABLE `serial` (
  `serial_id` int(11) NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date DEFAULT NULL,
  `period` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `biblio_id` int(11) DEFAULT NULL,
  `gmd_id` int(11) DEFAULT NULL,
  `input_date` date NOT NULL,
  `last_update` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(3) NOT NULL,
  `setting_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `setting_value` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_name`, `setting_value`) VALUES
(1, 'library_name', 's:17:\"Perpustakaan BBIA\";'),
(2, 'library_subname', 's:5:\"PRIDE\";'),
(3, 'template', 'a:2:{s:5:\"theme\";s:7:\"default\";s:3:\"css\";s:26:\"template/default/style.css\";}'),
(4, 'admin_template', 'a:2:{s:5:\"theme\";s:7:\"default\";s:3:\"css\";s:32:\"admin_template/default/style.css\";}'),
(5, 'default_lang', 's:5:\"id_ID\";'),
(6, 'opac_result_num', 's:2:\"10\";'),
(7, 'enable_promote_titles', 'N;'),
(8, 'quick_return', 'b:1;'),
(9, 'allow_loan_date_change', 'b:0;'),
(10, 'loan_limit_override', 'b:0;'),
(11, 'enable_xml_detail', 'b:1;'),
(12, 'enable_xml_result', 'b:1;'),
(13, 'allow_file_download', 'b:1;'),
(14, 'session_timeout', 's:4:\"7200\";'),
(15, 'circulation_receipt', 'b:0;'),
(16, 'barcode_encoding', 's:7:\"code128\";'),
(17, 'ignore_holidays_fine_calc', 'b:0;'),
(18, 'barcode_print_settings', 'a:12:{s:19:\"barcode_page_margin\";d:0.200000000000000011102230246251565404236316680908203125;s:21:\"barcode_items_per_row\";i:3;s:20:\"barcode_items_margin\";d:0.1000000000000000055511151231257827021181583404541015625;s:17:\"barcode_box_width\";i:7;s:18:\"barcode_box_height\";i:5;s:27:\"barcode_include_header_text\";i:1;s:17:\"barcode_cut_title\";i:50;s:19:\"barcode_header_text\";s:0:\"\";s:13:\"barcode_fonts\";s:41:\"Arial, Verdana, Helvetica, \'Trebuchet MS\'\";s:17:\"barcode_font_size\";i:11;s:13:\"barcode_scale\";i:70;s:19:\"barcode_border_size\";i:1;}'),
(19, 'label_print_settings', 'a:10:{s:11:\"page_margin\";d:0.200000000000000011102230246251565404236316680908203125;s:13:\"items_per_row\";i:3;s:12:\"items_margin\";d:0.05000000000000000277555756156289135105907917022705078125;s:9:\"box_width\";i:8;s:10:\"box_height\";d:3.29999999999999982236431605997495353221893310546875;s:19:\"include_header_text\";i:1;s:11:\"header_text\";s:0:\"\";s:5:\"fonts\";s:41:\"Arial, Verdana, Helvetica, \'Trebuchet MS\'\";s:9:\"font_size\";i:11;s:11:\"border_size\";i:1;}'),
(20, 'membercard_print_settings', 'a:1:{s:5:\"print\";a:1:{s:10:\"membercard\";a:61:{s:11:\"card_factor\";s:12:\"37.795275591\";s:21:\"card_include_id_label\";i:1;s:23:\"card_include_name_label\";i:1;s:22:\"card_include_pin_label\";i:1;s:23:\"card_include_inst_label\";i:0;s:24:\"card_include_email_label\";i:0;s:26:\"card_include_address_label\";i:1;s:26:\"card_include_barcode_label\";i:1;s:26:\"card_include_expired_label\";i:1;s:14:\"card_box_width\";d:8.5999999999999996447286321199499070644378662109375;s:15:\"card_box_height\";d:5.4000000000000003552713678800500929355621337890625;s:9:\"card_logo\";s:8:\"logo.png\";s:21:\"card_front_logo_width\";s:0:\"\";s:22:\"card_front_logo_height\";s:0:\"\";s:20:\"card_front_logo_left\";s:0:\"\";s:19:\"card_front_logo_top\";s:0:\"\";s:20:\"card_back_logo_width\";s:0:\"\";s:21:\"card_back_logo_height\";s:0:\"\";s:19:\"card_back_logo_left\";s:0:\"\";s:18:\"card_back_logo_top\";s:0:\"\";s:15:\"card_photo_left\";s:0:\"\";s:14:\"card_photo_top\";s:0:\"\";s:16:\"card_photo_width\";d:1.5;s:17:\"card_photo_height\";d:1.8000000000000000444089209850062616169452667236328125;s:23:\"card_front_header1_text\";s:19:\"Library Member Card\";s:28:\"card_front_header1_font_size\";s:2:\"12\";s:23:\"card_front_header2_text\";s:10:\"My Library\";s:28:\"card_front_header2_font_size\";s:2:\"12\";s:22:\"card_back_header1_text\";s:10:\"My Library\";s:27:\"card_back_header1_font_size\";s:2:\"12\";s:22:\"card_back_header2_text\";s:35:\"My Library Full Address and Website\";s:27:\"card_back_header2_font_size\";s:1:\"5\";s:17:\"card_header_color\";s:7:\"#0066FF\";s:18:\"card_bio_font_size\";s:2:\"11\";s:20:\"card_bio_font_weight\";s:4:\"bold\";s:20:\"card_bio_label_width\";s:3:\"100\";s:9:\"card_city\";s:9:\"City Name\";s:10:\"card_title\";s:15:\"Library Manager\";s:14:\"card_officials\";s:14:\"Librarian Name\";s:17:\"card_officials_id\";s:12:\"Librarian ID\";s:15:\"card_stamp_file\";s:9:\"stamp.png\";s:19:\"card_signature_file\";s:13:\"signature.png\";s:15:\"card_stamp_left\";s:0:\"\";s:14:\"card_stamp_top\";s:0:\"\";s:16:\"card_stamp_width\";s:0:\"\";s:17:\"card_stamp_height\";s:0:\"\";s:13:\"card_exp_left\";s:0:\"\";s:12:\"card_exp_top\";s:0:\"\";s:14:\"card_exp_width\";s:0:\"\";s:15:\"card_exp_height\";s:0:\"\";s:18:\"card_barcode_scale\";i:100;s:17:\"card_barcode_left\";s:0:\"\";s:16:\"card_barcode_top\";s:0:\"\";s:18:\"card_barcode_width\";s:0:\"\";s:19:\"card_barcode_height\";s:0:\"\";s:10:\"card_rules\";s:120:\"<ul><li>This card is published by Library.</li><li>Please return this card to its owner if you found it.</li></ul>\";s:20:\"card_rules_font_size\";s:1:\"8\";s:12:\"card_address\";s:76:\"My Library<br />website: http://slims.web.id, email : librarian@slims.web.id\";s:22:\"card_address_font_size\";s:1:\"7\";s:17:\"card_address_left\";s:0:\"\";s:16:\"card_address_top\";s:0:\"\";}}}'),
(21, 'enable_visitor_limitation', 's:1:\"0\";'),
(22, 'time_visitor_limitation', 's:2:\"60\";'),
(23, 'logo_image', 's:8:\"logo.png\";'),
(24, 'timezone', 's:12:\"Asia/Jakarta\";'),
(25, 'search_engine', 's:34:\"SLiMS\\\\SearchEngine\\\\DefaultEngine\";'),
(26, 'enable_counter_by_ip', 's:1:\"1\";'),
(27, 'allowed_counter_ip', 'a:1:{i:0;s:9:\"127.0.0.1\";}'),
(28, 'reserve_direct_database', 's:1:\"1\";'),
(29, 'reserve_on_loan_only', 's:1:\"0\";'),
(34, 'spellchecker_enabled', 'b:1;'),
(31, 'enable_chbox_confirm', 'i:1;'),
(32, 'static_file_version', 'i:1340532829;'),
(33, 'webicon', 's:11:\"webicon.png\";'),
(35, 'batch_item_code_pattern', 'a:10:{i:0;s:6:\"T00003\";i:1;s:7:\"P000001\";i:2;s:6:\"E0000S\";i:3;s:6:\"P00003\";i:4;s:6:\"T00002\";i:5;s:6:\"T00001\";i:6;s:7:\"T00000S\";i:7;s:7:\"R00000S\";i:8;s:7:\"B00000S\";i:9;s:7:\"P00000S\";}');

-- --------------------------------------------------------

--
-- Table structure for table `stock_take`
--

CREATE TABLE `stock_take` (
  `stock_take_id` int(11) NOT NULL,
  `stock_take_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `init_user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `total_item_stock_taked` int(11) DEFAULT NULL,
  `total_item_lost` int(11) DEFAULT NULL,
  `total_item_exists` int(11) DEFAULT 0,
  `total_item_loan` int(11) DEFAULT NULL,
  `stock_take_users` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` int(1) NOT NULL DEFAULT 0,
  `report_file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_take_item`
--

CREATE TABLE `stock_take_item` (
  `stock_take_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gmd_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `classification` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coll_type_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `call_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('e','m','u','l') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'm',
  `checked_by` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_update` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_log`
--

CREATE TABLE `system_log` (
  `log_id` int(11) NOT NULL,
  `log_type` enum('staff','member','system') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'staff',
  `id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sub_module` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_msg` text COLLATE utf8_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_log`
--

INSERT INTO `system_log` (`log_id`, `log_type`, `id`, `log_location`, `sub_module`, `action`, `log_msg`, `log_date`) VALUES
(1, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-10 15:13:04'),
(2, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2023-01-10 15:13:20'),
(3, 'staff', '1', 'system', 'User', 'Update', 'Admin update user data (Admin BBIA) with username (admin)', '2023-01-10 15:14:07'),
(4, 'staff', '1', 'system/user', 'User image', 'Upload', 'Admin upload image file user_admin.png', '2023-01-10 15:14:07'),
(5, 'staff', '1', 'system', 'Global Config', 'Update', 'Admin change application global configuration', '2023-01-10 15:15:29'),
(6, 'staff', '1', 'system', '', '', 'Admin Log Out from application from address ::1', '2023-01-10 15:17:25'),
(7, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-11 08:44:31'),
(8, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-majalah-standar-nasional-20230111102509.jpg', '2023-01-11 10:25:09'),
(9, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 10:25:09'),
(10, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 10:27:30'),
(11, 'staff', '1', 'membership', 'Photo', 'Add', 'Admin BBIA upload image file member_3000060606.jpg', '2023-01-11 11:01:45'),
(12, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (A. Safira) with ID (3000060606)', '2023-01-11 11:01:45'),
(13, 'member', '3000060606', 'Login', '', '', 'Anggota 3000060606 berhasil masuk dari alamat ::1', '2023-01-11 11:02:42'),
(14, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-majalah-standar-nasional-20230111111139.jpg', '2023-01-11 11:11:39'),
(15, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 11:11:39'),
(16, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 11:12:24'),
(17, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 11:12:49'),
(18, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 11:13:16'),
(19, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-majalah-standar-nasional-20230111111452.jpg', '2023-01-11 11:14:52'),
(20, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-11 11:14:52'),
(21, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2023-01-11 11:47:35'),
(22, 'staff', '1', 'membership', 'Delete', 'OK', 'Admin BBIA DELETE member data (A. Safira) with ID (3000060606)', '2023-01-11 13:01:13'),
(23, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (A. Bukhori) with ID (90019868)', '2023-01-11 13:04:17'),
(24, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (A. Sufiardi) with ID (195511071983030)', '2023-01-11 13:06:26'),
(25, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Abdul Isak) with ID (999010013)', '2023-01-11 13:08:20'),
(26, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ace Asep Hidayat) with ID (999010080)', '2023-01-11 13:10:03'),
(27, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Achmad Khaerul Mustaqim) with ID (999010083)', '2023-01-11 13:11:38'),
(28, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Achmad Taufik) with ID (90023069)', '2023-01-11 13:13:26'),
(29, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ade) with ID (999010012)', '2023-01-11 13:14:40'),
(30, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ade Herman Suherman) with ID (90022324)', '2023-01-11 13:16:20'),
(31, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Adharatiwi Dida Siswadi) with ID (91099826)', '2023-01-11 13:18:22'),
(32, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Adi Apriadi) with ID (999010017)', '2023-01-11 13:19:56'),
(33, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Adtya Darajat) with ID (91099618)', '2023-01-11 13:22:01'),
(34, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Agus Darmamulyana) with ID (90018068)', '2023-01-11 13:24:30'),
(35, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Agus Ginanjar Sofyan) with ID (90021312)', '2023-01-11 13:30:14'),
(36, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Agus Sudibyo) with ID (90015116)', '2023-01-11 13:35:30'),
(37, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Agustina Malinda) with ID (90021907)', '2023-01-11 13:37:04'),
(38, 'staff', '1', 'membership', 'Update', 'OK', 'Admin BBIA update member data (Agustina Malinda) with ID (90021907)', '2023-01-11 13:38:02'),
(39, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ahmad Masrur) with ID (90020775)', '2023-01-11 13:40:28'),
(40, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ali Rahmat) with ID (999010072)', '2023-01-11 13:41:39'),
(41, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ali Thalib) with ID (90012863)', '2023-01-11 13:43:12'),
(42, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Andita Corry Pratiwi) with ID (91099818)', '2023-01-11 13:45:00'),
(43, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Anggraeni) with ID (198504082)', '2023-01-11 13:46:19'),
(44, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ani Masni) with ID (90022014)', '2023-01-11 13:47:42'),
(45, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Anindita Rumanti D) with ID (90023068)', '2023-01-11 13:49:38'),
(46, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Anisa Andrayani) with ID (999010052)', '2023-01-11 13:51:49'),
(47, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Anita Pardede) with ID (90012867)', '2023-01-11 13:53:38'),
(48, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Annisshofie Kahayantari) with ID (999010096)', '2023-01-11 13:54:52'),
(49, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Anton Simorangkir) with ID (90013979)', '2023-01-11 13:56:19'),
(50, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ari Komariah) with ID (999010063)', '2023-01-11 13:57:31'),
(51, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Aries Wibisono) with ID (91099517)', '2023-01-11 13:59:17'),
(52, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Aryudi) with ID (90022085)', '2023-01-11 14:01:24'),
(53, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Atang Sukarta) with ID (90013485)', '2023-01-11 14:02:38'),
(54, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Audi Rizki Koesprimadisari) with ID (199410202)', '2023-01-11 14:06:19'),
(55, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Badri) with ID (90011483)', '2023-01-11 14:07:47'),
(56, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Badrudin) with ID (90012868)', '2023-01-11 14:09:03'),
(57, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Bakti Bahari) with ID (92001188)', '2023-01-11 14:11:17'),
(58, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Bayu Setiawan) with ID (999010089)', '2023-01-11 14:13:37'),
(59, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Bonita Octaviani) with ID (999010073)', '2023-01-11 14:14:56'),
(60, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Buyung Setiawan) with ID (90014702)', '2023-01-11 14:17:15'),
(61, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dede Sunendi) with ID (90012861)', '2023-01-11 14:20:10'),
(62, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dani Ruchdiansyah) with ID (999010077)', '2023-01-11 14:21:11'),
(63, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dasuki) with ID (999010087)', '2023-01-11 14:22:03'),
(64, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dede Abdurakhman) with ID (90013483)', '2023-01-11 14:26:49'),
(65, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dedi Kusmayadi) with ID (90015705)', '2023-01-11 14:29:46'),
(66, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dedi Darmawan Samid) with ID (999010081)', '2023-01-11 14:31:09'),
(67, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Deni Handayani) with ID (999010094)', '2023-01-11 14:32:13'),
(68, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Devrian Suhanda) with ID (999010101)', '2023-01-11 14:33:02'),
(69, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dheni Mita Mala) with ID (90022084)', '2023-01-11 14:34:28'),
(70, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dian Wulandari Agustina) with ID (91099209)', '2023-01-11 14:35:50'),
(71, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dina Putriani Silvanus) with ID (999010056)', '2023-01-11 14:37:35'),
(72, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Duduh Supriatna) with ID (90009490)', '2023-01-11 14:38:42'),
(73, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Dyah Aninta Kustiarini) with ID (90022666)', '2023-01-11 14:40:50'),
(74, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Eddy Sapto Hartanto) with ID (90013482)', '2023-01-11 14:49:01'),
(75, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Edi Djunaedi) with ID (91099820)', '2023-01-11 14:50:16'),
(76, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Edi Maulana) with ID (999010055)', '2023-01-11 14:53:00'),
(77, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Edward Panjaitan) with ID (91099520)', '2023-01-11 14:53:51'),
(78, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Eko S) with ID (999010092)', '2023-01-11 14:54:44'),
(79, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Elva Susanti) with ID (199308092)', '2023-01-11 14:56:37'),
(80, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Endih Supandi) with ID (90009494)', '2023-01-11 14:59:58'),
(81, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Eneb Koswara) with ID (92001179)', '2023-01-11 15:01:17'),
(82, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Enggar Kusuma DP) with ID (90023070)', '2023-01-11 15:02:56'),
(83, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Eni Rojaeni) with ID (90020776)', '2023-01-11 15:04:13'),
(84, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Enny Hawani Loebis) with ID (90016061)', '2023-01-11 15:05:42'),
(85, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Entjep Tarmidji) with ID (90006815)', '2023-01-11 15:06:54'),
(86, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Erica Natalia Silalahi) with ID (91099622)', '2023-01-11 15:08:02'),
(87, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Erlianti Andhita) with ID (999010032)', '2023-01-11 15:08:56'),
(88, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Erna Febriyanti) with ID (90022487)', '2023-01-11 15:10:09'),
(89, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ersya Aliffah Aqmarina) with ID (199212052)', '2023-01-11 15:11:32'),
(90, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-11 19:07:41'),
(91, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Essy Yuslina) with ID (90010783)', '2023-01-11 19:10:54'),
(92, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Eti Suhaeti) with ID (92001145)', '2023-01-11 19:12:13'),
(93, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Etty Sumaryati) with ID (90021180)', '2023-01-11 19:13:34'),
(94, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fahmi Nofyandi) with ID (999010088)', '2023-01-11 19:14:43'),
(95, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fahri Munif) with ID (999010054)', '2023-01-11 19:16:15'),
(96, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fahrudin) with ID (90020774)', '2023-01-11 19:17:18'),
(97, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fajar Wahyu Bachtiyar) with ID (199306000000000)', '2023-01-11 19:18:46'),
(98, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Febrina Wati) with ID (198002282)', '2023-01-11 19:21:29'),
(99, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Femme Savante) with ID (999010057)', '2023-01-11 19:22:30'),
(100, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fientje Herawati) with ID (90021902)', '2023-01-11 19:23:27'),
(101, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fina Dwiyanti) with ID (91099158)', '2023-01-11 19:24:54'),
(102, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fitri Hasanah) with ID (91099519)', '2023-01-11 19:25:51'),
(103, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fitri Nurholimah) with ID (999010066)', '2023-01-11 19:26:50'),
(104, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Fitri Siregar) with ID (199307000000000)', '2023-01-11 19:28:51'),
(105, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Frans Jefry) with ID (999010037)', '2023-01-11 19:30:05'),
(106, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-12 07:44:21'),
(107, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Frita Sintani) with ID (91099212)', '2023-01-12 07:47:15'),
(108, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Hadi Suwandi) with ID (90011443)', '2023-01-12 07:48:33'),
(109, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Hafiya) with ID (90021910)', '2023-01-12 07:49:56'),
(110, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Hari kurniawan) with ID (999010022)', '2023-01-12 07:51:28'),
(111, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Helmi) with ID (92001189)', '2023-01-12 07:52:37'),
(112, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Hendra Wijaya) with ID (90021897)', '2023-01-12 07:53:53'),
(113, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Herwan Saptiadi) with ID (999010053)', '2023-01-12 07:57:23'),
(114, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ice Rosmiati) with ID (90007762)', '2023-01-12 07:59:31'),
(115, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ihsan Januar Aditya) with ID (999010099)', '2023-01-12 08:00:54'),
(116, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ika Kurnia Siswawati) with ID (91099823)', '2023-01-12 08:02:03'),
(117, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ilham Fauzi Oktavian) with ID (999010085)', '2023-01-12 08:03:03'),
(118, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Indera Wirawan) with ID (90013980)', '2023-01-12 08:04:09'),
(119, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Indra Neffi Ridwan) with ID (90018341)', '2023-01-12 08:06:02'),
(120, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Indri Novianti) with ID (91099893)', '2023-01-12 08:07:14'),
(121, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Indri Sudewi) with ID (90021329)', '2023-01-12 08:09:06'),
(122, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Insan Karbela) with ID (999010070)', '2023-01-12 08:10:14'),
(123, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Irma Susanti) with ID (90021891)', '2023-01-12 08:11:48'),
(124, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Irwan Sutiarna) with ID (90020830)', '2023-01-12 08:13:10'),
(125, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Isyap Leusmana) with ID (999010024)', '2023-01-12 08:14:52'),
(126, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Jaenal Arifin) with ID (999010020)', '2023-01-12 08:16:17'),
(127, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Jekson Simanjuntak) with ID (90015628)', '2023-01-12 08:17:29'),
(128, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Jenny Tomasouw) with ID (90008018)', '2023-01-12 08:18:35'),
(129, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Juarta) with ID (90012864)', '2023-01-12 08:19:45'),
(130, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Karfin Kiswanto) with ID (90011440)', '2023-01-12 08:20:48'),
(131, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Khaerul Wakhid NS) with ID (90022086)', '2023-01-12 08:23:46'),
(132, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Klaudia Kataren) with ID (999010067)', '2023-01-12 08:26:18'),
(133, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Kosasih) with ID (90013609)', '2023-01-12 08:27:31'),
(134, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Kusnadi) with ID (999010091)', '2023-01-12 08:28:30'),
(135, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Leviria Madina) with ID (91099821)', '2023-01-12 08:34:27'),
(136, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Lucky Aria Nugraha) with ID (999010095)', '2023-01-12 08:35:22'),
(137, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Lukman Junaidi) with ID (90020567)', '2023-01-12 08:36:30'),
(138, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (M Riky Rinaldi) with ID (999010039)', '2023-01-12 08:37:28'),
(139, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mad Soleh) with ID (92001231)', '2023-01-12 08:38:39'),
(140, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Majesty Cendikia) with ID (91099919)', '2023-01-12 08:39:36'),
(141, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Manisman) with ID (90016405)', '2023-01-12 08:42:16'),
(142, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Marrie Rachell) with ID (199001282)', '2023-01-12 08:43:41'),
(143, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mas Agus Abdul Roni) with ID (999010093)', '2023-01-12 08:45:02'),
(144, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Meity Suryeti) with ID (90017737)', '2023-01-12 08:46:43'),
(145, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mira Erviana) with ID (999010047)', '2023-01-12 08:48:02'),
(146, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mira Mawarni) with ID (91099819)', '2023-01-12 08:49:21'),
(147, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mirna Isyanti) with ID (90022082)', '2023-01-12 08:50:47'),
(148, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mochamad Noerdin NK.) with ID (90020705)', '2023-01-12 08:52:16'),
(149, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Moh. Maman Rohaman) with ID (90016345)', '2023-01-12 08:53:25'),
(150, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mohamad Yunus) with ID (90012866)', '2023-01-12 08:54:33'),
(151, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Muasryah) with ID (90018315)', '2023-01-12 08:55:42'),
(152, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Muhammad Ikhlash) with ID (999010021)', '2023-01-12 08:57:27'),
(153, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mulhaquddin Sastrayuninrat) with ID (90021341)', '2023-01-12 08:58:47'),
(154, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Munajad) with ID (90013486)', '2023-01-12 09:00:17'),
(155, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Mustaqim) with ID (999010016)', '2023-01-12 09:01:15'),
(156, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Muthia Septiani) with ID (999010069)', '2023-01-12 09:02:19'),
(157, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nami Lestari) with ID (90019907)', '2023-01-12 09:03:24'),
(158, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nasyirudin) with ID (90015626)', '2023-01-12 09:04:55'),
(159, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Neneng Dina Darlianti) with ID (90019314)', '2023-01-12 09:06:08'),
(160, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Neneng Komalasari) with ID (90018118)', '2023-01-12 09:07:33'),
(161, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nina Sarminah) with ID (999011981)', '2023-01-12 09:10:39'),
(162, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Ning Ima Arie Wardayanie) with ID (90021892)', '2023-01-12 09:26:00'),
(163, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nisan) with ID (90018210)', '2023-01-12 09:27:13'),
(164, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nobel Christian Siregar) with ID (91099516)', '2023-01-12 09:28:17'),
(165, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nuni Novitasari) with ID (90023067)', '2023-01-12 09:30:19'),
(166, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nunuk Brotowati) with ID (90015203)', '2023-01-12 09:31:34'),
(167, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Nurwidiani) with ID (90020658)', '2023-01-12 09:32:39'),
(168, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Opang Suparja) with ID (90022794)', '2023-01-12 09:33:27'),
(169, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Owen Juanto) with ID (999010100)', '2023-01-12 09:34:23'),
(170, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (R. Bambang Setio Irawan) with ID (90009424)', '2023-01-12 09:35:46'),
(171, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (R. Iwan Ridwan) with ID (999010011)', '2023-01-12 09:37:04'),
(172, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (R. Wawan Darmawan) with ID (90012051)', '2023-01-12 09:38:19'),
(173, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Raden Muhamad Salman Paris) with ID (999010084)', '2023-01-12 09:40:48'),
(174, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Reki Sari Puspitaningrum) with ID (90014747)', '2023-01-12 09:43:01'),
(175, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Reno Fitri Hasrini) with ID (91099213)', '2023-01-12 09:44:14'),
(176, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Resty Syafdaningsih) with ID (999010036)', '2023-01-12 09:45:07'),
(177, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Retno Wulansari) with ID (91099822)', '2023-01-12 09:46:03'),
(178, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rienoviar) with ID (90021210)', '2023-01-12 09:46:58'),
(179, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rifai Muqaffa) with ID (999010071)', '2023-01-12 09:47:50'),
(180, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rigoberta Maryuana Sahertian) with ID (999010078)', '2023-01-12 09:48:48'),
(181, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rika Agita Sari) with ID (90022663)', '2023-01-12 09:50:15'),
(182, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rika Firmansyah) with ID (90022327)', '2023-01-12 09:52:32'),
(183, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rika Sumarteliani) with ID (91099456)', '2023-01-12 09:53:37'),
(184, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rina Septi Agnisari) with ID (91099825)', '2023-01-12 09:54:44'),
(185, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rizal Alamsyah) with ID (90016167)', '2023-01-12 09:55:55'),
(186, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rizka Nova Arviani) with ID (199111102)', '2023-01-12 09:57:09'),
(187, 'staff', '1', 'membership', 'Update', 'OK', 'Admin BBIA update member data (Frita Sintani) with ID (91099212)', '2023-01-12 10:00:09'),
(188, 'member', '91099212', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099212)', '2023-01-12 10:00:18'),
(189, 'staff', '1', 'bibliography', 'Item', 'Add', 'Admin BBIA insert item data (123) with title (SNI Valuasi Majalah Standar Nasional)', '2023-01-12 10:20:19'),
(190, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-12 10:20:45'),
(191, 'member', '91099212', 'circulation', 'Loan', 'Add', 'Admin BBIA insert new loan (P00001S) for member (91099212)', '2023-01-12 10:21:39'),
(192, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-majalah-standar-nasional-20230112102523.jpg', '2023-01-12 10:25:23'),
(193, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-12 10:25:23'),
(194, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-12 10:28:08'),
(195, 'member', '91099212', 'Login', '', '', 'Anggota 91099212 berhasil masuk dari alamat ::1', '2023-01-12 10:31:38'),
(196, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2023-01-12 10:31:56'),
(197, 'member', '91099212', 'Login', '', '', 'Anggota 91099212 berhasil masuk dari alamat ::1', '2023-01-12 10:44:09'),
(198, 'member', '', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member ()', '2023-01-12 10:49:45'),
(199, 'member', '91099212', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099212)', '2023-01-12 10:50:26'),
(200, 'member', '91099212', 'circulation', 'Loan', 'Add', 'Admin BBIA insert new loan (123) for member (91099212)', '2023-01-12 10:50:51'),
(201, 'member', '91099212', 'circulation', 'Loan', 'Return', 'Admin BBIA return item P00001S for member (91099212)', '2023-01-12 10:51:42'),
(202, 'member', '91099212', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099212)', '2023-01-12 10:51:45'),
(203, 'member', '91099212', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099212)', '2023-01-12 10:52:54'),
(204, 'member', '91099212', 'circulation', 'Loan', 'Return', 'Admin BBIA return item 123 for member (91099212)', '2023-01-12 10:53:03'),
(205, 'member', '91099212', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099212)', '2023-01-12 10:54:30'),
(206, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rr. Aryani Endah Purwati) with ID (90021183)', '2023-01-12 11:31:54'),
(207, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Rusmana) with ID (90011655)', '2023-01-12 11:32:42'),
(208, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Santi Ariningsih) with ID (999010082)', '2023-01-12 11:33:32'),
(209, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Shilvi Meilidayani) with ID (999010068)', '2023-01-12 11:34:22'),
(210, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Siti Nurelah Purnama) with ID (90022347)', '2023-01-12 11:35:39'),
(211, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Siti Rahayu) with ID (999010074)', '2023-01-12 11:38:19'),
(212, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Sri Harjanto) with ID (90015876)', '2023-01-12 11:39:27'),
(213, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Sulastri Sofyan) with ID (92001190)', '2023-01-12 11:40:36'),
(214, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Sumadyo Rahardjo) with ID (90015627)', '2023-01-12 11:41:56'),
(215, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Susi Heryani) with ID (90022081)', '2023-01-12 11:43:07'),
(216, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Susi Yusiana) with ID (90016064)', '2023-01-12 11:44:24'),
(217, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Syaeful Rahmat) with ID (999010027)', '2023-01-12 11:45:17'),
(218, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Syarifudin) with ID (90011656)', '2023-01-12 11:46:50'),
(219, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Thedy Junaedi) with ID (90017821)', '2023-01-12 11:48:02'),
(220, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Tina Agustin) with ID (92001156)', '2023-01-12 11:49:24'),
(221, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Tini Hertini) with ID (90015786)', '2023-01-12 11:51:22'),
(222, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Tita Aviana) with ID (90021890)', '2023-01-12 11:52:31'),
(223, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Titin Mahardini) with ID (90022325)', '2023-01-12 11:53:57'),
(224, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Tiurlan Farida Hutajulu) with ID (90010737)', '2023-01-12 11:55:19'),
(225, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Triana Sri Andriani) with ID (91099643)', '2023-01-12 11:56:11'),
(226, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Trias Ardabilly) with ID (999010076)', '2023-01-12 11:56:59'),
(227, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Umar Habson) with ID (90017935)', '2023-01-12 11:58:16'),
(228, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Vivi Ana Kahfi) with ID (90022087)', '2023-01-12 11:59:50'),
(229, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (W Wahyu Wijayadi) with ID (90015579)', '2023-01-12 12:00:53'),
(230, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Wawan Wahyu) with ID (90016924)', '2023-01-12 12:02:19'),
(231, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Wina Saefina) with ID (92001232)', '2023-01-12 12:03:22'),
(232, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Wirda Nafisah) with ID (999010075)', '2023-01-12 12:04:35'),
(233, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yaya Suryaseca) with ID (90014743)', '2023-01-12 12:05:52'),
(234, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yodi Setiawan) with ID (91099518)', '2023-01-12 12:07:10'),
(235, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yudi Haedar) with ID (90016406)', '2023-01-12 13:03:27'),
(236, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yuli Fitriati) with ID (90022664)', '2023-01-12 13:04:30'),
(237, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yuliasri Ramadhani M) with ID (91099214)', '2023-01-12 13:05:45'),
(238, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yuniarti) with ID (90022260)', '2023-01-12 13:06:50'),
(239, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yunita Rahmawati) with ID (90022488)', '2023-01-12 13:08:02'),
(240, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yus Maria Novelina S) with ID (90021129)', '2023-01-12 13:09:07'),
(241, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yusnnizar) with ID (90011784)', '2023-01-12 13:10:11'),
(242, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Yusuf Hadi) with ID (999010097)', '2023-01-12 13:11:04'),
(243, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Zaekhan) with ID (90022040)', '2023-01-12 13:12:21'),
(244, 'staff', '1', 'membership', 'Add', 'OK', 'Admin BBIA add new member (Zulfah Ilda) with ID (91099956)', '2023-01-12 13:13:15'),
(245, 'member', '91099956', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099956)', '2023-01-12 13:14:27'),
(246, 'member', '91099956', 'circulation', 'Loan', 'Add', 'Admin BBIA insert new loan (123) for member (91099956)', '2023-01-12 13:14:33'),
(247, 'member', '91099956', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099956)', '2023-01-12 13:15:09'),
(248, 'member', '91099956', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099956)', '2023-01-12 13:15:13'),
(249, 'member', '91099956', 'circulation', 'Loan', 'Add', 'Admin BBIA insert new loan (123) for member (91099956)', '2023-01-12 13:15:19'),
(250, 'member', '', 'Login', '', '', 'Log Out from address ::1', '2023-01-12 13:15:36'),
(251, 'member', '91099956', 'Login', '', '', 'Anggota 91099956 berhasil masuk dari alamat ::1', '2023-01-12 13:15:46'),
(252, 'member', '91099956', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099956)', '2023-01-12 13:16:05'),
(253, 'member', '91099956', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099956)', '2023-01-12 13:16:26'),
(254, 'member', '91099956', 'circulation', 'Loan', 'Add', 'Admin BBIA insert new loan (123) for member (91099956)', '2023-01-12 13:16:30'),
(255, 'member', '91099956', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099956)', '2023-01-12 13:18:25'),
(256, 'member', '91099956', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099956)', '2023-01-12 13:18:48'),
(257, 'member', '91099956', 'circulation', 'Loan', 'Extended', 'Admin BBIA extend loan for item 123 for member (91099956)', '2023-01-12 13:18:57'),
(258, 'member', '91099956', 'circulation', 'Transaction', 'finished', 'Admin BBIA finish circulation transaction with member (91099956)', '2023-01-12 13:19:09'),
(259, 'member', '91099956', 'circulation', 'Loan', 'Started', 'Admin BBIA start transaction with member (91099956)', '2023-01-12 13:19:39'),
(260, 'member', '91099956', 'circulation', 'Loan', 'Return', 'Admin BBIA return item 123 for member (91099956)', '2023-01-12 13:19:44'),
(261, 'staff', '1', 'bibliography', 'Item', 'Update', 'Admin BBIA update item data (123) with title (SNI Valuasi Majalah Standar Nasional)', '2023-01-12 13:31:58'),
(262, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-12 13:32:03'),
(263, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-13 07:54:54'),
(264, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-majalah-standar-nasional-20230113075615.jpg', '2023-01-13 07:56:15'),
(265, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Majalah Standar Nasional) with biblio_id (1)', '2023-01-13 07:56:15'),
(266, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-13 13:46:08'),
(267, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Jurnal Hasil Penelitian Industri HPI) with biblio_id (2)', '2023-01-13 14:02:41'),
(268, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Jurnal Hasil Penelitian Industri HPI) with biblio_id (2)', '2023-01-13 14:05:06'),
(269, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_jurnal-hasil-penelitian-industri-hpi-20230113140700.png', '2023-01-13 14:07:00'),
(270, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Jurnal Hasil Penelitian Industri HPI) with biblio_id (2)', '2023-01-13 14:07:00'),
(271, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_sni-valuasi-standar-di-perkotaan-20230113142905.jpg', '2023-01-13 14:29:05'),
(272, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (SNI Valuasi Standar di Perkotaan) with biblio_id (3)', '2023-01-13 14:29:05'),
(273, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-14 11:10:05'),
(274, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-14 16:42:10'),
(275, 'staff', '1', 'system', '', '', 'Admin BBIA Log Out from application from address ::1', '2023-01-14 16:42:23'),
(276, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-16 07:28:54'),
(277, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan) with biblio_id (4)', '2023-01-16 08:37:30'),
(278, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan) with biblio_id (5)', '2023-01-16 08:53:11'),
(279, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan) with biblio_id (4)', '2023-01-16 08:54:14'),
(280, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_trubus-hobi-dan-bisnis-sorgum-mocaf-perkuat-ketahanan-pangan-20230116090324.png', '2023-01-16 09:03:24'),
(281, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan) with biblio_id (5)', '2023-01-16 09:03:24'),
(282, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Trubus Hobi dan Bisnis) with biblio_id (6)', '2023-01-16 09:15:58'),
(283, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai) with biblio_id (6)', '2023-01-16 09:19:39'),
(284, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Trubus Hobi dan Bisnis Pepaya Premium) with biblio_id (7)', '2023-01-16 09:48:29'),
(285, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Pepaya Premium) with biblio_id (7)', '2023-01-16 10:44:13'),
(286, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-16 13:07:17'),
(287, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-17 07:59:43'),
(288, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_trubus-hobi-dan-bisnis-jurus-maksimalkan-laba-cabai-20230117090648.jpg', '2023-01-17 09:06:48'),
(289, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Jurus Maksimalkan Laba Cabai) with biblio_id (6)', '2023-01-17 09:06:48'),
(290, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_trubus-hobi-dan-bisnis-pepaya-premium-20230117090708.png', '2023-01-17 09:07:08'),
(291, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Pepaya Premium) with biblio_id (7)', '2023-01-17 09:07:08'),
(292, 'staff', '1', 'bibliography', '', '', 'Admin BBIA upload image file cover_trubus-hobi-dan-bisnis-inovasi-pertanian-andalan-20230117090946.jpg', '2023-01-17 09:09:46'),
(293, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus  Hobi dan Bisnis Inovasi Pertanian Andalan) with biblio_id (4)', '2023-01-17 09:09:46'),
(294, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-17 13:21:48'),
(295, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Teknologi Elemen Bakar Nuklir) with biblio_id (8)', '2023-01-17 13:55:49'),
(296, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat) with biblio_id (9)', '2023-01-17 14:35:33'),
(297, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat) with biblio_id (9)', '2023-01-17 14:59:58'),
(298, 'staff', 'ad,in', 'Login', '', '', 'Login FAILED for user ad,in from address ::1', '2023-01-19 07:20:14'),
(299, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-19 07:20:24'),
(300, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-20 08:30:07'),
(301, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-20 14:27:39'),
(302, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat) with biblio_id (9)', '2023-01-20 14:30:08'),
(303, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-24 08:38:41'),
(304, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-24 10:41:17'),
(305, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Penguatan Inovasi Teknologi Mendukung Kemandirian Usahatani Perkebunan Rakyat) with biblio_id (9)', '2023-01-24 10:51:43'),
(306, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Teknologi Elemen Bakar Nuklir) with biblio_id (8)', '2023-01-24 10:52:05'),
(307, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (SNI Valuasi Standar di Perkotaan) with biblio_id (3)', '2023-01-24 10:52:42'),
(308, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Jurnal Hasil Penelitian Industri HPI) with biblio_id (2)', '2023-01-24 10:53:01'),
(309, 'staff', '1', 'system', 'User', 'Update', 'Admin BBIA update user data (Admin BBIA) with username (admin)', '2023-01-24 14:02:26'),
(310, 'staff', '1', 'System', 'Holiday', 'Set', 'Admin BBIA update holiday settings for sat, sun', '2023-01-24 14:13:34'),
(311, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Jurnal Hasil Penelitian Industri HPI) with biblio_id (2)', '2023-01-24 14:28:48'),
(312, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-01-30 09:38:07'),
(313, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-02-02 09:12:26'),
(314, 'staff', '1', 'bibliography', '', '', 'Admin BBIA insert bibliographic data (Trubus Hobi dan Bisnis Kopi Robusta Premium) with biblio_id (10)', '2023-02-02 09:14:17'),
(315, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Sorgum & Mocaf Perkuat Ketahanan pangan) with biblio_id (5)', '2023-02-02 09:15:04'),
(316, 'staff', '1', 'bibliography', '', '', 'Admin BBIA update bibliographic data (Trubus Hobi dan Bisnis Kopi Robusta Premium) with biblio_id (10)', '2023-02-02 09:27:00'),
(317, 'staff', 'admin', 'Login', '', '', 'Login success for user admin from address ::1', '2023-02-15 18:06:25');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `realname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_type` smallint(2) DEFAULT NULL,
  `user_image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_media` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` char(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groups` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_template` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `forgot` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `realname`, `passwd`, `email`, `user_type`, `user_image`, `social_media`, `last_login`, `last_login_ip`, `groups`, `admin_template`, `forgot`, `input_date`, `last_update`) VALUES
(1, 'admin', 'Admin BBIA', '$2y$10$Z49kuO9DMQw2GrtMwJDhTufUuWMo1ZQV44gjUkG01qxZCN7L/krf2', '', 1, 'user_admin.png', NULL, '2023-02-15 18:06:25', '::1', 'a:1:{i:0;s:1:\"1\";}', NULL, NULL, '2023-01-10', '2023-01-24');

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`group_id`, `group_name`, `input_date`, `last_update`) VALUES
(1, 'Administrator', '2023-01-10', '2023-01-10');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_count`
--

CREATE TABLE `visitor_count` (
  `visitor_id` int(11) NOT NULL,
  `member_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `institution` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `visitor_count`
--

INSERT INTO `visitor_count` (`visitor_id`, `member_id`, `member_name`, `institution`, `checkin_date`) VALUES
(1, '', '', '', '2023-01-12 10:49:45'),
(2, '91099212', 'Frita Sintani', '', '2023-01-12 10:51:45'),
(3, '91099956', 'Zulfah Ilda', '', '2023-01-12 13:15:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backup_log`
--
ALTER TABLE `backup_log`
  ADD PRIMARY KEY (`backup_log_id`);

--
-- Indexes for table `biblio`
--
ALTER TABLE `biblio`
  ADD PRIMARY KEY (`biblio_id`),
  ADD KEY `references_idx` (`gmd_id`,`publisher_id`,`language_id`,`publish_place_id`),
  ADD KEY `classification` (`classification`),
  ADD KEY `biblio_flag_idx` (`opac_hide`,`promoted`),
  ADD KEY `rda_idx` (`content_type_id`,`media_type_id`,`carrier_type_id`),
  ADD KEY `uid` (`uid`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `title_ft_idx` (`title`,`series_title`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `notes_ft_idx` (`notes`);
ALTER TABLE `biblio` ADD FULLTEXT KEY `labels` (`labels`);

--
-- Indexes for table `biblio_attachment`
--
ALTER TABLE `biblio_attachment`
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `biblio_id_2` (`biblio_id`,`file_id`);

--
-- Indexes for table `biblio_author`
--
ALTER TABLE `biblio_author`
  ADD PRIMARY KEY (`biblio_id`,`author_id`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `biblio_custom`
--
ALTER TABLE `biblio_custom`
  ADD PRIMARY KEY (`biblio_id`);

--
-- Indexes for table `biblio_log`
--
ALTER TABLE `biblio_log`
  ADD PRIMARY KEY (`biblio_log_id`),
  ADD KEY `realname` (`realname`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `action` (`action`),
  ADD KEY `affectedrow` (`affectedrow`),
  ADD KEY `date` (`date`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `title` (`title`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `rawdata` (`rawdata`);
ALTER TABLE `biblio_log` ADD FULLTEXT KEY `additional_information` (`additional_information`);

--
-- Indexes for table `biblio_mark`
--
ALTER TABLE `biblio_mark`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `member_id_idx` (`member_id`),
  ADD KEY `biblio_id_idx` (`biblio_id`);

--
-- Indexes for table `biblio_relation`
--
ALTER TABLE `biblio_relation`
  ADD PRIMARY KEY (`biblio_id`,`rel_biblio_id`);

--
-- Indexes for table `biblio_topic`
--
ALTER TABLE `biblio_topic`
  ADD PRIMARY KEY (`biblio_id`,`topic_id`),
  ADD KEY `biblio_id` (`biblio_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`),
  ADD UNIQUE KEY `content_path` (`content_path`);
ALTER TABLE `content` ADD FULLTEXT KEY `content_title` (`content_title`);
ALTER TABLE `content` ADD FULLTEXT KEY `content_desc` (`content_desc`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`);
ALTER TABLE `files` ADD FULLTEXT KEY `file_name` (`file_name`);
ALTER TABLE `files` ADD FULLTEXT KEY `file_dir` (`file_dir`);

--
-- Indexes for table `files_read`
--
ALTER TABLE `files_read`
  ADD PRIMARY KEY (`filelog_id`);

--
-- Indexes for table `fines`
--
ALTER TABLE `fines`
  ADD PRIMARY KEY (`fines_id`),
  ADD KEY `member_id` (`member_id`);

--
-- Indexes for table `group_access`
--
ALTER TABLE `group_access`
  ADD PRIMARY KEY (`group_id`,`module_id`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`holiday_id`),
  ADD UNIQUE KEY `holiday_dayname` (`holiday_dayname`,`holiday_date`);

--
-- Indexes for table `index_documents`
--
ALTER TABLE `index_documents`
  ADD PRIMARY KEY (`document_id`,`word_id`,`location`),
  ADD KEY `document_id` (`document_id`),
  ADD KEY `word_id` (`word_id`),
  ADD KEY `location` (`location`);

--
-- Indexes for table `index_words`
--
ALTER TABLE `index_words`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`),
  ADD UNIQUE KEY `item_code` (`item_code`),
  ADD KEY `uid` (`uid`),
  ADD KEY `item_references_idx` (`coll_type_id`,`location_id`,`item_status_id`),
  ADD KEY `biblio_id_idx` (`biblio_id`);

--
-- Indexes for table `kardex`
--
ALTER TABLE `kardex`
  ADD PRIMARY KEY (`kardex_id`),
  ADD KEY `fk_serial` (`serial_id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `item_code` (`item_code`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `input_date` (`input_date`,`last_update`,`uid`);

--
-- Indexes for table `loan_history`
--
ALTER TABLE `loan_history`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `member_name` (`member_name`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `member_name` (`member_name`),
  ADD KEY `member_type_id` (`member_type_id`);

--
-- Indexes for table `member_custom`
--
ALTER TABLE `member_custom`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `mst_author`
--
ALTER TABLE `mst_author`
  ADD PRIMARY KEY (`author_id`),
  ADD UNIQUE KEY `author_name` (`author_name`,`authority_type`);

--
-- Indexes for table `mst_carrier_type`
--
ALTER TABLE `mst_carrier_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_type` (`carrier_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_coll_type`
--
ALTER TABLE `mst_coll_type`
  ADD PRIMARY KEY (`coll_type_id`),
  ADD UNIQUE KEY `coll_type_name` (`coll_type_name`);

--
-- Indexes for table `mst_content_type`
--
ALTER TABLE `mst_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `content_type` (`content_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_custom_field`
--
ALTER TABLE `mst_custom_field`
  ADD PRIMARY KEY (`dbfield`),
  ADD UNIQUE KEY `field_id` (`field_id`);

--
-- Indexes for table `mst_frequency`
--
ALTER TABLE `mst_frequency`
  ADD PRIMARY KEY (`frequency_id`);

--
-- Indexes for table `mst_gmd`
--
ALTER TABLE `mst_gmd`
  ADD PRIMARY KEY (`gmd_id`),
  ADD UNIQUE KEY `gmd_name` (`gmd_name`),
  ADD UNIQUE KEY `gmd_code` (`gmd_code`);

--
-- Indexes for table `mst_item_status`
--
ALTER TABLE `mst_item_status`
  ADD PRIMARY KEY (`item_status_id`),
  ADD UNIQUE KEY `item_status_name` (`item_status_name`);

--
-- Indexes for table `mst_label`
--
ALTER TABLE `mst_label`
  ADD PRIMARY KEY (`label_id`),
  ADD UNIQUE KEY `label_name` (`label_name`);

--
-- Indexes for table `mst_language`
--
ALTER TABLE `mst_language`
  ADD PRIMARY KEY (`language_id`),
  ADD UNIQUE KEY `language_name` (`language_name`);

--
-- Indexes for table `mst_loan_rules`
--
ALTER TABLE `mst_loan_rules`
  ADD PRIMARY KEY (`loan_rules_id`);

--
-- Indexes for table `mst_location`
--
ALTER TABLE `mst_location`
  ADD PRIMARY KEY (`location_id`),
  ADD UNIQUE KEY `location_name` (`location_name`);

--
-- Indexes for table `mst_media_type`
--
ALTER TABLE `mst_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_type` (`media_type`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `mst_member_type`
--
ALTER TABLE `mst_member_type`
  ADD PRIMARY KEY (`member_type_id`),
  ADD UNIQUE KEY `member_type_name` (`member_type_name`);

--
-- Indexes for table `mst_module`
--
ALTER TABLE `mst_module`
  ADD PRIMARY KEY (`module_id`),
  ADD UNIQUE KEY `module_name` (`module_name`,`module_path`);

--
-- Indexes for table `mst_place`
--
ALTER TABLE `mst_place`
  ADD PRIMARY KEY (`place_id`),
  ADD UNIQUE KEY `place_name` (`place_name`);

--
-- Indexes for table `mst_publisher`
--
ALTER TABLE `mst_publisher`
  ADD PRIMARY KEY (`publisher_id`),
  ADD UNIQUE KEY `publisher_name` (`publisher_name`);

--
-- Indexes for table `mst_relation_term`
--
ALTER TABLE `mst_relation_term`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mst_servers`
--
ALTER TABLE `mst_servers`
  ADD PRIMARY KEY (`server_id`);

--
-- Indexes for table `mst_supplier`
--
ALTER TABLE `mst_supplier`
  ADD PRIMARY KEY (`supplier_id`),
  ADD UNIQUE KEY `supplier_name` (`supplier_name`);

--
-- Indexes for table `mst_topic`
--
ALTER TABLE `mst_topic`
  ADD PRIMARY KEY (`topic_id`),
  ADD UNIQUE KEY `topic` (`topic`,`topic_type`);

--
-- Indexes for table `mst_voc_ctrl`
--
ALTER TABLE `mst_voc_ctrl`
  ADD PRIMARY KEY (`vocabolary_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `reserve`
--
ALTER TABLE `reserve`
  ADD PRIMARY KEY (`reserve_id`),
  ADD KEY `references_idx` (`member_id`,`biblio_id`),
  ADD KEY `item_code_idx` (`item_code`);

--
-- Indexes for table `search_biblio`
--
ALTER TABLE `search_biblio`
  ADD UNIQUE KEY `biblio_id` (`biblio_id`),
  ADD KEY `add_indexes` (`gmd`,`publisher`,`publish_place`,`language`,`classification`,`publish_year`,`call_number`),
  ADD KEY `add_indexes2` (`opac_hide`,`promoted`),
  ADD KEY `rda_indexes` (`carrier_type`,`media_type`,`content_type`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `title` (`title`,`series_title`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `author` (`author`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `topic` (`topic`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `location` (`location`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `items` (`items`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `collection_types` (`collection_types`);
ALTER TABLE `search_biblio` ADD FULLTEXT KEY `labels` (`labels`);

--
-- Indexes for table `serial`
--
ALTER TABLE `serial`
  ADD PRIMARY KEY (`serial_id`),
  ADD KEY `fk_serial_biblio` (`biblio_id`),
  ADD KEY `fk_serial_gmd` (`gmd_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`),
  ADD UNIQUE KEY `setting_name` (`setting_name`);

--
-- Indexes for table `stock_take`
--
ALTER TABLE `stock_take`
  ADD PRIMARY KEY (`stock_take_id`);

--
-- Indexes for table `stock_take_item`
--
ALTER TABLE `stock_take_item`
  ADD PRIMARY KEY (`stock_take_id`,`item_id`),
  ADD UNIQUE KEY `item_code` (`item_code`),
  ADD KEY `status` (`status`),
  ADD KEY `item_properties_idx` (`gmd_name`,`classification`,`coll_type_name`,`location`);

--
-- Indexes for table `system_log`
--
ALTER TABLE `system_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_type` (`log_type`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `realname` (`realname`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`group_id`),
  ADD UNIQUE KEY `group_name` (`group_name`);

--
-- Indexes for table `visitor_count`
--
ALTER TABLE `visitor_count`
  ADD PRIMARY KEY (`visitor_id`),
  ADD KEY `member_id` (`member_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backup_log`
--
ALTER TABLE `backup_log`
  MODIFY `backup_log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `biblio`
--
ALTER TABLE `biblio`
  MODIFY `biblio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `biblio_log`
--
ALTER TABLE `biblio_log`
  MODIFY `biblio_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files_read`
--
ALTER TABLE `files_read`
  MODIFY `filelog_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fines`
--
ALTER TABLE `fines`
  MODIFY `fines_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `holiday_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `index_words`
--
ALTER TABLE `index_words`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kardex`
--
ALTER TABLE `kardex`
  MODIFY `kardex_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mst_author`
--
ALTER TABLE `mst_author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mst_carrier_type`
--
ALTER TABLE `mst_carrier_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `mst_coll_type`
--
ALTER TABLE `mst_coll_type`
  MODIFY `coll_type_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mst_content_type`
--
ALTER TABLE `mst_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mst_custom_field`
--
ALTER TABLE `mst_custom_field`
  MODIFY `field_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_frequency`
--
ALTER TABLE `mst_frequency`
  MODIFY `frequency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mst_gmd`
--
ALTER TABLE `mst_gmd`
  MODIFY `gmd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `mst_label`
--
ALTER TABLE `mst_label`
  MODIFY `label_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mst_loan_rules`
--
ALTER TABLE `mst_loan_rules`
  MODIFY `loan_rules_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_media_type`
--
ALTER TABLE `mst_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mst_member_type`
--
ALTER TABLE `mst_member_type`
  MODIFY `member_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mst_module`
--
ALTER TABLE `mst_module`
  MODIFY `module_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mst_place`
--
ALTER TABLE `mst_place`
  MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mst_publisher`
--
ALTER TABLE `mst_publisher`
  MODIFY `publisher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mst_relation_term`
--
ALTER TABLE `mst_relation_term`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mst_servers`
--
ALTER TABLE `mst_servers`
  MODIFY `server_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_supplier`
--
ALTER TABLE `mst_supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_topic`
--
ALTER TABLE `mst_topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `mst_voc_ctrl`
--
ALTER TABLE `mst_voc_ctrl`
  MODIFY `vocabolary_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reserve`
--
ALTER TABLE `reserve`
  MODIFY `reserve_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `serial`
--
ALTER TABLE `serial`
  MODIFY `serial_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `stock_take`
--
ALTER TABLE `stock_take`
  MODIFY `stock_take_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_log`
--
ALTER TABLE `system_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_count`
--
ALTER TABLE `visitor_count`
  MODIFY `visitor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
