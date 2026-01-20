-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql300.infinityfree.com
-- Tempo de geração: 20-Jan-2026 às 03:36
-- Versão do servidor: 11.4.9-MariaDB
-- versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `if0_40156192_inventario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `computadores`
--

CREATE TABLE `computadores` (
  `id_computador` int(11) NOT NULL,
  `nome_computador` varchar(50) NOT NULL,
  `processador` varchar(100) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `armazenamento` varchar(50) DEFAULT NULL,
  `placa_grafica` varchar(50) DEFAULT NULL,
  `sistema_operativo` varchar(100) DEFAULT NULL,
  `id_sala` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `computadores`
--

INSERT INTO `computadores` (`id_computador`, `nome_computador`, `processador`, `ram`, `armazenamento`, `placa_grafica`, `sistema_operativo`, `id_sala`) VALUES
(1, 'INF_1-3', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GT 1030 2GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19045.4291', 5),
(2, 'MULTIMEDIA_01', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(3, 'MULTIMEDIA_02', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(4, 'MULTIMEDIA_03', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(5, 'MULTIMEDIA_04', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(6, 'MULTIMEDIA_05', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(7, 'MULTIMEDIA_06', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(8, 'MULTIMEDIA_07', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(9, 'MULTIMEDIA_08', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(10, 'MULTIMEDIA_09', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(11, 'MULTIMEDIA_10', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(12, 'MULTIMEDIA_11', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(13, 'MULTIMEDIA_12', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19045.1508', 5),
(14, 'MULTIMEDIA_13', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(15, 'MULTIMEDIA_14', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(16, 'MULTIMEDIA_15', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(17, 'MULTIMEDIA_16', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19045.1508', 5),
(18, 'MULTIMEDIA_17', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(19, 'MULTIMEDIA_18', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5),
(20, 'MULTIMEDIA_19', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19045.1508', 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `computador_software`
--

CREATE TABLE `computador_software` (
  `id_computador` int(11) NOT NULL,
  `id_software` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `computador_software`
--

INSERT INTO `computador_software` (`id_computador`, `id_software`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(20, 1),
(20, 2),
(20, 3),
(20, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `salas`
--

CREATE TABLE `salas` (
  `id_sala` int(11) NOT NULL,
  `nome_sala` varchar(50) NOT NULL,
  `localizacao` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `salas`
--

INSERT INTO `salas` (`id_sala`, `nome_sala`, `localizacao`) VALUES
(1, '1-GPSI', 'Edificio INA'),
(2, '2-MULT', 'Edificio INA'),
(3, '3-REDES', 'Edificio INA'),
(4, '4-PROG', 'Edificio INA'),
(5, '5-3D', 'Edificio INA'),
(6, '6-COM', 'Edificio INA'),
(7, '7-AUD', 'Edificio INA');

-- --------------------------------------------------------

--
-- Estrutura da tabela `software`
--

CREATE TABLE `software` (
  `id_software` int(11) NOT NULL,
  `nome_software` varchar(100) NOT NULL,
  `versao` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `software`
--

INSERT INTO `software` (`id_software`, `nome_software`, `versao`) VALUES
(1, 'Google Chrome', '120'),
(2, 'Visual Studio Code', '1.85'),
(3, 'Adobe Photoshop', '2025'),
(4, 'MySQL Workbench', '8.0');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `computadores`
--
ALTER TABLE `computadores`
  ADD PRIMARY KEY (`id_computador`),
  ADD KEY `id_sala` (`id_sala`);

--
-- Índices para tabela `computador_software`
--
ALTER TABLE `computador_software`
  ADD PRIMARY KEY (`id_computador`,`id_software`),
  ADD KEY `id_software` (`id_software`);

--
-- Índices para tabela `salas`
--
ALTER TABLE `salas`
  ADD PRIMARY KEY (`id_sala`);

--
-- Índices para tabela `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`id_software`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `computadores`
--
ALTER TABLE `computadores`
  MODIFY `id_computador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de tabela `salas`
--
ALTER TABLE `salas`
  MODIFY `id_sala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `software`
--
ALTER TABLE `software`
  MODIFY `id_software` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
