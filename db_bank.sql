-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 06:54 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_nama` varchar(255) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_nama`, `admin_username`, `admin_password`, `admin_foto`) VALUES
(1, 'admin', 'admin', 'admin', '213.jpg'),
(2, 'firman', 'firman', 'firman', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `berita_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `berita_judul` varchar(255) NOT NULL,
  `berita_tgl` date NOT NULL,
  `berita_isi` text NOT NULL,
  `berita_gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`berita_id`, `kategori_id`, `berita_judul`, `berita_tgl`, `berita_isi`, `berita_gambar`) VALUES
(7, 2, 'Siap Tampung Investor, Jumlah dan Luas Kawasan Industri Melonjak', '2020-07-12', 'Kementerian Perindustrian semakin fokus untuk mengembangkan industri farmasi di tanah air agar bisa mewujudkan sektor yang mandiri dan berdaya saing. Apalagi, Indonesia ditopang dengan potensi dari ketersediaan sumber daya alam melimpah yang dapat dijadikan bahan baku.\r\n\r\n \r\n\r\n“Indonesia memiliki keanekaragaman hayati terbaik di dunia seperti jahe, lempuyang, pala, nilam dan lain-lain, yang tentunya bisa menjadi modal utama dalam membangun kemandirian untuk memproduksi obat,” kata Kepala Badan Penelitian dan Pengembangan Industri (BPPI) Kemenperin, Doddy Rahadi di Jakarta, Rabu (14/10).\r\n\r\n \r\n\r\nKepala BPPI menyampaikan, pihaknya tengah mendorong pengembangan obat tradisional menjadi obat modern asli Indonesia (OMAI) berupa Obat Herbal Terstandar (OHT) dan Fitofarmaka. Guna mencapai sasaran ini, sejumlah satuan kerja di bawah BPPI dipacu untuk meningkatkan kegiatan litbang agar bisa menghasilkan inovasi yang dibutuhkan.\r\n\r\n \r\n\r\n“Contohnya adalah Balai Besar Kimia dan Kemasan (BBKK) Jakarta yang memiliki kompetensi dan pengalaman di bidang tersebut, termasuk untuk mengembangkan fasilitas produksi guna mendorong pertumbuhan industri OMAI,” paparnya.\r\n\r\n \r\n\r\nSaat ini, BBKK Jakarta dalam proses merancang pembangunan fasilitas House of Wellness yang bakal dilengkapi dengan mini plant bersertifikasi Cara Pembuatan Obat Tradisional yang Baik (CPOTB), Smart Laboratory (R&D serta QC), Centre of Essential Oils (Learning Factory dan Laboratorium Essential Oils Authentication) dan soft computing room. “Program ini termuat dalam roadmap pengembangan fitofarmaka BBKK 2021-2026,” ujar Doddy.', 'iyan.jpg'),
(8, 2, 'Tekan Angka Pengangguran, Kemenperin Gulirkan Program Diklat 3 in 1', '2020-10-27', 'Kementerian Perindustrian secara konsisten menginisiasi program dan kegiatan strategis untuk meningkatkan kompetensi sumber daya manusia (SDM) dalam rangka memenuhi kebutuhan sektor industri saat ini. Sebab, SDM merupakan salah satu faktor kunci untuk mendongkrak produktivitas dan daya saing serta menciptakan inovasi.\r\n\r\n \r\n\r\n“Guna mendorong pertumbuhan industri nasional, terdapat tiga pilar utama yang harus menjadi perhatian, yaitu investasi, teknologi, dan SDM. Dari ketiga komponen tersebut, potensi besar bagi Indonesia adalah ketersediaan SDM, seiring dengan momentum bonus demografi yang sedang dinikmati hingga tahun 2030,” kata Menteri Perindustrian Agus Gumiwang Kartasasmita saat melakukan kunjungan kerja di Balai Diklat Industri (BDI) Jakarta, Selasa (13/10).\r\n\r\n \r\n\r\nMenperin menjelaskan, sesuai arahan Presiden Joko Widodo, pembangunan nasional saat ini difokuskan pada pembangunan SDM yang berkualitas, sehingga perlu dilakukan berbagai program pendidikan dan pelatihan vokasi secara lebih massif. “Dalam hal ini, Kemenperin memiliki sejumlah satuan kerja yang dapat mendukung kegiatan pendidikan dan pelatihan vokasi industri, seperti di BDI Jakarta ini,” tuturnya.\r\n\r\n \r\n\r\nBDI Jakarta mempunyai tugas utama melaksanakan diklat secara khusus bagi pengembangan SDM untuk industri tekstil dan produk tekstil (TPT). Selain itu, BDI Jakarta juga bertekad untuk mampu menghasilkan wirausaha industri yang kompeten dan berdaya saing.\r\n\r\n \r\n\r\n“Program unggulan BDI Jakarta antara lain adalah Diklat 3 in 1, yang mengusung konsep pelatihan, sertifikasi dan penempatan kerja,” ujar Agus. Pelatihan berbasis kompetensi tersebut menitikberatkan pada penguasaan kemampuan kerja yang mencakup pengetahuan, keterampilan dan sikap sesuai dengan standar yang ditetapkan dan persyaratan di tempat kerja.', 'ok.jpg'),
(9, 2, 'Siap Tampung Investor, Jumlah dan Luas Kawasan Industri Melonjak', '2020-10-12', 'Kementerian Perindustrian terus berperan aktif menarik investasi khususnya di sektor industri untuk memacu pertumbuhan ekonomi nasional. Guna mengakomodasi realisasi investasi tersebut, telah difasilitasi pembangunan kawasan industri yang terintegrasi di sejumlah wilayah Indonesia.\r\n\r\n \r\n\r\n“Hingga Agustus tahun 2020, telah tebangun sebanyak 121 kawasan industri yang tersebar di seluruh wilayah Indonesia,” kata Direktur Jenderal Ketahanan, Perwilayahan dan Akses Industri Internasional (KPAII) Kemenperin, Dody Widodo di Jakarta, Senin (12/10).\r\n\r\n \r\n\r\nDirjen KPAII menyebutkan, dalam lima tahun terakhir, terjadi peningkatan jumlah dan luasan kawasan industri. Dari sisi jumlahnya naik sebesar 51,25%, sedangkan dari sisi luas melonjak lebih dari 17 ribu hektare (Ha) atau sebesar 47,35%.\r\n\r\n \r\n\r\n“Hingga saat ini, kawasan industri di luar Jawa mengalami peningkatan sebanyak 14 kawasan dengan penambahan luas lebih dari 9 ribu Ha. Selain itu, peningkatan persentase luas kawasan di luar Jawa juga lebih tinggi dibandingkan dengan di Jawa,” paparnya.\r\n\r\n \r\n\r\nBerdasarkan data penjualan lahan di kawasan industri yang dicatat oleh Himpunan Kawasan Industri (HKI) pada tahun 2019, terdapat investasi penanaman modal asing (PMA) sebanyak 42 perusahaan dengan kebutuhan lahan sebesar 371,11 Ha dan penanaman modal dalam negeri (PMDN) sebanyak 35 perusahaan dengan kebutuhan lahan sebesar 50,27 Ha.\r\n\r\n \r\n\r\n“Pada tahun 2020 terdapat investasi PMA sebanyak 20 perusahaan dengan kebutuhan lahan sebesar 61,82 Ha dan untuk PMDN sebanyak 5 perusahaan dengan kebutuhan lahan 13 Ha,” sebut Dody. Hal ini sejalan dengan tekad pemerintah dalam menciptakan iklim investasi yang kondusif di tanah air melalui pemberian insentif fiskal dan nonfiskal, termasuk juga fasilitasi kemudahan dalam izin usaha.  \r\n\r\n \r\n\r\nMisalnya, telah diterbitkan Peraturan Menteri Perindustrian Nomor 45 Tahun 2019 tentang Tata Cara Pemberian Izin Usaha Kawasan Industri dan Izin Perluasan Kawasan Industri dalam Kerangka Pelayanan Perizinan Berusaha Terintegrasi Secara Elektronik. “Diharapkan aturan tersebut memudahkan para investor dalam mengurus perizinan sehingga dapat meningkatkan investasi di sektor industri,” tuturnya.\r\n\r\n \r\n\r\nDody menyebutkan, dalam mendukung pengembangan ekonomi yang inklusif, pemerintah berusaha untuk mendorong pembangunan kawasan industri di Pulau Jawa, yang difokuskan pada sektor industri padat karya dan industri teknologi tinggi. Sedangkan, kawasan industri di luar Jawa lebih difokuskan pada industri berbasis sumber daya alam, peningkatan efesiensi sistem logistik dan sebagai pendorong pengembangan kawasan industri sebagai pusat ekonomi baru.', 'oo.jpg'),
(10, 2, 'Kemenperin: Industri Batik dan Kerajinan Perlu Dipoles Teknologi Modern', '2020-10-10', 'Kementerian Perindustrian mendorong industri batik dan kerajinan dapat ikut memanfaatkan teknologi modern dalam rangka mendongkrak produktivitas dan kualitas secara lebih efisien. Hal ini sesuai dengan implementasi program prioritas pada peta jalan Making Indonesia 4.0.\r\n\r\n \r\n\r\n“Dengan proses produksi yang inovatif, efektif dan efisien, menjadikan pelaku industri selalu melakukan kreasi tiada henti, sehingga produktivitasnya akan meningkat dan akhirnya juga daya saingnya turut terdongkrak,” kata Kepala Badan Penelitian dan Pengembangan Industri (BPPI) Kemenperin, Doddy Rahadi di Jakarta, Minggu (11/10).\r\n\r\n \r\n\r\nMenurut Kepala BPPI, perkembangan teknologi yang demikian cepat belakangan ini, terutama adanya revolusi industri 4.0, telah membawa perubahan luar biasa bagi sektor dunia usaha. “Teknologi telah menyentuh berbagai bidang dan berhasil mengubah perilaku manusia, termasuk pula dalam menyikapi pembuatan produk seperti pada kerajinan dan batik,” jelasnya.\r\n\r\n \r\n\r\nLebih lanjut, tak bisa dipungkiri bahwa setiap perkembangan teknologi selalu menjanjikan kemudahan, efisiensi, serta peningkatan produktivitas. Jenis-jenis pekerjaan yang sebelumnya menuntut kemampuan fisik yang cukup besar, kini relatif sudah bisa digantikan oleh perangkat mesin otomatis dan teknologi modern.\r\n\r\n \r\n\r\n“Meski begitu, kehadiran dan peran teknologi tidaklah mungkin menggantikan peranan manusia secara keseluruhan,” tegas Doddy. Sentuhan teknologi tersebut hendaknya tidak akan membuat suatu nilai budaya yang ada dalam produk kerajinan dan batik tersebut menjadi luntur, hilang, atau tergantikan.\r\n\r\n \r\n\r\n“Jika teknologi yang digunakan dapat bersinergi dengan budaya lokal, maka penerapan teknologi tersebut akan memberikan dampak yang sangat positif, tentunya kinerja industri akan meningkat dan budaya lokal tetap terjaga,” imbuhnya.\r\n\r\n \r\n\r\nOleh karena itu, kearifan memadukan pada kemajuan teknologi di era industri 4.0 dengan keberlanjutan budaya bangsa diharapkan memberi nilai tambah produk kerajinan dan batik nasional yang basisnya adalah keterampilan keempuan (craftmanship). “Semua ini mempunyai tujuan agar industri kerajinan dan batik yang berbasis budaya lokal  akan  tetap  berjaya di negeri sendiri, tak lekang oleh perubahan zaman,” terang Doddy.\r\n\r\n \r\n\r\nDi sisi yang lain, tentu semua upaya tersebut tidak akan mengabaikan terhadap isu lingkungan. Dalam hal ini, sektor industri kerajinan dan batik hendaknya menggunakan bahan-bahan ramah lingkungan, seperti bahan-bahan yang berasal dari sumber alam terbarukan.\r\n\r\n \r\n\r\n“Guna mencapai sasaran-sasaran tersebut, beberapa waktu lalu, Balai Besar Kerajinan dan Batik (BBKB) Yogyakarta selaku unit kerja di bawa binaan BPPI, telah menyelenggarakan Seminar Nasional Industri Kerajinan dan Batik (SNIKB) II tahun 2020 dengan mengusung tema Peran Teknologi 4.0 dalam Pengembangan Industri Batik dan Kerajinan,” paparnya.\r\n\r\n \r\n\r\nKerek kontribusi\r\n\r\nKepala BPPI optimistis, melalui pemanfaatan teknologi terkini, industri batik dan kerajinan akan mampu memberikan kontribusi signfikan terhadap pemulihan ekonomi nasional karena dampak pandemi Covid-19. “Industri kerajinan dan batik harus mampu juga beradaptasi dengan kebiasaan baru saat ini atau berbagai perubahan karena dampak pandemi,” ujarnya.\r\n\r\n \r\n\r\nUntuk itu, cara berpikir kreatif dan inovatif melalui pemanfaatan teknologi dan optimalisasi sumber daya yang ada, diyakini produktivitas dapat terus bergerak serta berkontribusi positif bagi perekonomian nasional. Apalagi, industri batik merupakan salah satu sektor yang cukup banyak membuka lapangan pekerjaan. Sektor yang didominasi oleh industri kecil dan menengah (IKM) ini tersebar di 101 sentra seluruh wilayah Indonesia.', 'ff.jpeg'),
(11, 2, 'Dorong Hilirisasi, Menperin Tinjau Perkembangan Smelter Freeport di JIIPE Gresik', '2020-10-11', 'Kementerian Perindustrian (Kemenperin) terus berupaya mendongkrak daya saing industri nasional melalui hilirisasi mineral. Salah satunya dengan mendorong pembangunan smelter atau fasilitas pemurnian PT Freeport Indonesia di kawasan industri Java Integrated Industrial and Port Estate (JIIPE) di Gresik, Jawa Timur.\r\n\r\n“Banyak produk hilirisasi yang bisa dikejar, agar nantinya di Indonesia bisa ada pabrik-pabrik yang akan menggunakan hasil pemurnian dari Freeport. Nilai tambahnya bisa terus didorong,\" kata Menteri Perindustrian (Menperin) Agus Gumiwang Kartasasmita di Jakarta, Sabtu (10/10).\r\n\r\nPT Freeport Indonesia merupakan perusahaan tambang afiliasi dari Freeport-McMoran dan holding industri pertambangan Badan Usaha Milik Negara (BUMN), Mining Industry Indonesia (MIND ID). “Perusahaan tersebut sedang membangun pemurnian tembaga sebagai bahan baku industri otomotif, industri elektronik, kabel,pabrik AC, konstruksi instalasi listrik hingga electric vehicle,” sebut Menperin.\r\n\r\nMenperin telah melakukan peninjauan lokasi proyek smelter PT Freeport Indonesia di kawasan industri JIIPE Gresik, Jawa Timur yang dibangun di lahan 100 hektare, serta supporting area seluas 120 hektare. Fasilitas pemurnian untuk meningkatkan kandungan logam tersebut diproyeksikan akan menjadi tempat pengolahan tembaga terbesar di dunia.\r\n\r\n“Namun, saat ini MIND ID sebagai holding industri pertambangan BUMN, menginformasikan bahwa pembangunan smelter tengah mengalami kendala akibat dampak pandemi Covid-19 terhadap mobilitas kontraktor di lapangan,” ujar Menperin.\r\n\r\nDalam kunjungan tersebut, Menperin diterima langsung oleh Direktur Utama PT. Berkah Kawasan Manyar Sejahtera (BMKS) Bambang Soetiono dan Direktur Utama PT. Freeport Indonesia Clayton Allen Wenas.\r\n\r\nDalam penjelasannya Direktur Utama PT. BKMS menyampaikan bahwa JIIPE adalah kawasan terintegrasi pertama di Indonesia dengan total area 3.000 hektare, yang terdiri dari kawasan industri, pelabuhan multiguna, area komersial dan perumahan.\r\n\r\nDirut PT. BKMS menyampaikan, JIIPE adalah kawasan terintegrasi pertama di Indonesia dengan total area 3.000 hektare, yang terdiri dari kawasan industri, pelabuhan multipurpose, area komersial dan perumahan. “Selain dilengkapi dengan sarana prasaran utilitas yang cukup, Kawasan Industri JIIPE juga terintegrasi dengan pelabuhan berkedalaman -16 meter di bawah permukaan laut, sehingga kapal besar dengan kapasitas 100.000 DWT (dead weight tonnage) dapat melakukan bongkar muat di Pelabuhan JIIPE,” ujar Bambang.', 'll.JPG'),
(12, 2, 'Kemenperin Olah Strategi Tingkatkan Produksi Garam Lokal', '2020-10-09', 'Kementerian Perindustrian (Kemenperin) terus berupaya mendorongpemenuhan garam industri di tanah air. Kebijakan tersebut berangkat dari kebutuhan garam sebagai bahan baku bagi sektor manufaktur yang diproyeksikan akan terus meningkat setiap tahunnya.\r\n\r\n”Kebutuhan garam pada 2020 mencapai 4,4 juta ton, dengan 84% dari angka tersebut merupakan kebutuhan industri manufaktur, ditambah adanya pertumbuhan industri eksisting 5-7% serta penambahan industri baru,” kata Menteri Perindustrian (Menperin) Agus Gumiwang Kartasasmita, di Jakarta, Jumat (9/10).\r\n\r\nTotal kebutuhan garam untuk bahan baku sektor manufaktur belum sepenuhnya dapat dipenuhi oleh industri pengolahan garam di dalam negeri, sehingga dilakukan impor untuk mengisi kebutuhan tersebut. Sebagai bahan baku industri, garamlokal masih perlu peningkatan dalam segi aspek kuantitas, kualitas, kontinuitas pasokan dan kepastian harga.\r\n\r\n“Impor garam sebenarnya merupakan keterpaksaan, demi menjamin kepastian pasokan bahan baku garam bagi industri dalam negeri, khususnya sektor alkali(chlor alcali plant/CAP),pulp, kertas, aneka pangan, farmasi, kosmetik, dan pengeboran minyak,” tutur Menperin.\r\n\r\nNilai tambah pada garam diperoleh melalui proses produksi. Hasil pengolahan garam impor akan diekspor kembali dengan proyeksi nilai yang lebih besar. Menperin mencontohkan, pada tahun 2019, nilai impor garam industri sebesar 108 juta dolar AS, sedangkan ekspor produk yang dihasilkan mencapai 37,7 miliar dolar AS.', 'mm.JPG'),
(13, 2, 'Beri Dukungan, Menperin Sidak Langsung Proyek Revamping TPPI Tuban', '2020-10-08', 'Menteri Perindustrian Agus Gumiwang Kartasasmita memastikan langsung proyek revamping PT. Trans-Pacific Petrochemical Indotama (TPPI) di Tuban, Jawa Timur masih berjalan baik di kala kondisi pandemi Covid-19. Pembangunan proyek ini perlu diakselerasi karena akan mendukung program substitusi impor dan penguatan struktur di sektor industri petrokimia.\r\n\r\n\r\n“Kami mendukung proyek perluasan dan penambahan lini produksi yang tengah dijalankan TPPI saat ini. Tentunya diharapkan dapat menopang pembangunan sektor industri petrokimia nasional yang berdaya saing dan berkesinambungan,” kata Menperin saat meninjau proyek revamping di PT TPPI, Tuban, Kamis (8/10).\r\n\r\n\r\nPada kunjungannya tersebut, Menperin Agus didampingi Sekretaris Jenderal Kementerian Perindustrian Achmad Sigit Dwiwahjono serta Direktur Jenderal Industri Kimia, Farmasi dan Tekstil (IKFT) Kemenperin, Muhammad Khayam. Sementara itu, turut hadir Direktur Utama PT. Kilang Pertamina Internasional Ignatius Tallulembang, Presiden Komisaris TPPI Ardhy N. Mokobombang, dan Presiden Direktur TPPI Yulian Dekri.\r\n\r\n\r\nMenperin menjelaskan, pembangunan TPPI bakal berperan penting menjadi basis industri petrokimia yang memasok bahan baku olefin dan aromatik. “Rencana yang disampaikan oleh TPPI sejalan dengan program substitusi impor yang dicanangkan pemerintah, sehingga secara signifikan dapat mengurangi impor bahan baku kimia dan defisit transaksi berjalan Indonesia,” tuturnya.', 'ss.jpg'),
(14, 2, 'Di Kala Pandemi, Industri Pengolahan Kakao Sumbang Ekspor USD 549 Juta', '2020-10-07', 'Di tengah imbas pandemi Covid-19, industri pengolahan kakao mampu memberikan kontribusi signfikan terhadap devisa. Hal ini tercemin dari capaian nilai ekspor produk kakao olahan sebesar USD549 juta pada Januari - Juni 2020 atau meningkat sebesar 5,13% dibandingkan periode yang sama tahun lalu.\r\n\r\n\r\n“Dari produksi industri pengolahan kakao, sebanyak 80% hasilnya ditujukan untuk pasar ekspor. Pada tahun 2019, produk kakao olahan menyumbang nilai ekspor lebih dari USD1,01 miliar,” kata Menteri Perindustrian Agus Gumiwang Kartasasmita pada Peresmian Pasuruan Cocoa Technical Centre Mondelez International yang dilakukan secara virtual, Rabu (7/10).\r\n\r\n\r\n \r\n\r\n\r\nMenperin menyebutkan, saat ini industri pengolahan kakao telah mampu memproduksi beragam varian, seperti cocoa liquor, cocoa cake, cocoa butter dan cocoa powder. Produk kakao olahan yang utama diekspor adalah produk cocoa butter yang tersebar ke negara tujuan utama ekspor seperti Amerika Serikat, Belanda, India, Estonia, Jerman dan China.\r\n\r\n\r\n \r\n\r\n\r\n“Artinya, industri pengolahan kakao kita telah berorientasi ekspor. Untuk itu, kita perlu terus memacu kinerja dan pengembangannya agar bisa semakin kompetitif di kancah global. Kami juga berupaya memperluas akses pasar bagi produk olahan kakao, serta mendorong inovasi melalui pemanfaatan teknologi dan kegiatan riset,” paparnya.\r\n\r\n\r\n \r\n\r\n\r\nAgus optimistis, industri pengolahan kakao di tanah air bisa berkembang baik karena didukung potensi Indonesia sebagai pengolah biji kakao nomor tiga di dunia dengan total kapasitas terpasang mencapai 800 ribu ton per tahun dari 13 perusahaan. “Industri pengolahan kakao Indonesia berada di peringkat ke-3 terbesar di dunia setelah Belanda dan Pantai Gading,” ungkapnya.', 'uu.jpg'),
(15, 2, 'Kemenperin Latih 200 Industri TPT tentang Sistem Manajemen Mutu', '2020-06-10', 'ementerian Perindustrian semakin memacu daya saing dan produktivitas pelaku industri tekstil dan produk tekstil (TPT) agar bisa tetap menjalankan usahanya di tengah tekanan dampak pandemi Covid-19. Sebab, saat ini pelaku industri dituntut untuk lebih inovatif supaya mampu kompetitif di pasar.\r\n\r\n \r\n\r\n“Oleh karena itu, salah satu unit kerja di bawah binaan kami, yakni Balai Besar Tekstil menyelenggarakan Kelas Online Santai (Kelosan) untuk industri TPT melalui platform Zoom Meeting,” kata Kepala Badan Penelitian dan Pengembangan Industri (BPPI) Kemenperin, Doddy Rahadi ketika membuka kelas online tersebut secara virtual, Selasa (6/10).\r\n\r\n \r\n\r\nKegiatan itu diikuti sebanyak 200 peserta yang terdiri dari pelaku industri TPT skala besar, industri kecil dan menengah (IKM), serta wirausaha baru (WUB). Selain itu, terdapat civitas akademisi, perwakilan Balai dan Baristand di lingkungan Kemenperin serta perwakilan Dinas Perindustrian dan Perdagangan yang berasal dari berbagai daerah di Indonesia.\r\n\r\n \r\n\r\nAdapun dua tema yang menjadi bahasan, yaitu Pengenalan Sistem Manajemen Mutu SNI ISO 9001:2015 untuk upgrading IKM berdaya saing dan topik tentang Pemahaman Parameter Uji terkait Keamanan, Keselamatan, Kesehatan, dan Lingkungan Hidup (K3L).\r\n\r\n \r\n\r\n“Dalam situasi pandemi saat ini, seyogyanya kita menciptakan inovasi-inovasi metode pembelajaran, sehingga industri tidak kehilangan kesempatan untuk meningkatkan wawasan serta kompetensi sumber daya manusia (SDM),” papar Doddy.\r\n\r\n \r\n\r\nKemenperin memiliki unit litbang Balai Besar Tekstil di Bandung yang selama ini berperan strategis dalam menyiapkan pelaku industri TPT yang berdaya saing. Upaya tersebut dijalankan sesuai dengan kapasitas unit litbang tersebut dalam menyelenggarakan kegiatan pelayanan jasa teknis untuk industri, khususnya berupa bimbingan teknis, pelatihan, konsultansi serta pengujian terhadap mutu produk TPT.\r\n\r\n \r\n\r\nKepala BPPI menyampaikan, industri TPT merupakan salah satu sektor yang strategis bagi perekonomian nasional. Peran vitalnya itu antara lain sebagai sektor padat karya, memenuhi kebutuhan sandang dalam negeri, serta penghasil devisa ekspor nonmigas dengan nilai yang cukup signifikan.', 'aosia.JPG'),
(16, 2, 'Jaga Produktivitas, Kemenperin Dorong Industri dan Pekerja Bersinergi', '2020-10-05', 'Kementerian Perindustrian (Kemenperin) terus berupaya mendukung sektor manufaktur agar dapat berkontribusi dalam upaya pemulihan kondisi ekonomi nasional akibat dampak Covid-19. Karena itu, Kemenperin terus mendorong produktivitas sektor industri, di antaranya melalui sinergi perusahaan industri dan pekerja guna menjaga kepercayaan pasar dan pembeli.\r\n\r\nBerkaitan dengan hal tersebut, melalui surat nomor B/719 Tahun 2020, Menteri Perindustrian (Menperin) meminta kepada para pelaku industri agar meningkatkan intensitas dialog dengan para pemimpin serikat pekerja atau buruh di tingkat perusahaan, sehingga tidak terjadi kegiatan yang menggangu kegiatan produksi, seperti dalam bentuk aksi unjuk rasa.\r\n\r\n“Tentunya sinergi tersebut akan menciptakan keterbukaan dan keharmonisan antara manajemen perusahaan dengan pengurus serikat pekerja atau buruh, sehingga kegiatan yang bisa menggangu produktivitas industri dapat diminimalkan,” kata Menperin Agus Gumiwang Kartasamita di Jakarta, Senin (5/10).\r\n\r\nDalam mengupayakan kinerja optimal dari perusahaan industri, Kemenperin juga terus mendorong tetap menjaga produktivitas tenaga kerja industri pada masa pandemi Covid-19, misalnya melalui pemantauan penerapan protokol kesehatan perusahaan industri, baik di dalam pabrik maupun di luar lingkungan kerja. Untuk itu, Kemenperin mengimbau perusahaan industri memberikan pengertian kepada para pekerja agar menghindari aktivitas yang menimbulkan kerumunan massa dalam jumlah besar.\r\n\r\n“Kami meminta kepada para pelaku industri untuk mengingatkan para pekerja, bahwa dalam situasi pandemi Covid-19 saat ini, aksi unjuk rasa dipastikan menimbulkan kerumunan massa dalam jumlah besar, sehingga protokol pencegahan penularan Covid-19 sulit dijalankan,” ujar Menperin.\r\n\r\nMenperin juga menyampaikan kekhawatiran terhadap potensi terciptanya klaster baru penularan Covid-19 di lingkungan perusahaan akibat kegiatan bersifat massal. “Tentunya akan memiliki dampak yang luar biasa, karena bisa membahayakan keselamatan pekerja dan mempengaruhi produktivitas industri itu sendiri,” ujar Menteri.\r\n\r\nMenperin mengungkapkan, pemerintah terus berupaya mengambil langkah strategis dalam situasi pandemi seperti saat ini, agar kegiatan ekonomi tetap berjalan, dan di sisi lain protokol kesehatan tidak dikesampingkan. “Karyawan merupakan aset penting untuk menopang aktivitas dan produktivitas perusahaan, sehingga perlu dijaga kesehatannya dalam rangka mendukung roda ekonomi tetap berputar,” sebutnya.\r\n', 'po.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`) VALUES
(2, 'berita'),
(3, 'berita');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
