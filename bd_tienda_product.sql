-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2025 a las 00:46:15
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_tienda_product`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`) VALUES
(9, 'Router WiFi 6'),
(10, 'Webcam HD 1080p'),
(11, 'Auriculares Bluetooth Sony'),
(12, 'Altavoz inteligente Amazon Echo'),
(13, 'Tablet Samsung Galaxy Tab'),
(14, 'Smartphone iPhone 13'),
(15, 'Cargador inalámbrico 15W'),
(16, 'Batería externa 20000mAh'),
(17, 'Adaptador USB-C a HDMI'),
(18, 'Hub USB 7 puertos'),
(19, 'Micrófono para streaming'),
(20, 'Luces LED RGB para escritorio'),
(21, 'Silla ergonómica para oficina'),
(22, 'Escritorio ajustable en altura'),
(23, 'Estuche para laptop 15.6\"'),
(24, 'Funda para tablet 10\"'),
(25, 'Soporte para monitor doble'),
(26, 'Organizador de cables'),
(27, 'Filtro de pantalla antirreflejo'),
(28, 'Alfombrilla de ratón XL'),
(29, 'Base refrigerante para laptop'),
(30, 'Ventilador USB silencioso'),
(31, 'Aspiradora pequeña USB'),
(32, 'Purificador de aire mini'),
(33, 'Humidificador ultrasónico'),
(34, 'Reloj inteligente Xiaomi'),
(35, 'Pulsera de actividad fitness'),
(36, 'Báscula inteligente Bluetooth'),
(37, 'Termómetro digital infrarrojo'),
(38, 'Cámara instantánea Fujifilm'),
(39, 'Drone DJI Mini 2'),
(40, 'Estabilizador para smartphone'),
(41, 'Maletín para herramientas'),
(42, 'Set de destornilladores magnéticos'),
(43, 'Linterna recargable USB'),
(44, 'Multiherramienta de bolsillo'),
(45, 'Candado digital con huella'),
(46, 'Organizador de pared para oficina'),
(47, 'Archivador de documentos A4'),
(48, 'Calculadora científica Casio'),
(49, 'Agenda electrónica 2023'),
(50, 'Libreta Moleskine clásica'),
(51, 'Bolígrafos de gel pack x12'),
(52, 'Resaltadores fluorescentes pack'),
(53, 'Tijeras de oficina ergonómicas'),
(54, 'Perforadora de 2 agujeros'),
(55, 'Grapadora metálica pequeña'),
(56, 'Cinta adhesiva decorativa'),
(57, 'Pegamento en barra x3 unidades'),
(58, 'Organizador de escritorio acrílico'),
(59, 'Soporte para teléfono ajustable'),
(60, 'Portatarjetas de madera'),
(61, 'Calendario de pared magnético'),
(62, 'Pizarra blanca pequeña'),
(63, 'Rotuladores para pizarra pack'),
(64, 'Borrador magnético para pizarra'),
(65, 'Set de post-it multicolor'),
(66, 'Portalápices de cerámica'),
(67, 'Soporte para libros metálico'),
(68, 'Separadores de índice coloridos'),
(69, 'Carpeta con fuelle A-Z'),
(70, 'Sobre manila tamaño carta'),
(71, 'Protectores de hojas x100'),
(72, 'Block de notas adhesivas'),
(73, 'Gomas de borrar blancas'),
(74, 'Sacapuntas metálico doble'),
(75, 'Regla de acero 30cm'),
(76, 'Transportador 180 grados'),
(77, 'Compás de precisión'),
(78, 'Tijeras escolares punta redonda'),
(79, 'Plastilina 12 colores'),
(80, 'Acuarelas en pastillas'),
(81, 'Pinceles para acuarela set'),
(82, 'Lápices de colores x24'),
(83, 'Rotuladores permanentes pack'),
(84, 'Papel fotográfico A4 x50'),
(85, 'Cartulina negra x10 hojas'),
(86, 'Foamy multicolor pack'),
(87, 'Témperas escolares 6 colores'),
(88, 'Pegamento líquido 120ml'),
(89, 'Tijeras para manualidades'),
(90, 'Cutter profesional retráctil'),
(91, 'Regla T de 60cm'),
(92, 'Tablero de dibujo A3'),
(93, 'Papel milimetrado A4'),
(94, 'Block de dibujo 100 hojas'),
(95, 'Carboncillos para arte'),
(96, 'Goma para borrar carboncillo'),
(97, 'Fijador en spray para dibujo'),
(98, 'Caballete de madera plegable'),
(99, 'Paleta de pintor blanca'),
(100, 'Espátula para óleo doble'),
(101, 'Lienzo en blanco 40x50cm'),
(102, 'Set de óleos básicos 12 colores'),
(103, 'Barniz para pintura mate'),
(105, 'Laptop toshiba'),
(106, 'Laptop toshiba'),
(107, 'TV SMART'),
(108, 'Plancha'),
(109, 'Velador'),
(110, 'TV LG SMART'),
(112, 'Impresora canon');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
