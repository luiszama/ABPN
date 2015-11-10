-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 02-07-2014 a las 21:50:10
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `bodet`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `administrativos`
-- 

CREATE TABLE `administrativos` (
  `matricula` varchar(12) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `paterno` varchar(30) collate utf8_spanish_ci NOT NULL,
  `materno` varchar(30) collate utf8_spanish_ci NOT NULL,
  `curp` varchar(20) collate utf8_spanish_ci NOT NULL,
  `tel` varchar(20) collate utf8_spanish_ci NOT NULL,
  `tel_casa` varchar(20) collate utf8_spanish_ci NOT NULL,
  `ciudad` varchar(50) collate utf8_spanish_ci NOT NULL,
  `direccion` varchar(250) collate utf8_spanish_ci NOT NULL,
  `email` varchar(150) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `administrativos`
-- 

INSERT INTO `administrativos` VALUES ('ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001', 'ad0001');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `alumnos`
-- 

CREATE TABLE `alumnos` (
  `matricula` varchar(12) character set latin1 NOT NULL,
  `ficha` varchar(12) character set utf8 collate utf8_unicode_ci NOT NULL,
  `curp` varchar(20) character set latin1 NOT NULL,
  `nombre` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `paterno` varchar(25) character set utf8 collate utf8_unicode_ci NOT NULL,
  `materno` varchar(25) character set utf8 collate utf8_unicode_ci NOT NULL,
  `fecha_nacimiento` varchar(40) character set utf8 collate utf8_unicode_ci NOT NULL,
  `sexo` int(1) NOT NULL,
  `semestre` int(1) NOT NULL,
  `clave_especialidad` int(2) NOT NULL,
  `ciclo_escolar` varchar(12) character set latin1 NOT NULL,
  `generacion` varchar(80) character set utf8 collate utf8_unicode_ci NOT NULL,
  `estatus` int(1) NOT NULL,
  `estadodeprocedencia` varchar(80) character set utf8 collate utf8_unicode_ci NOT NULL,
  `municipiodeprocedencia` varchar(80) character set utf8 collate utf8_unicode_ci NOT NULL,
  `observaciones` varchar(300) character set latin1 NOT NULL,
  `domicilio` varchar(300) character set latin1 NOT NULL,
  `municipio` varchar(20) character set latin1 NOT NULL,
  `estado` varchar(20) character set latin1 NOT NULL,
  `cp` varchar(10) character set latin1 NOT NULL,
  `telefono_casa` varchar(15) character set latin1 NOT NULL,
  `telefono_cel` varchar(15) character set latin1 NOT NULL,
  `email` varchar(70) character set latin1 NOT NULL,
  `tipo_sangre` int(1) NOT NULL,
  `enfermedades` varchar(300) character set latin1 NOT NULL,
  `capacidad_diferente` varchar(300) character set latin1 NOT NULL,
  `cuentaconbeca` varchar(80) character set utf8 collate utf8_unicode_ci NOT NULL,
  `tipobeca` varchar(80) character set utf8 collate utf8_unicode_ci NOT NULL,
  `nombre_tutor` varchar(50) character set latin1 NOT NULL,
  `domicilio_tutor` varchar(300) character set latin1 NOT NULL,
  `telefono_tutor` varchar(15) character set latin1 NOT NULL,
  `email_tutor` varchar(70) character set latin1 NOT NULL,
  `telemergencia` varchar(50) character set latin1 NOT NULL,
  `clave_asesor` varchar(4) character set latin1 NOT NULL,
  `trasladoreincorpoacion` varchar(20) collate utf8_spanish_ci NOT NULL,
  `foto` int(1) NOT NULL,
  KEY `matricula` (`matricula`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `alumnos`
-- 

INSERT INTO `alumnos` VALUES ('132102600000', '0', 'AOHS950206MPLNRN01', 'Sandra', 'Antonio', 'Hernández', '24 DE  ENERO DE 1996', 2, 2, 5, '2014-2015', '2013-2017', 0, '', '', 'NO', 'Priv. Alvaro Obregón Lomas de la Carcaña No.28', 'Puebla', 'Puebla', '72700', '6 48-52-36', '22 23 40 87 59', 'pricesitafresa_19@hotmail.com', 1, 'NO', 'NO', '', '', 'Victor Antonio Hernández', 'Priv. Alvaro Obregón Lomas de la Carcaña No.28', '22 25 35 03 38', 'no tiene', '22 23 40 87 59', '01', '', 0);
INSERT INTO `alumnos` VALUES ('132102610000', '0', 'BERM940211MPLTDL08', 'Mildred Amalinalli', 'Betanzo', 'Rodríguez', '11 de Febrero de 1994', 2, 1, 5, '2013-2017', '2013-2017', 0, '', '', 'NO', 'Prolongación Uranga no. 28 Edif. 1 depto. 101 ', 'San Juan Cuautlancin', 'Puebla', '72700', '4 6745 32', 'No tiene', 'No tiene', 1, 'NO', 'NO', '', '', 'Raquel Rodríguez Rojas', 'Prolongación Uranga no. 28 edif. 1 depto. 101 San Juan Cuautlancingo, Puebla', '4 67 45 32', 'No tiene', '4 67 45 32', '02', '', 0);
INSERT INTO `alumnos` VALUES ('132102620000', '0', 'CXCA950421MPLSSD06', 'Adela Carolina', 'Castellanos', 'Castillo', '29 de Mayo de 1995', 2, 8, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Miguel Hidalgo 3 Cerritos No. 1550 ', 'Puebla', 'Puebla', '72700', 'No tiene', '22 21 07 83 09', 'godislove_karol@hotmail.com', 1, 'NO', 'NO', '', '', 'Adela Castillo Hernández', 'Calle Miguel Hidalgo No. 1550 3 Cerritos,Puebla', 'No tiene', 'No tiene', '22 25 33 24 08', '03', '', 0);
INSERT INTO `alumnos` VALUES ('132102640000', '0', 'CARE940115MPLSYR09', 'Erika', 'Castro', 'Reyes', '15 de enero de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', '2 Ote. No.608 San Pedro ', ' Cholula', 'Puebla', '72700', '6 25 28 00', 'No tiene', 'erikacastroreyes@gmail.com', 1, 'NO', 'NO', '', '', 'Marina Reyes Torres', '2 Ote. 608 San Pedro Cholula', '6 25 28 00', 'No tiene', '6 25 28 00', '05', '', 0);
INSERT INTO `alumnos` VALUES ('132102630000', '0', 'CAJL950524MPLLSMS09', 'Lesly Verónica', 'Castillo', 'Jiménez', '24 de Mayo de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Zaragoza,San Lucas Atoyatenco no. 8 ', 'San Martín Texmeluca', 'Puebla', '72700', '248 106 46 08', 'No tiene', 'Lesbombon@live.com.mx', 1, 'NO', 'NO', '', '', 'Freddy Castillo Quiroz', 'calle zaragoza,San Lucas Atoyatenco no. 8', '248 4 05 54', 'no tiene ', '248 4 05 54', '05', '', 0);
INSERT INTO `alumnos` VALUES ('132102650000', '0', 'CESM940830MPLRNR06', 'Marina Mariel', 'Cervantes', 'Sánchez', '30 de Agosto de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Emiliano Zapata Lomas 5 de Mayo no. 29 ', 'Puebla', 'Puebla', '72700', '2 35 16 79', 'No tiene', 'No tiene', 1, 'NO', 'NO', '', '', 'Héctor Eustorgio Cervantes García', 'Calle Emiliano Zapata Lomas 5 de Mayo no. 29,Puebla', 'No tiene', 'No tiene', '22 25 18 92 39', '06', '', 0);
INSERT INTO `alumnos` VALUES ('132102660000', '0', 'CORM950818MPLNSR01', 'Miriam', 'Contreras', 'Rosas', '18 de Agosto de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Diego Velazquez Barrio de san Rafael No. 126,Santa Isabel Tepetzala', 'Acajete', 'Puebla', '72700', 'No tiene', 'No tiene', 'Miry.corazon.Rosas @hotmail.com', 1, 'NO', 'NO', '', '', 'Petra Rosas Luna ', 'Diego Velazquez Barrio de san Rafael No. 126 Santa Isabel Tepetzala,Acajete,Puebla', '22 31 12 88 88', 'No tiene', '22 32 12 88 88', '07', '', 0);
INSERT INTO `alumnos` VALUES ('132102670000', '0', 'CODK950523MTLRZT02', 'Katya Estefhania', 'Corona', 'Diaz', '23 de Mayo de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Av. del trabajo no. 20 Xocothzinco', 'Tlaxcala', 'Tlaxcala', '72700', '2 81 95 52', 'No tiene', 'orugita_@hotmail.com', 1, 'NO', 'NO', '', '', 'Rigoberto Corona Xochicale', 'Av. del trabajo no. 20 Xicothzinco,Tlaxcala', 'No tiene', 'No Tiene', '22 22 17 90 50', '08', '', 0);
INSERT INTO `alumnos` VALUES ('132102680000', '0', 'CUFI950822MPLQLV01', 'Ivonne', 'Cuaquentzi', 'Flores', '22 de Agosto de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', '2da. priv. 5 de Mayo,Independencia Caleras 5', 'Puebla', 'Puebla', '72700', '6 91 00 60', 'No Tiene', 'Chivon.esvon@hotmail.com', 1, 'NO', 'NO', '', '', 'Juan Manuel Cuaquentzi Cholula', '2da. priv. 5 de Mayo Independencia Caleras, Puebla', 'No tiene', 'No tiene', '22 21 36 99 64', '09', '', 0);
INSERT INTO `alumnos` VALUES ('132102690000', '0', 'CUOI930821MPLYRL01', 'Iliana', 'Cuayahuitl', 'Ortíz', '21 de Agosto de 1993', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Circuito B-norte Sn Bartolo edif.B-709 No. 1', 'Puebla', 'Puebla', '72700', '6 14 96 83', 'No tiene', 'pilar_Ortíz_V@hotmail.com', 1, 'NO', 'NO', '', '', 'Demetrio Oscar Cuayahuitl Anistro', 'Circuito B-norte edif. B-709 No. 1 U.H.Sn. Bartolo, Puebla', '22 25 11 54 32', 'No tiene', '6 19 96 83 y ó 22 25 11 54 32', '10', '', 0);
INSERT INTO `alumnos` VALUES ('132102700000', '0', 'CUOM910927MPLYRR01', 'Marianne', 'Cuayahuitl', 'Ortiz', '27 de Septiembre de 1991', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Av. 117 pte. Edif. 905-A No. 6 Agua Santa', 'Puebla', 'Puebla', '72700', '6 19 96 83', 'No tiene', 'mane_01012@hotmail.com ', 1, 'NO', 'NO', '', '', 'Ma. del Pilar Ortíz Valera', 'circuito B-nte. Edif. B-709 No. 1 San Bartolo', '6 19 96 83', 'No. tiene', '6 19 96 83', '11', '', 0);
INSERT INTO `alumnos` VALUES ('132102710000', '0', 'CUTA951108MPLTRN06', 'Ana Laura', 'Cuetlach', 'Torres', '8 de Noviembre de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle 20 de Noviembre No. 116', 'Sta. Ma. Coronango', 'Puebla', '72700', '289-03-80', 'No tiene', 'anexa1995@hotmail.com', 1, 'NO', 'NO', '', '', 'Bertha Torres Toxqui', 'Calle 20 de Noviembre no. 16, Sta. Ma. Coronango,Puebla ', '2 89 03 80', 'No tiene', '2225109353', '12', '', 0);
INSERT INTO `alumnos` VALUES ('132102720000', '0', 'CUAL940806MV2RRL01', 'Liliana', 'De La Cruz', 'Arias', '6 de Agosto de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle 2da. Gasoducto Sta. Rosa y Sta. Lucia 7A', 'Puebla', 'Puebla', '72700', 'No tiene', '22 24 94 51 78', 'No tiene', 1, 'NO', 'NO', '', '', 'Maclovia Arias López', 'Calle 2da.Gasoducto Sta.Rosa y Sta. Lucia 7A Puebla', 'No Tiene', 'No tiene', '22 26 76 07 81', '13', '', 0);
INSERT INTO `alumnos` VALUES ('132102730000', '0', 'VAMA940727MPLLRN04', 'Ana Karen', 'Del Valle', 'Martínez', '27 de Julio de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Remedios Fuente de Guadalupe No. 8 ', 'Cuautlancingo', 'Puebla', '72700', 'No tiene', '2223484448', 'nerak_27_vm@hotmail.com', 1, 'NO', 'NO', '', '', 'Teresita Martínez Ramírez', 'Calle Remedios Fuente de Guadalupe No.8,Cuautlacingo,Puebla', 'No tiene', 'No tiene', '22 21 83 18 35', '14', '', 0);
INSERT INTO `alumnos` VALUES ('132102740000', '0', 'FOAK950807MPLLVR02', 'Karla María', 'Flores', 'Avelino', '07 de Agosto de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Plaza del Ebano No. 34 No. 8 Unidad san Bartolo', 'Puebla', 'Puebla ', '72700', 'No tiene', '22 28 67 78 04', 'Carlyflores_95511@hotmail.com', 1, 'NO', 'NO', '', '', 'Isaac Flores Morales', 'Plaza del Ebano No.34 No. 8 Unidad Sn. Bartolo', 'No Tiene', 'No tiene', '22 23 45 90 79', '15', '', 0);
INSERT INTO `alumnos` VALUES ('132102750000', '0', 'FOFV941010MPLLLV06', 'Viviana Elizabeth', 'Flores', 'Flores', '10  de Octubre de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Cedros no. 2 La Joya', 'Cuautlancingo', 'Puebla', '72700', '2 85 89 93', 'No tiene', '@ren.503_@novail.com', 1, 'NO', 'NO', '', '', 'Esteban Flores Cuateco', 'Calle Cedros no. 2 La Joya, Cuautlancingo, Puebla', 'No tiene', 'No tiene', '22 21 88 86 28', '16', '', 0);
INSERT INTO `alumnos` VALUES ('132102760000', '0', 'FOGR940601MPLLRC09', 'Rocio', 'Flores', 'García', '01 de Junio de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Lazaro Cardenas No. 135', 'Sta. Ma. Zacatepec', 'Pueba', '72700', '2 21 51 01', 'No tiene', 'No tiene', 1, 'NO', 'NO', '', '', 'Luisa García Pérez', 'Lazaro Cardenas No. 35, Sta. Ma. Zacatepec, Puebla', 'No tiene', 'No tiene', '2 21 51 01', '17', '', 0);
INSERT INTO `alumnos` VALUES ('132102770000', '0', 'HESV941009MPLRNR01', 'Verónica', 'Hernández', 'Sánchez', '9 de Octubre de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Zafiro no. 3903, Col. Villa Posadas', 'Puebla', 'Puebla', '72700', '2 46 12 66', 'No tiene', 'verito_san94@hotmail.com', 1, 'NO', 'NO', '', '', 'José Trinidad Hernández López', 'Calle Zafiro no. 3903, Col. Villa Posadas,Puebla', 'No tiene', 'No tiene', '2 49 12 66', '18', '', 0);
INSERT INTO `alumnos` VALUES ('132102780000', '0', 'JUCE890330MPLRRL08', 'Elizabeth', 'Jurado', 'Carrizales', '30 de Marzo de 1989', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Cerrada 9 C Nte. edif.10204-A Villa Frontera', 'Puebla', 'Puebla', '72700', '2 88 12 91', 'No tiene', 'zil_amor@hotmail.com', 1, 'NO', 'NO', '', '', 'No tiene', 'Cerrada 9 C Nte. edif.10204-A Villa Frontera,Puebla', 'No tiene', 'No tiene', '22 24 15 15 69', '19', '', 0);
INSERT INTO `alumnos` VALUES ('132102790000', '0', 'MAGS951128MMCRTYOO', 'Sayra', 'Martínez', 'Gutiérrez', '28 de Noviembre de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', '1ra. Priv. de Estación No. 5 Col.La Joya', 'Puebla ', 'Puebla ', '72700', '2 85 06 46', 'No tiene', 'No tiene', 1, 'NO', 'NO', '', '', 'Roberto Martínez de Jesus', '1ra. Priv. de Estación No. 5 Col. La Joya, Puebla', 'No tiene', 'No tiene', '2 85 06 46', '20', '', 0);
INSERT INTO `alumnos` VALUES ('132102800000', '0', 'MALA950808MPLRNN02', 'Ana Barbara', 'Martínez', 'Luna', '8 de Agosto de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Flores Magon Edif.48 Int.7,Frac.4 Caminos', 'Cuatlancingo', 'Puebla', '72700', '224 104 36 42', 'No tiene', 'ana_leo145@hotmail.com', 1, 'NO', 'NO', '', '', 'Gregorio Martínez Jiménez', 'Priv. Cuauhtemoc S/N Huajuapan de León,Oaxaca', '01224 271 01 50', 'No tiene', '01224 271 01 50', '21', '', 0);
INSERT INTO `alumnos` VALUES ('132102810000', '0', 'MAMK950920MPLRRR02', 'Karen', 'Martínez', 'Morales', '20 de Septiembre de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle 14-B No. 26-5 Bosques de Amalucan ', 'Puebla', 'Puebla', '72700', '6 47 20 29', 'No tiene', 'Krec2095gmail.com', 1, 'NO', 'NO', '', '', 'Claudia Morales Pineda', 'Bosques de Amalucan Galaxia,Puebla', 'No tiene', 'No tiene', '22 23 21 03 30', '22', '', 0);
INSERT INTO `alumnos` VALUES ('112102620000', '0', '112102620000', 'Prueba', 'uno', 'uno', '08/03/1996', 2, 8, 1, '2013-2014', '', 0, 'San Luis Potosí', 'Acteopan', 'no', '', '', '', '', 'no', '', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102630000', '0', '112102620000', 'prueba 2', 'dos', 'dos', '02/03/2012', 1, 1, 1, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102640000', '0', '112102620000', 'prueba 4', 'cuatro', 'cuatro', '12/03/1999', 1, 1, 2, '0', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('132102830000', '0', 'MODM950502MPLNZR00', 'Maricruz', 'Monterrosas', 'Diaz', '2 de Mayo de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Orquideas no. 11 San bartolo Flor del Bosque', 'Puebla', 'Puebla', '72700', '2 91 45 82', 'No tiene', 'marichui_md@hotmail.com', 1, 'NO', 'NO', '', '', 'Hilario Monterrosas Trujillo', 'Calle Orquideas no. 11 San Bartolo Flor del Bosque', 'No tiene', 'No tiene', '2 34 66 54', '24', '', 0);
INSERT INTO `alumnos` VALUES ('132102840000', '0', 'MOTA940405MPLNRL08', 'Alejandra Rocio', 'Montiel', 'Torres', '05 de Abril de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Socrates No. 10801-B, Col. Villa Guadalupe', 'Puebla', 'Puebla', '72700', '2 86 53 91', 'No tiene', 'ale_pinkos', 1, 'NO', 'NO', '', '', 'Arturo Montiel Xilotl', 'Calle Socrates No. 10801-B, Col. Villa Guadalupe', 'No tiene', 'No tiene', '22 23 74 72 82', '25', '', 0);
INSERT INTO `alumnos` VALUES ('132102850000', '0', 'PEFS940416MPLRLL02', 'Selene', 'Perea', 'Flores', '16 de Abril de 1994', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle 44 Pte. No. 713 Col. Santa María', 'Puebla', 'Puebla', '72700', 'No tiene', '22 24 47 59 44', 'sgp.pf@hotmail.com', 1, 'NO', 'NO', '', '', 'Gabriela Flores Méndez', '44 Pte. No. 713 Col. Sta. María, Puebla', 'No tiene', 'No tiene', '22 26 33 84 41', '26', '', 0);
INSERT INTO `alumnos` VALUES ('132102860000', '0', 'RAPN950806MPLMRD07', 'Nadia', 'Ramos', 'Prieto', '6 de Agosto de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Av. 5 de Mayo No. 41 Sta. Barbara ', 'Puebla', 'Puebla', '72700', '8 90 13 06', 'No tiene', 'nadia_12@live.com.mx', 1, 'NO', 'NO', '', '', 'Agustin Ramos Petlachi', 'Av. 5 de Mayo No. 41 Sta. Barbara, Puebla', '8 90 13 06', 'No tiene', 'No tiene', '27', '', 0);
INSERT INTO `alumnos` VALUES ('132102870000', '0', 'REAA910217MDFYGL05', 'Alejandra', 'Reyes', 'Aguilar', '17 de Febrero de 1991', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Analco No. 15B Misiones de Sn. Fco. ', 'Puebla', 'Puebla', '72700', 'No tiene', '22 22 50 08 51', 'barbielife3578@hotmail.com', 1, 'NO', 'NO', '', '', 'Donato Jesús Reyes Hernández', 'San Juan de los Lagos la Guadalupana', 'No tiene', 'No tiene', '6 47 56 56', '28', '', 0);
INSERT INTO `alumnos` VALUES ('132102880000', '0', 'REGK920810MPLYMR01', 'Karina', 'Reyes', 'Gómez', '10 de Agosto de 1992', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Priv. Anahuác No. 11 COL: Ignacio Romero Vargas', 'Puebla', 'Puebla', '72700', '6 25 28 00', 'No tiene', 'LOVEKART@hotmail.com', 1, 'NO', 'NO', '', '', 'Luciano Reyes Torres', 'Priv. Anahuac No. 11 Col. Ignacio Romero Vargas, Puebla', 'No Tiene', 'No tiene', '22 23 77 61 64', '29', '', 0);
INSERT INTO `alumnos` VALUES ('132102890000', '0', 'ROGD950416MPLDRL07', 'Dulce María', 'Rodríguez', 'García', '16 de Abril de 1995', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', 'Calle Tecayahuatzingo no. 322-B  Valle de San Miguel', 'Puebla', 'Puebla', '72700', 'No tiene', '044 22 23 64 93', 'nena_dulce.1995.-@hotmail.com', 1, 'NO', 'NO', '', '', 'Ma. de Lourdes García Leal', 'Calle  Tecayahuatzingo No.322-B Valle de San Miguel, Puebla', 'No tiene', 'No tiene', '044 22 23 64 51 95', '30', '', 0);
INSERT INTO `alumnos` VALUES ('132102900000', '0', 'ROLA931206MPLJZN00', 'Anel Jaqueline', 'Rojas', 'Loza', '6 de Diciembre de 1993', 2, 1, 5, '2013-2014', '2013-2017', 0, '', '', 'NO', '13 Ote. No. 15 Col. Guadalupe', 'Puebla', 'Puebla', '72700', '2 86-01-78', 'No tiene', 'anel_mama@hotmail.com', 1, 'NO', 'NO', '', '', 'Ma. del Pilar Rojas Loza', '13 Ote. No. 15 Col. Guadalupe, Puebla', 'No tiene', 'No tiene', '2 86 02 78', '31', '', 0);
INSERT INTO `alumnos` VALUES ('u09uj09u09u0', '0', '9u09j', 'u9hju8', 'iho', '8h', '15/03/2014', 2, 2, 1, '2014-2015', 'hio', 0, 'hio', 'h', 'iohno', 'ioh', 'hoi', 'io', 'hi', 'ohno', 'ioh', 'ihno', 1, '', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102650000', '0', '112102620000', 'prueba 5', 'cinco', 'cinco', '19/03/1997', 2, 1, 2, '2013-2014', '', 0, '', '', 'nono', '', '', '', '', 'nono', '', 'nono', 1, '', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102660000', '0', '112102620000', 'prueba 6', 'seis', 'seis', '19/03/1998', 1, 1, 3, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 2, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('dfsdfsdf', '0', 'sdfs', 'fsdf', 'sdfsdf', 'sdfsdf', '14/03/2014', 2, 2, 3, '2012-2013', 'sdfdsf', 0, 'dsf', 'sdfsd', 'nofsdfsd', 'fsdf', 'sdfsd', 'sdfsd', 'fsdfsdf', 'no', 'sdfsdf', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102670000', '0', '112102620000', 'Prueba 7', 'siete', 'siete', '08/03/1996', 1, 1, 2, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 3, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102680000', '0', '112102620000', 'prueba 8', 'ocho', 'ocho', '04/03/1997', 1, 1, 3, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 2, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102690000', '0', '112102620000', 'prueba 9', 'nueve', 'nueve', '03/03/1997', 1, 1, 4, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('112102100000', '0', '112102620000', 'prueba 10', 'diez', 'diez', '08/03/2001', 2, 1, 2, '2013-2014', '', 0, '', '', 'no', '', '', '', '', 'no', '', 'no', 1, '', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '', '', 0);
INSERT INTO `alumnos` VALUES ('121212121212', '0', 'ii', 'hio', 'h', 'oih', '14/03/2014', 2, 1, 2, '2013-2014', 'ip', 0, 'hip', 'h', 'uigno', 'uioh', 'hjpi', 'po', 'ghi', 'hpno', 'iohi', 'gno', 1, 'iph', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', '', '', 0);
INSERT INTO `alumnos` VALUES ('131313131313', '0', '13131313131313', '13131313131313', '13131313131313', '13131313131313', '15/03/2014', 2, 3, 4, '2014-2015', '13131313131313', 0, '13131313131313', '13131313131313', 'nono', '13131313131313', '13131313131313', '13131313131313', '1313131313', 'nono', '13131313131313', 'nono', 1, '', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', 'nono', '', 'si', 0);
INSERT INTO `alumnos` VALUES ('hy98y98y98', '0', 'y98y', '89', 'y98', 'y', '12/04/2014', 2, 2, 3, '2012-2013', '98', 0, 'y98', 'y', '98y', '98', 'y98', 'y98', 'y', '98y', '98', 'y89', 2, '89y', '8y', 'no', '8y9', 'no', 'no', 'no', 'no', 'no', '', 'no', 0);
INSERT INTO `alumnos` VALUES ('078917013178', '0', '078917013178', '078917013178', '078917013178', '078917013178', '07/05/2014', 1, 2, 2, '0', '', 0, '', '', 'nonono', '', '', '', '', 'nonono', '', 'nonono', 2, '', 'nonono', 'nonono', 'nonono', 'nonono', 'nonono', 'nonono', 'nonono', 'nonono', '', 'nonono', 0);
INSERT INTO `alumnos` VALUES ('lalo', '0', 'ouihoihoih', 'io', 'hiohiohioh', 'iohih', '13/06/2014', 1, 1, 1, '2015-2016', 'h', 0, 'oihoi', 'hi', 'hih', 'ioh', 'ioh', 'ih', 'ioh', 'ih', 'io', 'hoi', 2, 'ih', 'ih', 'io', 'no', 'no', 'no', 'no', 'no', 'no', 'ewew', 'no', 0);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `apertura_fechas`
-- 

CREATE TABLE `apertura_fechas` (
  `ID` varchar(10) NOT NULL,
  `primera_e` int(1) NOT NULL,
  `segunda_e` int(1) NOT NULL,
  `tercera_e` int(1) NOT NULL,
  `cuarta_e` int(1) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Volcar la base de datos para la tabla `apertura_fechas`
-- 

INSERT INTO `apertura_fechas` VALUES ('E34rZdFDe4', 1, 1, 1, 1);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `calificaciones`
-- 

CREATE TABLE `calificaciones` (
  `matricula` varchar(12) collate utf8_spanish_ci NOT NULL,
  `materia` varchar(20) collate utf8_spanish_ci NOT NULL,
  `semestre` int(1) NOT NULL,
  `clave_especialidad` int(1) NOT NULL,
  `ciclo_escolar` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asistencia1` varchar(20) collate utf8_spanish_ci NOT NULL,
  `evaluacion1` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha1` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asistencia2` varchar(20) collate utf8_spanish_ci NOT NULL,
  `evaluacion2` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha2` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asistencia3` varchar(20) collate utf8_spanish_ci NOT NULL,
  `evaluacion3` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha3` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asistencia4` varchar(20) collate utf8_spanish_ci NOT NULL,
  `evaluacion4` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha4` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asistencia_general` varchar(20) collate utf8_spanish_ci NOT NULL,
  `calificacion_final` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha` varchar(20) collate utf8_spanish_ci NOT NULL,
  `tipo_examen` varchar(20) collate utf8_spanish_ci NOT NULL,
  `extraordinario` varchar(20) collate utf8_spanish_ci NOT NULL,
  `fecha_extra` varchar(20) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `calificaciones`
-- 

INSERT INTO `calificaciones` VALUES ('132102600000', 'EI11', 1, 5, '', '90', '9', '', '89', '8', '', '99', '7', '', '93', '10', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI12', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI13', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI14', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI15', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI16', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI17', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI18', 1, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI21', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI22', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI23', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI24', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI25', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI26', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI27', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI28', 2, 5, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102600000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI11', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI12', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI13', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI14', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI15', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI16', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI17', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI18', 1, 5, '2013-2017', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102610000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI11', 1, 5, '2013-2014', '90', '7', '3/3/2014', '90', '8', '3/3/2014', '90', '9', '3/3/2014', '90', '10', '3/3/2014', '90', '8.5', '3/3/2014', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI81', 8, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102620000', 'EI82', 8, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102640000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102630000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102650000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102660000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102670000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102680000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102690000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102700000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102710000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102720000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102730000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102740000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102750000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102760000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102770000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102780000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102790000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102800000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102810000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B21', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B16', 1, 1, '2013-2014', '90', '8', '1/4/2014', '88', '8', '1/4/2014', '90', '9', '1/4/2014', '0', '0', '0', '89.3', '8.3', '1/4/2014', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B15', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B14', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B13', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B12', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B11', 1, 1, '2013-2014', '88', '8', '1/4/2014', '88', '8', '1/4/2014', '88', '8', '1/4/2014', '0', '0', '0', '88', '8', '1/4/2014', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B82', 8, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B81', 8, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B72', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B71', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B67', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B66', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B65', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B64', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B63', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B62', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B61', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B57', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B56', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B55', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B54', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B53', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B52', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B51', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B47', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B46', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B45', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B44', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B43', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B42', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B41', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B37', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B36', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B35', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B34', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B33', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B32', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B31', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B27', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B26', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B25', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B24', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B23', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B22', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B21', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B16', 1, 1, '2013-2014', '89', '9', '24/3/2014', '99', '9', '24/3/2014', '89', '8', '24/3/2014', '0', '0', '0', '92.3', '8.6', '24/3/2014', 'ORD', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B15', 1, 1, '2013-2014', '78', '5', '24/3/2014', '78', '5', '24/3/2014', '78', '5', '24/3/2014', '0', '0', '0', '78', '5', '24/3/2014', '', '8', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B14', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B13', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B12', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102620000', 'B11', 1, 1, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102830000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102840000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102850000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102860000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102870000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102880000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102890000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI11', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI12', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI13', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI14', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI15', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI16', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI17', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI18', 1, 5, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI21', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI22', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI23', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI24', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI25', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI26', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI27', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI28', 2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI31', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI32', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI33', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI34', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI35', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI36', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI37', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI38', 3, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI41', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI42', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI43', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI44', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI45', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI46', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI47', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI48', 4, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI51', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI52', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI53', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI54', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI55', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI56', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI57', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI58', 5, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI61', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI62', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI63', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI64', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI65', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI66', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI67', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI68', 6, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI71', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI72', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI73', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI74', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI75', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI76', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI77', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI78', 7, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI81', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('132102900000', 'EI82', 8, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E16', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E15', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E14', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E13', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E12', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E11', 1, 2, '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B82', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B81', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B72', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B71', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B67', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B66', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B65', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B64', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B63', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B62', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B61', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B57', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B56', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B55', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B54', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B53', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B52', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B51', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B47', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B46', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B45', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B44', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B43', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B42', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B41', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B37', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B36', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B35', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B34', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B33', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B32', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B31', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B27', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B26', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B25', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B24', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B23', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102630000', 'B22', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102640000', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B11', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B12', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B13', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B14', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B15', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B16', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B21', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B22', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B23', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B24', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B25', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B26', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B27', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B31', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B32', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B33', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B34', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B35', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B36', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B37', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B41', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B42', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B43', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B44', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B45', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B46', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B47', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B51', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B52', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B53', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B54', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B55', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B56', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B57', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B61', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B62', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B63', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B64', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B65', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B66', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B67', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B71', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B72', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B81', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('u09uj09u09u0', 'B82', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E11', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E12', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E13', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E14', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E15', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E16', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102650000', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I11', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I12', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I13', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I14', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I15', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I16', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I21', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I22', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I23', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I24', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I25', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I26', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I27', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I31', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I32', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I33', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I34', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I35', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I36', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I37', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I41', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I42', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I43', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I44', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I45', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I46', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I47', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I51', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I52', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I53', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I54', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I55', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I56', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I57', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I61', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I62', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I63', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I64', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I65', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I66', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I67', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I71', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I72', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I81', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102660000', 'I82', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I11', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I12', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I13', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I14', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I15', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I16', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I21', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I22', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I23', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I24', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I25', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I26', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I27', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I31', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I32', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I33', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I34', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I35', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I36', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I37', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I41', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I42', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I43', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I44', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I45', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I46', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I47', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I51', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I52', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I53', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I54', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I55', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I56', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I57', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I61', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I62', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I63', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I64', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I65', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I66', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I67', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I71', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I72', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I81', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('dfsdfsdf', 'I82', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E11', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E12', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E13', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E14', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E15', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E16', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102670000', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I11', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I12', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I13', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I14', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I15', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I16', 1, 3, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I21', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I22', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I23', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I24', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I25', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I26', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I27', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I31', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I32', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I33', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I34', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I35', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I36', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I37', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I41', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I42', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I43', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I44', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I45', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I46', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I47', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I51', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I52', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I53', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I54', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I55', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I56', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I57', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I61', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I62', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I63', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I64', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I65', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I66', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I67', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I71', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I72', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I81', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102680000', 'I82', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M11', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M12', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M13', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M14', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M15', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M16', 1, 4, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M21', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M22', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M23', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M24', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M25', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M26', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M27', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M31', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M32', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M33', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M34', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M35', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M36', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M37', 3, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M41', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M42', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M43', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M44', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M45', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M46', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M47', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M51', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M52', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M53', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M54', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M55', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M56', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M57', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M61', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M62', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M63', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M64', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M65', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M66', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M67', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M68', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M71', 7, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M72', 7, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M81', 8, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102690000', 'M82', 8, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E11', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E12', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E13', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E14', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E15', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E16', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('112102100000', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E11', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E12', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E13', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E14', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E15', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E16', 1, 2, '2013-2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('121212121212', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M11', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M12', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M13', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M14', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M15', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M16', 1, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M21', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M22', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M23', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M24', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M25', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M26', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M27', 2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M31', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M32', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M33', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M34', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M35', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M36', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M37', 3, 4, '2014-2015', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M41', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M42', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M43', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M44', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M45', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M46', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M47', 4, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M51', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M52', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M53', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M54', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M55', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M56', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M57', 5, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M61', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M62', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M63', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M64', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M65', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M66', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M67', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M68', 6, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M71', 7, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M72', 7, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M81', 8, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('131313131313', 'M82', 8, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I11', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I12', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I13', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I14', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I15', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I16', 1, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I21', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I22', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I23', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I24', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I25', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I26', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I27', 2, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I31', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I32', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I33', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I34', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I35', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I36', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I37', 3, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I41', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I42', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I43', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I44', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I45', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I46', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I47', 4, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I51', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I52', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I53', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I54', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I55', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I56', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I57', 5, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I61', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I62', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I63', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I64', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I65', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I66', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I67', 6, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I71', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I72', 7, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I81', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('hy98y98y98', 'I82', 8, 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E11', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E12', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E13', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E14', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E15', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E16', 1, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E21', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E22', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E23', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E24', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E25', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E26', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E27', 2, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E31', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E32', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E33', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E34', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E35', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E36', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E37', 3, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E41', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E42', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E43', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E44', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E45', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E46', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E47', 4, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E51', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E52', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E53', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E54', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E55', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E56', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E57', 5, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E61', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E62', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E63', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E64', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E65', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E66', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E67', 6, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E71', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E72', 7, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E81', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('078917013178', 'E82', 8, 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B11', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B12', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B13', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B14', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B15', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B16', 1, 1, '2015-2016', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B21', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B22', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B23', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B24', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B25', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B26', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B27', 2, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B31', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B32', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B33', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B34', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B35', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B36', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B37', 3, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B41', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B42', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B43', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B44', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B45', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B46', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B47', 4, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B51', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B52', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B53', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B54', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B55', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B56', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B57', 5, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B61', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B62', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B63', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B64', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B65', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B66', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B67', 6, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B71', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B72', 7, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B81', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `calificaciones` VALUES ('lalo', 'B82', 8, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ceneval`
-- 

CREATE TABLE `ceneval` (
  `matricula` varchar(15) collate utf8_spanish_ci NOT NULL,
  `examen_admision` varchar(50) collate utf8_spanish_ci NOT NULL,
  `fecha` varchar(20) collate utf8_spanish_ci NOT NULL,
  `examen` varchar(50) collate utf8_spanish_ci NOT NULL,
  `puntuaciondeexamen` varchar(10) collate utf8_spanish_ci NOT NULL,
  `programa` varchar(50) collate utf8_spanish_ci NOT NULL,
  `aplicador` varchar(70) collate utf8_spanish_ci NOT NULL,
  `grupo` varchar(30) collate utf8_spanish_ci NOT NULL,
  `folio` varchar(80) collate utf8_spanish_ci NOT NULL,
  `verision_seleccion` varchar(70) collate utf8_spanish_ci NOT NULL,
  `version_diagnostico` varchar(70) collate utf8_spanish_ci NOT NULL,
  `responsable` varchar(40) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `ceneval`
-- 

INSERT INTO `ceneval` VALUES ('45454545', 'hoih', '', 'hioh', 'ioh', 'ioh', 'ioh', 'ioh', 'ioh', 'io', 'hi', '');
INSERT INTO `ceneval` VALUES ('132102620000', '132102620000', '08/03/2014', '132102620000', '1321026200', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000');
INSERT INTO `ceneval` VALUES ('fsdfsdfsdf', 'sdfs', '18/04/2014', 'sdfsdf', 'sdf', 'sdfs', 'sdf', 'sdf', 'fsdfsdf', 'fsd', 'dfsd', 'sdfs');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `cobranza`
-- 

CREATE TABLE `cobranza` (
  `matricula` varchar(15) collate utf8_spanish_ci NOT NULL,
  `semestre` int(1) NOT NULL,
  `reinscripcion` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha_reinscripcion` varchar(15) collate utf8_spanish_ci NOT NULL,
  `examen` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha_examen` varchar(15) collate utf8_spanish_ci NOT NULL,
  `inscripcion` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha_inscripcion` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens1a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens2a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens3a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens4a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens5a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens6a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens1b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens2b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens3b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens4b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens5b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `mens6b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha1a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha2a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha3a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha4a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha5a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha6a` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha1b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha2b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha3b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha4b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha5b` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha6b` varchar(15) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `cobranza`
-- 

INSERT INTO `cobranza` VALUES ('132102600000', 1, '0', '0', '34', '30/4/2014', '34', '30/4/2014', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102600000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102610000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102620000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102640000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102630000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102650000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102660000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102670000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102680000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102690000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102700000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102710000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102720000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102730000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102740000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102750000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102760000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102770000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102780000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102790000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102800000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102810000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102620000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102830000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102840000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102850000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102860000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102870000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102880000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102890000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('132102900000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102630000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102640000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('u09uj09u09u09u', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102650000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102660000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('dfsdfsdf', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102670000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102680000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102690000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('112102100000', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('121212121212121', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('13131313131313', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('hy98y98y98', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('078917013178', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `cobranza` VALUES ('lalo', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `datos_escuela`
-- 

CREATE TABLE `datos_escuela` (
  `id` int(1) NOT NULL auto_increment,
  `nom_escuela` varchar(80) collate utf8_spanish_ci NOT NULL,
  `clave` varchar(20) collate utf8_spanish_ci NOT NULL,
  `direccion` varchar(300) collate utf8_spanish_ci NOT NULL,
  `tipo` varchar(90) collate utf8_spanish_ci NOT NULL,
  `responsable_control_escolar` varchar(80) collate utf8_spanish_ci NOT NULL,
  `director` varchar(80) collate utf8_spanish_ci NOT NULL,
  `subdirector` varchar(80) collate utf8_spanish_ci NOT NULL,
  `cicloescolar` varchar(20) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=2 ;

-- 
-- Volcar la base de datos para la tabla `datos_escuela`
-- 

INSERT INTO `datos_escuela` VALUES (1, 'INSTITUTO JAIME TORRES BODET', '21DNL0001Q', 'Calle Jaime Torres Bodet No. 13, Barrio de San Isidro, C.P. 72700 Cuautlancingo, Puebla.', 'LICENCIATURA EN EDUCACIÓN SECUNDARIA', 'Jesús Mauricio Yllanes Bautista', 'MTRO. NEFTALÍ DANTE NOLASCO HERNÁNDEZ', 'CARLOS ILLESCAS VALLEJO', '2013-2014');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `documentacion`
-- 

CREATE TABLE `documentacion` (
  `matricula` varchar(12) NOT NULL,
  `comprobante_de_pago_bancario` int(1) NOT NULL,
  `acta_de_nacimiento` int(1) NOT NULL,
  `certificado_de_secundaria` int(1) NOT NULL,
  `certificado_de_bachillerato` int(1) NOT NULL,
  `carta_de_buena_conducta` int(1) NOT NULL,
  `certificado_de_salud` int(1) NOT NULL,
  `fotografias_infantil` int(1) NOT NULL,
  `curp` int(1) NOT NULL,
  `boleta_de_calificaciones` int(1) NOT NULL,
  `otros` varchar(100) NOT NULL,
  `carta_pasante` int(1) NOT NULL,
  `acta_de_examen_profesional` int(1) NOT NULL,
  `credencial` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Volcar la base de datos para la tabla `documentacion`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `doc_profesores`
-- 

CREATE TABLE `doc_profesores` (
  `clave_docente` varchar(10) collate utf8_spanish_ci NOT NULL,
  `rfc` varchar(30) collate utf8_spanish_ci NOT NULL,
  `ingreso_sep` varchar(30) collate utf8_spanish_ci NOT NULL,
  `tiponombramiento1` int(1) NOT NULL,
  `clavepresupuestal1` varchar(80) collate utf8_spanish_ci NOT NULL,
  `categoriapuesto1` varchar(80) collate utf8_spanish_ci NOT NULL,
  `horasclave1` varchar(80) collate utf8_spanish_ci NOT NULL,
  `tiponombramiento2` int(1) NOT NULL,
  `clavepresupuestal2` varchar(80) collate utf8_spanish_ci NOT NULL,
  `categoriapuesto2` varchar(80) collate utf8_spanish_ci NOT NULL,
  `horasclave2` varchar(80) collate utf8_spanish_ci NOT NULL,
  `tiponombramiento3` int(1) NOT NULL,
  `clavepresupuestal3` varchar(80) collate utf8_spanish_ci NOT NULL,
  `categoriapuesto3` varchar(80) collate utf8_spanish_ci NOT NULL,
  `horasclave3` varchar(80) collate utf8_spanish_ci NOT NULL,
  `tiponombramiento4` int(1) NOT NULL,
  `clavepresupuestal4` varchar(80) collate utf8_spanish_ci NOT NULL,
  `categoriapuesto4` varchar(80) collate utf8_spanish_ci NOT NULL,
  `horasclave4` varchar(80) collate utf8_spanish_ci NOT NULL,
  `tatoldehoras` varchar(5) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `doc_profesores`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `egresado`
-- 

CREATE TABLE `egresado` (
  `matricula` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fecha` varchar(20) collate utf8_spanish_ci NOT NULL,
  `email` varchar(40) collate utf8_spanish_ci NOT NULL,
  `semestrescursados` varchar(10) collate utf8_spanish_ci NOT NULL,
  `telefono` varchar(30) collate utf8_spanish_ci NOT NULL,
  `celular` varchar(30) collate utf8_spanish_ci NOT NULL,
  `empleo` varchar(40) collate utf8_spanish_ci NOT NULL,
  `institucion` varchar(80) collate utf8_spanish_ci NOT NULL,
  `tipo` int(1) NOT NULL,
  `direccion` varchar(100) collate utf8_spanish_ci NOT NULL,
  `director` varchar(50) collate utf8_spanish_ci NOT NULL,
  `puesto` varchar(50) collate utf8_spanish_ci NOT NULL,
  `hrs_grupo` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `egresado`
-- 

INSERT INTO `egresado` VALUES ('112102670000', '15/03/2014', '', '9', '', '', '', '', 0, '', '', '', 0);
INSERT INTO `egresado` VALUES ('112102640000', '15/03/2014', '', '8', '', '', '', '', 0, '', '', '', 0);
INSERT INTO `egresado` VALUES ('112102650000', '15/03/2014', '', '8', '', '', '', '', 0, '', '', '', 0);
INSERT INTO `egresado` VALUES ('112102690000', '15/03/2014', '', '8', '', '', '', '', 0, '', '', '', 0);
INSERT INTO `egresado` VALUES ('112102100000', '14/03/2014', '', '11', '', '', '', '', 0, '', '', '', 0);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `encuestas`
-- 

CREATE TABLE `encuestas` (
  `id` varchar(1) NOT NULL,
  `pregunta1` varchar(200) NOT NULL,
  `p1r1` varchar(200) NOT NULL,
  `p1r2` varchar(200) NOT NULL,
  `p1r3` varchar(200) NOT NULL,
  `p1r4` varchar(200) NOT NULL,
  `p1r5` varchar(200) NOT NULL,
  `pregunta2` varchar(200) NOT NULL,
  `p2r1` varchar(200) NOT NULL,
  `p2r2` varchar(200) NOT NULL,
  `p2r3` varchar(200) NOT NULL,
  `p2r4` varchar(200) NOT NULL,
  `p2r5` varchar(200) NOT NULL,
  `pregunta3` varchar(200) NOT NULL,
  `p3r1` varchar(200) NOT NULL,
  `p3r2` varchar(200) NOT NULL,
  `p3r3` varchar(200) NOT NULL,
  `p3r4` varchar(200) NOT NULL,
  `p3r5` varchar(200) NOT NULL,
  `pregunta4` varchar(200) NOT NULL,
  `p4r1` varchar(200) NOT NULL,
  `p4r2` varchar(200) NOT NULL,
  `p4r3` varchar(200) NOT NULL,
  `p4r4` varchar(200) NOT NULL,
  `p4r5` varchar(200) NOT NULL,
  `pregunta5` varchar(200) NOT NULL,
  `p5r1` varchar(200) NOT NULL,
  `p5r2` varchar(200) NOT NULL,
  `p5r3` varchar(200) NOT NULL,
  `p5r4` varchar(200) NOT NULL,
  `p5r5` varchar(200) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `encuestas`
-- 

INSERT INTO `encuestas` VALUES ('1', 'Luego del esfuerzo que ha realizado la Institución, cómo consideras la vista de tus datos en un sistema en línea?', 'Muy bien', 'Bien', 'Reguar', 'Mal', 'Muy mal', 'En una calificación del 1 al 5, que resultado le darías a la vista de la plataforma?', '1', '2', '3', '4', '5', 'En la presentación, cuántas fotos pondrías tu?', '2', '4', '6', '8', '', 'Qué calificación le pondrías al área de Control Escolar antes del sistema?', '1', '2', '3', '4', '5', 'Qué calificación le pondrías al área de Control Escolar después del sistema?', '1', '2', '3', '4', '5', 1);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `especialidades`
-- 

CREATE TABLE `especialidades` (
  `id` int(1) NOT NULL auto_increment,
  `label` varchar(50) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=6 ;

-- 
-- Volcar la base de datos para la tabla `especialidades`
-- 

INSERT INTO `especialidades` VALUES (1, 'BIOLOGÍA');
INSERT INTO `especialidades` VALUES (2, 'ESPAÑOL');
INSERT INTO `especialidades` VALUES (3, 'INGLÉS');
INSERT INTO `especialidades` VALUES (4, 'MATEMÁTICAS');
INSERT INTO `especialidades` VALUES (5, 'EDUCACIÓN INICIAL');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `historial`
-- 

CREATE TABLE `historial` (
  `matricula` varchar(12) NOT NULL,
  `nombre_sec` varchar(50) NOT NULL,
  `certificado_sec` varchar(50) NOT NULL,
  `periodo_sec` varchar(50) NOT NULL,
  `municipio_sec` varchar(50) NOT NULL,
  `estado_sec` varchar(50) NOT NULL,
  `promedio_sec` varchar(50) NOT NULL,
  `nombre_prep` varchar(50) NOT NULL,
  `certificado_prep` varchar(50) NOT NULL,
  `periodo_prep` varchar(50) NOT NULL,
  `municipio_prep` varchar(50) NOT NULL,
  `estado_prep` varchar(50) NOT NULL,
  `promedio_prep` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Volcar la base de datos para la tabla `historial`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `hist_profesores`
-- 

CREATE TABLE `hist_profesores` (
  `clave_docente` varchar(10) collate utf8_spanish_ci NOT NULL,
  `nivel` int(1) NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `institucion` varchar(50) collate utf8_spanish_ci NOT NULL,
  `titulo` varchar(50) collate utf8_spanish_ci NOT NULL,
  `horas` varchar(50) collate utf8_spanish_ci NOT NULL,
  `porcentaje_de_avance` varchar(10) collate utf8_spanish_ci NOT NULL,
  `linea` varchar(30) collate utf8_spanish_ci NOT NULL,
  `tematica` varchar(30) collate utf8_spanish_ci NOT NULL,
  `municipio` varchar(30) collate utf8_spanish_ci NOT NULL,
  `ciudad` varchar(30) collate utf8_spanish_ci NOT NULL,
  `beca` int(1) NOT NULL,
  `tipo_de_beca` varchar(50) collate utf8_spanish_ci NOT NULL,
  `institucion_que_la_otorga` varchar(100) collate utf8_spanish_ci NOT NULL,
  `fecha` varchar(20) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `hist_profesores`
-- 

INSERT INTO `hist_profesores` VALUES ('dpsifjh', 6, 'dpsifjh', 'dpsifjh', 'dpsifjh', 'dpsifjh', 'dpsifjh', 'dpsifjh', 'dpsifjh', 'dpsifjh', 'Campeche', 2, 'dpsifjh', 'dpsifjh', '13/03/2014');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `horarios`
-- 

CREATE TABLE `horarios` (
  `periodo` varchar(9) NOT NULL,
  `especialidad` int(2) NOT NULL,
  `semestre` int(1) NOT NULL,
  `horario1` varchar(10) NOT NULL,
  `horario2` varchar(10) NOT NULL,
  `horario3` varchar(10) NOT NULL,
  `horario4` varchar(10) NOT NULL,
  `horario5` varchar(10) NOT NULL,
  `horario6` varchar(10) NOT NULL,
  `horario7` varchar(10) NOT NULL,
  `horario8` varchar(10) NOT NULL,
  `horario9` varchar(10) NOT NULL,
  `lunes1` varchar(9) NOT NULL,
  `lunes2` varchar(9) NOT NULL,
  `lunes3` varchar(9) NOT NULL,
  `lunes4` varchar(9) NOT NULL,
  `lunes5` varchar(9) NOT NULL,
  `lunes6` varchar(9) NOT NULL,
  `lunes7` varchar(9) NOT NULL,
  `lunes8` varchar(9) NOT NULL,
  `lunes9` varchar(9) NOT NULL,
  `martes1` varchar(9) NOT NULL,
  `martes2` varchar(9) NOT NULL,
  `martes3` varchar(9) NOT NULL,
  `martes4` varchar(9) NOT NULL,
  `martes5` varchar(9) NOT NULL,
  `martes6` varchar(9) NOT NULL,
  `martes7` varchar(9) NOT NULL,
  `martes8` varchar(9) NOT NULL,
  `martes9` varchar(9) NOT NULL,
  `miercoles1` varchar(9) NOT NULL,
  `miercoles2` varchar(9) NOT NULL,
  `miercoles3` varchar(9) NOT NULL,
  `miercoles4` varchar(9) NOT NULL,
  `miercoles5` varchar(9) NOT NULL,
  `miercoles6` varchar(9) NOT NULL,
  `miercoles7` varchar(9) NOT NULL,
  `miercoles8` varchar(9) NOT NULL,
  `miercoles9` varchar(9) NOT NULL,
  `jueves1` varchar(9) NOT NULL,
  `jueves2` varchar(9) NOT NULL,
  `jueves3` varchar(9) NOT NULL,
  `jueves4` varchar(9) NOT NULL,
  `jueves5` varchar(9) NOT NULL,
  `jueves6` varchar(9) NOT NULL,
  `jueves7` varchar(9) NOT NULL,
  `jueves8` varchar(9) NOT NULL,
  `jueves9` varchar(9) NOT NULL,
  `viernes1` varchar(9) NOT NULL,
  `viernes2` varchar(9) NOT NULL,
  `viernes3` varchar(9) NOT NULL,
  `viernes4` varchar(9) NOT NULL,
  `viernes5` varchar(9) NOT NULL,
  `viernes6` varchar(9) NOT NULL,
  `viernes7` varchar(9) NOT NULL,
  `viernes8` varchar(9) NOT NULL,
  `viernes9` varchar(9) NOT NULL,
  `sabado1` varchar(9) NOT NULL,
  `sabado2` varchar(9) NOT NULL,
  `sabado3` varchar(9) NOT NULL,
  `sabado4` varchar(9) NOT NULL,
  `sabado5` varchar(9) NOT NULL,
  `sabado6` varchar(9) NOT NULL,
  `sabado7` varchar(9) NOT NULL,
  `sabado8` varchar(9) NOT NULL,
  `sabado9` varchar(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `horarios`
-- 

INSERT INTO `horarios` VALUES ('2012-2013', 1, 1, '7 a 8', '8 a 9', '9 a 10', '10 a 11', '11 a 12', '12 a 1', '1 a 2', '2 a 3', '', '0', '0', 'B12', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'B12', '0', 'B12', 'B14', 'B14', '0', 'B13', 'B12', 'B12', 'B12', '0', 'B11', 'B11', '0', '0', 'B13', 'B12', 'B15', 'B16', '0', 'B12', 'B15', '0', '0', '0', '0', 'B13', 'B12', 'B14', '0', 'B16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `horarios` VALUES ('2012-2013', 1, 2, '7 a 8', '8 a 9', '9 a 10', '10 a 11', '11 a 12', '12 a 1', '1 a 2', '2 a 3', '3 a 4', '0', 'B22', '0', '0', '0', '0', '0', '0', '0', '0', 'B23', '0', '0', 'B24', '0', '0', '0', '0', '0', '0', 'B23', '0', '0', '0', '0', '0', '0', '0', 'B22', 'B25', '0', '0', '0', '0', '0', '0', '0', 'B24', 'B26', '0', '0', '0', '0', '0', '0', '0', 'B24', 'B25', '0', '0', '0', '0', '0', '0');
INSERT INTO `horarios` VALUES ('2015-2016', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `horarios` VALUES ('2012-2013', 4, 6, '1', '2', '3', '', '', '', '', '', '', 'M61', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'M62', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', 'M61', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `horarios` VALUES ('2012-2013', 2, 1, '1', '2', '3', '4', '5', '6', '', '', '', '0', 'E12', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'E13', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'E13', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'E12', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'E14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `materias`
-- 

CREATE TABLE `materias` (
  `licenciatura` varchar(80) collate utf8_spanish_ci NOT NULL,
  `clave_especialidad` varchar(8) collate utf8_spanish_ci NOT NULL,
  `materia` varchar(200) character set utf8 NOT NULL,
  `semestre` varchar(5) collate utf8_spanish_ci NOT NULL,
  `horas` varchar(5) collate utf8_spanish_ci NOT NULL,
  `creditos` varchar(15) collate utf8_spanish_ci NOT NULL,
  `prioridad` int(1) NOT NULL,
  `prisemestre` int(1) NOT NULL,
  `clave_docente` varchar(20) collate utf8_spanish_ci NOT NULL,
  `cicloescolar` varchar(9) collate utf8_spanish_ci NOT NULL,
  `horario` varchar(20) collate utf8_spanish_ci NOT NULL,
  `salon` varchar(15) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `materias`
-- 

INSERT INTO `materias` VALUES ('1', 'B11', 'BASES FILOSÓFICAS, LEGALES Y ORGANIZATIVAS DEL SISTEMA EDUCATIVO MEXICANO.', '1', '4', '7', 1, 1, '8y89', '2013', '12:00 a 1:00', 'B');
INSERT INTO `materias` VALUES ('1', 'B12', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN I.', '1', '6', '10.5', 2, 1, '8y89', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B13', 'PROBLEMAS Y POLÍTICAS DE LA EDUCACIÓN BÁSICA.', '1', '6', '10.5', 3, 1, 'dpsifjh', '', 'L 10-12', '');
INSERT INTO `materias` VALUES ('1', 'B14', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA I (PRIMARIA).', '1', '4', '7', 4, 1, 'dpsifjh', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B15', 'DESARROLLO DE LOS ADOLESCENTES I. ASPECTOS GENERALES.', '1', '6', '10.5', 5, 1, 'dpsifjh', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B16', 'ESCUELA Y CONTEXTO SOCIAL.', '1', '6', '10.5', 6, 1, 'lalop', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B21', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO I.', '2', '4', '7', 1, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B22', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN II.', '2', '4', '7', 2, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B23', 'INTRODUCCIÓN A LA ENSEÑANZA DE: BIOLOGÍA.', '2', '4', '7', 3, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B24', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS I.', '2', '4', '7', 4, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B25', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA II (SECUNDARIA).', '2', '4', '7', 5, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B26', 'DESARROLLO DE LOS ADOLESCENTES II. CRECIMIENTO Y SEXUALIDAD.', '2', '6', '10.5', 6, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B27', 'OBSERVACIÓN DEL PROCESO ESCOLAR.', '2', '6', '10.5', 7, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B31', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO II.', '3', '4', '7', 1, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B32', 'LA CIENCIA DE LA VIDA.', '3', '4', '7', 2, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B33', 'PROCESOS VITALES: ESTRUCTURA Y FUNCIONES DE LOS SERES VIVOS.', '3', '4', '7', 3, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B34', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS II.', '3', '4', '7', 4, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B35', 'LA EXPRESIÓN ORAL Y ESCRITA EN  PROCESO DE ENSEÑANZA Y DE APRENDIZAJE.', '3', '4', '7', 5, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B36', 'DESARROLLO DE LOS ADOLESCENTES III. IDENTIDAD Y RELACIONES SOCIALES.', '3', '6', '10.5', 6, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B37', 'OBSERVACIÓN Y PRÁCTICA DOCENTE I.', '3', '6', '10.5', 7, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B41', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN I.', '4', '4', '7', 1, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B42', 'ORGANIZACIÓN MOLECULAR Y CELULAR DE LA VIDA.', '4', '4', '7', 2, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B43', 'BIOLOGÍA I. DIVERSIDAD DE LOS MICROORGANISMOS Y LOS HONGOS.', '4', '4', '7', 3, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B44', 'VARIABILIDAD Y ADAPTACIÓN DE LOS SERES VIVOS.', '4', '4', '7', 4, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B45', 'PLANEACIÓN DE LA ENSEÑANZA Y EVALUACIÓN DEL APRENDIZAJE.', '4', '4', '7', 5, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B46', 'DESARROLLO DE LOS ADOLESCENTES IV. PROCESOS COGNITIVOS.', '4', '6', '10.5', 6, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B47', 'OBSERVACIÓN Y PRÁCTICA DOCENTE II.', '4', '6', '10.5', 7, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B51', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN II.', '5', '4', '7', 1, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B52', 'LOS SERES VIVOS Y SU AMBIENTE ECOLOGÍA.', '5', '4', '7', 2, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B53', 'BIOLOGÍA II. DIVERSIDAD DE LAS PLANTAS.', '5', '4', '7', 3, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B54', 'PROCESOS COGNITIVOS Y CAMBIO CONCEPTUAL EN LAS CIENCIAS.', '5', '4', '7', 4, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B55', 'OPCIONAL I. EDUCACIÓN PARA LA SEXUALIDAD.', '5', '4', '7', 5, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B56', 'ATENCIÓN EDUCATIVA A LOS ADOLESCENTES EN SITUACIONES DE RIESGO.', '5', '6', '10.5', 6, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B57', 'OBSERVACIÓN Y PRÁCTICA DOCENTE III.', '5', '6', '10.5', 7, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B61', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LAS CIENCIAS.', '6', '4', '7', 1, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B62', 'CONTINUIDAD DE LA VIDA: VARIACIÓN Y HERENCIA.', '6', '4', '7', 2, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B63', 'BIOLOGÍA III. DIVERSIDAD DE LOS ANIMALES.', '6', '4', '7', 3, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B64', 'EDUCACIÓN AMBIENTAL Y PARA LA SALUD.', '6', '4', '7', 4, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B65', 'OPCIONAL II. NATURALEZA Y SOCIEDAD.', '6', '4', '7', 5, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B66', 'GESTIÓN ESCOLAR.', '6', '6', '10.5', 6, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B67', 'OBSERVACIÓN Y PRÁCTICA DOCENTE IV.', '6', '6', '10.5', 7, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B71', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE I.', '7', '6', '10.5', 1, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B72', 'TRABAJO DOCENTE I.', '7', '10', '17.5', 2, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B81', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE II.', '8', '6', '10.5', 1, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('1', 'B82', 'TRABAJO DOCENTE II.', '8', '10', '17.5', 2, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E11', 'BASES FILOSÓFICAS, LEGALES Y ORGANIZATIVAS DEL SISTEMA EDUCATIVO MEXICANO.', '1', '4', '7', 1, 1, 'dpsifjh', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E12', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN I.', '1', '6', '10', 2, 1, '', '', '', 'C');
INSERT INTO `materias` VALUES ('2', 'E13', 'PROBLEMAS Y POLÍTICAS DE LA EDUCACIÓN BÁSICA.', '1', '6', '10', 3, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E14', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA I (PRIMARIA).', '1', '4', '7', 4, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E15', 'DESARROLLO DE LOS ADOLESCENTES I. ASPECTOS GENERALES.', '1', '6', '10', 5, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E16', 'ESCUELA Y CONTEXTO SOCIAL.', '1', '10', '0', 6, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E21', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO I.', '2', '4', '7', 1, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E22', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN II.', '2', '4', '7', 2, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E23', 'INTRODUCCIÓN A LA ENSEÑANZA DE: ESPAÑOL.', '2', '4', '7', 3, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E24', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES  BÁSICAS I.', '2', '4', '7', 4, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E25', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA II (SECUNDARIA).', '2', '4', '7', 5, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E26', 'DESARROLLO DE LOS ADOLESCENTES II. CRECIMIENTO Y SEXUALIDAD.', '2', '6', '10', 6, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E27', 'OBSERVACIÓN DEL PROCESO ESCOLAR.', '2', '6', '10', 7, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E31', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO II.', '3', '4', '7', 1, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E32', 'ANÁLISIS DE TEXTOS.', '3', '4', '7', 2, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E33', 'ESTRATEGÍAS DIDÁCTICAS PARA LA COMPRENSIÓN Y PRODUCCIÓN DE TEXTOS.', '3', '4', '7', 3, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E34', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS II.', '3', '4', '7', 4, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E35', 'LA EXPRESIÓN ORAL Y ESCRITA EN  PROCESO DE ENSEÑANZA Y DE APRENDIZAJE.', '3', '4', '7', 5, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E36', 'DESARROLLO DE LOS ADOLESCENTES III. IDENTIDAD Y RELACIONES SOCIALES.', '3', '6', '10', 6, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E37', 'OBSERVACIÓN Y PRÁCTICA DOCENTE I.', '3', '6', '10', 7, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E41', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN I.', '4', '4', '7', 1, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E42', 'ANÁLISIS DEL TEXTO EXPOSITIVO.', '4', '4', '7', 2, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E43', 'ESTRATEGIAS DIDÁCTICAS. TEXTOS EXPOSITIVOS.', '4', '4', '7', 3, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E44', 'VARIACIÓN LINGÜÍSTICA.', '4', '4', '7', 4, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E45', 'PLANEACIÓN DE LA ENSEÑANZA Y EVALUACIÓN DEL APRENDIZAJE.', '4', '4', '7', 5, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E46', 'DESARROLLO DE LOS ADOLESCENTES IV. PROCESOS COGNITIVOS.', '4', '6', '10', 6, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E47', 'OBSERVACIÓN Y PRÁCTICA DOCENTE II.', '4', '6', '10', 7, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E51', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN II.', '5', '4', '7', 1, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E52', 'ANÁLISIS DEL TEXTO NARRATIVO Y POÉTICO.', '5', '4', '7', 2, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E53', 'ESTRATEGÍAS DIDÁCTICAS. TEXTOS NARRATIVOS Y POÉTICOS.', '5', '4', '7', 3, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E54', 'SEMINARIO DE APRECIACIÓN LITERARIA  I.', '5', '4', '7', 4, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E55', 'OPCIONAL I. ELEMENTOS BÁSICOS DE LINGÜÍSTICA GENERAL Y GRAMÁTICA.', '5', '4', '7', 5, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E56', 'ATENCIÓN EDUCATIVA A LOS ADOLESCENTES EN SITUACIONES DE RIESGO.', '5', '6', '10.5', 6, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E57', 'OBSERVACIÓN Y PRÁCTICA DOCENTE III.', '5', '6', '10.5', 7, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E61', 'CONOCIMIENTO Y USO DE FUENTES Y MEDIOS DE INFORMACIÓN.', '6', '4', '7', 1, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E62', 'ANÁLISIS DEL TEXTO ARGUMENTATIVO.', '6', '4', '7', 2, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E63', 'ESTRATEGIAS  DIDÁCTICAS. TEXTOS ARGUMENTATIVOS.', '6', '4', '7', 3, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E64', 'SEMINARIO DE APRECIACIÓN LITERARIA II.', '6', '4', '7', 4, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E65', 'OPCIONAL II. DIMENSIONES Y CLAVES LITERARIAS.', '6', '4', '7', 5, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E66', 'GESTIÓN ESCOLAR.', '6', '6', '10.5', 6, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E67', 'OBSERVACIÓN Y PRÁCTICA DOCENTE IV.', '6', '6', '10.5', 7, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E71', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE I.', '7', '6', '10.5', 1, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E72', 'TRABAJO DOCENTE I.', '7', '10', '17.5', 2, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E81', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE II.', '8', '6', '10.5', 1, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('2', 'E82', 'TRABAJO DOCENTE II.', '8', '10', '17.5', 2, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I11', 'BASES FILOSÓFICAS, LEGALES Y ORGANIZATIVAS DEL SISTEMA EDUCATIVO MEXICANO.', '1', '4', '7', 1, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I12', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN I.', '1', '6', '10.5', 2, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I13', 'PROBLEMAS Y POLÍTICAS DE LA EDUCACIÓN BÁSICA.', '1', '6', '10.5', 3, 1, 'DFG56', '', '10:00 a 11:00', 'D');
INSERT INTO `materias` VALUES ('3', 'I14', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA I (PRIMARIA).', '1', '4', '7', 4, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I15', 'DESARROLLO DE LOS ADOLESCENTES I. ASPECTOS GENERALES.', '1', '6', '10.5', 5, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I16', 'ESCUELA Y CONTEXTO SOCIAL.', '1', '6', '10.5', 6, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I21', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO I.', '2', '4', '7', 1, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I22', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN II.', '2', '4', '7', 2, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I23', 'INTRODUCCIÓN A LA ENSEÑANZA DE: LENGUA EXTRANJERA (INGLÉS).', '2', '4', '7', 3, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I24', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS I.', '2', '4', '7', 4, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I25', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA II (SECUNDARIA).', '2', '4', '7', 5, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I26', 'DESARROLLO DE LOS ADOLESCENTES II. CRECIMIENTO Y SEXUALIDAD.', '2', '6', '10.5', 6, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I27', 'OBSERVACIÓN DEL PROCESO ESCOLAR.', '2', '6', '10.5', 7, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I31', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO II.', '3', '4', '7', 1, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I32', 'INGLÉS I.', '3', '4', '7', 2, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I33', 'LOS ADOLESCENTES Y EL APRENDIZAJE DEL INGLÉS.', '3', '4', '7', 3, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I34', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS II.', '3', '4', '7', 4, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I35', 'LA EXPRESIÓN ORAL Y ESCRITA EN  PROCESO DE ENSEÑANZA Y DE APRENDIZAJE.', '3', '4', '7', 5, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I36', 'DESARROLLO DE LOS ADOLESCENTES III. IDENTIDAD Y RELACIONES SOCIALES.', '3', '6', '10.5', 6, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I37', 'OBSERVACIÓN Y PRÁCTICA DOCENTE I.', '3', '6', '10.5', 7, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I41', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN I.', '4', '4', '7', 1, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I42', 'INGLÉS II.', '4', '4', '7', 2, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I43', 'LITERATURA EN  LENGUA INGLESA I.', '4', '4', '7', 3, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I44', 'ESTRATEGIAS Y RECURSOS I. COMPRENSIÓN DE LA LECTURA.', '4', '4', '7', 4, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I45', 'PLANEACIÓN DE LA ENSEÑANZA Y EVALUACIÓN DEL APRENDIZAJE.', '4', '4', '7', 5, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I46', 'DESARROLLO DE LOS ADOLESCENTES IV. PROCESOS COGNITIVOS.', '4', '6', '10.5', 6, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I47', 'OBSERVACIÓN Y PRÁCTICA DOCENTE II.', '4', '6', '10.5', 7, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I51', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN II.', '5', '4', '7', 1, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I52', 'INGLÉS III.', '5', '4', '7', 2, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I53', 'LITERATURA EN LENGUA INGLESA II.', '5', '4', '7', 3, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I54', 'ESTRATEGIAS Y RECURSOS II. COMPRENSIÓN AUDITIVA Y EXPRESIÓN ORAL.', '5', '4', '7', 4, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I55', 'OPCIONAL I. GRAMÁTICA APLICADA I.', '5', '4', '7', 5, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I56', 'ATENCIÓN EDUCATIVA A LOS ADOLESCENTES EN SITUACIONES DE RIESGO.', '5', '6', '10.5', 6, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I57', 'OBSERVACIÓN Y PRÁCTICA DOCENTE III.', '5', '6', '10.5', 7, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I61', 'EVOLUCIÓN HISTÓRICA DE LA LENGUA INGLESA.', '6', '4', '7', 1, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I62', 'INGLÉS IV.', '6', '4', '7', 2, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I63', 'ELEMENTOS BÁSICOS DE GRAMÁTICA COMPARADA INGLÉS-ESPAÑOL.', '6', '4', '7', 3, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I64', 'ESTRATEGIAS Y RECURSOS III. LECTURA Y ESCRITURA.', '6', '4', '7', 4, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I65', 'OPCIONAL II. GRAMÁTICA APLICADA II.', '6', '4', '7', 5, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I66', 'GESTIÓN ESCOLAR.', '6', '6', '10.5', 6, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I67', 'OBSERVACIÓN Y PRÁCTICA DOCENTE IV.', '6', '6', '10.5', 7, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I71', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE I.', '7', '6', '10.5', 1, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I72', 'TRABAJO DOCENTE I.', '7', '10', '17.5', 2, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I81', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE II.', '8', '6', '10.5', 1, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('3', 'I82', 'TRABAJO DOCENTE II.', '8', '10', '17.5', 2, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M11', 'BASES FILOSÓFICAS, LEGALES Y ORGANIZATIVAS DEL SISTEMA EDUCATIVO MEXICANO.', '1', '4', '7', 1, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M12', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN I.', '1', '6', '10.5', 2, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M13', 'PROBLEMAS Y POLÍTICAS DE LA EDUCACIÓN BÁSICA.', '1', '6', '10.5', 3, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M14', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA I (PRIMARIA).', '1', '4', '7', 4, 1, 'FG435', '', '08:00 a 09:00', 'E');
INSERT INTO `materias` VALUES ('4', 'M15', 'DESARROLLO DE LOS ADOLESCENTES I. ASPECTOS GENERALES.', '1', '6', '10.5', 5, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M16', 'ESCUELA Y CONTEXTO SOCIAL.', '1', '6', '10.5', 6, 1, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M21', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO I.', '2', '4', '7', 1, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M22', 'ESTRATEGIAS PARA EL ESTUDIO Y LA COMUNICACIÓN II.', '2', '4', '7', 2, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M23', 'INTRODUCCIÓN A LA ENSEÑANZA DE LAS MATEMÁTICAS.', '2', '4', '7', 3, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M24', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS I.', '2', '0', '0', 4, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M25', 'PROPÓSITOS Y CONTENIDOS DE LA EDUCACIÓN BÁSICA II (SECUNDARIA).', '2', '4', '7', 5, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M26', 'DESARROLLO DE LOS ADOLESCENTES II. CRECIMIENTO Y SEXUALIDAD.', '2', '6', '10.5', 6, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M27', 'OBSERVACIÓN DEL PROCESO ESCOLAR.', '2', '6', '10.5', 7, 2, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M31', 'LA EDUCACIÓN EN EL DESARROLLO HISTÓRICO DE MÉXICO II.', '3', '4', '7', 1, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M32', 'PENSAMIENTO ALGEBRAICO.', '3', '4', '7', 2, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M33', 'LOS NÚMEROS Y SUS RELACIONES.', '3', '4', '7', 3, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M34', 'LA ENSEÑANZA EN LA ESCUELA SECUNDARIA. CUESTIONES BÁSICAS II.', '3', '4', '7', 4, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M35', 'LA EXPRESIÓN ORAL Y ESCRITA EN  PROCESO DE ENSEÑANZA Y DE APRENDIZÁJE.', '3', '4', '7', 5, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M36', 'DESARROLLO DE LOS ADOLESCENTES III. IDENTIDAD Y RELACIONES SOCIALES.', '3', '6', '10.5', 6, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M37', 'OBSERVACIÓN Y PRÁCTICA DOCENTE I.', '3', '6', '10.5', 7, 3, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M41', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN I.', '4', '4', '7', 1, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M42', 'FIGURAS Y CUERPOS GEOMÉTRICOS.', '4', '4', '7', 2, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M43', 'PLANO CARTESIANO Y FUNCIONES.', '4', '4', '7', 3, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M44', 'PROCESOS DE CAMBIO O VARIACIÓN.', '4', '4', '7', 4, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M45', 'PLANEACIÓN DE LA ENSEÑANZA Y EVALUACIÓN DEL APRENDIZAJE.', '4', '4', '7', 5, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M46', 'DESARROLLO DE LOS ADOLESCENTES IV. PROCESOS COGNITIVOS.', '4', '6', '10.5', 6, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M47', 'OBSERVACIÓN Y PRÁCTICA DOCENTE II.', '4', '6', '10.5', 7, 6, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M51', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LA PEDAGOGÍA Y LA EDUCACIÓN II.', '5', '4', '7', 1, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M52', 'MEDICIÓN Y CÁLCULO GEOMÉTRICO.', '5', '4', '7', 2, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M53', 'PROCESOS COGNITIVOS Y CAMBIO CONCEPTUAL EN MATEMÁTICAS Y CIENCIA.', '5', '4', '7', 3, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M54', 'ESCALAS Y SEMEJANZA.', '5', '4', '7', 4, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M55', 'OPCIONAL I. MATEMÁTICAS Y SU RELACIÓN CON LAS CIENCIAS I.', '5', '4', '7', 5, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M56', 'ATENCIÓN EDUCATIVA A LOS ADOLESCENTES EN SITUACIONES DE RIESGO.', '5', '6', '10.5', 6, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M57', 'OBSERVACIÓN Y PRÁCTICA DOCENTE III.', '5', '6', '10.5', 7, 4, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M61', 'SEMINARIO DE INVESTIGACIÓN EN EDUCACIÓN MATEMÁTICA.', '6', '2', '3.2', 1, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M62', 'SEMINARIO DE TEMAS SELECTOS DE HISTORIA DE LAS MATEMÁTICAS.', '6', '2', '3.2', 2, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M63', 'TECNOLOGÍA Y DIDÁCTICA DE LAS MATEMÁTICAS.', '6', '4', '7', 3, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M64', 'LA PREDICCIÓN Y EL AZAR.', '6', '4', '7', 4, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M65', 'PRESENTACIÓN Y TRATAMIENTO DE LA INFORMACIÓN.', '6', '4', '7', 5, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M66', 'OPCIONAL II. MATEMÁTICAS Y SU RELACIÓN CON LAS CIENCIAS II.', '6', '4', '7', 6, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M67', 'GESTIÓN ESCOLAR.', '6', '6', '10.5', 7, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M68', 'OBSERVACIÓN Y PRÁCTICA DOCENTE IV.', '6', '6', '10.5', 8, 7, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M71', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE I.', '7', '6', '10.5', 1, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M72', 'TRABAJO DOCENTE I.', '7', '10', '17.5', 2, 5, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M81', 'TALLER DE DISEÑO DE PROPUESTAS DIDÁCTICAS Y ANÁLISIS DEL TRABAJO DOCENTE II.', '8', '6', '10.5', 1, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('4', 'M82', 'TRABAJO DOCENTE II.', '8', '10', '17.5', 2, 8, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI11', 'EL SUJETO Y SU FORMACIÓN PROFESIONAL COMO DOCENTE.', '1', '', '', 0, 0, 'do001', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI12', 'PSICOLOGÍA DEL DESARROLLO EN EDAD TEMPRANA.', '1', '', '', 0, 0, 'dpsifjh', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI13', 'PANORAMA ACTUAL DE LA EDUCACIÓN INICIAL EN MÉXICO.', '1', '', '', 0, 0, '8y89', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI14', 'LA FAMILIA Y EL DESARROLLO INFANTIL.', '1', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI15', 'EL MATERIAL DIDÁCTICO PARA EL DESARROLLO EN EDAD TEMPRANA.', '1', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI16', 'HISTORIA DE LA EDUCACIÓN INICIAL EN MÉXICO Y EL MUNDO.', '1', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI17', 'LAS TIC EN LA EDUCACIÓN.', '1', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI18', 'OBSERVACIÓN, REGISTROS Y ANÁLISIS DE LA PRÁCTICA EDUCATIVA.', '1', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI21', 'TEORÍA PEDAGÓGICA.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI22', 'BASES NEUROPSICOLÓGICAS DEL APRENDIZAJE EN LA EDUCACIÓN INICIAL DESARROLLO.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI23', 'SOCIOEMOCIONAL DEL NIÑO DE 0 A 3 AÑOS.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI24', 'DESARROLLO DEL PENSAMIENTO Y LENGUAJE EN LA INFANCIA.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI25', 'EDUCACIÓN PSICOMOTRIZ Y RECREACIÓN.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI26', 'COMUNIDAD Y EDUCACIÓN.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI27', 'LA TECNOLOGÍA APLICADA A LA EDUCACIÓN INICIAL.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI28', 'OBSERVACIÓN Y ANÁLISIS DE LA PRÁCTICA EN LOS CENTROS DE EDUCACIÓN INICIAL.', '2', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI31', 'PLANIFICACIÓN EDUCATIVA.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI32', 'DIAGNÓSTICO DEL DESARROLLO EN EDUCACIÓN INICIAL.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI33', 'PROCESOS DE ADQUISICIÓN DE LA LENGUA MATERNA.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI34', 'ESTIMULACIÓN TEMPRANA.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI35', 'MÚSICA Y EXPRESIÓN CORPORAL.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI36', 'LOS DERECHOS HUMANOS Y DE LA INFANCIA.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI37', 'INGLÉS A1.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI38', 'INICIACIÓN AL TRABAJO DOCENTE.', '3', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI41', 'ADECUACIÓN CURRICULAR.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI42', 'AMBIENTES DE APRENDIZAJE.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI43', 'EVALUACIÓN Y SEGUIMIENTO DEL APRENDIZAJE.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI44', 'EL JUEGO COMO EJE METODOLÓGICO EN LA EDUCACIÓN INICIAL.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI45', 'INICIACIÓN A LA LECTURA.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI46', 'EDUCACIÓN INCLUYENTE EN EDAD TEMPRANA.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI47', 'INGLÉS A2.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI48', 'ESTRATEGIAS DE TRABAJO DOCENTE.', '4', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI51', 'HERRAMIENTAS BÁSICAS PARA LA INVESTIGACIÓN EDUCATIVA.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI52', 'ATENCIÓN A LA DIVERSIDAD.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI53', 'DETECCIÓN DE ALTERACIONES EN LA PRIMERA INFANCIA.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI54', 'LAS ARTES PARA EL DESARROLLO DEL PENSAMIENTO (ARTES VISUALES Y TEATRO).', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI55', 'OPTATIVO.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI56', 'POLÍTICAS PÚBLICAS Y EDUCACIÓN.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI57', 'INGLÉS B1-.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI58', 'TRABAJO DOCENTE E INNOVACIÓN.', '5', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI61', 'COMUNIDADES DE APRENDIZAJE Y PROFESIONALIZACIÓN.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI62', 'DIAGNÓSTICO E INTERVENCIÓN SOCIEDUCATIVA.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI63', 'EL NIÑO COMO SUJETO SOCIAL.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI64', 'NOCIONES LÓGICO MATEMÁTICAS EN EL NIVEL INICIAL.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI65', 'OPTATIVO.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI66', 'FORMACIÓN CIUDADANA.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI67', 'INGLÉS B1.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI68', 'PROYECTOS DE INTERVENCIÓN EDUCATIVA.', '6', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI71', 'ATENCIÓN EDUCATIVA PARA LA INCLUSIÓN.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI72', 'PREVENCIÓN DE RIESGOS EN LOS CENTROS DE EDUCACIÓN INCIAL.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI73', 'NUTRICIÓN INFANTIL.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI74', 'OPTATIVO.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI75', 'GESTIÓN Y ADMINISTRACIÓN EN LA EDUCACIÓN INICIAL.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI76', 'EDUCACIÓN PARA LA CONVIVENCIA.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI77', 'INGLÉS B2.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI78', 'PRÁCTICA PROFESIONAL.', '7', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI81', 'TRABAJO DE TITULACIÓN.', '8', '', '', 0, 0, '', '', '', '');
INSERT INTO `materias` VALUES ('5', 'EI82', 'PRÁCTICA PROFECIONAL.', '8', '', '', 0, 0, '', '', '', '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `niveles`
-- 

CREATE TABLE `niveles` (
  `id` int(11) NOT NULL auto_increment,
  `label` varchar(100) NOT NULL,
  `longlabel` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Volcar la base de datos para la tabla `niveles`
-- 

INSERT INTO `niveles` VALUES (1, 'Alumno', 'Estudiante !!!');
INSERT INTO `niveles` VALUES (2, 'Maestro (a)', '');
INSERT INTO `niveles` VALUES (3, 'Administrativo', '');
INSERT INTO `niveles` VALUES (4, 'Super Administrador', 'Es capas de dar bajas de todo o altas');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `preinscripcion`
-- 

CREATE TABLE `preinscripcion` (
  `ficha` int(11) NOT NULL,
  `curp` varchar(20) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `paterno` varchar(25) collate utf8_spanish_ci NOT NULL,
  `materno` varchar(25) collate utf8_spanish_ci NOT NULL,
  `sexo` int(1) NOT NULL,
  `clave_especialidad` int(2) NOT NULL,
  `domicilio` varchar(300) collate utf8_spanish_ci NOT NULL,
  `municipio` varchar(20) collate utf8_spanish_ci NOT NULL,
  `estado` varchar(20) collate utf8_spanish_ci NOT NULL,
  `cp` varchar(10) collate utf8_spanish_ci NOT NULL,
  `telefono_casa` varchar(15) collate utf8_spanish_ci NOT NULL,
  `telefono_cel` varchar(15) collate utf8_spanish_ci NOT NULL,
  `email` varchar(70) collate utf8_spanish_ci NOT NULL,
  `estatus` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `preinscripcion`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `profesores`
-- 

CREATE TABLE `profesores` (
  `clave_docente` varchar(15) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `paterno` varchar(50) collate utf8_spanish_ci NOT NULL,
  `materno` varchar(50) collate utf8_spanish_ci NOT NULL,
  `cedula` varchar(50) collate utf8_spanish_ci NOT NULL,
  `tipo` varchar(20) collate utf8_spanish_ci NOT NULL,
  `domicilio` varchar(120) collate utf8_spanish_ci NOT NULL,
  `municipio` varchar(40) collate utf8_spanish_ci NOT NULL,
  `estado` varchar(40) collate utf8_spanish_ci NOT NULL,
  `telefono_casa` varchar(20) collate utf8_spanish_ci NOT NULL,
  `telefono_cel` varchar(20) collate utf8_spanish_ci NOT NULL,
  `email` varchar(100) collate utf8_spanish_ci NOT NULL,
  `fecha_nacimiento` varchar(50) collate utf8_spanish_ci NOT NULL,
  `sexo` int(1) NOT NULL,
  `estado_civil` int(1) NOT NULL,
  `colonia` varchar(90) collate utf8_spanish_ci NOT NULL,
  `telefono_trabajo` varchar(20) collate utf8_spanish_ci NOT NULL,
  `perfil` varchar(100) collate utf8_spanish_ci NOT NULL,
  `curp` varchar(100) collate utf8_spanish_ci NOT NULL,
  `fecha_ingreso` varchar(50) collate utf8_spanish_ci NOT NULL,
  `horario_laboral` varchar(50) collate utf8_spanish_ci NOT NULL,
  `funciones` varchar(200) collate utf8_spanish_ci NOT NULL,
  `lengua` varchar(50) collate utf8_spanish_ci NOT NULL,
  `rfc` varchar(40) collate utf8_spanish_ci NOT NULL,
  `clave_presupuestal` varchar(40) collate utf8_spanish_ci NOT NULL,
  `tipo_nombramiento` varchar(80) collate utf8_spanish_ci NOT NULL,
  `categoria` varchar(80) collate utf8_spanish_ci NOT NULL,
  `grado` varchar(10) collate utf8_spanish_ci NOT NULL,
  `grupo` varchar(10) collate utf8_spanish_ci NOT NULL,
  `escolaridad` varchar(200) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `profesores`
-- 

INSERT INTO `profesores` VALUES ('8y89', 'y98', 'y', '8y', '89y', '89', 'y', '89y', '89y', '98', 'y', '89y', '89', 1, 1, '89', '', '', '', '', '', '', '', '', '', '2', '', '', '', '');
INSERT INTO `profesores` VALUES ('lalop', 'jiojoij', 'oi', 'jijoi', 'jio', 'j', 'io', '', '', '', 'werwer', '', '13/06/2014', 1, 3, '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '');
INSERT INTO `profesores` VALUES ('dpsifjh', 'eduardo', 'carvajal', 'romoro', '879g', '98', 'g8', 'g', '8g', '8g', '89', 'g', '8ugh', 2, 1, 'iug', 'iug', 'iu', 'giu', 'g', 'iug', 'iug', 'iug', 'iug', 'iyf', '7', 'iu', '', '', '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `respuestas`
-- 

CREATE TABLE `respuestas` (
  `matricula` varchar(50) NOT NULL,
  `r1` varchar(200) NOT NULL,
  `r2` varchar(200) NOT NULL,
  `r3` varchar(200) NOT NULL,
  `r4` varchar(200) NOT NULL,
  `r5` varchar(200) NOT NULL,
  `comentarios` varchar(600) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `respuestas`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `talleres`
-- 

CREATE TABLE `talleres` (
  `IDre` int(11) NOT NULL auto_increment,
  `matricula` varchar(15) collate utf8_spanish_ci NOT NULL,
  `nivel` int(1) NOT NULL,
  `fechataller` varchar(20) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `institucion` varchar(80) collate utf8_spanish_ci NOT NULL,
  `titulo` varchar(50) collate utf8_spanish_ci NOT NULL,
  `horas` varchar(20) collate utf8_spanish_ci NOT NULL,
  `porcentaje_de_avance` varchar(5) collate utf8_spanish_ci NOT NULL,
  `linea` varchar(30) collate utf8_spanish_ci NOT NULL,
  `tematica` varchar(30) collate utf8_spanish_ci NOT NULL,
  `municipio` varchar(50) collate utf8_spanish_ci NOT NULL,
  `ciudad` varchar(50) collate utf8_spanish_ci NOT NULL,
  `beca` int(1) NOT NULL,
  `tipo_de_beca` varchar(30) collate utf8_spanish_ci NOT NULL,
  `institucion_que_la_otorga` varchar(50) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`IDre`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `talleres`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `talleres_profesores`
-- 

CREATE TABLE `talleres_profesores` (
  `IDre` int(11) NOT NULL auto_increment,
  `clave_docente` varchar(10) collate utf8_spanish_ci NOT NULL,
  `nivel` int(1) NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `institucion` varchar(50) collate utf8_spanish_ci NOT NULL,
  `titulo` varchar(50) collate utf8_spanish_ci NOT NULL,
  `sedulaprofecional` varchar(50) collate utf8_spanish_ci NOT NULL,
  `horas` varchar(50) collate utf8_spanish_ci NOT NULL,
  `porcentaje_de_avance` varchar(10) collate utf8_spanish_ci NOT NULL,
  `linea` varchar(30) collate utf8_spanish_ci NOT NULL,
  `tematica` varchar(30) collate utf8_spanish_ci NOT NULL,
  `municipio` varchar(30) collate utf8_spanish_ci NOT NULL,
  `ciudad` varchar(30) collate utf8_spanish_ci NOT NULL,
  `beca` int(1) NOT NULL,
  `tipo_de_beca` varchar(50) collate utf8_spanish_ci NOT NULL,
  `institucion_que_la_otorga` varchar(100) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`IDre`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `talleres_profesores`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `titulacion`
-- 

CREATE TABLE `titulacion` (
  `matricula` varchar(12) collate utf8_spanish_ci NOT NULL,
  `tema` varchar(200) collate utf8_spanish_ci NOT NULL,
  `linea_tematica` varchar(250) collate utf8_spanish_ci NOT NULL,
  `presidente` varchar(80) collate utf8_spanish_ci NOT NULL,
  `cedulapresidente` varchar(80) collate utf8_spanish_ci NOT NULL,
  `secretario` varchar(80) collate utf8_spanish_ci NOT NULL,
  `cedulasecretario` varchar(80) collate utf8_spanish_ci NOT NULL,
  `vocal` varchar(80) collate utf8_spanish_ci NOT NULL,
  `cedulavocal` varchar(80) collate utf8_spanish_ci NOT NULL,
  `suplente` varchar(80) collate utf8_spanish_ci NOT NULL,
  `cedulasuplente` varchar(80) collate utf8_spanish_ci NOT NULL,
  `no_autorizacion` varchar(25) collate utf8_spanish_ci NOT NULL,
  `veredicto` int(1) NOT NULL,
  `fechapendiente` varchar(20) collate utf8_spanish_ci NOT NULL,
  `promedio` varchar(15) collate utf8_spanish_ci NOT NULL,
  `hora` varchar(15) collate utf8_spanish_ci NOT NULL,
  `salon` varchar(15) collate utf8_spanish_ci NOT NULL,
  `generacion` varchar(15) collate utf8_spanish_ci NOT NULL,
  `fechatitulacion` varchar(20) collate utf8_spanish_ci NOT NULL,
  `asesor` varchar(80) collate utf8_spanish_ci NOT NULL,
  `documento` varchar(100) collate utf8_spanish_ci NOT NULL,
  `ciclo_escolar` varchar(15) collate utf8_spanish_ci NOT NULL,
  `no_titulo` varchar(80) collate utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `titulacion`
-- 

INSERT INTO `titulacion` VALUES ('132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', '132102620000', 1, '0', '132102620000', '132102620000', '132102620000', '132102620000', '21/03/2014', '132102620000', '132102620000', '132102620000', '132102620000');
INSERT INTO `titulacion` VALUES ('112102630000', 'sadas', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('112102640000', 'AS', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('112102650000', 'SDFDSF', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('112102660000', 'DFSD', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('112102670000', 'SADAS', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('112102690000', 'ASDS', '', '', '', '', '', '', '', '', '', '', 0, '0', '', '', '', '', '01/03/2014', '', '', '', '');
INSERT INTO `titulacion` VALUES ('132102600000', 'ugiug', 'iugiu', 'giu', 'g', 'iug', 'uig', 'iu', 'g', 'iug', 'ui', 'gu', 2, '0', 'ui', 'gui', 'g', 'uig', '01/05/2014', 'gi', 'ug', 'uig', 'uig');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `users`
-- 

CREATE TABLE `users` (
  `ID` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_nivel` int(11) NOT NULL,
  `password_suplanta` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Volcar la base de datos para la tabla `users`
-- 

INSERT INTO `users` VALUES ('8y89', '47830ae165a14c423d2c5a5f11bad115', 2, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102600000', 'a9d7cd00673717b31493273e5524abfc', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102610000', '3f930c9715d56ab6d44a6074bf5051d0', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102620000', '02fe80a76daaa853b6f903fd877d18e5', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102640000', 'ed0754cd911d6bcd401ce43670cfe37e', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102630000', '2accc82b3f2b5856c5c99c513e3c42b8', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102650000', 'f6418f3dff68fd7ea79f12a2432a0344', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102660000', '04f5ef3b91549728ff534db435c58015', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102670000', '032f37b57e693f9544054bf86cf858cd', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102680000', '1886bfbf07cdc0619fb1042c460d8db0', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102690000', '4139dca58342b47d171588982fd8b001', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102700000', '4a5d51edbcfff18b229da16d259ebe43', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102710000', 'b7113643f058cbbbe8ac14c49273faec', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102720000', 'afe3ac1fcb8852af993d85adb300bc58', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102730000', '2b0e650fec12bfc0f1d7f9ef288d6578', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102740000', 'ee3f36c326344ed59469d6d305f0bd86', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102750000', '69e641bff078c7d26d63d491706f0534', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102760000', '62f1dd8e82b4bd1b21fcecf17fc9ccf0', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102770000', '6ea56c8babbd321801c61fc1ef109852', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102780000', '523dfeb95559e1323ffd31cb84fc7438', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102790000', '4e9a7a840b8f7ef121af7d4faf7a450f', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102800000', '18e14bd312d95e4965e1b17f5ea6ad6e', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102810000', '096c7ca80d882c0bbba605aba8e03ff0', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102620000', 'b4eda6787419ff557ad9e1d74cf45d68', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102830000', 'd184eb352968a699a938635810314507', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102840000', 'd444024f8a7752fef7eca1ad679bc9bb', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102850000', '6904a0615aebda86661233ea00533a21', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102860000', '67881454627c34a4ab8379e97f9569a4', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102870000', '532246561b36c6138d81f91ba41032a6', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102880000', '9cd93ad7bf65bf6e2adb529c7dbe1638', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102890000', 'a8ee9cd99abfb622f3207d178a821d74', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102900000', '75d03f173997ee25de98b52cc6ded825', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('dpsifjh', '93279e3308bdbbeed946fc965017f67a', 2, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('WREDwred', '44f4969165bb3ff301763d5c370e0847', 4, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('ad0001', 'ab20158bdabd015f9a2524fe020371f2', 3, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102630000', 'd3aca1effac3952ae969a4ba8fa49499', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102640000', '5b2b0b5fdb2d1c720add05e1e2a73ca3', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('u09uj09u09u09u', 'c23c07396efd50f455582b99d581542e', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102650000', '0c8315e853d573b51078ae03fef205ef', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102660000', '670f38a007c113f0d641fcbdc2ca5a30', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('dfsdfsdf', 'cead3f77f6cda6ec00f57d76c9a6879f', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102670000', 'be7031f2f5e00c9e7446a189f0b8d1b3', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102680000', 'a13d64e16cc7fae86e77e6449d9b10c2', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102690000', '972f3f0d420eec52cf7968592e4d4c3b', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('112102100000', '7f2c8ebbd88c9d64827c28d94f325b39', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('121212121212121212', '1ee7871b5de7b45413aab5e1eda6b94d', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('13131313131313', '1441334d67df475a05dc9c2cb9e077ab', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('hy98y98y98', '576506be99fd01232f75f65ae576f2c5', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('078917013178', '4480c24bb635699af74252dcce3f206a', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('lalo', '6a0897cfd163f9fb5bad0bea907e14f7', 1, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('lalop', '8ed2300b6b27e784b79bd1a667f7b44d', 2, '44f4969165bb3ff301763d5c370e0847');
INSERT INTO `users` VALUES ('132102760000', '62f1dd8e82b4bd1b21fcecf17fc9ccf0', 0, '');
INSERT INTO `users` VALUES ('122110784000', '0f7b198f21a5446a6ef63aa35320bcb4', 0, '');
