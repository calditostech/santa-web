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
-- Estrutura da tabela `comissao`
--

CREATE TABLE `comissao` (
  `comissao_id` int(11) NOT NULL,
  `mes` int(11) NOT NULL,
  `valor_comiss` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `comissao`
--

INSERT INTO `comissao` (`comissao_id`, `mes`, `valor_comiss`) VALUES
(11, 1, 1001.67),
(22, 6, 1001.67),
(33, 9, 2340),
(44, 5, 2338.67),
(44, 12, 2940.67),
(22, 1, 1001.67);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `comissao`
--
ALTER TABLE `comissao`
  ADD KEY `comissao_id_fk` (`comissao_id`),
  ADD KEY `comissao_id` (`comissao_id`) USING BTREE;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `comissao`
--
ALTER TABLE `comissao`
  ADD CONSTRAINT `comissao_id_fk` FOREIGN KEY (`comissao_id`) REFERENCES `empreg` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
