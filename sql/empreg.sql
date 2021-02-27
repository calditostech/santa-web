-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Fev-2021 às 02:11
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `santa_banco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `empreg`
--

CREATE TABLE `empreg` (
  `id` int(11) NOT NULL,
  `nome` char(20) NOT NULL,
  `sobrenome` char(60) NOT NULL,
  `salario` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `empreg`
--

INSERT INTO `empreg` (`id`, `nome`, `sobrenome`, `salario`) VALUES
(11, 'Fulano', 'Brasil', 3045.78),
(22, 'Beltrano', 'Da Silva', 4046.79),
(33, 'Carlos', 'Da Silva', 13040.8),
(44, 'William', 'Simpsom', 6387.01);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `empreg`
--
ALTER TABLE `empreg`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
