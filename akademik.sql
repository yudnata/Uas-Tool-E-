CREATE DATABASE akademik


CREATE TABLE `mahasiswa` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nim` VARCHAR(25) NOT NULL,
  `nama` VARCHAR(25) NOT NULL,
  `alamat` VARCHAR(25) NOT NULL,
  `fakultas` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4;

