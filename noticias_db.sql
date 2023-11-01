-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-11-2023 a las 06:00:39
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `noticias_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id_noticia` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `autor` varchar(200) NOT NULL,
  `copete` varchar(500) NOT NULL,
  `cuerpo` varchar(1000) NOT NULL,
  `imagen` varchar(500) NOT NULL,
  `noticia_estado` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id_noticia`, `titulo`, `fecha`, `autor`, `copete`, `cuerpo`, `imagen`, `noticia_estado`) VALUES
(15, 'Situación por la creciente del río y los pronósticos de la corriente del niño', '2023-11-01', 'Claudia Gomez', 'Titular del PRODEGO Ing. Gustavo Gabiassi se refiere a la crecida del caudal del río Paraná y las probabilidades de lluvia en los próximos meses. El nivel del río en puerto de Goya esta mañana indicaba 4.42 mtos en creciente.', 'Hay indicadores que señalan que este repunte continuará por unos días más, dada las lluvias que se producen. De acuerdo a la información del Instituto Nacional del Agua estamos en una fase de la corriente del Niño, con una probabilidad del 100 % de pronósticos durante los próximos meses de noviembre y diciembre en la Mesopotamia. Es para estar atentos y ocupados, dada la vulnerabilidad de algunos sectores ribereños de nuestra ciudad&quot;, afirmó el ingeniero.REFUERZO EN LA ZONA COSTERAEl funcionario aseguró: &quot;La Municipalidad hace los trabajos correspondientes de reforzar con el volcado de escombros de gran porte de hormigón armado, en la zona del remanso, por el desmoronamiento producto de erosiones y el oleaje. Por eso la recomendación a los propietarios de embarcaciones, para que sean prudentes, circulen despacio, con moderación. En el sector de la zona del camino al puerto, por la creciente del río debemos estar atentos a los niveles pronosticados. Para el mes d', '1698805648_214c666eb4ac1d9c19a9.jpg', 1),
(16, 'Municipio continúa trabajos de refuerzos en costas del Riacho Goya', '2023-11-01', 'Claudia Gomez', 'El PRODEGO junto a Obras Públicas continúa el aporte de escombros de hormigón en zonas vulnerables del Paraje Remanso.', 'La Municipalidad de Goya avanza con maquinarias en las zonas más inestables de barrancas al norte de la ciudad, para estabilizar la costa a través del volcado de escombros de hormigón.De esta manera, se continúa asentando este material al pie de barranca y evitar así desmoronamientos dándole utilidad al material de desecho que se saca de las obras de repavimentación.', '1698805791_17923261fc78aa16aa0b.jpg', 1),
(17, 'Intendente Mariano Hormaechea abordó marcha de la gestión con funcionarios de su gabinete', '2023-11-01', 'Claudia Gomez', 'El jefe comunal trató con funcionarios de las diversas áreas la marcha de distintos proyectos, especialmente relacionados con la obra pública.', 'Este lunes por la mañana se hizo una reunión de gabinete en el Salón de Acuerdos. La misma fue presidida por el intendente Mariano Hormaechea con la participación de Secretarios y Subsecretarios de distintas áreas del municipio. El jefe comunal abordó con ellos, el trabajo que se viene realizando sobre un tablero de gestión para examinar el estado de situación y los avances de los distintos proyectos y planes que se ejecutan desde el Departamento Ejecutivo Municipal (DEM).\r\n\r\nEn la reunión estuvieron el Secretario de Gobierno, Pablo Fernández; Secretario de Hacienda, Antonio Pablo Giuliani; Secretario de Desarrollo Humano y Promoción Social, Julio Canteros; Secretario de Obras y Servicios Públicos, Guillermo Peluffo; Secretaria de Industria y Comercio, María Paz Lampugnani; Secretario de Turismo, Sebastián Candia; Secretaria de Educación, Sonia Espina; Secretario de Modernización, Luciano Rolón; Secretaría de Planificación Productiva, Andrea Aquino; el administrador del PRODEGO, Gustav', '1698805864_2a4b281d93b2fb6433af.jpg', 1),
(18, 'Los hijos de Maradona se juntaron en el día de su cumpleaños', '2023-11-01', 'Claudia Gomez', 'Dalma, Gianinna, Jana y Dieguito participaron de un evento en cual se anunció el memorial donde descansarán los restos del Diez.', 'Este lunes 30 de octubre de 2023, Diego Armando Maradona hubiera cumplido 63 años de no ser por su triste muerte ocurrida en noviembre de 2020. Sin embargo, en torno a esta fecha tan importante -celebrada largamente por todos los fanáticos del mundo en las redes sociales- se organizó un evento en el que se inauguró un memorial, en donde próximamente descansarán los restos del ídolo argentino.Del mismo fueron parte cuatro de los cinco hijos del Diez: Dalma, Gianinna, Jana y Dieguito Fernando se reencontraron allí y fueron captados por las cámaras en una muy emotiva imagen. Los descendientes de Diego anunciaron el inicio del proyecto M10 Memorial, el cuál estará listo en 2025. La Fundación Maradona y la Corporación Puerto Madero acordaron con los hijos de Maradona y luego se dirigieron a la Explanada del Bajo de la Ciudad de Buenos Aires, lugar en el que el astro podrá ser visitado por quienes quieran rendirle tributo.Algunas fotos de la ceremonia y también de los detalles de c', '1698805931_77a09aee062220c37651.jpg', 1),
(19, 'Juliana Gallipoliti: \"Me halaga que me comparen con Anto Roccuzzo\"', '2023-11-01', 'Juan Perez', 'La artista correntina de 23 años se refirió al bullying que la marcó en el colegio, sus inicios en la música y su futuro prometedor.', '“Dios está en todas partes, pero atiende en Buenos Aires”, fue el famoso refrán con el que Juliana Gallipoliti, de 23 años, se refirió en diálogo con LA NACION a los motivos por los que dejó atrás Corrientes, su provincia natal, y hace tres años se instaló en Capital Federal con una valija llena de sueños e ilusiones. Fue finalista de La Voz Argentina (2018), interpretó a ‘Ana’ en la miniserie juvenil Ando cantando (2020), deslumbró en Canta conmigo ahora (2022) y desde septiembre es la nueva vocalista de Agapornis, la banda de cumbia pop que surgió en el año 2010 en la ciudad de La Plata.Como si eso fuera poco, en diciembre del año pasado, en pleno furor por la selección argentina en el Mundial de Qatar, compartió un video en las redes sociales en donde interpretó la canción reversionada de La Mosca Tsé-Tsé y se volvió viral por su gran parecido con Antonela Roccuzzo. Que la comparen con la mujer de Lionel Messi, “la halaga”, según ella misma asegura, y destaca: “La gente me lo di', '1698805997_69938ba4ec05ca74dd58.jpg', 1),
(20, 'Corriente del Niño: el pico máximo llegaría entre diciembre y enero', '2023-11-01', 'Claudia Gomez', 'El climatólogo Sierra, explicó que la región se encuentra en el comienzo de un ciclo de humedad con picos de inundación entre marzo y abril. ', 'Eduardo Sierra, reconocido climatólogo, contó que se vienen manifestando en la región los efectos de la Corriente del Niño desde el mes de junio. Comentó que el calentamiento del agua en el Océano Pacífico genera el aumento de las precipitaciones y puntualmente en la región del litoral se espera que alcance el pico máximo hacia los meses de diciembre o enero.Señaló que los efectos en la zona de la cuenca alta y media del Río Paraná en este año se dieron “de forma tardía” por la extensión de “La Niña”, que se extendieron por tres años seguidos con sequia e incendios. Recordó que esto pertenece a un ciclo que se viene dando hace 9 años y suele tardar entre 10 y 11 años.Alerta en Ituzaingó por la creciente: más de 50 familias evacuadasRecordó que “en promedio, se dan tres años húmedos, donde se inunda todo, luego varios años intermedios y después tres años secos”. En este caso, Sierra dijo que “empezó tarde, pero se potencia y se perfila con crecientes en el Paraná, Iguazú y s', '1698806064_479e6e52348bf714455f.jpg', 1),
(21, 'Detuvieron al hermano de Mariana Nannis por amenazas de muerte a su expareja', '2023-11-01', 'Juan Perez', 'El procedimiento policial se llevó adelante después de que la exnovia de Gonzalo Nannis hiciera un desesperado llamado al 911.', 'Gonzalo Nannis, hermano de Mariana Nannis, fue detenido por supuestas amenazas de muerte. El procedimiento se realizó después de que su expareja hiciera un desesperado llamado al 911 y denunciara un incidente.\r\n\r\nSegún informaron fuentes judiciales, el excuñado de Claudio Paul Caniggia se encuentra detenido por amenazas. La medida cautelar fue dispuesta por la Unidad de Flagrancia Norte a cargo del Dr. Vila.\r\n\r\n\r\n\r\nCuál es el conflicto entre Mariana Nannis y su hermano Gonzalo\r\nA fines de septiembre, el hermano de Mariana Nannis hizo una grave denuncia contra ella y su papá. La guerra entre ellos se desató por la herencia de una casona ubicada en Olivos, sobre la calle Corrientes, donde nacieron y se criaron.\r\n\r\nGonzalo trató de “infradotada” a la exesposa de Claudio Paul Caniggia. “Es una subnormal que solo le importa lo material”, dijo este jueves al aire de Bien de mañana (eltrece), mientras revelaba el conflicto millonario que tiene con ella. “Me quiere cag... quiere todo”, lanzó s', '1698806149_f6e7e4444773657c88d9.jpg', 1),
(22, 'Finalizan eventos por el Mes de la Plena Inclusión de Goya', '2023-11-01', 'Juan Perez', 'El viernes 27 de octubre se hizo un festival inclusivo en la plaza Mitre. Fue parte de un conjunto de eventos organizados por el Mes de la Plena Inclusión como el Baile Inclusivo de APIPE, y la Misa de la Catequesis Especial.', 'El viernes 27 de octubre desde las 16:00 en plaza Mitre se desarrolló el tradicional festival inclusivo.\r\n\r\nQuedan pendientes algunas actividades. Al respecto, la coordinadora de Discapacidad, Liza Kammerichs recordó: “Quedan por realizarse: la pintura de mural, y jornada recreativa en la Escuela Municipal de Artes Plásticas. Esto se hace este miércoles a las 14 horas. Están invitados a participar y compartir una linda tarde”.\r\n\r\nJORNADA Y CHARLA\r\n“Nos queda un evento para el sábado próximo a las 17 horas. Es organizado por MUNAY. Se hará en el patio de la Escuela Parroquial La Rotonda. Será una linda jornada con charlas para padres y la familia. Que se llama “Mates y vivencia”, informó la funcionaria.\r\n\r\n“Ahí se estaría cerrando el mes de octubre, que se extendería hasta el mes de noviembre”, aclaró la funcionaria.\r\n\r\nEXITOSO FESTIVAL\r\n\r\nEl viernes 27, en una tarde soleada, se hicieron presentes diferentes instituciones educativas y terapéuticas que mostraron su trabajo anual. En el e', '1698806224_873493f27fbbe9cf2fb7.jpg', 1),
(23, 'Exitoso \"Octubrillante\" en la Estación de los niños', '2023-11-01', 'Juan Perez', 'La Congregación Cristiana realizó el sábado 28, en la Estación de los Niños el “Octubrillante”, una fiesta donde niños son los protagonistas de una noche de juegos y alegría. “En el día de Halloween, creemos que es mejor celebrar la luz y la vida”, sostuvo Zulma Miguel, por eso reunieron a las familias para que puedan compartir este tiempo.', 'El “Octubrillante” o Fiesta de la Luz se desarrolló en el predio del Ex ferrocarril con gran participación de chicos y grandes.La fiesta de la Luz, declarada de Interés Cultural desde el 21 de octubre de 2019 bajo resolución de la presidencia N°208.Muchos niños, acompañados por sus familias pasaron una tarde de festejo, con danzas, juegos didácticos de prevención de abuso infantil, teatro y otras actividades, por parte de grupos preventores P.A.S.I, integrado por Zulma, Claudia y Gabriela Capetta.Zulma Miguel, habló del evento “Octubrillante” que se hizo el sábado en el ex Ferrocarril: “Fue increíble la cantidad de niños que se hicieron presentes. Familias que estuvieron compartiendo. Fue abierto al público con ese fin: mostrar a Jesús y la luz”, dijo.“Hubo juegos, propuestas divertidas, teatro, danzas. Todo para festejar la vida, la alegría, la luz, y poder mostrar Jesús a muchos niños”, detalló.', '1698806291_ed96d4b946419e74d862.jpg', 1),
(24, 'Se encuentran abiertas las inscripciones al ciclo lectivo 2024', '2023-11-01', 'Juan Perez', 'Están disponibles para los niveles inicial, primario y secundario en Corrientes. Conocé las diferentes fechas que se podrán inscribir durante noviembre de forma online.', 'Las inscripciones al ciclo lectivo 2024 se encuentran abiertas para los niveles inicial, primario y secundario. Según informó el Ministerio de Educación de Corrientes, el trámite podrá hacerse de manera online durante noviembre y tendrán fechas puntuales para cada uno de los casos.\r\n\r\nLas fechas son:\r\n\r\nNivel inicial: del 3 al 13 de noviembre\r\nNivel primario: del 4 al 14 de noviembre\r\nNivel secundario: del 24 al 5 de diciembre\r\nPara realizar la inscripción ingresar a la págima inscripciones.mec.gob.ar\r\n', '1698806737_738f43de5d69c12a7a95.jpg', 1),
(25, 'Argentina cumple 40 años de democracia y reafirma el legado', '2023-11-01', 'Juan Perez', 'Un día como hoy el país se movilizaba para ejercer derecho a elegir a sus representantes. Se impuso en la Presidencia y en Corrientes \"Pocho\" Romero fue el 1er Gobernador de la nueva etapa institucional.', '\"Se acaba…se acaba la dictadura militar. Se acaban la inmoralidad y la prepotencia. Se acaban el miedo y la represión. Se acaba el hambre obrero. Se acaban las fábricas muertas. Se acaba el imperio del dinero sobre el esfuerzo de la producción. Se terminó, basta de ser extranjeros en nuestra tierra\", comenzó Raúl Alfonsín en su discurso de cierre de campaña en el Obelisco.El 30 de octubre de 1983 Argentina volvió a la democracia. Luego de los años más oscuros de la genocida dictadura cívico-militar. Más de 17 millones de electores estuvieron en condiciones de votar y participó el 85% del padrón en todo el país, un número histórico y hoy se recuerdan 40 años desde ese hito.Por ello, la UCR de Corrientes Capital recordará este momento tan indispensable en la historia argentina con un acto por \"los 40 años de paz y de democracia\". Será esta tarde, a partir de las 19, en la esquina de las avenidas Gregorio Pomar y Raúl Alfonsín\".\"La construcción y la defensa de Argentina la har', '1698806849_5cdd1bba43181e106b0a.jpg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `correo` varchar(500) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `usuario`, `pass`, `estado`) VALUES
(2, 'Maria', 'Gomez', 'maria@gmail.com', 'mariagomez', '$2y$10$.wZ9KMU83zAqwPgmsUIrvuOr2m0K.9q3L5SQWgSYnhyVosPmZz/Je', 1),
(4, 'Bricia', 'Diaz', 'briciadiaz0601@gmail.com', 'bricdiaz', '$2y$10$hZtsiDMTLTC60pMsf8x9oun1BwnSKajQz0Y677hqJyAOrdbonO4T2', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_noticia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_noticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
