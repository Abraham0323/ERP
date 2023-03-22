-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-03-2023 a las 18:46:59
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sige`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nuevo_personal`
--

CREATE TABLE `nuevo_personal` (
  `id` int(11) NOT NULL,
  `activo` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `plaza` varchar(500) NOT NULL,
  `categoria` varchar(200) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  `id_adscripcion` int(11) NOT NULL,
  `adscripcion` varchar(300) NOT NULL,
  `documento` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lunes` varchar(50) NOT NULL,
  `martes` varchar(50) NOT NULL,
  `miercoles` varchar(50) NOT NULL,
  `jueves` varchar(50) NOT NULL,
  `viernes` varchar(50) NOT NULL,
  `sabado` varchar(50) NOT NULL,
  `id_area` int(11) NOT NULL,
  `area_fisica` varchar(500) NOT NULL,
  `sede` varchar(100) NOT NULL,
  `grado_estudios` varchar(300) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `nuevo_personal`
--

INSERT INTO `nuevo_personal` (`id`, `activo`, `codigo`, `apellido_paterno`, `apellido_materno`, `nombre`, `plaza`, `categoria`, `carga_horaria`, `id_adscripcion`, `adscripcion`, `documento`, `lunes`, `martes`, `miercoles`, `jueves`, `viernes`, `sabado`, `id_area`, `area_fisica`, `sede`, `grado_estudios`, `created_at`, `updated_at`) VALUES
(1, 1, 2955195, 'Aceves', 'Arambula', 'Luis Salvador', 'Jefe de Apoyo Técnico', 'Confianza', 40, 18, 'Div. de Estudios de Estado y Sociedad - Depto. de Estudios Socio Urbanos - C. de Estudios Estrategicos para el Desarrollo', '2955195_Aceves_Arambula.pdf', '9:00-17:00', '9:00-17:00', '9:00-17:00', '9:00-17:00', '9:00-17:00', 'N/A', 806, 'C. de Estudios Estrategicos para el Desarrollo', 'Tomas V. Gomez', 'Ingenieria', '2023-03-22 05:55:36', '2023-03-22 05:55:36'),
(25, 1, 2954140, 'Aceves', 'Castañon', 'José de Jesús', 'Auxiliar Administrativo D', 'Administrativo', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2954140_Aceves_Castañon.pdf', '8:00 - 16:00', '8:00 - 16:00', '8:00 - 16:00', '8:00 - 16:00', '8:00 - 16:00', 'N/A', 18, 'Depto. De Derecho Social Y Disciplinas Sobre El Derecho', 'Belenes', 'Ingenieria', '2023-03-22 06:01:02', '2023-03-22 06:01:02'),
(26, 1, 8409501, 'Acosta', 'Silva', 'Adrian', 'Jefe de Unidad D', 'Directivo', 0, 18, 'Div. de Estudios de Estado y Sociedad - Depto. de Estudios Socio Urbanos - C. de Estudios Estrategicos para el Desarrollo', '8409501_Acosta_Silva.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 806, 'C. De Estudios Estrategicos Para El Desarrollo', 'Tomas V. Gómez', 'Ingenieria', '2023-03-22 06:03:40', '2023-03-22 06:03:40'),
(27, 1, 2220792, 'Alba', 'Vazquez', 'Victor Hugo', 'Técnico de Coordinación', 'Confianza', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2220792_Alba_Vazquez.pdf', '7:00-15:24', '7:00-15:24', '7:00-15:24', '7:00-15:24', '7:00-15:24', '7:00-15:24', 54, 'Maestria En Derecho', 'Paseo Poniente 2093', 'Ingenieria', '2023-03-22 06:07:41', '2023-03-22 06:07:41'),
(28, 1, 8408599, 'Alonso', 'Guzman', 'Patricia Araceli', 'Técnica Administrativa E', 'Administrativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8408599_Alonso_Guzman.pdf', '8:00-16:30', '8:00-16:30', '8:00-16:30', '8:00-16:30', '8:00-16:30', '8:00-16:15', 700, 'Unidad De Mantenimiento', 'Belenes', 'Ingenieria', '2023-03-22 13:23:14', '2023-03-22 13:23:14'),
(29, 1, 2417626, 'Andrade', 'Muñoz', 'Omar Alberto', 'Técnico administrativo E', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2417626_Andrade_Muñoz.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 116, 'Coordinacion De Tecnologias Para El Aprendizaje', 'Belenes', 'Ingenieria', '2023-03-22 13:25:03', '2023-03-22 13:25:03'),
(30, 1, 2965266, 'Aparicio', 'Rosales', 'Maria Dolores', 'Auxiliar Administrativo D', 'Administrativo', 36, 94, 'Secretaría Académica -- Coord. de Servicios Académicos - Bibliotecas', '2965266_Aparicio_Rosales.pdf', '14:00-20:00', '14:00-20:00', '14:00-20:00', '14:00-20:00', '14:00-20:00', '10:00-16:00', 713, 'Bibliotecas', 'Normal', 'Ingenieria', '2023-03-22 13:26:39', '2023-03-22 13:26:39'),
(31, 1, 2814323, 'Avila', 'Gomez', 'Viviana', 'Coordinador de Posgrado C', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2814323_Avila_Gomez.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 94, 'Maestria En Relaciones Internacionales De Gobierno Y Actores Locales', 'Belenes', 'Ingenieria', '2023-03-22 13:27:50', '2023-03-22 13:27:50'),
(32, 1, 2701367, 'Aviles', 'Gonzalez', 'Cesar Omar', 'Director de Centro', 'Directivo', 0, 18, 'Div. de Estudios de Estado y Sociedad - Depto. de Estudios Socio Urbanos - C. de Estudios Estrategicos para el Desarrollo', '2701367_Aviles_Gonzalez.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 806, 'C. De Estudios Estrategicos Para El Desarrollo', 'Tomas V. Gomez', 'Ingenieria', '2023-03-22 13:29:15', '2023-03-22 13:29:15'),
(33, 1, 2234564, 'Barajas', 'Vargas', 'Miguel Angel', 'Técnico Operativo C', 'Operativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2234564_Barajas_Vargas.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 18, 'Unidad De Mensajeria Y Transporte', 'Belenes', 'Ingenieria', '2023-03-22 13:30:20', '2023-03-22 13:30:20'),
(34, 1, 2958255, 'Barba', 'Ruiz', 'Maria Elena', 'Técnico de Coordinación', 'Confianza', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2958255_Barba_Ruiz.pdf', '9:00-18:36', '9:00-18:36', '9:00-18:36', '9:00-18:36', '9:00-18:36', 'N/A', 700, 'Unidad De Mantenimiento', 'Belenes', 'Ingenieria', '2023-03-22 13:31:35', '2023-03-22 13:31:35'),
(35, 1, 2606658, 'Baturoni', 'Gallardo', 'Silvia Janette', 'Auxiliar Administrativo D', 'Administrativo', 36, 94, 'Secretaría Académica -- Coord. de Servicios Académicos - Bibliotecas', '2606658_Baturoni_Gallardo.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 700, 'Maestria En Desarrollo Local Y Territorio', 'Belenes', 'Ingenieria', '2023-03-22 13:33:07', '2023-03-22 13:33:07'),
(36, 1, 2961066, 'Braña', 'Madrigal', 'Maria Montserrat', 'Auxiliar Administrativa D', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2961066_Braña_Madrigal.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 53, 'Depto. De Estudios Internacionales', 'Belenes', 'Ingenieria', '2023-03-22 13:34:18', '2023-03-22 13:34:18'),
(37, 1, 2204649, 'Briseño', 'Hernandez', 'German Alberto', 'Jefe Operativo', 'Confianza', 48, 18, 'Div. de Estudios de Estado y Sociedad - Depto. de Estudios Socio Urbanos - C. de Estudios Estrategicos para el Desarrollo', '2204649_Briseño_Hernandez.pdf', '8:00-17:36', '8:00-17:36', '8:00-17:36', '8:00-17:36', '8:00-17:36', 'N/A', 806, 'C. De Estudios Estrategicos Para El Desarrollo', 'Tomas V. Gomez', 'Ingenieria', '2023-03-22 13:35:20', '2023-03-22 13:35:20'),
(38, 1, 8820775, 'Camacho', 'Vergara', 'Luis Edmundo', 'Técnico administrativo E', 'Administrativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8820775_Camacho_Vergara.pdf', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', 'N/A', 34, 'Doctorado En Ciencias Sociales', 'Belenes', 'Ingenieria', '2023-03-22 13:37:01', '2023-03-22 13:37:01'),
(39, 1, 2965279, 'Camaño', 'Rosete', 'Ana Teresa', 'Auxiliar Administrativa D', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2965279_Camaño_Rosete.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 705, 'Bufetes Juridicos', 'Coronel Calderon #636', 'Ingenieria', '2023-03-22 13:38:20', '2023-03-22 13:38:20'),
(40, 1, 9107843, 'Campos', 'Jimenez', 'Gabriela Petra', 'Técnica Administrativa E', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '9107843_Campos_Jimenez.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 96, 'Unidad De Editorial', 'Normal', 'Ingenieria', '2023-03-22 13:39:22', '2023-03-22 13:40:02'),
(41, 1, 2950955, 'Canal', 'Lopez', 'Daniel Alejandro', 'Auxiliar Administrativo D', 'Administrativo', 48, 94, 'Secretaría Académica -- Coord. de Servicios Académicos - Bibliotecas', '2950955_Canal_Lopez.pdf', '10:00-18:00', '10:00-18:00', '10:00-18:00', '10:00-18:00', '10:00-18:00', '8:00-16:00', 713, 'Bibliotecas', 'Normal', 'Ingenieria', '2023-03-22 13:41:08', '2023-03-22 13:41:08'),
(42, 1, 2959585, 'Carbajal', 'Chavez', 'Mayela Alejandra', 'Técnica Administrativa D', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2959585_Carbajal_Chavez.pdf', '9:00-16:12', '9:00-16:12', '9:00-16:12', '9:00-16:12', '9:00-16:12', 'N/A', 38, 'Div. De Estudios Juridicos', 'Belenes', 'Ingenieria', '2023-03-22 13:43:23', '2023-03-22 13:43:23'),
(43, 1, 2008513, 'Carrillo', 'Carbajal', 'Arturo', 'Auxiliar Administrativo C', 'Administrativo', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2008513_Carrillo_Carbajal.pdf', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', 'N/A', 705, 'Bufetes Juridicos', 'Coronel Calderon #636', 'Ingenieria', '2023-03-22 13:44:32', '2023-03-22 13:44:32'),
(44, 1, 8512698, 'Carrillo', 'Navarro', 'Maria Milagros Soledad', 'Auxiliar Administrativo D', 'Administrativo', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8512698_Carrillo_Navarro.pdf', '07:00-14:00', '07:00-14:00', '07:00-14:00', '07:00-14:00', '07:00-14:00', '09:00-14:00', 713, 'Bibliotecas', 'Normal', 'Ingenieria', '2023-03-22 13:46:01', '2023-03-22 13:46:01'),
(45, 1, 2962366, 'Casillas', 'Robles', 'Carlos Alberto', 'Auxiliar Operativo D', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2962366_Casillas_Robles.pdf', '13:00-21:00', '13:00-21:00', '13:00-21:00', '13:00-21:00', '13:00-21:00', '13:00-21:00', 700, 'Unidad De Mantenimiento', 'Belenes', 'Ingenieria', '2023-03-22 13:47:59', '2023-03-22 13:47:59'),
(46, 1, 8411786, 'Castellanos', 'Ayala', 'Maria Reyes', 'Auxiliar Operativo D', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8411786_Castellanos_Ayala.pdf', '6:00-15:00', '6:00-15:00', '6:00-15:00', '6:00-15:00', '6:00-15:00', '7:00-10:00', 700, 'Depto. De Geografia Y Ordenacion Territorial', 'Normal', 'Ingenieria', '2023-03-22 13:49:30', '2023-03-22 13:49:30'),
(47, 1, 8309817, 'Castellanos', 'Gonzalez', 'Jose Luis', 'Coordinador de Posgrado C', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8309817_Castellanos_Gonzalez.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 54, 'Maestria En Derecho', 'Paseo Poniente 2093', 'Ingenieria', '2023-03-22 13:50:55', '2023-03-22 13:50:55'),
(48, 1, 8717826, 'Castellanos', 'Pinzon', 'Ana Maria de la O', 'Secretaria Academica', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8717826_Castellanos_Pinzon.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 479, 'Secretaria Academica', 'Normal', 'Ingenieria', '2023-03-22 13:52:18', '2023-03-22 13:52:18'),
(49, 1, 2961870, 'Castillo', 'Barajas', 'Angeles Carolina', 'Auxiliar Administrativa D', 'Administrativo', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2961870_Castillo_Barajas.pdf', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', 'N/A', 104, 'Coordinacion De Personal', 'Belenes', 'Ingenieria', '2023-03-22 13:53:38', '2023-03-22 13:53:38'),
(50, 1, 2821702, 'Castillo', 'Bracamontes', 'Rocio', 'Auxiliar Operativa D', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2821702_Castillo_Bracamontes.pdf', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', 'N/A', 554, 'Recepcion Rectoria', 'Normal', 'Ingenieria', '2023-03-22 13:54:52', '2023-03-22 13:54:52'),
(51, 1, 2302381, 'Castillo', 'Díaz', 'Norma Guadalupe', 'Jefa Operativa Especializada', 'Confianza', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2302381_Castillo_Díaz.pdf', '9:00-17:00', '9:00-17:00', '9:00-17:00', '9:00-17:00', '9:00-17:00', 'N/A', 286, 'Coordinacion De Control Escolar', 'Normal', 'Ingenieria', '2023-03-22 13:56:14', '2023-03-22 13:56:14'),
(52, 1, 8209979, 'Ceja', 'Martinez', 'Jorge', 'Coordinador de Posgrado C', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8209979_Ceja_Martinez.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 109, 'Doctorado En Ciencia Politica', 'Belenes', 'Ingenieria', '2023-03-22 13:57:26', '2023-03-22 13:57:26'),
(53, 1, 9010688, 'Chavez', 'Aranda', 'Moises', 'Jefe de Unidad D BIS', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '9010688_Chavez_Aranda.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 700, 'Unidad De Mantenimiento', 'Belenes', 'Ingenieria', '2023-03-22 13:58:47', '2023-03-22 13:58:47'),
(54, 1, 8709653, 'Chavez', 'Chavez', 'Alfredo', 'Auxiliar Operativo D', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8709653_Chavez_Chavez.pdf', '12:00-21:36', '12:00-21:36', '12:00-21:36', '12:00-21:36', '12:00-21:36', 'N/A', 700, 'Unidad De Mantenimiento', 'Normal', 'Ingenieria', '2023-03-22 13:59:54', '2023-03-22 13:59:54'),
(55, 1, 9700307, 'Corona', 'Gómez', 'Peregrina', 'Técnica Administrativa E', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '9700307_Corona_Gómez.pdf', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', '8:00-15:12', 'N/A', 127, 'Coordinacion De Finanzas', 'Belenes', 'Ingenieria', '2023-03-22 14:02:09', '2023-03-22 14:02:09'),
(56, 1, 2003619, 'Cortes', 'Navarro', 'Georgina', 'Auxiliar Operativa D', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '2003619_Cortes_Navarro.pdf', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', '7:00-16:36', 'N/A', 116, 'Coordinacion De Tecnologias Para El Aprendizaje', 'Belenes', 'Ingenieria', '2023-03-22 14:03:16', '2023-03-22 14:03:16'),
(57, 1, 7716273, 'Cotero', 'Bernal', 'Luis Octavio', 'Jefe de Unidad D BIS', 'Directivo', 0, 713, 'Div. de Estudios Jurídicos - Depto. de Derecho Público - C. de Investigación Observatorio Sobre Seguridad', '7716273_Cotero_Bernal.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 202, 'C. De Investigacion Observatorio Sobre Seguridad', 'Normal', 'Ingenieria', '2023-03-22 14:04:21', '2023-03-22 14:04:21'),
(58, 1, 2019469, 'Cruz', 'Rubio', 'Jose Lamberto', 'Auxiliar Operativo D', 'Operativo', 48, 94, 'Secretaría Académica -- Coord. de Servicios Académicos - Bibliotecas', '2019469_Cruz_Rubio.pdf', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', 'N/A', 713, 'Bibliotecas', 'Normal', 'Ingenieria', '2023-03-22 14:05:28', '2023-03-22 14:05:28'),
(59, 1, 9319743, 'Cuellar', 'Espinosa', 'Maria Clara', 'Auxiliar Administrativo D', 'Administrativo', 40, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '9319743_Cuellar_Espinosa.pdf', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', 'N/A', 94, 'Depto. De Estudios Mesoamericanos Y Mexicanos', 'Belenes', 'Ingenieria', '2023-03-22 14:06:45', '2023-03-22 14:06:45'),
(60, 1, 8816271, 'Curley', 'N/A', 'Robert Edward', 'Coordinador de Posgrado C', 'Directivo', 0, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8816271_Curley_N/A.pdf', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 34, 'Doctorado En Ciencias Sociales', 'Belenes', 'Ingenieria', '2023-03-22 14:07:55', '2023-03-22 14:07:55'),
(61, 1, 2537664, 'Davalos', 'Azcuart', 'Juan Carlos', 'Técnico administrativo E', 'Administrativo', 40, 18, 'Div. de Estudios de Estado y Sociedad - Depto. de Estudios Socio Urbanos - C. de Estudios Estrategicos para el Desarrollo', '2537664_Davalos_Azcuart.pdf', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', '8:00-16:00', 'N/A', 806, 'C. De Estudios Estrategicos Para El Desarrollo', 'Tomas V. Gomez', 'Ingenieria', '2023-03-22 14:09:02', '2023-03-22 14:09:02'),
(62, 1, 8414505, 'De Leon', 'Marquez', 'Carlos', 'Técnico Operativo C', 'Operativo', 48, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '8414505_De Leon_Marquez.pdf', '6:30-14:30', '6:30-14:30', '6:30-14:30', '6:30-14:30', '6:30-14:30', '6:30-14:30', 18, 'Depto. De Filosofia', 'Normal', 'Ingenieria', '2023-03-22 14:10:12', '2023-03-22 14:10:12'),
(63, 1, 9017925, 'Del Castillo', 'Grande', 'José de Jesús', 'Técnico administrativo E', 'Administrativo', 36, 329, 'C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades - C.U. de CS. Sociales y Humanidades', '9017925_Del Castillo_Grande.pdf', '13:48-21:00', '13:48-21:00', '13:48-21:00', '13:48-21:00', '13:48-21:00', 'N/A', 38, 'Div. De Estudios Juridicos', 'Belenes', 'Ingenieria', '2023-03-22 14:11:23', '2023-03-22 14:11:23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nuevo_personal`
--
ALTER TABLE `nuevo_personal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nuevo_personal`
--
ALTER TABLE `nuevo_personal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
