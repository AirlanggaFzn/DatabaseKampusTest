-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 09:33 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kobo`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `nip` int(11) NOT NULL,
  `nama_dsn` varchar(50) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`nip`, `nama_dsn`, `nama_mk`, `email`) VALUES
(5147127, 'Scarlett Johansson', 'Sosiologi', 'scarlett.johansson@airlanggafauzan.my.id'),
(5147129, 'Chris Hemsworth', 'Bahasa Inggris', 'chris.hemsworth@airlanggafauzan.my.id'),
(5147174, 'Halle Berry', 'Geografi', 'halle.berry@airlanggafauzan.my.id'),
(5147213, 'Matt Damon', 'Kimia', 'matt.damon@airlanggafauzan.my.id'),
(5147332, 'Dwayne Johnson', 'Kimia', 'dwayne.johnson@airlanggafauzan.my.id'),
(5147336, 'Ryan Gosling', 'Ekonomi', 'ryan.gosling@airlanggafauzan.my.id'),
(5147340, 'Viola Davis', 'Fisika', 'viola.davis@airlanggafauzan.my.id'),
(5147341, 'George Clooney', 'Bahasa Inggris', 'george.clooney@airlanggafauzan.my.id'),
(5147382, 'Jennifer Lopez', 'Biologi', 'jennifer.lopez@airlanggafauzan.my.id'),
(5147399, 'Emma Stone', 'Geografi', 'emma.stone@airlanggafauzan.my.id'),
(5147416, 'Will Smith', 'Matematika', 'will.smith@airlanggafauzan.my.id'),
(5147444, 'Robert De Niro', 'Sejarah', 'robert.de.niro@airlanggafauzan.my.id'),
(5147454, 'Daniel Day-Lewis', 'Sejarah', 'daniel.day-lewis@airlanggafauzan.my.id'),
(5147463, 'Amy Adams', 'Sosiologi', 'amy.adams@airlanggafauzan.my.id'),
(5147510, 'Denzel Washington', 'Ekonomi', 'denzel.washington@airlanggafauzan.my.id'),
(5147529, 'Charlize Theron', 'Geografi', 'charlize.theron@airlanggafauzan.my.id'),
(5147535, 'Johnny Depp', 'Seni Budaya', 'johnny.depp@airlanggafauzan.my.id'),
(5147544, 'Anne Hathaway', 'Pendidikan Jasmani', 'anne.hathaway@airlanggafauzan.my.id'),
(5147570, 'Jennifer Lawrence', 'Fisika', 'jennifer.lawrence@airlanggafauzan.my.id'),
(5147571, 'Jennifer Aniston', 'Bahasa Indonesia', 'jennifer.aniston@airlanggafauzan.my.id'),
(5147614, 'Natalie Portman', 'Sosiologi', 'natalie.portman@airlanggafauzan.my.id'),
(5147626, 'Tom Cruise', 'Matematika', 'tom.cruise@airlanggafauzan.my.id'),
(5147649, 'Angelina Jolie', 'Bahasa Indonesia', 'angelina.jolie@airlanggafauzan.my.id'),
(5147722, 'Reese Witherspoon', 'Pendidikan Jasmani', 'reese.witherspoon@airlanggafauzan.my.id'),
(5147760, 'Nicole Kidman', 'Biologi', 'nicole.kidman@airlanggafauzan.my.id'),
(5147814, 'Leonardo DiCaprio', 'Bahasa Inggris', 'leonardo.dicaprio@airlanggafauzan.my.id'),
(5147824, 'Cate Blanchett', 'Fisika', 'cate.blanchett@airlanggafauzan.my.id'),
(5147827, 'Meryl Streep', 'Biologi', 'meryl.streep@airlanggafauzan.my.id'),
(5147837, 'Morgan Freeman', 'Sejarah', 'morgan.freeman@airlanggafauzan.my.id'),
(5147851, 'Jamie Foxx', 'Seni Budaya', 'jamie.foxx@airlanggafauzan.my.id'),
(5147855, 'Christian Bale', 'Ekonomi', 'christian.bale@airlanggafauzan.my.id'),
(5147856, 'Hugh Jackman', 'Seni Budaya', 'hugh.jackman@airlanggafauzan.my.id'),
(5147942, 'Tom Hanks', 'Kimia', 'tom.hanks@airlanggafauzan.my.id'),
(5147953, 'Sandra Bullock', 'Bahasa Indonesia', 'sandra.bullock@airlanggafauzan.my.id'),
(5147976, 'Julia Roberts', 'Pendidikan Jasmani', 'julia.roberts@airlanggafauzan.my.id'),
(5147990, 'Brad Pitt', 'Matematika', 'brad.pitt@airlanggafauzan.my.id');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `npm` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelasan` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `semester` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`npm`, `nama`, `kelasan`, `email`, `semester`) VALUES
(20220119, 'Dina Setyawati', 'R21', 'dina.setyawati@airlannggafauzan.my.id', 2),
(20220130, 'Zhang Yiming', 'R23', 'zhang.yiming@airlannggafauzan.my.id', 2),
(20220131, 'Steve Ballmer', 'R22', 'steve.ballmer@airlannggafauzan.my.id', 2),
(20220135, 'Amancio Ortega', 'R21', 'amancio.ortega@airlannggafauzan.my.id', 2),
(20220136, 'Leonid Mikhelson', 'R23', 'leonid.mikhelson@airlannggafauzan.my.id', 2),
(20220153, 'David Koch', 'R22', 'david.koch@airlannggafauzan.my.id', 2),
(20220157, 'Pallonji Mistry', 'R23', 'pallonji.mistry@airlannggafauzan.my.id', 2),
(20220195, 'Warren Buffett', 'R21', 'warren.buffett@airlannggafauzan.my.id', 2),
(20220204, 'Yuli Indriani', 'R21', 'yuli.indriani@airlannggafauzan.my.id', 2),
(20220225, 'Stefan Quandt', 'R23', 'stefan.quandt@airlannggafauzan.my.id', 2),
(20220238, 'Vagit Alekperov', 'R23', 'vagit.alekperov@airlannggafauzan.my.id', 2),
(20220258, 'Rina Setyawati', 'R21', 'rina.setyawati@airlannggafauzan.my.id', 2),
(20220266, 'Maya Rahmawati', 'R21', 'maya.rahmawati@airlannggafauzan.my.id', 2),
(20220280, 'Thomas Peterffy', 'R23', 'thomas.peterffy@airlannggafauzan.my.id', 2),
(20220284, 'Ray Dalio', 'R23', 'ray.dalio@airlannggafauzan.my.id', 2),
(20220307, 'Mark Zuckerberg', 'R21', 'mark.zuckerberg@airlannggafauzan.my.id', 2),
(20220354, 'Wisnu Saputra', 'R21', 'wisnu.saputra@airlannggafauzan.my.id', 2),
(20220357, 'Hendra Wijaya', 'R21', 'hendra.wijaya@airlannggafauzan.my.id', 2),
(20220371, 'Zhong Shanshan', 'R22', 'zhong.shanshan@airlannggafauzan.my.id', 2),
(20220373, 'Jim Walton', 'R22', 'jim.walton@airlannggafauzan.my.id', 2),
(20220384, 'MacKenzie Scott', 'R22', 'mackenzie.scott@airlannggafauzan.my.id', 2),
(20220385, 'Carlos Slim Helu', 'R22', 'carlos.slim.helu@airlannggafauzan.my.id', 2),
(20220389, 'Gautam Adani', 'R22', 'gautam.adani@airlannggafauzan.my.id', 2),
(20220406, 'Mukesh Ambani', 'R21', 'mukesh.ambani@airlannggafauzan.my.id', 2),
(20220418, 'Karl Albrecht', 'R22', 'karl.albrecht@airlannggafauzan.my.id', 2),
(20220430, 'Pony Ma', 'R22', 'pony.ma@airlannggafauzan.my.id', 2),
(20220442, 'Len Blavatnik', 'R23', 'len.blavatnik@airlannggafauzan.my.id', 2),
(20220457, 'Lee Shau', 'R23', 'lee.shau@airlannggafauzan.my.id', 2),
(20220465, 'Ma Huateng', 'R22', 'ma.huateng@airlannggafauzan.my.id', 2),
(20220468, 'Zheng Huang', 'R22', 'zheng.huang@airlannggafauzan.my.id', 2),
(20220478, 'Qin Yinglin', 'R23', 'qin.yinglin@airlannggafauzan.my.id', 2),
(20220486, 'Phil Knight', 'R22', 'phil.knight@airlannggafauzan.my.id', 2),
(20220529, 'Julia Flesher Koch', 'R22', 'julia.flesher.koch@airlannggafauzan.my.id', 2),
(20220546, 'Bernard Arnault', 'R21', 'bernard.arnault@airlannggafauzan.my.id', 2),
(20220565, 'He Xiangjian', 'R23', 'he.xiangjian@airlannggafauzan.my.id', 2),
(20220593, 'Tadashi Yanai', 'R22', 'tadashi.yanai@airlannggafauzan.my.id', 2),
(20220595, 'Laurene Powell', 'R23', 'laurene.powell@airlannggafauzan.my.id', 2),
(20220606, 'Siti Puspitasari', 'R21', 'siti.puspitasari@airlannggafauzan.my.id', 2),
(20220619, 'Jack Ma', 'R23', 'jack.ma@airlannggafauzan.my.id', 2),
(20220620, 'Beate Heister', 'R22', 'beate.heister.@airlannggafauzan.my.id', 2),
(20220629, 'Jeff Bezos', 'R21', 'jeff.bezos@airlannggafauzan.my.id', 2),
(20220633, 'Bettencourt Meyers', 'R22', 'bettencourt.meyers@airlannggafauzan.my.id', 2),
(20220634, 'Qian Ying', 'R23', 'qian.ying@airlannggafauzan.my.id', 2),
(20220637, 'Larry Page', 'R21', 'larry.page@airlannggafauzan.my.id', 2),
(20220645, 'Sergey Brin', 'R21', 'sergey.brin@airlannggafauzan.my.id', 2),
(20220662, 'Antonius Kusuma', 'R21', 'antonius.kusuma@airlannggafauzan.my.id', 2),
(20220692, 'Elon Musk', 'R21', 'elon.musk@airlannggafauzan.my.id', 2),
(20220698, 'Giovanni Ferrero', 'R23', 'giovanni.ferrero@airlannggafauzan.my.id', 2),
(20220701, 'Dieter Schwarz', 'R23', 'dieter.schwarz@airlannggafauzan.my.id', 2),
(20220704, 'Dan Fitriani', 'R21', 'dan.fitriani@airlannggafauzan.my.id', 2),
(20220715, 'Jorge Paulo', 'R23', 'jorge.paulo@airlannggafauzan.my.id', 2),
(20220791, 'Alice Walton', 'R22', 'alice.walton@airlannggafauzan.my.id', 2),
(20220804, 'Leonardo Vecchio', 'R23', 'leonardo.vecchio@airlannggafauzan.my.id', 2),
(20220821, 'Michael Bloomberg', 'R22', 'michael.bloomberg@airlannggafauzan.my.id', 2),
(20220859, 'Charles Koch', 'R22', 'charles.koch@airlannggafauzan.my.id', 2),
(20220881, 'Larry Ellison', 'R21', 'larry.ellison@airlannggafauzan.my.id', 2),
(20220938, 'Lee KunHee', 'R23', 'lee.kunhee@airlannggafauzan.my.id', 2),
(20220958, 'Bill Gates', 'R21', 'bill.gates@airlannggafauzan.my.id', 2),
(20220972, 'Rob Walton', 'R22', 'rob.walton@airlannggafauzan.my.id', 2),
(20220976, 'Li Kashing', 'R23', 'li.kashing@airlannggafauzan.my.id', 2),
(20230129, 'Fitriani Dewi', 'R13', 'fitriani.dewi@airlannggafauzan.my.id', 1),
(20230131, 'David Thomson', 'R32', 'david.thomson@airlannggafauzan.my.id', 3),
(20230132, 'Hendra Gunawan', 'R11', 'hendra.gunawan@airlannggafauzan.my.id', 1),
(20230135, 'Lina Wijaya', 'R12', 'lina.wijaya@airlannggafauzan.my.id', 1),
(20230138, 'Ingeburg Herz', 'R32', 'ingeburg.herz@airlannggafauzan.my.id', 3),
(20230140, 'Dina Lestari', 'R13', 'dina.lestari@airlannggafauzan.my.id', 1),
(20230142, 'Agus Setiawan', 'R11', 'agus.setiawan@airlannggafauzan.my.id', 1),
(20230150, 'Siti Utami', 'R12', 'siti.utami@airlannggafauzan.my.id', 1),
(20230159, 'Viktor Vekselberg', 'R32', 'viktor.vekselberg@airlannggafauzan.my.id', 3),
(20230171, 'Gabe Newell', 'R31', 'gabe.newell@airlannggafauzan.my.id', 3),
(20230180, 'Nassef Sawiris', 'R32', 'nassef.sawiris@airlannggafauzan.my.id', 3),
(20230188, 'Andrey Melnichenko', 'R31', 'andrey.melnichenko@airlannggafauzan.my.id', 3),
(20230192, 'Deni Setiawan', 'R12', 'deni.setiawan@airlannggafauzan.my.id', 1),
(20230193, 'Wulan Sari', 'R13', 'wulan.sari@airlannggafauzan.my.id', 1),
(20230195, 'Xu Hang', 'R32', 'xu.hang@airlannggafauzan.my.id', 3),
(20230197, 'Siti Fatimah', 'R11', 'siti.fatimah@airlannggafauzan.my.id', 1),
(20230224, 'Anita Rahmawati', 'R13', 'anita.rahmawati@airlannggafauzan.my.id', 1),
(20230227, 'Jiang Rensheng', 'R32', 'jiang.resheng@airlanggafauzan.my.id', 3),
(20230228, 'Rika Dewi', 'R13', 'rika.dewi@airlannggafauzan.my.id', 1),
(20230229, 'Supriyanto', 'R13', 'supriyanto@airlannggafauzan.my.id', 1),
(20230230, 'Dwi Lestari', 'R11', 'dwi.lestari@airlannggafauzan.my.id', 1),
(20230233, 'Dietmar Hopp', 'R32', 'dietmar.hopp@airlannggafauzan.my.id', 3),
(20230234, 'Serge Dassault', 'R31', 'serge.dassault@airlannggafauzan.my.id', 3),
(20230289, 'Carvalho Heineken', 'R31', 'carvalho.heineken@airlannggafauzan.my.id', 3),
(20230293, 'Jacqueline Mars', 'R32', 'jacqueline.mars@airlannggafauzan.my.id', 3),
(20230300, 'Susanne Klatten', 'R31', 'susanne.klatten@airlannggafauzan.my.id', 3),
(20230304, 'Zhang Fan', 'R32', 'zhang.fan@airlannggafauzan.my.id', 3),
(20230307, 'Supriadi', 'R13', 'supriadi@airlannggafauzan.my.id', 1),
(20230313, 'Wahyu Kusuma', 'R13', 'wahyu.kusuma@airlannggafauzan.my.id', 1),
(20230314, 'Michael Dell', 'R31', 'michael.dell@airlannggafauzan.my.id', 3),
(20230320, 'Ahmad Prasetyo', 'R13', 'ahmad.prasetyo@airlannggafauzan.my.id', 1),
(20230332, 'Roman Abramovich', 'R32', 'roman.abramovich@airlannggafauzan.my.id', 3),
(20230346, 'Indra Gunawan', 'R12', 'indra.gunawan@airlannggafauzan.my.id', 1),
(20230348, 'Joseph Safra', 'R31', 'joseph.safra@airlannggafauzan.my.id', 3),
(20230382, 'Budi Santoso', 'R11', 'budi.santoso@airlannggafauzan.my.id', 1),
(20230388, 'John Menard', 'R32', 'john.menard@airlanggafuazan.my.id', 3),
(20230395, 'Antonius Yudha', 'R11', 'antonius.yudha@airlannggafauzan.my.id', 1),
(20230397, 'Rika Sari', 'R12', 'rika.sari@airlannggafauzan.my.id', 1),
(20230398, 'Maya Indriani', 'R12', 'maya.indriani@airlannggafauzan.my.id', 1),
(20230400, 'Tatyana Bakalchuk', 'R32', 'tatyana.bakalchuk@airlannggafauzan.my.id', 3),
(20230417, 'Dietrich Mateschitz', 'R31', 'dietrich.mateschitz@airlannggafauzan.my.id', 3),
(20230439, 'Maya Setyawati', 'R13', 'maya.setyawati@airlannggafauzan.my.id', 1),
(20230441, 'Anisa Rahmawati', 'R11', 'anisa.rahmawati@airlannggafauzan.my.id', 1),
(20230445, 'Wahyu Saputra', 'R13', 'wahyu.saputra@airlannggafauzan.my.id', 1),
(20230448, 'John Mars', 'R32', 'john.mars@airlannggafauzan.my.id', 3),
(20230459, 'Arif Wahyudi', 'R12', 'arif.wahyudi@airlannggafauzan.my.id', 1),
(20230463, 'Adi Nugroho', 'R11', 'adi.nugroho@airlannggafauzan.my.id', 1),
(20230467, 'Retno Agustina', 'R11', 'retno.agustina@airlannggafauzan.my.id', 1),
(20230485, 'Yuni Lestari', 'R13', 'yuni.lestari@airlannggafauzan.my.id', 1),
(20230487, 'Zhang Zhidong', 'R31', 'zhang.zhidong@airlannggafauzan.my.id', 3),
(20230492, 'Mota Velasco', 'R31', 'mota.velasco@airlannggafauzan.my.id', 3),
(20230493, 'Rizki Pratama', 'R11', 'rizki.pratama@airlannggafauzan.my.id', 1),
(20230499, 'Donald Bren', 'R32', 'donald.bren@airlannggafauzan.my.id', 3),
(20230506, 'Iris Fontbona', 'R31', 'iris.fontbona@airlannggafauzan.my.id', 3),
(20230507, 'Ahmad Hidayatullah', 'R12', 'ahmad.hidayatullah@airlannggafauzan.my.id', 1),
(20230536, 'Surya Pratama', 'R13', 'surya.pratama@airlannggafauzan.my.id', 1),
(20230550, 'Alejandro Santo', 'R31', 'alejandro.santo@airlannggafauzan.my.id', 3),
(20230572, 'Joko Prasetyo', 'R13', 'joko.prasetyo@airlannggafauzan.my.id', 1),
(20230602, 'Putri Dewi', 'R11', 'putri.dewi@airlannggafauzan.my.id', 1),
(20230608, 'Fitriani Susanti', 'R11', 'fitriani.susanti@airlannggafauzan.my.id', 1),
(20230614, 'Gennady Timchenko', 'R32', 'gennady.timchenko@airlannggafauzan.my.id', 3),
(20230615, 'Lukas Walton', 'R31', 'lukas.walton@airlannggafauzan.my.id', 3),
(20230620, 'Rina Puspita', 'R11', 'rina.puspita@airlannggafauzan.my.id', 1),
(20230637, 'Slamet Santoso', 'R12', 'slamet.santoso@airlannggafauzan.my.id', 1),
(20230645, 'Trianto Saputra', 'R13', 'trianto.saputra@airlannggafauzan.my.id', 1),
(20230649, 'Budi Nugroho', 'R13', 'budi.nugroho@airlannggafauzan.my.id', 1),
(20230652, 'Shiv Nadar', 'R31', 'shiv.nadar@airlannggafauzan.my.id', 3),
(20230668, 'Joko Nugroho', 'R12', 'joko.nugroho@airlannggafauzan.my.id', 1),
(20230671, 'Zhong Huijuan', 'R31', 'zhong.huijuan@airlannggafauzan.my.id', 3),
(20230681, 'Rama Yudha Pratama', 'R12', 'rama.yudha.pratama@airlannggafauzan.my.id', 1),
(20230684, 'Thomas Frist', 'R32', 'thomas.frist@airlannggafauzan.my.id', 3),
(20230692, 'Rina Fitriani', 'R12', 'rina.fitriani@airlannggafauzan.my.id', 1),
(20230706, 'Indriani Sari', 'R13', 'indriani.sari@airlannggafauzan.my.id', 1),
(20230707, 'Ani Rahmawati', 'R13', 'ani.rahmawati@airlannggafauzan.my.id', 1),
(20230742, 'Marcel Herrmann', 'R32', 'marcel.herrmann.@airlannggafauzan.my.id', 3),
(20230744, 'Ria Indriani', 'R12', 'ria.indriani@airlannggafauzan.my.id', 1),
(20230755, 'Yuli Indah', 'R11', 'yuli.indah@airlannggafauzan.my.id', 1),
(20230758, 'Gede Surya', 'R11', 'gede.surya@airlannggafauzan.my.id', 1),
(20230769, 'Sri Wahyuni', 'R12', 'sri.wahyuni@airlannggafauzan.my.id', 1),
(20230781, 'Sari Purnama', 'R12', 'sari.purnama@airlannggafauzan.my.id', 1),
(20230784, 'Rudi Hartono', 'R12', 'rudi.hartono@airlannggafauzan.my.id', 1),
(20230797, 'Rika Setyawati', 'R11', 'rika.setyawati@airlannggafauzan.my.id', 1),
(20230804, 'Mochammad Hidayatullah', 'R11', 'mochammad.hidayatullah@airlannggafauzan.my.id', 1),
(20230813, 'Masayoshi Son', 'R31', 'masayoshi.son@airlannggafauzan.my.id', 3),
(20230831, 'Gina Rinehart', 'R32', 'gina.rinehart@airlannggafauzan.my.id', 3),
(20230843, 'Alexey Kuzmichev', 'R32', 'alexey.kuzmichev@airlannggafauzan.my.id', 3),
(20230860, 'Dian Novitasari', 'R12', 'dian.novitasari@airlannggafauzan.my.id', 1),
(20230871, 'Francois Pinault', 'R32', 'francois.pinault@airlannggafauzan.my.id', 3),
(20230880, 'Domingo Davila', 'R31', 'domingo.davila@airlannggafauzan.my.id', 3),
(20230882, 'Eko Wahyu', 'R11', 'eko.wahyu@airlannggafauzan.my.id', 1),
(20230887, 'Harianto Wijaya', 'R11', 'harianto.wijaya@airlannggafauzan.my.id', 1),
(20230920, 'Azim Premji', 'R31', 'azim.premji@airlannggafauzan.my.id', 3),
(20230922, 'German Larrea', 'R31', 'german.larrea@airlannggafauzan.my.id', 3),
(20230928, 'Rudi Kusuma', 'R13', 'rudi.kusuma@airlannggafauzan.my.id', 1),
(20230933, 'William Ding', 'R31', 'william.ding@airlannggafauzan.my.id', 3),
(20230937, 'Lu Zhongfang', 'R32', 'lu.zhongfang@airlannggafauzan.my.id', 3),
(20230947, 'Alexey Mordashov', 'R32', 'alexey.mordashov@airlannggafauzan.my.id', 3),
(20230949, 'Andrej Babis', 'R32', 'andrej.babis@airlannggafauzan.my.id', 3),
(20230953, 'Wisnu Kusuma Wardana', 'R12', 'wisnu.kusuma.wardana@airlannggafauzan.my.id', 1),
(20230958, 'Eric Schmidt', 'R32', 'eric.schmidt@airlannggafauzan.my.id', 3),
(20230964, 'Johan Kurniawan', 'R12', 'johan.kurniawan@airlannggafauzan.my.id', 1),
(20230985, 'Dwi Setiawan', 'R12', 'dwi.setiawan@airlannggafauzan.my.id', 1),
(20230988, 'Novita Sari', 'R11', 'novita.sari@airlannggafauzan.my.id', 1),
(20230993, 'Sari Puspitasari', 'R13', 'sari.puspitasari@airlannggafauzan.my.id', 1);

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `kd_mk` int(11) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `sks` int(2) NOT NULL,
  `durasi` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`kd_mk`, `nama_mk`, `sks`, `durasi`) VALUES
(1, 'Matematika', 3, '02:30:00'),
(2, 'Bahasa Indonesia', 3, '02:30:00'),
(3, 'Bahasa Inggris', 3, '02:30:00'),
(4, 'Fisika', 3, '02:30:00'),
(5, 'Kimia', 3, '02:30:00'),
(6, 'Biologi', 3, '02:30:00'),
(7, 'Sejarah', 3, '02:30:00'),
(8, 'Geografi', 2, '02:00:00'),
(9, 'Ekonomi', 2, '02:00:00'),
(10, 'Sosiologi', 2, '02:00:00'),
(11, 'Seni Budaya', 2, '02:00:00'),
(12, 'Pendidikan Jasmani', 1, '01:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE `pelajaran` (
  `nama_mhs` varchar(50) NOT NULL,
  `nama_dsn` varchar(50) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `ruangan` varchar(10) NOT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ruang_kls`
--

CREATE TABLE `ruang_kls` (
  `kd_kls` int(11) NOT NULL,
  `ruangann` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ruang_kls`
--

INSERT INTO `ruang_kls` (`kd_kls`, `ruangann`) VALUES
(1, 'R1.1.1'),
(2, 'R1.1.2'),
(3, 'R1.2.1'),
(4, 'R1.2.2'),
(5, 'R2.1.1'),
(6, 'R2.1.2'),
(7, 'R2.2.1'),
(8, 'R2.2.2'),
(9, 'R3.1.1'),
(10, 'R3.1.2'),
(11, 'R3.2.1'),
(12, 'R3.2.2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`nip`,`nama_mk`),
  ADD KEY `nama_mk` (`nama_mk`),
  ADD KEY `idx_nama_dsn` (`nama_dsn`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`npm`),
  ADD KEY `idx_nama` (`nama`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`kd_mk`),
  ADD KEY `idx_nama_mk` (`nama_mk`);

--
-- Indexes for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD PRIMARY KEY (`nama_mhs`,`nama_mk`),
  ADD KEY `nama_dsn` (`nama_dsn`),
  ADD KEY `nama_mk` (`nama_mk`),
  ADD KEY `ruangan` (`ruangan`);

--
-- Indexes for table `ruang_kls`
--
ALTER TABLE `ruang_kls`
  ADD PRIMARY KEY (`kd_kls`),
  ADD KEY `idx_ruangann` (`ruangann`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dosen`
--
ALTER TABLE `dosen`
  ADD CONSTRAINT `dosen_ibfk_1` FOREIGN KEY (`nama_mk`) REFERENCES `matakuliah` (`nama_mk`);

--
-- Constraints for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD CONSTRAINT `pelajaran_ibfk_1` FOREIGN KEY (`nama_mhs`) REFERENCES `mahasiswa` (`nama`),
  ADD CONSTRAINT `pelajaran_ibfk_2` FOREIGN KEY (`nama_dsn`) REFERENCES `dosen` (`nama_dsn`),
  ADD CONSTRAINT `pelajaran_ibfk_3` FOREIGN KEY (`nama_mk`) REFERENCES `matakuliah` (`nama_mk`),
  ADD CONSTRAINT `pelajaran_ibfk_4` FOREIGN KEY (`ruangan`) REFERENCES `ruang_kls` (`ruangann`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
