-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 08:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `foto`
--

CREATE TABLE `foto` (
  `id_fg` int(5) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `nama` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(20) NOT NULL,
  `judul_berita` varchar(50) DEFAULT NULL,
  `slug_berita` varchar(200) DEFAULT NULL,
  `isi_berita` text DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `tgl_berita` timestamp NOT NULL DEFAULT current_timestamp(),
  `id_user` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `judul_berita`, `slug_berita`, `isi_berita`, `foto`, `tgl_berita`, `id_user`) VALUES
(22, 'Bupati Bengkalis Terima Audiensi SMA Plus', 'bupati-bengkalis-terima-audiensi-sma-plus', '<p>BENGKALIS, PROKOPIM - Guna meningkatkan kualitas dan kuantitas pengetahuan siswa khususnya dibidang budaya-budaya yang ada di masyarakat Kabupaten Bengkalis, Bupati Bengkalis diwakili Wakil Bupati Bengkalis Bagus Santoso menerima audiensi dan silaturahmi dari sekolah SMA Plus Provinsi Riau, (07/09/22), bertempat di Ruang Rapat Hang Tuah Kantor Bupati.</p>\r\n\r\n<p>Dalam audiensi tersebut, Andri Karmidi selaku Kepala Sekolah SMA Negeri Plus Provinsi Riau menyampaikan bahwa selain untuk bersilaturahmi kami juga akan melaksanakan pengabdian kepada masyarakat. Selain itu tujuan dari pengajian ini tentu yang pertama sebagai sekolah yang merupakan milik dari semua kabupaten/kota tentu ini harus diketahui masyarakat Riau, jelas Andri.&nbsp;</p>\r\n\r\n<p>&quot;Siswa SMA Plus ini setelah mereka diberikan materi-materi akademik, mereka juga harus mengenal dan juga harus tahu menggali potensi-potensi yang ada di daerah kabupaten/kota yang ada di provinsi ini, terutama mengenai kehidupan masyarakat tempat tinggal kita seperti apa,&quot; ungkapnya.&nbsp;</p>\r\n\r\n<p>Oleh sebab itu di dalam pelaksanaannya ruang lingkup dalam pelaksanaan PPL ini adalah bagaimana anak-anak kita itu mengenal kehidupan sosial dari masyarakat di daerah-daerah yang ada di kabupaten kota di provinsi, seperti mengenal keseniannya, dan itu tidak terbatas hanya mengenal saja tetapi mereka itu dituntut juga harus tahu serta bisa memahami bahkan lebih jauh mereka bisa mengaplikasikan dan menerapkan apa yang dimiliki didaerah tersebut, ujarnya.&nbsp;</p>\r\n\r\n<p>Menanggapi hal tersebut, Wakil Bupati Bengkalis H Bagus Santoso mengucapkan selamat datang di Kabupaten Bengkalis kepada Kepala Sekolah dan Siswa SMA Plus Pekanbaru, kami sangat bersyukur sekali bisa bertemu dengan generasi muda kita ini untuk membentuk suatu wadah Bengkalis ekonomi kreatif.&nbsp;</p>\r\n', '9777174562-img_20220907_192053_935.jpg', '2023-04-03 03:49:48', 1),
(23, 'SMAN Plus Riau Ikuti Lomba Cerdas Cermat ', 'sman-plus-riau-gelar-pmd-di-dua-desa-kecamatan-bengkalis', '<h5><span style=\"font-family:Arial,Helvetica,sans-serif\"><code><tt><span style=\"font-size:14px\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">REPUBLIKA.CO.ID, PEKANBARU &ndash; Nilai-nilai luhur bangsa perlu terus disosialisasikan kepada generasi muda dan pelajar. Wakil Kepala Sekolah SMA Plus Riau, Andri Karmidi. Dia mencontohkan kegiatan lomba cerdas cerman setingkat SLTA merupakan salah satu upaya untuk mengenalkan warisan bangsa.&nbsp;</span></span></span></tt><tt><span style=\"color:#000000\">Menurutnya, program Cerdas Cermat MPR tingkat SLTA tentang Empat Pilar MPR, yaitu Pancasila, UUDNRI Tahun 1945, NKRI, dan Bhinneka Tunggal Ika, serta Ketetapan MPR merupakan hal yang sangat positif dan tepat untuk mengenalkan warisan luhur bangsa sejak dini. Hal itu disampaikan oleh Andri pada acara Pembukaan Pembekalan Calon Peserta Putaran Final</span><a href=\"https://republika.co.id/tag/lomba-cerdas-cermat-mpr\" style=\"font-family: \">&nbsp;Lomba Cerdas Cermat MPR&nbsp;</a><span style=\"color:#000000\">tahun 2015, baru-baru ini (12-13/4).</span></tt></code></span></h5>\r\n\r\n<h5><span style=\"font-family:Arial,Helvetica,sans-serif\"><code><tt><span style=\"font-size:14px\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Turut hadir Wakil Sekretaris Jenderal MPR, Selfi Zaini. Selfi mengatakan bahwa kegiatan lomba Cerdas Cermat MPR merupakan salah satu metode untuk memberikan pemahaman Empat Pilar MPR dan Ketetapan MPR kepada siswa-siswi SLTA dan diharapkan dapat diimplementasikan dalam kehidupan sehari-hari.</span></span></span></tt></code></span></h5>\r\n\r\n<h5><span style=\"font-family:Arial,Helvetica,sans-serif\"><code><tt><span style=\"font-size:14px\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">&ldquo;Lomba tidak semata untuk mendidik dalam persaingan menuju juara, tapi banyak pembelajaran yang harus diambil maknanya. Doa, usaha, ikhtiar, dan tawakal adalah prinsip dalam upaya menggapai semua harapan,&rdquo; kata dia,</span></span></span></tt></code></span></h5>\r\n\r\n<h5><span style=\"font-family:Arial,Helvetica,sans-serif\"><code><tt><span style=\"font-size:14px\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Doa, usaha, ikhtiar dan tawakal atau yang disingkat DUIT, kata Selfi harus menjadi pegangan yang mesti dikedepankan dalam setiap usaha memperoleh sesuatu. Sehingga ketika menemui kegagalan maka tidak lantas berputus asa, namun terus sabar dan introspeksi.</span></span></span></tt></code></span></h5>\r\n\r\n<h5><span style=\"font-family:Arial,Helvetica,sans-serif\"><code><tt><span style=\"font-size:14px\"><span style=\"color:#000000\"><span style=\"background-color:#ffffff\">Lomba cerdas cermat ini diharapkan bisa menjadi pendorong sekolah untuk terus memperkenalkan dan mengimplementasikan nilai-nilai Pancasila dalam praktek pembelajaran di sekolah. Sikap saling hormat menghormati, tolong menolong, dan gotong royong telah menjadi identitas dalam kegiatan di sekolah.</span></span></span></tt></code></span></h5>\r\n', 'siswa-sma-plus-riau-berpose-usai-pembekalan-lomba-cerdas-_150415105820-544.jpg', '2023-04-03 14:07:27', 1),
(28, 'Gedung Koperasi SMAN Plus Riau Terbakar', 'gedung-koperasi-sman-plus-riau-terbakar', '<h3 style=\"text-align:justify\"><strong>KAMPAR (RA)-</strong>&nbsp;Kebakaran nyaris meratakan bangunan SMA Plus Provinsi Riau yang terletak di jalan Kubang Raya, Tambang, Kabupaten Kampar, Selasa (23/12).<br />\r\n<br />\r\nDikatakan Wakil Kepala Sekolah, Andri, peristiwa kebakaran tersebut terjadi sekitar pukul 11.30 wib. &quot;Saat itu guru dan staf sedang gotong royong,&quot; kata Andri yang mengatakan saat ini tidak ada aktivitas belajar mengajar karena sedang masa liburan sekolah.<br />\r\n<br />\r\nGedung yang terbakar tersebut adalah koperasi dan kantin. &quot;Pertama kali yang mengetahui kebakaran adalah&nbsp; warga sekitar karena sudah terlihat kepulan asap hitam. Kami langsung menelpon pemadam kebakaran,&quot; ujarnya lagi. Andri mengatakan pihak sekolah belum mengetahui penyebab kebakaran namun diperkirakan karena korslet listrik karena sebelum kebakaran pemadaman listrik.</h3>\r\n', '84884294774-kebakaran.jpg', '2023-04-03 14:03:18', 1),
(29, 'Pembelajaran Tatap Muka Dimulai', '25-persen-siswa-sman-plus-riau-segera-melakukan-pembelajaran-tatap-muka', '<p style=\"text-align:justify\"><strong>Pekanbaru (Nadariau.com) &ndash;</strong>&nbsp;SMAN Plus Provinsi Riau siap melaksanakan pembelajaran tatap muka terbatas dimasa awal transisi 25 persen dari jumlah peserta didik. Hal ini pasca Pemerintah Provinsi Riau telah mengeluarkan Surat Edaran (SE) pembelajaran Tatap Muka Terbatas (TMT) dimasa pendemi covid bagi sekolah di Riau.</p>\r\n\r\n<p style=\"text-align:justify\">Sebelum dilaksanakan pembelajaran tatap muka terbatas, sekolah telah memberikan surat pernyataan kesedian pembelajaran TMT kepada orangtua siswa. &ldquo;Surat pernyataan orangtua untuk mengizinkan anaknya belajar tatap muka sudah kita terima. Tahap awal masa transisi ini hanya dibolehkan 25 persen (februari). Skema ini, sesuai dengan aturan pembelajaran TMT bagi sekolah berasrama (bording school),&rdquo; kata kepala SMAN Plus Provinsi Riau Andri Karmidi. MPd, Jumat (22/1/2021).</p>\r\n\r\n<p style=\"text-align:justify\">Setelah bulan pertama 25 persen, kata Andri, sekolah bisa melakukan penambahan persentase pembelajaran tatap muka terbatas menjadi 50 persen dari jumlah siswa. Penambahan 50 persen ini dimasa transisi bulan kedua direncanakan di Maret. Setelah masa transisi, pembelajaran dilanjutkan dimasa kebiasaan baru. Dimasa kebiasaan baru bulan ketiga, siswa boleh belajar tatap muka sebanyak 75 persen dari jumlah siswa.</p>\r\n\r\n<p style=\"text-align:justify\">Masa kebiasaan baru 75 persen ini diperkirakan di April dan terakhir dimasa kebisaan baru bulan keempat barulah 100 persen. &ldquo;Kita perkirakan siswa belajar tatap muka terbatas 100 persen di bulan Mei. Itupun kalau tidak ada peningkatan penambahan kasus covid di sekolah. Kalau ada penambahan kasus covid, atas rekomendasi tim gugus tugas, maka pembelajaran tatap muka terbatas bisa dihentikan,&rdquo; kata Andri.</p>\r\n\r\n<p style=\"text-align:justify\">Selain persiapan pembelajaran tatap muka, SMAN Plus tetap melaksanakan pembelajaran daring dari rumah. Tingkat pertisipasi anak mengikuti pembelajaran daring dari rumah sangat tinggi. Ini terlihat dari aktifnya siswa mengikuti pembelajaran dari rumah. Pembelajaran daring ini dilakukan mulai pukul 8 hingga 12.00. &ldquo;Keikutsertaan siswa kita belajar daring baik melalui zoom, google clas dan lain sebagai sangat tinggi. Ya kalau dari data kita, hanya 1 orang setiap kelasnya yang tidak aktif mengikuti pembelajaran daring karena berbagai hal,&rdquo; kata Andri.</p>\r\n\r\n<p style=\"text-align:justify\">Dikatakan Andri, sebagai persiapan pembelajaran tatap muka terbatas, sekolah sudah menyiapkan kelengkapan protokol kesehatan sesuai dalam SK Bersama 4 Menteri mulai dari keharusan memakai masker.</p>\r\n\r\n<p style=\"text-align:justify\">Kemudian, mengecek suhu tubuh anak dengan termogan, mencuci tangan dengan sabun atau sanitizer dan mengatur jarak tempat duduk siswa.</p>\r\n\r\n<p style=\"text-align:justify\">Dalam pembelajaran TMT nanti, satu kelas hanya boleh diisi 15 orang. Lama jam pelajaran hanya 2 jam mulai jam 8 hingga 10.</p>\r\n\r\n<p style=\"text-align:justify\">&ldquo;Jadi, disamping siswa kita belajar tatap muka terbatas, sistem pembelajaran daring juga kita berikan kepada siswa. Kita tidak memaksa kalau siswa mau memilih pembelajaran daring atau tatap muka tergantung orangtua yang memilih apakah anaknya mengikuti pembelajaran tatap muka terbatas atau daring. Tapi yang jelas kita melakukan sistem pembelajaran TMT dan daring dari rumah,&rdquo; kata Andri. (ind)</p>\r\n', 'DSCN0319.jpg', '2023-04-08 12:23:30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id` int(11) NOT NULL,
  `ket_file` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_file`
--

INSERT INTO `tbl_file` (`id`, `ket_file`, `file`) VALUES
(1, 'Data Prestasi', 'Peramalan_Pengguna_Broadband_di_Indonesia_Forecast.pdf'),
(2, 'Materi Ujian Tahun 2019', 'MakalahFinalProjectUAS_Kelompok9.pdf'),
(3, 'Kalender Akademik', '906-2201-2-PB.pdf'),
(6, 'Data Alumni SMAN Plus', 'Reference-WebBasedElearningInformationSystemDesign.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_foto`
--

CREATE TABLE `tbl_foto` (
  `id_foto` int(11) NOT NULL,
  `id_galeri` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_foto`
--

INSERT INTO `tbl_foto` (`id_foto`, `id_galeri`, `keterangan`, `foto`) VALUES
(3, 8, 'asda', 'buku2.jpg'),
(4, 11, 'Avalaible', 'Screenshot_(1).png'),
(6, 12, 'Akhtar', 'athar.jpg'),
(7, 12, 'Gevin', 'gevin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `id_galeri` int(11) NOT NULL,
  `nama_galeri` text NOT NULL,
  `sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`id_galeri`, `nama_galeri`, `sampul`) VALUES
(14, 'Lomba Basket', 'basket1.jpeg'),
(15, 'Asrama', '21.jpg'),
(16, 'Halaman Depan', '2019-05-06.jpg'),
(18, 'Kegiatan Upacara', '1111.JPG'),
(19, 'Halaman Luar', 'sman-plus-riau.jpg'),
(20, 'Kegiatan Upacara', '87558134458-17-08-45-13img_20230206_164834.jpg'),
(21, 'Halaman Upacara', 'Tiang_bendera.JPG'),
(22, 'Kantor', '2017-08-29.jpg'),
(24, 'Murid Sekolah', '100_1585.JPG'),
(25, 'Asrama Sekolah', '1647086223-sman-plus-provinsi-riau.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id_guru` int(11) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama_guru` varchar(25) NOT NULL,
  `tempat_lahir` varchar(15) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `mapel` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `foto` varchar(255) CHARACTER SET latin1 NOT NULL,
  `dokumen` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`id_guru`, `nip`, `nama_guru`, `tempat_lahir`, `tgl_lahir`, `mapel`, `pendidikan`, `foto`, `dokumen`) VALUES
(35, '0290', 'Mike Monster Inc', 'London', '2023-02-26', 'Biologi', 'S1', 'f591db50254fd6775602e9c200bce575--monsters-university-monster-university-party.jpg', ''),
(36, '0192', 'Cinderella', 'Jakarta', '2023-03-06', 'Matematika', 'S3', 'images (5).jpg', ''),
(37, '0044', 'Moana Disney', 'Ocean', '2023-04-08', 'PPKN', 'D3', 'moana-60228897d541df10e50a7132.jpg', ''),
(55, '1090', 'Ainnaya zahra', 'Duri', '2001-02-09', 'Agama', 'D3', 'Screenshot_(1).png', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kurikulum`
--

CREATE TABLE `tbl_kurikulum` (
  `id` int(10) NOT NULL,
  `nama_kurikulum` varchar(200) NOT NULL,
  `waktu` text NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kurikulum`
--

INSERT INTO `tbl_kurikulum` (`id`, `nama_kurikulum`, `waktu`, `deskripsi`) VALUES
(2, '', '', '<h2 style=\"text-align:center\"><strong>Pembelajaran di SMA Negeri Plus Provinsi Riau menerapkan pembelajaran Kurikulum 2013.</strong></h2>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">1. Waktu pelaksanaan pembelajaran yang diselenggarakan di SMA Negeri Plus Provinsi Riau diatur dalam bentuk Kalender Akademik sebagaimana terlampir dan Jadwal Pelajaran&nbsp;</span></span></div>\r\n\r\n<div style=\"text-align:justify\">&nbsp;</div>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">2. Tempat pelaksanaan pembelajaran dilaksanakan di Sekolah baik teori maupun praktik dan di luar sekolah terutama di Dunia Usaha/Industri atau lembaga Pemerintah yang relevan.</span></span></div>\r\n\r\n<div style=\"text-align:justify\">&nbsp;</div>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">3. Pelaksanaan pembelajaran di luar sekolah terdiri atas 3 (tiga) kegiatan utama yaitu:</span></span></div>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">- Kunjungan belajar (KB) yakni pembelajaran di DU/DI atau lembaga pemerintah pada hari atau jam tertentu terkait materi atau fasilitas atau SDM yang belum memadai di sekolah.</span></span></div>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">- Kunjungan Industri (KI) yakni paket pembelajaran di DU/DI atau lembaga pemerintah selama 3 &ndash; 5 hari di beberapa lokasi sesuai kompetensi kompetensi keahlian masing-masing.</span></span></div>\r\n\r\n<div style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"font-family:Times New Roman,Times,serif\">- Praktik Kerja Lapangan (PKL) yakni paket pembelajaran di DU/DI atau lembaga pemerintah selama 1 Minggu sesuai kompetensi jurusan masing-masing.</span></span></div>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_organisasi`
--

CREATE TABLE `tbl_organisasi` (
  `id` int(20) NOT NULL,
  `nama_organisasi` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_organisasi`
--

INSERT INTO `tbl_organisasi` (`id`, `nama_organisasi`, `deskripsi`, `foto`) VALUES
(30, 'Marching Band', 'Marching Band adalah sekelompok barisan orang yang memaikan satu atau beberapa lagu dengan menggunakan sejumlah kombinasi alat musik (tiup, perkusi dan sejumlah instrument pit) secara bersama-sama.', 'IMG-20190826-WA0019.jpg'),
(33, 'Pramuka', 'Pramuka tidak sekedar baris-berbaris. Pramuka juga bukan sekedar pengetahuan tentang tali-temali dan sandi-sandi. Pramuka adalah kegiatan yang menekankan pada keterampilan baris-berbaris, tali-temali, sandi dan keterampilan kepramukaan lainnya.', 'lambang-pramuka-tunas-kelapa.jpg'),
(34, 'OSIS', 'OSIS adalah satu-satunya wadah organisasi siswa yang sah di sekolah. Oleh karena itu setiap sekolah wajib membentuk Organisasi Siswa Intra Sekolah (OSIS), yang tidak mempunyai hubungan organisatoris dengan OSIS di sekolah lain dan tidak menjadi bagian/alat dari organisasi lain yang ada di luar sekolah.', 'Logo-OSIS-SMA.jpg'),
(35, 'PMR', 'Palang Merah Remaja adalah suatu organisasi binaan dari Palang Merah Indonesia yang berpusat di sekolah-sekolah ataupun kelompok-kelompok masyarakat yang bertujuan membangun dan mengembangkan karakter Kepalangmerahan agar siap menjadi Relawan PMI pada masa depan.', 'pmi.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_prestasi`
--

CREATE TABLE `tbl_prestasi` (
  `id_prestasi` int(10) NOT NULL,
  `nama_murid` varchar(50) NOT NULL,
  `bidang` varchar(50) NOT NULL,
  `medali` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` date NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_prestasi`
--

INSERT INTO `tbl_prestasi` (`id_prestasi`, `nama_murid`, `bidang`, `medali`, `deskripsi`, `tanggal`, `foto`) VALUES
(13, 'Gevin Kurniawan', 'Geografi', 'Perunggu', 'Kompetisi Sains Nasional (KSN) 2021', '2023-01-09', 'Gevin-Kurniawan-300x171.jpeg'),
(14, 'M.Farid Rizqi', 'Geografi', 'Juara 1', 'The Best Geography Observation Analyzer', '2023-03-26', 'WhatsApp-Image-2021-01-18-at-19_10_42_(1).jpeg'),
(16, 'Mhd. Rasyid Rajih ', 'Fisika', 'Perunggu', 'Kompetisi Sains Madrasah (KSM) Tingkat Nasional tahun 2022', '2023-03-27', 'Prestasi-rasyid-694x1536_(1).jpeg'),
(17, 'Akhtar Fikri Patria', 'Geografi', 'Perak', 'Kompetisi Sains Nasional (KSN) Bidang Geografi Tingkat Nasional Tahun 2020', '2023-03-29', 'athar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(2) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'Azzura Hudzaifa', 'admin', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_visimisi`
--

CREATE TABLE `tbl_visimisi` (
  `id` int(10) NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_visimisi`
--

INSERT INTO `tbl_visimisi` (`id`, `visi`, `misi`) VALUES
(3, '<h4 style=\"text-align:center\"><strong>VISI</strong></h4>\r\n\r\n<h4 style=\"text-align:center\"><strong><em>&ldquo;Menghasilkan Lulusan Yang Berdaya Saing Global, Berwawasan Kebangsaan, Berkarakter&nbsp; Religius, Peduli Lingkungan dan Berbudaya Melayu&rdquo;</em></strong></h4>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><strong>MISI</strong></p>\r\n\r\n<ol>\r\n	<li>Menyelenggarakan pendidikan yang sejalan dengan perkembangan ilmu pengetahuan dan teknologi yang berlandaskan pada penguatan keimanan dan ketakwaan</li>\r\n	<li>Menyelenggarakan pendidikan yang berwawasan global berlandaskan nilai-nilai luhur budaya bangsa</li>\r\n	<li>Mewujudkan peserta didik yang cerdas, kreatif, dan mandiri melalui proses pembelajaran yang aktif, inovatif, kreatif, efektif dan menyenengkan</li>\r\n	<li>Menyelenggarakan pendidiikan untuk penguatan minat dan bakat khususnya di bidang seni dan olahraga, akademik, dan kepemimpinan untuk mendorong lahirnya generasi yang mandiri dan unggul di berbagai bidang kehidupan</li>\r\n	<li>Menciptakan ekosistem sekolah yang bersih, indah, rindang, sejuk, aman dan nyaman yang berfokus pada kepedulian terhadap lingkungan</li>\r\n	<li>Melestarikan nilai-nilai budaya melayu melalui pembelajaran dalam kurikulum muatan lokal</li>\r\n</ol>\r\n\r\n<h5 style=\"text-align:justify\">&nbsp;</h5>\r\n', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`id_fg`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  ADD PRIMARY KEY (`id_foto`);

--
-- Indexes for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `tbl_kurikulum`
--
ALTER TABLE `tbl_kurikulum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_organisasi`
--
ALTER TABLE `tbl_organisasi`
  ADD UNIQUE KEY `id_organisasi` (`id`);

--
-- Indexes for table `tbl_prestasi`
--
ALTER TABLE `tbl_prestasi`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tbl_visimisi`
--
ALTER TABLE `tbl_visimisi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foto`
--
ALTER TABLE `foto`
  MODIFY `id_fg` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_kurikulum`
--
ALTER TABLE `tbl_kurikulum`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_organisasi`
--
ALTER TABLE `tbl_organisasi`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tbl_prestasi`
--
ALTER TABLE `tbl_prestasi`
  MODIFY `id_prestasi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_visimisi`
--
ALTER TABLE `tbl_visimisi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
