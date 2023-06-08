SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `datapsl` (
    `id` int(100) NOT NULL,
    `namapsl` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--dump data for table `datasch`

INSERT INTO `datapsl` (`id`, `namapsl`) VALUES
(1, 'teknisi jaringan'),
(2, 'staff jaringan'),
(3, 'karyawan Swasta'),
(4, 'dll');

--table strukture `kebutuhan`

CREATE TABLE `kebutuhan` (
    `ID_no` varchar(10) NOT NULL,
    `tanyA` varchar(150) NOT NULL,
    `KetR` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--table data `kebutuhan`

INSERT INTO `kebutuhan` (`ID_no`, `tanyA`, `KetR`) VALUES
('ket001', 'apakah jaringan dipergunakan untuk pribadi/rumah?', 'jaringan dipergunakan sendiri'),
('ket002', 'apakah jaringan diperuntukan kantoran atau perusahaan?', 'jaringan dipergunakan untuk kantor atau perusahaan'),
('ket003', 'apakah jarak yang dipasang berdekatan dengan router', 'jarak installasi berdekatan'),
('ket004', )
