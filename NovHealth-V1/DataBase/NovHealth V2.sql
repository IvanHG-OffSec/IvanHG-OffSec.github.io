-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-05-2022 a las 12:02:49
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `novhealth`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_usuario`
--

CREATE TABLE `datos_usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `correo_o_celular` varchar(50) NOT NULL,
  `contrasena` varchar(10) NOT NULL,
  `dia_nacimiento` int(11) NOT NULL,
  `mes_nacimiento` varchar(20) NOT NULL,
  `ano_nacimiento` int(11) NOT NULL,
  `sexo` varchar(12) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `acercademi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos_usuario`
--

INSERT INTO `datos_usuario` (`id`, `nombre`, `apellidos`, `correo_o_celular`, `contrasena`, `dia_nacimiento`, `mes_nacimiento`, `ano_nacimiento`, `sexo`, `foto`, `acercademi`) VALUES
(48, 'Juanito', 'Rodrigo', 'cristian@gmail.com', 'Mainkra', 20, 'Diciembre', 2001, 'Masculino', '', 'Blup Blup Blup'),
(50, 'wfmwkl', 'lsmlk', 'Alex@gmail.com', 'lksvml', 4, 'jul', 2004, 'Hombre', 'Foto', 'lksvlks'),
(52, 'Jaime', 'Sanchez Gallardo', 'Jaime@gmail.com', 'Jaimw', 16, 'abr', 2002, 'Hombre', 'Foto', ''),
(53, 'Alexis', 'Maldonado Perez', 'Alexis@gmail.com', 'SopaDePapa', 16, 'jul', 2016, 'Hombre', 'Foto', ''),
(55, 'Alhe', 'Lopez', 'Alhe@gmail.com', 'Alhe', 2, 'mar', 2003, 'Mujer', 'Foto', ''),
(56, 'Luis', 'Diaz de la Fe', 'Luis@gmail.com', 'Luis1', 10, 'nov', 2005, 'Hombre', 'Foto', ''),
(57, 'Lucy', 'Martinez', 'LucyHDZ@gmail.com', 'Lucy123', 5, 'mar', 2022, 'Mujer', 'Foto', ''),
(58, 'Cristian', 'Aguilar', 'Cristian123@gmail.com', 'Cristian12', 5, 'mar', 2022, 'Hombre', 'Foto', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_usuario`
--
ALTER TABLE `datos_usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_usuario`
--
ALTER TABLE `datos_usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
