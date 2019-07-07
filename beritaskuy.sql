-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Bulan Mei 2019 pada 13.16
-- Versi server: 10.1.33-MariaDB
-- Versi PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beritaskuy`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `penulis` varchar(30) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi_berita` text NOT NULL,
  `gambar` text NOT NULL,
  `pengunjung` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `judul`, `penulis`, `id_kategori`, `tanggal`, `isi_berita`, `gambar`, `pengunjung`) VALUES
(2, 'The Chainsmokers Live Concert ', 'Raihan A. Ferdiansyah', 41, '2019-05-13 10:45:40', 'The Chainsmokers start concert at india but it seems like india likes lasagna than the chainsmokers', 'yk3i8toplyny.jpg', 3),
(3, 'how deep is your love', 'Raihan A. Ferdiansyah', 41, '2019-05-13 10:45:45', 'HOW DEEP IS YOUR LOVE\r\n\r\nhow deep is your love\r\n\r\nauhhhh \r\nauhhhh\r\n\r\nhow deep is your love\r\n\r\ngood song', 'path815.png', 1),
(5, 'Nex Carlos beli sate di cicaheum, youtuber ini menjadi sukses perutnya', 'Raihan A. Ferdiansyah', 44, '2019-05-11 00:10:44', 'nex carlos, youtuber asal indonesia ini adalah youtuber food vlogger,\r\nyang cukup terkenal di youtube.\r\n\r\ndia suka vlog tentang makanan, gaya hidup kuliner, dll.\r\n\r\ndia pernah kolaborasi dengan tutuy dan mak beti.', '35236209_1023333007836099_8434951087965863936_n.jpg', 0),
(6, 'Orang Jerman Cukup Bahagia dan Optimistis Tentang Masa Depannya', 'Muhammad Fauzan', 45, '2019-05-12 07:25:58', 'Berlin -\r\n\r\nDua pertiga warga Jerman merasa puas dengan kehidupan individual mereka. Hanya sepertiga yang menyatakan khawatir akan kehilangan pekerjaan, demikian hasil studi pusat penelitian sosial Wissenschaftszentrum Berlin fÃ¼r Sozialforschung (WZB) dan lembaga penelitian opini publik INFAS.\r\n\r\nSurvei yang hasilnya dirilis hari Kamis (9/5) di harian \"Die Zeit\" itu dilakukan tahun lalu dengan mewawancarai sekitar 2.070 responden berusia antara 14 dan 80 tahun.\r\n\r\n90 persen responden mengatakan bahwa selama 10 tahun ke depan mereka tidak mengharapkan ada perubahan dalam status sosial mereka. Hanya 30 persen yang khawatir kehilangan pekerjaan, jumlah yang sama seperti tahun 2015.\r\n\r\nPekerjaan tetap menjadi prioritas utama, kata responden, dengan 86 persen menggambarkannya \"sangat penting.\" Sebagian besar responden tampaknya santai tentang isu digitalisasi dan perubahan ekonomi. 75 persen responden percaya digitalisasi akan membebani pekerjaan, tetapi hanya 3 persen yang percaya bahwa robot atau komputer akan mengambil alih pekerjaan mereka.\r\n\r\n\"Orang-orang di Jerman memahami perubahan (yang ada) dalam masyarakat, tetapi membantah bahwa mereka sendiri akan dipengaruhi oleh perubahan itu,\" kata Profesor Jutta Allmendinger, kepala penelitian dan presiden WZB.\r\n\r\nMasyarakat terpecah tetapi dekat dalam sikap\r\n\r\n80 persen responden menganggap penting hubungan sosial mereka - melalui keluarga, klub dan pekerjaan. Mereka juga melihat adanya kesenjangan dalam pendapatan antara rumah tangga Jerman. Mereka melihat akses terhadap pendidikan \"sangat tidak merata\" apalagi kesenjangan dalam distribusi kekayaan, kata Jutta Allmendinger.\r\n\r\nMemang masyarakat Jerman menyadari adanya kesenjangan, lanjut Jutta Allmendinger, namun ketika menyangkut nilai dan norma, \"kelompok masyarakat yang tampaknya terpecah ternyata (bersikap) berdekatan.\"\r\n\r\nSikap yang cukup tegas mengenai nilai dan norma ini memberi \"alasan untuk berharap dan untuk (menetapkan) agenda politik,\" tambahnya.\r\n\r\nPara responden ditanya apa yang akan mereka jauhi seandainya dilahirkan untuk yang kedua kalinya, dan nilai-nilai apa yang mereka harapkan akan diadopsi generasi mendatang sebagai warisan generasinya. Mereka juga diminta untuk membandingkan kehidupan mereka sendiri dengan apa yang mereka anggap sebagai pandangan \"orang lain\".\r\n\r\nKurang obsesi dengan kekayaan materi\r\n\r\nPara penulis studi itu menyebutkan, kekayaan materi dan pekerjaan atau karir bagi banyak warga Jerman \"tidak lagi menjadi motif eksklusif\", sebagaimana pengalaman di era-era sebelumnya, seperti di masa pra-perang dan industrialisasi pada abad ke-19.\r\n\r\nSaat ini, bagi banyak orang Jerman \"bekerja adalah bagian dari kehidupan yang terpenuhi\", ujar Allmendinger. Berbeda dengan masa lalu, ketika memiliki pekerjaan dilihat sebagai sarana untuk mengumpulkan harta.\r\n\r\n\"Banyak dari responden merasa bahwa mereka tidak perlu menumpuk harta lagi. Namun, mereka ingin bekerja,\" kata direktur lembaga penelitian ilmiah di Berlin itu.\r\n\r\nhp/ts (afp, kna)', 'f04ff115-ae9d-4962-80ef-35dad1211254.jpeg', 0),
(8, 'UANG GAIB HALAL ', 'Muhammad Fauzan', 50, '2019-05-12 07:25:59', 'Tinggal di khayal aja gan.', '14100.jpg', 0),
(9, 'vxcxv', 'Muhammad Fauzan', 45, '2019-05-12 07:25:59', 'cvxx', 'jdatechooser.PNG', 0),
(10, 'cxvvcx', 'Muhammad Fauzan', 45, '2019-05-12 07:25:59', 'xcvxvcxv', 'Cara-Kerja-Bisnis-Dropship.png', 0),
(11, 'dwqqdqhdoqwidqhiowhdqiowhdiqowhdioqhwdoiq', 'Muhammad Fauzan', 49, '2019-05-12 07:25:59', 'dwqqqdq\r\nqwdqihpdqwpidhqwipdhqipwhdipqwhdipqhwpihdqipwhdpiqwhdipqwhdipqhwiphdq', 'unnamed.jpg', 0),
(12, 'Penerbangan di Bandara Husein Pindah ke Kertajati 15 Juni', 'Muhammad Fauzan', 45, '2019-05-12 07:25:59', 'Jakarta - Pemindahan sejumlah rute penerbangan dari Bandara Husein Sastranegara ke Bandara Kertajati bakal direalisasikan pertengahan Juni 2019. Hal itu disampaikan oleh Wakil Gubernur Jawa Barat Uu Ruzhanul Ulum.\r\n\r\nDengan demikian diharapkan bisa membuat bandara yang saat ini sepi bisa ramai seperti bandara-bandara pada umumnya. Lantas seperti apa realisasinya?\r\n\r\nBerikut berita selengkapnya dirangkum detikFinance, Sabtu (11/5/2019). (ara/ara)', 'bootstrap.PNG', 0),
(13, 'KPU: Setiap Hari Ratusan Hacker Menyerang', 'Muhammad Fauzan', 41, '2019-05-12 07:25:59', 'Liputan6.com, Jakarta - Komisi Pemilihan Umum (KPU) menyebut ada ratusan hacker yang mencoba meretas sistem informasi teknologi (IT) atau server miliknya. Bahkan ratusan percobaan peretasan itu terjadi setiap hari.\r\n\r\n\"Setiap hari dalam satu hari bisa ratusan yang nyerang,\" ujar Komisioner KPU RI Hasyim Asyâ€™ari di kantornya, Jakarta, Rabu 24 April 2019 malam.\r\n\r\nMeski banyak hacker yang mencoba meretas, Hasyim memastikan bahwa hingga saat ini sistem IT KPU aman.\r\n\r\n\"Ya Alhamdulillah, Tuhan masih lindungi KPU. (Ahli IT KPU) anak bangsa dari seluruh Indonesia, ada dari kampus, ada dari profesional IT,\" ucap Hasyim.\r\n\r\nKomisioner KPU Viryan Aziz meminta para hacker menghentikan upaya mereka meretas sistem KPU. Dia mengatakan, setiap orang bisa datang ke KPU melihat langsung sistem IT milik penyelenggara Pemilu itu tanpa harus meretasnya.\r\n\r\n\"Kami ingin sampaikan beberapa pihak, teman-teman yang bisa kemampuan IT atau hacking, yang sedang KPU lakukan ini adalah menentukan nasib bangsa. Kalau teman-teman hackers menduga macam-macam, bisa datang ke kami. Kami akan jelaskan gambaran kerja kami. Insyaallah teman-teman itu sudah tahu bahwa proses Situng ini proses baik,\" katanya menandaskan.\r\n', 'hacker-ilustrasi-ist-709.jpg', 0),
(14, 'Hacker Rusia Targetkan Serang Kedutaan Besar AS di Beberapa Negara', 'Muhammad Fauzan', 45, '2019-05-12 07:25:59', 'Lembaga Check Point Research belum lama ini melaporkan kalau kedutaan besar Amerika Serikat (AS) di beberapa negara terancam serangan dari hacker rusia.\r\n\r\nMenurut laporan mereka seperti yang dimuat di Ubergizmo pada Selasa (23/4/2019), ada sejumlah email yang disamarkan dalam bentuk dokumen resmi yang ditujukan untuk kedutaan besar.\r\n\r\nMirisnya, email tersebut memuat attachment dokumen Excel yang diduga sebagai malware.\r\n\r\nSaat attachment dibuka, hacker akan mampu mengontrol komputer korban lewat TeamViewer, yakni layanan remote access service.\r\n\r\nLebih lanjut disebutkan, kedutaan Amerika Serikat di negara seperti Italia, Nepal, Bermuda, Lebanon, Kenya, dan beberapa lainnya termasuk ke dalam serangan ini.\r\n\r\n\"Serangan ini memang menargetkan pejabat dan kedutaan besar negara-negara maju seperti Amerika Serikat,\" tulis laporan tersebut.\r\n\r\nMeski begitu, Check Point Research tidak memastikan apakah serangan siber ini merupakan motif berbau pelitik atau tidak.\r\n\r\n\"Serangan ini bisa jadi direncanakan dengan apik, sehingga para hacker merancang dokumen berbahaya tersebut berdasarkan dengan ketertarikan korban,\" lanjut laporan.', 'main-qimg-97e8a01348590b0ee2224be553d189b7-c.jfif', 0),
(15, '15 Manfaat Membaca Buku dalam Kehidupan', 'Ariel', 43, '2019-05-13 10:45:51', 'Buku adalah jendela dunia, dan kegiatan membaca buku merupakan suatu cara untuk membuka jendela tersebut agar kita bisa mengetahui lebih tentang dunia yang belum kita tahu sebelumnya.  Kegiatan tersebut dapat dilakukan oleh siapa saja, anak-anak, remaja, dewasa, maupun orang-orang yang telah berusia lanjut.\r\n\r\nBuku merupakan sumber berbagai informasi yang dapat membuka wawasan kita tentang berbagai hal seperti ilmu pengetahuan, ekonomi, sosial, budaya, politik, maupun aspek-aspek kehidupan lainnya. Selain itu, dengan membaca, dapat membantu mengubah masa depan, serta dapat menambah kecerdasan akal dan pikiran kita.\r\n\r\nTanpa kita sadari, manfaat membaca buku dapat memberikan banyak inspirasi bagi kita. Namun sayangnya kegiatan membaca buku akhir-akhir ini telah banyak diabaikan berbagai kalangan dengan alasan kesibukan, maupun karena adanya media yang lebih praktis untuk mendapatkan informasi seperti televisi, radio, maupun media internet.\r\n\r\nBerikut ini beberapa manfaat membaca buku yang bisa kita dapatkan selain mempercerdas otak. diantaranya:\r\n\r\n1. Dapat Menstimulasi Mental\r\n\r\nOtak merupakan salah satu organ tubuh yang memrlukan latihan agar tetap kuat dan sehat seperti organ tubuh yang lainnya. Dengan membaca buku dapat menjaga otak agar bisa tetap aktif sehingga dapat melakukan fungsinya secara baik dan benar. Beberapa penelitian telah menunjukkan bahwa dengan membaca buku dapat merangsang mental bahkan dapat mencegah penyakit Alzheimer dan demensia.\r\n\r\n2. Dapat Mengurangi Stress\r\n\r\nSetelah seharian melakukan rutinitas harian yang melelahkan, tak jarang hal tersebut dapat memicu timbulnya stress. Dengan melakukan kegiatan membaca yang bisa dilakukan selama beberapa menit dapat membantu menekan perkembangan hormon stress seperti hormon kortisol. Dengan membaca dapat membuat pikiran lebih santai sehingga hal tersebut dapat membantu menurunkan tingkat stress hingga 67%.\r\n\r\nSelain relaksasi, dengan membaca buku dapat membawa kedamaian batin serta ketenangan yang sangat besar. Membaca dapat menurunkan tekanan darah serta telah terbukti membantu orang yang menderita gangguan mood tertentu dan penyakit mental ringan. Inilah manfaat membaca buku yang banyak orang abaikan, banyak orang beanggapan bahwa membaca buku justru membuat otak terus bekerja dan menimbulkan stres, padahal manfaat membaca buku adalah mengurangi stres.\r\n\r\n3. Menambah Wawasan dan Pengetahuan\r\n\r\nDengan membaca buku dapat mengisi kepala kita tentang berbagai macam informasi baru yang selama ini belum kita ketahui yang kemungkinan besar hal tersebut dapat berguna bagi kita nantinya. Semakin banyak pengetahuan yang kita miliki, maka kita akan lebih siap untuk menghadapi tantangan hidup baik dimasa sekarang maupun di masa-masa yang akan datang.\r\n\r\nSelain itu, ilmu pengetahuan merupakan hal yang sangat berharga yang tidak pernah dapat hilang meskipun kita kehilangan hal-hal lain didunia ini, seperti harta, benda, maupun yang lainnya. Cerita maupun ide-ide yang tertuang dalam sebuah buku yang kita baca dapat membantu untuk membuka jalan pikiran kita untuk lebih mengenal dunia lain, mendapatkan pemahama yang lebih dari sebelumnya.\r\n\r\n4. Dapat Menambah Kosakata\r\n\r\nSemakin banyak melakukan kegiatan membaca buku, maka akan semakin banyak kita mendapatkan penjelasan mengenai hal-hal yang belum kita ketahui, serta dapat menambah jumlah kosakata yang bisa kita gunakan dalam kehidupan keseharian kita. Hal ini tentu saja dapat membantu bagi kita untuk dapat mengartikulasikan, membantu menyampaikan pendapat dengan bahasa yang lugas, serta dapat menambah rasa percaya diri pada saat berbicara dengan orang lain.\r\n\r\n5. Dapat Meningkatkan Kualitas Memori\r\n\r\nDengan membaca buku dapat memberikan andil untuk meningkatkan kualitas otak kita dalam proses mengingat, berbagai macam hal yang telah kita baca. Misalnya saja karakter, latar belakang, ambisi, sejarah, maupun berbagai macam unsur atau plot dari setiap alur cerita. Setiap memori dapat membantu untuk menempa jalur otak serta memperkuatnya. Selain itu juga dengan melakukan kegiatan membaca dapat menstabilkan suasana hati seseorang.\r\n\r\nDengan membaca buku dapat membantu latihan otak secara maksimal daripada hanya menonton televisi atau mendengarkan radio. Seorang presiden direktur dari riset Haskins Laboratories yang bernama Ken Pugh, PhD mengatakan bahwa kebiasaan membaca buku dapat memacu otak untuk berpikir dan berkonsentrasi.\r\n\r\n6. Melatih Ketrampilan untuk Berfikir dan Menganalisa\r\n\r\nManfaat membaca buku dapat melatih otak untuk dapat berfikir lebih kritis maupun menganalisis adanya masalah yang tersaji dalam apa yang kita baca. Kita seperti mendapatkan akses atau jalan untuk dapat masuk ke dalam alur cerita dan membantu dalam penyelesaian cerita tersebut. Hal tersebut dapat membantu mengembangkan karakter kita di masa mendatang.\r\n\r\n7. Dapat Meningkatkan Fokus dan Konsentrasi\r\n\r\nPada saat membaca buku, kita dapat melatih otak untuk lebih fokus dan berkonsentrasi pada apa yang kita baca. Hal ini akan melatih kita untuk dapat juga lebih fokus dalam melakukan berbagai macam kegiatan atau rutinitas keseharian.\r\n\r\n8. Melatih untuk Dapat Menulis Dengan Baik\r\n\r\nDengan bertambahnya kosakata yang kita miliki dari kegiatan membaca buku, otomatis dapat membantu kita untuk dapat membuat karya tulis sendiri dengan bahasa yang sebaik atau bahkan bisa lebih baik dari apa yang telah kita baca sebelumnya.\r\n\r\n9. Dapat Memperluas Pemikiran Seseorang\r\n\r\nSeseorang yang gemar membaca buku telah dilaporkan memiliki tingkat kreativitas yang lebih tinggi daripada orang-orang yang tidak atau kurang gemar membaca. Dengan kegiatan membaca buku, kita bisa berbagi pengalaman dengan orang lain tentang berbagai macam hal, yang nantinya bisa kita jadikan sebagai suatu bahan pertimbangan untuk dapat memutuskan sesuatu.\r\n\r\n10. Dapat Meningkatkan Hubungan Sosial\r\n\r\nKegiatan gemar membaca buku ini juga mempengaruhi aspek kehidupan sosial manusia, dimana ia bisa lebih mengenal berbagai macam karakteristik, budaya, maupun kehidupan sosial suatu masyarakat. Sehingga apabila suatu saat ia berkunjung ke tempat tersebut, ia telah tahu bagaimana cara bersikap untuk menghormati adat serta kebudayaan mereka.\r\n\r\n11. Dapat Membantu Mencegah Penurunan Fungsi Kognitif\r\n\r\nBerdasarkan study yang dilakukan oleh Rush University Medical Center menyatakan bahwa Seseorang yang menghabiskan waktu mereka untuk melakukan kegiatan kreatif atau intelektual seperti membaca mengalami tingkat penurunan kognitif hingga 32% daripada mereka yang tidak membaca dikemudian harinya. Membaca buku dapat membuat otak bekerja lebih efisien yaitu dengan mengubah struktur neuropathologies yang berkaitan dengan usia.\r\n\r\n12. Dapat Meningkatkan Empati Seseorang\r\n\r\nMenurut penelitian yang dilakukan oleh New York University mengatakan bahwa dengan membaca buku dapat meningkatkan kemampuan kita untuk lebih memahami perasaan orang lain. Sehingga dapat meningkatkan kualitas hubungan yang lebih baik dengan orang-orang disekitar kita.\r\n\r\n13. Dapat Mendorong Tujuan Hidup Seseorang\r\n\r\nMenurut penelitian yang dilakukan oleh Ohio State University menyatakan bahwa dengan membaca buku dapat membantu seseorang untuk mendapatkan motivasi dalam mengatasi berbagai macam hambatan, sehingga nantinya dapat membantu dalam mencapai tujuan hidupnya. Pada saat seseorang dapat lebih mengidentifikasi karakter, pengalaman, serta berbagai macam peristiwa yang seolah-olah hal itu sedang terjadi pada mereka, maka akan semakin besar kemungkinan bagi mereka untuk mengambil tindakan.\r\n\r\n14. Dapat Membantu Kita untuk Terhubung Dengan Dunia Luar\r\n\r\nSeorang psikolog dari University of Buffalo menyatakan bahwa ketika seseorang sedang membaca buku, hal tersebut dapat membantunya untuk mengidentifikasi karakter dalam buku yang ia baca. Ia akan mengalami jenis hubungan kehidupan nyata yang dapat meningkatkan rasa inklusi.  Dengan kata lain, membaca dapat meningkatkan persahabatan dengan dunia luar.\r\n\r\n15. Dapat Lebih Berhemat\r\n\r\nDengan membaca buku akan membawa dampak pada segi perekonomian. Dimana dengan membaca buku dapat menghemat uang daripada harus bersusah payah mencari jasa penyedia informasi atau hiburan lainnya, misalnya bioskop.\r\nTips Membaca Buku Secara Efektif\r\n\r\n    Pilihlah waktu luang yang tepat untuk membaca buku, misalnya saja saat  malam hari menjelang tidur.\r\n    Pilih posisi yang nyaman pada saat membaca buku, misalnya dengan duduk di kursi. Selalu atur jarak antara mata dengan buku, yaitu sekitar 25 hingga 30 cm.\r\n    Menentukan tujuan membaca buku untuk mendapatkan hasil yang optimal. Seseorang yang membaca buku tanpa tujuan, sama saja dengan seorang pengembara yang tak tahu arah.\r\n    Sebelum membaca sebaiknya kita mengetahui gambaran besar tentang isi buku, hal tersebut akan mempermudah konsentrasi pada saat membaca.\r\n    Selalu fokus pada apa yang kita baca.\r\n    Menjadi pembaca yang aktif, dalam artian kita bisa melakukan dialog dengan buku. Misalnya saja kita bisa membuat berbagai pertanyaan yang nantinya akan kita temukan jawabannya di dalam buku yang kita baca.\r\n     Menentukan teknik dalam membaca, misalnya saja kapan waktu yang tepat untuk membaca dengan cepat, lambat, dengan nada keras, maupun membaca dalam hati.\r\n    Mencatat hal-hal penting yang telah kita baca. Hal ini akan membantu kita untuk mengingat intisari dari buku yang telah kita baca.\r\n\r\nSemoga artikel ini bermanfaat ', 'yckA8jLoi.gif', 1),
(16, 'Banyak Duit, Apple Beli Perusahaan Baru Tiap 2-3 Minggu', 'Ariel', 45, '2019-05-12 07:07:05', 'Liputan6.com, Jakarta - Beberapa waktu belakangan, Tim Cook, CEO Apple menyatakan Apple kerap mengakuisisi perusahaan baru 2-3 minggu sekali.\r\n\r\nEnam bulan terakhir saja, Apple sudah membeli sekitar 20 hingga 25 perusahaan baru. Apple memang sengaja tidak mengumumkan hal ini karena mereka ingin fokus mencari talenta dan properti intelektual anyar, seperti yang dikutip oleh Tekno Liputan6.com dari CNBC, Rabu (8/5/2019).\r\n\r\nAkusisi yang agresif ini membuktikan kalau Apple punya banyak uang.\r\n\r\nBagaimana tidak, dalam laporan keuangan kedua tahun fiskal saja perusahaan ini dilaporkan punya USD 225,4 miliar atau sekitar Rp 3.226 triliun uang tunai (Kurs 1 Dollar = Rp 14.312), menjadikannya perusahaan dengan kepemilikan uang tunai paling banyak di dunia.\r\n\r\nSelain itu, Apple juga dinyatakan memberi kontribusi setidaknya USD 350 miliar atau sekitar Rp 5 ribu triliun untuk Amerika Serikat selama 5 tahun terakhir.\r\n\r\nTahun lalu, Apple telah menginvestasikan USD 1 miliar atau sekitar Rp 14,3 miliar untuk membangun kampus di daerah Austin Utara, Amerika Serikat. Sekarang, Apple ingin fokus berinvestasi di bidang yang lain.\r\n\r\n\"Jika punya sisa uang, kita lihat akan dikemanakan uang itu. Kita butuh (perusahaan) yang cocok dan punya tujuan strategis, oleh karenanya kita mengakuisisi perusahaan baru tiap 2-3 minggu,\" ujar Cook.\r\n\r\nMeski begitu, Apple sebenarnya dikenal tidak mudah melakukan akuisisi besar-besaran. Terakhir, Apple mengakuisisi Beats tahun 2014 lalu dengan nilai USD 3 miliar atau sekitar Rp 42,9 triliun.\r\n\r\nBeats kemudian berubah jadi Apple Music. Beberapa pihak menilai Apple akan menggunakan uang tunainya untuk melakukan akuisisi besar-besaran dengan perusahaan seperti Tesla atau Netflix.\r\n\r\nSalah satu toko resmi Huawei di Beijing, China (AP/Mark Schiefelbein)Liputan6.com, Jakarta - Huawei dinilai berpotensi memperbutkan posisi teratas vendor smartphone global. Bahkan, perusahaan teknologi asal Tiongkok tersebut diyakini bisa menyalip Apple dan Samsung.\r\n\r\nSeperti dilansir ZDNet pada Senin (6/5/2019), data dari IDC memperlihatkan kalau performa penjualan smartphone Huawei terus meningkat di tengah lesunya penjualan smartphone vendor lain.\r\n\r\nPadahal penjualan smartphone vendor lain secara keseluruhan menurun sekitar 6,6 persen pada kuartal pertama 2019, jika dibanding kuartal pertama tahun lalu, atau menjadi sekitar 310,8 juta unit.\r\n\r\nDiketahui, penurunan ini terjadi secara beruntun selama enam tahun terakhir. Pada tahun lalu, penjualan menurun menjadi 4,1 persen.\r\n\r\nTren ini bahkan dianggap menjadi tanda memburuknya penjualan smartphone di seluruh dunia. Bahkan, Apple dilaporkan mengalami penurunan yang tajam.\r\n\r\n\"Huawei justru berfokus pada pertumbuhan perusahaan pada perangkat mobile seperti smartphone,\" kata Wakil Presiden Program Worldwide Mobile Device Trackers IDC, Ryan Reith.\r\n\r\n ', 'text837.png', 0),
(17, 'Pagelaran Ini Hadirkan Kekayaan dan Keberagaman Budaya Indonesia', 'Ariel', 46, '2019-05-12 07:18:57', 'Jakarta Budaya merupakan bagian dari kekayaan dan keberagaman Indonesia yang menjadi daya tarik tersendiri bagi para wisatawan lokal dan mancanegara. Kekayaan dan keberagaman inilah yang akan dipamerkan ke seluruh pelosok tanah air, untuk memunculkan rasa memiliki untuk masayarakat lokal, dan menghargai untuk masyarakat internasional.  Dalam rangka perayaan â€˜3 DEKADEâ€™, Lippo Malls Indonesia menghadirkan kegiatan yang menampilkan kekayaaan dan keragaman budaya Indonesia.\r\n\r\nAcara ini yang telah dimulai sejak tanggal 4 Maret 2019 dan akan berakhir pada tanggal 30 Maret 2019. Pada kegiatan ini, masing-masing mal akan menampilkan kekayaan budaya dari daerah masing-masing di mana mal tersebut berada, meliputi kekayaan alat musik tradisional, tarian tradisional, kuliner tradisional, kain tradisional, hingga pameran busana daerah.\r\n\r\nMal yang berlokasi di wilayah DKI Jakarta sendiri seperti Gajah Mada Plaza, Pluit Village, Pejaten Village, Plaza Semanggi, Lippo Mall Puri, Lippo Mall Kemang, Lippo Plaza Kramat Jati, Cibubur Junction, dan Tamini Square mengangkat tema â€˜Betawi Rame-Rameâ€™ yang dapat diartikan â€˜ramaikan Betawi bersama-samaâ€™ dengan menampilkan keragaman budaya Betawi.\r\n\r\nBetawi Rame-Rame akan didominasi dengan fashion show busana tradisional hingga busana pengantin Betawi, musik Betawi seperti Gambang Kromong dan Tanjidor, hingga upacara tradisi pernikahan Betawi, Ondel-Ondel juga Lenong Bocah.\r\n\r\nKuliner khas betawi juga disiapkan dengan menampilkan makanan khas Betawi mulai dari dodol Betawi, ketroprak, kerak telur, hingga asinan Betawi untuk menjadi pilihan dan menampilkan kembali resep warisan kuliner khas Indonesia.\r\n\r\nBeragam lomba juga disiapkan untuk pengunjung Lippo Malls seperti lomba menghias Ondel-Ondel, lomba tari Betawi kreasi, lomba pantun dan palang pintu, lomba hias dodol Betawi, lomba makan Soto Betawi terpedas, dan lainnya. Untuk memberikan pengetahuan tentang budaya Betawi, terdapat beragam pameran budaya seperti pameran kain dan tenun Betawi.\r\n\r\nTidak hanya di wilayah DKI Jakarta, Lippo Malls yang berada di wilayah lain juga mengadakan berbagai acara, kompetisi dan pameran kekayaan budaya menarik lainnya. Seperti Lippo Malls yang berada di wilayah Sumatera Utara yang mengusung tema â€˜Sumut Heritageâ€™, wilayah Jawa Timur yang mengusung tema â€˜The Rise of East Java Treasure.\r\n\r\nWilayah Banten dan Tangerang dengan tema â€˜Banten Heritageâ€™, wilayah Bali dan Nusa Tenggara Timur yang mengusung tema â€˜Eastphoriaâ€™, wilayah Sulawesi yang mengusung tema â€˜Semarak 3 Dekadeâ€™, wilayah Sumatera Selatan dengan tema â€˜Musiliciousâ€™, wilayah Jawa Tengah yang mengusung tema â€˜Urbanationâ€™, dan wilayah Depok, Bekasi, dan Cikarang dengan tema â€˜Exotic Mixing Cultureâ€™.\r\n\r\nâ€œPada perayaan 3 Dekade Lippo Malls, kami sengaja menampilkan kembali budaya masing-masing daerah di mana mal kami berada. Hal ini didasari atas keinginan Lippo Malls untuk melestarikan budaya Indonesia dengan mengajak para pengunjung untuk menikmati kembali kekayaan budaya Indonesia,: kata Lilies Surjono selaku Head of Marketing Lippo Malls Indonesia, Sabtu (23/3).', 'nari.jpeg', 0),
(18, 'Nestapa Pemudik: Rindu Kampung Halaman, tapi Tiket Pesawat Mahal', 'Ariel', 50, '2019-05-12 07:21:04', 'tirto.id - Idulfitri menjadi momen yang ditunggu-tunggu oleh sebagain besar perantau. Mereka berharap libur lebaran bisa melepas rindu dengan keluarga di kampung halaman. Namun, harga tiket pesawat yang mahal beberapa waktu terakhir ini menjadi kendala yang dikeluhkan calon pemudik. Rofiek Tri Hartanto, karyawan swasta asal Kebumen, Jawa Tengah adalah salah satu yang mengeluhkan harga tiket pesawat yang mahal. Sebab, ia harus merogoh kocek lebih dalam untuk mudik dari Gorontalo, tempat ia dan keluarga berdomisili. â€œSudah minimal Rp2,18 juta. Mahal kan? Naiknya sekitar Rp400 ribu per orang [dari tahun lalu]â€ kata Rofiek saat dihubungi reporter Tirto melalui sambungan telepon, Kamis sore (9/5/2019). Harga tiket pesawat yang mahal ini membayangi pikiran Rofiek yang berencana memboyong istri dan anaknya saat mudik lebaran nanti. Kekhawatiran Rofiek cukup beralasan karena dengan harga tiket Rp2,18 juta per orang, ia harus merogoh Rp6,54 juta sekali perjalanan atau sekitar Rp13 juta untuk perjalanan pulang pergi menggunakan pesawat Lion Air. Sayang, Rofiek tak punya banyak pilihan untuk bertolak dari Gorontalo menuju Kebumen. Sebab, angkutan laut jelas bukan solusi mengingat lamanya waktu yang dibutuhkan untuk perjalanan. Satu-satunya pilihan yang tersisa tinggal pesawat. â€œEnggak bakal [naik angkutan laut], kelamaan. Capek di jalan dan habis waktu nanti. Soalnya jatah cuti juga, kan, terbatas,â€ kata Rofiek berkeluh kesah. Namun, kata Rofiek, karena harga tiket mahal, akhirnya ia belum memutuskan untuk membeli. â€œKalau minggu ini semakin mahal tarifnya, saya enggak akan mudik. Tunggu harganya agak mendingan [turun]. Mungkin mudiknya nanti Juli saat iduladhaâ€ kata Rofiek kepada reporter Tirto, Jumat (10/5/2019).\r\n', 'ilustrasi-tiket-pesawat-istock_ratio-16x9.jpg', 0),
(19, 'Ayo Selamatkan Elang Bondol, Satwa Endemik yang Terlupakan', 'Muhammad Fauzan', 51, '2019-05-12 07:22:51', 'Suara.com - Indonesia merupakan negara dengan tingkat keanekaragaman hayati yang tinggi, baik flora dan fauna, sehingga setiap daerah menjadi berbeda dan unik. Satwa endemik merupakan maskot dari daerah tertentu, yang tidak di miliki oleh daerah lain.\r\n\r\nElang Bondol dan Salak Condet merupakan maskot Jakarta, dan keduanya dapat di temukan di bus Transjakarta versi lama, dengan gambar burung Elang Bondol mencengkram Salak Condet.\r\n\r\nElang Bondol atau Lang-lang Merah, atau juga Elang Tembikar memiliki nama latin Haliastur indus. Statusnya sekarang dilindungi, karena jumlah populasinya menurun.\r\n\r\nDi Jakarta, Elang Bondol dapat kita temui di sekitar Pulau Seribu. Populasinya menurun, karena lingkungan yang tercemar. Akibatnya, mangsa yang merupakan sumber makanan, jumlahnya ikut menurun.\r\n\r\nHal ini diakibatkan juga dari perburuan liar untuk dijadikan peliharaan atau diawetkan sebagai hiasan.\r\n\r\nElang Bondol memiliki tubuh kecokelatan, dan leher hingga kepala berbulu putih, serta memiliki panjang 44 hingga 52 cm, dengan lebar sayap saat mengembang mencapai 110 hingga 125 cm. Panjang ekor yang dimilikinya 18 cm hingga 22 cm, yang dilengkapi kuku tajam  untuk mencengkram mangsa saat berburu.\r\n\r\nUmumnya Elang Bondol, ketika sedang berburu makanan, akan terbang rendah di atas permukaan air, tetapi terkadang juga menunggu mangsa dengan bertengger di pohon yang berdekatan dengan air. Makanannya adalah ikan, kepiting, dan udang.\r\n\r\nHabitat Elang Bondol adalah rawa-rawa. Mereka membuat sarang di atas pohon tinggi, dekat ujung agar dapat terlindung dari pemangsa telur dan anaknya. Elang Bondol dapat ditemukan di Australia, India, dan Asia Tenggara.\r\n\r\nDalam satu kali bertelur, Elang Bondol menghasilkan 1 - 4 butir telur yang dieraminya selama 28 - 35 hari. Ciri telur Elang Bondol adalah putih, dengan sedikit bintik merah.\r\n\r\nPopulasi jenis ini bertumbuh secara lambat, karena jumlah telur yang dihasilkan sedikit dan tidak semua dapat bertahan hidup dengan alasan pecah akibat jatuh dari pohon. Selain itu, Elang Bondol di Pulau Kotok dominan pejantan, sehingga perkembangbiakan lambat.\r\n\r\nJumlah burung betina sedikit, karena banyak yang mati akibat stres. Mereka lebih banyak dikerangkeng oleh pemburu.\r\n\r\nMenurut Undang-Undang RI No.5 tahun 1990 dan tercantum dalam lampiran Peraturan Pemerintah RI No.7 tahun 1997, Elang Bondol dilindungi oleh pemerintah. Berdasarkan IUCN 2014, Elang Bondol terhitung sebagai hewan berisiko rendah.\r\n\r\nElang Bondol juga termasuk dalam CITIES Apendiks II. Burung ini sering diburu untuk dijual, sehingga terancam punah .\r\n\r\nElang Bondol perlu dikonservasi, karena jumlahnya menurun. Konservasi yang sudah dilakukan berlokasi di Pulau Kotok Besar, di utara Jakarta, tepatnya di Kepulauan Seribu. Kegiatan konservasi ini merupakan hasil dari kerja sama Jakarta Animal Aid Network (JAAN) dengan Taman Nasional Laut Kepulauan Seribu, Tirta Satwa, Alam Kotok Resort, dan Departemen Kehutanan\r\n\r\nMasyarkat juga turut membantu mendapatkan Elang Bondol, yaitu dengan menyerahkan elang miliknya.\r\n\r\nKegiatan konservasi tidak hanya dirawat, tetapi juga dilepasliarkan, dengan tujuan menjaga populasi Elang Bondol di alam, dan menjaga sifat alami si elang. Elang yang berada di sini didapat lewat hasil sitaan yang dilakukan oleh â€œBKSDAâ€, hasil serahan warga secara sukarela dan hasil pemindahan dari Pusat Penyelamatan Satwa (PPS).\r\n\r\nKegiatan konservasi yang dilakukan di sana menggunakan kandang dengan berbagai tujuan yang berbeda. Mereka membagi kandang menjadi 6 macam, yaitu kandang sanctuary, kandang karantina, kandang isolasi, kandang sosialisasi, kandang pre-relase, dan kandang pemindahan.\r\n\r\nMasih ada kandang burung yang belum memenuhi syarat minimum, yaitu kandang sosialisai dan pre-relase. Padahal burung membutuhkan tempat yang luas untuk bergerak, karena nanti akan dilepasliarkan kembali.\r\n\r\nBisa saja burung stres akibat kandang yang sempit. Kurangnya kesadaran masyarakat bahwa keseimbangan alam itu sangat perlu, sebab jika elang punah, maka alam tidak seimbang.\r\n\r\nElang juga berperan penting dalam kehidupan para nelayan, dimana mereka menjadikan elang sebagai indikator keberadaan ikan. Maka dari itu, kita sebagai manusia yang memilki akal dan budi, harus menjaga alam yang telah diberikan Tuhan\r\n\r\nManusia, hewan, tumbuhan saling membutuhkan. Terutama kita manusia, banyak bergantung pada alam\r\n\r\nTimbal balik atau rasa terima kasih kita kepada alam cukup dengan menjaga dan memeliharanya dengan baik. Selain itu, juga baiknya dilakukan edukasi kepada masyarakat melalui sosialisasi agar mereka tahu betapa pentingya elang di alam. ', '52939-ditemukan-elang-bondol.jpg', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(20) NOT NULL,
  `deskripsi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kategori`
--

INSERT INTO `tb_kategori` (`id_kategori`, `nama_kategori`, `deskripsi`) VALUES
(41, 'Musik', 'Musik'),
(43, 'Gaya Hidup', 'Gaya Hidup\r\n'),
(44, 'Makanan', 'Makanan'),
(45, 'Alam', 'Alam'),
(46, 'Budaya', 'Budaya'),
(48, 'Cosplay', 'Cosplay'),
(49, 'DPR', 'DPR'),
(50, 'Ekonomi', 'Ekonomi'),
(51, 'Flora & Fauna', 'Flora & Fauna'),
(52, 'Hukum', 'Hukum'),
(53, 'Industri', 'Industri'),
(54, 'Peristiwa Bencana', 'Peristiwa Bencana'),
(55, 'Teknologi', 'Teknologi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `id_login` int(5) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`id_login`, `nama`, `alamat`, `username`, `password`) VALUES
(4, 'Raihan A. Ferdiansyah', 'Ciseupan City', 'ehoon', 'gwganteng'),
(5, 'Muhammad Fauzan', 'kamarung', 'fauzan', 'fauzan321zz'),
(7, 'Ariel', 'Ciseupan Town', 'ariel', 'rnerix321');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id_login`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id_login` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD CONSTRAINT `tb_berita_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tb_kategori` (`id_kategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
