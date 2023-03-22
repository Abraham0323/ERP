-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-03-2023 a las 18:48:07
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
-- Estructura de tabla para la tabla `plazas`
--

CREATE TABLE `plazas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(500) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  `activo` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `plazas`
--

INSERT INTO `plazas` (`id`, `nombre`, `carga_horaria`, `activo`, `created_at`, `updated_at`) VALUES
(1, 'Rector General', 30, 1, '2023-03-21 05:06:45', '2023-03-21 05:06:45'),
(2, 'Rectora General', 30, 1, '2023-03-21 05:06:54', '2023-03-21 05:06:54'),
(3, 'Vicerrector Ejecutivo', 30, 1, '2023-03-21 05:07:07', '2023-03-21 05:07:07'),
(4, 'Vicerrectora Ejecutiva', 30, 1, '2023-03-21 05:07:16', '2023-03-21 05:07:16'),
(5, 'Secretario General', 30, 1, '2023-03-21 05:07:26', '2023-03-21 05:07:26'),
(6, 'Secretaria General', 30, 1, '2023-03-21 05:07:34', '2023-03-21 05:07:34'),
(7, 'Rector de Centro', 30, 1, '2023-03-21 05:07:43', '2023-03-21 05:07:43'),
(8, 'Rectora de Centro', 30, 1, '2023-03-21 05:07:50', '2023-03-21 05:07:50'),
(9, 'Director General', 30, 1, '2023-03-21 05:08:07', '2023-03-21 05:08:07'),
(10, 'Directora General', 30, 1, '2023-03-21 05:09:29', '2023-03-21 05:09:29'),
(11, 'Rector Sistema Univ. Virtua', 30, 1, '2023-03-21 05:09:37', '2023-03-21 05:09:37'),
(12, 'Rectora Sistema Unive. Virtual', 30, 1, '2023-03-21 05:09:45', '2023-03-21 05:09:45'),
(13, 'Director de Finanzas', 30, 1, '2023-03-21 05:09:53', '2023-03-21 05:09:53'),
(14, 'Directora de Finanzas', 30, 1, '2023-03-21 05:10:00', '2023-03-21 05:10:00'),
(15, 'Coordinador Ejecutivo', 30, 1, '2023-03-21 05:10:12', '2023-03-21 05:10:12'),
(16, 'Coordinadora Ejecutiva', 30, 1, '2023-03-21 05:10:19', '2023-03-21 05:10:19'),
(17, 'Contralor General', 30, 1, '2023-03-21 05:10:26', '2023-03-21 05:10:26'),
(18, 'Contralora General', 30, 1, '2023-03-21 05:10:34', '2023-03-21 05:10:34'),
(19, 'Defensor de los Derechos Universitarios', 30, 1, '2023-03-21 05:10:43', '2023-03-21 05:10:43'),
(20, 'Defensora de los Derechos Universitarios', 30, 1, '2023-03-21 05:10:50', '2023-03-21 05:10:50'),
(21, 'Abogado General', 30, 1, '2023-03-21 05:10:58', '2023-03-21 05:10:58'),
(22, 'Abogada General', 30, 1, '2023-03-21 05:11:07', '2023-03-21 05:11:07'),
(23, 'Coordinador General', 30, 1, '2023-03-21 05:11:19', '2023-03-21 05:11:19'),
(24, 'Coordinadora General', 30, 1, '2023-03-21 05:11:27', '2023-03-21 05:11:27'),
(25, 'Director', 30, 1, '2023-03-21 05:11:36', '2023-03-21 05:11:36'),
(26, 'Directora', 30, 1, '2023-03-21 05:11:46', '2023-03-21 05:11:46'),
(27, 'Jefe de Asesores de Rectoria General', 30, 1, '2023-03-21 05:11:53', '2023-03-21 05:11:53'),
(28, 'Jefa de Asesores de Rectoria General', 30, 1, '2023-03-21 05:12:00', '2023-03-21 05:12:00'),
(29, 'Secretario Academico', 30, 1, '2023-03-21 05:12:10', '2023-03-21 05:12:10'),
(30, 'Secretaria Academica', 30, 1, '2023-03-21 05:12:19', '2023-03-21 05:12:19'),
(31, 'Secretario Administrativo', 30, 1, '2023-03-21 05:12:28', '2023-03-21 05:12:28'),
(32, 'Secretaria Administrativa', 30, 1, '2023-03-21 05:12:39', '2023-03-21 05:12:39'),
(33, 'Director Academico', 30, 1, '2023-03-21 05:14:20', '2023-03-21 05:14:20'),
(34, 'Directora Academica', 30, 1, '2023-03-21 05:14:27', '2023-03-21 05:14:27'),
(35, 'Director Administrativo', 30, 1, '2023-03-21 05:14:37', '2023-03-21 05:14:37'),
(36, 'Directora Administrativa', 30, 1, '2023-03-21 05:14:45', '2023-03-21 05:14:45'),
(37, 'Director de Tecnologías', 30, 1, '2023-03-21 05:14:51', '2023-03-21 05:14:51'),
(38, 'Directora de Tecnologías', 30, 1, '2023-03-21 05:14:58', '2023-03-21 05:14:58'),
(39, 'Director de Escuela', 30, 1, '2023-03-21 05:15:05', '2023-03-21 05:15:05'),
(40, 'Directora de Escuela', 30, 1, '2023-03-21 05:15:15', '2023-03-21 05:15:15'),
(41, 'Secretario de Vinculación y Difusión Cultura', 30, 1, '2023-03-21 05:15:28', '2023-03-21 05:15:28'),
(42, 'Secretaria de Vinculación y Difusión Cultural', 30, 1, '2023-03-21 05:15:36', '2023-03-21 05:15:36'),
(43, 'Secretario de Vinculación y Desarrollo Empresarial', 30, 1, '2023-03-21 05:15:43', '2023-03-21 05:15:43'),
(44, 'Secretaria de Vinculación y Desarrollo Empresarial', 30, 1, '2023-03-21 05:18:23', '2023-03-21 05:18:23'),
(45, 'Director Operadora', 30, 1, '2023-03-21 05:18:30', '2023-03-21 05:18:30'),
(46, 'Directora Operadora', 30, 1, '2023-03-21 05:18:38', '2023-03-21 05:18:38'),
(47, 'Secretario Vicerrectoría Ejecutiva', 30, 1, '2023-03-21 05:18:46', '2023-03-21 05:18:46'),
(48, 'Secretaria Vicerrectoría Ejecutiva', 30, 1, '2023-03-21 05:18:53', '2023-03-21 05:18:53'),
(49, 'Secretario Secretaría General', 30, 1, '2023-03-21 05:19:01', '2023-03-21 05:19:01'),
(50, 'Secretaria Secretaría General', 30, 1, '2023-03-21 05:19:09', '2023-03-21 05:19:09'),
(51, 'Subdirector de Producciones Universitarias', 30, 1, '2023-03-21 05:19:16', '2023-03-21 05:19:16'),
(52, 'Subdirectora de Producción Universitarias', 30, 1, '2023-03-21 05:19:25', '2023-03-21 05:19:25'),
(53, 'Coordinador de Área E', 30, 1, '2023-03-21 05:19:38', '2023-03-21 05:19:38'),
(54, 'Coordinadora de Área E', 30, 1, '2023-03-21 05:19:50', '2023-03-21 05:19:50'),
(55, 'Jefe de Unidad F', 30, 1, '2023-03-21 05:19:57', '2023-03-21 05:19:57'),
(56, 'Jefa de Unidad F', 30, 1, '2023-03-21 05:20:29', '2023-03-21 05:20:29'),
(57, 'Subdirector A', 30, 1, '2023-03-21 05:23:37', '2023-03-21 05:23:37'),
(58, 'Subdirectora A', 30, 1, '2023-03-21 05:24:05', '2023-03-21 05:24:05'),
(59, 'Secretario Dirección de Finanzas', 30, 1, '2023-03-21 05:24:12', '2023-03-21 05:24:12'),
(60, 'Secretaria Dirección de Finanzas', 30, 1, '2023-03-21 05:24:19', '2023-03-21 05:24:19'),
(61, 'Director de División', 30, 1, '2023-03-21 05:24:25', '2023-03-21 05:24:25'),
(62, 'Directora de División', 30, 1, '2023-03-21 05:24:33', '2023-03-21 05:24:33'),
(63, 'Director de Instituto', 30, 1, '2023-03-21 05:24:47', '2023-03-21 05:24:47'),
(64, 'Directora de Instituto', 30, 1, '2023-03-21 05:25:23', '2023-03-21 05:25:23'),
(65, 'Director de Centro', 30, 1, '2023-03-21 05:25:32', '2023-03-21 05:25:32'),
(66, 'Directora de Centro', 30, 1, '2023-03-21 05:25:40', '2023-03-21 05:25:40'),
(67, 'Director Fund. Inst. Pol. Pub. Gob.', 30, 1, '2023-03-21 05:25:51', '2023-03-21 05:25:51'),
(68, 'Directora Fund. Inst. Pol. Pub. Gob.', 30, 1, '2023-03-21 05:26:00', '2023-03-21 05:26:00'),
(69, 'Coordinador de Área D', 30, 1, '2023-03-21 05:26:10', '2023-03-21 05:26:10'),
(70, 'Coordinadora de Área D', 30, 1, '2023-03-21 05:26:17', '2023-03-21 05:26:17'),
(71, 'Secretario Técnico del Rector', 30, 1, '2023-03-21 05:26:24', '2023-03-21 05:26:24'),
(72, 'Secretaria Técnica del Rector', 30, 1, '2023-03-21 05:26:34', '2023-03-21 05:26:34'),
(73, 'Secretario Particular del Rector', 30, 1, '2023-03-21 05:26:41', '2023-03-21 05:26:41'),
(74, 'Secretaria Particular del Rector', 30, 1, '2023-03-21 05:26:48', '2023-03-21 05:26:48'),
(75, 'Secretario Privado del Rector', 30, 1, '2023-03-21 05:27:00', '2023-03-21 05:27:00'),
(76, 'Secretaria Privada del Rector', 30, 1, '2023-03-21 05:27:15', '2023-03-21 05:27:15'),
(77, 'Secretario Técnico Secretaría General', 30, 1, '2023-03-21 05:27:30', '2023-03-21 05:27:30'),
(78, 'Secretaria Técnica Secretaría General', 30, 1, '2023-03-21 05:27:38', '2023-03-21 05:27:38'),
(79, 'Coordinador del Corporativo de Empresas Univ.', 30, 1, '2023-03-21 05:27:47', '2023-03-21 05:27:47'),
(80, 'Coordinadora del Corporativo de Empresas Univ.', 30, 1, '2023-03-21 05:27:56', '2023-03-21 05:27:56'),
(81, 'Coordinador de Entidades Productivas', 30, 1, '2023-03-21 05:28:03', '2023-03-21 05:28:03'),
(82, 'Coordinadora de Entidades Productivas', 30, 1, '2023-03-21 05:28:11', '2023-03-21 05:28:11'),
(83, 'Sub-Director', 30, 1, '2023-03-21 05:28:19', '2023-03-21 05:28:19'),
(84, 'Sub-Directora', 30, 1, '2023-03-21 05:28:26', '2023-03-21 05:28:26'),
(85, 'Jefe de Unidad E', 30, 1, '2023-03-21 05:28:38', '2023-03-21 05:28:38'),
(86, 'Jefa de Unidad E', 30, 1, '2023-03-21 05:28:48', '2023-03-21 05:28:48'),
(87, 'Lider de Proyecto C', 30, 1, '2023-03-21 05:28:57', '2023-03-21 05:28:57'),
(88, 'Lideresa de Proyecto C', 30, 1, '2023-03-21 05:29:16', '2023-03-21 05:29:16'),
(89, 'Secretario Técnico', 30, 1, '2023-03-21 05:29:24', '2023-03-21 05:29:24'),
(90, 'Secretaria Técnica', 30, 1, '2023-03-21 05:29:32', '2023-03-21 05:29:32'),
(91, 'Coordinador de Área B', 30, 1, '2023-03-21 05:29:42', '2023-03-21 05:29:42'),
(92, 'Coordinadora de Área B', 30, 1, '2023-03-21 05:29:50', '2023-03-21 05:29:50'),
(93, 'Secretario de la Contraloría General', 30, 1, '2023-03-21 05:30:34', '2023-03-21 05:30:34'),
(94, 'Secretaria de la Contraloría General', 30, 1, '2023-03-21 05:31:11', '2023-03-21 05:31:11'),
(95, 'Visitador', 30, 1, '2023-03-21 05:31:18', '2023-03-21 05:31:18'),
(96, 'Visitadora', 30, 1, '2023-03-21 05:31:26', '2023-03-21 05:31:26'),
(97, 'Subdirector Regional de Radio', 30, 1, '2023-03-21 05:31:34', '2023-03-21 05:31:34'),
(98, 'Subdirectora Regional de Radio', 30, 1, '2023-03-21 05:31:42', '2023-03-21 05:31:42'),
(99, 'Jefe del Instituto de Gestión del Conocimiento', 30, 1, '2023-03-21 05:31:54', '2023-03-21 05:31:54'),
(100, 'Jefa del Instituto de Gestión del Conocimiento', 30, 1, '2023-03-21 05:32:06', '2023-03-21 05:32:06'),
(101, 'Jefe de Departamento', 30, 1, '2023-03-21 07:09:59', '2023-03-21 07:09:59'),
(102, 'Jefa de Departamento', 30, 1, '2023-03-21 07:10:13', '2023-03-21 07:10:13'),
(103, 'Director de Área', 30, 1, '2023-03-21 07:10:21', '2023-03-21 07:10:21'),
(104, 'Directora de Área', 30, 1, '2023-03-21 07:10:29', '2023-03-21 07:10:29'),
(105, 'Jefe de Unidad D', 30, 1, '2023-03-21 07:10:39', '2023-03-21 07:10:39'),
(106, 'Jefa de Unidad D', 30, 1, '2023-03-21 07:10:48', '2023-03-21 07:10:48'),
(107, 'Director de la Biblioteca Pública del Estado de Jalisco', 30, 1, '2023-03-21 07:10:57', '2023-03-21 07:10:57'),
(108, 'Directora de la Biblioteca Pública del Estado de Jalisco', 30, 1, '2023-03-21 07:11:04', '2023-03-21 07:11:04'),
(109, 'Secretario de Coordinación General', 30, 1, '2023-03-21 07:11:14', '2023-03-21 07:11:14'),
(110, 'Secretaria de Coordinación General', 30, 1, '2023-03-21 07:11:21', '2023-03-21 07:11:21'),
(111, 'Coordinador de Gestión y Administración', 30, 1, '2023-03-21 07:11:33', '2023-03-21 07:11:33'),
(112, 'Coordinadora de Gestión y Administración', 30, 1, '2023-03-21 07:11:41', '2023-03-21 07:11:41'),
(113, 'Lider de Proyecto B', 30, 1, '2023-03-21 07:11:49', '2023-03-21 07:11:49'),
(114, 'Lideresa de Proyecto B', 30, 1, '2023-03-21 07:19:42', '2023-03-21 07:19:42'),
(115, 'Contralor de Centro', 30, 1, '2023-03-21 07:19:53', '2023-03-21 07:19:53'),
(116, 'Contralora de Centro', 30, 1, '2023-03-21 07:20:01', '2023-03-21 07:20:01'),
(117, 'Ombudsperson de las Audiencias', 30, 1, '2023-03-21 07:20:34', '2023-03-21 07:20:34'),
(118, 'Secretario Particular de Vicerrectoría Ejecutiva', 30, 1, '2023-03-21 07:20:42', '2023-03-21 07:20:42'),
(119, 'Secretaria Particular de Vicerrectoría Ejecutiva', 30, 1, '2023-03-21 07:20:51', '2023-03-21 07:20:51'),
(120, 'Secretario Particular de Secretaría General', 30, 1, '2023-03-21 07:20:58', '2023-03-21 07:20:58'),
(121, 'Secretaria Particular de Secretaría General', 30, 1, '2023-03-21 07:21:05', '2023-03-21 07:21:05'),
(122, 'Asistente Rector General', 30, 1, '2023-03-21 07:21:13', '2023-03-21 07:21:13'),
(123, 'Asistente Rectora General', 30, 1, '2023-03-21 07:21:21', '2023-03-21 07:21:21'),
(124, 'Secretario de Coordinación de Área B', 30, 1, '2023-03-21 07:21:28', '2023-03-21 07:21:28'),
(125, 'Secretaria de Coordinación de Área B', 30, 1, '2023-03-21 07:21:35', '2023-03-21 07:21:35'),
(126, 'Lider de Proyecto A', 30, 1, '2023-03-21 07:21:44', '2023-03-21 07:21:44'),
(127, 'Lideresa de Proyecto A', 30, 1, '2023-03-21 07:21:52', '2023-03-21 07:21:52'),
(128, 'Secretario de Escuela', 30, 1, '2023-03-21 07:21:59', '2023-03-21 07:21:59'),
(129, 'Secretaria de Escuela', 30, 1, '2023-03-21 07:22:06', '2023-03-21 07:22:06'),
(130, 'Secretario de Coordinación de Área D', 30, 1, '2023-03-21 07:22:14', '2023-03-21 07:22:14'),
(131, 'Secretaria de Coordinación de Área D', 30, 1, '2023-03-21 07:22:26', '2023-03-21 07:22:26'),
(132, 'Secretario de División', 30, 1, '2023-03-21 07:22:38', '2023-03-21 07:22:38'),
(133, 'Secretaria de División', 30, 1, '2023-03-21 07:22:47', '2023-03-21 07:22:47'),
(134, 'Secretario de División Académica', 30, 1, '2023-03-21 07:22:54', '2023-03-21 07:22:54'),
(135, 'Secretaria de División Académica', 30, 1, '2023-03-21 07:23:05', '2023-03-21 07:23:05'),
(136, 'Coordinador de Área A', 30, 1, '2023-03-21 07:23:14', '2023-03-21 07:23:14'),
(137, 'Coordinadora de Área A', 30, 1, '2023-03-21 07:23:21', '2023-03-21 07:23:21'),
(138, 'Coordinador de Carrera', 30, 1, '2023-03-21 07:23:36', '2023-03-21 07:23:36'),
(139, 'Coordinadora de Carrera', 30, 1, '2023-03-21 07:24:09', '2023-03-21 07:24:09'),
(140, 'Jefe de Unidad D BIS', 30, 1, '2023-03-21 07:24:17', '2023-03-21 07:24:17'),
(141, 'Jefa de Unidad D BIS', 30, 1, '2023-03-21 07:24:30', '2023-03-21 07:24:30'),
(142, 'Coordinador de Posgrado C', 30, 1, '2023-03-21 07:24:37', '2023-03-21 07:24:37'),
(143, 'Coordinadora de Posgrado C', 30, 1, '2023-03-21 07:24:45', '2023-03-21 07:24:45'),
(144, 'Coordinador de Área C', 30, 1, '2023-03-21 07:24:53', '2023-03-21 07:24:53'),
(145, 'Coordinadora de Área C', 30, 1, '2023-03-21 07:25:00', '2023-03-21 07:25:00'),
(146, 'Coordinador de Servicios C', 30, 1, '2023-03-21 07:25:10', '2023-03-21 07:25:10'),
(147, 'Coordinadora de Servicios D', 30, 1, '2023-03-21 07:25:17', '2023-03-21 07:25:17'),
(148, 'Coordinador de Posgrados B', 30, 1, '2023-03-21 07:25:25', '2023-03-21 07:25:25'),
(149, 'Coordinadora de Posgrado B', 30, 1, '2023-03-21 07:25:32', '2023-03-21 07:25:32'),
(150, 'Coordinador Académico de Escuela', 30, 1, '2023-03-21 07:25:40', '2023-03-21 07:25:40'),
(151, 'Coordinadora Académica de Escuela', 30, 1, '2023-03-21 07:25:49', '2023-03-21 07:25:49'),
(152, 'Coordinador de Módulo de Escuela', 30, 1, '2023-03-21 07:25:57', '2023-03-21 07:25:57'),
(153, 'Coordinadora de Módulo de Escuela', 30, 1, '2023-03-21 07:26:06', '2023-03-21 07:26:06'),
(154, 'Coordinador de Servicios C', 30, 1, '2023-03-21 07:26:16', '2023-03-21 07:26:16'),
(155, 'Coordinadora de Servicios C', 30, 1, '2023-03-21 07:26:23', '2023-03-21 07:26:23'),
(156, 'Director del Instituto de Neurociencias', 30, 1, '2023-03-21 07:26:46', '2023-03-21 07:26:46'),
(157, 'Directora del Instituto de Neurociencias', 30, 1, '2023-03-21 07:26:53', '2023-03-21 07:26:53'),
(158, 'Secretario Particular del Rector de Centro', 30, 1, '2023-03-21 07:27:00', '2023-03-21 07:27:00'),
(159, 'Secretaria Particular del Rector del Centro', 30, 1, '2023-03-21 07:27:07', '2023-03-21 07:27:07'),
(160, 'Secretario Particular del Director del SEMS', 30, 1, '2023-03-21 07:27:16', '2023-03-21 07:27:16'),
(161, 'Secretaria Particular del Director del SEMS', 30, 1, '2023-03-21 07:27:29', '2023-03-21 07:27:29'),
(162, 'Oficial Mayor de Escuela', 30, 1, '2023-03-21 07:27:40', '2023-03-21 07:27:40'),
(163, 'Jefe de Unidad C', 30, 1, '2023-03-21 07:28:02', '2023-03-21 07:28:02'),
(164, 'Jefa de Unidad C', 30, 1, '2023-03-21 07:28:09', '2023-03-21 07:28:09'),
(165, 'Coordinador de Servicios B', 30, 1, '2023-03-21 07:28:18', '2023-03-21 07:28:18'),
(166, 'Coordinadora de Servicios B', 30, 1, '2023-03-21 07:28:30', '2023-03-21 07:28:30'),
(167, 'Coordinador de Posgrados A', 30, 1, '2023-03-21 07:28:38', '2023-03-21 07:28:38'),
(168, 'Coordinadora de Posgrados A', 30, 1, '2023-03-21 07:29:25', '2023-03-21 07:29:25'),
(169, 'Coordinador de Extensión de Escuela', 30, 1, '2023-03-21 07:29:34', '2023-03-21 07:29:34'),
(170, 'Coordinadora de Extensión de Escuela', 30, 1, '2023-03-21 07:29:42', '2023-03-21 07:29:42'),
(171, 'Director de Centro A', 30, 1, '2023-03-21 07:29:50', '2023-03-21 07:29:50'),
(172, 'Directora de Centro A', 30, 1, '2023-03-21 07:30:14', '2023-03-21 07:30:14'),
(173, 'Orientador Educativo de Escuela', 30, 1, '2023-03-21 07:30:27', '2023-03-21 07:30:27'),
(174, 'Orientadora Educativa de Escuela', 30, 1, '2023-03-21 07:30:36', '2023-03-21 07:30:36'),
(175, 'Coordinador de Servicios A', 30, 1, '2023-03-21 07:30:48', '2023-03-21 07:30:48'),
(176, 'Coordinadora de Servicios A', 30, 1, '2023-03-21 07:31:17', '2023-03-21 07:31:17'),
(177, 'Jefe de Sección B', 30, 1, '2023-03-21 07:31:27', '2023-03-21 07:31:27'),
(178, 'Jefa de Sección B', 30, 1, '2023-03-21 07:31:45', '2023-03-21 07:31:45'),
(179, 'Coordinador B', 30, 1, '2023-03-21 07:32:02', '2023-03-21 07:32:02'),
(180, 'Coordinador B', 30, 1, '2023-03-21 07:32:47', '2023-03-21 07:32:47'),
(181, 'Coordinadora B', 30, 1, '2023-03-21 07:32:55', '2023-03-21 07:32:55'),
(182, 'Coordinadora B', 30, 1, '2023-03-21 07:33:48', '2023-03-21 07:33:48'),
(183, 'Jefe de Unidad ADMVA. B', 30, 1, '2023-03-21 07:33:56', '2023-03-21 07:33:56'),
(184, 'Jefa de Unidad ADMVA. B', 30, 1, '2023-03-21 07:34:04', '2023-03-21 07:34:04'),
(185, 'Auxiliar General', 30, 1, '2023-03-21 07:34:22', '2023-03-21 07:34:22'),
(186, 'Administrativo de Apoyo', 30, 1, '2023-03-21 07:34:30', '2023-03-21 07:34:30'),
(187, 'Administrativa de Apoyo', 20, 1, '2023-03-21 07:34:51', '2023-03-21 07:34:51'),
(188, 'Técnico de Coordinación', 30, 1, '2023-03-21 07:35:01', '2023-03-21 07:35:01'),
(189, 'Técnica de Coordinación', 30, 1, '2023-03-21 07:35:11', '2023-03-21 07:35:11'),
(190, 'Administrativo de Coordinación', 30, 1, '2023-03-21 07:35:26', '2023-03-21 07:35:26'),
(191, 'Administrativa de Coordinación', 30, 1, '2023-03-21 07:35:45', '2023-03-21 07:35:45'),
(192, 'Jefe de Apoyo Administrativo', 30, 1, '2023-03-21 07:35:54', '2023-03-21 07:35:54'),
(193, 'Jefa de Apoyo Administrativo', 30, 1, '2023-03-21 07:36:04', '2023-03-21 07:36:04'),
(194, 'Jefe de Apoyo Técnico', 30, 1, '2023-03-21 07:36:15', '2023-03-21 07:36:15'),
(195, 'Jefa de Apoyo Técnica', 30, 1, '2023-03-21 07:36:25', '2023-03-21 07:36:25'),
(196, 'Jefe Operativo', 30, 1, '2023-03-21 07:36:39', '2023-03-21 07:36:39'),
(197, 'Jefa Operativa', 30, 1, '2023-03-21 07:37:13', '2023-03-21 07:37:13'),
(198, 'Jefe Operativo Especializado', 30, 1, '2023-03-21 07:37:20', '2023-03-21 07:37:20'),
(199, 'Jefa Operativa Especializada', 30, 1, '2023-03-21 07:37:29', '2023-03-21 07:37:29'),
(200, 'Auxiliar Operativo A', 30, 1, '2023-03-21 07:37:39', '2023-03-21 07:37:39'),
(201, 'Auxiliar Operativa A', 30, 1, '2023-03-21 07:38:06', '2023-03-21 07:38:06'),
(202, 'Auxiliar Operativo B', 30, 1, '2023-03-21 07:38:28', '2023-03-21 07:38:28'),
(203, 'Auxiliar Operativa B', 30, 1, '2023-03-21 07:39:23', '2023-03-21 07:39:23'),
(204, 'Auxiliar Operativo C', 30, 1, '2023-03-21 07:39:32', '2023-03-21 07:39:32'),
(205, 'Auxiliar Operativa C', 30, 1, '2023-03-21 07:39:46', '2023-03-21 07:39:46'),
(206, 'Auxiliar Operativo D', 30, 1, '2023-03-21 07:40:09', '2023-03-21 07:40:09'),
(207, 'Auxiliar Operativa D', 30, 1, '2023-03-21 07:40:17', '2023-03-21 07:40:17'),
(208, 'Técnico Operativo A', 30, 1, '2023-03-21 07:40:30', '2023-03-21 07:40:30'),
(209, 'Técnica Operativa A', 30, 1, '2023-03-21 07:40:41', '2023-03-21 07:40:41'),
(210, 'Técnico Operativo B', 30, 1, '2023-03-21 07:40:52', '2023-03-21 07:40:52'),
(211, 'Técnica Operativa B', 30, 1, '2023-03-21 07:41:10', '2023-03-21 07:41:10'),
(212, 'Técnico Operativo C', 30, 1, '2023-03-22 05:26:31', '2023-03-22 05:26:31'),
(213, 'Técnica Operativa C', 30, 1, '2023-03-22 05:26:46', '2023-03-22 05:26:46'),
(214, 'Auxiliar Administrativo A', 30, 1, '2023-03-22 05:27:16', '2023-03-22 05:27:16'),
(215, 'Auxiliar Administrativa A', 30, 1, '2023-03-22 05:27:24', '2023-03-22 05:27:24'),
(216, 'Auxiliar Administrativo B', 30, 1, '2023-03-22 05:27:34', '2023-03-22 05:27:34'),
(217, 'Auxiliar Administrativa B', 30, 1, '2023-03-22 05:27:42', '2023-03-22 05:27:42'),
(218, 'Auxiliar Administrativo C', 30, 1, '2023-03-22 05:27:50', '2023-03-22 05:27:50'),
(219, 'Auxiliar Administrativa C', 30, 1, '2023-03-22 05:27:59', '2023-03-22 05:27:59'),
(220, 'Auxiliar Administrativo D', 30, 1, '2023-03-22 05:29:13', '2023-03-22 05:29:13'),
(221, 'Auxiliar Administrativa D', 30, 1, '2023-03-22 05:29:20', '2023-03-22 05:29:20'),
(222, 'Técnico Administrativo A', 30, 1, '2023-03-22 05:29:28', '2023-03-22 05:29:28'),
(223, 'Técnica Administrativa A', 30, 1, '2023-03-22 05:29:36', '2023-03-22 05:29:36'),
(224, 'Técnico Administrativo B', 30, 1, '2023-03-22 05:29:45', '2023-03-22 05:29:45'),
(225, 'Técnica Administrativa B', 30, 1, '2023-03-22 05:29:53', '2023-03-22 05:29:53'),
(226, 'Técnico Administrativo C', 30, 1, '2023-03-22 05:30:00', '2023-03-22 05:30:00'),
(227, 'Técnica Administrativa C', 30, 1, '2023-03-22 05:30:11', '2023-03-22 05:30:11'),
(228, 'Técnico Administrativo D', 30, 1, '2023-03-22 05:31:41', '2023-03-22 05:31:41'),
(229, 'Técnica Administrativa D', 30, 1, '2023-03-22 05:31:48', '2023-03-22 05:31:48'),
(230, 'Técnico administrativo E', 30, 1, '2023-03-22 05:32:04', '2023-03-22 05:32:04'),
(231, 'Técnica Administrativa E', 30, 1, '2023-03-22 05:32:16', '2023-03-22 05:32:16'),
(232, 'Técnico Especializado A', 30, 1, '2023-03-22 05:32:25', '2023-03-22 05:32:25'),
(233, 'Técnica Especializada A', 30, 1, '2023-03-22 05:32:33', '2023-03-22 05:32:33'),
(234, 'Técnico Especializado B', 30, 1, '2023-03-22 05:32:41', '2023-03-22 05:32:41'),
(235, 'Técnica Especializada B', 30, 1, '2023-03-22 05:34:44', '2023-03-22 05:34:44'),
(236, 'Técnico Especializado C', 30, 1, '2023-03-22 05:35:01', '2023-03-22 05:35:01'),
(237, 'Técnica Especializada C', 30, 1, '2023-03-22 05:35:08', '2023-03-22 05:35:08'),
(238, 'Técnico Especializado D', 30, 1, '2023-03-22 05:35:23', '2023-03-22 05:35:23'),
(239, 'Técnica Especializada D', 30, 1, '2023-03-22 05:35:31', '2023-03-22 05:35:31'),
(240, 'Técnico Profesional A', 30, 1, '2023-03-22 05:35:42', '2023-03-22 05:35:42'),
(241, 'Técnica Profesional A', 30, 1, '2023-03-22 05:35:49', '2023-03-22 05:35:49'),
(242, 'Técnico Profesional B', 30, 1, '2023-03-22 05:35:58', '2023-03-22 05:35:58'),
(243, 'Técnica Profesional B', 30, 1, '2023-03-22 05:36:13', '2023-03-22 05:36:13'),
(244, 'Técnico Profesional C', 30, 1, '2023-03-22 05:36:21', '2023-03-22 05:36:21'),
(245, 'Técnica Profesional C', 30, 1, '2023-03-22 05:36:47', '2023-03-22 05:36:47'),
(246, 'Jefe de Unidad A', 30, 1, '2023-03-22 05:36:58', '2023-03-22 05:36:58'),
(247, 'Jefa de Unidad A', 30, 1, '2023-03-22 05:37:12', '2023-03-22 05:37:12'),
(248, 'Jefe de Control B', 30, 1, '2023-03-22 05:37:22', '2023-03-22 05:37:22'),
(249, 'Jefa de Control B', 30, 1, '2023-03-22 05:37:31', '2023-03-22 05:37:31'),
(250, 'Jefe de Unidad B', 30, 1, '2023-03-22 05:37:39', '2023-03-22 05:37:39'),
(251, 'Jefa de Unidad B', 30, 1, '2023-03-22 05:37:47', '2023-03-22 05:37:47');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `plazas`
--
ALTER TABLE `plazas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `plazas`
--
ALTER TABLE `plazas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
