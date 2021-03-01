-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Mar-2021 às 03:16
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
-- Estrutura da tabela `atendimentomedico`
--

CREATE TABLE `atendimentomedico` (
  `beneficiario` varchar(200) NOT NULL,
  `especialidade` varchar(100) NOT NULL,
  `medico` varchar(200) NOT NULL,
  `local` varchar(200) NOT NULL,
  `procedimento` varchar(200) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `atendimentomedico`
--

INSERT INTO `atendimentomedico` (`beneficiario`, `especialidade`, `medico`, `local`, `procedimento`, `data`) VALUES
('Ricardo', 'Cardiologista', 'DR Rubens', 'Rua aurora de paula ribeiro', 'Fazer Cirurgia para remoção de cateto', '2021-02-27'),
('Ricardo', 'Neurologista', 'Doutor Pereira', 'Avenida Andromeda', 'cirurgia para implante', '2021-03-03'),
('Ricardo', 'Neurologista', 'Doutor Pereira', 'Avenida Andromeda', 'cirurgia para implante', '2021-03-03'),
('Victor Santos', '', '', '', '', '0000-00-00'),
('', 'Ginecologista', '', '', '', '0000-00-00'),
('', '', 'Doutor Raul', '', '', '0000-00-00'),
('', '', 'Doutor Raul', 'Avenida SÃ£o JoÃ£o', '', '0000-00-00'),
('', '', '', '', 'Examinar Ãštero ', '0000-00-00'),
('Paula Silva', 'Ginecologista', 'Doutor Raul', 'Avenida sao joaa', 'examinar utero', '2021-04-20'),
('Josimar Campos', '', '', '', '', '0000-00-00'),
('Priscila da silva barbosa', '', '', '', '', '0000-00-00'),
('Maria Nazare', '', '', '', '', '0000-00-00'),
('Renato ferreira moreira', '', '', '', '', '0000-00-00'),
('Quiteria miranda lustosa', '', '', '', '', '0000-00-00'),
('Josimar Campos', '', '', '', '', '0000-00-00'),
('Josimar Campos', '', '', '', '', '0000-00-00'),
('Jose aparecido', '', '', '', '', '0000-00-00'),
('Jose aparecido', '', '', '', '', '0000-00-00'),
('Jose aparecido', 'CirurgiÃ£o', 'Doutor Tavares', 'av cassiopeia', 'cirurgia no cÃ©rebro', '2022-04-15'),
('Renato ferreira moreira', 'Enfermaria', 'Doutora Liana', 'av pedro friggi', 'colocar gesso na mÃ£o', '2021-03-17'),
('Larissa miranda lustosa', 'Radilogista', 'Doutora Marcia', 'av coronel jose monteiro', 'pediatria', '2021-03-17'),
('Larissa miranda lustosa', 'Radilogista', 'Doutora Marcia', 'av coronel jose monteiro', 'pediatria', '2021-03-17'),
('Mauricio Lizzo', 'Psicologia', 'Doutora Rangel', 'av jose longo', 'consultoria psicologa', '2021-05-28'),
('Juliana Hermes', 'Cardiologista', 'Doutor Rubens', 'av sao joao', 'examinar coraÃ§Ã£o', '2021-10-10'),
('Juliana Hermes', 'Cardiologista', 'Doutor Rubens', 'av sao joao', 'examinar coraÃ§Ã£o', '2021-10-10'),
('Patricia Olavo', 'Ortopedista', 'Doutor Nelson', 'rua vilaca', 'gesso no pe', '2021-08-11'),
('Valquiria lima', 'Fisioterapia', 'Doutora Vitoria', 'av ouro fino', 'tratar coluna', '2021-06-25'),
('Carlos prado', 'urologista', 'Doutor Ivan Larezzi', 'av anchieta', 'exame de urina', '2021-07-19'),
('Paulo Silva', 'dermatologista', 'Doutora Leticia', 'av adhemar de barros', 'exame na pele', '2021-07-28'),
('veronica pereira', 'psiquiatria', 'Doutor Mauro', 'avenida rui barbosa', 'tratamento psicologico', '2021-11-21'),
('Melissa Penalli', 'Pneumologista', 'Doutora Clarice', 'rua olivio gomes', 'exame no pulmao', '2021-10-25'),
('Luana Mara', 'nutrologia', 'Doutora Julia', 'av nelson davila', 'tratamento alimentar', '2021-07-11'),
('Luana Mara', 'nutrologia', 'Doutora Julia', 'av nelson davila', 'tratamento alimentar', '2021-07-11'),
('Rafael santos', 'clinica geral', 'Doutor Veron', 'rua pedro tursi', 'tratamento de febre', '2021-08-22'),
('Augusto Souza', 'Anestesista', 'Doutora Silvana', 'av cassiano ricardo', 'tratamento anestesia', '2021-04-18'),
('Bruno Meira', 'Cirurgia pediatrica', 'Doutor Marcio', 'av heitor villa lobos', 'cirurgia da mÃ£o', '2021-10-28'),
('Lauro Freitas', 'Gastroenterologia', 'Doutor Gusmao', 'av joao guilhermino', 'tratamento do estomago', '2021-06-23'),
('Vinicius limeira', 'oftalmologista', 'Doutora Alana', 'av andromeda', 'tratamento dos olhos', '2021-02-28'),
('Ana paula', 'cirurgia plastica', 'Doutor Viana', 'av adhemar de barros', 'cirurgia do rosto', '2021-03-28'),
('Ramon lopes', 'infectologista', 'Doutor Sergio', 'av andromeda', 'tratamento de infectologista', '2021-10-15'),
('Olivio alves', 'Transplante', 'Doutor arnaldo', 'rua das andorinhas', 'transplante de figado', '2021-07-04'),
('vanda lopes', 'cirurgia vascular', 'Doutora soraia', 'rua madre tereza', 'procedimento de cirurgia vascular', '2021-09-15'),
('Frederico nogueira ', 'hematologia', 'Doutora Beatriz', 'rua das ostras', 'tratamento de hematologia', '2021-04-23'),
('Bernardo xavier', 'proctologista', 'Doutor Silva', 'rua mercedes aguiar', 'tratamento de prostata', '2021-05-10'),
('Lurdes maria', 'geriatria', 'Doutora Ana', 'rua santa tereza', 'tratamento geriatrico', '2021-07-16'),
('Rose Franco', 'fonoaudiologo', 'Doutora Marcela', 'rua olavo bilac', 'tratamento fonoaudiologo', '2021-07-28'),
('alceu barbieiro', 'psiquiatria', 'Doutor Mauro', 'rua rui barbosa', 'tratamento psiquiatrico', '2021-07-19'),
('alceu barbieiro', 'psiquiatria', 'Doutor Mauro', 'rua rui barbosa', 'tratamento psiquiatrico', '2021-07-19'),
('Bruna Hercilia', 'mastologia', 'Doutora Aline', 'rua siqueira campos', 'tratamento mastologia', '0000-00-00'),
('Helena Vieira', 'Alergia e Imunologia', 'doutora camila', 'rua pedro lord', 'tratamento alergico', '2021-08-10'),
('Marcia Livia', 'Broncoscopia', 'Doutor Valdo', 'rua cesar silva', 'tratamento broncoscopio', '2021-03-29'),
('Marcia Livia', 'Broncoscopia', 'Doutor Valdo', 'rua cesar silva', 'tratamento broncoscopio', '2021-03-29'),
('Laura Freitas', 'Cirurgiao', 'Doutor Cesar', 'Rua Freitas', 'cirurgia no estomago', '2021-03-13'),
('Mara Faria', 'psiquiatria', 'Doutor Mauro', 'av andromeda', 'tratamento psiquiatrico', '2021-03-11'),
('alceu barbieiro', '', '', '', '', '0000-00-00'),
('Marcia Livia', '', '', '', '', '0000-00-00'),
('Priscila da silva barbosa', '', '', '', '', '0000-00-00'),
('Ramon lopes', '', '', '', '', '0000-00-00'),
('Augusto Souza', '', '', '', '', '0000-00-00'),
('Bernardo xavier', '', '', '', '', '0000-00-00'),
('Carlos prado', '', '', '', '', '0000-00-00'),
('Frederico nogueira ', '', '', '', '', '0000-00-00'),
('Juliana Hermes', '', '', '', '', '0000-00-00'),
('Ana paula', '', '', '', '', '0000-00-00'),
('Bruna Hercilia', '', '', '', '', '0000-00-00'),
('Helena Vieira', '', '', '', '', '0000-00-00'),
('Larissa miranda lustosa', '', '', '', '', '0000-00-00'),
('Luana Mara', '', '', '', '', '0000-00-00'),
('Lauro Freitas', '', '', '', '', '0000-00-00'),
('Lurdes maria', '', '', '', '', '0000-00-00'),
('Valquiria lima', '', '', '', '', '0000-00-00'),
('veronica pereira', '', '', '', '', '0000-00-00'),
('Maria Nazare', '', '', '', '', '0000-00-00'),
('Mauricio Lizzo', '', '', '', '', '0000-00-00'),
('Mara Faria', '', '', '', '', '0000-00-00'),
('Melissa Penalli', '', '', '', '', '0000-00-00'),
('Olivio alves', '', '', '', '', '0000-00-00'),
('Donald Oliveira', '', '', '', '', '0000-00-00'),
('Davi Naldo', '', '', '', '', '0000-00-00'),
('Cicero Humberto', '', '', '', '', '0000-00-00'),
('Ernesto paiva', '', '', '', '', '0000-00-00'),
('', 'Broncoscopia', '', '', '', '0000-00-00'),
('', 'psiquiatria', '', '', '', '0000-00-00'),
('', 'Psicologia', '', '', '', '0000-00-00'),
('', 'Radilogista', '', '', '', '0000-00-00'),
('', 'CirurgiÃ£o', '', '', '', '0000-00-00'),
('', 'Cirurgia pediatrica', '', '', '', '0000-00-00'),
('', 'cirurgia plastica', '', '', '', '0000-00-00'),
('', 'dermatologista', '', '', '', '0000-00-00'),
('', 'Enfermaria', '', '', '', '0000-00-00'),
('', 'Alergia e Imunologia', '', '', '', '0000-00-00'),
('', 'Anestesista', '', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `beneficiario`
--

CREATE TABLE `beneficiario` (
  `beneficiario_id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `data_nascimento` date NOT NULL,
  `sexo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `beneficiario`
--

INSERT INTO `beneficiario` (`beneficiario_id`, `nome`, `data_nascimento`, `sexo`) VALUES
(1, 'Ricardo', '1988-10-25', 'Masculino'),
(3, 'Ricardo Teste', '2021-03-04', 'masculino'),
(4, 'Ricardo Teste', '2021-03-04', 'masculino'),
(5, 'Raul Morales', '2021-02-25', 'masculino'),
(7, 'Paula Silva', '2021-03-05', 'Feminino'),
(8, 'Doutor Romeu', '0000-00-00', ''),
(9, '', '0000-00-00', ''),
(10, '', '0000-00-00', ''),
(11, 'Doutor Marcos', '0000-00-00', ''),
(12, 'Doutor Marcos', '0000-00-00', ''),
(13, 'Lana Moura', '1970-06-14', 'Feminino'),
(14, '', '0000-00-00', ''),
(15, '', '0000-00-00', ''),
(16, '', '0000-00-00', ''),
(17, '', '0000-00-00', ''),
(18, '', '0000-00-00', ''),
(19, 'Ricardo', '0000-00-00', ''),
(20, 'Ricardo ', '0000-00-00', ''),
(21, 'Ricardo', '0000-00-00', ''),
(22, 'Ricardo', '0000-00-00', ''),
(23, 'Victor Santos', '1960-05-20', 'masculino'),
(24, '', '0000-00-00', ''),
(25, '', '0000-00-00', ''),
(26, '', '0000-00-00', ''),
(27, '', '0000-00-00', ''),
(28, 'Paula Silva', '0000-00-00', ''),
(29, 'Josimar Campos', '1940-05-15', 'masculino'),
(30, 'Priscila da silva barbosa', '1990-03-01', 'feminino'),
(31, 'Maria Nazare', '0004-06-01', ''),
(32, 'Renato ferreira moreira', '1993-03-16', 'masculino'),
(33, 'Quiteria miranda lustosa', '1970-04-21', 'feminino'),
(34, 'Josimar Campos', '0000-00-00', ''),
(35, 'Josimar Campos', '1958-06-10', 'masculino'),
(36, 'Jose aparecido', '1962-07-15', 'masculino'),
(37, 'Jose aparecido', '1962-07-15', 'masculino'),
(38, 'Jose aparecido', '0000-00-00', ''),
(39, 'Renato ferreira moreira', '0000-00-00', ''),
(40, 'Larissa miranda lustosa', '0000-00-00', ''),
(41, 'Larissa miranda lustosa', '0000-00-00', ''),
(42, 'Mauricio Lizzo', '0000-00-00', ''),
(43, 'Juliana Hermes', '0000-00-00', ''),
(44, 'Juliana Hermes', '0000-00-00', ''),
(45, 'Patricia Olavo', '0000-00-00', ''),
(46, 'Valquiria lima', '0000-00-00', ''),
(47, 'Carlos prado', '0000-00-00', ''),
(48, 'Paulo Silva', '0000-00-00', ''),
(49, 'veronica pereira', '0000-00-00', ''),
(50, 'Melissa Penalli', '0000-00-00', ''),
(51, 'Luana Mara', '0000-00-00', ''),
(52, 'Luana Mara', '0000-00-00', ''),
(53, 'Rafael santos', '0000-00-00', ''),
(54, 'Augusto Souza', '0000-00-00', ''),
(55, 'Bruno Meira', '0000-00-00', ''),
(56, 'Lauro Freitas', '0000-00-00', ''),
(57, 'Vinicius limeira', '0000-00-00', ''),
(58, 'Ana paula', '0000-00-00', ''),
(59, 'Ramon lopes', '0000-00-00', ''),
(60, 'Olivio alves', '0000-00-00', ''),
(61, 'vanda lopes', '0000-00-00', ''),
(62, 'Frederico nogueira ', '0000-00-00', ''),
(63, 'Bernardo xavier', '0000-00-00', ''),
(64, 'Lurdes maria', '0000-00-00', ''),
(65, 'Rose Franco', '0000-00-00', ''),
(66, 'alceu barbieiro', '0000-00-00', ''),
(67, 'alceu barbieiro', '0000-00-00', ''),
(68, 'Bruna Hercilia', '0000-00-00', ''),
(69, 'Helena Vieira', '0000-00-00', ''),
(70, 'Marcia Livia', '0000-00-00', ''),
(71, 'Marcia Livia', '0000-00-00', ''),
(72, 'Laura Freitas', '0000-00-00', ''),
(73, 'Mara Faria', '0000-00-00', ''),
(74, 'alceu barbieiro', '1987-02-26', 'masculino'),
(75, 'Marcia Livia', '1974-02-26', 'feminino'),
(76, 'Priscila da silva barbosa', '1990-03-29', 'feminino'),
(77, 'Ramon lopes', '1981-04-17', 'masculino'),
(78, 'Augusto Souza', '1978-05-27', 'masculino'),
(79, 'Bernardo xavier', '1978-06-18', 'masculino'),
(80, 'Carlos prado', '1982-07-19', 'masculino'),
(81, 'Frederico nogueira ', '1960-10-19', 'masculino'),
(82, 'Juliana Hermes', '1989-10-19', 'feminino'),
(83, 'Ana paula', '1973-01-21', 'feminino'),
(84, 'Bruna Hercilia', '1977-03-09', 'feminino'),
(85, 'Helena Vieira', '1985-05-09', 'feminino'),
(86, 'Larissa miranda lustosa', '2007-03-31', 'feminino'),
(87, 'Luana Mara', '1995-03-31', 'feminino'),
(88, 'Lauro Freitas', '1996-08-31', 'masculino'),
(89, 'Lurdes maria', '1950-03-12', 'feminino'),
(90, 'Valquiria lima', '1966-03-12', 'feminino'),
(91, 'veronica pereira', '1999-04-15', 'feminino'),
(92, 'Maria Nazare', '1954-06-01', 'feminino'),
(93, 'Mauricio Lizzo', '1984-07-07', 'masculino'),
(94, 'Mara Faria', '1980-02-18', 'feminino'),
(95, 'Melissa Penalli', '1992-09-10', 'feminino'),
(96, 'Olivio alves', '1973-09-10', 'masculino'),
(97, 'Donald Oliveira', '1988-09-10', 'masculino'),
(98, 'Davi Naldo', '1976-09-10', 'masculino'),
(99, 'Cicero Humberto', '1993-02-17', 'masculino'),
(100, 'Ernesto paiva', '1980-10-29', 'masculino'),
(101, '', '0000-00-00', ''),
(102, '', '0000-00-00', ''),
(103, '', '0000-00-00', ''),
(104, '', '0000-00-00', ''),
(105, '', '0000-00-00', ''),
(106, '', '0000-00-00', ''),
(107, '', '0000-00-00', ''),
(108, '', '0000-00-00', ''),
(109, '', '0000-00-00', ''),
(110, '', '0000-00-00', ''),
(111, '', '0000-00-00', '');

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

-- --------------------------------------------------------

--
-- Estrutura da tabela `especialidade`
--

CREATE TABLE `especialidade` (
  `Especialidade_id` int(11) NOT NULL,
  `especialidade` varchar(200) NOT NULL,
  `cbos` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `especialidade`
--

INSERT INTO `especialidade` (`Especialidade_id`, `especialidade`, `cbos`) VALUES
(1, 'Cardiologista', 840147),
(2, '', 0),
(3, 'Neurologista', 845217),
(4, '', 0),
(5, '', 0),
(6, '', 0),
(7, '', 0),
(8, 'Neurologista', 0),
(9, 'Neurologista', 0),
(10, 'Neurologista', 0),
(11, 'Neurologista', 0),
(12, '', 0),
(13, 'Ginecologista', 8496321),
(14, '', 0),
(15, '', 0),
(16, '', 0),
(17, 'Ginecologista', 0),
(18, '', 0),
(19, '', 0),
(20, '', 0),
(21, '', 0),
(22, '', 0),
(23, '', 0),
(24, '', 0),
(25, '', 0),
(26, '', 0),
(27, 'CirurgiÃ£o', 0),
(28, 'Enfermaria', 0),
(29, 'Radilogista', 0),
(30, 'Radilogista', 0),
(31, 'Psicologia', 0),
(32, 'Cardiologista', 0),
(33, 'Cardiologista', 0),
(34, 'Ortopedista', 0),
(35, 'Fisioterapia', 0),
(36, 'urologista', 0),
(37, 'dermatologista', 0),
(38, 'psiquiatria', 0),
(39, 'Pneumologista', 0),
(40, 'nutrologia', 0),
(41, 'nutrologia', 0),
(42, 'clinica geral', 0),
(43, 'Anestesista', 0),
(44, 'Cirurgia pediatrica', 0),
(45, 'Gastroenterologia', 0),
(46, 'oftalmologista', 0),
(47, 'cirurgia plastica', 0),
(48, 'infectologista', 0),
(49, 'Transplante', 0),
(50, 'cirurgia vascular', 0),
(51, 'hematologia', 0),
(52, 'proctologista', 0),
(53, 'geriatria', 0),
(54, 'fonoaudiologo', 0),
(55, 'psiquiatria', 0),
(56, 'psiquiatria', 0),
(57, 'mastologia', 0),
(58, 'Alergia e Imunologia', 0),
(59, 'Broncoscopia', 0),
(60, 'Broncoscopia', 0),
(61, 'Cirurgiao', 0),
(62, 'psiquiatria', 0),
(63, '', 0),
(64, '', 0),
(65, '', 0),
(66, '', 0),
(67, '', 0),
(68, '', 0),
(69, '', 0),
(70, '', 0),
(71, '', 0),
(72, '', 0),
(73, '', 0),
(74, '', 0),
(75, '', 0),
(76, '', 0),
(77, '', 0),
(78, '', 0),
(79, '', 0),
(80, '', 0),
(81, '', 0),
(82, '', 0),
(83, '', 0),
(84, '', 0),
(85, '', 0),
(86, '', 0),
(87, '', 0),
(88, '', 0),
(89, '', 0),
(90, 'Broncoscopia', 8452112),
(91, 'psiquiatria', 287452),
(92, 'Psicologia', 874541),
(93, 'Radilogista', 845212),
(94, 'CirurgiÃ£o', 748545),
(95, 'Cirurgia pediatrica', 844521),
(96, 'cirurgia plastica', 475854),
(97, 'dermatologista', 845755),
(98, 'Enfermaria', 857451),
(99, 'Alergia e Imunologia', 8452856),
(100, 'Anestesista', 845247);

-- --------------------------------------------------------

--
-- Estrutura da tabela `localatendimento`
--

CREATE TABLE `localatendimento` (
  `Local_id` int(11) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `medico` varchar(200) NOT NULL,
  `especialidade` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `localatendimento`
--

INSERT INTO `localatendimento` (`Local_id`, `endereco`, `medico`, `especialidade`) VALUES
(1, 'Rua aurora de paula ribeiro', 'DR Rubens', 'Cardiologista'),
(3, 'Rua Das Andorinhas', '', 'Cardiologista'),
(6, '', '', ''),
(7, '', '', ''),
(8, '', 'Doutor Pereira', ''),
(9, 'Avenida Andromeda', '', 'Neurologista'),
(10, '', '', ''),
(11, 'Avenida Cidade Jardim', 'Doutor Pereira', 'Neurologista'),
(12, 'Avenida Cidade Jardim', 'Doutor Pereira', ''),
(13, 'Avenida Andromeda', 'Doutor Pereira', ''),
(14, 'Avenida Andromeda', 'Doutor Pereira', ''),
(15, 'Avenida Andromeda', 'Doutor Pereira', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', 'Doutor Raul', ''),
(19, 'Avenida SÃ£o JoÃ£o', 'Doutor Raul', 'Ginecologista'),
(20, '', '', ''),
(21, 'Avenida sao joaa', 'Doutor Raul', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, 'av cassiopeia', 'Doutor Tavares', ''),
(32, 'av pedro friggi', 'Doutora Liana', ''),
(33, 'av coronel jose monteiro', 'Doutora Marcia', ''),
(34, 'av coronel jose monteiro', 'Doutora Marcia', ''),
(35, 'av jose longo', 'Doutora Rangel', ''),
(36, 'av sao joao', 'Doutor Rubens', ''),
(37, 'av sao joao', 'Doutor Rubens', ''),
(38, 'rua vilaca', 'Doutor Nelson', ''),
(39, 'av ouro fino', 'Doutora Vitoria', ''),
(40, 'av anchieta', 'Doutor Ivan Larezzi', ''),
(41, 'av adhemar de barros', 'Doutora Leticia', ''),
(42, 'avenida rui barbosa', 'Doutor Mauro', ''),
(43, 'rua olivio gomes', 'Doutora Clarice', ''),
(44, 'av nelson davila', 'Doutora Julia', ''),
(45, 'av nelson davila', 'Doutora Julia', ''),
(46, 'rua pedro tursi', 'Doutor Veron', ''),
(47, 'av cassiano ricardo', 'Doutora Silvana', ''),
(48, 'av heitor villa lobos', 'Doutor Marcio', ''),
(49, 'av joao guilhermino', 'Doutor Gusmao', ''),
(50, 'av andromeda', 'Doutora Alana', ''),
(51, 'av adhemar de barros', 'Doutor Viana', ''),
(52, 'av andromeda', 'Doutor Sergio', ''),
(53, 'rua das andorinhas', 'Doutor arnaldo', ''),
(54, 'rua madre tereza', 'Doutora soraia', ''),
(55, 'rua das ostras', 'Doutora Beatriz', ''),
(56, 'rua mercedes aguiar', 'Doutor Silva', ''),
(57, 'rua santa tereza', 'Doutora Ana', ''),
(58, 'rua olavo bilac', 'Doutora Marcela', ''),
(59, 'rua rui barbosa', 'Doutor Mauro', ''),
(60, 'rua rui barbosa', 'Doutor Mauro', ''),
(61, 'rua siqueira campos', 'Doutora Aline', ''),
(62, 'rua pedro lord', 'doutora camila', ''),
(63, 'rua cesar silva', 'Doutor Valdo', ''),
(64, 'rua cesar silva', 'Doutor Valdo', ''),
(65, 'Rua Freitas', 'Doutor Cesar', ''),
(66, 'av andromeda', 'Doutor Mauro', ''),
(67, '', '', ''),
(68, '', '', ''),
(69, '', '', ''),
(70, '', '', ''),
(71, '', '', ''),
(72, '', '', ''),
(73, '', '', ''),
(74, '', '', ''),
(75, '', '', ''),
(76, '', '', ''),
(77, '', '', ''),
(78, '', '', ''),
(79, '', '', ''),
(80, '', '', ''),
(81, '', '', ''),
(82, '', '', ''),
(83, '', '', ''),
(84, '', '', ''),
(85, '', '', ''),
(86, '', '', ''),
(87, '', '', ''),
(88, '', '', ''),
(89, '', '', ''),
(90, '', '', ''),
(91, '', '', ''),
(92, '', '', ''),
(93, '', '', ''),
(94, '', '', ''),
(95, '', '', ''),
(96, '', '', ''),
(97, '', '', ''),
(98, '', '', ''),
(99, '', '', ''),
(100, '', '', ''),
(101, '', '', ''),
(102, '', '', ''),
(103, '', '', ''),
(104, '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `medico`
--

CREATE TABLE `medico` (
  `Medico_id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `crm` int(100) NOT NULL,
  `data_nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `medico`
--

INSERT INTO `medico` (`Medico_id`, `nome`, `crm`, `data_nascimento`) VALUES
(1, 'DR Rubens', 1228422, '1970-02-17'),
(3, 'Doutor Romeu', 84525587, '1973-07-15'),
(4, '', 0, '0000-00-00'),
(5, '', 0, '0000-00-00'),
(6, 'Doutor Marcos', 4578754, '1978-08-25'),
(7, 'Doutor Marcos', 4578754, '1978-08-25'),
(8, '', 0, '0000-00-00'),
(9, '', 0, '0000-00-00'),
(10, 'Doutor Pereira', 258745, '1980-04-18'),
(11, '', 0, '0000-00-00'),
(12, '', 0, '0000-00-00'),
(13, 'Doutor Pereira', 0, '0000-00-00'),
(14, 'Doutor Pereira', 0, '0000-00-00'),
(15, 'Doutor Pereira', 0, '0000-00-00'),
(16, 'Doutor Pereira', 0, '0000-00-00'),
(17, 'Doutor Pereira', 0, '0000-00-00'),
(18, '', 0, '0000-00-00'),
(19, '', 0, '0000-00-00'),
(20, 'Doutor Raul', 235478, '1977-02-27'),
(21, 'Doutor Raul', 0, '0000-00-00'),
(22, '', 0, '0000-00-00'),
(23, 'Doutor Raul', 0, '0000-00-00'),
(24, '', 0, '0000-00-00'),
(25, '', 0, '0000-00-00'),
(26, '', 0, '0000-00-00'),
(27, '', 0, '0000-00-00'),
(28, '', 0, '0000-00-00'),
(29, '', 0, '0000-00-00'),
(30, '', 0, '0000-00-00'),
(31, '', 0, '0000-00-00'),
(32, '', 0, '0000-00-00'),
(33, 'Doutor Tavares', 0, '0000-00-00'),
(34, 'Doutora Liana', 0, '0000-00-00'),
(35, 'Doutora Marcia', 0, '0000-00-00'),
(36, 'Doutora Marcia', 0, '0000-00-00'),
(37, 'Doutora Rangel', 0, '0000-00-00'),
(38, 'Doutor Rubens', 0, '0000-00-00'),
(39, 'Doutor Rubens', 0, '0000-00-00'),
(40, 'Doutor Nelson', 0, '0000-00-00'),
(41, 'Doutora Vitoria', 0, '0000-00-00'),
(42, 'Doutor Ivan Larezzi', 0, '0000-00-00'),
(43, 'Doutora Leticia', 0, '0000-00-00'),
(44, 'Doutor Mauro', 0, '0000-00-00'),
(45, 'Doutora Clarice', 0, '0000-00-00'),
(46, 'Doutora Julia', 0, '0000-00-00'),
(47, 'Doutora Julia', 0, '0000-00-00'),
(48, 'Doutor Veron', 0, '0000-00-00'),
(49, 'Doutora Silvana', 0, '0000-00-00'),
(50, 'Doutor Marcio', 0, '0000-00-00'),
(51, 'Doutor Gusmao', 0, '0000-00-00'),
(52, 'Doutora Alana', 0, '0000-00-00'),
(53, 'Doutor Viana', 0, '0000-00-00'),
(54, 'Doutor Sergio', 0, '0000-00-00'),
(55, 'Doutor arnaldo', 0, '0000-00-00'),
(56, 'Doutora soraia', 0, '0000-00-00'),
(57, 'Doutora Beatriz', 0, '0000-00-00'),
(58, 'Doutor Silva', 0, '0000-00-00'),
(59, 'Doutora Ana', 0, '0000-00-00'),
(60, 'Doutora Marcela', 0, '0000-00-00'),
(61, 'Doutor Mauro', 0, '0000-00-00'),
(62, 'Doutor Mauro', 0, '0000-00-00'),
(63, 'Doutora Aline', 0, '0000-00-00'),
(64, 'doutora camila', 0, '0000-00-00'),
(65, 'Doutor Valdo', 0, '0000-00-00'),
(66, 'Doutor Valdo', 0, '0000-00-00'),
(67, 'Doutor Cesar', 0, '0000-00-00'),
(68, 'Doutor Mauro', 0, '0000-00-00'),
(69, '', 0, '0000-00-00'),
(70, '', 0, '0000-00-00'),
(71, '', 0, '0000-00-00'),
(72, '', 0, '0000-00-00'),
(73, '', 0, '0000-00-00'),
(74, '', 0, '0000-00-00'),
(75, '', 0, '0000-00-00'),
(76, '', 0, '0000-00-00'),
(77, '', 0, '0000-00-00'),
(78, '', 0, '0000-00-00'),
(79, '', 0, '0000-00-00'),
(80, '', 0, '0000-00-00'),
(81, '', 0, '0000-00-00'),
(82, '', 0, '0000-00-00'),
(83, '', 0, '0000-00-00'),
(84, '', 0, '0000-00-00'),
(85, '', 0, '0000-00-00'),
(86, '', 0, '0000-00-00'),
(87, '', 0, '0000-00-00'),
(88, '', 0, '0000-00-00'),
(89, '', 0, '0000-00-00'),
(90, '', 0, '0000-00-00'),
(91, '', 0, '0000-00-00'),
(92, '', 0, '0000-00-00'),
(93, '', 0, '0000-00-00'),
(94, '', 0, '0000-00-00'),
(95, '', 0, '0000-00-00'),
(96, '', 0, '0000-00-00'),
(97, '', 0, '0000-00-00'),
(98, '', 0, '0000-00-00'),
(99, '', 0, '0000-00-00'),
(100, '', 0, '0000-00-00'),
(101, '', 0, '0000-00-00'),
(102, '', 0, '0000-00-00'),
(103, '', 0, '0000-00-00'),
(104, '', 0, '0000-00-00'),
(105, '', 0, '0000-00-00'),
(106, '', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `produto_id` int(100) NOT NULL,
  `pessoa_id` int(100) NOT NULL,
  `quantidade` float NOT NULL,
  `numero_pedido` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`produto_id`, `pessoa_id`, `quantidade`, `numero_pedido`) VALUES
(1, 1, 2, 1),
(8, 1, 2, 2),
(1, 4, 3, 3),
(2, 2, 2, 4),
(3, 2, 4, 5),
(5, 3, 2, 6),
(6, 3, 3, 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `Pessoa_id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`Pessoa_id`, `nome`, `sobrenome`, `endereco`, `cidade`) VALUES
(1, 'Ricardo', 'Ferreira', 'aurora de paula ribeiro', 'são jose dos campos'),
(2, 'Mauro', 'Silva', 'Rua das andorinhas', 'bauru'),
(3, 'Juliana', 'Santos', 'rua romeu silva', 'são paulo'),
(4, 'maria', 'lima', 'rua dos medicos', 'jacarei');

-- --------------------------------------------------------

--
-- Estrutura da tabela `procedimento`
--

CREATE TABLE `procedimento` (
  `procedimento_id` int(11) NOT NULL,
  `descricao_procedimento` varchar(200) NOT NULL,
  `tipo_procedimento` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `procedimento`
--

INSERT INTO `procedimento` (`procedimento_id`, `descricao_procedimento`, `tipo_procedimento`) VALUES
(1, 'Fazer Cirurgia para remoção de cateto', 'Anestesia'),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, 'cirurgia para implante', 'cirurgia'),
(7, '', ''),
(8, 'cirurgia para implante', ''),
(9, 'cirurgia para implante', ''),
(10, 'cirurgia para implante', ''),
(11, 'cirurgia para implante', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, 'Examinar Ãštero ', 'Tratamento'),
(17, 'examinar utero', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, 'cirurgia no cÃ©rebro', ''),
(28, 'colocar gesso na mÃ£o', ''),
(29, 'pediatria', ''),
(30, 'pediatria', ''),
(31, 'consultoria psicologa', ''),
(32, 'examinar coraÃ§Ã£o', ''),
(33, 'examinar coraÃ§Ã£o', ''),
(34, 'gesso no pe', ''),
(35, 'tratar coluna', ''),
(36, 'exame de urina', ''),
(37, 'exame na pele', ''),
(38, 'tratamento psicologico', ''),
(39, 'exame no pulmao', ''),
(40, 'tratamento alimentar', ''),
(41, 'tratamento alimentar', ''),
(42, 'tratamento de febre', ''),
(43, 'tratamento anestesia', ''),
(44, 'cirurgia da mÃ£o', ''),
(45, 'tratamento do estomago', ''),
(46, 'tratamento dos olhos', ''),
(47, 'cirurgia do rosto', ''),
(48, 'tratamento de infectologista', ''),
(49, 'transplante de figado', ''),
(50, 'procedimento de cirurgia vascular', ''),
(51, 'tratamento de hematologia', ''),
(52, 'tratamento de prostata', ''),
(53, 'tratamento geriatrico', ''),
(54, 'tratamento fonoaudiologo', ''),
(55, 'tratamento psiquiatrico', ''),
(56, 'tratamento psiquiatrico', ''),
(57, 'tratamento mastologia', ''),
(58, 'tratamento alergico', ''),
(59, 'tratamento broncoscopio', ''),
(60, 'tratamento broncoscopio', ''),
(61, 'cirurgia no estomago', ''),
(62, 'tratamento psiquiatrico', ''),
(63, '', ''),
(64, '', ''),
(65, '', ''),
(66, '', ''),
(67, '', ''),
(68, '', ''),
(69, '', ''),
(70, '', ''),
(71, '', ''),
(72, '', ''),
(73, '', ''),
(74, '', ''),
(75, '', ''),
(76, '', ''),
(77, '', ''),
(78, '', ''),
(79, '', ''),
(80, '', ''),
(81, '', ''),
(82, '', ''),
(83, '', ''),
(84, '', ''),
(85, '', ''),
(86, '', ''),
(87, '', ''),
(88, '', ''),
(89, '', ''),
(90, '', ''),
(91, '', ''),
(92, '', ''),
(93, '', ''),
(94, '', ''),
(95, '', ''),
(96, '', ''),
(97, '', ''),
(98, '', ''),
(99, '', ''),
(100, '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `Produto_id` int(11) NOT NULL,
  `nome_produto` varchar(255) NOT NULL,
  `preco_produto` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`Produto_id`, `nome_produto`, `preco_produto`) VALUES
(1, 'Queijo', 30.25),
(2, 'Feijão', 6.93),
(3, 'arroz', 23.76),
(4, 'bolacha', 2.3661),
(5, 'suco de laranja', 3.96),
(6, 'açucar', 3.465),
(7, 'sal', 2.079),
(8, 'café', 7.5141);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `atendimentomedico`
--
ALTER TABLE `atendimentomedico`
  ADD KEY `beneficiario_fk` (`beneficiario`),
  ADD KEY `especialidade_fk` (`especialidade`),
  ADD KEY `medico_fk` (`medico`),
  ADD KEY `local_fk` (`local`),
  ADD KEY `procedimento_fk` (`procedimento`);

--
-- Índices para tabela `beneficiario`
--
ALTER TABLE `beneficiario`
  ADD PRIMARY KEY (`beneficiario_id`),
  ADD KEY `nome` (`nome`);

--
-- Índices para tabela `comissao`
--
ALTER TABLE `comissao`
  ADD KEY `comissao_id_fk` (`comissao_id`),
  ADD KEY `comissao_id` (`comissao_id`) USING BTREE;

--
-- Índices para tabela `empreg`
--
ALTER TABLE `empreg`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `especialidade`
--
ALTER TABLE `especialidade`
  ADD PRIMARY KEY (`Especialidade_id`),
  ADD KEY `especialidade` (`especialidade`);

--
-- Índices para tabela `localatendimento`
--
ALTER TABLE `localatendimento`
  ADD PRIMARY KEY (`Local_id`),
  ADD KEY `endereco` (`endereco`),
  ADD KEY `medico` (`medico`),
  ADD KEY `especialidade` (`especialidade`);

--
-- Índices para tabela `medico`
--
ALTER TABLE `medico`
  ADD PRIMARY KEY (`Medico_id`),
  ADD KEY `nome` (`nome`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`numero_pedido`),
  ADD KEY `produto_id_fk` (`produto_id`),
  ADD KEY `nome_pessoa_fk` (`produto_id`),
  ADD KEY `sobrenome_pedido_fk` (`produto_id`),
  ADD KEY `pessoa_id` (`pessoa_id`);

--
-- Índices para tabela `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`Pessoa_id`),
  ADD KEY `nome` (`nome`),
  ADD KEY `sobrenome` (`sobrenome`);

--
-- Índices para tabela `procedimento`
--
ALTER TABLE `procedimento`
  ADD PRIMARY KEY (`procedimento_id`),
  ADD KEY `descricao_procedimento` (`descricao_procedimento`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`Produto_id`),
  ADD KEY `nome_produto` (`nome_produto`),
  ADD KEY `preco_produto` (`preco_produto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `beneficiario`
--
ALTER TABLE `beneficiario`
  MODIFY `beneficiario_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT de tabela `especialidade`
--
ALTER TABLE `especialidade`
  MODIFY `Especialidade_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `localatendimento`
--
ALTER TABLE `localatendimento`
  MODIFY `Local_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT de tabela `medico`
--
ALTER TABLE `medico`
  MODIFY `Medico_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `numero_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `pessoa`
--
ALTER TABLE `pessoa`
  MODIFY `Pessoa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `procedimento`
--
ALTER TABLE `procedimento`
  MODIFY `procedimento_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `Produto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `atendimentomedico`
--
ALTER TABLE `atendimentomedico`
  ADD CONSTRAINT `beneficiario_fk` FOREIGN KEY (`beneficiario`) REFERENCES `beneficiario` (`nome`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `especialidade_fk` FOREIGN KEY (`especialidade`) REFERENCES `especialidade` (`especialidade`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `local_fk` FOREIGN KEY (`local`) REFERENCES `localatendimento` (`endereco`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `medico_fk` FOREIGN KEY (`medico`) REFERENCES `medico` (`nome`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `procedimento_fk` FOREIGN KEY (`procedimento`) REFERENCES `procedimento` (`descricao_procedimento`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `comissao`
--
ALTER TABLE `comissao`
  ADD CONSTRAINT `comissao_id_fk` FOREIGN KEY (`comissao_id`) REFERENCES `empreg` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `localatendimento`
--
ALTER TABLE `localatendimento`
  ADD CONSTRAINT `especialidade` FOREIGN KEY (`especialidade`) REFERENCES `especialidade` (`especialidade`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `medico` FOREIGN KEY (`medico`) REFERENCES `medico` (`nome`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `pessoa_id_fk` FOREIGN KEY (`pessoa_id`) REFERENCES `pessoa` (`Pessoa_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `produto_id_fk` FOREIGN KEY (`produto_id`) REFERENCES `produto` (`Produto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
