-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 10, 2020 at 02:25 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12313807_db_portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `isi_berita` text NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `foto`, `judul_berita`, `tanggal_posting`, `isi_berita`, `penulis`) VALUES
(1, 'pubg_1.jpg', 'PMPL SEA Finals 2020: Yoodoo Gank Juara, Bigetron RA Runner-Up', '2020-05-10', '<br>Setelah PMPL ID 2020 Season 1 usai dan dimenangkan Bigetron RA, kini pertandingan berlanjut ke fase berikutnya, yaitu PMPL SEA Finals 2020. Diselenggarakan akhir pekan lalu pada tanggal 1-3 Mei 2020, tim Yoodoo Gank asal Malaysia berhasil keluar sebagai pemenang dengan perolehan sebanyak 284 poin.</br>\r\n\r\n<br>Indonesia diwakili oleh 3 tim dalam turnamen PUBG Mobile tingkat Asia Tenggara ini. Bigetron RA menjadi wakil Indonesia paling cemerlang, mendapat peringkat 2 setelah melalui pertarungan jatuh bangun. Sementara, 2 wakil lainnya mendapatkan peringkat yang kurang memuaskan. MORPH harus puas finish di peringkat 6, dan ONIC di peringkat 16.\r\nSelama 3 hari pertandingan, para peserta bertanding layaknya maraton. Total ada 15 ronde mereka jalani selama 3 hari, dengan 5 ronde pertandingan setiap harinya. Yoodoo Gank selaku tim juara memang bermain dengan ciamik dalam kompetisi ini. Tercatat, selama 15 ronde, mereka berhasil mengamankan 5 Chicken Dinner. Bukan main-main, Chicken Dinner mereka juga selalu disertai dengan jumlah kill dua digit.</br>\r\n\r\n<br>Sementara itu Bigetron RA sebenarnya mengalami performa yang kurang baik, walau tetap konsisten. Berkali-kali mereka berusaha keras untuk mendapatkan peringkat atas, namun mereka dihentikan sang rival yang sama-sama berada di peringkat top 4, yaitu King of Gamers Club dan RRQ Athena.</br>\r\n\r\n<br>Alhasil mereka harus puas konsisten di top 10 saja selama 2 hari pertandingan. Puncak performa mereka ada di hari ketiga, ketika Ryzen dan kawan-kawan akhirnya pecah telor, dapatkan Chicken Dinner. Bukan main-main, Chicken Dinner tersebut didapatkan dengan 22 kill, jumlah kill terbanyak dalam satu ronde selama PMPL SEA Finals 2020 berlangsung.</br>\r\n\r\n<br>Menariknya RRQ Athena yang merupakan juara dunia PUBG Mobile di tahun 2018, malah harus rela terhenti di PMPL SEA Finals 2020, dan tidak melaju ke babak berikutnya. Ini karena mereka finish di peringkat 4, sementara hanya ada dua tim saja yang berhak atas kesempatan melaju ke PUBG Mobile World League 2020: East Region.</br>\r\n\r\n', 'Ainul Yakin'),
(2, 'Covid.jpg', '533 Kasus Baru Positif Covid-19 dalam Sehari, Tertinggi sejak 2 Maret', '2020-05-10', '<br>JAKARTA,\r\nIndonesia mencatatkan rekor penambahan kasus positif Covid-19. \r\nPada Sabtu (9/5/2020) ini, tercatat penambahan 533 pasien positif Covid-19 dalam 24 jam terakhir dari semua rumah sakit di Indonesia. Dengan penambahan tersebut, maka total ada 13.645 kasus Covid-19 di Tanah Air.</br> \r\n<br>\r\nBerdasarkan catatan Kompas.com, ini merupakan penambahan kasus tertinggi dalam perjalanan kasus Covid-19 di Indonesia.</br>\r\n<br> \r\nSebelumnya, penambahan tertinggi tercatat pada 5 Mei, yakni 484 kasus. Juru bicara pemerintah untuk penanganan Covid-19 Achmad Yurianto menyebutkan, tingkat kasus positif yang tinggi ini disebabkan banyak masyarakat yang tak disiplin untuk tetap di rumah dan menerapkan protokol kesehatan.</br>\r\n<br> \r\n\"Manakala kasus positif bertambah terus, maka berarti disiplin untuk tetap di rumah tak dijalankan,\" kata Yurianto. \r\nAdapun 533 kasus baru tersebut tersebar di 25 provinsi. Jawa Timur menjadi provinsi dengan kasus baru tertinggi, yakni mencapai 135 kasus. </br>\r\n<br>\r\nBerikut adalah penambahan kasus di 25 provinsi: Bali: 6 kasus baru Banten: 18 kasus baru Bengkulu: 23 kasus baru DI Yogyakarta: 3 kasus baru DKI Jakarta: 101 kasus baru Jambi: 15 kasus baru Jawa Barat: 33 kasus baru Jawa Tengah: 26 kasus baru Jawa Timur: 135 kasus baru Kalimantan Barat: 23 kasus baru Kalimantan Timur: 5 kasus baru Kalimantan Tengah: 1 kasus baru Kalimantan Selatan: 7 kasus baru Kepulauan Riau: 1 kasus baru Nusa Tenggara Barat: 18 kasus baru Sumatera Selatan: 51 kasus baru Sumatera Barat: 16 kasus baru Sumatera Utara: 22 kasus baru Sulawesi Utara: 6 kasus baru Sulawesi Barat: 2 kasus baru Sulawesi Tenggara: 1 kasus baru Sulawesi Selatan: 2 kasus baru Riau: 2 kasus baru Maluku Utara: 4 kasus baru Papua: 12 kasus baru</br>\r\n\r\n', 'MUH AINUL YAKIN'),
(3, 'Kampus.jpg', 'Mendikbud Luncurkan Empat Kebijakan Merdeka Belajar: Kampus Merdeka', '2020-05-10', '<br>Jakarta, Kemendikbud — Menteri Pendidikan dan Kebudayaan (Mendikbud) Nadiem Anwar Makarim kembali meluncurkan kebijakan Merdeka Belajar. Diberi tajuk Kampus Merdeka, kali ini, terdapat empat penyesuaian kebijakan di lingkup pendidikan tinggi.\r\n</br><br>\r\n“Kebijakan Kampus Merdeka ini merupakan kelanjutan dari konsep Merdeka Belajar. Pelaksanaannya paling memungkinkan untuk segera dilangsungkan, hanya mengubah peraturan menteri, tidak sampai mengubah Peraturan Pemerintah ataupun Undang-Undang,” disampaikan Mendikbud dalam rapat koordinasi kebijakan pendidikan tinggi di Gedung D kantor Kemendikbud, Senayan, Jakarta, Jumat (24/1/2020).</br><br>\r\n\r\nKebijakan pertama adalah otonomi bagi Perguruan Tinggi Negeri (PTN) dan Swasta (PTS) untuk melakukan pembukaan atau pendirian program studi (prodi) baru. Otonomi ini diberikan jika PTN dan PTS tersebut memiliki akreditasi A dan B, dan telah melakukan kerja sama dengan organisasi dan/atau universitas yang masuk dalam QS Top 100 World Universities. Pengecualian berlaku untuk prodi kesehatan dan pendidikan. Ditambahkan oleh Mendikbud, “Seluruh prodi baru akan otomatis mendapatkan akreditasi C”.</br><br>\r\n\r\nLebih lanjut, Mendikbud menjelaskan bahwa kerja sama dengan organisasi akan mencakup penyusunan kurikulum, praktik kerja atau magang, dan penempatan kerja bagi para mahasiswa. Kemudian Kemendikbud akan bekerja sama dengan perguruan tinggi dan mitra prodi untuk melakukan pengawasan. “Tracer study wajib dilakukan setiap tahun. Perguruan tinggi wajib memastikan hal ini diterapkan,” ujar Menteri Nadiem.</br><br>\r\n\r\nKebijakan Kampus Merdeka yang kedua adalah program re-akreditasi yang bersifat otomatis untuk seluruh peringkat dan bersifat sukarela bagi perguruan tinggi dan prodi yang sudah siap naik peringkat. Mendatang, akreditasi yang sudah ditetapkan Badan Akreditasi Nasional Perguruan Tinggi (BAN-PT) tetap berlaku selama 5 tahun namun akan diperbaharui secara otomatis.\r\n</br><br>\r\n“Pengajuan re-akreditasi PT dan prodi dibatasi paling cepat 2 tahun setelah mendapatkan akreditasi yang terakhir kali. Untuk perguruan tinggi yang berakreditasi B dan C bisa mengajukan peningkatan akreditasi kapanpun,” tutur Mendikbud.\r\n</br><br>\r\n“Nanti, Akreditasi A pun akan diberikan kepada perguruan tinggi yang berhasil mendapatkan akreditasi internasional. Daftar akreditasi internasional yang diakui akan ditetapkan dengan Keputusan Menteri,” tambahnya.</br><br>\r\n\r\nEvaluasi akreditasi akan dilakukan BAN-PT jika ditemukan penurunan kualitas yang meliputi pengaduan masyarakat dengan disertai bukti yang konkret, serta penurunan tajam jumlah mahasiswa baru yang mendaftar dan lulus dari prodi ataupun perguruan tinggi.\r\n</br><br>\r\nKebijakan Kampus Merdeka yang ketiga terkait kebebasan bagi PTN Badan Layanan Umum (BLU) dan Satuan Kerja (Satker) untuk menjadi PTN Badan Hukum (PTN BH). Kemendikbud akan mempermudah persyaratan PTN BLU dan Satker untuk menjadi PTN BH tanpa terikat status akreditasi.\r\n</br><br>\r\nSementara itu, kebijakan Kampus Merdeka yang keempat akan memberikan hak kepada mahasiswa untuk mengambil mata kuliah di luar prodi dan melakukan perubahan definisi Satuan Kredit Semester (sks). “Perguruan tinggi wajib memberikan hak bagi mahasiswa untuk secara sukarela, jadi mahasiswa boleh mengambil ataupun tidak sks di luar kampusnya sebanyak dua semester atau setara dengan 40 sks. Ditambah, mahasiswa juga dapat mengambil sks di prodi lain di dalam kampusnya sebanyak satu semester dari total semester yang harus ditempuh. Ini tidak berlaku untuk prodi kesehatan,”</br><br>\r\n\r\nDisisi lain, saat ini bobot sks untuk kegiatan pembelajaran di luar kelas sangat kecil dan tidak mendorong mahasiswa untuk mencari pengalaman baru, terlebih di banyak kampus, pertukaran pelajar atau praktik kerja justru menunda kelulusan mahasiswa.</br><br>\r\n\r\nLebih lanjut, Mendikbud menjelaskan terdapat perubahan pengertian mengenai sks. Setiap sks diartikan sebagai ‘jam kegiatan’, bukan lagi ‘jam belajar’. Kegiatan di sini berarti belajar di kelas, magang atau praktik kerja di industri atau organisasi, pertukaran pelajar, pengabdian masyarakat, wirausaha, riset, studi independen, maupun kegiatan mengajar di daerah terpencil.\r\n</br><br>\r\n“Setiap kegiatan yang dipilih mahasiswa harus dibimbing oleh seorang dosen yang ditentukan kampusnya. Daftar kegiatan yang dapat diambil oleh mahasiswa dapat dipilih dari program yang ditentukan pemerintah dan/atau program yang disetujui oleh rektornya,” kata Mendikbud.\r\n</br><br>\r\nMendikbud menerangkan bahwa paket kebijakan Kampus Merdeka ini menjadi langkah awal dari rangkaian kebijakan untuk perguruan tinggi. “Ini tahap awal untuk melepaskan belenggu agar lebih mudah bergerak. Kita masih belum menyentuh aspek kualitas. Akan ada beberapa matriks yang akan digunakan untuk membantu perguruan tinggi mencapai targetnya,” pungkasnya. (*)</br><br>\r\n\r\nJakarta, 24 Januari 2020\r\nBiro Kerja Sama dan Hubungan Masyarakat Kementerian Pendidikan dan Kebudayaan </br>', 'Ainul Yakin\r\n'),
(4, 'ganjar.jpg', 'Antisipasi Penyebaran Corona, Seluruh Sekolah di Jateng Diliburkan 2 Minggu', '2020-05-10', ' <br>Semarang,- Pemerintah Provinsi Jawa Tengah meliburkan kegiatan belajar mengajar seluruh sekolah di Jateng selama dua minggu, guna mengantisipasi penyebaran virus corona jenis baru (Covid-19).\r\n</br><br>\r\n\"Terhitung Senin (16/3) lusa semua aktivitas belajar mengajar di Jawa Tengah diliburkan,\" kata Gubernur Jateng Ganjar Pranowo usai menggelar rapat terbatas bersama Forkopimda dan seluruh organisasi perangkat daerah lingkungan Pemprov Jateng di Semarang, Sabtu (14/3).\r\n</br><br>\r\nKeputusan tersebut mencakup seluruh jenjang pendidikan mulai dari tingkat TK, SD, SMP, dan SMA sederajat selama dua minggu.\r\n</br><br>\r\nKendati demikian, Ganjar menyampaikan pemberian masa libur tersebut bisa saja berubah berdasarkan pada perkembangan situasi di lapangan.\r\n</br><br>\r\n\"Yang tidak ujian semua libur selama dua minggu diganti secara online. Sementara ujian di luar Solo Raya tetap berjalan, cuma saya akan tetap mengikuti terus perkembangan terhadap pasien (suspect Corona) yang masih dirawat di rumah sakit,\" ujarnya.</br><br>\r\n\r\nHal tersebut berarti, jika nanti dalam proses pelacakan penyebaran Covid-19 ini ada temuan baru, maka bukan tidak mungkin sekolah akan diliburkan secara dinamis, termasuk keputusan meliburkan kegiatan belajar mengajar di perguruan tinggi.\r\n</br><br>\r\n\"(Kegiatan belajar mengajar) perguruan tinggi belum (diliburkan), beberapa rektor sudah berkomunikasi dengan kami, Senin akan kita bicarakan,\" katanya.\r\n</br><br>\r\nGanjar menyebutkan untuk mengganti kegiatan pembelajaran, selain menyiapkan skenario pembelajaran secara daring, pihaknya juga telah menjalin komunikasi dengan berbagai pihak.</br><br>\r\n\r\n\"Kami lagi bicara juga dengan (bimbingan belajar) Ruang Guru, kontak saya untuk kita coba memindahkan cara belajarnya, apakah peralatan itu bisa kita berikan dengan cara \'online\'. Ini akan kita jajaki secara paralel,\" ujarnya.\r\n</br><br>\r\nSelain kegiatan belajar mengajar, Ganjar mengatakan beberapa kegiatan yang melibatkan orang dalam jumlah besar juga dibatalkan seperti Car Free Day, Jateng bershalawat, kemah, study tour sampai kegiatan Pekan Olahraga Daerah.</br><br>', 'Ainul Yakin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
