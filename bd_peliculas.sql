-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-01-2019 a las 16:50:37
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas_001`
--

CREATE TABLE `peliculas_001` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `genero` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `peliculas_001`
--

INSERT INTO `peliculas_001` (`id`, `nombre`, `genero`) VALUES
(1, 'titanic', 'drama y romance'),
(2, 'men in black', 'accion y fisccion\r\n'),
(3, 'dragon ball broly', 'pelea anime'),
(4, 'venon', 'marvel'),
(5, 'ton raider', 'bosco angelina yoli');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas_001`
--
ALTER TABLE `peliculas_001`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas_001`
--
ALTER TABLE `peliculas_001`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
