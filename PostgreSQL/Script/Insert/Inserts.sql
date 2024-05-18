--INSERCIÓN DE DATOS EN LAS TABLAS
-- Insertar datos en la tabla Estados unidos
INSERT INTO Ciudades (nombre)
VALUES
--AFC
    ('Baltimore'),
    ('Cincinnati'),
    ('Cleveland'),
    ('Pittsburgh'),
    ('Buffalo'),
    ('Miami'),
	('Boston'),
    ('New York'),
    ('Houston'),
    ('Indianapolis'),
    ('Jacksonville'),
    ('Nashville'),
	('Denver'),
    ('Kansas City'),
    ('Las Vegas'),
    ('Los Angeles'),
	
--NFC
    ('Chicago'),
    ('Detroit'),
    ('Green Bay'),
    ('Minneapolis'),
    ('Dallas'),
	('Philadelphia'),
    ('Washington D.C.'),
    ('Atlanta'),
    ('Charlotte'),
    ('Nueva Orleans'),
    ('Tampa'),
	('Phoenix'),
    ('San Francisco'),
    ('Seattle'),
	


--INSERCIÓN DE ESTADIOS
INSERT INTO Estadios(nombre, capacidad, idCiudad)
VALUES
--AFC
    ('M&T BANK STADIUM',71008 , 1),
    ('PAUL BROWN STADIUM',65515 , 2),
    ('FIRSTENERGY STADIUM',67431 , 3),
    ('ACRISURE STADIUM',68400 , 4),
    ('ESTADIO HIGHMARK',71870 , 5),
    ('ESTADIO HARD ROCK',65326 , 6),
	('ESTADIO GILLETTE',65878 , 7),
    ('ESTADIO METLIFE',82500 , 8),
    ('ESTADIO NRG',72220 , 9),
    ('ESTADIO LUCAS OIL',70000 , 10),
    ('CAMPO DEL BANCO TIAA',67164 , 11),
    ('ESTADIO NISSAN',69000 , 12),
	('EMPOWER FIELD EN MILE HIGH', 76125, 13),
    ('ESTADIO ARROWHEAD',76416 , 14),
    ('ESTADIO ALLEGIANT',65000 , 15),
    ('ESTADIO SOFI', 70240, 16),
	
--NFC
    ('SOLDIER FIELD',61500 , 17),
    ('FORD FIELD',65000 , 18),
    ('LAMBEAU FIELD',81441 , 19),
    ('U.S. BANK STADIUM',66860 , 20),
    ('AT&T STADIUM',80000 , 21),
    ('METLIFE STADIUM',82500 , 8),  --Posiblemente Repetido
	('LINCOLN FINANCIAL FIELD',69879 , 22),
    ('FEDEX FIELD',67717 , 23),
    ('MERCEDES-BENZ STADIUM',71000 , 24),
    ('BANK OF AMERICA STADIUM',74867 , 25),
    ('CAESARS SUPERDOME',73208 , 26),
    ('RAYMOND JAMES STADIUM',65618 , 27),
	('ESTADIO STATE FARM',63400 , 28),
    ('SOFI STADIUM',70240 , 16), --Repetido
    ('LEVI S STADIUM',68500 , 29),
    ('LUMEN FIELD',68740 , 30),


--INSERCIÓN DE EQUIPOS
--FALTA PONER LOS EQUIPOS
INSERT INTO Equipos(nombre, fechaDundacion, descripcion, idCiudad, idEstadio)
VALUES
--AFC
    ('BALTIMORE RAVENS', '20/01/1996', 'El nombre del equipo actual se inspiró en 
	 el famoso poema de Edgar Allan Poe "El cuervo", que se redactó en Baltimore,
	 Maryland. ', 1 , 1),
    ('CINCINNATI BENGALS', '12/04/1968', 'Los Cincinnati Bengals derrotaron a 
	 los San Diego Chargers, 27-7, en el Campeonato de la AFC de 1981, que fue
	 el juego más frío en la historia de la NFL en cuanto a la sensación térmica
	 de -37 grados', 2 , 2),
    ('CLEVELAND BROWNS', '02/11/1946', 'Los Browns no jugaron ni una sola NFL entre 1996
	 y 1998, después de que el equipo y el personal originales se mudaran a Baltimore en
	 1996. La franquicia de los Browns reanudó sus operaciones en 1999 con el mismo logotipo
	 y los mismos colores.', 3 , 3),
    ('PITTSBURGH STEELERS', '20/06/1933', 'Los Pittsburgh Steelers se convirtieron en la
	 primera franquicia de la NFL en ganar seis títulos de Super Bowl luego de su victoria
	 sobre los Seattle Seahawks en el Super Bowl XL.', 4 , 4),
    ('BUFFALO BILLS', '20/04/1960', 'Los Buffalo Bills son el único equipo que jugó en cuatro
	 Super Bowls consecutivos, haciendo estas apariciones entre 1990-93. ', 5 , 5),
    ('MIAMI DOLPHINS', '20/12/1966', 'Los Dolphins de 1972 son el único equipo de la historia
	 de la NFL en registrar una temporada perfecta. Hasta el día de hoy, ningún otro equipo se
	 ha mantenido invicto tanto en la temporada regular como en los playoffs en una sola 
	 temporada.', 6 , 6),
	('NEW ENGLAND PATRIOTS', '01/04/1960', 'Los Patriots están empatados con los Pittsburgh 
	 Steelers en cuanto a la mayor cantidad de victorias de Super Bowl en la historia de la
	 NFL con un total de seis. Tienen el récord de la NFL de más apariciones en el Super Bowl
	 con un total de 11.', 7 , 7),
    ('NEW YORK JETS', '25/06/1960', 'Los New York Jets son uno de los dos equipos, los New 
	 Orleans Saints son el otro, en ganar en su primera y única aparición en el Super Bowl.',
	 8 , 8),
    ('HOUSTON TEXANS', '24/12/2002', 'Los Houston Texans son la franquicia más joven de la NFL,
	 convirtiéndose en la franquicia número 32 de la liga durante la temporada de 2002.', 9 , 9),
    ('INDIANAPOLIS COLTS', '20/11/1953', 'Los Colts son uno de los dos equipos (junto con los
	 Raiders de Las Vegas) que ganaron un Super Bowl mientras se encontraban en dos ciudades
	 diferentes, Baltimore (1971) e Indianápolis (2007). Los Colts son el único equipo que ganó
	 sus dos Super Bowls en la misma ciudad anfitriona (Miami).', 10 , 10),
    ('JACKSONVILLE JAGUARS', '13/06/1995', 'En 1995, los Jacksonville Jaguars
	 se convirtieron en el primer equipo de expansión en la historia de la liga
	 en registrar un récord divisional de 0.500 o mejor en su primera temporada,
	 terminando 4-4 contra sus rivales de la AFC Central.', 11 , 11),
    ('TENNESSEE TITANS', '09/11/1960', 'Después de mudarse a Tennessee en 1997,
	 la franquicia jugó como los Tennessee Oilers. Dos años más tarde, el club
	 anunció su cambio de nombre a los Titans, elegidos sobre los Tornadoes, Copperheads,
	 South Stars y Wranglers.', 12 , 12),
	('DENVER BRONCOS', '13/07/1960', 'El aire enrarecido en Mile High City ha ayudado a que
	 tres de los cuatro goles de campo más largos en la historia de la NFL tengan lugar en
	 Denver. El expateador de los Broncos, Matt Prater, tiene el récord de la NFL por el
	 intento de gol de campo más largo y exitoso, 64 yardas contra los Titanes de Tennessee
	 en 2013.', 13 , 13),
    ('M&T BANK STADIUM', '01/06/1960', 'En 2014, los fanáticos de los Kansas City Chiefs
	 establecieron el récord mundial de ruido de público más alto en un estadio deportivo
	 con 142.2 decibeles.', 14 , 14),
    ('LAS VEGAS RAIDERS', '20/12/1960', 'Los Raiders son el único equipo que jugó en el Super
	 Bowl en las décadas de 1960, 1970 y 1980, lo que les valió el apodo del "Equipo de las 
	 décadas".', 15 , 15),
    ('LOS ANGELES CHARGERS', '22/08/1960', 'En 1992, los Chargers se convirtieron en el primer
	 equipo de la NFL en perder los primeros cuatro partidos de su temporada y luego asegurarse
	 un puesto en los playoffs.', 16 , 16),
	
--NFC
    ('CHICAGO BEARS', '20/02/1920', 'Los Bears son uno de los dos miembros fundadores de la NFL
	 que todavía existen (junto con los Arizona Cardinals). La franquicia comenzó en 1920 en
	 Decatur, Ill., como los Decatur Staleys de la American Professional Football Association,
	 que se convertiría en la NFL en 1922.', 17 , 17),
    ('DETROIT LIONS', '22/03/1930', 'Los Detroit Lions comenzaron la tradición de los
	 partidos de fútbol del Día de Acción de Gracias en 1934 y han jugado este día festivo
	 de todas las temporadas desde entonces, excepto por un breve lapso de tiempo entre 1939
	 y 1944. ', 18 , 18),
    ('GREEN BAY PACKERS', '12/01/1921', 'Los Green Bay Packers son el único equipo deportivo
	 profesional sin fines de lucro propiedad de la comunidad en los Estados Unidos y el último
	 de los "equipos de pueblos pequeños" que dominaron los primeros días de la NFL.', 19 , 19),
    ('MINNESOTA VIKINGS', '06/05/1961', 'Durante los partidos de locales en el estadio U.S.
	 Bank Stadium, los Vikings hacen sonar un Gjallarhorn, mítico cuerno nórdico, después de
	 grandes jugadas o anotaciones.', 20 , 20),
    ('DALLAS COWBOYS', '20/11/1960', 'Los Dallas Cowboys tienen el récord de la NFL de más
	 temporadas ganadoras consecutivas con 20 temporadas desde 1966 hasta 1985. Durante ese
	 tiempo, llegaron a los playoffs 18 veces, ganaron 13 campeonatos de la NFC Este y 
	 llegaron al Super Bowl cinco veces.', 21 , 21),
    ('NEW YORK GIANTS', '20/01/1925', 'El nombre legal de los Giants es "The New York
	 Football Giants" para distinguirlos del equipo de béisbol New York Giants, que jugó
	 en Nueva York entre 1885 y 1957 antes de mudarse a San Francisco.', 8 , 22),  --Posiblemente Repetido
	('PHILADELPHIA EAGLES', '08/06/1933', 'Para la temporada de 1943, las franquicias de 
	 Filadelfia y Pittsburgh se combinaron debido a la escasez de jugadores durante la
	 Segunda Guerra Mundial. El equipo se llamaba oficialmente "Phil-Pitt", pero se hizo
	 conocido como "Steagles".', 22 , 23),
    ('WASHINGTON COMMANDERS', '27/01/1932', 'El Washington Commanders tuvo la primera 
	 banda musical de la NFL (1937), la primera cadena de radio (1944) y la primera
	 temporada totalmente televisada (1950).', 23 , 24),
    ('ATLANTA FALCONS', '20/12/1966', 'La figura de los Atlanta Falcons fue un halcón
	 vivo durante sus primeras 15 temporadas. Durante una práctica en 1966, el halcón
	 escapó y fue encontrado más tarde en una planta de alimentos Kraft cercana antes
	 de que lo devolvieran.', 24, 25),
    ('CAROLINA PANTHERS', '20/07/1995', 'En 1995, los Carolina Panthers se convirtieron
	 en la primera franquicia de expansión en derrotar a un campeón reinante del Super
	 Bowl en su temporada inaugural al ganar frente a los San Francisco 49ers.', 25 , 26),
    ('NEW ORLEANS SAINTS', '20/21/1967', 'Los Saints ganaron el primer partido de la NFL
	fuera de Estados Unidos cuando derrotaron a los Philadelphia Eagles, 14-7, en la Ciudad
	 de México.', 26 , 27),
    ('TAMPA BAY BUCCANEERS', '13/10/1976', 'Los Buccaneers se convirtieron en el primer
	 equipo de expansión posterior a la fusión en ganar un campeonato de la división,
	 ganar un partido de playoffs y ser anfitrión y jugar en un partido del campeonato
	 de la conferencia, logrando las tres hazañas durante la temporada de 1979.', 27 , 28),
	('ARIZONA CARDINALS', '13/04/1920', 'La franquicia de los Cardinals data de 1898, lo que
	 la convierte en el club de fútbol americano profesional más antiguo de la NFL.', 28 , 29),
    ('LOS ANGELES RAMS', '20/12/1937', 'Los Rams son la única franquicia de la NFL que ganaron 
	 campeonatos en tres ciudades: Cleveland (1945), Los Ángeles (1951, 2021) y St. Louis
	 (1999).', 16 , 30), --Repetido
    ('SAN FRANCISCO 49ERS', '20/10/1946', 'Los 49ers se convirtieron en el primer equipo de
	 la NFL en ganar 15 partidos de temporada regular después de que la liga se expandió a una
	 temporada regular de 16 juegos en 1978, con un resultado de 15-1 en 1984.', 29 , 31),
    ('SEATTLE SEAHAWKS', '13/08/1976', 'El ruido de la multitud en una carrera de Marshawn
	 Lynch en el juego NFC Wild Card de 2010 fue tan intenso que fue registrado por un
	 sismógrafo local. Esta jugada se conoce como "Beast Quake".', 30 , 32),



--INSERCIÓN DE PAISES
-- Insertar datos de países en la tabla Paises
INSERT INTO Paises (nombre)
VALUES
    ('Estados Unidos'),
	('Canadá'),
	('México'),
	('Brasil'),
	('Argentina'),
	('España'),
	('Colombia'),
	('Perú'),
	('Chile'),
	('Venezuela'),
	('Ecuador'),
	('Francia'),
	('Italia'),
	('Alemania'),
	('Reino Unido'),
	('Japón'),
	('Australia'),
	('China'),
	('India'),
	('Rusia'),
	('Sudáfrica'),
	('Nueva Zelanda'),
	('Arabia Saudita'),
	('Ghana'),
	('Filipinas'),
	('Corea del Sur'),
	('Turquía'),
	('Suecia'),
	('Egipto'),
	('Nigeria'),
	('Kenia'),
	('Singapur'),
	('Malasia'),
	('Emiratos Árabes Unidos'),
	('Noruega'),
	('Grecia'),
	('Finlandia'),
	('Malta'),
	('Croacia'),
	('Austria'),
	('Dinamarca'),
	('Suiza'),
	('Hungría'),
	('Polonia'),
	('República Checa'),
	('Bélgica'),
	('Holanda');

--INSERTAR TEMPORADAS
-- Insertar datos de temporadas en la tabla Temporadas
INSERT INTO Temporadas (Temporada)
VALUES
    (2021),
    (2022);


--INSERCIÓN DE DIVISIONES
INSERT INTO Divisiones (nombre)
VALUES
    ('NORTH-AFC'),('EAST-AFC')(,'SOUTH-AFC'),('WEST-AFC')
    ('NORTH-NFC'),('EAST-NFC')(,'SOUTH-NFC'),('WEST-NFC');

--Temporadas AFC
INSERT INTO TemporadasEnAFC (idTemporada, idDivision)
VALUES
    (1, 1), 
    (1, 2), 
    (1, 3), 
	(1, 4), 
	
	(2, 1), 
    (2, 2), 
    (2, 3),
	(2, 4), 
	

--Temporadas NFC
INSERT INTO TemporadasEnNFC(idTemporada, idDivision)
VALUES
	(1, 5), 
    (1, 6), 
    (1, 7),
	(1, 8), 
	
	(2, 5), 
    (2, 6), 
    (2, 7), 
	(2, 8), 


	


--INSERCIÓN DE PARTIDOS

-- Temporada 1 - Próximos 31 partidos EQUIPO 1
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2023-01-05', '18:45', 1, 2, 1),
    ('2023-01-10', '15:30', 3, 1, 1),
    ('2023-01-15', '19:15', 1, 4, 1),
    ('2023-01-21', '20:30', 5, 1, 1),
    ('2023-01-27', '18:00', 1, 6, 1),
    ('2023-02-03', '21:45', 7, 1, 1),
    ('2023-02-09', '19:00', 1, 8, 1),
    ('2023-02-14', '16:30', 1, 9, 1),
    ('2023-02-20', '20:15', 10, 1, 1),
    ('2023-02-25', '18:45', 1, 11 , 1),
    ('2023-02-23', '21:00', 12, 1, 1),
    ('2023-02-05', '17:30', 1, 13, 1),
    ('2023-03-11', '19:45', 14, 1, 1),
    ('2023-03-16', '20:00', 1, 15, 1),
    ('2023-03-22', '18:15', 16, 1 , 1),
    ('2023-03-27', '15:30', 1, 17, 1),
    ('2023-04-04', '20:45', 18, 1, 1),
    ('2023-04-10', '18:00', 1, 19, 1),
    ('2023-04-15', '21:15', 20, 1, 1),
    ('2023-04-21', '19:30', 1, 21, 1);
	('2023-04-20', '20:15', 22, 1, 1),
    ('2023-04-25', '18:45', 1, 23 , 1),
    ('2023-05-23', '21:00', 24, 1, 1),
    ('2023-05-05', '17:30', 1, 25, 1),
    ('2023-05-11', '19:45', 26, 1, 1),
    ('2023-05-16', '20:00', 1, 27, 1),
    ('2023-06-22', '18:15', 28, 1 , 1),
    ('2023-06-27', '15:30', 1, 29, 1),
    ('2023-06-04', '20:45', 30, 1, 1),
    ('2023-07-10', '18:00', 1, 31, 1),
    ('2023-07-15', '21:15', 32, 1, 1),

--EQUIPO 2
-- Temporada 1 - Equipo 2
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-04-05', '18:45', 2, 1, 1),
    ('2023-04-10', '15:30', 3, 2, 1),
    ('2023-04-15', '19:15', 2, 4, 1),
    ('2023-04-21', '20:30', 5, 2, 1),
    ('2023-04-27', '18:00', 2, 6, 1),
    ('2023-05-03', '21:45', 7, 2, 1),
    ('2023-05-09', '19:00', 2, 8, 1),
    ('2023-05-14', '16:30', 2, 9, 1),
    ('2023-05-20', '20:15', 10, 2, 1),
    ('2023-05-25', '18:45', 2, 11, 1),
    ('2023-05-23', '21:00', 12, 2, 1),
    ('2023-06-05', '17:30', 2, 13, 1),
    ('2023-06-11', '19:45', 14, 2, 1),
    ('2023-07-16', '20:00', 2, 15, 1),
    ('2023-07-22', '18:15', 16, 2, 1),
    ('2023-07-27', '15:30', 2, 17, 1),
    ('2023-07-04', '20:45', 18, 2, 1),
    ('2023-07-10', '18:00', 2, 19, 1),
    ('2023-08-15', '21:15', 20, 2, 1),
    ('2023-08-21', '19:30', 2, 21, 1),
    ('2023-08-20', '20:15', 22, 2, 1),
    ('2023-08-25', '18:45', 2, 23, 1),
    ('2024-08-23', '21:00', 24, 2, 1),
    ('2023-08-05', '17:30', 2, 25, 1),
    ('2023-09-11', '19:45', 26, 2, 1),
    ('2023-09-16', '20:00', 2, 27, 1),
    ('2023-09-22', '18:15', 28, 2, 1),
    ('2023-09-27', '15:30', 2, 29, 1),
    ('2023-09-04', '20:45', 30, 2, 1),
    ('2023-09-10', '18:00', 2, 31, 1),
    ('2023-09-15', '21:15', 32, 2, 1);
	
--EQUIPO 3
-- Temporada 1 - Equipo 3
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 3, 1, 1),
    ('2023-01-10', '15:30', 2, 3, 1),
    ('2023-01-15', '19:15', 3, 4, 1),
    ('2023-01-21', '20:30', 5, 3, 1),
    ('2023-01-27', '18:00', 3, 6, 1),
    ('2023-02-03', '21:45', 7, 3, 1),
    ('2023-02-09', '19:00', 3, 8, 1),
    ('2023-02-14', '16:30', 3, 9, 1),
    ('2023-02-20', '20:15', 10, 3, 1),
    ('2023-03-25', '18:45', 3, 11, 1),
    ('2023-03-23', '21:00', 12, 3, 1),
    ('2023-03-05', '17:30', 3, 13, 1),
    ('2023-03-11', '19:45', 14, 3, 1),
    ('2023-03-16', '20:00', 3, 15, 1),
    ('2023-04-22', '18:15', 16, 3, 1),
    ('2023-04-27', '15:30', 3, 17, 1),
    ('2023-06-04', '20:45', 18, 3, 1),
    ('2023-06-10', '18:00', 3, 19, 1),
    ('2023-06-15', '21:15', 20, 3, 1),
    ('2023-07-21', '19:30', 3, 21, 1),
    ('2023-07-20', '20:15', 22, 3, 1),
    ('2023-07-25', '18:45', 3, 23, 1),
    ('2023-07-23', '21:00', 24, 3, 1),
    ('2023-08-05', '17:30', 3, 25, 1),
    ('2023-08-11', '19:45', 26, 3, 1),
    ('2023-08-16', '20:00', 3, 27, 1),
    ('2023-08-22', '18:15', 28, 3, 1),
    ('2023-08-27', '15:30', 3, 29, 1),
    ('2023-09-04', '20:45', 30, 3, 1),
    ('2023-09-10', '18:00', 3, 31, 1),
    ('2023-09-15', '21:15', 32, 3, 1);



-- Temporada 1 - Equipo 4 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-03-05', '18:45', 4, 1, 1),
    ('2023-03-10', '15:30', 2, 4, 1),
    ('2023-03-15', '19:15', 4, 3, 1),
    ('2023-03-20', '20:30', 5, 4, 1),
    ('2023-03-27', '18:00', 4, 6, 1),
    ('2023-04-03', '21:45', 7, 4, 1),
    ('2023-04-09', '19:00', 4, 8, 1),
    ('2023-05-14', '16:30', 9, 4, 1),
    ('2023-05-20', '20:15', 4, 10, 1),
    ('2023-05-25', '18:45', 11, 4, 1),
    ('2023-05-23', '21:00', 4, 12, 1),
    ('2023-06-05', '17:30', 13, 4, 1),
    ('2023-06-10', '19:45', 4, 14, 1),
    ('2023-07-15', '20:00', 15, 4, 1),
    ('2023-07-20', '18:15', 4, 16, 1),
    ('2023-07-27', '15:30', 17, 4, 1),
    ('2023-08-03', '20:45', 4, 18, 1),
    ('2023-08-09', '18:00', 19, 4, 1),
    ('2023-08-14', '21:15', 4, 20, 1),
    ('2023-08-20', '19:30', 21, 4, 1),
    ('2023-08-25', '21:15', 4, 22, 1),
    ('2023-08-23', '18:45', 23, 4, 1),
    ('2023-09-05', '21:00', 4, 24, 1),
    ('2023-09-10', '17:30', 25, 4, 1),
    ('2023-09-15', '19:45', 4, 26, 1),
    ('2023-09-20', '20:00', 27, 4, 1);


-- Temporada 1 - Equipo 5 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-04-05', '18:45', 5, 1, 1),
    ('2023-04-10', '15:30', 2, 5, 1),
    ('2023-04-15', '19:15', 5, 3, 1),
    ('2023-04-20', '20:30', 4, 5, 1),
    ('2023-04-27', '18:00', 5, 6, 1),
    ('2023-05-03', '21:45', 7, 5, 1),
    ('2023-05-09', '19:00', 5, 8, 1),
    ('2023-06-14', '16:30', 9, 5, 1),
    ('2023-06-20', '20:15', 5, 10, 1),
    ('2023-06-25', '18:45', 11, 5, 1),
    ('2023-06-23', '21:00', 5, 12, 1),
    ('2023-07-05', '17:30', 13, 5, 1),
    ('2023-07-10', '19:45', 5, 14, 1),
    ('2023-07-15', '20:00', 15, 5, 1),
    ('2023-07-20', '18:15', 5, 16, 1),
    ('2023-07-27', '15:30', 17, 5, 1),
    ('2023-08-03', '20:45', 5, 18, 1),
    ('2023-08-09', '18:00', 19, 5, 1),
    ('2023-08-14', '21:15', 5, 20, 1),
    ('2023-08-20', '19:30', 21, 5, 1),
    ('2023-08-25', '21:15', 5, 22, 1),
    ('2023-09-23', '18:45', 23, 5, 1),
    ('2023-09-05', '21:00', 5, 24, 1),
    ('2023-09-10', '17:30', 25, 5, 1),
    ('2023-09-15', '19:45', 5, 26, 1),
    ('2023-09-20', '20:00', 27, 5, 1);


-- Temporada 1 - Equipo 6 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 6, 1, 1),
    ('2023-02-10', '15:30', 2, 6, 1),
    ('2023-02-15', '19:15', 6, 3, 1),
    ('2023-03-20', '20:30', 4, 6, 1),
    ('2023-03-27', '18:00', 6, 5, 1),
    ('2023-04-03', '21:45', 7, 6, 1),
    ('2023-04-09', '19:00', 6, 8, 1),
    ('2023-05-14', '16:30', 9, 6, 1),
    ('2023-05-20', '20:15', 6, 10, 1),
    ('2023-05-25', '18:45', 11, 6, 1),
    ('2023-11-23', '21:00', 6, 12, 1),
    ('2023-06-05', '17:30', 13, 6, 1),
    ('2023-06-10', '19:45', 6, 14, 1),
    ('2023-06-15', '20:00', 15, 6, 1),
    ('2023-07-20', '18:15', 6, 16, 1),
    ('2023-07-27', '15:30', 17, 6, 1),
    ('2023-07-03', '20:45', 6, 18, 1),
    ('2023-07-09', '18:00', 19, 6, 1),
    ('2023-08-14', '21:15', 6, 20, 1),
    ('2023-08-20', '19:30', 21, 6, 1),
    ('2023-09-25', '21:15', 6, 22, 1),
    ('2023-09-23', '18:45', 23, 6, 1),
    ('2023-09-05', '21:00', 6, 24, 1),
    ('2023-09-10', '17:30', 25, 6, 1),
    ('2023-09-15', '19:45', 6, 26, 1),
    ('2023-09-20', '20:00', 27, 6, 1);


-- Temporada 1 - Equipo 7 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 7, 1, 1),
    ('2023-02-10', '15:30', 2, 7, 1),
    ('2023-03-15', '19:15', 7, 3, 1),
    ('2023-03-20', '20:30', 4, 7, 1),
    ('2023-03-27', '18:00', 7, 5, 1),
    ('2023-04-03', '21:45', 6, 7, 1),
    ('2023-04-09', '19:00', 7, 8, 1),
    ('2023-05-14', '16:30', 9, 7, 1),
    ('2023-05-20', '20:15', 7, 10, 1),
    ('2023-05-25', '18:45', 11, 7, 1),
    ('2023-05-23', '21:00', 7, 12, 1),
    ('2023-06-05', '17:30', 13, 7, 1),
    ('2023-06-10', '19:45', 7, 14, 1),
    ('2023-06-15', '20:00', 15, 7, 1),
    ('2023-06-20', '18:15', 7, 16, 1),
    ('2023-06-27', '15:30', 17, 7, 1),
    ('2023-07-03', '20:45', 7, 18, 1),
    ('2023-07-09', '18:00', 19, 7, 1),
    ('2023-07-14', '21:15', 7, 20, 1),
    ('2023-07-20', '19:30', 21, 7, 1),
    ('2023-08-25', '21:15', 7, 22, 1),
    ('2023-08-23', '18:45', 23, 7, 1),
    ('2023-08-05', '21:00', 7, 24, 1),
    ('2023-08-10', '17:30', 25, 7, 1),
    ('2023-08-15', '19:45', 7, 26, 1),
    ('2023-08-20', '20:00', 27, 7, 1);



-- Temporada 1 - Equipo 8 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 8, 1, 1),
    ('2023-01-10', '15:30', 2, 8, 1),
    ('2023-01-15', '19:15', 8, 3, 1),
    ('2023-01-20', '20:30', 4, 8, 1),
    ('2023-01-27', '18:00', 8, 5, 1),
    ('2023-02-03', '21:45', 6, 8, 1),
    ('2023-02-09', '19:00', 8, 7, 1),
    ('2023-02-14', '16:30', 9, 8, 1),
    ('2023-03-20', '20:15', 8, 10, 1),
    ('2023-03-25', '18:45', 11, 8, 1),
    ('2023-03-23', '21:00', 8, 12, 1),
    ('2023-04-05', '17:30', 13, 8, 1),
    ('2023-05-10', '19:45', 8, 14, 1),
    ('2023-05-15', '20:00', 15, 8, 1),
    ('2023-05-20', '18:15', 8, 16, 1),
    ('2023-07-27', '15:30', 17, 8, 1),
    ('2023-07-03', '20:45', 8, 18, 1),
    ('2023-07-09', '18:00', 19, 8, 1),
    ('2023-08-14', '21:15', 8, 20, 1),
    ('2023-08-20', '19:30', 21, 8, 1),
    ('2023-08-25', '21:15', 8, 22, 1),
    ('2023-08-29', '18:45', 23, 8, 1),
    ('2023-09-05', '21:00', 8, 24, 1),
    ('2023-09-10', '17:30', 25, 8, 1),
    ('2023-09-15', '19:45', 8, 26, 1),
    ('2023-09-20', '20:00', 27, 8, 1);
	
	
	-- Temporada 1 - Equipo 9 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 9, 1, 1),
    ('2023-01-10', '15:30', 2, 9, 1),
    ('2023-01-15', '19:15', 9, 3, 1),
    ('2023-01-20', '20:30', 4, 9, 1),
    ('2023-01-27', '18:00', 9, 5, 1),
    ('2023-02-03', '21:45', 6, 9, 1),
    ('2023-02-09', '19:00', 9, 7, 1),
    ('2023-02-14', '16:30', 8, 9, 1),
    ('2023-02-20', '20:15', 9, 10, 1),
    ('2023-02-25', '18:45', 11, 9, 1),
    ('2023-03-23', '21:00', 9, 12, 1),
    ('2023-03-05', '17:30', 13, 9, 1),
    ('2023-02-10', '19:45', 9, 14, 1),
    ('2023-03-15', '20:00', 15, 9, 1),
    ('2023-03-20', '18:15', 9, 16, 1),
    ('2023-03-27', '15:30', 17, 9, 1),
    ('2023-04-03', '20:45', 9, 18, 1),
    ('2023-04-09', '18:00', 19, 9, 1),
    ('2023-04-14', '21:15', 9, 20, 1),
    ('2023-05-20', '19:30', 21, 9, 1),
    ('2023-05-25', '21:15', 9, 22, 1),
    ('2023-05-23', '18:45', 23, 9, 1),
    ('2023-06-05', '21:00', 9, 24, 1),
    ('2023-06-10', '17:30', 25, 9, 1),
    ('2023-06-15', '19:45', 9, 26, 1),
    ('2023-07-20', '20:00', 27, 9, 1);



-- Temporada 1 - Equipo 10 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-02-05', '18:45', 10, 1, 1),
    ('2023-03-10', '15:30', 2, 10, 1),
    ('2023-03-15', '19:15', 10, 3, 1),
    ('2023-04-20', '20:30', 4, 10, 1),
    ('2023-04-27', '18:00', 10, 5, 1),
    ('2023-04-03', '21:45', 6, 10, 1),
    ('2023-05-09', '19:00', 10, 7, 1),
    ('2023-05-14', '16:30', 8, 10, 1),
    ('2023-05-20', '20:15', 10, 9, 1),
    ('2023-06-25', '18:45', 10, 11, 1),
    ('2023-06-23', '21:00', 12, 10, 1),
    ('2023-07-05', '17:30', 13, 10, 1),
    ('2023-07-10', '19:45', 10, 14, 1),
    ('2023-07-15', '20:00', 15, 10, 1),
    ('2023-07-20', '18:15', 10, 16, 1),
    ('2023-07-27', '15:30', 17, 10, 1),
    ('2023-08-03', '20:45', 10, 18, 1),
    ('2023-08-09', '18:00', 19, 10, 1),
    ('2023-08-14', '21:15', 10, 20, 1),
    ('2023-08-20', '19:30', 21, 10, 1),
    ('2023-08-25', '21:15', 10, 22, 1),
    ('2023-09-23', '18:45', 23, 10, 1),
    ('2023-09-05', '21:00', 10, 24, 1),
    ('2023-09-10', '17:30', 25, 10, 1),
    ('2023-09-15', '19:45', 10, 26, 1),
    ('2023-09-20', '20:00', 27, 10, 1);

-- Temporada 1 - Equipo 11 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 11, 1, 1),
    ('2023-02-10', '15:30', 2, 11, 1),
    ('2023-03-15', '19:15', 11, 3, 1),
    ('2023-03-20', '20:30', 4, 11, 1),
    ('2023-03-27', '18:00', 11, 5, 1),
    ('2023-04-03', '21:45', 6, 11, 1),
    ('2023-04-09', '19:00', 11, 7, 1),
    ('2023-04-14', '16:30', 8, 11, 1),
    ('2023-05-20', '20:15', 11, 9, 1),
    ('2023-05-25', '18:45', 11, 10, 1),
    ('2023-05-23', '21:00', 12, 11, 1),
    ('2023-06-05', '17:30', 13, 11, 1),
    ('2023-06-10', '19:45', 11, 14, 1),
    ('2023-06-15', '20:00', 15, 11, 1),
    ('2023-06-20', '18:15', 11, 16, 1),
    ('2023-06-27', '15:30', 17, 11, 1),
    ('2023-07-03', '20:45', 11, 18, 1),
    ('2023-07-09', '18:00', 19, 11, 1),
    ('2023-07-14', '21:15', 11, 20, 1),
    ('2023-07-20', '19:30', 21, 11, 1),
    ('2023-08-25', '21:15', 11, 22, 1),
    ('2023-08-20', '18:45', 23, 11, 1),
    ('2023-09-05', '21:00', 11, 24, 1),
    ('2023-09-10', '17:30', 25, 11, 1),
    ('2023-09-15', '19:45', 11, 26, 1),
    ('2023-09-20', '20:00', 27, 11, 1);


-- Temporada 1 - Equipo 12 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 12, 1, 1),
    ('2023-02-10', '15:30', 2, 12, 1),
    ('2023-02-15', '19:15', 12, 3, 1),
    ('2023-02-20', '20:30', 4, 12, 1),
    ('2023-02-27', '18:00', 12, 5, 1),
    ('2023-03-03', '21:45', 6, 12, 1),
    ('2023-03-09', '19:00', 12, 7, 1),
    ('2023-03-14', '16:30', 8, 12, 1),
    ('2023-03-20', '20:15', 12, 9, 1),
    ('2023-04-25', '18:45', 12, 10, 1),
    ('2023-04-30', '21:00', 11, 12, 1),
    ('2023-05-05', '17:30', 13, 12, 1),
    ('2023-05-10', '19:45', 12, 14, 1),
    ('2023-05-15', '20:00', 15, 12, 1),
    ('2023-05-20', '18:15', 12, 16, 1),
    ('2023-05-27', '15:30', 17, 12, 1),
    ('2023-06-03', '20:45', 12, 18, 1),
    ('2023-06-09', '18:00', 19, 12, 1),
    ('2023-07-14', '21:15', 12, 20, 1),
    ('2023-07-20', '19:30', 21, 12, 1),
    ('2023-07-25', '21:15', 12, 22, 1),
    ('2023-08-23', '18:45', 23, 12, 1),
    ('2023-08-05', '21:00', 12, 24, 1),
    ('2023-08-10', '17:30', 25, 12, 1),
    ('2023-08-15', '19:45', 12, 26, 1),
    ('2023-08-20', '20:00', 27, 12, 1);


-- Temporada 1 - Equipo 13 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 13, 1, 1),
    ('2023-02-10', '15:30', 2, 13, 1),
    ('2023-03-15', '19:15', 13, 3, 1),
    ('2023-03-20', '20:30', 4, 13, 1),
    ('2023-03-27', '18:00', 13, 5, 1),
    ('2023-04-03', '21:45', 6, 13, 1),
    ('2023-04-09', '19:00', 13, 7, 1),
    ('2023-04-14', '16:30', 8, 13, 1),
    ('2023-05-20', '20:15', 13, 9, 1),
    ('2023-05-25', '18:45', 13, 10, 1),
    ('2023-05-30', '21:00', 11, 13, 1),
    ('2023-07-05', '17:30', 13, 12, 1),
    ('2023-07-10', '19:45', 14, 13, 1),
    ('2023-07-15', '20:00', 13, 15, 1),
    ('2023-07-20', '18:15', 16, 13, 1),
    ('2023-07-27', '15:30', 13, 17, 1),
    ('2023-08-03', '20:45', 18, 13, 1),
    ('2023-08-09', '18:00', 19, 13, 1),
    ('2023-08-14', '21:15', 13, 20, 1),
    ('2023-08-20', '19:30', 21, 13, 1),
    ('2023-08-25', '21:15', 13, 22, 1),
    ('2023-09-26', '18:45', 23, 13, 1),
    ('2023-09-05', '21:00', 13, 24, 1),
    ('2023-09-10', '17:30', 25, 13, 1),
    ('2023-09-15', '19:45', 13, 26, 1),
    ('2023-09-20', '20:00', 27, 13, 1);

-- Temporada 1 - Equipo 14 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-02-05', '18:45', 14, 1, 1),
    ('2023-02-10', '15:30', 2, 14, 1),
    ('2023-03-15', '19:15', 14, 3, 1),
    ('2023-03-20', '20:30', 4, 14, 1),
    ('2023-03-27', '18:00', 14, 5, 1),
    ('2023-04-03', '21:45', 6, 14, 1),
    ('2023-04-09', '19:00', 14, 7, 1),
    ('2023-04-14', '16:30', 8, 14, 1),
    ('2023-04-20', '20:15', 14, 9, 1),
    ('2023-05-25', '18:45', 14, 10, 1),
    ('2023-05-28', '21:00', 11, 14, 1),
    ('2023-06-05', '17:30', 14, 12, 1),
    ('2023-06-10', '19:45', 13, 14, 1),
    ('2023-06-15', '20:00', 14, 15, 1),
    ('2023-06-20', '18:15', 16, 14, 1),
    ('2023-06-27', '15:30', 14, 17, 1),
    ('2023-07-03', '20:45', 18, 14, 1),
    ('2023-07-09', '18:00', 19, 14, 1),
    ('2023-07-14', '21:15', 14, 20, 1),
    ('2023-08-20', '19:30', 21, 14, 1),
    ('2023-08-25', '21:15', 14, 22, 1),
    ('2023-08-23', '18:45', 23, 14, 1),
    ('2023-09-05', '21:00', 14, 24, 1),
    ('2023-09-10', '17:30', 25, 14, 1),
    ('2023-09-15', '19:45', 14, 26, 1),
    ('2023-09-20', '20:00', 27, 14, 1);

-- Temporada 1 - Equipo 15 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-02-05', '18:45', 15, 1, 1),
    ('2023-03-10', '15:30', 2, 15, 1),
    ('2023-03-15', '19:15', 15, 3, 1),
    ('2023-03-20', '20:30', 4, 15, 1),
    ('2023-03-27', '18:00', 15, 5, 1),
    ('2023-04-03', '21:45', 6, 15, 1),
    ('2023-04-09', '19:00', 15, 7, 1),
    ('2023-04-14', '16:30', 8, 15, 1),
    ('2023-04-20', '20:15', 15, 9, 1),
    ('2023-05-25', '18:45', 15, 10, 1),
    ('2023-05-28', '21:00', 11, 15, 1),
    ('2023-05-05', '17:30', 15, 12, 1),
    ('2023-05-10', '19:45', 13, 15, 1),
    ('2023-06-15', '20:00', 15, 14, 1),
    ('2023-06-20', '18:15', 15, 16, 1),
    ('2023-06-27', '15:30', 17, 15, 1),
    ('2023-07-03', '20:45', 15, 18, 1),
    ('2023-07-09', '18:00', 19, 15, 1),
    ('2023-07-14', '21:15', 15, 20, 1),
    ('2023-08-20', '19:30', 21, 15, 1),
    ('2023-08-25', '21:15', 15, 22, 1),
    ('2023-08-27', '18:45', 23, 15, 1),
    ('2023-09-05', '21:00', 15, 24, 1),
    ('2023-09-10', '17:30', 25, 15, 1),
    ('2023-09-15', '19:45', 15, 26, 1),
    ('2023-09-20', '20:00', 27, 15, 1);


-- Temporada 1 - Equipo 16 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2023-01-05', '18:45', 16, 1, 1),
    ('2023-01-10', '15:30', 2, 16, 1),
    ('2023-01-15', '19:15', 16, 3, 1),
    ('2023-01-20', '20:30', 4, 16, 1),
    ('2023-02-27', '18:00', 16, 5, 1),
    ('2023-02-03', '21:45', 6, 16, 1),
    ('2023-02-09', '19:00', 16, 7, 1),
    ('2023-02-14', '16:30', 8, 16, 1),
    ('2023-02-20', '20:15', 16, 9, 1),
    ('2023-03-25', '18:45', 16, 10, 1),
    ('2023-03-23', '21:00', 11, 16, 1),
    ('2023-05-05', '17:30', 16, 12, 1),
    ('2023-05-10', '19:45', 13, 16, 1),
    ('2023-06-15', '20:00', 16, 14, 1),
    ('2023-07-20', '18:15', 16, 15, 1),
    ('2023-07-27', '15:30', 17, 16, 1),
    ('2023-07-03', '20:45', 16, 18, 1),
    ('2023-07-09', '18:00', 19, 16, 1),
    ('2023-08-14', '21:15', 16, 20, 1),
    ('2023-08-20', '19:30', 21, 16, 1),
    ('2023-08-25', '21:15', 16, 22, 1),
    ('2023-09-27', '18:45', 23, 16, 1),
    ('2023-09-05', '21:00', 16, 24, 1),
    ('2023-09-10', '17:30', 25, 16, 1),
    ('2023-09-15', '19:45', 16, 26, 1),
    ('2023-09-20', '20:00', 27, 16, 1);


-- Temporada 1 - Equipo 17 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-04-05', '18:45', 17, 1, 1),
    ('2023-05-10', '15:30', 2, 17, 1),
    ('2023-05-15', '19:15', 17, 3, 1),
    ('2023-05-20', '20:30', 4, 17, 1),
    ('2023-06-27', '18:00', 17, 5, 1),
    ('2023-06-03', '21:45', 6, 17, 1),
    ('2023-06-09', '19:00', 17, 7, 1),
    ('2023-06-14', '16:30', 8, 17, 1),
    ('2023-07-20', '20:15', 17, 9, 1),
    ('2023-07-25', '18:45', 17, 10, 1),
    ('2023-07-28', '21:00', 11, 17, 1),
    ('2023-07-05', '17:30', 17, 12, 1),
    ('2023-07-10', '19:45', 13, 17, 1),
    ('2023-07-15', '20:00', 17, 14, 1),
    ('2023-07-20', '18:15', 17, 15, 1),
    ('2023-07-27', '15:30', 16, 17, 1),
    ('2023-08-03', '20:45', 17, 18, 1),
    ('2023-08-09', '18:00', 19, 17, 1),
    ('2023-08-14', '21:15', 17, 20, 1),
    ('2023-08-20', '19:30', 21, 17, 1),
    ('2023-09-25', '21:15', 17, 22, 1),
    ('2023-09-30', '18:45', 23, 17, 1),
    ('2023-09-05', '21:00', 17, 24, 1),
    ('2023-09-10', '17:30', 25, 17, 1),
    ('2023-09-15', '19:45', 17, 26, 1),
    ('2023-09-20', '20:00', 27, 17, 1);
	
	
	-- Temporada 1 - Equipo 18 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 18, 1, 1),
    ('2023-02-10', '15:30', 2, 18, 1),
    ('2023-03-15', '19:15', 18, 3, 1),
    ('2023-04-20', '20:30', 4, 18, 1),
    ('2023-05-27', '18:00', 18, 5, 1),
    ('2023-05-03', '21:45', 6, 18, 1),
    ('2023-05-09', '19:00', 18, 7, 1),
    ('2023-06-14', '16:30', 8, 18, 1),
    ('2023-06-20', '20:15', 18, 9, 1),
    ('2023-06-25', '18:45', 18, 10, 1),
    ('2023-06-30', '21:00', 11, 18, 1),
    ('2023-07-05', '17:30', 18, 12, 1),
    ('2023-07-10', '19:45', 13, 18, 1),
    ('2023-07-15', '20:00', 18, 14, 1),
    ('2023-07-20', '18:15', 18, 15, 1),
    ('2023-08-27', '15:30', 16, 18, 1),
    ('2023-08-03', '20:45', 18, 17, 1),
    ('2023-08-09', '18:00', 19, 18, 1),
    ('2023-08-14', '21:15', 18, 20, 1),
    ('2023-09-20', '19:30', 21, 18, 1),
    ('2023-09-25', '21:15', 18, 22, 1),
    ('2023-09-27', '18:45', 23, 18, 1),
    ('2023-09-05', '21:00', 18, 24, 1),
    ('2023-09-10', '17:30', 25, 18, 1),
    ('2023-10-15', '19:45', 18, 26, 1),
    ('2023-10-20', '20:00', 27, 18, 1);


-- Temporada 1 - Equipo 19 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 19, 1, 1),
    ('2023-02-10', '15:30', 2, 19, 1),
    ('2023-03-15', '19:15', 19, 3, 1),
    ('2023-04-20', '20:30', 4, 19, 1),
    ('2023-04-27', '18:00', 19, 5, 1),
    ('2023-05-03', '21:45', 6, 19, 1),
    ('2023-05-09', '19:00', 19, 7, 1),
    ('2023-05-14', '16:30', 8, 19, 1),
    ('2023-05-20', '20:15', 19, 9, 1),
    ('2023-06-25', '18:45', 19, 10, 1),
    ('2023-06-30', '21:00', 11, 19, 1),
    ('2023-06-05', '17:30', 19, 12, 1),
    ('2023-07-10', '19:45', 13, 19, 1),
    ('2023-07-15', '20:00', 19, 14, 1),
    ('2023-07-20', '18:15', 19, 15, 1),
    ('2023-07-27', '15:30', 16, 19, 1),
    ('2023-08-03', '20:45', 19, 17, 1),
    ('2023-0-09', '18:00', 18, 19, 1),
    ('2023-08-14', '21:15', 19, 20, 1),
    ('2023-08-20', '19:30', 21, 19, 1),
    ('2023-08-25', '21:15', 19, 22, 1),
    ('2023-09-20', '18:45', 23, 19, 1),
    ('2023-09-05', '21:00', 19, 24, 1),
    ('2023-09-10', '17:30', 25, 19, 1),
    ('2023-09-15', '19:45', 19, 26, 1),
    ('2023-09-20', '20:00', 27, 19, 1);


-- Temporada 1 - Equipo 20 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-03-05', '18:45', 20, 1, 1),
    ('2023-04-10', '15:30', 2, 20, 1),
    ('2023-03-15', '19:15', 20, 3, 1),
    ('2023-04-20', '20:30', 4, 20, 1),
    ('2023-04-27', '18:00', 20, 5, 1),
    ('2023-04-03', '21:45', 6, 20, 1),
    ('2023-05-09', '19:00', 20, 7, 1),
    ('2023-05-14', '16:30', 8, 20, 1),
    ('2023-05-20', '20:15', 20, 9, 1),
    ('2023-06-25', '18:45', 20, 10, 1),
    ('2023-06-27', '21:00', 11, 20, 1),
    ('2023-06-05', '17:30', 20, 12, 1),
    ('2023-06-10', '19:45', 13, 20, 1),
    ('2023-06-15', '20:00', 20, 14, 1),
    ('2023-07-20', '18:15', 20, 15, 1),
    ('2023-07-27', '15:30', 16, 20, 1),
    ('2023-07-03', '20:45', 20, 17, 1),
    ('2023-07-09', '18:00', 18, 20, 1),
    ('2023-08-14', '21:15', 20, 19, 1),
    ('2023-08-20', '19:30', 21, 20, 1),
    ('2023-08-25', '21:15', 20, 22, 1),
    ('2023-08-20', '18:45', 23, 20, 1),
    ('2023-09-05', '21:00', 20, 24, 1),
    ('2023-09-10', '17:30', 25, 20, 1),
    ('2023-09-15', '19:45', 20, 26, 1),
    ('2023-09-20', '20:00', 27, 20, 1);


-- Temporada 1 - Equipo 21 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-02-05', '18:45', 21, 1, 1),
    ('2023-03-10', '15:30', 2, 21, 1),
    ('2023-03-15', '19:15', 21, 3, 1),
    ('2023-03-20', '20:30', 4, 21, 1),
    ('2023-04-27', '18:00', 21, 5, 1),
    ('2023-04-03', '21:45', 6, 21, 1),
    ('2023-04-09', '19:00', 21, 7, 1),
    ('2023-04-14', '16:30', 8, 21, 1),
    ('2023-05-20', '20:15', 21, 9, 1),
    ('2023-05-25', '18:45', 21, 10, 1),
    ('2023-05-30', '21:00', 11, 21, 1),
    ('2023-06-05', '17:30', 21, 12, 1),
    ('2023-02-10', '19:45', 13, 21, 1),
    ('2023-06-15', '20:00', 21, 14, 1),
    ('2023-06-20', '18:15', 21, 15, 1),
    ('2023-06-27', '15:30', 16, 21, 1),
    ('2023-07-03', '20:45', 21, 17, 1),
    ('2023-07-09', '18:00', 18, 21, 1),
    ('2023-07-14', '21:15', 21, 19, 1),
    ('2023-08-20', '19:30', 21, 20, 1),
    ('2023-08-25', '21:15', 21, 22, 1),
    ('2023-08-30', '18:45', 23, 21, 1),
    ('2023-09-05', '21:00', 21, 24, 1),
    ('2023-09-10', '17:30', 25, 21, 1),
    ('2023-09-15', '19:45', 21, 26, 1),
    ('2023-09-20', '20:00', 27, 21, 1);


-- Temporada 1 - Equipo 22 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 22, 1, 1),
    ('2023-01-10', '15:30', 2, 22, 1),
    ('2023-01-15', '19:15', 22, 3, 1),
    ('2023-01-20', '20:30', 4, 22, 1),
    ('2023-01-27', '18:00', 22, 5, 1),
    ('2023-02-03', '21:45', 6, 22, 1),
    ('2023-02-09', '19:00', 22, 7, 1),
    ('2023-02-14', '16:30', 8, 22, 1),
    ('2023-02-20', '20:15', 22, 9, 1),
    ('2023-02-25', '18:45', 22, 10, 1),
    ('2023-02-30', '21:00', 11, 22, 1),
    ('2023-03-05', '17:30', 22, 12, 1),
    ('2023-03-10', '19:45', 13, 22, 1),
    ('2023-03-15', '20:00', 22, 14, 1),
    ('2023-03-20', '18:15', 22, 15, 1),
    ('2023-03-27', '15:30', 16, 22, 1),
    ('2023-04-03', '20:45', 22, 17, 1),
    ('2023-04-09', '18:00', 18, 22, 1),
    ('2023-04-14', '21:15', 22, 19, 1),
    ('2023-04-20', '19:30', 22, 20, 1),
    ('2023-05-25', '21:15', 22, 21, 1),
    ('2023-05-30', '18:45', 23, 22, 1),
    ('2023-05-05', '21:00', 22, 24, 1),
    ('2023-08-10', '17:30', 25, 22, 1),
    ('2023-08-15', '19:45', 22, 26, 1),
    ('2023-09-20', '20:00', 27, 22, 1);


-- Temporada 1 - Equipo 23 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 23, 1, 1),
    ('2023-01-10', '15:30', 2, 23, 1),
    ('2023-01-15', '19:15', 23, 3, 1),
    ('2023-02-20', '20:30', 4, 23, 1),
    ('2023-02-27', '18:00', 23, 5, 1),
    ('2023-02-03', '21:45', 6, 23, 1),
    ('2023-02-09', '19:00', 23, 7, 1),
    ('2023-02-14', '16:30', 8, 23, 1),
    ('2023-02-20', '20:15', 23, 9, 1),
    ('2023-03-25', '18:45', 23, 10, 1),
    ('2023-03-30', '21:00', 11, 23, 1),
    ('2023-03-05', '17:30', 23, 12, 1),
    ('2023-03-10', '19:45', 13, 23, 1),
    ('2023-03-15', '20:00', 23, 14, 1),
    ('2023-04-20', '18:15', 23, 15, 1),
    ('2023-03-27', '15:30', 16, 23, 1),
    ('2023-05-03', '20:45', 23, 17, 1),
    ('2023-05-09', '18:00', 18, 23, 1),
    ('2023-05-14', '21:15', 23, 19, 1),
    ('2023-06-20', '19:30', 23, 20, 1),
    ('2023-06-25', '21:15', 23, 21, 1),
    ('2023-06-27', '18:45', 22, 23, 1),
    ('2023-07-05', '21:00', 23, 24, 1),
    ('2023-07-10', '17:30', 25, 23, 1),
    ('2023-08-15', '19:45', 23, 26, 1),
    ('2023-08-20', '20:00', 27, 23, 1);


-- Temporada 1 - Equipo 24 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 24, 1, 1),
    ('2023-02-10', '15:30', 2, 24, 1),
    ('2023-03-15', '19:15', 24, 3, 1),
    ('2023-04-20', '20:30', 4, 24, 1),
    ('2023-05-27', '18:00', 24, 5, 1),
    ('2023-06-03', '21:45', 6, 24, 1),
    ('2023-07-09', '19:00', 24, 7, 1),
    ('2023-08-14', '16:30', 8, 24, 1),
    ('2023-09-20', '20:15', 24, 9, 1),
    ('2023-10-25', '18:45', 24, 10, 1),
    ('2023-11-30', '21:00', 11, 24, 1),
    ('2023-01-07', '17:30', 24, 12, 1),
    ('2023-02-17', '19:45', 13, 24, 1),
    ('2023-03-17', '20:00', 24, 14, 1),
    ('2023-04-27', '18:15', 24, 15, 1),
    ('2023-05-17', '15:30', 16, 24, 1),
    ('2023-06-13', '20:45', 24, 17, 1),
    ('2023-07-25', '18:00', 18, 24, 1),
    ('2023-08-13', '21:15', 24, 19, 1),
    ('2023-09-21', '19:30', 24, 20, 1),
    ('2023-10-21', '21:15', 24, 21, 1),
    ('2023-11-10', '18:45', 22, 24, 1),
    ('2023-01-07', '21:00', 24, 23, 1),
    ('2023-02-11', '17:30', 25, 24, 1),
    ('2023-03-12', '19:45', 24, 26, 1),
    ('2023-04-20', '20:00', 27, 24, 1);

-- Temporada 1 - Equipo 25 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 25, 1, 1),
    ('2023-02-10', '15:30', 2, 25, 1),
    ('2023-03-15', '19:15', 25, 3, 1),
    ('2023-04-20', '20:30', 4, 25, 1),
    ('2023-05-27', '18:00', 25, 5, 1),
    ('2023-06-03', '21:45', 6, 25, 1),
    ('2023-07-09', '19:00', 25, 7, 1),
    ('2023-08-14', '16:30', 8, 25, 1),
    ('2023-09-20', '20:15', 25, 9, 1),
    ('2023-10-25', '18:45', 25, 10, 1),
    ('2023-11-30', '21:00', 11, 25, 1),
    ('2023-01-05', '17:30', 25, 12, 1),
    ('2023-02-10', '19:45', 13, 25, 1),
    ('2023-03-15', '20:00', 25, 14, 1),
    ('2023-04-20', '18:15', 25, 15, 1),
    ('2023-05-27', '15:30', 16, 25, 1),
    ('2023-06-03', '20:45', 25, 17, 1),
    ('2023-07-09', '18:00', 18, 25, 1),
    ('2023-08-14', '21:15', 25, 19, 1),
    ('2023-09-20', '19:30', 25, 20, 1),
    ('2023-10-25', '21:15', 25, 21, 1),
    ('2023-11-30', '18:45', 22, 25, 1),
    ('2023-01-05', '21:00', 25, 23, 1),
    ('2023-02-10', '17:30', 25, 24, 1),
    ('2023-03-15', '19:45', 25, 26, 1),
    ('2023-04-20', '20:00', 27, 25, 1);

-- Temporada 1 - Equipo 26 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 26, 1, 1),
    ('2023-02-10', '15:30', 2, 26, 1),
    ('2023-03-15', '19:15', 26, 3, 1),
    ('2023-04-20', '20:30', 4, 26, 1),
    ('2023-05-25', '18:00', 26, 5, 1),
    ('2023-06-30', '21:45', 6, 26, 1),
    ('2023-07-05', '19:00', 26, 7, 1),
    ('2023-08-10', '16:30', 26, 8, 1),
    ('2023-09-15', '20:15', 9, 26, 1),
    ('2023-10-20', '18:45', 26, 10, 1),
    ('2023-11-25', '21:00', 11, 26, 1),
    ('2023-12-30', '17:30', 26, 12, 1),
    ('2023-01-15', '19:45', 13, 26, 1),
    ('2023-02-12', '20:00', 26, 14, 1),
    ('2023-03-12', '18:15', 15, 26, 1),
    ('2023-04-22', '15:30', 26, 16, 1),
    ('2023-05-22', '20:45', 17, 26, 1),
    ('2023-06-23', '18:00', 26, 18, 1),
    ('2023-07-25', '21:15', 18, 26, 1);


-- Temporada 1 - Equipo 27 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 27, 1, 1),
    ('2023-02-10', '15:30', 2, 27, 1),
    ('2023-03-15', '19:15', 27, 3, 1),
    ('2023-04-20', '20:30', 4, 27, 1),
    ('2023-05-25', '18:00', 27, 5, 1),
    ('2023-06-30', '21:45', 6, 27, 1),
    ('2023-07-05', '19:00', 27, 7, 1),
    ('2023-08-10', '16:30', 27, 8, 1),
    ('2023-09-15', '20:15', 9, 27, 1),
    ('2023-10-20', '18:45', 27, 10, 1),
    ('2023-11-25', '21:00', 11, 27, 1),
    ('2023-12-30', '17:30', 27, 12, 1),
    ('2023-01-15', '19:45', 13, 27, 1),
    ('2023-02-12', '20:00', 27, 14, 1),
    ('2023-03-25', '18:15', 15, 27, 1),
    ('2023-04-22', '15:30', 27, 16, 1),
    ('2023-05-22', '20:45', 17, 27, 1),
    ('2023-06-13', '18:00', 27, 18, 1),
    ('2023-07-25', '21:15', 18, 27, 1);

-- Temporada 1 - Equipo 28 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 28, 1, 1),
    ('2023-02-10', '15:30', 2, 28, 1),
    ('2023-03-15', '19:15', 28, 3, 1),
    ('2023-04-20', '20:30', 4, 28, 1),
    ('2023-05-25', '18:00', 28, 5, 1),
    ('2023-06-30', '21:45', 6, 28, 1),
    ('2023-07-05', '19:00', 28, 7, 1),
    ('2023-08-10', '16:30', 28, 8, 1),
    ('2023-09-15', '20:15', 9, 28, 1),
    ('2023-10-20', '18:45', 28, 10, 1),
    ('2023-11-25', '21:00', 11, 28, 1),
    ('2023-12-30', '17:30', 28, 12, 1),
    ('2023-01-15', '19:45', 13, 28, 1),
    ('2023-02-11', '20:00', 28, 14, 1),
    ('2023-03-15', '18:15', 15, 28, 1),
    ('2023-04-22', '15:30', 28, 16, 1),
    ('2023-05-22', '20:45', 17, 28, 1),
    ('2023-06-21', '18:00', 28, 18, 1),
    ('2023-07-13', '21:15', 18, 28, 1);


-- Temporada 1 - Equipo 29 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 29, 1, 1),
    ('2023-02-10', '15:30', 2, 29, 1),
    ('2023-03-15', '19:15', 29, 3, 1),
    ('2023-04-20', '20:30', 4, 29, 1),
    ('2023-05-25', '18:00', 29, 5, 1),
    ('2023-06-30', '21:45', 6, 29, 1),
    ('2023-07-05', '19:00', 29, 7, 1),
    ('2023-08-10', '16:30', 8, 29, 1),
    ('2023-09-15', '20:15', 29, 9, 1),
    ('2023-10-20', '18:45', 10, 29, 1),
    ('2023-11-15', '21:00', 29, 11, 1),
    ('2023-12-10', '17:30', 12, 29, 1),
    ('2023-01-15', '19:45', 29, 13, 1),
    ('2023-02-11', '20:00', 14, 29, 1),
    ('2023-03-11', '18:15', 29, 15, 1),
    ('2023-04-12', '15:30', 16, 29, 1),
    ('2023-05-15', '20:45', 29, 17, 1),
    ('2023-06-13', '18:00', 18, 29, 1),
    ('2023-07-15', '21:15', 29, 19, 1);


-- Temporada 1 - Equipo 30 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 30, 1, 1),
    ('2023-02-10', '15:30', 2, 30, 1),
    ('2023-03-15', '19:15', 30, 3, 1),
    ('2023-04-20', '20:30', 4, 30, 1),
    ('2023-05-25', '18:00', 30, 5, 1),
    ('2023-06-30', '21:45', 6, 30, 1),
    ('2023-07-05', '19:00', 30, 7, 1),
    ('2023-08-10', '16:30', 8, 30, 1),
    ('2023-09-15', '20:15', 30, 9, 1),
    ('2023-10-20', '18:45', 10, 30, 1),
    ('2023-11-25', '21:00', 30, 11, 1),
    ('2023-12-30', '17:30', 12, 30, 1),
    ('2023-01-15', '19:45', 30, 13, 1),
    ('2023-02-12', '20:00', 14, 30, 1),
    ('2023-03-12', '18:15', 30, 15, 1),
    ('2023-04-24', '15:30', 16, 30, 1),
    ('2023-05-21', '20:45', 30, 17, 1),
    ('2023-06-16', '18:00', 18, 30, 1),
    ('2023-07-07', '21:15', 30, 19, 1);


-- Temporada 1 - Equipo 31 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-05', '18:45', 31, 1, 1),
    ('2023-02-10', '15:30', 2, 31, 1),
    ('2023-03-15', '19:15', 31, 3, 1),
    ('2023-04-20', '20:30', 4, 31, 1),
    ('2023-05-25', '18:00', 31, 5, 1),
    ('2023-06-30', '21:45', 6, 31, 1),
    ('2023-07-05', '19:00', 31, 7, 1),
    ('2023-08-10', '16:30', 8, 31, 1),
    ('2023-09-15', '20:15', 31, 9, 1),
    ('2023-10-20', '18:45', 10, 31, 1),
    ('2023-11-20', '21:00', 31, 11, 1),
    ('2023-12-31', '17:30', 12, 31, 1),
    ('2023-01-15', '19:45', 31, 13, 1),
    ('2023-02-13', '20:00', 14, 31, 1),
    ('2023-03-11', '18:15', 31, 15, 1),
    ('2023-04-27', '15:30', 16, 31, 1),
    ('2023-05-21', '20:45', 31, 17, 1),
    ('2023-06-12', '18:00', 18, 31, 1),
    ('2023-07-02', '21:15', 31, 19, 1);


-- Temporada 1 - Equipo 32 (Fechas de enero a noviembre de 2023)
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2023-01-08', '18:45', 32, 1, 1),
    ('2023-02-10', '15:30', 2, 32, 1),
    ('2023-03-15', '19:15', 32, 3, 1),
    ('2023-04-20', '20:30', 4, 32, 1),
    ('2023-05-25', '18:00', 32, 5, 1),
    ('2023-06-30', '21:45', 6, 32, 1),
    ('2023-07-05', '19:00', 32, 7, 1),
    ('2023-08-10', '16:30', 8, 32, 1),
    ('2023-09-15', '20:15', 32, 9, 1),
    ('2023-10-20', '18:45', 10, 32, 1),
    ('2023-11-25', '21:00', 32, 11, 1),
    ('2023-12-30', '17:30', 12, 32, 1),
    ('2023-01-05', '19:45', 32, 13, 1),
    ('2023-02-15', '20:00', 14, 32, 1),
    ('2023-03-20', '18:15', 32, 15, 1),
    ('2023-04-23', '15:30', 16, 32, 1),
    ('2023-04-28', '20:45', 32, 17, 1),
    ('2023-10-12', '18:00', 18, 32, 1),
    ('2023-11-03', '21:15', 32, 19, 1);



--TEMPORADA 2

--Equipo 1
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 1, 2, 2),
    ('2022-01-10', '15:30', 3, 1, 2),
    ('2022-01-15', '19:15', 1, 4, 2),
    ('2022-01-21', '20:30', 5, 1, 2),
    ('2022-01-27', '18:00', 1, 6, 2),
    ('2022-02-03', '21:45', 7, 1, 2),
    ('2022-02-09', '19:00', 1, 8, 2),
    ('2022-02-14', '16:30', 1, 9, 2),
    ('2022-02-20', '20:15', 10, 1, 2),
    ('2022-02-25', '18:45', 1, 11, 2),
    ('2022-02-23', '21:00', 12, 1, 2),
    ('2022-02-05', '17:30', 1, 13, 2),
    ('2022-03-11', '19:45', 14, 1, 2),
    ('2022-03-16', '20:00', 1, 15, 2),
    ('2022-03-22', '18:15', 16, 1, 2),
    ('2022-03-27', '15:30', 1, 17, 2),
    ('2022-04-04', '20:45', 18, 1, 2),
    ('2022-04-10', '18:00', 1, 19, 2),
    ('2022-04-15', '21:15', 20, 1, 2),
    ('2022-04-21', '19:30', 1, 21, 2);
	('2022-04-20', '20:15', 22, 1, 2),
    ('2022-04-25', '18:45', 1, 23, 2),
    ('2022-05-23', '21:00', 24, 1, 2),
    ('2022-05-05', '17:30', 1, 25, 2),
    ('2022-05-11', '19:45', 26, 1, 2),
    ('2022-05-16', '20:00', 1, 27, 2),
    ('2022-06-22', '18:15', 28, 1, 2),
    ('2022-06-27', '15:30', 1, 29, 2),
    ('2022-06-04', '20:45', 30, 1, 2),
    ('2022-07-10', '18:00', 1, 31, 2),
    ('2022-07-15', '21:15', 32, 1, 2),


--Equipo 2
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-04-05', '18:45', 2, 1, 2),
    ('2022-04-10', '15:30', 3, 2, 2),
    ('2022-04-15', '19:15', 2, 4, 2),
    ('2022-04-21', '20:30', 5, 2, 2),
    ('2022-04-27', '18:00', 2, 6, 2),
    ('2022-05-03', '21:45', 7, 2, 2),
    ('2022-05-09', '19:00', 2, 8, 2),
    ('2022-05-14', '16:30', 2, 9, 2),
    ('2022-05-20', '20:15', 10, 2, 2),
    ('2022-05-25', '18:45', 2, 11, 2),
    ('2022-05-23', '21:00', 12, 2, 2),
    ('2022-06-05', '17:30', 2, 13, 2),
    ('2022-06-11', '19:45', 14, 2, 2),
    ('2022-07-16', '20:00', 2, 15, 2),
    ('2022-07-22', '18:15', 16, 2, 2),
    ('2022-07-27', '15:30', 2, 17, 2),
    ('2022-07-04', '20:45', 18, 2, 2),
    ('2022-07-10', '18:00', 2, 19, 2),
    ('2022-08-15', '21:15', 20, 2, 2),
    ('2022-08-21', '19:30', 2, 21, 2),
    ('2022-08-20', '20:15', 22, 2, 2),
    ('2022-08-25', '18:45', 2, 23, 2),
    ('2022-08-23', '21:00', 24, 2, 2),
    ('2022-08-05', '17:30', 2, 25, 2),
    ('2022-09-11', '19:45', 26, 2, 2),
    ('2022-09-16', '20:00', 2, 27, 2),
    ('2022-09-22', '18:15', 28, 2, 2),
    ('2022-09-27', '15:30', 2, 29, 2),
    ('2022-09-04', '20:45', 30, 2, 2),
    ('2022-09-10', '18:00', 2, 31, 2),
    ('2022-09-15', '21:15', 32, 2, 2);
	
--EQUIPO 3
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 3, 1, 2),
    ('2022-01-10', '15:30', 2, 3, 2),
    ('2022-01-15', '19:15', 3, 4, 2),
    ('2022-01-21', '20:30', 5, 3, 2),
    ('2022-01-27', '18:00', 3, 6, 2),
    ('2022-02-03', '21:45', 7, 3, 2),
    ('2022-02-09', '19:00', 3, 8, 2),
    ('2022-02-14', '16:30', 3, 9, 2),
    ('2022-02-20', '20:15', 10, 3, 2),
    ('2022-03-25', '18:45', 3, 11, 2),
    ('2022-03-23', '21:00', 12, 3, 2),
    ('2022-03-05', '17:30', 3, 13, 2),
    ('2022-03-11', '19:45', 14, 3, 2),
    ('2022-03-16', '20:00', 3, 15, 2),
    ('2022-04-22', '18:15', 16, 3, 2),
    ('2022-04-27', '15:30', 3, 17, 2),
    ('2022-06-04', '20:45', 18, 3, 2),
    ('2022-06-10', '18:00', 3, 19, 2),
    ('2022-06-15', '21:15', 20, 3, 2),
    ('2022-07-21', '19:30', 3, 21, 2),
    ('2022-07-20', '20:15', 22, 3, 2),
    ('2022-07-25', '18:45', 3, 23, 2),
    ('2022-07-23', '21:00', 24, 3, 2),
    ('2022-08-05', '17:30', 3, 25, 2),
    ('2022-08-11', '19:45', 26, 3, 2),
    ('2022-08-16', '20:00', 3, 27, 2),
    ('2022-08-22', '18:15', 28, 3, 2),
    ('2022-08-27', '15:30', 3, 29, 2),
    ('2022-09-04', '20:45', 30, 3, 2),
    ('2022-09-10', '18:00', 3, 31, 2),
    ('2022-09-15', '21:15', 32, 3, 2);



--Equipo 4
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-03-05', '18:45', 4, 1, 2),
    ('2022-03-10', '15:30', 2, 4, 2),
    ('2022-03-15', '19:15', 4, 3, 2),
    ('2022-03-20', '20:30', 5, 4, 2),
    ('2022-03-27', '18:00', 4, 6, 2),
    ('2022-04-03', '21:45', 7, 4, 2),
    ('2022-04-09', '19:00', 4, 8, 2),
    ('2022-05-14', '16:30', 9, 4, 2),
    ('2022-05-20', '20:15', 4, 10, 2),
    ('2022-05-25', '18:45', 11, 4, 2),
    ('2022-05-23', '21:00', 4, 12, 2),
    ('2022-06-05', '17:30', 13, 4, 2),
    ('2022-06-10', '19:45', 4, 14, 2),
    ('2022-07-15', '20:00', 15, 4, 2),
    ('2022-07-20', '18:15', 4, 16, 2),
    ('2022-07-27', '15:30', 17, 4, 2),
    ('2022-08-03', '20:45', 4, 18, 2),
    ('2022-08-09', '18:00', 19, 4, 2),
    ('2022-08-14', '21:15', 4, 20, 2),
    ('2022-08-20', '19:30', 21, 4, 2),
    ('2022-08-25', '21:15', 4, 22, 2),
    ('2022-08-23', '18:45', 23, 4, 2),
    ('2022-09-05', '21:00', 4, 24, 2),
    ('2022-09-10', '17:30', 25, 4, 2),
    ('2022-09-15', '19:45', 4, 26, 2),
    ('2022-09-20', '20:00', 27, 4, 2);


--Equipo 5
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-04-05', '18:45', 5, 1, 2),
    ('2022-04-10', '15:30', 2, 5, 2),
    ('2022-04-15', '19:15', 5, 3, 2),
    ('2022-04-20', '20:30', 4, 5, 2),
    ('2022-04-27', '18:00', 5, 6, 2),
    ('2022-05-03', '21:45', 7, 5, 2),
    ('2022-05-09', '19:00', 5, 8, 2),
    ('2022-06-14', '16:30', 9, 5, 2),
    ('2022-06-20', '20:15', 5, 10, 2),
    ('2022-06-25', '18:45', 11, 5, 2),
    ('2022-06-23', '21:00', 5, 12, 2),
    ('2022-07-05', '17:30', 13, 5, 2),
    ('2022-07-10', '19:45', 5, 14, 2),
    ('2022-07-15', '20:00', 15, 5, 2),
    ('2022-07-20', '18:15', 5, 16, 2),
    ('2022-07-27', '15:30', 17, 5, 2),
    ('2022-08-03', '20:45', 5, 18, 2),
    ('2022-08-09', '18:00', 19, 5, 2),
    ('2022-08-14', '21:15', 5, 20, 2),
    ('2022-08-20', '19:30', 21, 5, 2),
    ('2022-08-25', '21:15', 5, 22, 2),
    ('2022-09-23', '18:45', 23, 5, 2),
    ('2022-09-05', '21:00', 5, 24, 2),
    ('2022-09-10', '17:30', 25, 5, 2),
    ('2022-09-15', '19:45', 5, 26, 2),
    ('2022-09-20', '20:00', 27, 5, 2);


--Equipo 6
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 6, 1, 2),
    ('2022-02-10', '15:30', 2, 6, 2),
    ('2022-02-15', '19:15', 6, 3, 2),
    ('2022-03-20', '20:30', 4, 6, 2),
    ('2022-03-27', '18:00', 6, 5, 2),
    ('2022-04-03', '21:45', 7, 6, 2),
    ('2022-04-09', '19:00', 6, 8, 2),
    ('2022-05-14', '16:30', 9, 6, 2),
    ('2022-05-20', '20:15', 6, 10, 2),
    ('2022-05-25', '18:45', 11, 6, 2),
    ('2022-11-23', '21:00', 6, 12, 2),
    ('2022-06-05', '17:30', 13, 6, 2),
    ('2022-06-10', '19:45', 6, 14, 2),
    ('2022-06-15', '20:00', 15, 6, 2),
    ('2022-07-20', '18:15', 6, 16, 2),
    ('2022-07-27', '15:30', 17, 6, 2),
    ('2022-07-03', '20:45', 6, 18, 2),
    ('2022-07-09', '18:00', 19, 6, 2),
    ('2022-08-14', '21:15', 6, 20, 2),
    ('2022-08-20', '19:30', 21, 6, 2),
    ('2022-09-25', '21:15', 6, 22, 2),
    ('2022-09-23', '18:45', 23, 6, 2),
    ('2022-09-05', '21:00', 6, 24, 2),
    ('2022-09-10', '17:30', 25, 6, 2),
    ('2022-09-15', '19:45', 6, 26, 2),
    ('2022-09-20', '20:00', 27, 6, 2);


--Equipo 7
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 7, 1, 2),
    ('2022-02-10', '15:30', 2, 7, 2),
    ('2022-03-15', '19:15', 7, 3, 2),
    ('2022-03-20', '20:30', 4, 7, 2),
    ('2022-03-27', '18:00', 7, 5, 2),
    ('2022-04-03', '21:45', 6, 7, 2),
    ('2022-04-09', '19:00', 7, 8, 2),
    ('2022-05-14', '16:30', 9, 7, 2),
    ('2022-05-20', '20:15', 7, 10, 2),
    ('2022-05-25', '18:45', 11, 7, 2),
    ('2022-05-23', '21:00', 7, 12, 2),
    ('2022-06-05', '17:30', 13, 7, 2),
    ('2022-06-10', '19:45', 7, 14, 2),
    ('2022-06-15', '20:00', 15, 7, 2),
    ('2022-06-20', '18:15', 7, 16, 2),
    ('2022-06-27', '15:30', 17, 7, 2),
    ('2022-07-03', '20:45', 7, 18, 2),
    ('2022-07-09', '18:00', 19, 7, 2),
    ('2022-07-14', '21:15', 7, 20, 2),
    ('2022-07-20', '19:30', 21, 7, 2),
    ('2022-08-25', '21:15', 7, 22, 2),
    ('2022-08-23', '18:45', 23, 7, 2),
    ('2022-08-05', '21:00', 7, 24, 2),
    ('2022-08-10', '17:30', 25, 7, 2),
    ('2022-08-15', '19:45', 7, 26, 2),
    ('2022-08-20', '20:00', 27, 7, 2);



--Equipo 8
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 8, 1, 2),
    ('2022-01-10', '15:30', 2, 8, 2),
    ('2022-01-15', '19:15', 8, 3, 2),
    ('2022-01-20', '20:30', 4, 8, 2),
    ('2022-01-27', '18:00', 8, 5, 2),
    ('2022-02-03', '21:45', 6, 8, 2),
    ('2022-02-09', '19:00', 8, 7, 2),
    ('2022-02-14', '16:30', 9, 8, 2),
    ('2022-03-20', '20:15', 8, 10, 2),
    ('2022-03-25', '18:45', 11, 8, 2),
    ('2022-03-23', '21:00', 8, 12, 2),
    ('2022-04-05', '17:30', 13, 8, 2),
    ('2022-05-10', '19:45', 8, 14, 2),
    ('2022-05-15', '20:00', 15, 8, 2),
    ('2022-05-20', '18:15', 8, 16, 2),
    ('2022-07-27', '15:30', 17, 8, 2),
    ('2022-07-03', '20:45', 8, 18, 2),
    ('2022-07-09', '18:00', 19, 8, 2),
    ('2022-08-14', '21:15', 8, 20, 2),
    ('2022-08-20', '19:30', 21, 8, 2),
    ('2022-08-25', '21:15', 8, 22, 2),
    ('2022-08-29', '18:45', 23, 8, 2),
    ('2022-09-05', '21:00', 8, 24, 2),
    ('2022-09-10', '17:30', 25, 8, 2),
    ('2022-09-15', '19:45', 8, 26, 2),
    ('2022-09-20', '20:00', 27, 8, 2);
	
	
-- Equipo 9
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 9, 1, 2),
    ('2022-01-10', '15:30', 2, 9, 2),
    ('2022-01-15', '19:15', 9, 3, 2),
    ('2022-01-20', '20:30', 4, 9, 2),
    ('2022-01-27', '18:00', 9, 5, 2),
    ('2022-02-03', '21:45', 6, 9, 2),
    ('2022-02-09', '19:00', 9, 7, 2),
    ('2022-02-14', '16:30', 8, 9, 2),
    ('2022-02-20', '20:15', 9, 10, 2),
    ('2022-02-25', '18:45', 11, 9, 2),
    ('2022-03-23', '21:00', 9, 12, 2),
    ('2022-03-05', '17:30', 13, 9, 2),
    ('2022-02-10', '19:45', 9, 14, 2),
    ('2022-03-15', '20:00', 15, 9, 2),
    ('2022-03-20', '18:15', 9, 16, 2),
    ('2022-03-27', '15:30', 17, 9, 2),
    ('2022-04-03', '20:45', 9, 18, 2),
    ('2022-04-09', '18:00', 19, 9, 2),
    ('2022-04-14', '21:15', 9, 20, 2),
    ('2022-05-20', '19:30', 21, 9, 2),
    ('2022-05-25', '21:15', 9, 22, 2),
    ('2022-05-23', '18:45', 23, 9, 2),
    ('2022-06-05', '21:00', 9, 24, 2),
    ('2022-06-10', '17:30', 25, 9, 2),
    ('2022-06-15', '19:45', 9, 26, 2),
    ('2022-07-20', '20:00', 27, 9, 2);



--Equipo 10
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-02-05', '18:45', 10, 1, 2),
    ('2022-03-10', '15:30', 2, 10, 2),
    ('2022-03-15', '19:15', 10, 3, 2),
    ('2022-04-20', '20:30', 4, 10, 2),
    ('2022-04-27', '18:00', 10, 5, 2),
    ('2022-04-03', '21:45', 6, 10, 2),
    ('2022-05-09', '19:00', 10, 7, 2),
    ('2022-05-14', '16:30', 8, 10, 2),
    ('2022-05-20', '20:15', 10, 9, 2),
    ('2022-06-25', '18:45', 10, 11, 2),
    ('2022-06-23', '21:00', 12, 10, 2),
    ('2022-07-05', '17:30', 13, 10, 2),
    ('2022-07-10', '19:45', 10, 14, 2),
    ('2022-07-15', '20:00', 15, 10, 2),
    ('2022-07-20', '18:15', 10, 16, 2),
    ('2022-07-27', '15:30', 17, 10, 2),
    ('2022-08-03', '20:45', 10, 18, 2),
    ('2022-08-09', '18:00', 19, 10, 2),
    ('2022-08-14', '21:15', 10, 20, 2),
    ('2022-08-20', '19:30', 21, 10, 2),
    ('2022-08-25', '21:15', 10, 22, 2),
    ('2022-09-23', '18:45', 23, 10, 2),
    ('2022-09-05', '21:00', 10, 24, 2),
    ('2022-09-10', '17:30', 25, 10, 2),
    ('2022-09-15', '19:45', 10, 26, 2),
    ('2022-09-20', '20:00', 27, 10, 2);

--Equipo 11
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 11, 1, 2),
    ('2022-02-10', '15:30', 2, 11, 2),
    ('2022-03-15', '19:15', 11, 3, 2),
    ('2022-03-20', '20:30', 4, 11, 2),
    ('2022-03-27', '18:00', 11, 5, 2),
    ('2022-04-03', '21:45', 6, 11, 2),
    ('2022-04-09', '19:00', 11, 7, 2),
    ('2022-04-14', '16:30', 8, 11, 2),
    ('2022-05-20', '20:15', 11, 9, 2),
    ('2022-05-25', '18:45', 11, 10, 2),
    ('2022-05-23', '21:00', 12, 11, 2),
    ('2022-06-05', '17:30', 13, 11, 2),
    ('2022-06-10', '19:45', 11, 14, 2),
    ('2022-06-15', '20:00', 15, 11, 2),
    ('2022-06-20', '18:15', 11, 16, 2),
    ('2022-06-27', '15:30', 17, 11, 2),
    ('2022-07-03', '20:45', 11, 18, 2),
    ('2022-07-09', '18:00', 19, 11, 2),
    ('2022-07-14', '21:15', 11, 20, 2),
    ('2022-07-20', '19:30', 21, 11, 2),
    ('2022-08-25', '21:15', 11, 22, 2),
    ('2022-08-20', '18:45', 23, 11, 2),
    ('2022-09-05', '21:00', 11, 24, 2),
    ('2022-09-10', '17:30', 25, 11, 2),
    ('2022-09-15', '19:45', 11, 26, 2),
    ('2022-09-20', '20:00', 27, 11, 2);


--Equipo 12
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 12, 1, 2),
    ('2022-02-10', '15:30', 2, 12, 2),
    ('2022-02-15', '19:15', 12, 3, 2),
    ('2022-02-20', '20:30', 4, 12, 2),
    ('2022-02-27', '18:00', 12, 5, 2),
    ('2022-03-03', '21:45', 6, 12, 2),
    ('2022-03-09', '19:00', 12, 7, 2),
    ('2022-03-14', '16:30', 8, 12, 2),
    ('2022-03-20', '20:15', 12, 9, 2),
    ('2022-04-25', '18:45', 12, 10, 2),
    ('2022-04-30', '21:00', 11, 12, 2),
    ('2022-05-05', '17:30', 13, 12, 2),
    ('2022-05-10', '19:45', 12, 14, 2),
    ('2022-05-15', '20:00', 15, 12, 2),
    ('2022-05-20', '18:15', 12, 16, 2),
    ('2022-05-27', '15:30', 17, 12, 2),
    ('2022-06-03', '20:45', 12, 18, 2),
    ('2022-06-09', '18:00', 19, 12, 2),
    ('2022-07-14', '21:15', 12, 20, 2),
    ('2022-07-20', '19:30', 21, 12, 2),
    ('2022-07-25', '21:15', 12, 22, 2),
    ('2022-08-23', '18:45', 23, 12, 2),
    ('2022-08-05', '21:00', 12, 24, 2),
    ('2022-08-10', '17:30', 25, 12, 2),
    ('2022-08-15', '19:45', 12, 26, 2),
    ('2022-08-20', '20:00', 27, 12, 2);


--Equipo 13
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 13, 1, 2),
    ('2022-02-10', '15:30', 2, 13, 2),
    ('2022-03-15', '19:15', 13, 3, 2),
    ('2022-03-20', '20:30', 4, 13, 2),
    ('2022-03-27', '18:00', 13, 5, 2),
    ('2022-04-03', '21:45', 6, 13, 2),
    ('2022-04-09', '19:00', 13, 7, 2),
    ('2022-04-14', '16:30', 8, 13, 2),
    ('2022-05-20', '20:15', 13, 9, 2),
    ('2022-05-25', '18:45', 13, 10, 2),
    ('2022-05-30', '21:00', 11, 13, 2),
    ('2022-07-05', '17:30', 13, 12, 2),
    ('2022-07-10', '19:45', 14, 13, 2),
    ('2022-07-15', '20:00', 13, 15, 2),
    ('2022-07-20', '18:15', 16, 13, 2),
    ('2022-07-27', '15:30', 13, 17, 2),
    ('2022-08-03', '20:45', 18, 13, 2),
    ('2022-08-09', '18:00', 19, 13, 2),
    ('2022-08-14', '21:15', 13, 20, 2),
    ('2022-08-20', '19:30', 21, 13, 2),
    ('2022-08-25', '21:15', 13, 22, 2),
    ('2022-09-26', '18:45', 23, 13, 2),
    ('2022-09-05', '21:00', 13, 24, 2),
    ('2022-09-10', '17:30', 25, 13, 2),
    ('2022-09-15', '19:45', 13, 26, 2),
    ('2022-09-20', '20:00', 27, 13, 2);

-- Equipo 14
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-02-05', '18:45', 14, 1, 2),
    ('2022-02-10', '15:30', 2, 14, 2),
    ('2022-03-15', '19:15', 14, 3, 2),
    ('2022-03-20', '20:30', 4, 14, 2),
    ('2022-03-27', '18:00', 14, 5, 2),
    ('2022-04-03', '21:45', 6, 14, 2),
    ('2022-04-09', '19:00', 14, 7, 2),
    ('2022-04-14', '16:30', 8, 14, 2),
    ('2022-04-20', '20:15', 14, 9, 2),
    ('2022-05-25', '18:45', 14, 10, 2),
    ('2022-05-28', '21:00', 11, 14, 2),
    ('2022-06-05', '17:30', 14, 12, 2),
    ('2022-06-10', '19:45', 13, 14, 2),
    ('2022-06-15', '20:00', 14, 15, 2),
    ('2022-06-20', '18:15', 16, 14, 2),
    ('2022-06-27', '15:30', 14, 17, 2),
    ('2022-07-03', '20:45', 18, 14, 2),
    ('2022-07-09', '18:00', 19, 14, 2),
    ('2022-07-14', '21:15', 14, 20, 2),
    ('2022-08-20', '19:30', 21, 14, 2),
    ('2022-08-25', '21:15', 14, 22, 2),
    ('2022-08-23', '18:45', 23, 14, 2),
    ('2022-09-05', '21:00', 14, 24, 2),
    ('2022-09-10', '17:30', 25, 14, 2),
    ('2022-09-15', '19:45', 14, 26, 2),
    ('2022-09-20', '20:00', 27, 14, 2);

--Equipo 15
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-02-05', '18:45', 15, 1, 2),
    ('2022-03-10', '15:30', 2, 15, 2),
    ('2022-03-15', '19:15', 15, 3, 2),
    ('2022-03-20', '20:30', 4, 15, 2),
    ('2022-03-27', '18:00', 15, 5, 2),
    ('2022-04-03', '21:45', 6, 15, 2),
    ('2022-04-09', '19:00', 15, 7, 2),
    ('2022-04-14', '16:30', 8, 15, 2),
    ('2022-04-20', '20:15', 15, 9, 2),
    ('2022-05-25', '18:45', 15, 10, 2),
    ('2022-05-28', '21:00', 11, 15, 2),
    ('2022-05-05', '17:30', 15, 12, 2),
    ('2022-05-10', '19:45', 13, 15, 2),
    ('2022-06-15', '20:00', 15, 14, 2),
    ('2022-06-20', '18:15', 15, 16, 2),
    ('2022-06-27', '15:30', 17, 15, 2),
    ('2022-07-03', '20:45', 15, 18, 2),
    ('2022-07-09', '18:00', 19, 15, 2),
    ('2022-07-14', '21:15', 15, 20, 2),
    ('2022-08-20', '19:30', 21, 15, 2),
    ('2022-08-25', '21:15', 15, 22, 2),
    ('2022-08-27', '18:45', 23, 15, 2),
    ('2022-09-05', '21:00', 15, 24, 2),
    ('2022-09-10', '17:30', 25, 15, 2),
    ('2022-09-15', '19:45', 15, 26, 2),
    ('2022-09-20', '20:00', 27, 15, 2);


--Equipo 16
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 16, 1, 2),
    ('2022-01-10', '15:30', 2, 16, 2),
    ('2022-01-15', '19:15', 16, 3, 2),
    ('2022-01-20', '20:30', 4, 16, 2),
    ('2022-02-27', '18:00', 16, 5, 2),
    ('2022-02-03', '21:45', 6, 16, 2),
    ('2022-02-09', '19:00', 16, 7, 2),
    ('2022-02-14', '16:30', 8, 16, 2),
    ('2022-02-20', '20:15', 16, 9, 2),
    ('2022-03-25', '18:45', 16, 10, 2),
    ('2022-03-23', '21:00', 11, 16, 2),
    ('2022-05-05', '17:30', 16, 12, 2),
    ('2022-05-10', '19:45', 13, 16, 2),
    ('2022-06-15', '20:00', 16, 14, 2),
    ('2022-07-20', '18:15', 16, 15, 2),
    ('2022-07-27', '15:30', 17, 16, 2),
    ('2022-07-03', '20:45', 16, 18, 2),
    ('2022-07-09', '18:00', 19, 16, 2),
    ('2022-08-14', '21:15', 16, 20, 2),
    ('2022-08-20', '19:30', 21, 16, 2),
    ('2022-08-25', '21:15', 16, 22, 2),
    ('2022-09-27', '18:45', 23, 16, 2),
    ('2022-09-05', '21:00', 16, 24, 2),
    ('2022-09-10', '17:30', 25, 16, 2),
    ('2022-09-15', '19:45', 16, 26, 2),
    ('2022-09-20', '20:00', 27, 16, 2);
	
-- Equipo 17
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-04-05', '18:45', 17, 1, 2),
    ('2022-05-10', '15:30', 2, 17, 2),
    ('2022-05-15', '19:15', 17, 3, 2),
    ('2022-05-20', '20:30', 4, 17, 2),
    ('2022-06-27', '18:00', 17, 5, 2),
    ('2022-06-03', '21:45', 6, 17, 2),
    ('2022-06-09', '19:00', 17, 7, 2),
    ('2022-06-14', '16:30', 8, 17, 2),
    ('2022-07-20', '20:15', 17, 9, 2),
    ('2022-07-25', '18:45', 17, 10, 2),
    ('2022-07-28', '21:00', 11, 17, 2),
    ('2022-07-05', '17:30', 17, 12, 2),
    ('2022-07-10', '19:45', 13, 17, 2),
    ('2022-07-15', '20:00', 17, 14, 2),
    ('2022-07-20', '18:15', 17, 15, 2),
    ('2022-07-27', '15:30', 16, 17, 2),
    ('2022-08-03', '20:45', 17, 18, 2),
    ('2022-08-09', '18:00', 19, 17, 2),
    ('2022-08-14', '21:15', 17, 20, 2),
    ('2022-08-20', '19:30', 21, 17, 2),
    ('2022-09-25', '21:15', 17, 22, 2),
    ('2022-09-30', '18:45', 23, 17, 2),
    ('2022-09-05', '21:00', 17, 24, 2),
    ('2022-09-10', '17:30', 25, 17, 2),
    ('2022-09-15', '19:45', 17, 26, 2),
    ('2022-09-20', '20:00', 27, 17, 2);
	
	
--Equipo 18
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 18, 1, 2),
    ('2022-02-10', '15:30', 2, 18, 2),
    ('2022-03-15', '19:15', 18, 3, 2),
    ('2022-04-20', '20:30', 4, 18, 2),
    ('2022-05-27', '18:00', 18, 5, 2),
    ('2022-05-03', '21:45', 6, 18, 2),
    ('2022-05-09', '19:00', 18, 7, 2),
    ('2022-06-14', '16:30', 8, 18, 2),
    ('2022-06-20', '20:15', 18, 9, 2),
    ('2022-06-25', '18:45', 18, 10, 2),
    ('2022-06-30', '21:00', 11, 18, 2),
    ('2022-07-05', '17:30', 18, 12, 2),
    ('2022-07-10', '19:45', 13, 18, 2),
    ('2022-07-15', '20:00', 18, 14, 2),
    ('2022-07-20', '18:15', 18, 15, 2),
    ('2022-08-27', '15:30', 16, 18, 2),
    ('2022-08-03', '20:45', 18, 17, 2),
    ('2022-08-09', '18:00', 19, 18, 2),
    ('2022-08-14', '21:15', 18, 20, 2),
    ('2022-09-20', '19:30', 21, 18, 2),
    ('2022-09-25', '21:15', 18, 22, 2),
    ('2022-09-27', '18:45', 23, 18, 2),
    ('2022-09-05', '21:00', 18, 24, 2),
    ('2022-09-10', '17:30', 25, 18, 2),
    ('2022-10-15', '19:45', 18, 26, 2),
    ('2022-10-20', '20:00', 27, 18, 2);


--Equipo 19
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 19, 1, 2),
    ('2022-02-10', '15:30', 2, 19, 2),
    ('2022-03-15', '19:15', 19, 3, 2),
    ('2022-04-20', '20:30', 4, 19, 2),
    ('2022-04-27', '18:00', 19, 5, 2),
    ('2022-05-03', '21:45', 6, 19, 2),
    ('2022-05-09', '19:00', 19, 7, 2),
    ('2022-05-14', '16:30', 8, 19, 2),
    ('2022-05-20', '20:15', 19, 9, 2),
    ('2022-06-25', '18:45', 19, 10, 2),
    ('2022-06-30', '21:00', 11, 19, 2),
    ('2022-06-05', '17:30', 19, 12, 2),
    ('2022-07-10', '19:45', 13, 19, 2),
    ('2022-07-15', '20:00', 19, 14, 2),
    ('2022-07-20', '18:15', 19, 15, 2),
    ('2022-07-27', '15:30', 16, 19, 2),
    ('2022-08-03', '20:45', 19, 17, 2),
    ('2022-08-14', '21:15', 19, 20, 2),
    ('2022-08-20', '19:30', 21, 19, 2),
    ('2022-08-25', '21:15', 19, 22, 2),
    ('2022-09-20', '18:45', 23, 19, 2),
    ('2022-09-05', '21:00', 19, 24, 2),
    ('2022-09-10', '17:30', 25, 19, 2),
    ('2022-09-15', '19:45', 19, 26, 2),
    ('2022-09-20', '20:00', 27, 19, 2);


-- Equipo 20 
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-03-05', '18:45', 20, 1, 2),
    ('2022-04-10', '15:30', 2, 20, 2),
    ('2022-03-15', '19:15', 20, 3, 2),
    ('2022-04-20', '20:30', 4, 20, 2),
    ('2022-04-27', '18:00', 20, 5, 2),
    ('2022-04-03', '21:45', 6, 20, 2),
    ('2022-05-09', '19:00', 20, 7, 2),
    ('2022-05-14', '16:30', 8, 20, 2),
    ('2022-05-20', '20:15', 20, 9, 2),
    ('2022-06-25', '18:45', 20, 10, 2),
    ('2022-06-27', '21:00', 11, 20, 2),
    ('2022-06-05', '17:30', 20, 12, 2),
    ('2022-06-10', '19:45', 13, 20, 2),
    ('2022-06-15', '20:00', 20, 14, 2),
    ('2022-07-20', '18:15', 20, 15, 2),
    ('2022-07-27', '15:30', 16, 20, 2),
    ('2022-07-03', '20:45', 20, 17, 2),
    ('2022-07-09', '18:00', 18, 20, 2),
    ('2022-08-14', '21:15', 20, 19, 2),
    ('2022-08-20', '19:30', 21, 20, 2),
    ('2022-08-25', '21:15', 20, 22, 2),
    ('2022-08-20', '18:45', 23, 20, 2),
    ('2022-09-05', '21:00', 20, 24, 2),
    ('2022-09-10', '17:30', 25, 20, 2),
    ('2022-09-15', '19:45', 20, 26, 2),
    ('2022-09-20', '20:00', 27, 20, 2);


-- Equipo 21
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-02-05', '18:45', 21, 1, 2),
    ('2022-03-10', '15:30', 2, 21, 2),
    ('2022-03-15', '19:15', 21, 3, 2),
    ('2022-03-20', '20:30', 4, 21, 2),
    ('2022-04-27', '18:00', 21, 5, 2),
    ('2022-04-03', '21:45', 6, 21, 2),
    ('2022-04-09', '19:00', 21, 7, 2),
    ('2022-04-14', '16:30', 8, 21, 2),
    ('2022-05-20', '20:15', 21, 9, 2),
    ('2022-05-25', '18:45', 21, 10, 2),
    ('2022-05-30', '21:00', 11, 21, 2),
    ('2022-06-05', '17:30', 21, 12, 2),
    ('2022-02-10', '19:45', 13, 21, 2),
    ('2022-06-15', '20:00', 21, 14, 2),
    ('2022-06-20', '18:15', 21, 15, 2),
    ('2022-06-27', '15:30', 16, 21, 2),
    ('2022-07-03', '20:45', 21, 17, 2),
    ('2022-07-09', '18:00', 18, 21, 2),
    ('2022-07-14', '21:15', 21, 19, 2),
    ('2022-08-20', '19:30', 21, 20, 2),
    ('2022-08-25', '21:15', 21, 22, 2),
    ('2022-08-30', '18:45', 23, 21, 2),
    ('2022-09-05', '21:00', 21, 24, 2),
    ('2022-09-10', '17:30', 25, 21, 2),
    ('2022-09-15', '19:45', 21, 26, 2),
    ('2022-09-20', '20:00', 27, 21, 2);


--Equipo 22 
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 22, 1, 2),
    ('2022-01-10', '15:30', 2, 22, 2),
    ('2022-01-15', '19:15', 22, 3, 2),
    ('2022-01-20', '20:30', 4, 22, 2),
    ('2022-01-27', '18:00', 22, 5, 2),
    ('2022-02-03', '21:45', 6, 22, 2),
    ('2022-02-09', '19:00', 22, 7, 2),
    ('2022-02-14', '16:30', 8, 22, 2),
    ('2022-02-20', '20:15', 22, 9, 2),
    ('2022-02-25', '18:45', 22, 10, 2),
    ('2022-02-30', '21:00', 11, 22, 2),
    ('2022-03-05', '17:30', 22, 12, 2),
    ('2022-03-10', '19:45', 13, 22, 2),
    ('2022-03-15', '20:00', 22, 14, 2),
    ('2022-03-20', '18:15', 22, 15, 2),
    ('2022-03-27', '15:30', 16, 22, 2),
    ('2022-04-03', '20:45', 22, 17, 2),
    ('2022-04-09', '18:00', 18, 22, 2),
    ('2022-04-14', '21:15', 22, 19, 2),
    ('2022-04-20', '19:30', 22, 20, 2),
    ('2022-05-25', '21:15', 22, 21, 2),
    ('2022-05-30', '18:45', 23, 22, 2),
    ('2022-05-05', '21:00', 22, 24, 2),
    ('2022-08-10', '17:30', 25, 22, 2),
    ('2022-08-15', '19:45', 22, 26, 2),
    ('2022-09-20', '20:00', 27, 22, 2);


--Equipo 23
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 23, 1, 2),
    ('2022-01-10', '15:30', 2, 23, 2),
    ('2022-01-15', '19:15', 23, 3, 2),
    ('2022-02-20', '20:30', 4, 23, 2),
    ('2022-02-27', '18:00', 23, 5, 2),
    ('2022-02-03', '21:45', 6, 23, 2),
    ('2022-02-09', '19:00', 23, 7, 2),
    ('2022-02-14', '16:30', 8, 23, 2),
    ('2022-02-20', '20:15', 23, 9, 2),
    ('2022-03-25', '18:45', 23, 10, 2),
    ('2022-03-30', '21:00', 11, 23, 2),
    ('2022-03-05', '17:30', 23, 12, 2),
    ('2022-03-10', '19:45', 13, 23, 2),
    ('2022-03-15', '20:00', 23, 14, 2),
    ('2022-04-20', '18:15', 23, 15, 2),
    ('2022-03-27', '15:30', 16, 23, 2),
    ('2022-05-03', '20:45', 23, 17, 2),
    ('2022-05-09', '18:00', 18, 23, 2),
    ('2022-05-14', '21:15', 23, 19, 2),
    ('2022-06-20', '19:30', 23, 20, 2),
    ('2022-06-25', '21:15', 23, 21, 2),
    ('2022-06-27', '18:45', 22, 23, 2),
    ('2022-07-05', '21:00', 23, 24, 2),
    ('2022-07-10', '17:30', 25, 23, 2),
    ('2022-08-15', '19:45', 23, 26, 2),
    ('2022-08-20', '20:00', 27, 23, 2);


--Equipo 24
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 24, 1, 2),
    ('2022-02-10', '15:30', 2, 24, 2),
    ('2022-03-15', '19:15', 24, 3, 2),
    ('2022-04-20', '20:30', 4, 24, 2),
    ('2022-05-27', '18:00', 24, 5, 2),
    ('2022-06-03', '21:45', 6, 24, 2),
    ('2022-07-09', '19:00', 24, 7, 2),
    ('2022-08-14', '16:30', 8, 24, 2),
    ('2022-09-20', '20:15', 24, 9, 2),
    ('2022-10-25', '18:45', 24, 10, 2),
    ('2022-11-30', '21:00', 11, 24, 2),
    ('2022-01-07', '17:30', 24, 12, 2),
    ('2022-02-17', '19:45', 13, 24, 2),
    ('2022-03-17', '20:00', 24, 14, 2),
    ('2022-04-27', '18:15', 24, 15, 2),
    ('2022-05-17', '15:30', 16, 24, 2),
    ('2022-06-13', '20:45', 24, 17, 2),
    ('2022-07-25', '18:00', 18, 24, 2),
    ('2022-08-13', '21:15', 24, 19, 2),
    ('2022-09-21', '19:30', 24, 20, 2),
    ('2022-10-21', '21:15', 24, 21, 2),
    ('2022-11-10', '18:45', 22, 24, 2),
    ('2022-01-07', '21:00', 24, 23, 2),
    ('2022-02-11', '17:30', 25, 24, 2),
    ('2022-03-12', '19:45', 24, 26, 2),
    ('2022-04-20', '20:00', 27, 24, 2);

--Equipo 25
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 25, 1, 2),
    ('2022-02-10', '15:30', 2, 25, 2),
    ('2022-03-15', '19:15', 25, 3, 2),
    ('2022-04-20', '20:30', 4, 25, 2),
    ('2022-05-27', '18:00', 25, 5, 2),
    ('2022-06-03', '21:45', 6, 25, 2),
    ('2022-07-09', '19:00', 25, 7, 2),
    ('2022-08-14', '16:30', 8, 25, 2),
    ('2022-09-20', '20:15', 25, 9, 2),
    ('2022-10-25', '18:45', 25, 10, 2),
    ('2022-11-30', '21:00', 11, 25, 2),
    ('2022-01-05', '17:30', 25, 12, 2),
    ('2022-02-10', '19:45', 13, 25, 2),
    ('2022-03-15', '20:00', 25, 14, 2),
    ('2022-04-20', '18:15', 25, 15, 2),
    ('2022-05-27', '15:30', 16, 25, 2),
    ('2022-06-03', '20:45', 25, 17, 2),
    ('2022-07-09', '18:00', 18, 25, 2),
    ('2022-08-14', '21:15', 25, 19, 2),
    ('2022-09-20', '19:30', 25, 20, 2),
    ('2022-10-25', '21:15', 25, 21, 2),
    ('2022-11-23', '18:45', 22, 25, 2),
    ('2022-01-05', '21:00', 25, 23, 2),
    ('2022-02-10', '17:30', 25, 24, 2),
    ('2022-03-15', '19:45', 25, 26, 2),
    ('2022-04-20', '20:00', 27, 25, 2);

--Equipo 26
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 26, 1, 2),
    ('2022-02-10', '15:30', 2, 26, 2),
    ('2022-03-15', '19:15', 26, 3, 2),
    ('2022-04-20', '20:30', 4, 26, 2),
    ('2022-05-25', '18:00', 26, 5, 2),
    ('2022-06-30', '21:45', 6, 26, 2),
    ('2022-07-05', '19:00', 26, 7, 2),
    ('2022-08-10', '16:30', 26, 8, 2),
    ('2022-09-15', '20:15', 9, 26, 2),
    ('2022-10-20', '18:45', 26, 10, 2),
    ('2022-11-25', '21:00', 11, 26, 2),
    ('2022-12-30', '17:30', 26, 12, 2),
    ('2022-01-15', '19:45', 13, 26, 2),
    ('2022-02-12', '20:00', 26, 14, 2),
    ('2022-03-12', '18:15', 15, 26, 2),
    ('2022-04-22', '15:30', 26, 16, 2),
    ('2022-05-22', '20:45', 17, 26, 2),
    ('2022-06-23', '18:00', 26, 18, 2),
    ('2022-07-25', '21:15', 18, 26, 2);


-- Equipo 27
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 27, 1, 2),
    ('2022-02-10', '15:30', 2, 27, 2),
    ('2022-03-15', '19:15', 27, 3, 2),
    ('2022-04-20', '20:30', 4, 27, 2),
    ('2022-05-25', '18:00', 27, 5, 2),
    ('2022-06-23', '21:45', 6, 27, 2),
    ('2022-07-05', '19:00', 27, 7, 2),
    ('2022-08-10', '16:30', 27, 8, 2),
    ('2022-09-15', '20:15', 9, 27, 2),
    ('2022-10-20', '18:45', 27, 10, 2),
    ('2022-11-25', '21:00', 11, 27, 2),
    ('2022-12-30', '17:30', 27, 12, 2),
    ('2022-01-15', '19:45', 13, 27, 2),
    ('2022-02-12', '20:00', 27, 14, 2),
    ('2022-03-25', '18:15', 15, 27, 2),
    ('2022-04-22', '15:30', 27, 16, 2),
    ('2022-05-22', '20:45', 17, 27, 2),
    ('2022-06-13', '18:00', 27, 18, 2),
    ('2022-07-25', '21:15', 18, 27, 2);

--Equipo 28
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 28, 1, 2),
    ('2022-02-10', '15:30', 2, 28, 2),
    ('2022-03-15', '19:15', 28, 3, 2),
    ('2022-04-20', '20:30', 4, 28, 2),
    ('2022-05-25', '18:00', 28, 5, 2),
    ('2022-06-30', '21:45', 6, 28, 2),
    ('2022-07-05', '19:00', 28, 7, 2),
    ('2022-08-10', '16:30', 28, 8, 2),
    ('2022-09-15', '20:15', 9, 28, 2),
    ('2022-10-20', '18:45', 28, 10, 2),
    ('2022-11-25', '21:00', 11, 28, 2),
    ('2022-12-30', '17:30', 28, 12, 2),
    ('2022-01-15', '19:45', 13, 28, 2),
    ('2022-02-11', '20:00', 28, 14, 2),
    ('2022-03-15', '18:15', 15, 28, 2),
    ('2022-04-22', '15:30', 28, 16, 2),
    ('2022-05-22', '20:45', 17, 28, 2),
    ('2022-06-21', '18:00', 28, 18, 2),
    ('2022-07-13', '21:15', 18, 28, 2);

--Equipo 29
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 29, 1, 2),
    ('2022-02-10', '15:30', 2, 29, 2),
    ('2022-03-15', '19:15', 29, 3, 2),
    ('2022-04-20', '20:30', 4, 29, 2),
    ('2022-05-25', '18:00', 29, 5, 2),
    ('2022-06-30', '21:45', 6, 29, 2),
    ('2022-07-05', '19:00', 29, 7, 2),
    ('2022-08-10', '16:30', 8, 29, 2),
    ('2022-09-15', '20:15', 29, 9, 2),
    ('2022-10-20', '18:45', 10, 29, 2),
    ('2022-11-15', '21:00', 29, 11, 2),
    ('2022-12-10', '17:30', 12, 29, 2),
    ('2022-01-15', '19:45', 29, 13, 2),
    ('2022-02-11', '20:00', 14, 29, 2),
    ('2022-03-11', '18:15', 29, 15, 2),
    ('2022-04-12', '15:30', 16, 29, 2),
    ('2022-05-15', '20:45', 29, 17, 2),
    ('2022-06-13', '18:00', 18, 29, 2),
    ('2022-07-15', '21:15', 29, 19, 2);

--Equipo 30 
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUE
    ('2022-01-05', '18:45', 30, 1, 2),
    ('2022-02-10', '15:30', 2, 30, 2),
    ('2022-03-15', '19:15', 30, 3, 2),
    ('2022-04-20', '20:30', 4, 30, 2),
    ('2022-05-25', '18:00', 30, 5, 2),
    ('2022-06-30', '21:45', 6, 30, 2),
    ('2022-07-05', '19:00', 30, 7, 2),
    ('2022-08-10', '16:30', 8, 30, 2),
    ('2022-09-15', '20:15', 30, 9, 2),
    ('2022-10-20', '18:45', 10, 30, 2),
    ('2022-11-25', '21:00', 30, 11, 2),
    ('2022-12-30', '17:30', 12, 30, 2),
    ('2022-01-15', '19:45', 30, 13, 2),
    ('2022-02-12', '20:00', 14, 30, 2),
    ('2022-03-12', '18:15', 30, 15, 2),
    ('2022-04-24', '15:30', 16, 30, 2),
    ('2022-05-21', '20:45', 30, 17, 2),
    ('2022-06-16', '18:00', 18, 30, 2),
    ('2022-07-07', '21:15', 30, 19, 2);


-- Equipo 31
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-05', '18:45', 31, 1, 2),
    ('2022-02-10', '15:30', 2, 31, 2),
    ('2022-03-15', '19:15', 31, 3, 2),
    ('2022-04-20', '20:30', 4, 31, 2),
    ('2022-05-25', '18:00', 31, 5, 2),
    ('2022-06-30', '21:45', 6, 31, 2),
    ('2022-07-05', '19:00', 31, 7, 2),
    ('2022-08-10', '16:30', 8, 31, 2),
    ('2022-09-15', '20:15', 31, 9, 2),
    ('2022-10-20', '18:45', 10, 31, 2),
    ('2022-11-20', '21:00', 31, 11, 2),
    ('2022-12-31', '17:30', 12, 31, 2),
    ('2022-01-15', '19:45', 31, 13, 2),
    ('2022-02-13', '20:00', 14, 31, 2),
    ('2022-03-11', '18:15', 31, 15, 2),
    ('2022-04-27', '15:30', 16, 31, 2),
    ('2022-05-21', '20:45', 31, 17, 2),
    ('2022-06-12', '18:00', 18, 31, 2),
    ('2022-07-02', '21:15', 31, 19, 2);


--Equipo 32
INSERT INTO Partidos (fecha, hora, idEquipoLocal, idEquipoVisitante, idTemporada)
VALUES
    ('2022-01-08', '18:45', 32, 1, 2),
    ('2022-02-10', '15:30', 2, 32, 2),
    ('2022-03-15', '19:15', 32, 3, 2),
    ('2022-04-20', '20:30', 4, 32, 2),
    ('2022-05-25', '18:00', 32, 5, 2),
    ('2022-06-30', '21:45', 6, 32, 2),
    ('2022-07-05', '19:00', 32, 7, 2),
    ('2022-08-10', '16:30', 8, 32, 2),
    ('2022-09-15', '20:15', 32, 9, 2),
    ('2022-10-20', '18:45', 10, 32, 2),
    ('2022-11-25', '21:00', 32, 11, 2),
    ('2022-12-30', '17:30', 12, 32, 2),
    ('2022-01-05', '19:45', 32, 13, 2),
    ('2022-02-15', '20:00', 14, 32, 2),
    ('2022-03-20', '18:15', 32, 15, 2),
    ('2022-04-23', '15:30', 16, 32, 2),
    ('2022-04-28', '20:45', 32, 17, 2),
    ('2022-10-12', '18:00', 18, 32, 2),
    ('2022-11-03', '21:15', 32, 19, 2);




--INSERCIÓN DE PUNTOS OBTENIDOS POR PARTIDO
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos)
--TEMPORADA 1
--PARA EQUIPO 1 
VALUES
(1, 1, 2), (2, 1, 0), (1, 2, 1), (3, 2, 1), (1, 3, 2), (4, 3, 0), (1, 4, 1), (5, 4, 1),  
(1, 5, 2), (5, 5, 0), (1, 6, 1), (6, 6, 1), (1, 7, 2), (7, 7, 0), (1, 8, 1), (8, 8, 1),
(1, 9, 2), (8, 9, 0), (1, 10, 1), (9, 10, 1), (1, 11, 2), (10, 11, 0), (1, 12, 1), 
(11, 12, 1), (1, 13, 2), (12, 13, 0), (1, 14, 1), (13, 14, 1), (1, 15, 2), (14, 15, 0),
(1, 16, 1), (15, 16, 1), (1, 17, 2), (16, 17, 0), (1, 18, 1), (17, 18, 1), (1, 19, 2),
(18, 19, 0), (1, 20, 1), (19, 20, 1), (1, 21, 2), (20, 21, 0), (1, 22, 1), (21, 22, 1),
(1, 23, 2), (22, 23, 0), (1, 24, 1), (23, 24, 1), (1, 25, 2), (24, 25, 0), (1, 26, 1),
(25, 26, 1), (1, 27, 2), (26, 27, 0), (1, 28, 1), (27, 28, 1), (1, 29, 2), (28, 29, 0),
(1, 30, 1), (29, 30, 1), (1, 31, 2), (30, 31, 0);

--EQUIPO 2
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (2, 32, 2), (1, 32, 0), (2, 33, 1), (3, 33, 1), (2, 34, 2), (4, 34, 0), (2, 35, 1), (5, 35, 1),  
  (2, 36, 2), (5, 36, 0), (2, 37, 1), (6, 37, 1), (2, 38, 2), (7, 38, 0), (2, 39, 1), (8, 39, 1),
  (2, 40, 2), (8, 40, 0), (2, 41, 1), (9, 41, 1), (2, 42, 2), (10, 42, 0), (2, 43, 1), 
  (11, 43, 1), (2, 44, 2), (12, 44, 0), (2, 45, 1), (13, 45, 1), (2, 46, 2), (14, 46, 0),
  (2, 47, 1), (15, 47, 1), (2, 48, 2), (16, 48, 0), (2, 49, 1), (17, 49, 1), (2, 50, 2),
  (18, 50, 0), (2, 51, 1), (19, 51, 1), (2, 52, 2), (20, 52, 0), (2, 53, 1), (21, 53, 1),
  (2, 54, 2), (22, 54, 0), (2, 55, 1), (23, 55, 1), (2, 56, 2), (24, 56, 0), (2, 57, 1),
  (25, 57, 1), (2, 58, 2), (26, 58, 0), (2, 59, 1), (27, 59, 1), (2, 60, 2), (28, 60, 0),
  (2, 61, 1), (29, 61, 1), (2, 62, 2), (30, 62, 0), (2, 63, 1), (31, 63, 1), (2, 64, 2),
  (32, 64, 0);

--Equipo 3
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (3, 65, 2), (1, 65, 0), (3, 66, 2), (2, 66, 0), (3, 67, 1), (3, 67, 1), (3, 68, 2), (4, 68, 0),
  (3, 69, 1), (5, 69, 1), (3, 70, 2), (5, 70, 0), (3, 71, 1), (6, 71, 1), (3, 72, 2), (7, 72, 0),
  (3, 73, 1), (8, 73, 1), (3, 74, 2), (8, 74, 0), (3, 75, 1), (9, 75, 1), (3, 76, 2), 
  (10, 76, 0), (3, 77, 1), (11, 77, 1), (3, 78, 2), (12, 78, 0), (3, 79, 1), (13, 79, 1),
  (3, 80, 2), (14, 80, 0), (3, 81, 1), (15, 81, 1), (3, 82, 2), (16, 82, 0), (3, 83, 1), 
  (17, 83, 1), (3, 84, 2), (18, 84, 0), (3, 85, 1), (19, 85, 1), (3, 86, 2), (20, 86, 0),
  (3, 87, 1), (21, 87, 1), (3, 88, 2), (22, 88, 0), (3, 89, 1), (23, 89, 1), (3, 90, 2),
  (24, 90, 0), (3, 91, 1), (25, 91, 1), (3, 92, 2), (26, 92, 0), (3, 93, 1), (27, 93, 1),
  (3, 94, 2), (28, 94, 0), (3, 95, 1), (29, 95, 1), (3, 96, 2), (30, 96, 0), (3, 97, 1),
  (31, 97, 1), (3, 98, 2), (32, 98, 0);

--Equipo 4
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (4, 99, 0), (1, 99, 2), (4, 100, 1), (2, 100, 1), (4, 101, 0), (3, 101, 2), (4, 102, 1), (27, 102, 1),  
  (4, 103, 0), (5, 103, 2), (4, 104, 1), (6, 104, 1), (4, 105, 0), (7, 105, 2), (4, 106, 1), (8, 106, 1),
  (4, 107, 0), (8, 107, 2), (4, 108, 1), (9, 108, 1), (4, 109, 0), (10, 109, 2), (4, 110, 1), (11, 110, 1), 
  (4, 111, 0), (12, 111, 2), (4, 112, 1), (13, 112, 1), (4, 113, 0), (14, 113, 2), (4, 114, 1), (15, 114, 1),
  (4, 115, 0), (16, 115, 2), (4, 116, 1), (17, 116, 1), (4, 117, 0), (18, 117, 2), (4, 118, 1), (19, 118, 1), 
  (4, 119, 0), (20, 119, 2), (4, 120, 1), (21, 120, 1), (4, 121, 0), (22, 121, 2), (4, 122, 1), (23, 122, 1), 
  (4, 123, 0), (24, 123, 2), (4, 124, 1), (25, 124, 1), (4, 125, 0), (26, 125, 2), (4, 126, 1), (27, 126, 1); 
  

--Equipo 5
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (5, 127, 0), (1, 127, 2), (5, 128, 1), (2, 128, 1), (5, 129, 0), (3, 129, 2), (5, 130, 1), (27, 130, 1),  
  (5, 131, 0), (4, 131, 2), (5, 132, 1), (6, 132, 1), (5, 133, 0), (7, 133, 2), (5, 134, 1), (8, 134, 1),
  (5, 135, 0), (8, 135, 2), (5, 136, 1), (9, 136, 1), (5, 137, 0), (10, 137, 2), (5, 138, 1), (11, 138, 1), 
  (5, 139, 0), (12, 139, 2), (5, 140, 1), (13, 140, 1), (5, 141, 0), (14, 141, 2), (5, 142, 1), (15, 142, 1),
  (5, 143, 0), (16, 143, 2), (5, 144, 1), (17, 144, 1), (5, 145, 0), (18, 145, 2), (5, 146, 1), (19, 146, 1), 
  (5, 147, 0), (20, 147, 2), (5, 148, 1), (21, 148, 1), (5, 149, 0), (22, 149, 2), (5, 150, 1), (23, 150, 1), 
  (5, 151, 0), (24, 151, 2), (5, 152, 1), (25, 152, 1), (5, 153, 0), (26, 153, 2), (5, 154, 1), (27, 154, 1);


--Equipo 6
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 155, 2), (1, 155, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 156, 2), (2, 156, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 157, 2), (3, 157, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 158, 2), (4, 158, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 159, 2), (5, 159, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 160, 2), (7, 160, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 161, 2), (8, 161, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 162, 2), (9, 162, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 163, 2), (10, 163, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 164, 2), (11, 164, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 165, 2), (12, 165, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 166, 2), (13, 166, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 167, 2), (14, 167, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 168, 2), (15, 168, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 169, 2), (16, 169, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 170, 2), (17, 170, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 171, 2), (18, 171, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 172, 2), (19, 172, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 173, 2), (20, 173, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 174, 2), (21, 174, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 175, 2), (22, 175, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 176, 2), (23, 176, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 177, 2), (24, 177, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 178, 2), (25, 178, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 179, 2), (26, 179, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (6, 180, 2), (27, 180, 0);
  
--Equipo 7  
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 181, 2), (1, 181, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 182, 2), (2, 182, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 183, 2), (3, 183, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 184, 2), (4, 184, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 185, 2), (5, 185, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 186, 2), (6, 186, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 187, 2), (8, 187, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 188, 2), (9, 188, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 189, 2), (10, 189, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 190, 2), (11, 190, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 191, 2), (12, 191, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 192, 2), (13, 192, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 193, 2), (14, 193, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 194, 2), (15, 194, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 195, 2), (16, 195, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 196, 2), (17, 196, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 197, 2), (18, 197, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 198, 2), (19, 198, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 199, 2), (20, 199, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 200, 2), (21, 200, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 201, 2), (22, 201, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 202, 2), (23, 202, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 203, 2), (24, 203, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 204, 2), (25, 204, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 205, 2), (26, 205, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (7, 206, 2), (27, 206, 0);

--Equipo 8
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 207, 2), (1, 207, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 208, 2), (2, 208, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 209, 2), (3, 209, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 210, 2), (4, 210, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 211, 2), (5, 211, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 212, 2), (6, 212, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 213, 2), (7, 213, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 214, 2), (9, 214, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 215, 2), (10, 215, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 216, 2), (11, 216, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 217, 2), (12, 217, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 218, 2), (13, 218, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 219, 2), (14, 219, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 220, 2), (15, 220, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 221, 2), (16, 221, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 222, 2), (17, 222, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 223, 2), (18, 223, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 224, 2), (19, 224, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 225, 2), (20, 225, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 226, 2), (21, 226, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 227, 2), (22, 227, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 228, 2), (23, 228, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 229, 2), (24, 229, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 230, 2), (25, 230, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 231, 2), (26, 231, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (8, 232, 2), (27, 232, 0);
  
--Equipo 9
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 233, 2), (1, 233, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 234, 2), (2, 234, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 235, 2), (3, 235, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 236, 2), (4, 236, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 237, 2), (5, 237, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 238, 2), (6, 238, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 239, 2), (7, 239, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 240, 2), (8, 240, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 241, 2), (10, 241, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 242, 2), (11, 242, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 243, 2), (12, 243, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 244, 2), (13, 244, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 245, 2), (14, 245, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 246, 2), (15, 246, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 247, 2), (16, 247, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 248, 2), (17, 248, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 249, 2), (18, 249, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 250, 2), (19, 250, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 251, 2), (20, 251, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 252, 2), (21, 252, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 253, 2), (22, 253, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 254, 2), (23, 254, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 255, 2), (24, 255, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 256, 2), (25, 256, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 257, 2), (26, 257, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (9, 258, 2), (27, 258, 0);

--Equipo 10
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 259, 2), (1, 259, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 260, 2), (2, 260, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 261, 2), (3, 261, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 262, 2), (4, 262, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 263, 2), (5, 263, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 264, 2), (6, 264, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 265, 2), (7, 265, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 266, 2), (8, 266, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 267, 2), (9, 267, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 268, 2), (11, 268, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 269, 2), (12, 269, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 270, 2), (13, 270, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 271, 2), (14, 271, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 272, 2), (15, 272, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 273, 2), (16, 273, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 274, 2), (17, 274, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 275, 2), (18, 275, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 276, 2), (19, 276, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 277, 2), (20, 277, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 278, 2), (21, 278, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 279, 2), (22, 279, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 280, 2), (23, 280, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 281, 2), (24, 281, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 282, 2), (25, 282, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 283, 2), (26, 283, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (10, 284, 2), (27, 284, 0);

--Equipo 11
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 285, 2), (1, 285, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 286, 2), (2, 286, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 287, 2), (3, 287, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 288, 2), (4, 288, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 289, 2), (5, 289, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 290, 2), (6, 290, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 291, 2), (7, 291, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 292, 2), (8, 292, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 293, 2), (9, 293, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 294, 2), (10, 294, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 295, 2), (12, 295, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 296, 2), (13, 296, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 297, 2), (14, 297, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 298, 2), (15, 298, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 299, 2), (16, 299, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 300, 2), (17, 300, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 301, 2), (18, 301, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 302, 2), (19, 302, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 303, 2), (20, 303, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 304, 2), (21, 304, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 305, 2), (22, 305, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 306, 2), (23, 306, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 307, 2), (24, 307, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 308, 2), (25, 308, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 309, 2), (26, 309, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (11, 310, 2), (27, 310, 0);

--Equipo 12
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 311, 2), (1, 311, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 312, 2), (2, 312, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 313, 2), (3, 313, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 314, 2), (4, 314, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 315, 2), (5, 315, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 316, 2), (6, 316, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 317, 2), (7, 317, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 318, 2), (8, 318, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 319, 2), (9, 319, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 320, 2), (10, 320, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 321, 2), (11, 321, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 322, 2), (13, 322, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 323, 2), (14, 323, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 324, 2), (15, 324, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 325, 2), (16, 325, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 326, 2), (17, 326, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 327, 2), (18, 327, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 328, 2), (19, 328, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 329, 2), (20, 329, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 330, 2), (21, 330, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 331, 2), (22, 331, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 332, 2), (23, 332, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 333, 2), (24, 333, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 334, 2), (25, 334, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 335, 2), (26, 335, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (12, 336, 2), (27, 336, 0);


--Equipo 13
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 337, 2), (1, 337, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 338, 2), (2, 338, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 339, 2), (3, 339, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 340, 2), (4, 340, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 341, 2), (5, 341, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 342, 2), (6, 342, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 343, 2), (7, 343, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 344, 2), (8, 344, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 345, 2), (9, 345, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 346, 2), (10, 346, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 347, 2), (11, 347, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 348, 2), (12, 348, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 349, 2), (14, 349, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 350, 2), (15, 350, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 351, 2), (16, 351, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 352, 2), (17, 352, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 353, 2), (18, 353, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 354, 2), (19, 354, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 355, 2), (20, 355, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 356, 2), (21, 356, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 357, 2), (22, 357, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 358, 2), (23, 358, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 359, 2), (24, 359, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 360, 2), (25, 360, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 361, 2), (26, 361, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (13, 362, 2), (27, 362, 0);


--Equipo 14
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 363, 2), (1, 363, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 364, 2), (2, 364, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 365, 2), (3, 365, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 366, 2), (4, 366, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 367, 2), (5, 367, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 368, 2), (6, 368, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 369, 2), (7, 369, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 370, 2), (8, 370, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 371, 2), (9, 371, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 372, 2), (10, 372, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 373, 2), (11, 373, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 374, 2), (12, 374, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 375, 2), (13, 375, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 376, 2), (15, 376, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 377, 2), (16, 377, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 378, 2), (17, 378, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 379, 2), (18, 379, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 380, 2), (19, 380, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 381, 2), (20, 381, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 382, 2), (21, 382, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 383, 2), (22, 383, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 384, 2), (23, 384, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 385, 2), (24, 385, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 386, 2), (25, 386, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 387, 2), (26, 387, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (14, 388, 2), (27, 388, 0);


--Equipo 15
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 389, 2), (1, 389, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 390, 2), (2, 390, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 391, 2), (3, 391, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 392, 2), (4, 392, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 393, 2), (5, 393, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 394, 2), (6, 394, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 395, 2), (7, 395, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 396, 2), (8, 396, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 397, 2), (9, 397, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 398, 2), (10, 398, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 399, 2), (11, 399, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 400, 2), (12, 400, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 401, 2), (13, 401, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 402, 2), (14, 402, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 403, 2), (16, 403, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 404, 2), (17, 404, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 405, 2), (18, 405, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 406, 2), (19, 406, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 407, 2), (20, 407, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 408, 2), (21, 408, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 409, 2), (22, 409, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 410, 2), (23, 410, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 411, 2), (24, 411, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 412, 2), (25, 412, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 413, 2), (26, 413, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (15, 414, 2), (27, 414, 0);

--Equipo 16
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 415, 2), (1, 415, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 416, 2), (2, 416, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 417, 2), (3, 417, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 418, 2), (4, 418, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 419, 2), (5, 419, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 420, 2), (6, 420, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 421, 2), (7, 421, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 422, 2), (8, 422, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 423, 2), (9, 423, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 424, 2), (10, 424, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 425, 2), (11, 425, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 426, 2), (12, 426, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 427, 2), (13, 427, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 428, 2), (14, 428, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 429, 2), (15, 429, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 430, 2), (17, 430, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 431, 2), (18, 431, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 432, 2), (19, 432, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 433, 2), (20, 433, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 434, 2), (21, 434, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 435, 2), (22, 435, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 436, 2), (23, 436, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 437, 2), (24, 437, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 438, 2), (25, 438, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 439, 2), (26, 439, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (16, 440, 2), (27, 440, 0);


--Equipo 17
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 441, 2), (1, 441, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 442, 2), (2, 442, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 443, 2), (3, 443, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 444, 2), (4, 444, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 445, 2), (5, 445, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 446, 2), (6, 446, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 447, 2), (7, 447, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 448, 2), (8, 448, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 449, 2), (9, 449, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 450, 2), (10, 450, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 451, 2), (11, 451, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 452, 2), (12, 452, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 453, 2), (13, 453, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 454, 2), (14, 454, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 455, 2), (15, 455, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 456, 2), (16, 456, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 457, 2), (18, 457, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 458, 2), (19, 458, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 459, 2), (20, 459, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 460, 2), (21, 460, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 461, 2), (22, 461, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 462, 2), (23, 462, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 463, 2), (24, 463, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 464, 2), (25, 464, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 465, 2), (26, 465, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (17, 466, 2), (27, 466, 0);
  
--Equipo 18
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 467, 2), (1, 467, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 468, 2), (2, 468, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 469, 2), (3, 469, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 470, 2), (4, 470, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 471, 2), (5, 471, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 472, 2), (6, 472, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 473, 2), (7, 473, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 474, 2), (8, 474, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 475, 2), (9, 475, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 476, 2), (10, 476, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 477, 2), (11, 477, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 478, 2), (12, 478, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 479, 2), (13, 479, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 480, 2), (14, 480, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 481, 2), (15, 481, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 482, 2), (16, 482, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 483, 2), (17, 483, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 484, 2), (19, 484, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 485, 2), (20, 485, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 486, 2), (21, 486, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 487, 2), (22, 487, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 488, 2), (23, 488, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 489, 2), (24, 489, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 490, 2), (25, 490, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 491, 2), (26, 491, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (18, 492, 2), (27, 492, 0);

--Equipo 19
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 493, 2), (1, 493, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 494, 2), (2, 494, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 495, 2), (3, 495, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 496, 2), (4, 496, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 497, 2), (5, 497, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 498, 2), (6, 498, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 499, 2), (7, 499, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 500, 2), (8, 500, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 501, 2), (9, 501, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 502, 2), (10, 502, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 503, 2), (11, 503, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 504, 2), (12, 504, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 505, 2), (13, 505, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 506, 2), (14, 506, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 507, 2), (15, 507, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 508, 2), (16, 508, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 509, 2), (17, 509, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 510, 2), (18, 510, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 511, 2), (20, 511, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 512, 2), (21, 512, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 513, 2), (22, 513, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 514, 2), (23, 514, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 515, 2), (24, 515, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 516, 2), (25, 516, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 517, 2), (26, 517, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (19, 518, 2), (27, 518, 0);

--Equipo 20
NSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 519, 2), (1, 519, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 520, 2), (2, 520, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 521, 2), (3, 521, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 522, 2), (4, 522, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 523, 2), (5, 523, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 524, 2), (6, 524, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 525, 2), (7, 525, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 526, 2), (8, 526, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 527, 2), (9, 527, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 528, 2), (10, 528, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 529, 2), (11, 529, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 530, 2), (12, 530, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 531, 2), (13, 531, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 532, 2), (14, 532, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 533, 2), (15, 533, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 534, 2), (16, 534, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 535, 2), (17, 535, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 536, 2), (18, 536, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 537, 2), (19, 537, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 538, 2), (21, 538, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 539, 2), (22, 539, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 540, 2), (23, 540, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 541, 2), (24, 541, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 542, 2), (25, 542, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 543, 2), (26, 543, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (20, 544, 2), (27, 544, 0);

--Equipo 21
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 545, 2), (1, 545, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 546, 2), (2, 546, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 547, 2), (3, 547, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 548, 2), (4, 548, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 549, 2), (5, 549, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 550, 2), (6, 550, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 551, 2), (7, 551, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 552, 2), (8, 552, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 553, 2), (9, 553, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 554, 2), (10, 554, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 555, 2), (11, 555, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 556, 2), (12, 556, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 557, 2), (13, 557, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 558, 2), (14, 558, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 559, 2), (15, 559, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 560, 2), (16, 560, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 561, 2), (17, 561, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 562, 2), (18, 562, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 563, 2), (19, 563, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 564, 2), (20, 564, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 565, 2), (22, 565, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 566, 2), (23, 566, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 567, 2), (24, 567, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 568, 2), (25, 568, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 569, 2), (26, 569, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (21, 570, 2), (27, 570, 0);
  
--Equipo 22
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 571, 2), (1, 571, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 572, 2), (2, 572, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 573, 2), (3, 573, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 574, 2), (4, 574, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 575, 2), (5, 575, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 576, 2), (6, 576, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 577, 2), (7, 577, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 578, 2), (8, 578, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 579, 2), (9, 579, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 580, 2), (10, 580, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 581, 2), (11, 581, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 582, 2), (12, 582, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 583, 2), (13, 583, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 584, 2), (14, 584, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 585, 2), (15, 585, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 586, 2), (16, 586, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 587, 2), (17, 587, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 588, 2), (18, 588, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 589, 2), (19, 589, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 590, 2), (20, 590, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 591, 2), (21, 591, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 592, 2), (23, 592, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 593, 2), (24, 593, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 594, 2), (25, 594, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 595, 2), (26, 595, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (22, 596, 2), (27, 596, 0);
  
--Equipo 23
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 597, 2), (1, 597, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 598, 2), (2, 598, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 599, 2), (3, 599, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 600, 2), (4, 600, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 601, 2), (5, 601, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 602, 2), (6, 602, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 603, 2), (7, 603, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 604, 2), (8, 604, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 605, 2), (9, 605, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 606, 2), (10, 606, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 607, 2), (11, 607, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 608, 2), (12, 608, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 609, 2), (13, 609, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 610, 2), (14, 610, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 611, 2), (15, 611, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 612, 2), (16, 612, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 613, 2), (17, 613, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 614, 2), (18, 614, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 615, 2), (19, 615, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 616, 2), (20, 616, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 617, 2), (21, 617, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 618, 2), (22, 618, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 619, 2), (24, 619, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 620, 2), (25, 620, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 621, 2), (26, 621, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (23, 622, 2), (27, 622, 0);
  
--Equpo 24
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 623, 2), (1, 623, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 624, 2), (2, 624, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 625, 2), (3, 625, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 626, 2), (4, 626, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 627, 2), (5, 627, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 628, 2), (6, 628, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 629, 2), (7, 629, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 630, 2), (8, 630, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 631, 2), (9, 631, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 632, 2), (10, 632, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 633, 2), (11, 633, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 634, 2), (12, 634, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 635, 2), (13, 635, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 636, 2), (14, 636, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 637, 2), (15, 637, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 638, 2), (16, 638, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 639, 2), (17, 639, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 640, 2), (18, 640, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 641, 2), (19, 641, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 642, 2), (20, 642, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 643, 2), (21, 643, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 644, 2), (22, 644, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 645, 2), (23, 645, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 646, 2), (25, 646, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 647, 2), (26, 647, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (24, 648, 2), (27, 648, 0);

--Equipo 25
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 649, 2), (1, 649, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 650, 2), (2, 650, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 651, 2), (3, 651, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 652, 2), (4, 652, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 653, 2), (5, 653, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 654, 2), (6, 654, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 655, 2), (7, 655, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 656, 2), (8, 656, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 657, 2), (9, 657, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 658, 2), (10, 658, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 659, 2), (11, 659, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 660, 2), (12, 660, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 661, 2), (13, 661, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 662, 2), (14, 662, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 663, 2), (15, 663, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 664, 2), (16, 664, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 665, 2), (17, 665, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 666, 2), (18, 666, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 667, 2), (19, 667, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 668, 2), (20, 668, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 669, 2), (21, 669, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 670, 2), (22, 670, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 671, 2), (23, 671, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 672, 2), (24, 672, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 673, 2), (26, 673, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (25, 674, 2), (27, 674, 0);


--Equipo 26
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 675, 2), (1, 675, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 676, 2), (2, 676, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 677, 2), (3, 677, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 678, 2), (4, 678, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 679, 2), (5, 679, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 680, 2), (6, 680, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 681, 2), (7, 681, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 682, 2), (8, 682, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 683, 2), (9, 683, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 684, 2), (10, 684, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 685, 2), (11, 685, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 686, 2), (12, 686, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 687, 2), (13, 687, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 688, 2), (14, 688, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 689, 2), (15, 689, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 690, 2), (16, 690, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 691, 2), (17, 691, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (26, 692, 2), (18, 692, 0);
  
--Equipo 27
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 693, 2), (1, 693, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 694, 2), (2, 694, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 695, 2), (3, 695, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 696, 2), (4, 696, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 697, 2), (5, 697, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 698, 2), (6, 698, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 699, 2), (7, 699, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 700, 2), (8, 700, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 701, 2), (9, 701, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 702, 2), (10, 702, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 703, 2), (11, 703, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 704, 2), (12, 704, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 705, 2), (13, 705, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 706, 2), (14, 706, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 707, 2), (15, 707, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 708, 2), (16, 708, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 709, 2), (17, 709, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (27, 710, 2), (18, 710, 0);
  
--Equipo 28
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 711, 2), (1, 711, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 712, 2), (2, 712, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 713, 2), (3, 713, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 714, 2), (4, 714, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 715, 2), (5, 715, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 716, 2), (6, 716, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 717, 2), (7, 717, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 718, 2), (8, 718, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 719, 2), (9, 719, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 720, 2), (10, 720, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 721, 2), (11, 721, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 722, 2), (12, 722, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 723, 2), (13, 723, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 724, 2), (14, 724, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 725, 2), (15, 725, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 726, 2), (16, 726, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 727, 2), (17, 727, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (28, 728, 2), (18, 728, 0);

--Equipo 29
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 729, 2), (1, 729, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 730, 2), (2, 730, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 731, 2), (3, 731, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 732, 2), (4, 732, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 733, 2), (5, 733, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 734, 2), (6, 734, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 735, 2), (7, 735, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 736, 2), (8, 736, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 737, 2), (9, 737, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 738, 2), (10, 738, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 739, 2), (11, 739, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 740, 2), (12, 740, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 741, 2), (13, 741, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 742, 2), (14, 742, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 743, 2), (15, 743, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 744, 2), (16, 744, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 745, 2), (17, 745, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 746, 2), (18, 746, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (29, 747, 2), (19, 747, 0);

--Equipo 30
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 748, 2), (1, 748, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 749, 2), (2, 749, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 750, 2), (3, 750, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 751, 2), (4, 751, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 752, 2), (5, 752, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 753, 2), (6, 753, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 754, 2), (7, 754, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 755, 2), (8, 755, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 756, 2), (9, 756, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 757, 2), (10, 757, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 758, 2), (11, 758, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 759, 2), (12, 759, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 760, 2), (13, 760, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 761, 2), (14, 761, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 762, 2), (15, 762, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 763, 2), (16, 763, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 764, 2), (17, 764, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 765, 2), (18, 765, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (30, 766, 2), (19, 766, 0);
  
  --Equipo 31
  INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 767, 2), (1, 767, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 768, 2), (2, 768, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 769, 2), (3, 769, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 770, 2), (4, 770, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 771, 2), (5, 771, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 772, 2), (6, 772, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 773, 2), (7, 773, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 774, 2), (8, 774, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 775, 2), (9, 775, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 776, 2), (10, 776, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 777, 2), (11, 777, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 778, 2), (12, 778, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 779, 2), (13, 779, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 780, 2), (14, 780, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 781, 2), (15, 781, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 782, 2), (16, 782, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 783, 2), (17, 783, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 784, 2), (18, 784, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (31, 785, 2), (19, 785, 0);

--Equipo 32
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 786, 2), (1, 786, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 787, 2), (2, 787, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 788, 2), (3, 788, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 789, 2), (4, 789, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 790, 2), (5, 790, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 791, 2), (6, 791, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 792, 2), (7, 792, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 793, 2), (8, 793, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 794, 2), (9, 794, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 795, 2), (10, 795, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 796, 2), (11, 796, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 797, 2), (12, 797, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 798, 2), (13, 798, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 799, 2), (14, 799, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 800, 2), (15, 800, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 801, 2), (16, 801, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 802, 2), (17, 802, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 803, 2), (18, 803, 0);
INSERT INTO puntosEquiposPorPartidos (idEquipo, idPartido, puntosObtenidos) VALUES
  (32, 804, 2), (19, 804, 0);



--INSERCIÓN DE NOTICIAS
-- Insertar 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Gran victoria del equipo en el primer partido de la temporada', 'El equipo logra una impresionante victoria en el partido de apertura de la temporada.', 1),
    ('Nueva contratación para fortalecer la defensa', 'El equipo anuncia la incorporación de un nuevo jugador para reforzar la defensa.', 2),
    ('Lesión importante en el quarterback estrella', 'Lamentablemente, el quarterback estrella sufre una lesión importante durante el último partido.', 3),
    ('Entrenador principal renuncia', 'El entrenador principal presenta su renuncia sorpresiva, dejando al equipo en busca de un nuevo liderazgo.', 4),
    ('Nuevo récord de touchdowns para el equipo', 'El equipo establece un nuevo récord al marcar la mayor cantidad de touchdowns en un solo partido.', 5),
    ('Jugador destacado recibe premio al Jugador de la Semana', 'El rendimiento excepcional de un jugador lleva a que sea reconocido como el Jugador de la Semana en la liga.', 6),
    ('Partido de desempate decide el campeonato de la conferencia', 'El emocionante partido de desempate determina qué equipo avanzará para competir en el campeonato de la conferencia.', 7),
    ('Equipo anuncia renovación del estadio para la próxima temporada', 'El estadio del equipo se someterá a una renovación importante antes del inicio de la próxima temporada.', 8),
    ('Jugador veterano anuncia su retiro', 'Después de una exitosa carrera, un jugador veterano decide retirarse del fútbol americano profesional.', 9),
    ('Rivalidad intensa lleva a un enfrentamiento épico en el campo', 'El enfrentamiento entre dos equipos rivales resulta en un emocionante partido lleno de momentos memorables.', 10);
-- Insertar 10 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Joven promesa del equipo hace su debut estelar', 'El talentoso jugador novato tiene un impresionante debut en el campo durante el último partido.', 11),
    ('Equipo realiza eventos benéficos en la comunidad', 'Los miembros del equipo participan en eventos benéficos para retribuir a la comunidad local.', 12),
    ('Partido histórico establece nuevos estándares', 'El emocionante partido entre dos equipos legendarios se convierte en un hito histórico para la liga.', 13),
    ('Jugador estrella firma contrato multimillonario', 'El jugador estrella del equipo firma un lucrativo contrato que lo vincula al equipo por varios años.', 14),
    ('Entrenador del año recibe reconocimiento', 'El exitoso entrenador del equipo es honrado como Entrenador del Año por sus logros destacados.', 15),
    ('Rookie del año sorprende con su desempeño', 'El jugador novato del equipo se destaca en su primera temporada y se lleva el título de Rookie del Año.', 16),
    ('Inauguración de la nueva sala de entrenamiento', 'El equipo celebra la inauguración de su nueva y moderna sala de entrenamiento para mejorar el rendimiento de los jugadores.', 17),
    ('Equipo organiza clínicas de fútbol para jóvenes', 'Los jugadores del equipo lideran clínicas de fútbol para inspirar a la próxima generación de talentos.', 18),
    ('Lesiones afectan la alineación para el próximo partido', 'Varias lesiones en el equipo obligan a ajustar la alineación para el próximo enfrentamiento.', 19),
    ('Partido de revancha se convierte en épico enfrentamiento', 'El esperado partido de revancha entre dos equipos rivales se convierte en un emocionante enfrentamiento lleno de intensidad.', 20);
-- Insertar 10 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo enfrenta desafíos en la mitad de la temporada', 'El equipo afronta desafíos significativos mientras se encuentra en la mitad de la temporada.', 21),
    ('Jugador clave regresa después de lesión', 'El jugador clave del equipo regresa al campo después de recuperarse de una lesión que lo mantuvo fuera.', 22),
    ('Rumores sobre cambios en la dirección del equipo', 'Rumores circulan sobre posibles cambios en la dirección del equipo que podrían afectar el futuro.', 23),
    ('Partido de alto voltaje termina en empate', 'El emocionante partido entre dos equipos fuertes termina en un empate, dejando a los fanáticos con la intriga.', 24),
    ('Nuevo récord de asistencia en el estadio', 'El estadio del equipo establece un nuevo récord de asistencia durante el último partido en casa.', 25),
    ('Jugador veterano celebra un hito personal', 'Un jugador veterano del equipo celebra un hito personal al alcanzar una marca significativa en su carrera.', 26),
    ('Equipo anuncia nuevas estrategias para el resto de la temporada', 'El equipo revela nuevas estrategias y enfoques para enfrentar los desafíos restantes de la temporada.', 27),
    ('Jugador joven se destaca como revelación del año', 'El jugador joven del equipo se destaca como la revelación del año, sorprendiendo a muchos con su talento excepcional.', 28),
    ('Entrenador principal firma extensión de contrato', 'El exitoso entrenador principal del equipo firma una extensión de contrato para continuar liderando al equipo en el futuro.', 29),
    ('Partido de playoffs asegura el camino hacia el campeonato', 'El equipo avanza a los playoffs después de una victoria crucial que asegura su camino hacia la búsqueda del campeonato.', 30);
-- Insertar 10 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Jugador estrella celebra aniversario con el equipo', 'El jugador estrella del equipo celebra su aniversario número 10 desde que se unió al equipo.', 31),
    ('Equipo realiza jornada de servicio comunitario', 'Los miembros del equipo dedican tiempo a la comunidad realizando obras benéficas y eventos sociales.', 32),
    ('Partido de campeonato determina al ganador de la temporada', 'El emocionante partido de campeonato enfrenta a los dos mejores equipos para determinar al ganador de la temporada.', 33),
    ('Récord de yardas ganadas en un solo juego', 'Un jugador del equipo establece un nuevo récord al ganar la mayor cantidad de yardas en un solo juego.', 34),
    ('Entrenador del equipo es honrado en el Salón de la Fama', 'El destacado entrenador del equipo es reconocido y entra al Salón de la Fama del fútbol americano.', 35),
    ('Jugador recibe premio al Jugador del Mes', 'El rendimiento excepcional de un jugador del equipo lo lleva a recibir el prestigioso premio al Jugador del Mes.', 36),
    ('Lesión de último minuto afecta la alineación para la final', 'Una lesión de último minuto obliga al equipo a hacer ajustes en la alineación para el juego final.', 37),
    ('Equipo firma contrato de patrocinio con una nueva marca', 'El equipo anuncia una asociación emocionante al firmar un contrato de patrocinio con una nueva marca.', 38),
    ('Jugador novato sorprende al liderar estadísticas', 'El jugador novato del equipo sorprende a todos al liderar estadísticas clave en su primera temporada.', 39),
    ('Aficionados celebran el aniversario del último campeonato', 'Los fanáticos conmemoran el aniversario del último campeonato del equipo con celebraciones y eventos.', 40);
-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Entrenador del equipo anuncia planes de retiro', 'El respetado entrenador del equipo anuncia que se retirará al final de la temporada actual.', 41),
    ('Partido histórico establece récord de anotaciones', 'El emocionante partido entre dos equipos rivales establece un nuevo récord de anotaciones para la liga.', 42),
    ('Jugador veterano alcanza la marca de 100 touchdowns', 'El jugador veterano del equipo alcanza la impresionante marca de 100 touchdowns en su carrera.', 43),
    ('Lesiones múltiples afectan la profundidad del equipo', 'Una serie de lesiones afecta la profundidad del equipo, presentando desafíos adicionales para el cuerpo técnico.', 44),
    ('Equipo organiza evento de caridad para recaudar fondos', 'Los miembros del equipo se unen para organizar un evento de caridad y recaudar fondos para causas benéficas.', 45),
    ('Nueva estrategia táctica lleva al equipo a la victoria', 'El entrenador del equipo implementa una nueva estrategia táctica que resulta en una victoria crucial.', 46),
    ('Jugador clave se destaca en la votación para el Pro Bowl', 'El jugador clave del equipo recibe el reconocimiento de los fanáticos y se destaca en la votación para el Pro Bowl.', 47),
    ('Equipo enfrentará a un rival formidable en el próximo partido', 'El equipo se prepara para enfrentar a un rival formidable en el próximo enfrentamiento.', 48),
    ('Jugador novato es nombrado Novato del Año', 'El destacado desempeño del jugador novato del equipo lo lleva a ser nombrado Novato del Año en la liga.', 49),
    ('Partido de despedida para el veterano capitán del equipo', 'El veterano capitán del equipo se despide en un emotivo partido de despedida al final de su carrera.', 50),
    ('Equipo clasifica a los playoffs con una racha impresionante', 'El equipo asegura su lugar en los playoffs con una racha impresionante de victorias en la temporada.', 51),
    ('Jugador estrella renueva contrato por varios años', 'El jugador estrella del equipo renueva su contrato, asegurando su compromiso a largo plazo con la franquicia.', 52),
    ('Partido de la rivalidad histórica termina en empate', 'El esperado partido de la rivalidad histórica termina en un empate, dejando a los fanáticos ansiosos por el próximo encuentro.', 53),
    ('Entrenador del equipo recibe premio al Mejor Entrenador del Año', 'El exitoso entrenador del equipo es reconocido como el Mejor Entrenador del Año por sus logros destacados.', 54),
    ('Equipo anuncia incorporación de nuevos talentos para la próxima temporada', 'El equipo se prepara para la próxima temporada al anunciar la incorporación de nuevos talentos al roster.', 55),
    ('Jugador veterano es nominado al Salón de la Fama', 'El destacado jugador veterano del equipo recibe la nominación al prestigioso Salón de la Fama del fútbol americano.', 56),
    ('Partido de campeonato emocionante culmina en una victoria ajustada', 'El emocionante partido de campeonato culmina en una victoria ajustada para el equipo, asegurando el título.', 57),
    ('Aficionados del equipo celebran aniversario del estadio', 'Los leales fanáticos del equipo se reúnen para celebrar el aniversario del estadio, recordando momentos memorables.', 58),
    ('Jugador del equipo establece nuevo récord de yardas en una temporada', 'Un jugador del equipo establece un nuevo récord al ganar la mayor cantidad de yardas en una temporada.', 59),
    ('Lesión de última hora obliga a cambios en la estrategia del equipo', 'Una lesión de última hora obliga al equipo a ajustar su estrategia antes del crucial enfrentamiento.', 60);
-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el Día de la Independencia con victoria', 'El equipo celebra el Día de la Independencia con una victoria emocionante en el partido especial.', 61),
    ('Jugador estrella lidera estadísticas de la liga', 'El jugador estrella del equipo lidera varias estadísticas clave de la liga durante la temporada.', 62),
    ('Entrenador del equipo firma contrato de extensión', 'El entrenador principal del equipo firma una extensión de contrato, asegurando su liderazgo continuo.', 63),
    ('Lesiones afectan al equipo en la recta final de la temporada', 'El equipo enfrenta desafíos significativos con lesiones clave justo en la recta final de la temporada.', 64),
    ('Jugador novato impresiona en su primer Pro Bowl', 'El joven jugador novato del equipo impresiona a todos en su primera participación en el Pro Bowl.', 65),
    ('Equipo organiza evento benéfico para recaudar fondos para la investigación del cáncer', 'Los miembros del equipo se unen para recaudar fondos en un evento benéfico dedicado a la investigación del cáncer.', 66),
    ('Aficionados del equipo establecen récord de asistencia en un partido', 'Los apasionados fanáticos del equipo establecen un nuevo récord de asistencia en un emocionante partido en casa.', 67),
    ('Jugador clave supera marca histórica de yardas recorridas', 'El jugador clave del equipo supera una marca histórica al recorrer una cantidad impresionante de yardas en la temporada.', 68),
    ('Equipo realiza entrenamientos intensivos para prepararse para los playoffs', 'El equipo intensifica sus entrenamientos en preparación para los playoffs, buscando un rendimiento óptimo.', 69),
    ('Partido de rivalidad termina con una espectacular jugada de último minuto', 'El esperado partido de rivalidad culmina con una jugada espectacular de último minuto que deja a los fanáticos asombrados.', 70),
    ('Jugador veterano anuncia su retiro al final de la temporada', 'El respetado jugador veterano del equipo anuncia que se retirará al concluir la temporada actual.', 71),
    ('Equipo firma acuerdo de colaboración con organización benéfica local', 'El equipo fortalece su compromiso con la comunidad al firmar un acuerdo de colaboración con una organización benéfica local.', 72),
    ('Partido de playoffs se convierte en el enfrentamiento más emocionante de la temporada', 'El partido de playoffs entre dos equipos fuertes se convierte en el enfrentamiento más emocionante de la temporada.', 73),
    ('Jugador estrella es nombrado Jugador Más Valioso de la liga', 'El destacado jugador estrella del equipo recibe el prestigioso título de Jugador Más Valioso de la liga.', 74),
    ('Equipo celebra aniversario de la fundación con victoria', 'El equipo celebra el aniversario de su fundación con una victoria significativa en el campo.', 75),
    ('Entrenador principal del equipo es nominado para el Salón de la Fama', 'El exitoso entrenador principal del equipo recibe la nominación para ingresar al prestigioso Salón de la Fama del fútbol americano.', 76),
    ('Partido de la final se juega bajo condiciones climáticas adversas', 'El enfrentamiento decisivo de la temporada se juega bajo condiciones climáticas desafiantes, agregando un elemento extra de emoción.', 77),
    ('Jugador joven es reconocido como la próxima estrella del equipo', 'El talentoso jugador joven del equipo es reconocido como la próxima estrella en ascenso para el futuro del equipo.', 78),
    ('Equipo colabora con escuelas locales para promover el deporte juvenil', 'El equipo se asocia con escuelas locales para promover el deporte juvenil y fomentar la participación de los jóvenes.', 79),
    ('Partido de la rivalidad histórica termina con una sorprendente remontada', 'El partido de la rivalidad histórica concluye con una sorprendente remontada que deja a los fanáticos atónitos.', 80);
	-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Jugador del equipo es galardonado con el premio al Fair Play', 'El comportamiento ejemplar y el juego limpio de un jugador del equipo lo llevan a recibir el prestigioso premio al Fair Play.', 81),
    ('Equipo realiza evento de apreciación para sus seguidores más leales', 'El equipo organiza un evento especial para agradecer a sus seguidores más leales por su continuo apoyo.', 82),
    ('Jugador clave renueva contrato en medio de rumores de transferencia', 'A pesar de los rumores de transferencia, el jugador clave del equipo decide renovar su contrato y quedarse con la franquicia.', 83),
    ('Partido de exhibición internacional destaca el talento del equipo', 'El equipo participa en un emocionante partido de exhibición internacional, destacando su talento a nivel global.', 84),
    ('Equipo colabora con organizaciones benéficas para luchar contra el hambre', 'Los miembros del equipo se unen a la lucha contra el hambre al colaborar con organizaciones benéficas en una campaña de concientización.', 85),
    ('Jugador novato sorprende al liderar estadísticas en su primera temporada', 'El jugador novato del equipo sorprende a todos al liderar varias estadísticas clave en su impresionante primera temporada.', 86),
    ('Entrenador del equipo comparte sus estrategias en una conferencia magistral', 'El entrenador principal del equipo comparte sus conocimientos y estrategias en una conferencia magistral ante aficionados y entrenadores.', 87),
    ('Lesión de jugador estrella genera incertidumbre antes del enfrentamiento crucial', 'La lesión repentina de un jugador estrella genera incertidumbre en el equipo justo antes de un importante enfrentamiento.', 88),
    ('Equipo celebra el aniversario de su primer campeonato con una ceremonia especial', 'El equipo conmemora el aniversario de su primer campeonato con una emotiva ceremonia que incluye a exjugadores y fanáticos.', 89),
    ('Partido histórico entre rivales tradicionales termina en empate', 'El esperado partido entre dos rivales tradicionales termina en empate, manteniendo viva la intensidad de la rivalidad.', 90),
    ('Jugador veterano es reconocido como el Jugador del Mes por su rendimiento excepcional', 'El jugador veterano del equipo recibe el reconocimiento como Jugador del Mes por su destacado rendimiento en el campo.', 91),
    ('Equipo realiza clínica deportiva para jóvenes aspirantes a jugadores de fútbol', 'Los jugadores y entrenadores del equipo organizan una clínica deportiva para inspirar y capacitar a jóvenes aspirantes a jugadores de fútbol.', 92),
    ('Partido de inauguración de la temporada destaca con un espectáculo previo al juego', 'El partido de inauguración de la temporada se destaca con un espectacular show previo al juego que impresiona a los fanáticos.', 93),
    ('Jugador estrella del equipo es seleccionado para el equipo All-Pro', 'El jugador estrella del equipo recibe el honor de ser seleccionado para el equipo All-Pro de la liga.', 94),
    ('Entrenador del equipo comparte su filosofía de liderazgo en una entrevista exclusiva', 'El entrenador principal del equipo ofrece una visión única sobre su filosofía de liderazgo en una entrevista exclusiva.', 95),
    ('Equipo organiza concurso de diseño para la próxima camiseta oficial', 'Los fanáticos tienen la oportunidad de participar en el diseño de la próxima camiseta oficial del equipo a través de un emocionante concurso.', 96),
    ('Partido emocionante se decide en tiempo extra con una jugada espectacular', 'El emocionante partido se extiende a tiempo extra y se decide con una jugada espectacular que queda grabada en la memoria de los fanáticos.', 97),
    ('Jugador del equipo establece récord de touchdowns en una sola temporada', 'El destacado jugador del equipo establece un nuevo récord al anotar la mayor cantidad de touchdowns en una sola temporada.', 98),
    ('Equipo enfrenta desafío en el último partido de la temporada regular', 'El equipo se enfrenta a un desafío crucial en el último partido de la temporada regular con importantes implicaciones para los playoffs.', 99),
    ('Aficionados del equipo realizan mosaico impresionante en el estadio', 'Los dedicados fanáticos del equipo se unen para crear un mosaico impresionante en el estadio, demostrando su pasión y apoyo.', 100);
-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Jugador del equipo es nombrado Embajador del Deporte por su compromiso comunitario', 'El jugador del equipo es honrado con el título de Embajador del Deporte debido a su destacado compromiso comunitario y obras benéficas.', 101),
    ('Equipo celebra la Semana de la Diversidad con eventos inclusivos', 'El equipo dedica una semana especial para celebrar la diversidad, organizando eventos inclusivos y promoviendo la igualdad en el deporte.', 102),
    ('Jugador novato es nominado para el premio al Novato del Año', 'El talentoso jugador novato del equipo recibe una merecida nominación para el prestigioso premio al Novato del Año.', 103),
    ('Partido clásico entre rivales históricos atrae la atención de todo el país', 'El enfrentamiento clásico entre dos rivales históricos capta la atención de fanáticos de todo el país, generando expectación y emoción.', 104),
    ('Equipo presenta nueva línea de productos de merchandising', 'Los seguidores del equipo pueden disfrutar de una variedad de nuevos productos de merchandising con el lanzamiento de la última línea oficial del equipo.', 105),
    ('Jugador estrella destaca en la alfombra roja de los premios deportivos', 'El jugador estrella del equipo brilla en la alfombra roja de la ceremonia de premios deportivos, mostrando su estilo fuera del campo.', 106),
    ('Entrenador del equipo comparte anécdotas y lecciones en su autobiografía', 'El entrenador principal del equipo comparte experiencias personales y valiosas lecciones en su autobiografía recién publicada.', 107),
    ('Lesión de jugador clave genera incertidumbre para la próxima temporada', 'La lesión de un jugador clave del equipo plantea dudas sobre su participación en la próxima temporada, dejando a los fanáticos preocupados.', 108),
    ('Equipo organiza torneo de golf benéfico para recaudar fondos para obras de caridad', 'Los miembros del equipo participan en un torneo de golf benéfico, recaudando fondos significativos para apoyar diversas obras de caridad.', 109),
    ('Partido de playoffs se convierte en el más emocionante de la historia reciente', 'El partido de playoffs entre el equipo y su oponente se destaca como uno de los encuentros más emocionantes en la historia reciente del deporte.', 110),
    ('Jugador veterano anuncia su regreso después de una breve retirada', 'El jugador veterano del equipo sorprende a los fanáticos al anunciar su regreso después de una breve retirada del deporte.', 111),
    ('Equipo firma contrato de patrocinio con una reconocida marca global', 'El equipo asegura un importante contrato de patrocinio con una marca global, fortaleciendo su presencia y recursos financieros.', 112),
    ('Partido de la rivalidad nacional se juega en un estadio lleno hasta la capacidad', 'El esperado partido de la rivalidad nacional atrae a una multitud récord, llenando el estadio hasta su máxima capacidad.', 113),
    ('Jugador del equipo lanza su línea de ropa deportiva exclusiva', 'El jugador del equipo entra en el mundo de la moda al lanzar su propia línea de ropa deportiva, combinando estilo y rendimiento.', 114),
    ('Entrenador del equipo es honrado con el premio al Entrenador del Año', 'El destacado entrenador principal del equipo recibe el prestigioso premio al Entrenador del Año por su liderazgo y logros sobresalientes.', 115),
    ('Equipo organiza clínica de salud y bienestar para la comunidad', 'El equipo se involucra en la comunidad al organizar una clínica de salud y bienestar, ofreciendo servicios médicos y educación a los residentes locales.', 116),
    ('Partido de la final se juega bajo condiciones meteorológicas extremas', 'El enfrentamiento crucial de la temporada se lleva a cabo bajo condiciones meteorológicas extremas, desafiando a los jugadores y agregando un elemento adicional de emoción.', 117),
    ('Jugador del equipo establece nuevo récord de asistencias en la temporada', 'El jugador destacado del equipo logra un nuevo récord al proporcionar la mayor cantidad de asistencias a lo largo de la temporada.', 118),
    ('Equipo realiza evento de caridad para recaudar fondos para víctimas de desastres naturales', 'Los miembros del equipo se unen en un evento de caridad, recaudando fondos para ayudar a las víctimas de desastres naturales.', 119),
    ('Aficionados del equipo crean mosaico gigante en honor al aniversario del equipo', 'Los apasionados fanáticos se unen para formar un mosaico gigante en las gradas, conmemorando el aniversario del equipo de manera espectacular.', 120);

-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el Día del Fanático con eventos exclusivos', 'El equipo dedica un día especial para honrar a sus fanáticos, organizando eventos exclusivos y agradeciéndoles por su apoyo incondicional.', 121),
    ('Jugador del equipo es nombrado Embajador de la Juventud por su liderazgo inspirador', 'El jugador del equipo recibe el título de Embajador de la Juventud en reconocimiento a su liderazgo inspirador entre los jóvenes.', 122),
    ('Entrenador del equipo comparte sus reflexiones en una serie de podcasts', 'El entrenador principal del equipo comparte sus reflexiones y conocimientos en una serie de podcasts, ofreciendo una visión única sobre el mundo del deporte.', 123),
    ('Lesión de jugador clave impulsa a compañeros de equipo a un rendimiento excepcional', 'Ante la lesión de un jugador clave, sus compañeros de equipo responden con un rendimiento excepcional para compensar su ausencia en el campo.', 124),
    ('Equipo presenta nuevo uniforme alternativo para la próxima temporada', 'El equipo revela un emocionante nuevo uniforme alternativo que usará en ocasiones especiales durante la próxima temporada.', 125),
    ('Jugador estrella del equipo es entrevistado en un popular programa de televisión', 'El jugador estrella del equipo comparte detalles sobre su carrera y vida personal en una entrevista exclusiva en un popular programa de televisión.', 126),
    ('Aficionados del equipo establecen récord de asistencia en un evento comunitario', 'Los devotos seguidores del equipo establecen un nuevo récord al participar en masa en un evento comunitario, mostrando su compromiso con la causa.', 127),
    ('Partido de revancha entre rivales termina con un emocionante empate', 'El esperado partido de revancha entre dos rivales culmina en un emocionante empate, manteniendo la intensidad de la rivalidad.', 128),
    ('Jugador del equipo dona generosamente a organizaciones benéficas locales', 'El generoso gesto de un jugador del equipo impacta positivamente en la comunidad al realizar una significativa donación a organizaciones benéficas locales.', 129),
    ('Equipo realiza gira internacional para conectarse con fanáticos en todo el mundo', 'El equipo embarca en una emocionante gira internacional, conectándose con fanáticos de todo el mundo y expandiendo su base de seguidores globalmente.', 130),
    ('Partido de playoffs se convierte en el más emocionante de la historia reciente', 'El enfrentamiento crucial de la temporada se lleva a cabo bajo condiciones climáticas extremas, desafiando a los jugadores y ofreciendo un espectáculo memorable.', 131),
    ('Jugador novato del equipo es seleccionado para el equipo All-Rookie', 'El talentoso jugador novato del equipo recibe el honor de ser seleccionado para el equipo All-Rookie de la liga.', 132),
    ('Equipo colabora con escuelas locales para promover la educación y el deporte', 'El equipo establece colaboraciones con escuelas locales, promoviendo la importancia de la educación y el deporte en el desarrollo de los jóvenes.', 133),
    ('Jugador del equipo sorprende a fanáticos con una sesión de preguntas y respuestas en línea', 'El jugador del equipo participa en una emocionante sesión de preguntas y respuestas en línea, interactuando directamente con sus seguidores.', 134),
    ('Entrenador del equipo es reconocido por su contribución al desarrollo juvenil en el deporte', 'El entrenador principal del equipo es honrado por su destacada contribución al desarrollo juvenil en el deporte, recibiendo un prestigioso reconocimiento.', 135),
    ('Lesión de jugador estrella impulsa a jóvenes talentos a destacar en el equipo', 'La lesión de un jugador estrella crea oportunidades para jóvenes talentos, quienes aprovechan la situación para destacar y contribuir al éxito del equipo.', 136),
    ('Equipo organiza evento de recaudación de fondos para la investigación médica', 'El equipo se une a la lucha contra enfermedades al organizar un evento de recaudación de fondos destinado a la investigación médica y la mejora de tratamientos.', 137),
    ('Partido de la rivalidad nacional atrae a celebridades y personalidades destacadas', 'El emocionante partido de la rivalidad nacional no solo atrae a fanáticos, sino también a celebridades y personalidades destacadas que se suman a la fiebre del deporte.', 138),
    ('Jugador del equipo es incluido en la lista de los 100 mejores jugadores de la liga', 'El talentoso jugador del equipo recibe el reconocimiento de ser incluido en la prestigiosa lista de los 100 mejores jugadores de la liga.', 139),
    ('Equipo celebra el Día del Veterano rindiendo homenaje a héroes militares', 'En honor al Día del Veterano, el equipo rinde homenaje a héroes militares con eventos especiales y muestras de agradecimiento.', 140);
	-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo lanza iniciativa para fomentar el reciclaje en el estadio', 'El equipo se compromete con la sostenibilidad al lanzar una iniciativa para fomentar el reciclaje entre los aficionados durante los eventos en el estadio.', 141),
    ('Jugador del equipo establece récord de yardas en una sola temporada', 'El talentoso jugador del equipo logra un impresionante récord al acumular la mayor cantidad de yardas en una sola temporada, dejando su marca en la historia del equipo.', 142),
    ('Entrenador del equipo comparte estrategias y tácticas en una serie de seminarios web', 'El entrenador principal del equipo comparte su experiencia táctica en una serie de seminarios web, brindando a los fanáticos una visión más profunda del juego.', 143),
    ('Lesión de jugador clave motiva a compañeros de equipo a superar desafíos', 'La lesión de un jugador clave se convierte en una fuente de motivación para sus compañeros de equipo, quienes se unen para superar los desafíos y mantenerse competitivos.', 144),
    ('Equipo firma acuerdo de colaboración con instituciones educativas para becas deportivas', 'El equipo fortalece su compromiso con la educación al firmar un acuerdo de colaboración con instituciones educativas para ofrecer becas deportivas a estudiantes destacados.', 145),
    ('Jugador del equipo lanza fundación para apoyar a niños desfavorecidos', 'El jugador comprometido del equipo da un paso adelante en la filantropía al lanzar su propia fundación, dedicada a apoyar a niños desfavorecidos.', 146),
    ('Aficionados del equipo se destacan en la creación de contenido creativo en redes sociales', 'Los apasionados fanáticos del equipo demuestran su creatividad al destacarse en la creación de contenido original en redes sociales, compartiendo su amor por el equipo.', 147),
    ('Partido de la rivalidad histórica es catalogado como uno de los mejores encuentros deportivos', 'El enfrentamiento entre dos equipos con una rivalidad histórica se convierte en un clásico instantáneo, catalogado como uno de los mejores encuentros deportivos.', 148),
    ('Jugador del equipo es nominado para el Salón de la Fama del Deporte', 'El destacado jugador del equipo recibe el honor de ser nominado para ingresar al Salón de la Fama del Deporte, reconociendo sus contribuciones excepcionales al juego.', 149),
    ('Equipo lanza aplicación móvil para mejorar la experiencia del aficionado', 'El equipo busca modernizar la experiencia del aficionado al lanzar una aplicación móvil que ofrece contenido exclusivo, actualizaciones en tiempo real y características interactivas.', 150),
    ('Partido de campeonato se convierte en un espectáculo de medio tiempo inolvidable', 'El partido de campeonato no solo destaca por la competencia en el campo, sino también por un espectáculo de medio tiempo inolvidable que deja a los fanáticos emocionados.', 151),
    ('Jugador del equipo comparte su rutina de entrenamiento en un video motivacional', 'El dedicado jugador del equipo motiva a los fanáticos al compartir su rigurosa rutina de entrenamiento en un video inspirador, mostrando el trabajo detrás del éxito.', 152),
    ('Entrenador del equipo es invitado como conferencista en una convención deportiva internacional', 'El respetado entrenador principal del equipo comparte sus conocimientos como conferencista destacado en una convención deportiva internacional, siendo reconocido por su experiencia.', 153),
    ('Lesión de jugador estrella genera incertidumbre antes de la gran final', 'La lesión de un jugador estrella del equipo genera preocupación y especulaciones entre los fanáticos antes de la gran final, añadiendo un elemento de incertidumbre al enfrentamiento.', 154),
    ('Equipo establece programa de mentoría para jóvenes talentos', 'El equipo demuestra su compromiso con el desarrollo de jóvenes talentos al establecer un programa de mentoría que conecta a jugadores experimentados con promesas emergentes.', 155),
    ('Partido de la rivalidad nacional se convierte en un evento cultural con actuaciones especiales', 'El partido de la rivalidad nacional va más allá del deporte al convertirse en un evento cultural, incluyendo actuaciones especiales y eventos previos al juego.', 156),
    ('Jugador del equipo realiza visita sorpresa a hospitales infantiles locales', 'El generoso jugador del equipo lleva alegría a niños enfermos al realizar visitas sorpresa a hospitales infantiles locales, compartiendo tiempo y regalos con los pequeños pacientes.', 157),
    ('Equipo organiza clínica deportiva gratuita para jóvenes de la comunidad', 'El equipo retribuye a la comunidad al organizar una clínica deportiva gratuita, brindando a jóvenes locales la oportunidad de aprender y practicar el deporte.', 158),
    ('Partido de la rivalidad nacional rompe récord de audiencia televisiva', 'El enfrentamiento entre rivales históricos atrae a una audiencia récord frente a las pantallas de televisión, consolidándose como uno de los eventos más vistos en la historia del deporte.', 159),
    ('Jugador del equipo recibe premio por su labor humanitaria y servicio comunitario', 'El jugador ejemplar del equipo es honrado con un premio por su destacada labor humanitaria y servicio comunitario, siendo reconocido por su impacto positivo fuera del campo.', 160);
-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el aniversario de su fundación con eventos especiales', 'En honor al aniversario de la fundación del equipo, se realizan eventos especiales que reúnen a jugadores legendarios, actuales y fanáticos para conmemorar la historia del equipo.', 161),
    ('Jugador del equipo es reconocido como Jugador del Mes en la liga', 'El excepcional rendimiento de un jugador del equipo durante el mes lo lleva a ser reconocido como el Jugador del Mes en la liga, destacando su contribución al éxito del equipo.', 162),
    ('Entrenador del equipo comparte anécdotas divertidas en entrevista exclusiva', 'El carismático entrenador del equipo comparte anécdotas divertidas y momentos memorables en una entrevista exclusiva, ofreciendo a los fanáticos una visión más cercana de su personalidad.', 163),
    ('Lesión de jugador inspira a compañeros de equipo a unirse en solidaridad', 'La lesión de un jugador del equipo no solo genera solidaridad entre sus compañeros, sino que también impulsa al equipo a superar adversidades y demostrar su fuerza como unidad.', 164),
    ('Equipo colabora con organizaciones benéficas para alimentar a familias necesitadas', 'En un esfuerzo por combatir la inseguridad alimentaria, el equipo se une a organizaciones benéficas locales para proporcionar alimentos a familias necesitadas en la comunidad.', 165),
    ('Jugador del equipo lanza línea de ropa deportiva con causa benéfica', 'El jugador creativo del equipo va más allá del campo al lanzar su propia línea de ropa deportiva, cuyas ganancias se destinan a causas benéficas que apoya.', 166),
    ('Aficionados del equipo crean coreografía espectacular en el estadio', 'Los entusiastas fanáticos del equipo sorprenden a todos al crear una coreografía espectacular durante un partido en el estadio, demostrando su dedicación y creatividad.', 167),
    ('Partido de desempate decide al campeón de la división en emocionante tiempo extra', 'El partido de desempate entre dos equipos rivales decide al campeón de la división en un emocionante tiempo extra, manteniendo a los fanáticos al borde de sus asientos.', 168),
    ('Jugador del equipo recibe el premio al Jugador Más Valioso de la temporada', 'El jugador destacado del equipo es reconocido como el Jugador Más Valioso de la temporada, celebrando su impacto significativo en el éxito del equipo.', 169),
    ('Equipo organiza evento de recaudación de fondos para construir instalaciones deportivas locales', 'El equipo se involucra en la construcción de instalaciones deportivas locales al organizar un evento de recaudación de fondos destinado a este importante proyecto comunitario.', 170),
    ('Partido de la rivalidad nacional se convierte en un clásico instantáneo', 'El enfrentamiento anual entre dos equipos rivales se convierte en un clásico instantáneo, dejando una marca imborrable en la historia de la rivalidad deportiva.', 171),
    ('Jugador del equipo es seleccionado como capitán del equipo All-Star', 'El respetado jugador del equipo es seleccionado como capitán del equipo All-Star, liderando a los mejores jugadores de la liga en un emocionante encuentro.', 172),
    ('Entrenador del equipo comparte su filosofía de liderazgo en un libro inspirador', 'El entrenador visionario del equipo compila su filosofía de liderazgo en un libro inspirador, compartiendo lecciones valiosas sobre el trabajo en equipo y el éxito.', 173),
    ('Lesión de jugador impulsa cambios estratégicos en la alineación del equipo', 'La inesperada lesión de un jugador clave lleva al entrenador a realizar cambios estratégicos en la alineación del equipo, buscando nuevas formas de mantener el rendimiento competitivo.', 174),
    ('Equipo lanza campaña para fomentar la participación de mujeres en el deporte', 'En un esfuerzo por promover la igualdad de género en el deporte, el equipo lanza una campaña que alienta la participación activa de mujeres en todas las áreas del juego.', 175),
    ('Partido de exhibición recauda fondos para obras de caridad locales', 'El equipo organiza un emocionante partido de exhibición cuyas ganancias se destinan a obras de caridad locales, contribuyendo al bienestar de la comunidad.', 176),
    ('Jugador del equipo establece récord personal de touchdowns en una temporada', 'El talentoso jugador del equipo alcanza un nuevo hito al establecer un récord personal de touchdowns en una temporada, demostrando su habilidad excepcional en el campo.', 177),
    ('Equipo realiza gira por escuelas locales para promover la importancia del deporte', 'El equipo lleva la pasión por el deporte a las escuelas locales al realizar una gira educativa que destaca la importancia del juego limpio, el trabajo en equipo y la dedicación.', 178),
    ('Partido de inauguración de temporada sorprende con actuaciones especiales', 'El emocionante partido de inauguración de temporada no solo marca el inicio de las competiciones, sino que también sorprende a los fanáticos con actuaciones especiales y eventos festivos.', 179),
    ('Jugador del equipo es reconocido como Embajador del Deporte por su impacto social', 'El compromiso social del jugador del equipo lo lleva a ser reconocido como Embajador del Deporte, destacando su impacto positivo en la sociedad más allá del ámbito deportivo.', 180);
-- Insertar 20 noticias adicionales en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Aficionados del equipo establecen récord de asistencia en el estadio', 'Los apasionados fanáticos del equipo logran establecer un nuevo récord de asistencia en el estadio, creando un ambiente vibrante durante el partido.', 181),
    ('Jugador novato del equipo sorprende con actuación destacada en su debut', 'El talentoso jugador novato del equipo impresiona a todos con una actuación destacada en su debut, consolidándose como una promesa para el futuro del equipo.', 182),
    ('Entrenador del equipo comparte estrategias en conferencia internacional de entrenadores', 'El entrenador principal del equipo es invitado como conferencista en una conferencia internacional de entrenadores, compartiendo sus estrategias y enfoques innovadores.', 183),
    ('Lesión de jugador lleva a la convocatoria de nuevos talentos al equipo', 'La lesión de un jugador abre la puerta a nuevos talentos que son convocados al equipo, brindándoles la oportunidad de demostrar su valía en el campo.', 184),
    ('Equipo celebra el Día Internacional del Deporte con eventos comunitarios', 'En honor al Día Internacional del Deporte, el equipo organiza eventos comunitarios que promueven la actividad física, el juego limpio y la camaradería entre los residentes locales.', 185),
    ('Jugador del equipo dona becas universitarias a estudiantes destacados', 'El generoso jugador del equipo contribuye a la educación al donar becas universitarias a estudiantes destacados, allanando el camino para que alcancen sus metas académicas.', 186),
    ('Aficionados del equipo crean coreografía masiva en apoyo al equipo', 'La creatividad de los fanáticos del equipo se hace evidente cuando crean una coreografía masiva en las gradas, mostrando su apoyo incondicional durante el partido.', 187),
    ('Partido histórico entre equipos rivales se conmemora con evento especial', 'El aniversario de un partido histórico entre dos equipos rivales se conmemora con un evento especial que reúne a jugadores legendarios y revive los momentos más destacados del encuentro.', 188),
    ('Jugador del equipo establece récord de más touchdowns en una sola temporada', 'El excepcional jugador del equipo alcanza un logro notable al establecer un nuevo récord de la mayor cantidad de touchdowns en una sola temporada.', 189),
    ('Equipo lanza campaña de concientización sobre la importancia de la salud mental', 'En un esfuerzo por abordar la salud mental, el equipo lanza una campaña de concientización que destaca la importancia del bienestar emocional tanto para los jugadores como para los fanáticos.', 190),
    ('Partido benéfico recauda fondos para la investigación de enfermedades infantiles', 'El equipo se une a la causa benéfica al organizar un partido especial cuyas ganancias se destinan a la investigación de enfermedades que afectan a niños.', 191),
    ('Jugador del equipo es nombrado Embajador de la Buena Voluntad de la Liga', 'El compromiso social y humanitario del jugador del equipo lo lleva a ser nombrado Embajador de la Buena Voluntad de la Liga, destacando su impacto positivo fuera del terreno de juego.', 192),
    ('Entrenador del equipo recibe reconocimiento por su trayectoria y logros', 'El exitoso entrenador del equipo es honrado con un reconocimiento especial por su destacada trayectoria y logros, consolidándose como una figura influyente en el mundo del deporte.', 193),
    ('Lesión de jugador provoca cambios estratégicos que impulsan una racha de victorias', 'La lesión de un jugador clave conduce a cambios estratégicos en el equipo, desencadenando una sorprendente racha de victorias que eleva la moral y el rendimiento del equipo.', 194),
    ('Equipo presenta uniformes con diseño especial en conmemoración a hito histórico', 'El equipo sorprende a los fanáticos al presentar uniformes con un diseño especial en conmemoración a un hito histórico que marcó un momento significativo en la historia del equipo.', 195),
    ('Partido de la rivalidad nacional es seleccionado como el mejor enfrentamiento del año', 'El apasionante partido de la rivalidad nacional entre dos equipos es reconocido como el mejor enfrentamiento del año, capturando la atención de los aficionados y los expertos en deportes.', 196),
    ('Jugador del equipo ofrece clínicas deportivas gratuitas para jóvenes talentos', 'El jugador del equipo dedica su tiempo a ofrecer clínicas deportivas gratuitas para jóvenes talentos, compartiendo su experiencia y conocimientos con la próxima generación de atletas.', 197),
    ('Equipo anuncia iniciativa para mejorar la accesibilidad en el estadio', 'Comprometido con la inclusión, el equipo anuncia una iniciativa para mejorar la accesibilidad en el estadio, garantizando que todos los fanáticos puedan disfrutar plenamente de la experiencia deportiva.', 198),
    ('Partido de la rivalidad regional se convierte en un fenómeno cultural', 'El enfrentamiento anual entre equipos de la misma región se convierte en un fenómeno cultural, atrayendo la atención de la comunidad y consolidándose como un evento imperdible.', 199),
    ('Jugador del equipo establece récord de más yardas recorridas en una temporada', 'El destacado jugador del equipo deja su huella al establecer un nuevo récord de la mayor cantidad de yardas recorridas en una temporada, demostrando su habilidad excepcional en el campo.', 200);
	-- Insertar las últimas 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el aniversario de su fundación con eventos exclusivos para los fanáticos', 'En el aniversario de la fundación del equipo, se organizan eventos exclusivos para los fanáticos, permitiéndoles celebrar junto a jugadores y leyendas del equipo.', 201),
    ('Jugador del equipo realiza donación millonaria a organizaciones benéficas locales', 'El jugador solidario del equipo destaca su compromiso social al realizar una donación millonaria a diversas organizaciones benéficas locales, impactando positivamente en la comunidad.', 202),
    ('Entrenador del equipo comparte sus tácticas de juego en una serie de seminarios web', 'El estratega maestro del equipo comparte sus tácticas y conocimientos en una serie de seminarios web interactivos, brindando a los fanáticos una visión única del juego.', 203),
    ('Lesión de jugador despierta la perseverancia del equipo en una remontada épica', 'La lesión de un jugador estrella desencadena una muestra impresionante de perseverancia por parte del equipo, logrando una remontada épica en un partido crucial.', 204),
    ('Equipo organiza clínicas deportivas gratuitas para jóvenes talentos de la comunidad', 'Comprometido con el desarrollo juvenil, el equipo realiza clínicas deportivas gratuitas para inspirar y nutrir el talento de jóvenes atletas locales.', 205),
    ('Jugador del equipo se convierte en embajador de la lucha contra el cambio climático', 'Conciente del impacto ambiental, el jugador del equipo asume el rol de embajador en la lucha contra el cambio climático, promoviendo iniciativas ecológicas.', 206),
    ('Aficionados del equipo establecen récord de asistencia en el estadio durante la temporada', 'La lealtad de los fanáticos alcanza nuevas alturas cuando establecen un récord de asistencia en el estadio durante toda la temporada, demostrando su apoyo inquebrantable.', 207),
    ('Partido de desempate se convierte en un clásico instantáneo con momentos memorables', 'El esperado partido de desempate entre dos equipos rivales se convierte en un clásico instantáneo, lleno de momentos memorables que quedarán grabados en la memoria de los aficionados.', 208),
    ('Jugador del equipo es reconocido como el Jugador del Año en la liga', 'Los logros excepcionales del jugador estrella lo llevan a ser reconocido como el Jugador del Año en la liga, consolidando su estatus como una fuerza dominante en el deporte.', 209),
    ('Equipo celebra el aniversario del título histórico con eventos conmemorativos', 'En el aniversario del título histórico, el equipo organiza eventos conmemorativos que reúnen a jugadores campeones, fanáticos y momentos emblemáticos de la victoria.', 210);
-- Insertar las siguientes 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Jugador del equipo establece récord de asistencias en un solo partido', 'El talentoso jugador del equipo deja su huella al establecer un nuevo récord de asistencias en un solo partido, demostrando su habilidad para crear oportunidades de gol.', 211),
    ('Equipo realiza iniciativa de plantación de árboles para contribuir al medio ambiente', 'Comprometido con la sostenibilidad, el equipo lidera una iniciativa de plantación de árboles que contribuye al cuidado del medio ambiente y promueve la conciencia ecológica.', 212),
    ('Partido de la rivalidad regional se convierte en un duelo inolvidable', 'La rivalidad intensa entre dos equipos de la misma región alcanza su punto álgido en un partido épico lleno de emoción y momentos inolvidables para los fanáticos.', 213),
    ('Jugador del equipo es nominado para el premio al Jugador del Mes de la liga', 'El destacado desempeño de un jugador clave del equipo lo coloca como nominado para el premio al Jugador del Mes de la liga, generando expectativas entre los fanáticos.', 214),
    ('Equipo lanza programa educativo para fomentar la lectura entre los niños', 'Con el objetivo de promover la educación y la lectura, el equipo lanza un programa educativo que incentiva a los niños a descubrir el mundo a través de los libros.', 215),
    ('Jugador del equipo es reconocido por su labor filantrópica con premio comunitario', 'El compromiso del jugador del equipo con obras de caridad y proyectos comunitarios lo hace merecedor de un prestigioso premio por su destacada labor filantrópica.', 216),
    ('Aficionados del equipo organizan evento benéfico para apoyar a comunidades necesitadas', 'La comunidad de fanáticos del equipo se une para organizar un evento benéfico, recaudando fondos significativos para apoyar a comunidades necesitadas en la región.', 217),
    ('Partido de la revancha se convierte en una batalla estratégica entre entrenadores', 'El esperado partido de la revancha entre dos equipos rivales se transforma en una batalla estratégica, con los entrenadores desplegando tácticas ingeniosas para alcanzar la victoria.', 218),
    ('Jugador del equipo es incluido en el equipo ideal de la temporada', 'El rendimiento sobresaliente de un jugador estrella del equipo lo coloca en el equipo ideal de la temporada, siendo reconocido por su contribución excepcional al juego.', 219),
    ('Equipo realiza clínicas deportivas inclusivas para personas con discapacidades', 'En un esfuerzo por fomentar la inclusión, el equipo organiza clínicas deportivas diseñadas para personas con discapacidades, promoviendo la participación activa en el deporte.', 220);

-- Insertar las siguientes 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Jugador del equipo es nombrado Embajador del Deporte por su impacto positivo', 'La influencia positiva del jugador destacado lo lleva a ser nombrado Embajador del Deporte, trabajando para inspirar a la próxima generación de atletas y fanáticos.', 221),
    ('Equipo colabora con artistas locales para crear mural conmemorativo', 'Celebrando la rica historia del equipo, este se une a artistas locales para crear un mural conmemorativo que destaca momentos emblemáticos y leyendas del deporte.', 222),
    ('Partido de inauguración de temporada establece récord de audiencia televisiva', 'El emocionante partido de inauguración de la temporada atrae a una audiencia récord frente a las pantallas, consolidando la posición del equipo como un espectáculo deportivo imperdible.', 223),
    ('Jugador del equipo lanza fundación para apoyar la educación de niños desfavorecidos', 'Comprometido con el cambio social, el jugador del equipo establece su propia fundación destinada a apoyar la educación de niños desfavorecidos en la comunidad.', 224),
    ('Aficionados del equipo son reconocidos por su lealtad en ceremonia especial', 'La lealtad inquebrantable de los fanáticos del equipo es reconocida en una ceremonia especial, donde se rinde homenaje a su dedicación y pasión por el equipo.', 225),
    ('Entrenador del equipo comparte sus estrategias en serie exclusiva de entrevistas', 'El estratega maestro del equipo ofrece una visión única de sus tácticas y estrategias en una serie exclusiva de entrevistas, brindando a los fanáticos un acceso sin precedentes.', 226),
    ('Jugador del equipo es invitado como invitado especial en programa de televisión', 'La popularidad del jugador del equipo lo lleva a ser invitado como invitado especial en un programa de televisión, donde comparte anécdotas y experiencias únicas en el deporte.', 227),
    ('Equipo colabora con instituciones educativas para promover el deporte juvenil', 'El equipo establece alianzas con instituciones educativas locales para promover el deporte juvenil, brindando oportunidades para el desarrollo atlético de la juventud.', 228),
    ('Partido de clausura de temporada deja una impresión duradera en los fanáticos', 'El emocionante partido de clausura de temporada deja una impresión duradera en los corazones de los fanáticos, cerrando la temporada con momentos inolvidables y emocionantes.', 229),
    ('Jugador del equipo supera marca histórica de anotaciones en la carrera', 'El talentoso jugador del equipo alcanza y supera una marca histórica de anotaciones en su carrera, consolidándose como una leyenda en la historia del deporte.', 230);
	
	-- Insertar las siguientes 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo anuncia renovación del estadio para ofrecer una experiencia mejorada', 'El equipo emociona a los fanáticos al anunciar la renovación del estadio, prometiendo una experiencia mejorada con instalaciones modernas y comodidades para los espectadores.', 231),
    ('Jugador del equipo recibe el premio al Jugador Defensivo del Año en la liga', 'El excepcional desempeño defensivo de un jugador clave del equipo lo hace merecedor del prestigioso premio al Jugador Defensivo del Año en la liga.', 232),
    ('Aficionados del equipo organizan viaje masivo para apoyar al equipo en partido fuera de casa', 'La pasión de los fanáticos del equipo se manifiesta en un viaje masivo organizado para apoyar al equipo en un partido crucial fuera de casa, creando un ambiente vibrante en el estadio rival.', 233),
    ('Partido de playoffs se convierte en una epopeya de emociones y momentos intensos', 'El partido de playoffs entre el equipo y su rival se desarrolla como una epopeya llena de emociones y momentos intensos, dejando a los fanáticos al borde de sus asientos.', 234),
    ('Jugador del equipo establece nuevo récord de asistencias en una sola temporada', 'La habilidad excepcional de un jugador estrella del equipo se traduce en un nuevo récord de asistencias en una sola temporada, destacando su impacto en el juego colectivo.', 235),
    ('Equipo colabora con organizaciones benéficas para combatir la inseguridad alimentaria', 'En un esfuerzo conjunto con organizaciones benéficas, el equipo se compromete a combatir la inseguridad alimentaria en la comunidad, distribuyendo alimentos a aquellos en situación de vulnerabilidad.', 236),
    ('Jugador del equipo es seleccionado como capitán del equipo All-Star', 'El liderazgo destacado de un jugador clave del equipo lo lleva a ser seleccionado como capitán del equipo All-Star, representando al equipo en el evento de élite.', 237),
    ('Equipo realiza eventos de recaudación de fondos para contribuir a obras de caridad locales', 'Comprometido con la responsabilidad social, el equipo organiza eventos de recaudación de fondos que contribuyen a obras de caridad locales, beneficiando a comunidades necesitadas.', 238),
    ('Partido de la revancha contra el archirrival se convierte en un clásico del deporte', 'El esperado partido de la revancha contra el archirrival se transforma en un clásico del deporte, con momentos emocionantes y rivalidad intensa que capturan la atención de los aficionados.', 239),
    ('Jugador del equipo es homenajeado con estatua fuera del estadio', 'El legado perdurable de un jugador icónico del equipo se celebra con la instalación de una estatua fuera del estadio, inmortalizando su contribución al deporte.', 240);

-- Insertar las siguientes 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo realiza campaña de concientización sobre la salud mental en colaboración con expertos', 'Priorizando la salud mental, el equipo lanza una campaña de concientización en colaboración con expertos, ofreciendo recursos y apoyo a aquellos que enfrentan desafíos emocionales.', 241),
    ('Jugador del equipo es reconocido como el Jugador del Mes en la liga', 'El rendimiento excepcional de un jugador clave del equipo lo lleva a ser reconocido como el Jugador del Mes en la liga, destacando su impacto en el éxito del equipo.', 242),
    ('Aficionados del equipo realizan coreografía masiva en apoyo al equipo', 'La creatividad y la pasión de los fanáticos se exhiben en una coreografía masiva organizada en apoyo al equipo, creando un espectáculo impresionante en las gradas.', 243),
    ('Partido de la rivalidad regional se convierte en un clásico con momentos inolvidables', 'El enfrentamiento entre dos equipos de la misma región se convierte en un clásico del deporte, con momentos inolvidables que quedarán grabados en la memoria de los fanáticos.', 244),
    ('Jugador del equipo es invitado como embajador en evento deportivo internacional', 'La prominencia global del jugador del equipo lo lleva a ser invitado como embajador en un evento deportivo internacional, representando al equipo y al deporte en el escenario mundial.', 245),
    ('Equipo organiza jornada de limpieza en espacios públicos como parte de iniciativa comunitaria', 'Comprometido con el medio ambiente, el equipo lidera una jornada de limpieza en espacios públicos como parte de una iniciativa comunitaria, promoviendo la responsabilidad ambiental.', 246),
    ('Jugador del equipo alcanza el hito de 100 goles en su carrera', 'El prolífico jugador del equipo alcanza el hito significativo de 100 goles en su carrera, consolidando su posición como uno de los máximos goleadores en la historia del equipo.', 247),
    ('Equipo colabora con escuelas locales para fomentar la práctica deportiva entre los jóvenes', 'Estimulando el interés por el deporte desde temprana edad, el equipo colabora con escuelas locales para fomentar la práctica deportiva entre los jóvenes, brindando acceso a oportunidades atléticas.', 248),
    ('Partido de despedida de la temporada se convierte en una fiesta para los fanáticos', 'El último partido de la temporada se transforma en una fiesta para los fanáticos, con celebraciones, reconocimientos y momentos festivos que cierran la temporada con alegría y gratitud.', 249),
    ('Jugador del equipo es entrevistado sobre su carrera y logros en programa de televisión', 'La carrera destacada de un jugador estrella del equipo se destaca en una entrevista exclusiva en un programa de televisión, donde comparte reflexiones sobre sus logros y desafíos.', 250);
-- Insertar las siguientes 10 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el Día del Fanático con eventos especiales y sorpresas', 'En honor a la lealtad de los fanáticos, el equipo organiza eventos especiales y sorpresas para celebrar el Día del Fanático, agradeciendo la pasión y el apoyo continuo.', 251),
    ('Jugador del equipo firma contrato de patrocinio con reconocida marca deportiva', 'La prominencia de un jugador estrella del equipo se refleja en la firma de un lucrativo contrato de patrocinio con una reconocida marca deportiva, elevando su perfil y el del equipo.', 252),
    ('Aficionados del equipo establecen récord de asistencia en un partido fuera de casa', 'El compromiso inquebrantable de los fanáticos se evidencia en un récord de asistencia establecido durante un partido crucial fuera de casa, demostrando la dedicación de la base de seguidores.', 253),
    ('Partido de la rivalidad histórica se convierte en un enfrentamiento épico', 'La rivalidad histórica entre dos equipos se intensifica en un enfrentamiento épico, lleno de momentos emocionantes y jugadas que quedarán grabadas en la memoria de los aficionados.', 254),
    ('Jugador del equipo supera la marca de 500 asistencias en su carrera', 'La destreza y visión de juego de un jugador clave del equipo lo llevan a superar la impresionante marca de 500 asistencias en su carrera, destacando su impacto en el juego colectivo.', 255),
    ('Equipo presenta nueva indumentaria con diseño innovador y simbología única', 'La moda se fusiona con el deporte cuando el equipo presenta su nueva indumentaria, caracterizada por un diseño innovador y simbología única que refleja la identidad del equipo.', 256),
    ('Jugador del equipo es seleccionado para representar al país en torneo internacional', 'El talento excepcional de un jugador del equipo es reconocido a nivel nacional, siendo seleccionado para representar al país en un prestigioso torneo internacional, llevando el nombre del equipo a escala global.', 257),
    ('Equipo organiza clínica deportiva gratuita para jóvenes aspirantes a atletas', 'Comprometido con el desarrollo deportivo, el equipo organiza una clínica deportiva gratuita, brindando a jóvenes aspirantes a atletas la oportunidad de recibir entrenamiento y orientación de profesionales.', 258),
    ('Partido de la remontada: el equipo revierte un marcador desfavorable y triunfa', 'En un emocionante giro de eventos, el equipo logra una remontada impresionante, revirtiendo un marcador desfavorable y triunfando en un partido que mantuvo a los fanáticos al borde de sus asientos.', 259),
    ('Jugador del equipo es reconocido como MVP de la temporada', 'El rendimiento excepcional de un jugador estrella del equipo lo consagra como el Jugador Más Valioso (MVP) de la temporada, recibiendo el reconocimiento por su contribución excepcional al éxito del equipo.', 260);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo realiza donación significativa para la investigación médica', 'Comprometido con causas benéficas, el equipo realiza una donación significativa para apoyar la investigación médica, contribuyendo a avances en la ciencia y la salud.', 261),
    ('Jugador del equipo establece nuevo récord de goles en una sola temporada', 'La habilidad goleadora excepcional de un jugador estrella del equipo se manifiesta en el establecimiento de un nuevo récord de goles en una sola temporada, destacando su impacto en el marcador.', 262),
    ('Aficionados del equipo crean coreografía viral en redes sociales', 'La creatividad y la pasión de los fanáticos se vuelven virales cuando crean una coreografía única y emocionante, compartiéndola en redes sociales y generando un fenómeno entre la comunidad de seguidores.', 263),
    ('Partido de campeonato se convierte en una epopeya de emociones y momentos inolvidables', 'El enfrentamiento en el partido de campeonato se desarrolla como una epopeya llena de emociones y momentos inolvidables, marcando un hito en la historia del equipo.', 264),
    ('Jugador del equipo recibe premio Fair Play por su conducta ejemplar en el campo', 'Además de su destreza deportiva, la conducta ejemplar de un jugador del equipo lo hace merecedor del premio Fair Play, reconocimiento a la ética y el juego limpio en el campo.', 265),
    ('Equipo celebra aniversario con eventos especiales y homenajes a leyendas pasadas', 'En un año conmemorativo, el equipo celebra su aniversario con eventos especiales y homenajes a leyendas pasadas que contribuyeron al legado del club.', 266),
    ('Jugador del equipo realiza donación millonaria para apoyar causas sociales', 'La generosidad de un jugador estrella del equipo se manifiesta en una donación millonaria para apoyar diversas causas sociales, demostrando el compromiso del equipo con la responsabilidad social.', 267),
    ('Equipo realiza tour internacional para conectar con fanáticos en todo el mundo', 'En un esfuerzo por globalizar su marca, el equipo realiza un tour internacional, conectando con fanáticos de diversas partes del mundo y expandiendo su base de seguidores.', 268),
    ('Partido de inauguración de la temporada establece récord de audiencia televisiva', 'El entusiasmo por el inicio de la temporada se refleja en un récord de audiencia televisiva para el partido de inauguración, capturando la atención de millones de espectadores.', 269),
    ('Jugador del equipo es nombrado embajador de la buena voluntad por su labor humanitaria', 'La dedicación humanitaria de un jugador clave del equipo lo lleva a ser nombrado embajador de la buena voluntad, representando al equipo en actividades filantrópicas.', 270),
    ('Equipo organiza competición de habilidades para jóvenes talentos locales', 'Fomentando el desarrollo deportivo desde temprana edad, el equipo organiza una competición de habilidades para jóvenes talentos locales, ofreciendo una plataforma para que demuestren su potencial atlético.', 271),
    ('Jugador del equipo es destacado en lista de los mejores prospectos jóvenes', 'El talento emergente de un jugador del equipo es reconocido al ser destacado en la lista de los mejores prospectos jóvenes, augurando un futuro prometedor para el jugador y el equipo.', 272),
    ('Aficionados del equipo ganan premio por su creatividad en pancartas y cánticos', 'La creatividad y la pasión de los fanáticos son premiadas cuando ganan un reconocimiento por sus pancartas y cánticos únicos durante los partidos, agregando color y energía al estadio.', 273),
    ('Partido benéfico del equipo recauda fondos para organizaciones locales', 'El equipo se involucra en obras de caridad al organizar un partido benéfico, recaudando fondos significativos para apoyar a organizaciones locales y causas sociales.', 274),
    ('Jugador del equipo es invitado como invitado especial en programa de televisión', 'La popularidad de un jugador estrella del equipo lo lleva a ser invitado como invitado especial en un programa de televisión, compartiendo anécdotas y experiencias con el público.', 275),
    ('Equipo colabora con artistas locales para crear himno oficial del club', 'La cultura local se entrelaza con el deporte cuando el equipo colabora con artistas locales para crear el himno oficial del club, consolidando la identidad del equipo en la comunidad.', 276),
    ('Jugador del equipo es incluido en el Salón de la Fama del deporte', 'El legado duradero de un jugador icónico del equipo se consagra cuando es incluido en el Salón de la Fama del deporte, un honor que reconoce su contribución excepcional a la historia del equipo y del deporte.', 277),
    ('Equipo establece academia de formación para jóvenes talentos deportivos', 'Comprometido con el desarrollo deportivo, el equipo establece una academia de formación para jóvenes talentos deportivos, proporcionando instalaciones y entrenadores de élite para el crecimiento atlético de las nuevas generaciones.', 278),
    ('Partido de despedida de una leyenda del equipo conmueve a los fanáticos', 'La despedida emotiva de una leyenda del equipo en su último partido conmueve a los fanáticos, generando una ola de nostalgia y gratitud por los años de servicio del jugador al club.', 279),
    ('Jugador del equipo lidera iniciativa de reforestación en colaboración con ecologistas', 'Consciente del impacto ambiental, un jugador del equipo lidera una iniciativa de reforestación en colaboración con ecologistas, contribuyendo al cuidado del medio ambiente.', 280);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo presenta nueva plataforma digital para interactuar con los fanáticos', 'La tecnología se fusiona con la pasión por el deporte cuando el equipo presenta una nueva plataforma digital, brindando a los fanáticos oportunidades interactivas y contenido exclusivo.', 281),
    ('Jugador del equipo establece fundación para apoyar a niños en situación vulnerable', 'El compromiso social de un jugador estrella del equipo se materializa en el establecimiento de una fundación para apoyar a niños en situación vulnerable, marcando una diferencia positiva en la comunidad.', 282),
    ('Aficionados del equipo organizan viaje masivo para apoyar al equipo en partido importante', 'La lealtad inquebrantable de los fanáticos se manifiesta en un viaje masivo organizado para apoyar al equipo en un partido crucial, creando un ambiente vibrante en el estadio.', 283),
    ('Partido histórico conmemora el aniversario de una gesta memorable del equipo', 'El aniversario de una gesta memorable del equipo es conmemorado en un partido histórico, recordando momentos épicos que perduran en la memoria de los aficionados.', 284),
    ('Jugador del equipo es reconocido como el Jugador del Mes por su rendimiento excepcional', 'La brillante actuación de un jugador clave del equipo lo lleva a ser reconocido como el Jugador del Mes, destacando su contribución excepcional durante ese período.', 285),
    ('Equipo organiza clínica de salud gratuita para la comunidad local', 'El compromiso con la salud comunitaria se evidencia cuando el equipo organiza una clínica de salud gratuita, brindando servicios médicos y concientización a la comunidad local.', 286),
    ('Jugador del equipo realiza visita sorpresa a escuelas locales para incentivar la educación', 'Reconociendo el valor de la educación, un jugador del equipo realiza visitas sorpresa a escuelas locales, incentivando a los estudiantes a perseguir sus sueños académicos y deportivos.', 287),
    ('Equipo lanza campaña para fomentar la actividad física y el bienestar', 'Priorizando la salud y el bienestar, el equipo lanza una campaña para fomentar la actividad física, motivando a los seguidores a adoptar un estilo de vida activo y saludable.', 288),
    ('Partido de beneficencia recauda fondos para la reconstrucción de zonas afectadas por desastres', 'El equipo se une a la causa humanitaria al organizar un partido de beneficencia, recaudando fondos destinados a la reconstrucción de zonas afectadas por desastres naturales.', 289),
    ('Jugador del equipo es entrevistado en programa de renombre sobre su carrera y logros', 'La trayectoria destacada de un jugador del equipo lo lleva a ser entrevistado en un programa de renombre, compartiendo sus experiencias y reflexiones sobre su carrera y logros.', 290),
    ('Aficionados del equipo establecen récord Guinness por la mayor cantidad de pancartas en un estadio', 'La creatividad y el entusiasmo de los fanáticos se ven reconocidos al establecer un récord Guinness por la mayor cantidad de pancartas desplegadas en un estadio durante un partido.', 291),
    ('Jugador del equipo realiza hazaña deportiva al marcar cuatro goles en un solo partido', 'La destreza goleadora excepcional de un jugador del equipo queda inmortalizada al marcar cuatro goles en un solo partido, una hazaña que deja a los aficionados asombrados.', 292),
    ('Equipo colabora con organizaciones de conservación para promover la sostenibilidad', 'Consciente del impacto ambiental, el equipo colabora con organizaciones de conservación para promover la sostenibilidad, implementando prácticas ecológicas en sus operaciones.', 293),
    ('Partido de desempate decide el campeonato en una emocionante tanda de penales', 'La intensidad del campeonato alcanza su punto culminante en un partido de desempate, decidido en una emocionante tanda de penales que mantiene a los espectadores al borde de sus asientos.', 294),
    ('Jugador del equipo es nombrado Embajador Deportivo Nacional por su impacto positivo', 'El impacto positivo de un jugador del equipo en la sociedad lo lleva a ser nombrado Embajador Deportivo Nacional, siendo reconocido por su contribución más allá del ámbito deportivo.', 295),
    ('Equipo establece programa de becas para apoyar a jóvenes talentos académicos y deportivos', 'Comprometido con el desarrollo integral, el equipo establece un programa de becas para apoyar a jóvenes talentos con habilidades académicas y deportivas excepcionales.', 296),
    ('Jugador del equipo realiza donación millonaria para la construcción de instalaciones deportivas', 'La visión de un jugador estrella del equipo se materializa en una donación millonaria para la construcción de instalaciones deportivas de última generación, beneficiando a la comunidad y a futuros atletas.', 297),
    ('Equipo celebra aniversario del estadio con eventos especiales y homenajes a leyendas', 'El estadio del equipo se convierte en el epicentro de celebraciones cuando se conmemora su aniversario con eventos especiales y homenajes a leyendas que dejaron su huella.', 298),
    ('Partido amistoso entre leyendas del equipo y celebridades recauda fondos para caridad', 'La nostalgia se mezcla con la caridad en un partido amistoso entre leyendas del equipo y celebridades, recaudando fondos significativos para apoyar diversas causas benéficas.', 299),
    ('Jugador del equipo recibe reconocimiento por su labor filantrópica en la entrega de premios', 'La labor filantrópica destacada de un jugador del equipo es reconocida en una prestigiosa entrega de premios, honrando su compromiso con el bienestar de la comunidad.', 300);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo anuncia renovación de contrato con entrenador principal por varias temporadas', 'La estabilidad en el cuerpo técnico es prioritaria cuando el equipo anuncia la renovación del contrato del entrenador principal por varias temporadas, consolidando un proyecto a largo plazo.', 301),
    ('Jugador del equipo alcanza récord histórico de asistencias en una sola temporada', 'La visión y precisión de un jugador clave del equipo lo catapultan a alcanzar un récord histórico de asistencias en una sola temporada, destacando su impacto en el juego colectivo.', 302),
    ('Aficionados del equipo realizan coreografía masiva durante el medio tiempo del partido', 'La creatividad y coordinación de los fanáticos se exhiben en una coreografía masiva durante el medio tiempo del partido, convirtiendo el estadio en un espectáculo visual impresionante.', 303),
    ('Equipo inaugura academia de jóvenes talentos para desarrollar futuras estrellas', 'La apuesta por el talento joven se materializa con la inauguración de una academia dedicada a desarrollar futuras estrellas, proporcionando una plataforma para el crecimiento y formación de nuevos talentos.', 304),
    ('Partido histórico entre rivales eternos marca el regreso de los aficionados al estadio', 'La rivalidad intensa cobra vida en un partido histórico entre rivales eternos, marcando el regreso esperado de los aficionados al estadio después de un período sin público.', 305),
    ('Jugador del equipo es nominado al premio al Jugador del Año por su destacada temporada', 'El desempeño excepcional de un jugador del equipo no pasa desapercibido cuando es nominado al prestigioso premio al Jugador del Año, reconociendo su impacto significativo en la temporada.', 306),
    ('Equipo realiza campaña para concientizar sobre la importancia de la igualdad y diversidad', 'Comprometido con valores inclusivos, el equipo lleva a cabo una campaña para concientizar sobre la importancia de la igualdad y diversidad en el deporte y la sociedad.', 307),
    ('Partido benéfico recauda fondos para la construcción de instalaciones deportivas en comunidades', 'La solidaridad se manifiesta en un partido benéfico que recauda fondos destinados a la construcción de instalaciones deportivas en comunidades desfavorecidas, promoviendo el acceso al deporte.', 308),
    ('Jugador del equipo es invitado como embajador en conferencia internacional sobre deporte y liderazgo', 'El impacto global de un jugador del equipo se reconoce al ser invitado como embajador en una conferencia internacional sobre deporte y liderazgo, compartiendo su experiencia y perspectivas.', 309),
    ('Equipo organiza evento de autógrafos y encuentro cercano con los jugadores', 'La conexión directa con los fanáticos se fortalece cuando el equipo organiza un evento de autógrafos y encuentro cercano con los jugadores, creando momentos especiales para la comunidad.', 310),
    ('Jugador del equipo realiza visita sorpresa a hospital infantil para alegrar a los niños enfermos', 'La empatía de un jugador del equipo se pone de manifiesto al realizar una visita sorpresa a un hospital infantil, llevando alegría y esperanza a los niños enfermos y sus familias.', 311),
    ('Equipo celebra el Día Internacional del Deporte para el Desarrollo y la Paz', 'El compromiso con el impacto positivo del deporte se refleja en la celebración del Día Internacional del Deporte para el Desarrollo y la Paz, destacando el poder unificador del deporte.', 312),
    ('Partido de leyendas del equipo reúne a exjugadores en un emocionante enfrentamiento', 'La nostalgia y la camaradería prevalecen en un partido de leyendas del equipo, reuniendo a exjugadores en un emocionante enfrentamiento que revive momentos memorables.', 313),
    ('Jugador del equipo es galardonado con el Botín de Oro por ser el máximo goleador de la temporada', 'La destreza goleadora excepcional de un jugador del equipo lo lleva a ser galardonado con el Botín de Oro, siendo reconocido como el máximo goleador de la temporada.', 314),
    ('Equipo anuncia alianza estratégica con instituciones educativas para el desarrollo académico de jóvenes', 'El compromiso con la educación se fortalece mediante una alianza estratégica entre el equipo y instituciones educativas, enfocada en el desarrollo académico integral de jóvenes promesas.', 315),
    ('Partido de inauguración de la temporada establece récord de asistencia en el estadio', 'La anticipación y emoción por el inicio de la temporada alcanzan su punto máximo cuando el partido de inauguración establece un récord de asistencia en el estadio, llenándolo de energía y pasión.', 316),
    ('Jugador del equipo es seleccionado como el Capitán del Año en reconocimiento a su liderazgo', 'El liderazgo excepcional de un jugador del equipo no pasa desapercibido al ser seleccionado como el Capitán del Año, siendo reconocido por su capacidad para inspirar y guiar al equipo.', 317),
    ('Equipo presenta nueva equipación en colaboración con diseñador de renombre', 'La fusión entre moda y deporte se materializa cuando el equipo presenta su nueva equipación en colaboración con un diseñador de renombre, destacando el estilo y la innovación.', 318),
    ('Partido de clausura de la temporada ofrece espectáculo memorable con fuegos artificiales', 'La temporada llega a su fin con un espectáculo memorable en el partido de clausura, que incluye una exhibición impresionante de fuegos artificiales, dejando una impresión duradera en los aficionados.', 319),
    ('Jugador del equipo es nominado para el Salón de la Fama del Deporte', 'El legado deportivo perdurable de un jugador del equipo se ve reconocido con la nominación para el Salón de la Fama del Deporte, honrando su contribución significativa al mundo del deporte.', 320);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo celebra el aniversario del estadio con eventos especiales y homenajes', 'La historia y la grandeza del estadio son el foco de celebración en el aniversario del recinto, con eventos especiales y homenajes que destacan momentos icónicos.', 321),
    ('Jugador del equipo comparte sus experiencias en charla motivacional para jóvenes atletas', 'El compromiso con la inspiración de la próxima generación se manifiesta cuando un jugador del equipo comparte sus experiencias en una charla motivacional para jóvenes atletas, brindando orientación y motivación.', 322),
    ('Equipo organiza torneo benéfico a favor de causas sociales y comunitarias', 'La responsabilidad social del equipo se refleja en la organización de un torneo benéfico a favor de causas sociales y comunitarias, recaudando fondos para iniciativas que marcan la diferencia.', 323),
    ('Partido de despedida de jugador veterano conmueve a aficionados y compañeros de equipo', 'La emoción y gratitud llenan el estadio en el partido de despedida de un jugador veterano, quien se despide en un encuentro conmovedor que deja una marca imborrable en la memoria de los aficionados.', 324),
    ('Jugador del equipo realiza donación significativa para la construcción de instalaciones deportivas', 'El compromiso con el desarrollo deportivo se traduce en una donación significativa realizada por un jugador del equipo, destinada a la construcción de instalaciones deportivas de calidad.', 325),
    ('Equipo presenta documental que narra la trayectoria y momentos destacados de la temporada', 'La creatividad y narrativa se fusionan en un documental que presenta la trayectoria y los momentos destacados de la temporada del equipo, brindando a los fanáticos una perspectiva única.', 326),
    ('Partido extraordinario de playoffs se define en tiempo extra con jugada espectacular', 'La intensidad de los playoffs se eleva a nuevas alturas en un partido extraordinario que se define en tiempo extra, con una jugada espectacular que queda grabada en la memoria de los espectadores.', 327),
    ('Jugador del equipo establece nuevo récord de yardas recorridas en una temporada', 'La habilidad excepcional de un jugador del equipo se manifiesta al establecer un nuevo récord de yardas recorridas en una temporada, destacando su contribución única al juego.', 328),
    ('Equipo realiza jornada de limpieza y embellecimiento en áreas cercanas al estadio', 'El compromiso con el entorno local se materializa en una jornada de limpieza y embellecimiento llevada a cabo por el equipo, contribuyendo al bienestar de las áreas cercanas al estadio.', 329),
    ('Partido amistoso entre jugadores del equipo y leyendas del deporte beneficia a organizaciones benéficas', 'La solidaridad y la diversión se fusionan en un partido amistoso entre jugadores del equipo y leyendas del deporte, con el objetivo de recaudar fondos para organizaciones benéficas.', 330),
    ('Jugador del equipo es seleccionado como el Jugador del Mes por su rendimiento excepcional', 'La consistencia y excelencia en el rendimiento de un jugador del equipo lo llevan a ser seleccionado como el Jugador del Mes, reconociendo su impacto destacado en ese período.', 331),
    ('Equipo organiza clínica deportiva gratuita para jóvenes talentos de la comunidad', 'La promoción del deporte se lleva a cabo con una clínica deportiva gratuita organizada por el equipo, brindando oportunidades de aprendizaje y desarrollo a jóvenes talentos de la comunidad.', 332),
    ('Partido de la rivalidad histórica genera expectación y pasión entre los aficionados', 'La intensidad y emoción alcanzan su punto álgido en un partido de la rivalidad histórica, generando expectación y pasión desbordante entre los aficionados de ambos equipos.', 333),
    ('Jugador del equipo recibe distinción por su contribución a la comunidad y obras benéficas', 'La generosidad y compromiso social de un jugador del equipo son reconocidos con una distinción por su destacada contribución a la comunidad y obras benéficas, inspirando a otros a seguir su ejemplo.', 334),
    ('Equipo presenta nueva iniciativa para reducir su huella ambiental y promover la sostenibilidad', 'La responsabilidad ambiental se convierte en prioridad con la presentación de una nueva iniciativa por parte del equipo, orientada a reducir su huella ambiental y promover la sostenibilidad en el deporte.', 335),
    ('Partido de clausura de la temporada regular deja momentos inolvidables en el campo', 'La temporada regular llega a su fin con un partido de clausura que deja momentos inolvidables en el campo, cerrando el ciclo con emociones y acciones destacadas de los jugadores.', 336),
    ('Jugador novato del equipo sorprende con actuaciones destacadas y se perfila como revelación', 'El talento emergente se destaca cuando un jugador novato del equipo sorprende con actuaciones destacadas, consolidándose como la revelación de la temporada y generando entusiasmo para el futuro.', 337),
    ('Equipo anuncia la incorporación de talento internacional en el próximo mercado de fichajes', 'La visión estratégica del equipo se manifiesta con el anuncio de la incorporación de talento internacional en el próximo mercado de fichajes, generando expectación entre los aficionados.', 338),
    ('Partido de inauguración de la temporada atrae la atención global con transmisión en múltiples idiomas', 'La apertura de la temporada se convierte en un evento global al atraer la atención con transmisiones en múltiples idiomas, ampliando la audiencia y el alcance del equipo.', 339),
    ('Jugador del equipo es seleccionado como el Jugador Defensivo del Año por su rendimiento excepcional', 'La fortaleza y habilidad defensiva de un jugador del equipo lo llevan a ser seleccionado como el Jugador Defensivo del Año, destacando su contribución esencial en cada encuentro.', 340);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo anuncia renovación de contrato con entrenador principal', 'La estabilidad y confianza en el liderazgo se reflejan en la renovación del contrato con el entrenador principal, asegurando continuidad en la dirección estratégica del equipo.', 341),
    ('Jugador del equipo es nombrado Embajador de Buena Voluntad por su labor humanitaria', 'La labor humanitaria y compromiso social de un jugador del equipo lo lleva a ser nombrado Embajador de Buena Voluntad, amplificando su impacto positivo en la sociedad.', 342),
    ('Equipo celebra el Día Internacional del Deporte con actividades inclusivas y educativas', 'El compromiso con la inclusión y educación se manifiesta en la celebración del Día Internacional del Deporte, con actividades que promueven valores fundamentales a través del juego.', 343),
    ('Partido de desempate decide el campeón de la división en un emocionante enfrentamiento', 'La emoción alcanza su punto álgido en un partido de desempate que decide al campeón de la división, brindando un enfrentamiento emocionante que mantiene a los aficionados en vilo.', 344),
    ('Jugador veterano del equipo anuncia su retiro del fútbol profesional', 'La trayectoria y legado de un jugador veterano del equipo llegan a su fin con el anuncio de su retiro del fútbol profesional, marcando el cierre de una etapa destacada en su carrera.', 345),
    ('Equipo firma acuerdo de patrocinio con reconocida marca internacional', 'El alcance global del equipo se potencia con la firma de un acuerdo de patrocinio con una reconocida marca internacional, fortaleciendo la presencia del equipo en el escenario deportivo.', 346),
    ('Partido benéfico recauda fondos para la investigación médica y tratamiento de enfermedades', 'La solidaridad se une al deporte en un partido benéfico que recauda fondos para la investigación médica y tratamiento de enfermedades, contribuyendo a causas nobles.', 347),
    ('Jugador del equipo es seleccionado para participar en el Juego de Estrellas', 'El talento y desempeño excepcional de un jugador del equipo son reconocidos al ser seleccionado para participar en el Juego de Estrellas, representando no solo al equipo, sino también a la excelencia individual.', 348),
    ('Equipo presenta nueva indumentaria con diseño innovador y elementos simbólicos', 'La identidad visual del equipo se renueva con la presentación de una nueva indumentaria que destaca por su diseño innovador y la inclusión de elementos simbólicos que conectan con la historia del equipo.', 349),
    ('Partido histórico entre rivales centenarios conmemora la tradición del deporte', 'La tradición y rivalidad deportiva se celebran en un partido histórico entre rivales centenarios, recordando momentos memorables y creando nuevos capítulos en la historia del deporte.', 350),
    ('Jugador del equipo establece récord personal de anotaciones en una temporada', 'La capacidad goleadora de un jugador del equipo se eleva a nuevas alturas al establecer un récord personal de anotaciones en una temporada, consolidando su impacto en el marcador.', 351),
    ('Equipo inaugura academia de desarrollo deportivo para jóvenes talentos', 'El compromiso con el desarrollo de talento se materializa con la inauguración de una academia deportiva que brinda oportunidades de formación y crecimiento a jóvenes talentos.', 352),
    ('Partido de inauguración de la temporada cautiva a la audiencia con espectáculo y emociones', 'La temporada se inaugura con un partido que cautiva a la audiencia, ofreciendo un espectáculo lleno de emociones y acciones destacadas desde el primer minuto.', 353),
    ('Jugador del equipo es reconocido como el Jugador del Año en premiación internacional', 'La excelencia y contribución destacada de un jugador del equipo trascienden fronteras al ser reconocido como el Jugador del Año en una prestigiosa premiación internacional.', 354),
    ('Equipo realiza campaña de concientización sobre la importancia del ejercicio y vida saludable', 'El compromiso con la salud y bienestar se traduce en una campaña de concientización liderada por el equipo, destacando la importancia del ejercicio y un estilo de vida saludable.', 355),
    ('Partido en condiciones climáticas extremas desafía a jugadores y cautiva a espectadores', 'La naturaleza impredecible del deporte se revela en un partido disputado en condiciones climáticas extremas, desafiando a los jugadores y cautivando a los espectadores con un espectáculo único.', 356),
    ('Jugador del equipo realiza visita sorpresa a hospital infantil llevando alegría y regalos', 'La empatía y generosidad de un jugador del equipo se manifiestan en una visita sorpresa a un hospital infantil, llevando alegría y regalos a los niños que enfrentan situaciones difíciles.', 357),
    ('Equipo anuncia la construcción de un centro de entrenamiento de vanguardia', 'El compromiso con la excelencia en el entrenamiento se materializa con el anuncio de la construcción de un centro de entrenamiento de vanguardia, dotado con instalaciones de última generación.', 358),
    ('Partido internacional amistoso fortalece lazos deportivos y culturales entre países', 'La diversidad y unidad se celebran en un partido internacional amistoso que fortalece los lazos deportivos y culturales entre países, creando un puente a través del deporte.', 359),
    ('Jugador del equipo es galardonado con el premio Fair Play por su conducta ejemplar', 'La ética y fair play en el juego se premian al reconocer a un jugador del equipo con el galardón Fair Play, destacando su conducta ejemplar dentro y fuera del campo.', 360);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo organiza evento benéfico para recaudar fondos en apoyo a la infancia', 'La solidaridad se une al deporte en un evento benéfico organizado por el equipo, con el objetivo de recaudar fondos en apoyo a programas y proyectos en beneficio de la infancia.', 361),
    ('Jugador del equipo es nombrado embajador de la marca líder en artículos deportivos', 'La influencia y reconocimiento de un jugador del equipo alcanzan nuevas alturas al ser nombrado embajador de la marca líder en artículos deportivos, fortaleciendo la conexión entre el jugador y la marca.', 362),
    ('Equipo celebra el aniversario de su fundación con eventos y actividades especiales', 'La historia y legado del equipo se celebran con entusiasmo en el aniversario de su fundación, dando lugar a eventos y actividades especiales que involucran a la comunidad de aficionados.', 363),
    ('Partido de playoffs decide el avance a la gran final en un enfrentamiento épico', 'La intensidad y emoción se elevan a niveles máximos en un partido de playoffs que decide el avance a la gran final, marcando un enfrentamiento épico que quedará en la memoria de los aficionados.', 364),
    ('Jugador del equipo alcanza la marca de 100 goles en su carrera profesional', 'La trayectoria goleadora de un jugador del equipo alcanza un hito significativo al lograr la marca de 100 goles en su carrera profesional, consolidando su contribución al equipo.', 365),
    ('Equipo presenta nuevo patrocinador principal en conferencia de prensa exclusiva', 'La alianza estratégica del equipo se revela con la presentación del nuevo patrocinador principal en una conferencia de prensa exclusiva, generando expectativas y entusiasmo entre los seguidores.', 366),
    ('Partido internacional amistoso destaca la diversidad de estilos y talento en el fútbol', 'La riqueza y diversidad del fútbol se exhiben en un partido internacional amistoso que destaca la variedad de estilos y talento presentes en el deporte a nivel mundial.', 367),
    ('Jugador del equipo es homenajeado con estatua conmemorativa fuera del estadio', 'El impacto y legado de un jugador del equipo perduran con la inauguración de una estatua conmemorativa fuera del estadio, rindiendo homenaje a su contribución excepcional al equipo.', 368),
    ('Equipo anuncia la apertura de su museo dedicado a la historia y logros del club', 'La rica historia y logros del equipo encuentran un espacio especial con la apertura del museo dedicado al club, ofreciendo a los aficionados un recorrido por los momentos más destacados.', 369),
    ('Partido de clásicos rivales reúne a generaciones de aficionados en una experiencia única', 'La rivalidad histórica cobra vida en un partido entre clásicos rivales que reúne a generaciones de aficionados, creando una experiencia única marcada por la pasión y emoción.', 370),
    ('Jugador del equipo es seleccionado como el Jugador del Mes por su desempeño excepcional', 'El desempeño destacado de un jugador del equipo recibe reconocimiento al ser seleccionado como el Jugador del Mes, destacando su contribución sobresaliente en ese período.', 371),
    ('Equipo colabora con organizaciones benéficas locales para impactar positivamente en la comunidad', 'El compromiso social del equipo se manifiesta en colaboraciones con organizaciones benéficas locales, buscando impactar de manera positiva en la comunidad y brindar apoyo a quienes más lo necesitan.', 372),
    ('Partido internacional de pretemporada ofrece un vistazo a la preparación del equipo', 'La preparación y estrategias del equipo se ponen a prueba en un partido internacional de pretemporada que ofrece un vistazo a la evolución y ajustes del equipo antes del inicio oficial de la temporada.', 373),
    ('Jugador del equipo firma contrato de patrocinio con reconocida marca de ropa deportiva', 'La imagen y estilo de un jugador del equipo adquieren un nuevo nivel al firmar un contrato de patrocinio con una reconocida marca de ropa deportiva, destacando la influencia del jugador en la moda deportiva.', 374),
    ('Equipo realiza campaña de concientización sobre la importancia del fair play', 'Los valores fundamentales del fair play y juego limpio se promueven en una campaña realizada por el equipo, buscando sensibilizar a jugadores y aficionados sobre la importancia de la conducta ética en el deporte.', 375),
    ('Partido de la Copa Internacional enfrenta a equipos de diferentes continentes en un duelo emocionante', 'La diversidad geográfica se refleja en un partido de la Copa Internacional que enfrenta a equipos de diferentes continentes, brindando un duelo emocionante y mostrando la globalidad del fútbol.', 376),
    ('Jugador del equipo comparte sus experiencias y consejos en charla motivacional para jóvenes', 'La inspiración y motivación llegan a jóvenes aspirantes a futbolistas con una charla ofrecida por un jugador del equipo, quien comparte sus experiencias y consejos para alcanzar el éxito en el deporte.', 377),
    ('Equipo anuncia programa de becas deportivas para apoyar a jóvenes talentos locales', 'El compromiso con el desarrollo de talento local se fortalece con el anuncio de un programa de becas deportivas ofrecido por el equipo, brindando oportunidades educativas y deportivas a jóvenes talentos.', 378),
    ('Partido de despedida homenajea a jugador emblemático que se retira del fútbol profesional', 'La emotividad y gratitud llenan el estadio en un partido de despedida que rinde homenaje a un jugador emblemático que se retira del fútbol profesional, dejando una huella imborrable en la historia del equipo.', 379),
    ('Jugador del equipo es destacado como el Mejor Jugador del Año en ceremonia internacional', 'El reconocimiento internacional llega a un jugador del equipo al ser destacado como el Mejor Jugador del Año en una ceremonia que reúne a los mejores talentos del fútbol a nivel mundial.', 380);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo realiza entrenamiento abierto para conectar con la afición', 'La cercanía entre el equipo y sus seguidores se fortalece con un entrenamiento abierto que permite a la afición presenciar de cerca la preparación y dedicación de los jugadores.', 381),
    ('Jugador del equipo establece nuevo récord de asistencias en una temporada', 'El talento y visión de juego de un jugador del equipo brillan al establecer un nuevo récord de asistencias en una temporada, destacando su habilidad para crear oportunidades de gol.', 382),
    ('Equipo celebra el Día Internacional del Deporte con eventos y actividades especiales', 'La importancia del deporte y la actividad física se promueve en la comunidad con eventos y actividades especiales organizados por el equipo en conmemoración al Día Internacional del Deporte.', 383),
    ('Partido de inauguración de la temporada sorprende con momentos memorables', 'La emoción y expectativas de los aficionados se ven recompensadas en el partido de inauguración de la temporada, que sorprende con momentos memorables y un espectáculo deportivo inolvidable.', 384),
    ('Jugador del equipo comparte su rutina de entrenamiento en video exclusivo', 'La transparencia y conexión con los seguidores alcanzan un nuevo nivel con la publicación de un video exclusivo donde un jugador del equipo comparte detalles de su rutina de entrenamiento diaria.', 385),
    ('Equipo anuncia renovación de contrato con patrocinador principal por varios años', 'La estabilidad financiera del equipo se asegura con la renovación de un contrato a largo plazo con su patrocinador principal, consolidando una asociación sólida y beneficiosa para ambas partes.', 386),
    ('Partido de clásicos rivales genera récord de audiencia televisiva', 'La rivalidad histórica entre clásicos rivales atrae la atención de espectadores de todo el mundo, generando un récord de audiencia televisiva y posicionando el partido como uno de los más vistos.', 387),
    ('Jugador del equipo destaca en la entrega de premios como el Mejor Jugador del Mes', 'El rendimiento excepcional de un jugador del equipo es reconocido en la entrega de premios como el Mejor Jugador del Mes, consolidando su impacto positivo en el campo de juego.', 388),
    ('Equipo colabora con fundación benéfica para construir instalaciones deportivas en comunidades', 'El compromiso social del equipo se traduce en una colaboración estratégica con una fundación benéfica, trabajando juntos para construir instalaciones deportivas en comunidades desfavorecidas.', 389),
    ('Partido de semifinales de la copa se convierte en un enfrentamiento épico', 'La intensidad y drama alcanzan su punto máximo en el partido de semifinales de la copa, que se convierte en un enfrentamiento épico lleno de emociones y determinación por parte de ambos equipos.', 390),
    ('Jugador del equipo establece nuevo récord de goles en una sola temporada', 'La capacidad goleadora de un jugador del equipo alcanza nuevas alturas al establecer un nuevo récord de goles en una sola temporada, dejando una marca imborrable en la historia del club.', 391),
    ('Equipo presenta nueva indumentaria con diseño innovador y elementos simbólicos', 'La identidad y estilo del equipo se renuevan con el lanzamiento de una nueva indumentaria que destaca por su diseño innovador y la incorporación de elementos simbólicos que conectan con la historia del club.', 392),
    ('Partido amistoso internacional promueve la unidad y amistad entre equipos de diferentes países', 'La unidad y amistad en el fútbol se celebran en un partido amistoso internacional que reúne a equipos de diferentes países, promoviendo valores de respeto y colaboración en el deporte.', 393),
    ('Jugador del equipo realiza visita sorpresa a hospital infantil para alegrar a los niños', 'El compromiso comunitario de un jugador del equipo se manifiesta en una visita sorpresa a un hospital infantil, donde comparte momentos de alegría y regalos con los niños que enfrentan desafíos de salud.', 394),
    ('Equipo organiza torneo de fútbol juvenil para fomentar el talento emergente', 'El compromiso con el desarrollo de talento joven se destaca con la organización de un torneo de fútbol juvenil, brindando una plataforma para que talentos emergentes muestren sus habilidades y aspiren a una carrera profesional.', 395),
    ('Partido de clausura de la temporada rinde homenaje a jugadores destacados y logros del equipo', 'La temporada llega a su fin con un emotivo partido de clausura que rinde homenaje a jugadores destacados y celebra los logros alcanzados por el equipo a lo largo de la campaña.', 396),
    ('Jugador del equipo es nominado para recibir el premio al Jugador del Año a nivel internacional', 'El reconocimiento internacional sigue llegando para un jugador del equipo, quien es nominado para recibir el prestigioso premio al Jugador del Año a nivel internacional, consolidando su posición entre los mejores.', 397),
    ('Equipo anuncia la incorporación de nuevos talentos para fortalecer la plantilla', 'La planificación de cara a la próxima temporada toma forma con el anuncio de la incorporación de nuevos talentos al equipo, buscando fortalecer la plantilla y abordar desafíos competitivos.', 398),
    ('Partido de exhibición reúne a leyendas del equipo en un emocionante encuentro', 'La nostalgia y emoción llenan el estadio en un partido de exhibición que reúne a leyendas del equipo en un emocionante encuentro, proporcionando momentos inolvidables para los aficionados.', 399),
    ('Jugador del equipo comparte su experiencia en una charla motivacional para estudiantes', 'El compromiso con la educación y motivación de la juventud se refleja en una charla ofrecida por un jugador del equipo, quien comparte su experiencia y valores con estudiantes en busca de inspiración.', 400);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo realiza entrenamiento abierto para conectar con la afición', 'La cercanía entre el equipo y sus seguidores se fortalece con un entrenamiento abierto que permite a la afición presenciar de cerca la preparación y dedicación de los jugadores.', 381),
    ('Jugador del equipo establece nuevo récord de asistencias en una temporada', 'El talento y visión de juego de un jugador del equipo brillan al establecer un nuevo récord de asistencias en una temporada, destacando su habilidad para crear oportunidades de gol.', 382),
    ('Equipo celebra el Día Internacional del Deporte con eventos y actividades especiales', 'La importancia del deporte y la actividad física se promueve en la comunidad con eventos y actividades especiales organizados por el equipo en conmemoración al Día Internacional del Deporte.', 383),
    ('Partido de inauguración de la temporada sorprende con momentos memorables', 'La emoción y expectativas de los aficionados se ven recompensadas en el partido de inauguración de la temporada, que sorprende con momentos memorables y un espectáculo deportivo inolvidable.', 384),
    ('Jugador del equipo comparte su rutina de entrenamiento en video exclusivo', 'La transparencia y conexión con los seguidores alcanzan un nuevo nivel con la publicación de un video exclusivo donde un jugador del equipo comparte detalles de su rutina de entrenamiento diaria.', 385),
    ('Equipo anuncia renovación de contrato con patrocinador principal por varios años', 'La estabilidad financiera del equipo se asegura con la renovación de un contrato a largo plazo con su patrocinador principal, consolidando una asociación sólida y beneficiosa para ambas partes.', 386),
    ('Partido de clásicos rivales genera récord de audiencia televisiva', 'La rivalidad histórica entre clásicos rivales atrae la atención de espectadores de todo el mundo, generando un récord de audiencia televisiva y posicionando el partido como uno de los más vistos.', 387),
    ('Jugador del equipo destaca en la entrega de premios como el Mejor Jugador del Mes', 'El rendimiento excepcional de un jugador del equipo es reconocido en la entrega de premios como el Mejor Jugador del Mes, consolidando su impacto positivo en el campo de juego.', 388),
    ('Equipo colabora con fundación benéfica para construir instalaciones deportivas en comunidades', 'El compromiso social del equipo se traduce en una colaboración estratégica con una fundación benéfica, trabajando juntos para construir instalaciones deportivas en comunidades desfavorecidas.', 389),
    ('Partido de semifinales de la copa se convierte en un enfrentamiento épico', 'La intensidad y drama alcanzan su punto máximo en el partido de semifinales de la copa, que se convierte en un enfrentamiento épico lleno de emociones y determinación por parte de ambos equipos.', 390),
    ('Jugador del equipo establece nuevo récord de goles en una sola temporada', 'La capacidad goleadora de un jugador del equipo alcanza nuevas alturas al establecer un nuevo récord de goles en una sola temporada, dejando una marca imborrable en la historia del club.', 391),
    ('Equipo presenta nueva indumentaria con diseño innovador y elementos simbólicos', 'La identidad y estilo del equipo se renuevan con el lanzamiento de una nueva indumentaria que destaca por su diseño innovador y la incorporación de elementos simbólicos que conectan con la historia del club.', 392),
    ('Partido amistoso internacional promueve la unidad y amistad entre equipos de diferentes países', 'La unidad y amistad en el fútbol se celebran en un partido amistoso internacional que reúne a equipos de diferentes países, promoviendo valores de respeto y colaboración en el deporte.', 393),
    ('Jugador del equipo realiza visita sorpresa a hospital infantil para alegrar a los niños', 'El compromiso comunitario de un jugador del equipo se manifiesta en una visita sorpresa a un hospital infantil, donde comparte momentos de alegría y regalos con los niños que enfrentan desafíos de salud.', 394),
    ('Equipo organiza torneo de fútbol juvenil para fomentar el talento emergente', 'El compromiso con el desarrollo de talento joven se destaca con la organización de un torneo de fútbol juvenil, brindando una plataforma para que talentos emergentes muestren sus habilidades y aspiren a una carrera profesional.', 395),
    ('Partido de clausura de la temporada rinde homenaje a jugadores destacados y logros del equipo', 'La temporada llega a su fin con un emotivo partido de clausura que rinde homenaje a jugadores destacados y celebra los logros alcanzados por el equipo a lo largo de la campaña.', 396),
    ('Jugador del equipo es nominado para recibir el premio al Jugador del Año a nivel internacional', 'El reconocimiento internacional sigue llegando para un jugador del equipo, quien es nominado para recibir el prestigioso premio al Jugador del Año a nivel internacional, consolidando su posición entre los mejores.', 397),
    ('Equipo anuncia la incorporación de nuevos talentos para fortalecer la plantilla', 'La planificación de cara a la próxima temporada toma forma con el anuncio de la incorporación de nuevos talentos al equipo, buscando fortalecer la plantilla y abordar desafíos competitivos.', 398),
    ('Partido de exhibición reúne a leyendas del equipo en un emocionante encuentro', 'La nostalgia y emoción llenan el estadio en un partido de exhibición que reúne a leyendas del equipo en un emocionante encuentro, proporcionando momentos inolvidables para los aficionados.', 399),
    ('Jugador del equipo comparte su experiencia en una charla motivacional para estudiantes', 'El compromiso con la educación y motivación de la juventud se refleja en una charla ofrecida por un jugador del equipo, quien comparte su experiencia y valores con estudiantes en busca de inspiración.', 400);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo presenta nueva estrategia táctica para la próxima temporada', 'La dirección técnica del equipo revela una nueva estrategia táctica que será implementada en la próxima temporada, generando expectativas y debates entre los seguidores.', 401),
    ('Partido de celebración por el aniversario del club destaca la historia y logros', 'La rica historia y los logros del club son celebrados en un partido especial por el aniversario, que reúne a antiguos y actuales jugadores en un ambiente de confraternización y gratitud.', 402),
    ('Jugador del equipo realiza donación significativa a una organización benéfica', 'El compromiso filantrópico de un jugador del equipo se manifiesta en una donación significativa a una organización benéfica, contribuyendo a causas sociales y generando impacto positivo.', 403),
    ('Equipo firma acuerdo de colaboración con escuela de fútbol local', 'El desarrollo del talento local es prioritario para el equipo, que firma un acuerdo de colaboración con una escuela de fútbol local para fortalecer la base y promover la formación de nuevos jugadores.', 404),
    ('Partido benéfico recauda fondos para apoyar causas sociales en la comunidad', 'La solidaridad y deporte se unen en un partido benéfico que recauda fondos para apoyar causas sociales en la comunidad, demostrando el poder del fútbol como herramienta para generar impacto positivo.', 405),
    ('Jugador del equipo es reconocido como Embajador del Deporte por su impacto positivo', 'El impacto positivo de un jugador del equipo trasciende el campo de juego al ser reconocido como Embajador del Deporte, destacando su contribución a la promoción de valores y bienestar comunitario.', 406),
    ('Equipo celebra el Día Internacional de la Mujer con eventos y actividades especiales', 'El compromiso con la igualdad y empoderamiento se manifiesta en la celebración del Día Internacional de la Mujer, con eventos y actividades especiales que destacan la importancia de la participación femenina en el deporte.', 407),
    ('Partido de inauguración de la temporada rompe récord de asistencia en el estadio', 'La emoción y anticipación de los aficionados se reflejan en el partido de inauguración de la temporada, que rompe récord de asistencia en el estadio y crea un ambiente vibrante.', 408),
    ('Jugador del equipo comparte su rutina de preparación física en video exclusivo', 'La dedicación y esfuerzo de un jugador del equipo se revelan en un video exclusivo donde comparte detalles de su rutina de preparación física, inspirando a seguidores y aspirantes.', 409),
    ('Equipo anuncia la creación de una academia de fútbol juvenil', 'El compromiso con la formación de nuevos talentos se materializa con el anuncio de la creación de una academia de fútbol juvenil, proporcionando oportunidades de desarrollo a jóvenes apasionados por el deporte.', 410),
    ('Partido de clausura de la temporada rinde homenaje a la afición leal', 'La fidelidad y apoyo incondicional de la afición son reconocidos en el partido de clausura de la temporada, que rinde homenaje a los seguidores leales que han sido parte fundamental del viaje del equipo.', 411),
    ('Jugador del equipo es seleccionado como capitán para la próxima temporada', 'El liderazgo y compromiso de un jugador del equipo son reconocidos al ser seleccionado como capitán para la próxima temporada, asumiendo un rol clave en la dirección del equipo en el campo de juego.', 412),
    ('Equipo presenta nueva campaña social enfocada en la educación infantil', 'El compromiso social del equipo se enfoca en la educación infantil con el lanzamiento de una nueva campaña, buscando crear oportunidades y acceso a la educación para niños en situaciones vulnerables.', 413),
    ('Partido internacional amistoso fortalece lazos de amistad entre equipos de diferentes continentes', 'La diversidad y amistad en el fútbol se celebran en un partido internacional amistoso que reúne a equipos de diferentes continentes, fortaleciendo lazos de amistad y promoviendo la globalización del deporte.', 414),
    ('Jugador del equipo establece récord personal de partidos consecutivos jugados', 'La dedicación y resistencia de un jugador del equipo se destacan al establecer un récord personal de partidos consecutivos jugados, demostrando su compromiso con el equipo y el deporte.', 415),
    ('Equipo colabora con organización ambiental para iniciativas ecológicas', 'La responsabilidad ambiental del equipo se refleja en la colaboración con una organización ambiental, trabajando juntos en iniciativas ecológicas para promover prácticas sostenibles en el deporte.', 416),
    ('Partido de clásicos rivales culmina en empate emocionante', 'La intensidad y rivalidad en el fútbol se manifiestan en un empate emocionante en el partido de clásicos rivales, donde ambos equipos luchan hasta el último minuto en busca de la victoria.', 417),
    ('Jugador del equipo es convocado para representar a su país en torneo internacional', 'El talento y habilidades de un jugador del equipo son reconocidos a nivel nacional al ser convocado para representar a su país en un prestigioso torneo internacional, siendo un orgullo para el club.', 418),
    ('Equipo organiza jornada de limpieza y embellecimiento en el estadio', 'La comunidad y estadio se benefician de una jornada de limpieza y embellecimiento organizada por el equipo, demostrando su compromiso con el entorno y la creación de espacios agradables para los aficionados.', 419),
    ('Partido de semifinales de la copa se convierte en un espectáculo de emociones', 'La emoción y drama alcanzan su punto máximo en el partido de semifinales de la copa, que se convierte en un espectáculo de emociones con momentos inolvidables y decisiones cruciales.', 420);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo anuncia renovación del contrato de destacado goleador', 'La estabilidad y continuidad en el equipo se aseguran con la renovación del contrato de un destacado goleador, consolidando su papel fundamental en el ataque del equipo.', 421),
    ('Partido de exhibición recauda fondos para obras benéficas en la comunidad', 'El deporte se convierte en herramienta para el bien social en un partido de exhibición que recauda fondos destinados a obras benéficas en la comunidad, contribuyendo a mejorar la calidad de vida de quienes más lo necesitan.', 422),
    ('Jugador del equipo es galardonado con el premio al Fair Play', 'La ética y juego limpio de un jugador del equipo son reconocidos al ser galardonado con el premio al Fair Play, resaltando su conducta ejemplar dentro y fuera del campo de juego.', 423),
    ('Equipo presenta nueva indumentaria con diseño innovador', 'La moda y deporte se fusionan con el lanzamiento de la nueva indumentaria del equipo, que destaca por su diseño innovador y moderno, generando expectativas entre los aficionados.', 424),
    ('Partido histórico conmemora el aniversario de la fundación del equipo', 'La historia y legado del equipo se celebran en un partido histórico que conmemora el aniversario de su fundación, recordando momentos emblemáticos y destacando la evolución del club a lo largo de los años.', 425),
    ('Jugador del equipo alcanza cifra récord de goles en una temporada', 'La destreza goleadora de un jugador del equipo alcanza nuevas alturas al lograr una cifra récord de goles en una temporada, convirtiéndose en un referente destacado en la tabla de máximos goleadores.', 426),
    ('Equipo se une a la lucha contra el racismo con campaña de concientización', 'El equipo asume un papel activo en la lucha contra el racismo al lanzar una campaña de concientización, promoviendo la igualdad y diversidad en el deporte y la sociedad.', 427),
    ('Partido amistoso internacional fortalece lazos de hermandad entre países', 'La amistad y camaradería entre países se evidencian en un partido amistoso internacional que va más allá de la competencia, fortaleciendo los lazos de hermandad a través del fútbol.', 428),
    ('Jugador del equipo realiza visita sorpresa a hospital infantil', 'El compromiso social de un jugador del equipo se materializa en una visita sorpresa a un hospital infantil, llevando alegría y esperanza a los niños que enfrentan desafíos de salud.', 429),
    ('Equipo implementa programa de desarrollo académico para jugadores juveniles', 'La formación integral de los jugadores juveniles es prioritaria para el equipo, que implementa un programa de desarrollo académico para asegurar su éxito tanto en el campo como en el ámbito educativo.', 430),
    ('Partido de despedida de jugador histórico emociona a la afición', 'La emotividad y gratitud se viven en el partido de despedida de un jugador histórico, que se retira del campo de juego dejando un legado imborrable y recibiendo el cariño de la afición.', 431),
    ('Jugador del equipo es seleccionado como Jugador del Mes', 'El rendimiento excepcional de un jugador del equipo es reconocido al ser seleccionado como Jugador del Mes, destacando su contribución determinante en los partidos y su influencia positiva en el equipo.', 432),
    ('Equipo inaugura centro de entrenamiento de última generación', 'La excelencia en el entrenamiento se asegura con la inauguración de un centro de entrenamiento de última generación, dotado con instalaciones y tecnología de vanguardia para potenciar el rendimiento de los jugadores.', 433),
    ('Partido de clásicos rivales genera expectación y pasiones desbordadas', 'La rivalidad y pasión en el fútbol alcanzan su punto álgido en el partido de clásicos rivales, generando expectación y emociones desbordadas entre los aficionados que viven cada minuto con intensidad.', 434),
    ('Jugador del equipo es convocado para integrar el once ideal de la temporada', 'El rendimiento excepcional de un jugador del equipo es reconocido al ser convocado para integrar el once ideal de la temporada, siendo destacado como uno de los mejores en su posición.', 435),
    ('Equipo organiza clínica deportiva gratuita para jóvenes talentos locales', 'El compromiso con la comunidad se refuerza con la organización de una clínica deportiva gratuita, brindando oportunidades de aprendizaje y desarrollo a jóvenes talentos locales interesados en el fútbol.', 436),
    ('Partido de inauguración de la copa se viste de espectacularidad y emociones', 'La grandiosidad y emoción marcan el partido de inauguración de la copa, que reúne a equipos de alto nivel en un evento cargado de espectacularidad y momentos emocionantes.', 437),
    ('Jugador del equipo recibe reconocimiento por su contribución a la comunidad', 'La contribución social de un jugador del equipo es destacada al recibir un reconocimiento por su dedicación y aportes a la comunidad, demostrando que el impacto positivo va más allá del campo de juego.', 438),
    ('Equipo firma acuerdo de patrocinio con reconocida marca internacional', 'La proyección y visibilidad del equipo se potencian con la firma de un acuerdo de patrocinio con una reconocida marca internacional, consolidando al club como referente en el ámbito deportivo y comercial.', 439),
    ('Partido de clausura de temporada se convierte en un festín de goles', 'La temporada se despide con un festín de goles en el partido de clausura, donde los equipos dan lo mejor de sí en un espectáculo que deja a los aficionados ansiosos por el inicio de la siguiente temporada.', 440);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo juvenil se consagra campeón en torneo regional', 'El equipo juvenil demuestra su talento al consagrarse campeón en un torneo regional, destacando el potencial y la proyección de jóvenes promesas en el ámbito deportivo.', 441),
    ('Partido de desempate define clasificación a la siguiente fase', 'La emoción y tensión se apoderan del partido de desempate que define la clasificación a la siguiente fase, donde los equipos compiten al límite para asegurar su lugar en la competición.', 442),
    ('Jugador del equipo es distinguido como Jugador del Año', 'La excelencia y constancia de un jugador del equipo son reconocidas al ser distinguido como Jugador del Año, un premio que resalta su contribución sobresaliente a lo largo de la temporada.', 443),
    ('Equipo realiza gira internacional para fortalecer lazos deportivos', 'La visión global del equipo se materializa en una gira internacional que busca fortalecer lazos deportivos y promover la imagen del club en diferentes partes del mundo, expandiendo su impacto global.', 444),
    ('Partido benéfico recauda fondos para proyectos de responsabilidad social', 'La solidaridad y compromiso del equipo se manifiestan en un partido benéfico que recauda fondos destinados a proyectos de responsabilidad social, contribuyendo al bienestar de comunidades en situación de vulnerabilidad.', 445),
    ('Jugador del equipo es convocado para representar a su selección nacional', 'El orgullo y reconocimiento llegan para un jugador del equipo al ser convocado para representar a su selección nacional, un logro que destaca su talento y calidad en el ámbito internacional.', 446),
    ('Equipo celebra aniversario con eventos especiales y homenajes', 'La historia y trayectoria del equipo se celebran en el aniversario del club, donde eventos especiales y homenajes resaltan los momentos más emblemáticos y el legado de la institución.', 447),
    ('Partido de exhibición enfrenta a leyendas del fútbol en un encuentro épico', 'La nostalgia y emoción se viven en un partido de exhibición que reúne a leyendas del fútbol en un encuentro épico, donde la magia del pasado se mezcla con la calidad actual de los jugadores.', 448),
    ('Jugador del equipo realiza donación millonaria para obras benéficas', 'El compromiso social de un jugador del equipo se materializa en una donación millonaria destinada a obras benéficas, dejando un impacto positivo y generando inspiración para otros atletas.', 449),
    ('Equipo firma convenio de colaboración con escuelas de formación deportiva', 'La formación de futuros talentos se fortalece con la firma de un convenio de colaboración entre el equipo y escuelas de formación deportiva, impulsando el desarrollo integral de jóvenes promesas.', 450),
    ('Partido internacional destaca por el juego de habilidad y estrategia', 'La destreza y estrategia en el juego son los protagonistas de un partido internacional que destaca por la calidad técnica de los equipos, dejando un espectáculo memorable para los aficionados.', 451),
    ('Jugador del equipo alcanza marca histórica de asistencias', 'La visión y precisión de un jugador del equipo alcanzan una marca histórica al convertirse en el máximo asistente en la historia del club, demostrando su influencia en la creación de jugadas ofensivas.', 452),
    ('Equipo inaugura academia de fútbol para jóvenes talentos', 'La formación y desarrollo de jóvenes talentos se convierten en prioridad con la inauguración de una academia de fútbol respaldada por el equipo, brindando oportunidades de crecimiento en el ámbito deportivo.', 453),
    ('Partido de clausura de temporada rinde homenaje a jugadores retirados', 'La emotividad y gratitud marcan el partido de clausura de temporada, que rinde homenaje a jugadores retirados, reconociendo su contribución al club y su legado en la historia del equipo.', 454),
    ('Jugador del equipo es nominado para el Balón de Oro', 'El reconocimiento internacional llega para un jugador del equipo al ser nominado para el prestigioso Balón de Oro, un galardón que resalta su destacado rendimiento y habilidades en el campo de juego.', 455),
    ('Equipo implementa programa de inclusión social en el fútbol', 'La inclusión y diversidad son valores fundamentales para el equipo, que implementa un programa de inclusión social en el fútbol, promoviendo la participación de personas de todas las edades y habilidades.', 456),
    ('Partido de semifinales genera expectación por enfrentamiento de titanes', 'La emoción y expectación están a flor de piel en el partido de semifinales, que promete un enfrentamiento épico entre titanes del fútbol, manteniendo a los aficionados en vilo hasta el último minuto.', 457),
    ('Jugador del equipo establece récord de partidos consecutivos jugados', 'La dedicación y resistencia de un jugador del equipo quedan grabadas en la historia al establecer un récord de partidos consecutivos jugados, demostrando su compromiso y profesionalismo.', 458),
    ('Equipo colabora en proyectos medioambientales para un fútbol sostenible', 'El compromiso con el medio ambiente se refleja en la colaboración del equipo en proyectos medioambientales para un fútbol sostenible, promoviendo prácticas ecoamigables en la industria deportiva.', 459),
    ('Partido de clásicos rivales redefine la rivalidad en un espectáculo inolvidable', 'La rivalidad deportiva alcanza nuevas alturas en el partido de clásicos rivales, redefiniendo la intensidad y emoción en un espectáculo inolvidable que queda grabado en la memoria de los aficionados.', 460);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Equipo femenino logra histórica victoria en torneo internacional', 'El equipo femenino hace historia al lograr una victoria destacada en un torneo internacional, demostrando su talento y competencia a nivel global.', 461),
    ('Partido de exhibición recauda fondos para investigación médica', 'La solidaridad se une al deporte en un partido de exhibición que tiene como objetivo recaudar fondos para investigación médica, contribuyendo a avances científicos y proyectos de salud.', 462),
    ('Jugador del equipo es galardonado como el Jugador del Mes', 'El rendimiento excepcional de un jugador del equipo no pasa desapercibido al ser galardonado como el Jugador del Mes, un reconocimiento que destaca su impacto y contribución durante ese período.', 463),
    ('Equipo inaugura centro de entrenamiento con tecnología de vanguardia', 'La innovación y excelencia en el entrenamiento se hacen evidentes con la inauguración de un centro de entrenamiento equipado con tecnología de vanguardia, brindando las mejores condiciones para el desarrollo de los jugadores.', 464),
    ('Partido internacional amistoso promueve el fair play y la camaradería', 'La deportividad y camaradería son los protagonistas en un partido internacional amistoso que promueve el fair play y la relación positiva entre los equipos, generando un ambiente de respeto mutuo.', 465),
    ('Jugador del equipo supera lesión y regresa con gran actuación', 'La perseverancia y determinación de un jugador del equipo se ven recompensadas al superar una lesión y regresar al campo con una actuación destacada, inspirando a sus compañeros y aficionados.', 466),
    ('Equipo colabora con organizaciones benéficas para apoyar a comunidades', 'El compromiso social del equipo se traduce en colaboraciones con organizaciones benéficas para apoyar a comunidades necesitadas, llevando ayuda y recursos a aquellos que más lo necesitan.', 467),
    ('Partido de pretemporada anticipa la emoción y expectativas del año', 'La anticipación y emoción del próximo año se viven en un partido de pretemporada que sirve de adelanto para lo que los aficionados pueden esperar en la siguiente temporada, generando altas expectativas.', 468),
    ('Jugador del equipo establece récord de goles en una sola temporada', 'La capacidad goleadora de un jugador del equipo alcanza nuevas alturas al establecer un récord de goles en una sola temporada, consolidándose como una fuerza letal en el frente ofensivo.', 469),
    ('Equipo realiza tour por diversas ciudades para conectar con los aficionados', 'La conexión con los aficionados es prioridad para el equipo, que realiza un tour por diversas ciudades para acercarse a sus seguidores, fortaleciendo los lazos entre el club y la comunidad.', 470),
    ('Partido de inauguración de temporada deslumbra con espectáculo visual', 'La temporada se inicia con un espectáculo visual impresionante en el partido de inauguración, donde luces, sonido y pirotecnia se combinan para crear una experiencia única para los espectadores.', 471),
    ('Jugador del equipo es destacado en lista de jóvenes promesas', 'El talento y proyección de un jugador del equipo son reconocidos al ser destacado en una lista de jóvenes promesas, resaltando su potencial para convertirse en una figura destacada en el futuro del fútbol.', 472),
    ('Equipo celebra logro histórico al alcanzar la final de la copa', 'La historia se escribe con letras doradas al equipo celebrar un logro histórico al alcanzar la final de la copa, un hito que llena de orgullo a jugadores, cuerpo técnico y aficionados.', 473),
    ('Partido de clausura de temporada rinde homenaje a la afición', 'La lealtad y apoyo de la afición son homenajeados en el partido de clausura de temporada, donde el equipo reconoce el papel fundamental de los seguidores en el éxito y trayectoria del club.', 474),
    ('Jugador del equipo es convocado para el equipo nacional de su país', 'El compromiso y dedicación de un jugador del equipo se ven recompensados al ser convocado para representar al equipo nacional de su país, un logro que resalta su impacto a nivel internacional.', 475),
    ('Equipo refuerza su plantilla con fichajes de jugadores destacados', 'La ambición y aspiraciones del equipo se reflejan en fichajes estratégicos de jugadores destacados, fortaleciendo la plantilla para afrontar desafíos competitivos y aspirar a nuevos éxitos.', 476),
    ('Partido internacional de caridad recauda fondos para causas sociales', 'La solidaridad se une al fútbol en un partido internacional de caridad que tiene como objetivo recaudar fondos para causas sociales, contribuyendo a proyectos humanitarios y de impacto positivo.', 477),
    ('Jugador del equipo es galardonado con el premio al Jugador del Año', 'La brillante temporada de un jugador del equipo culmina con la obtención del premio al Jugador del Año, un reconocimiento que destaca su consistencia y contribución sobresaliente al club.', 478),
    ('Equipo presenta nueva indumentaria con diseño innovador', 'La moda y deporte se fusionan con el equipo al presentar su nueva indumentaria con un diseño innovador, marcando tendencia y generando expectativas entre los aficionados.', 479),
    ('Partido decisivo define al campeón de la liga en un duelo épico', 'La emoción llega a su punto álgido en el partido decisivo que define al campeón de la liga en un duelo épico, donde los dos mejores equipos se enfrentan en busca de la gloria.', 480);
-- Insertar las siguientes 20 noticias en la tabla Noticias
INSERT INTO Noticias (titulo, descripcion, idPartido)
VALUES
    ('Nuevo patrocinador se une al equipo fortaleciendo la marca', 'El equipo anuncia una emocionante asociación con un nuevo patrocinador, fortaleciendo la marca y generando oportunidades para el crecimiento y desarrollo del club.', 481),
    ('Partido amistoso internacional destaca la diversidad cultural', 'La diversidad cultural se celebra en un partido amistoso internacional que destaca la pluralidad de talentos y nacionalidades presentes en el equipo, promoviendo la unidad a través del deporte.', 482),
    ('Jugador joven del equipo es reconocido como revelación del año', 'El talento emergente de un jugador joven del equipo no pasa desapercibido al ser reconocido como la revelación del año, consolidándose como una promesa con un futuro brillante.', 483),
    ('Equipo organiza evento benéfico para apoyar a comunidades necesitadas', 'La responsabilidad social del equipo se materializa en la organización de un evento benéfico para apoyar a comunidades necesitadas, reafirmando su compromiso con el bienestar de la sociedad.', 484),
    ('Partido histórico revive momentos legendarios en la memoria del club', 'La historia del club cobra vida en un partido histórico que revive momentos legendarios y emocionantes, recordando logros pasados que siguen siendo fuente de inspiración para la actual generación de jugadores.', 485),
    ('Jugador veterano del equipo anuncia su retirada del fútbol profesional', 'Una era llega a su fin con el anuncio de la retirada de un jugador veterano del equipo del fútbol profesional, dejando un legado y contribución invaluable al club y a la afición.', 486),
    ('Equipo realiza gira internacional para fortalecer relaciones globales', 'El equipo emprende una gira internacional con el objetivo de fortalecer relaciones globales, conectando con aficionados de diferentes partes del mundo y expandiendo la presencia del club a nivel internacional.', 487),
    ('Partido de homenaje celebra la trayectoria de un ícono del club', 'La carrera excepcional de un ícono del club es honrada en un emotivo partido de homenaje, donde compañeros, rivales y aficionados se unen para celebrar la impactante trayectoria del jugador.', 488),
    ('Jugador del equipo establece nuevo récord de asistencias en una temporada', 'La visión y habilidad de un jugador del equipo se destacan al establecer un nuevo récord de asistencias en una temporada, demostrando su capacidad para crear oportunidades y contribuir al éxito del equipo.', 489),
    ('Equipo colabora con artistas locales para proyecto de mural en el estadio', 'El estadio se convierte en lienzo artístico con la colaboración del equipo y artistas locales para la creación de un mural impactante, fusionando el arte y el deporte en un proyecto único.', 490),
    ('Partido de despedida emociona a la afición antes de un receso', 'La emotividad se apodera del estadio en un partido de despedida que emociona a la afición antes de un receso, marcando el cierre temporal de la temporada y generando expectativas para el regreso.', 491),
    ('Jugador del equipo es destacado como Embajador del Deporte', 'El compromiso y liderazgo de un jugador del equipo son reconocidos al ser destacado como Embajador del Deporte, asumiendo un rol activo en la promoción de los valores deportivos y la participación comunitaria.', 492),
    ('Equipo celebra aniversario con eventos especiales y sorpresas', 'El espíritu festivo se apodera del equipo al celebrar su aniversario con eventos especiales y sorpresas para la afición, conmemorando momentos memorables y mirando hacia el futuro con optimismo.', 493),
    ('Partido benéfico recauda fondos para programas juveniles de educación', 'La solidaridad y deporte se unen en un partido benéfico que tiene como objetivo recaudar fondos para programas juveniles de educación, contribuyendo al desarrollo integral de la juventud.', 494),
    ('Jugador del equipo es nombrado Embajador de la Juventud', 'La dedicación y carisma de un jugador del equipo le valen el reconocimiento como Embajador de la Juventud, siendo un referente positivo para las nuevas generaciones dentro y fuera del campo.', 495),
    ('Equipo inaugura academia de formación para jóvenes talentos', 'El compromiso con la formación de nuevos talentos se materializa con la inauguración de una academia para jóvenes promesas, brindando las herramientas y oportunidades necesarias para su desarrollo en el mundo del fútbol.', 496),
    ('Partido conmemorativo celebra hitos y logros del club', 'Los hitos y logros del club son el foco de atención en un partido conmemorativo que celebra la rica historia y contribución del equipo al deporte, a la comunidad y a la cultura futbolística.', 497),
    ('Jugador del equipo es premiado por su compromiso social y filantrópico', 'El compromiso social y filantrópico de un jugador del equipo es reconocido con un prestigioso premio, destacando su impacto positivo en la sociedad y su dedicación a causas benéficas.', 498),
    ('Equipo organiza evento interactivo para fans con experiencias exclusivas', 'La conexión entre el equipo y sus seguidores se fortalece con la organización de un evento interactivo que ofrece a los fans experiencias exclusivas, acercando a la afición al día a día del club.', 499),
    ('Partido de leyendas reúne a exjugadores en un emocionante encuentro', 'La nostalgia y emoción se apoderan del estadio en un partido de leyendas que reúne a exjugadores en un emocionante encuentro, recordando momentos icónicos y celebrando la fraternidad entre generaciones de futbolistas.', 500);





--Jugadores en Equipo 1
-- Inserción de jugadores en el equipo con ID 1

-- Jugador 1
CALL InsertarJugadorEnEquipoYPartidos('Jugador1', 'Quarterback', 180, 1, 1, '2023-11-09', 60, 2, 1, 10, 5, 1);

-- Jugador 2
CALL InsertarJugadorEnEquipoYPartidos('Jugador2', 'Wide Receiver', 185, 2, 1, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 3
CALL InsertarJugadorEnEquipoYPartidos('Jugador3', 'Running Back', 175, 3, 1, '2023-11-09', 58, 0, 2, 12, 3, 0);

-- Jugador 4
CALL InsertarJugadorEnEquipoYPartidos('Jugador4', 'Tight End', 190, 4, 1, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 5
CALL InsertarJugadorEnEquipoYPartidos('Jugador5', 'Offensive Lineman', 200, 5, 1, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 6
CALL InsertarJugadorEnEquipoYPartidos('Jugador6', 'Defensive Lineman', 195, 6, 1, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 7
CALL InsertarJugadorEnEquipoYPartidos('Jugador7', 'Linebacker', 185, 7, 1, '2023-11-09', 58, 0, 3, 12, 3, 1);

-- Jugador 8
CALL InsertarJugadorEnEquipoYPartidos('Jugador8', 'Cornerback', 180, 8, 1, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 9
CALL InsertarJugadorEnEquipoYPartidos('Jugador9', 'Safety', 190, 9, 1, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 10
CALL InsertarJugadorEnEquipoYPartidos('Jugador10', 'Wide Receiver', 185, 10, 1, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 11
CALL InsertarJugadorEnEquipoYPartidos('Jugador11', 'Running Back', 175, 11, 1, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 12
CALL InsertarJugadorEnEquipoYPartidos('Jugador12', 'Tight End', 190, 12, 1, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 13
CALL InsertarJugadorEnEquipoYPartidos('Jugador13', 'Offensive Lineman', 200, 13, 1, '2023-11-09', 50, 0, 0, 15, 2, 0);
-- Jugador 14
CALL InsertarJugadorEnEquipoYPartidos('Jugador14', 'Defensive Lineman', 195, 14, 1, '2023-11-09', 65, 1, 1, 10, 4, 2);
-- Jugador 15
CALL InsertarJugadorEnEquipoYPartidos('Jugador15', 'Linebacker', 185, 15, 1, '2023-11-09', 58, 0, 3, 12, 3, 1);
-- Inserción de jugadores en el equipo con ID 1 (continuación)

-- Jugador 16
CALL InsertarJugadorEnEquipoYPartidos('Jugador16', 'Cornerback', 180, 16, 1, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 17
CALL InsertarJugadorEnEquipoYPartidos('Jugador17', 'Safety', 190, 17, 1, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 18
CALL InsertarJugadorEnEquipoYPartidos('Jugador18', 'Wide Receiver', 185, 18, 1, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 19
CALL InsertarJugadorEnEquipoYPartidos('Jugador19', 'Running Back', 175, 19, 1, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 20
CALL InsertarJugadorEnEquipoYPartidos('Jugador20', 'Tight End', 190, 20, 1, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 21
CALL InsertarJugadorEnEquipoYPartidos('Jugador21', 'Offensive Lineman', 200, 21, 1, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 22
CALL InsertarJugadorEnEquipoYPartidos('Jugador22', 'Defensive Lineman', 195, 22, 1, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 23
CALL InsertarJugadorEnEquipoYPartidos('Jugador23', 'Linebacker', 185, 23, 1, '2023-11-09', 58, 0, 3, 12, 3, 1);

-- Jugador 24
CALL InsertarJugadorEnEquipoYPartidos('Jugador24', 'Cornerback', 180, 24, 1, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 25
CALL InsertarJugadorEnEquipoYPartidos('Jugador25', 'Safety', 190, 25, 1, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 26
CALL InsertarJugadorEnEquipoYPartidos('Jugador26', 'Wide Receiver', 185, 26, 1, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 27
CALL InsertarJugadorEnEquipoYPartidos('Jugador27', 'Running Back', 175, 27, 1, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 28
CALL InsertarJugadorEnEquipoYPartidos('Jugador28', 'Tight End', 190, 28, 1, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 29
CALL InsertarJugadorEnEquipoYPartidos('Jugador29', 'Offensive Lineman', 200, 29, 1, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 30
CALL InsertarJugadorEnEquipoYPartidos('Jugador30', 'Defensive Lineman', 195, 30, 1, '2023-11-09', 65, 1, 1, 10, 4, 2);



--Inserción de jugadores en equipo 2
-- Inserción de jugadores en el equipo con ID 2

-- Jugador 31
CALL InsertarJugadorEnEquipoYPartidos('Jugador31', 'Wide Receiver', 185, 31, 2, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 32
CALL InsertarJugadorEnEquipoYPartidos('Jugador32', 'Running Back', 175, 32, 2, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 33
CALL InsertarJugadorEnEquipoYPartidos('Jugador33', 'Tight End', 190, 33, 2, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 34
CALL InsertarJugadorEnEquipoYPartidos('Jugador34', 'Offensive Lineman', 200, 34, 2, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 35
CALL InsertarJugadorEnEquipoYPartidos('Jugador35', 'Defensive Lineman', 195, 35, 2, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 36
CALL InsertarJugadorEnEquipoYPartidos('Jugador36', 'Cornerback', 180, 36, 2, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 37
CALL InsertarJugadorEnEquipoYPartidos('Jugador37', 'Safety', 190, 37, 2, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 38
CALL InsertarJugadorEnEquipoYPartidos('Jugador38', 'Wide Receiver', 185, 38, 2, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 39
CALL InsertarJugadorEnEquipoYPartidos('Jugador39', 'Running Back', 175, 39, 2, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 40
CALL InsertarJugadorEnEquipoYPartidos('Jugador40', 'Tight End', 190, 40, 2, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 41
CALL InsertarJugadorEnEquipoYPartidos('Jugador41', 'Offensive Lineman', 200, 41, 2, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 42
CALL InsertarJugadorEnEquipoYPartidos('Jugador42', 'Defensive Lineman', 195, 42, 2, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 43
CALL InsertarJugadorEnEquipoYPartidos('Jugador43', 'Cornerback', 180, 43, 2, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 44
CALL InsertarJugadorEnEquipoYPartidos('Jugador44', 'Safety', 190, 44, 2, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 45
CALL InsertarJugadorEnEquipoYPartidos('Jugador45', 'Wide Receiver', 185, 45, 2, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 46
CALL InsertarJugadorEnEquipoYPartidos('Jugador46', 'Running Back', 175, 46, 2, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 47
CALL InsertarJugadorEnEquipoYPartidos('Jugador47', 'Tight End', 190, 47, 2, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 48
CALL InsertarJugadorEnEquipoYPartidos('Jugador48', 'Offensive Lineman', 200, 48, 2, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 49
CALL InsertarJugadorEnEquipoYPartidos('Jugador49', 'Defensive Lineman', 195, 49, 2, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 50
CALL InsertarJugadorEnEquipoYPartidos('Jugador50', 'Cornerback', 180, 50, 2, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 51
CALL InsertarJugadorEnEquipoYPartidos('Jugador51', 'Safety', 190, 51, 2, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 52
CALL InsertarJugadorEnEquipoYPartidos('Jugador52', 'Wide Receiver', 185, 52, 2, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 53
CALL InsertarJugadorEnEquipoYPartidos('Jugador53', 'Running Back', 175, 53, 2, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 54
CALL InsertarJugadorEnEquipoYPartidos('Jugador54', 'Tight End', 190, 54, 2, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 55
CALL InsertarJugadorEnEquipoYPartidos('Jugador55', 'Offensive Lineman', 200, 55, 2, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 56
CALL InsertarJugadorEnEquipoYPartidos('Jugador56', 'Defensive Lineman', 195, 56, 2, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 57
CALL InsertarJugadorEnEquipoYPartidos('Jugador57', 'Cornerback', 180, 57, 2, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 58
CALL InsertarJugadorEnEquipoYPartidos('Jugador58', 'Safety', 190, 58, 2, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 59
CALL InsertarJugadorEnEquipoYPartidos('Jugador59', 'Wide Receiver', 185, 59, 2, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 60
CALL InsertarJugadorEnEquipoYPartidos('Jugador60', 'Running Back', 175, 60, 2, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Inserción de jugadores en equipo 3
-- Inserción de jugadores en el equipo con ID 3

-- Jugador 61
CALL InsertarJugadorEnEquipoYPartidos('Jugador61', 'Wide Receiver', 185, 61, 3, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 62
CALL InsertarJugadorEnEquipoYPartidos('Jugador62', 'Running Back', 175, 62, 3, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 63
CALL InsertarJugadorEnEquipoYPartidos('Jugador63', 'Tight End', 190, 63, 3, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 64
CALL InsertarJugadorEnEquipoYPartidos('Jugador64', 'Offensive Lineman', 200, 64, 3, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 65
CALL InsertarJugadorEnEquipoYPartidos('Jugador65', 'Defensive Lineman', 195, 65, 3, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 66
CALL InsertarJugadorEnEquipoYPartidos('Jugador66', 'Cornerback', 180, 66, 3, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 67
CALL InsertarJugadorEnEquipoYPartidos('Jugador67', 'Safety', 190, 67, 3, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 68
CALL InsertarJugadorEnEquipoYPartidos('Jugador68', 'Wide Receiver', 185, 68, 3, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 69
CALL InsertarJugadorEnEquipoYPartidos('Jugador69', 'Running Back', 175, 69, 3, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 70
CALL InsertarJugadorEnEquipoYPartidos('Jugador70', 'Tight End', 190, 70, 3, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 71
CALL InsertarJugadorEnEquipoYPartidos('Jugador71', 'Offensive Lineman', 200, 71, 3, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 72
CALL InsertarJugadorEnEquipoYPartidos('Jugador72', 'Defensive Lineman', 195, 72, 3, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 73
CALL InsertarJugadorEnEquipoYPartidos('Jugador73', 'Cornerback', 180, 73, 3, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 74
CALL InsertarJugadorEnEquipoYPartidos('Jugador74', 'Safety', 190, 74, 3, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 75
CALL InsertarJugadorEnEquipoYPartidos('Jugador75', 'Wide Receiver', 185, 75, 3, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 76
CALL InsertarJugadorEnEquipoYPartidos('Jugador76', 'Running Back', 175, 76, 3, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 77
CALL InsertarJugadorEnEquipoYPartidos('Jugador77', 'Tight End', 190, 77, 3, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 78
CALL InsertarJugadorEnEquipoYPartidos('Jugador78', 'Offensive Lineman', 200, 78, 3, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 79
CALL InsertarJugadorEnEquipoYPartidos('Jugador79', 'Defensive Lineman', 195, 79, 3, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 80
CALL InsertarJugadorEnEquipoYPartidos('Jugador80', 'Cornerback', 180, 80, 3, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 81
CALL InsertarJugadorEnEquipoYPartidos('Jugador81', 'Safety', 190, 81, 3, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 82
CALL InsertarJugadorEnEquipoYPartidos('Jugador82', 'Wide Receiver', 185, 82, 3, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 83
CALL InsertarJugadorEnEquipoYPartidos('Jugador83', 'Running Back', 175, 83, 3, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 84
CALL InsertarJugadorEnEquipoYPartidos('Jugador84', 'Tight End', 190, 84, 3, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 85
CALL InsertarJugadorEnEquipoYPartidos('Jugador85', 'Offensive Lineman', 200, 85, 3, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 86
CALL InsertarJugadorEnEquipoYPartidos('Jugador86', 'Defensive Lineman', 195, 86, 3, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 87
CALL InsertarJugadorEnEquipoYPartidos('Jugador87', 'Cornerback', 180, 87, 3, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 88
CALL InsertarJugadorEnEquipoYPartidos('Jugador88', 'Safety', 190, 88, 3, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 89
CALL InsertarJugadorEnEquipoYPartidos('Jugador89', 'Wide Receiver', 185, 89, 3, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 90
CALL InsertarJugadorEnEquipoYPartidos('Jugador90', 'Running Back', 175, 90, 3, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 4
-- Inserción de jugadores en el equipo con ID 4

-- Jugador 91
CALL InsertarJugadorEnEquipoYPartidos('Jugador91', 'Wide Receiver', 185, 91, 4, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 92
CALL InsertarJugadorEnEquipoYPartidos('Jugador92', 'Running Back', 175, 92, 4, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 93
CALL InsertarJugadorEnEquipoYPartidos('Jugador93', 'Tight End', 190, 93, 4, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 94
CALL InsertarJugadorEnEquipoYPartidos('Jugador94', 'Offensive Lineman', 200, 94, 4, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 95
CALL InsertarJugadorEnEquipoYPartidos('Jugador95', 'Defensive Lineman', 195, 95, 4, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 96
CALL InsertarJugadorEnEquipoYPartidos('Jugador96', 'Cornerback', 180, 96, 4, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 97
CALL InsertarJugadorEnEquipoYPartidos('Jugador97', 'Safety', 190, 97, 4, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 98
CALL InsertarJugadorEnEquipoYPartidos('Jugador98', 'Wide Receiver', 185, 98, 4, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 99
CALL InsertarJugadorEnEquipoYPartidos('Jugador99', 'Running Back', 175, 99, 4, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 100
CALL InsertarJugadorEnEquipoYPartidos('Jugador100', 'Tight End', 190, 100, 4, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 101
CALL InsertarJugadorEnEquipoYPartidos('Jugador101', 'Offensive Lineman', 200, 101, 4, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 102
CALL InsertarJugadorEnEquipoYPartidos('Jugador102', 'Defensive Lineman', 195, 102, 4, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 103
CALL InsertarJugadorEnEquipoYPartidos('Jugador103', 'Cornerback', 180, 103, 4, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 104
CALL InsertarJugadorEnEquipoYPartidos('Jugador104', 'Safety', 190, 104, 4, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 105
CALL InsertarJugadorEnEquipoYPartidos('Jugador105', 'Wide Receiver', 185, 105, 4, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 106
CALL InsertarJugadorEnEquipoYPartidos('Jugador106', 'Running Back', 175, 106, 4, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 107
CALL InsertarJugadorEnEquipoYPartidos('Jugador107', 'Tight End', 190, 107, 4, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 108
CALL InsertarJugadorEnEquipoYPartidos('Jugador108', 'Offensive Lineman', 200, 108, 4, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 109
CALL InsertarJugadorEnEquipoYPartidos('Jugador109', 'Defensive Lineman', 195, 109, 4, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 110
CALL InsertarJugadorEnEquipoYPartidos('Jugador110', 'Cornerback', 180, 110, 4, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 111
CALL InsertarJugadorEnEquipoYPartidos('Jugador111', 'Safety', 190, 111, 4, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 112
CALL InsertarJugadorEnEquipoYPartidos('Jugador112', 'Wide Receiver', 185, 112, 4, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 113
CALL InsertarJugadorEnEquipoYPartidos('Jugador113', 'Running Back', 175, 113, 4, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 114
CALL InsertarJugadorEnEquipoYPartidos('Jugador114', 'Tight End', 190, 114, 4, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 115
CALL InsertarJugadorEnEquipoYPartidos('Jugador115', 'Offensive Lineman', 200, 115, 4, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 116
CALL InsertarJugadorEnEquipoYPartidos('Jugador116', 'Defensive Lineman', 195, 116, 4, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 117
CALL InsertarJugadorEnEquipoYPartidos('Jugador117', 'Cornerback', 180, 117, 4, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 118
CALL InsertarJugadorEnEquipoYPartidos('Jugador118', 'Safety', 190, 118, 4, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 119
CALL InsertarJugadorEnEquipoYPartidos('Jugador119', 'Wide Receiver', 185, 119, 4, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 120
CALL InsertarJugadorEnEquipoYPartidos('Jugador120', 'Running Back', 175, 120, 4, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 5
-- Inserción de jugadores en el equipo con ID 5

-- Jugador 121
CALL InsertarJugadorEnEquipoYPartidos('Jugador121', 'Wide Receiver', 185, 121, 5, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 122
CALL InsertarJugadorEnEquipoYPartidos('Jugador122', 'Running Back', 175, 122, 5, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 123
CALL InsertarJugadorEnEquipoYPartidos('Jugador123', 'Tight End', 190, 123, 5, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 124
CALL InsertarJugadorEnEquipoYPartidos('Jugador124', 'Offensive Lineman', 200, 124, 5, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 125
CALL InsertarJugadorEnEquipoYPartidos('Jugador125', 'Defensive Lineman', 195, 125, 5, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 126
CALL InsertarJugadorEnEquipoYPartidos('Jugador126', 'Cornerback', 180, 126, 5, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 127
CALL InsertarJugadorEnEquipoYPartidos('Jugador127', 'Safety', 190, 127, 5, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 128
CALL InsertarJugadorEnEquipoYPartidos('Jugador128', 'Wide Receiver', 185, 128, 5, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 129
CALL InsertarJugadorEnEquipoYPartidos('Jugador129', 'Running Back', 175, 129, 5, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 130
CALL InsertarJugadorEnEquipoYPartidos('Jugador130', 'Tight End', 190, 130, 5, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 131
CALL InsertarJugadorEnEquipoYPartidos('Jugador131', 'Offensive Lineman', 200, 131, 5, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 132
CALL InsertarJugadorEnEquipoYPartidos('Jugador132', 'Defensive Lineman', 195, 132, 5, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 133
CALL InsertarJugadorEnEquipoYPartidos('Jugador133', 'Cornerback', 180, 133, 5, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 134
CALL InsertarJugadorEnEquipoYPartidos('Jugador134', 'Safety', 190, 134, 5, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 135
CALL InsertarJugadorEnEquipoYPartidos('Jugador135', 'Wide Receiver', 185, 135, 5, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 136
CALL InsertarJugadorEnEquipoYPartidos('Jugador136', 'Running Back', 175, 136, 5, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 137
CALL InsertarJugadorEnEquipoYPartidos('Jugador137', 'Tight End', 190, 137, 5, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 138
CALL InsertarJugadorEnEquipoYPartidos('Jugador138', 'Offensive Lineman', 200, 138, 5, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 139
CALL InsertarJugadorEnEquipoYPartidos('Jugador139', 'Defensive Lineman', 195, 139, 5, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 140
CALL InsertarJugadorEnEquipoYPartidos('Jugador140', 'Cornerback', 180, 140, 5, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 141
CALL InsertarJugadorEnEquipoYPartidos('Jugador141', 'Safety', 190, 141, 5, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 142
CALL InsertarJugadorEnEquipoYPartidos('Jugador142', 'Wide Receiver', 185, 142, 5, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 143
CALL InsertarJugadorEnEquipoYPartidos('Jugador143', 'Running Back', 175, 143, 5, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 144
CALL InsertarJugadorEnEquipoYPartidos('Jugador144', 'Tight End', 190, 144, 5, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 145
CALL InsertarJugadorEnEquipoYPartidos('Jugador145', 'Offensive Lineman', 200, 145, 5, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 146
CALL InsertarJugadorEnEquipoYPartidos('Jugador146', 'Defensive Lineman', 195, 146, 5, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 147
CALL InsertarJugadorEnEquipoYPartidos('Jugador147', 'Cornerback', 180, 147, 5, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 148
CALL InsertarJugadorEnEquipoYPartidos('Jugador148', 'Safety', 190, 148, 5, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 149
CALL InsertarJugadorEnEquipoYPartidos('Jugador149', 'Wide Receiver', 185, 149, 5, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 150
CALL InsertarJugadorEnEquipoYPartidos('Jugador150', 'Running Back', 175, 150, 5, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 6
-- Inserción de jugadores en el equipo con ID 6

-- Jugador 151
CALL InsertarJugadorEnEquipoYPartidos('Jugador151', 'Wide Receiver', 185, 151, 6, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 152
CALL InsertarJugadorEnEquipoYPartidos('Jugador152', 'Running Back', 175, 152, 6, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 153
CALL InsertarJugadorEnEquipoYPartidos('Jugador153', 'Tight End', 190, 153, 6, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 154
CALL InsertarJugadorEnEquipoYPartidos('Jugador154', 'Offensive Lineman', 200, 154, 6, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 155
CALL InsertarJugadorEnEquipoYPartidos('Jugador155', 'Defensive Lineman', 195, 155, 6, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 156
CALL InsertarJugadorEnEquipoYPartidos('Jugador156', 'Cornerback', 180, 156, 6, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 157
CALL InsertarJugadorEnEquipoYPartidos('Jugador157', 'Safety', 190, 157, 6, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 158
CALL InsertarJugadorEnEquipoYPartidos('Jugador158', 'Wide Receiver', 185, 158, 6, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 159
CALL InsertarJugadorEnEquipoYPartidos('Jugador159', 'Running Back', 175, 159, 6, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 160
CALL InsertarJugadorEnEquipoYPartidos('Jugador160', 'Tight End', 190, 160, 6, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 161
CALL InsertarJugadorEnEquipoYPartidos('Jugador161', 'Offensive Lineman', 200, 161, 6, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 162
CALL InsertarJugadorEnEquipoYPartidos('Jugador162', 'Defensive Lineman', 195, 162, 6, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 163
CALL InsertarJugadorEnEquipoYPartidos('Jugador163', 'Cornerback', 180, 163, 6, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 164
CALL InsertarJugadorEnEquipoYPartidos('Jugador164', 'Safety', 190, 164, 6, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 165
CALL InsertarJugadorEnEquipoYPartidos('Jugador165', 'Wide Receiver', 185, 165, 6, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 166
CALL InsertarJugadorEnEquipoYPartidos('Jugador166', 'Running Back', 175, 166, 6, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 167
CALL InsertarJugadorEnEquipoYPartidos('Jugador167', 'Tight End', 190, 167, 6, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 168
CALL InsertarJugadorEnEquipoYPartidos('Jugador168', 'Offensive Lineman', 200, 168, 6, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 169
CALL InsertarJugadorEnEquipoYPartidos('Jugador169', 'Defensive Lineman', 195, 169, 6, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 170
CALL InsertarJugadorEnEquipoYPartidos('Jugador170', 'Cornerback', 180, 170, 6, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 171
CALL InsertarJugadorEnEquipoYPartidos('Jugador171', 'Safety', 190, 171, 6, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 172
CALL InsertarJugadorEnEquipoYPartidos('Jugador172', 'Wide Receiver', 185, 172, 6, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 173
CALL InsertarJugadorEnEquipoYPartidos('Jugador173', 'Running Back', 175, 173, 6, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 174
CALL InsertarJugadorEnEquipoYPartidos('Jugador174', 'Tight End', 190, 174, 6, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 175
CALL InsertarJugadorEnEquipoYPartidos('Jugador175', 'Offensive Lineman', 200, 175, 6, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 176
CALL InsertarJugadorEnEquipoYPartidos('Jugador176', 'Defensive Lineman', 195, 176, 6, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 177
CALL InsertarJugadorEnEquipoYPartidos('Jugador177', 'Cornerback', 180, 177, 6, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 178
CALL InsertarJugadorEnEquipoYPartidos('Jugador178', 'Safety', 190, 178, 6, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 179
CALL InsertarJugadorEnEquipoYPartidos('Jugador179', 'Wide Receiver', 185, 179, 6, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 180
CALL InsertarJugadorEnEquipoYPartidos('Jugador180', 'Running Back', 175, 180, 6, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en quipo 7
-- Inserción de jugadores en el equipo con ID 7

-- Jugador 181
CALL InsertarJugadorEnEquipoYPartidos('Jugador181', 'Wide Receiver', 185, 181, 7, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 182
CALL InsertarJugadorEnEquipoYPartidos('Jugador182', 'Running Back', 175, 182, 7, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 183
CALL InsertarJugadorEnEquipoYPartidos('Jugador183', 'Tight End', 190, 183, 7, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 184
CALL InsertarJugadorEnEquipoYPartidos('Jugador184', 'Offensive Lineman', 200, 184, 7, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 185
CALL InsertarJugadorEnEquipoYPartidos('Jugador185', 'Defensive Lineman', 195, 185, 7, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 186
CALL InsertarJugadorEnEquipoYPartidos('Jugador186', 'Cornerback', 180, 186, 7, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 187
CALL InsertarJugadorEnEquipoYPartidos('Jugador187', 'Safety', 190, 187, 7, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 188
CALL InsertarJugadorEnEquipoYPartidos('Jugador188', 'Wide Receiver', 185, 188, 7, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 189
CALL InsertarJugadorEnEquipoYPartidos('Jugador189', 'Running Back', 175, 189, 7, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 190
CALL InsertarJugadorEnEquipoYPartidos('Jugador190', 'Tight End', 190, 190, 7, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 191
CALL InsertarJugadorEnEquipoYPartidos('Jugador191', 'Offensive Lineman', 200, 191, 7, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 192
CALL InsertarJugadorEnEquipoYPartidos('Jugador192', 'Defensive Lineman', 195, 192, 7, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 193
CALL InsertarJugadorEnEquipoYPartidos('Jugador193', 'Cornerback', 180, 193, 7, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 194
CALL InsertarJugadorEnEquipoYPartidos('Jugador194', 'Safety', 190, 194, 7, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 195
CALL InsertarJugadorEnEquipoYPartidos('Jugador195', 'Wide Receiver', 185, 195, 7, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 196
CALL InsertarJugadorEnEquipoYPartidos('Jugador196', 'Running Back', 175, 196, 7, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 197
CALL InsertarJugadorEnEquipoYPartidos('Jugador197', 'Tight End', 190, 197, 7, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 198
CALL InsertarJugadorEnEquipoYPartidos('Jugador198', 'Offensive Lineman', 200, 198, 7, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 199
CALL InsertarJugadorEnEquipoYPartidos('Jugador199', 'Defensive Lineman', 195, 199, 7, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 200
CALL InsertarJugadorEnEquipoYPartidos('Jugador200', 'Cornerback', 180, 200, 7, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 201
CALL InsertarJugadorEnEquipoYPartidos('Jugador201', 'Safety', 190, 201, 7, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 202
CALL InsertarJugadorEnEquipoYPartidos('Jugador202', 'Wide Receiver', 185, 202, 7, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 203
CALL InsertarJugadorEnEquipoYPartidos('Jugador203', 'Running Back', 175, 203, 7, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 204
CALL InsertarJugadorEnEquipoYPartidos('Jugador204', 'Tight End', 190, 204, 7, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 205
CALL InsertarJugadorEnEquipoYPartidos('Jugador205', 'Offensive Lineman', 200, 205, 7, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 206
CALL InsertarJugadorEnEquipoYPartidos('Jugador206', 'Defensive Lineman', 195, 206, 7, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 207
CALL InsertarJugadorEnEquipoYPartidos('Jugador207', 'Cornerback', 180, 207, 7, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 208
CALL InsertarJugadorEnEquipoYPartidos('Jugador208', 'Safety', 190, 208, 7, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 209
CALL InsertarJugadorEnEquipoYPartidos('Jugador209', 'Wide Receiver', 185, 209, 7, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 210
CALL InsertarJugadorEnEquipoYPartidos('Jugador210', 'Running Back', 175, 210, 7, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 8
-- Inserción de jugadores en el equipo con ID 8

-- Jugador 211
CALL InsertarJugadorEnEquipoYPartidos('Jugador211', 'Wide Receiver', 185, 211, 8, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 212
CALL InsertarJugadorEnEquipoYPartidos('Jugador212', 'Running Back', 175, 212, 8, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 213
CALL InsertarJugadorEnEquipoYPartidos('Jugador213', 'Tight End', 190, 213, 8, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 214
CALL InsertarJugadorEnEquipoYPartidos('Jugador214', 'Offensive Lineman', 200, 214, 8, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 215
CALL InsertarJugadorEnEquipoYPartidos('Jugador215', 'Defensive Lineman', 195, 215, 8, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 216
CALL InsertarJugadorEnEquipoYPartidos('Jugador216', 'Cornerback', 180, 216, 8, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 217
CALL InsertarJugadorEnEquipoYPartidos('Jugador217', 'Safety', 190, 217, 8, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 218
CALL InsertarJugadorEnEquipoYPartidos('Jugador218', 'Wide Receiver', 185, 218, 8, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 219
CALL InsertarJugadorEnEquipoYPartidos('Jugador219', 'Running Back', 175, 219, 8, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 220
CALL InsertarJugadorEnEquipoYPartidos('Jugador220', 'Tight End', 190, 220, 8, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 221
CALL InsertarJugadorEnEquipoYPartidos('Jugador221', 'Offensive Lineman', 200, 221, 8, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 222
CALL InsertarJugadorEnEquipoYPartidos('Jugador222', 'Defensive Lineman', 195, 222, 8, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 223
CALL InsertarJugadorEnEquipoYPartidos('Jugador223', 'Cornerback', 180, 223, 8, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 224
CALL InsertarJugadorEnEquipoYPartidos('Jugador224', 'Safety', 190, 224, 8, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 225
CALL InsertarJugadorEnEquipoYPartidos('Jugador225', 'Wide Receiver', 185, 225, 8, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 226
CALL InsertarJugadorEnEquipoYPartidos('Jugador226', 'Running Back', 175, 226, 8, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 227
CALL InsertarJugadorEnEquipoYPartidos('Jugador227', 'Tight End', 190, 227, 8, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 228
CALL InsertarJugadorEnEquipoYPartidos('Jugador228', 'Offensive Lineman', 200, 228, 8, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 229
CALL InsertarJugadorEnEquipoYPartidos('Jugador229', 'Defensive Lineman', 195, 229, 8, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 230
CALL InsertarJugadorEnEquipoYPartidos('Jugador230', 'Cornerback', 180, 230, 8, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 231
CALL InsertarJugadorEnEquipoYPartidos('Jugador231', 'Safety', 190, 231, 8, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 232
CALL InsertarJugadorEnEquipoYPartidos('Jugador232', 'Wide Receiver', 185, 232, 8, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 233
CALL InsertarJugadorEnEquipoYPartidos('Jugador233', 'Running Back', 175, 233, 8, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 234
CALL InsertarJugadorEnEquipoYPartidos('Jugador234', 'Tight End', 190, 234, 8, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 235
CALL InsertarJugadorEnEquipoYPartidos('Jugador235', 'Offensive Lineman', 200, 235, 8, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 236
CALL InsertarJugadorEnEquipoYPartidos('Jugador236', 'Defensive Lineman', 195, 236, 8, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 237
CALL InsertarJugadorEnEquipoYPartidos('Jugador237', 'Cornerback', 180, 237, 8, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 238
CALL InsertarJugadorEnEquipoYPartidos('Jugador238', 'Safety', 190, 238, 8, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 239
CALL InsertarJugadorEnEquipoYPartidos('Jugador239', 'Wide Receiver', 185, 239, 8, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 240
CALL InsertarJugadorEnEquipoYPartidos('Jugador240', 'Running Back', 175, 240, 8, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 9
-- Inserción de jugadores en el equipo con ID 9

-- Jugador 241
CALL InsertarJugadorEnEquipoYPartidos('Jugador241', 'Wide Receiver', 185, 241, 9, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 242
CALL InsertarJugadorEnEquipoYPartidos('Jugador242', 'Running Back', 175, 242, 9, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 243
CALL InsertarJugadorEnEquipoYPartidos('Jugador243', 'Tight End', 190, 243, 9, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 244
CALL InsertarJugadorEnEquipoYPartidos('Jugador244', 'Offensive Lineman', 200, 244, 9, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 245
CALL InsertarJugadorEnEquipoYPartidos('Jugador245', 'Defensive Lineman', 195, 245, 9, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 246
CALL InsertarJugadorEnEquipoYPartidos('Jugador246', 'Cornerback', 180, 246, 9, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 247
CALL InsertarJugadorEnEquipoYPartidos('Jugador247', 'Safety', 190, 247, 9, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 248
CALL InsertarJugadorEnEquipoYPartidos('Jugador248', 'Wide Receiver', 185, 248, 9, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 249
CALL InsertarJugadorEnEquipoYPartidos('Jugador249', 'Running Back', 175, 249, 9, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 250
CALL InsertarJugadorEnEquipoYPartidos('Jugador250', 'Tight End', 190, 250, 9, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 251
CALL InsertarJugadorEnEquipoYPartidos('Jugador251', 'Offensive Lineman', 200, 251, 9, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 252
CALL InsertarJugadorEnEquipoYPartidos('Jugador252', 'Defensive Lineman', 195, 252, 9, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 253
CALL InsertarJugadorEnEquipoYPartidos('Jugador253', 'Cornerback', 180, 253, 9, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 254
CALL InsertarJugadorEnEquipoYPartidos('Jugador254', 'Safety', 190, 254, 9, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 255
CALL InsertarJugadorEnEquipoYPartidos('Jugador255', 'Wide Receiver', 185, 255, 9, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 256
CALL InsertarJugadorEnEquipoYPartidos('Jugador256', 'Running Back', 175, 256, 9, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 257
CALL InsertarJugadorEnEquipoYPartidos('Jugador257', 'Tight End', 190, 257, 9, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 258
CALL InsertarJugadorEnEquipoYPartidos('Jugador258', 'Offensive Lineman', 200, 258, 9, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 259
CALL InsertarJugadorEnEquipoYPartidos('Jugador259', 'Defensive Lineman', 195, 259, 9, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 260
CALL InsertarJugadorEnEquipoYPartidos('Jugador260', 'Cornerback', 180, 260, 9, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 261
CALL InsertarJugadorEnEquipoYPartidos('Jugador261', 'Safety', 190, 261, 9, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 262
CALL InsertarJugadorEnEquipoYPartidos('Jugador262', 'Wide Receiver', 185, 262, 9, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 263
CALL InsertarJugadorEnEquipoYPartidos('Jugador263', 'Running Back', 175, 263, 9, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 264
CALL InsertarJugadorEnEquipoYPartidos('Jugador264', 'Tight End', 190, 264, 9, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 265
CALL InsertarJugadorEnEquipoYPartidos('Jugador265', 'Offensive Lineman', 200, 265, 9, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 266
CALL InsertarJugadorEnEquipoYPartidos('Jugador266', 'Defensive Lineman', 195, 266, 9, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 267
CALL InsertarJugadorEnEquipoYPartidos('Jugador267', 'Cornerback', 180, 267, 9, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 268
CALL InsertarJugadorEnEquipoYPartidos('Jugador268', 'Safety', 190, 268, 9, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 269
CALL InsertarJugadorEnEquipoYPartidos('Jugador269', 'Wide Receiver', 185, 269, 9, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 270
CALL InsertarJugadorEnEquipoYPartidos('Jugador270', 'Running Back', 175, 270, 9, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 10
-- Inserción de jugadores en el equipo con ID 9

-- Inserción de jugadores en el equipo con ID 10

-- Jugador 271
CALL InsertarJugadorEnEquipoYPartidos('Jugador271', 'Wide Receiver', 185, 271, 10, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 272
CALL InsertarJugadorEnEquipoYPartidos('Jugador272', 'Running Back', 175, 272, 10, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 273
CALL InsertarJugadorEnEquipoYPartidos('Jugador273', 'Tight End', 190, 273, 10, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 274
CALL InsertarJugadorEnEquipoYPartidos('Jugador274', 'Offensive Lineman', 200, 274, 10, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 275
CALL InsertarJugadorEnEquipoYPartidos('Jugador275', 'Defensive Lineman', 195, 275, 10, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 276
CALL InsertarJugadorEnEquipoYPartidos('Jugador276', 'Cornerback', 180, 276, 10, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 277
CALL InsertarJugadorEnEquipoYPartidos('Jugador277', 'Safety', 190, 277, 10, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 278
CALL InsertarJugadorEnEquipoYPartidos('Jugador278', 'Wide Receiver', 185, 278, 10, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 279
CALL InsertarJugadorEnEquipoYPartidos('Jugador279', 'Running Back', 175, 279, 10, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 280
CALL InsertarJugadorEnEquipoYPartidos('Jugador280', 'Tight End', 190, 280, 10, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 281
CALL InsertarJugadorEnEquipoYPartidos('Jugador281', 'Offensive Lineman', 200, 281, 10, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 282
CALL InsertarJugadorEnEquipoYPartidos('Jugador282', 'Defensive Lineman', 195, 282, 10, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 283
CALL InsertarJugadorEnEquipoYPartidos('Jugador283', 'Cornerback', 180, 283, 10, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 284
CALL InsertarJugadorEnEquipoYPartidos('Jugador284', 'Safety', 190, 284, 10, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 285
CALL InsertarJugadorEnEquipoYPartidos('Jugador285', 'Wide Receiver', 185, 285, 10, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 286
CALL InsertarJugadorEnEquipoYPartidos('Jugador286', 'Running Back', 175, 286, 10, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 287
CALL InsertarJugadorEnEquipoYPartidos('Jugador287', 'Tight End', 190, 287, 10, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 288
CALL InsertarJugadorEnEquipoYPartidos('Jugador288', 'Offensive Lineman', 200, 288, 10, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 289
CALL InsertarJugadorEnEquipoYPartidos('Jugador289', 'Defensive Lineman', 195, 289, 10, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 290
CALL InsertarJugadorEnEquipoYPartidos('Jugador290', 'Cornerback', 180, 290, 10, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 291
CALL InsertarJugadorEnEquipoYPartidos('Jugador291', 'Safety', 190, 291, 10, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 292
CALL InsertarJugadorEnEquipoYPartidos('Jugador292', 'Wide Receiver', 185, 292, 10, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 293
CALL InsertarJugadorEnEquipoYPartidos('Jugador293', 'Running Back', 175, 293, 10, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 294
CALL InsertarJugadorEnEquipoYPartidos('Jugador294', 'Tight End', 190, 294, 10, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 295
CALL InsertarJugadorEnEquipoYPartidos('Jugador295', 'Offensive Lineman', 200, 295, 10, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 296
CALL InsertarJugadorEnEquipoYPartidos('Jugador296', 'Defensive Lineman', 195, 296, 10, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 297
CALL InsertarJugadorEnEquipoYPartidos('Jugador297', 'Cornerback', 180, 297, 10, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 298
CALL InsertarJugadorEnEquipoYPartidos('Jugador298', 'Safety', 190, 298, 10, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 299
CALL InsertarJugadorEnEquipoYPartidos('Jugador299', 'Wide Receiver', 185, 299, 10, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 300
CALL InsertarJugadorEnEquipoYPartidos('Jugador300', 'Running Back', 175, 300, 10, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipo 11
-- Inserción de jugadores en el equipo con ID 11

-- Jugador 301
CALL InsertarJugadorEnEquipoYPartidos('Jugador301', 'Wide Receiver', 185, 301, 11, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 302
CALL InsertarJugadorEnEquipoYPartidos('Jugador302', 'Running Back', 175, 302, 11, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 303
CALL InsertarJugadorEnEquipoYPartidos('Jugador303', 'Tight End', 190, 303, 11, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 304
CALL InsertarJugadorEnEquipoYPartidos('Jugador304', 'Offensive Lineman', 200, 304, 11, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 305
CALL InsertarJugadorEnEquipoYPartidos('Jugador305', 'Defensive Lineman', 195, 305, 11, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 306
CALL InsertarJugadorEnEquipoYPartidos('Jugador306', 'Cornerback', 180, 306, 11, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 307
CALL InsertarJugadorEnEquipoYPartidos('Jugador307', 'Safety', 190, 307, 11, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 308
CALL InsertarJugadorEnEquipoYPartidos('Jugador308', 'Wide Receiver', 185, 308, 11, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 309
CALL InsertarJugadorEnEquipoYPartidos('Jugador309', 'Running Back', 175, 309, 11, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 310
CALL InsertarJugadorEnEquipoYPartidos('Jugador310', 'Tight End', 190, 310, 11, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 311
CALL InsertarJugadorEnEquipoYPartidos('Jugador311', 'Offensive Lineman', 200, 311, 11, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 312
CALL InsertarJugadorEnEquipoYPartidos('Jugador312', 'Defensive Lineman', 195, 312, 11, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 313
CALL InsertarJugadorEnEquipoYPartidos('Jugador313', 'Cornerback', 180, 313, 11, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 314
CALL InsertarJugadorEnEquipoYPartidos('Jugador314', 'Safety', 190, 314, 11, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 315
CALL InsertarJugadorEnEquipoYPartidos('Jugador315', 'Wide Receiver', 185, 315, 11, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 316
CALL InsertarJugadorEnEquipoYPartidos('Jugador316', 'Running Back', 175, 316, 11, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 317
CALL InsertarJugadorEnEquipoYPartidos('Jugador317', 'Tight End', 190, 317, 11, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 318
CALL InsertarJugadorEnEquipoYPartidos('Jugador318', 'Offensive Lineman', 200, 318, 11, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 319
CALL InsertarJugadorEnEquipoYPartidos('Jugador319', 'Defensive Lineman', 195, 319, 11, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 320
CALL InsertarJugadorEnEquipoYPartidos('Jugador320', 'Cornerback', 180, 320, 11, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 321
CALL InsertarJugadorEnEquipoYPartidos('Jugador321', 'Safety', 190, 321, 11, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 322
CALL InsertarJugadorEnEquipoYPartidos('Jugador322', 'Wide Receiver', 185, 322, 11, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 323
CALL InsertarJugadorEnEquipoYPartidos('Jugador323', 'Running Back', 175, 323, 11, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 324
CALL InsertarJugadorEnEquipoYPartidos('Jugador324', 'Tight End', 190, 324, 11, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 325
CALL InsertarJugadorEnEquipoYPartidos('Jugador325', 'Offensive Lineman', 200, 325, 11, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 326
CALL InsertarJugadorEnEquipoYPartidos('Jugador326', 'Defensive Lineman', 195, 326, 11, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 327
CALL InsertarJugadorEnEquipoYPartidos('Jugador327', 'Cornerback', 180, 327, 11, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 328
CALL InsertarJugadorEnEquipoYPartidos('Jugador328', 'Safety', 190, 328, 11, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 329
CALL InsertarJugadorEnEquipoYPartidos('Jugador329', 'Wide Receiver', 185, 329, 11, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 330
CALL InsertarJugadorEnEquipoYPartidos('Jugador330', 'Running Back', 175, 330, 11, '2023-11-09', 58, 1, 0, 12, 3, 0);



--Jugadores en equipos 12
-- Inserción de jugadores en el equipo con ID 12 (continuación)

-- Jugador 331
CALL InsertarJugadorEnEquipoYPartidos('Jugador331', 'Wide Receiver', 185, 331, 12, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 332
CALL InsertarJugadorEnEquipoYPartidos('Jugador332', 'Running Back', 175, 332, 12, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 333
CALL InsertarJugadorEnEquipoYPartidos('Jugador333', 'Tight End', 190, 333, 12, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 334
CALL InsertarJugadorEnEquipoYPartidos('Jugador334', 'Offensive Lineman', 200, 334, 12, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 335
CALL InsertarJugadorEnEquipoYPartidos('Jugador335', 'Defensive Lineman', 195, 335, 12, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 336
CALL InsertarJugadorEnEquipoYPartidos('Jugador336', 'Cornerback', 180, 336, 12, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 337
CALL InsertarJugadorEnEquipoYPartidos('Jugador337', 'Safety', 190, 337, 12, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 338
CALL InsertarJugadorEnEquipoYPartidos('Jugador338', 'Wide Receiver', 185, 338, 12, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 339
CALL InsertarJugadorEnEquipoYPartidos('Jugador339', 'Running Back', 175, 339, 12, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 340
CALL InsertarJugadorEnEquipoYPartidos('Jugador340', 'Tight End', 190, 340, 12, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 341
CALL InsertarJugadorEnEquipoYPartidos('Jugador341', 'Offensive Lineman', 200, 341, 12, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 342
CALL InsertarJugadorEnEquipoYPartidos('Jugador342', 'Defensive Lineman', 195, 342, 12, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 343
CALL InsertarJugadorEnEquipoYPartidos('Jugador343', 'Cornerback', 180, 343, 12, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 344
CALL InsertarJugadorEnEquipoYPartidos('Jugador344', 'Safety', 190, 344, 12, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 345
CALL InsertarJugadorEnEquipoYPartidos('Jugador345', 'Wide Receiver', 185, 345, 12, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 346
CALL InsertarJugadorEnEquipoYPartidos('Jugador346', 'Running Back', 175, 346, 12, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 347
CALL InsertarJugadorEnEquipoYPartidos('Jugador347', 'Tight End', 190, 347, 12, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 348
CALL InsertarJugadorEnEquipoYPartidos('Jugador348', 'Offensive Lineman', 200, 348, 12, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 349
CALL InsertarJugadorEnEquipoYPartidos('Jugador349', 'Defensive Lineman', 195, 349, 12, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 350
CALL InsertarJugadorEnEquipoYPartidos('Jugador350', 'Cornerback', 180, 350, 12, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 351
CALL InsertarJugadorEnEquipoYPartidos('Jugador351', 'Safety', 190, 351, 12, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 352
CALL InsertarJugadorEnEquipoYPartidos('Jugador352', 'Wide Receiver', 185, 352, 12, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 353
CALL InsertarJugadorEnEquipoYPartidos('Jugador353', 'Running Back', 175, 353, 12, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 354
CALL InsertarJugadorEnEquipoYPartidos('Jugador354', 'Tight End', 190, 354, 12, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 355
CALL InsertarJugadorEnEquipoYPartidos('Jugador355', 'Offensive Lineman', 200, 355, 12, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 356
CALL InsertarJugadorEnEquipoYPartidos('Jugador356', 'Defensive Lineman', 195, 356, 12, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 357
CALL InsertarJugadorEnEquipoYPartidos('Jugador357', 'Cornerback', 180, 357, 12, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 358
CALL InsertarJugadorEnEquipoYPartidos('Jugador358', 'Safety', 190, 358, 12, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 359
CALL InsertarJugadorEnEquipoYPartidos('Jugador359', 'Wide Receiver', 185, 359, 12, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 360
CALL InsertarJugadorEnEquipoYPartidos('Jugador360', 'Running Back', 175, 360, 12, '2023-11-09', 58, 1, 0, 12, 3, 0);


--Jugadores en equipo 13
-- Inserción de jugadores en el equipo con ID 13

-- Jugador 361
CALL InsertarJugadorEnEquipoYPartidos('Jugador361', 'Wide Receiver', 185, 361, 13, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 362
CALL InsertarJugadorEnEquipoYPartidos('Jugador362', 'Running Back', 175, 362, 13, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 363
CALL InsertarJugadorEnEquipoYPartidos('Jugador363', 'Tight End', 190, 363, 13, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 364
CALL InsertarJugadorEnEquipoYPartidos('Jugador364', 'Offensive Lineman', 200, 364, 13, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 365
CALL InsertarJugadorEnEquipoYPartidos('Jugador365', 'Defensive Lineman', 195, 365, 13, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 366
CALL InsertarJugadorEnEquipoYPartidos('Jugador366', 'Cornerback', 180, 366, 13, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 367
CALL InsertarJugadorEnEquipoYPartidos('Jugador367', 'Safety', 190, 367, 13, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 368
CALL InsertarJugadorEnEquipoYPartidos('Jugador368', 'Wide Receiver', 185, 368, 13, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 369
CALL InsertarJugadorEnEquipoYPartidos('Jugador369', 'Running Back', 175, 369, 13, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 370
CALL InsertarJugadorEnEquipoYPartidos('Jugador370', 'Tight End', 190, 370, 13, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 371
CALL InsertarJugadorEnEquipoYPartidos('Jugador371', 'Offensive Lineman', 200, 371, 13, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 372
CALL InsertarJugadorEnEquipoYPartidos('Jugador372', 'Defensive Lineman', 195, 372, 13, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 373
CALL InsertarJugadorEnEquipoYPartidos('Jugador373', 'Cornerback', 180, 373, 13, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 374
CALL InsertarJugadorEnEquipoYPartidos('Jugador374', 'Safety', 190, 374, 13, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 375
CALL InsertarJugadorEnEquipoYPartidos('Jugador375', 'Wide Receiver', 185, 375, 13, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 376
CALL InsertarJugadorEnEquipoYPartidos('Jugador376', 'Running Back', 175, 376, 13, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 377
CALL InsertarJugadorEnEquipoYPartidos('Jugador377', 'Tight End', 190, 377, 13, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 378
CALL InsertarJugadorEnEquipoYPartidos('Jugador378', 'Offensive Lineman', 200, 378, 13, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 379
CALL InsertarJugadorEnEquipoYPartidos('Jugador379', 'Defensive Lineman', 195, 379, 13, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 380
CALL InsertarJugadorEnEquipoYPartidos('Jugador380', 'Cornerback', 180, 380, 13, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 381
CALL InsertarJugadorEnEquipoYPartidos('Jugador381', 'Safety', 190, 381, 13, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 382
CALL InsertarJugadorEnEquipoYPartidos('Jugador382', 'Wide Receiver', 185, 382, 13, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 383
CALL InsertarJugadorEnEquipoYPartidos('Jugador383', 'Running Back', 175, 383, 13, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 384
CALL InsertarJugadorEnEquipoYPartidos('Jugador384', 'Tight End', 190, 384, 13, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 385
CALL InsertarJugadorEnEquipoYPartidos('Jugador385', 'Offensive Lineman', 200, 385, 13, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 386
CALL InsertarJugadorEnEquipoYPartidos('Jugador386', 'Defensive Lineman', 195, 386, 13, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 387
CALL InsertarJugadorEnEquipoYPartidos('Jugador387', 'Cornerback', 180, 387, 13, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 388
CALL InsertarJugadorEnEquipoYPartidos('Jugador388', 'Safety', 190, 388, 13, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 389
CALL InsertarJugadorEnEquipoYPartidos('Jugador389', 'Wide Receiver', 185, 389, 13, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 390
CALL InsertarJugadorEnEquipoYPartidos('Jugador390', 'Running Back', 175, 390, 13, '2023-11-09', 58, 1, 0, 12, 3, 0);


--JUgadores en equipo 14
-- Inserción de jugadores en el equipo con ID 14

-- Jugador 391
CALL InsertarJugadorEnEquipoYPartidos('Jugador391', 'Wide Receiver', 185, 391, 14, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 392
CALL InsertarJugadorEnEquipoYPartidos('Jugador392', 'Running Back', 175, 392, 14, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 393
CALL InsertarJugadorEnEquipoYPartidos('Jugador393', 'Tight End', 190, 393, 14, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 394
CALL InsertarJugadorEnEquipoYPartidos('Jugador394', 'Offensive Lineman', 200, 394, 14, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 395
CALL InsertarJugadorEnEquipoYPartidos('Jugador395', 'Defensive Lineman', 195, 395, 14, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 396
CALL InsertarJugadorEnEquipoYPartidos('Jugador396', 'Cornerback', 180, 396, 14, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 397
CALL InsertarJugadorEnEquipoYPartidos('Jugador397', 'Safety', 190, 397, 14, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 398
CALL InsertarJugadorEnEquipoYPartidos('Jugador398', 'Wide Receiver', 185, 398, 14, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 399
CALL InsertarJugadorEnEquipoYPartidos('Jugador399', 'Running Back', 175, 399, 14, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 400
CALL InsertarJugadorEnEquipoYPartidos('Jugador400', 'Tight End', 190, 400, 14, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 401
CALL InsertarJugadorEnEquipoYPartidos('Jugador401', 'Offensive Lineman', 200, 401, 14, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 402
CALL InsertarJugadorEnEquipoYPartidos('Jugador402', 'Defensive Lineman', 195, 402, 14, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 403
CALL InsertarJugadorEnEquipoYPartidos('Jugador403', 'Cornerback', 180, 403, 14, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 404
CALL InsertarJugadorEnEquipoYPartidos('Jugador404', 'Safety', 190, 404, 14, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 405
CALL InsertarJugadorEnEquipoYPartidos('Jugador405', 'Wide Receiver', 185, 405, 14, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 406
CALL InsertarJugadorEnEquipoYPartidos('Jugador406', 'Running Back', 175, 406, 14, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 407
CALL InsertarJugadorEnEquipoYPartidos('Jugador407', 'Tight End', 190, 407, 14, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 408
CALL InsertarJugadorEnEquipoYPartidos('Jugador408', 'Offensive Lineman', 200, 408, 14, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 409
CALL InsertarJugadorEnEquipoYPartidos('Jugador409', 'Defensive Lineman', 195, 409, 14, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 410
CALL InsertarJugadorEnEquipoYPartidos('Jugador410', 'Cornerback', 180, 410, 14, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 411
CALL InsertarJugadorEnEquipoYPartidos('Jugador411', 'Safety', 190, 411, 14, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 412
CALL InsertarJugadorEnEquipoYPartidos('Jugador412', 'Wide Receiver', 185, 412, 14, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 413
CALL InsertarJugadorEnEquipoYPartidos('Jugador413', 'Running Back', 175, 413, 14, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 414
CALL InsertarJugadorEnEquipoYPartidos('Jugador414', 'Tight End', 190, 414, 14, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 415
CALL InsertarJugadorEnEquipoYPartidos('Jugador415', 'Offensive Lineman', 200, 415, 14, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 416
CALL InsertarJugadorEnEquipoYPartidos('Jugador416', 'Defensive Lineman', 195, 416, 14, '2023-11-09', 65, 1, 1, 10, 4, 2);
-- Jugador 417
CALL InsertarJugadorEnEquipoYPartidos('Jugador417', 'Cornerback', 180, 417, 14, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 418
CALL InsertarJugadorEnEquipoYPartidos('Jugador418', 'Safety', 190, 418, 14, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 419
CALL InsertarJugadorEnEquipoYPartidos('Jugador419', 'Wide Receiver', 185, 419, 14, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 420
CALL InsertarJugadorEnEquipoYPartidos('Jugador420', 'Running Back', 175, 420, 14, '2023-11-09', 58, 1, 0, 12, 3, 0);


--Jugadores en equipo 15
-- Jugador 421
CALL InsertarJugadorEnEquipoYPartidos('Jugador421', 'Tight End', 190, 421, 15, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 422
CALL InsertarJugadorEnEquipoYPartidos('Jugador422', 'Offensive Lineman', 200, 422, 15, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 423
CALL InsertarJugadorEnEquipoYPartidos('Jugador423', 'Defensive Lineman', 195, 423, 15, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 424
CALL InsertarJugadorEnEquipoYPartidos('Jugador424', 'Cornerback', 180, 424, 15, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 425
CALL InsertarJugadorEnEquipoYPartidos('Jugador425', 'Safety', 190, 425, 15, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 426
CALL InsertarJugadorEnEquipoYPartidos('Jugador426', 'Wide Receiver', 185, 426, 15, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 427
CALL InsertarJugadorEnEquipoYPartidos('Jugador427', 'Running Back', 175, 427, 15, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 428
CALL InsertarJugadorEnEquipoYPartidos('Jugador428', 'Tight End', 190, 428, 15, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 429
CALL InsertarJugadorEnEquipoYPartidos('Jugador429', 'Offensive Lineman', 200, 429, 15, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 430
CALL InsertarJugadorEnEquipoYPartidos('Jugador430', 'Defensive Lineman', 195, 430, 15, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 431
CALL InsertarJugadorEnEquipoYPartidos('Jugador431', 'Cornerback', 180, 431, 15, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 432
CALL InsertarJugadorEnEquipoYPartidos('Jugador432', 'Safety', 190, 432, 15, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 433
CALL InsertarJugadorEnEquipoYPartidos('Jugador433', 'Wide Receiver', 185, 433, 15, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 434
CALL InsertarJugadorEnEquipoYPartidos('Jugador434', 'Running Back', 175, 434, 15, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 435
CALL InsertarJugadorEnEquipoYPartidos('Jugador435', 'Tight End', 190, 435, 15, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 436
CALL InsertarJugadorEnEquipoYPartidos('Jugador436', 'Offensive Lineman', 200, 436, 15, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 437
CALL InsertarJugadorEnEquipoYPartidos('Jugador437', 'Defensive Lineman', 195, 437, 15, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 438
CALL InsertarJugadorEnEquipoYPartidos('Jugador438', 'Cornerback', 180, 438, 15, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 439
CALL InsertarJugadorEnEquipoYPartidos('Jugador439', 'Safety', 190, 439, 15, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 440
CALL InsertarJugadorEnEquipoYPartidos('Jugador440', 'Wide Receiver', 185, 440, 15, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 441
CALL InsertarJugadorEnEquipoYPartidos('Jugador441', 'Running Back', 175, 441, 15, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 442
CALL InsertarJugadorEnEquipoYPartidos('Jugador442', 'Tight End', 190, 442, 15, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 443
CALL InsertarJugadorEnEquipoYPartidos('Jugador443', 'Offensive Lineman', 200, 443, 15, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 444
CALL InsertarJugadorEnEquipoYPartidos('Jugador444', 'Defensive Lineman', 195, 444, 15, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 445
CALL InsertarJugadorEnEquipoYPartidos('Jugador445', 'Cornerback', 180, 445, 15, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 446
CALL InsertarJugadorEnEquipoYPartidos('Jugador446', 'Safety', 190, 446, 15, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 447
CALL InsertarJugadorEnEquipoYPartidos('Jugador447', 'Wide Receiver', 185, 447, 15, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 448
CALL InsertarJugadorEnEquipoYPartidos('Jugador448', 'Running Back', 175, 448, 15, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 449
CALL InsertarJugadorEnEquipoYPartidos('Jugador449', 'Tight End', 190, 449, 15, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 450
CALL InsertarJugadorEnEquipoYPartidos('Jugador450', 'Offensive Lineman', 200, 450, 15, '2023-11-09', 50, 0, 0, 15, 2, 0);



--Jugadores en equipo 16
-- Inserción de jugadores en el equipo con ID 16

-- Jugador 451
CALL InsertarJugadorEnEquipoYPartidos('Jugador451', 'Defensive Lineman', 195, 451, 16, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 452
CALL InsertarJugadorEnEquipoYPartidos('Jugador452', 'Cornerback', 180, 452, 16, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 453
CALL InsertarJugadorEnEquipoYPartidos('Jugador453', 'Safety', 190, 453, 16, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 454
CALL InsertarJugadorEnEquipoYPartidos('Jugador454', 'Wide Receiver', 185, 454, 16, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 455
CALL InsertarJugadorEnEquipoYPartidos('Jugador455', 'Running Back', 175, 455, 16, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 456
CALL InsertarJugadorEnEquipoYPartidos('Jugador456', 'Tight End', 190, 456, 16, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 457
CALL InsertarJugadorEnEquipoYPartidos('Jugador457', 'Offensive Lineman', 200, 457, 16, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 458
CALL InsertarJugadorEnEquipoYPartidos('Jugador458', 'Defensive Lineman', 195, 458, 16, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 459
CALL InsertarJugadorEnEquipoYPartidos('Jugador459', 'Cornerback', 180, 459, 16, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 460
CALL InsertarJugadorEnEquipoYPartidos('Jugador460', 'Safety', 190, 460, 16, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 461
CALL InsertarJugadorEnEquipoYPartidos('Jugador461', 'Wide Receiver', 185, 461, 16, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 462
CALL InsertarJugadorEnEquipoYPartidos('Jugador462', 'Running Back', 175, 462, 16, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 463
CALL InsertarJugadorEnEquipoYPartidos('Jugador463', 'Tight End', 190, 463, 16, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 464
CALL InsertarJugadorEnEquipoYPartidos('Jugador464', 'Offensive Lineman', 200, 464, 16, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 465
CALL InsertarJugadorEnEquipoYPartidos('Jugador465', 'Defensive Lineman', 195, 465, 16, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 466
CALL InsertarJugadorEnEquipoYPartidos('Jugador466', 'Cornerback', 180, 466, 16, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 467
CALL InsertarJugadorEnEquipoYPartidos('Jugador467', 'Safety', 190, 467, 16, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 468
CALL InsertarJugadorEnEquipoYPartidos('Jugador468', 'Wide Receiver', 185, 468, 16, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 469
CALL InsertarJugadorEnEquipoYPartidos('Jugador469', 'Running Back', 175, 469, 16, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 470
CALL InsertarJugadorEnEquipoYPartidos('Jugador470', 'Tight End', 190, 470, 16, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 471
CALL InsertarJugadorEnEquipoYPartidos('Jugador471', 'Offensive Lineman', 200, 471, 16, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 472
CALL InsertarJugadorEnEquipoYPartidos('Jugador472', 'Defensive Lineman', 195, 472, 16, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 473
CALL InsertarJugadorEnEquipoYPartidos('Jugador473', 'Cornerback', 180, 473, 16, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 474
CALL InsertarJugadorEnEquipoYPartidos('Jugador474', 'Safety', 190, 474, 16, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 475
CALL InsertarJugadorEnEquipoYPartidos('Jugador475', 'Wide Receiver', 185, 475, 16, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 476
CALL InsertarJugadorEnEquipoYPartidos('Jugador476', 'Running Back', 175, 476, 16, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 477
CALL InsertarJugadorEnEquipoYPartidos('Jugador477', 'Tight End', 190, 477, 16, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 478
CALL InsertarJugadorEnEquipoYPartidos('Jugador478', 'Offensive Lineman', 200, 478, 16, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 479
CALL InsertarJugadorEnEquipoYPartidos('Jugador479', 'Defensive Lineman', 195, 479, 16, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 480
CALL InsertarJugadorEnEquipoYPartidos('Jugador480', 'Cornerback', 180, 480, 16, '2023-11-09', 55, 1, 0, 8, 4, 2);


--Jugadores en equipo con id 17
-- Inserción de jugadores en el equipo con ID 17

-- Jugador 481
CALL InsertarJugadorEnEquipoYPartidos('Jugador481', 'Defensive Lineman', 195, 481, 17, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 482
CALL InsertarJugadorEnEquipoYPartidos('Jugador482', 'Cornerback', 180, 482, 17, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 483
CALL InsertarJugadorEnEquipoYPartidos('Jugador483', 'Safety', 190, 483, 17, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 484
CALL InsertarJugadorEnEquipoYPartidos('Jugador484', 'Wide Receiver', 185, 484, 17, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 485
CALL InsertarJugadorEnEquipoYPartidos('Jugador485', 'Running Back', 175, 485, 17, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 486
CALL InsertarJugadorEnEquipoYPartidos('Jugador486', 'Tight End', 190, 486, 17, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 487
CALL InsertarJugadorEnEquipoYPartidos('Jugador487', 'Offensive Lineman', 200, 487, 17, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 488
CALL InsertarJugadorEnEquipoYPartidos('Jugador488', 'Defensive Lineman', 195, 488, 17, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 489
CALL InsertarJugadorEnEquipoYPartidos('Jugador489', 'Cornerback', 180, 489, 17, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 490
CALL InsertarJugadorEnEquipoYPartidos('Jugador490', 'Safety', 190, 490, 17, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 491
CALL InsertarJugadorEnEquipoYPartidos('Jugador491', 'Wide Receiver', 185, 491, 17, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 492
CALL InsertarJugadorEnEquipoYPartidos('Jugador492', 'Running Back', 175, 492, 17, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 493
CALL InsertarJugadorEnEquipoYPartidos('Jugador493', 'Tight End', 190, 493, 17, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 494
CALL InsertarJugadorEnEquipoYPartidos('Jugador494', 'Offensive Lineman', 200, 494, 17, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 495
CALL InsertarJugadorEnEquipoYPartidos('Jugador495', 'Defensive Lineman', 195, 495, 17, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 496
CALL InsertarJugadorEnEquipoYPartidos('Jugador496', 'Cornerback', 180, 496, 17, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 497
CALL InsertarJugadorEnEquipoYPartidos('Jugador497', 'Safety', 190, 497, 17, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 498
CALL InsertarJugadorEnEquipoYPartidos('Jugador498', 'Wide Receiver', 185, 498, 17, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 499
CALL InsertarJugadorEnEquipoYPartidos('Jugador499', 'Running Back', 175, 499, 17, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 500
CALL InsertarJugadorEnEquipoYPartidos('Jugador500', 'Tight End', 190, 500, 17, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 501
CALL InsertarJugadorEnEquipoYPartidos('Jugador501', 'Offensive Lineman', 200, 501, 17, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 502
CALL InsertarJugadorEnEquipoYPartidos('Jugador502', 'Defensive Lineman', 195, 502, 17, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 503
CALL InsertarJugadorEnEquipoYPartidos('Jugador503', 'Cornerback', 180, 503, 17, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 504
CALL InsertarJugadorEnEquipoYPartidos('Jugador504', 'Safety', 190, 504, 17, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 505
CALL InsertarJugadorEnEquipoYPartidos('Jugador505', 'Wide Receiver', 185, 505, 17, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 506
CALL InsertarJugadorEnEquipoYPartidos('Jugador506', 'Running Back', 175, 506, 17, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 507
CALL InsertarJugadorEnEquipoYPartidos('Jugador507', 'Tight End', 190, 507, 17, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 508
CALL InsertarJugadorEnEquipoYPartidos('Jugador508', 'Offensive Lineman', 200, 508, 17, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 509
CALL InsertarJugadorEnEquipoYPartidos('Jugador509', 'Defensive Lineman', 195, 509, 17, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 510
CALL InsertarJugadorEnEquipoYPartidos('Jugador510', 'Cornerback', 180, 510, 17, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 18
-- Jugador 511
CALL InsertarJugadorEnEquipoYPartidos('Jugador511', 'Running Back', 175, 511, 18, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 512
CALL InsertarJugadorEnEquipoYPartidos('Jugador512', 'Tight End', 190, 512, 18, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 513
CALL InsertarJugadorEnEquipoYPartidos('Jugador513', 'Offensive Lineman', 200, 513, 18, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 514
CALL InsertarJugadorEnEquipoYPartidos('Jugador514', 'Defensive Lineman', 195, 514, 18, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 515
CALL InsertarJugadorEnEquipoYPartidos('Jugador515', 'Cornerback', 180, 515, 18, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 516
CALL InsertarJugadorEnEquipoYPartidos('Jugador516', 'Safety', 190, 516, 18, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 517
CALL InsertarJugadorEnEquipoYPartidos('Jugador517', 'Wide Receiver', 185, 517, 18, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 518
CALL InsertarJugadorEnEquipoYPartidos('Jugador518', 'Running Back', 175, 518, 18, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 519
CALL InsertarJugadorEnEquipoYPartidos('Jugador519', 'Tight End', 190, 519, 18, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 520
CALL InsertarJugadorEnEquipoYPartidos('Jugador520', 'Offensive Lineman', 200, 520, 18, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 521
CALL InsertarJugadorEnEquipoYPartidos('Jugador521', 'Defensive Lineman', 195, 521, 18, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 522
CALL InsertarJugadorEnEquipoYPartidos('Jugador522', 'Cornerback', 180, 522, 18, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 523
CALL InsertarJugadorEnEquipoYPartidos('Jugador523', 'Safety', 190, 523, 18, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 524
CALL InsertarJugadorEnEquipoYPartidos('Jugador524', 'Wide Receiver', 185, 524, 18, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 525
CALL InsertarJugadorEnEquipoYPartidos('Jugador525', 'Running Back', 175, 525, 18, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 526
CALL InsertarJugadorEnEquipoYPartidos('Jugador526', 'Tight End', 190, 526, 18, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 527
CALL InsertarJugadorEnEquipoYPartidos('Jugador527', 'Offensive Lineman', 200, 527, 18, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 528
CALL InsertarJugadorEnEquipoYPartidos('Jugador528', 'Defensive Lineman', 195, 528, 18, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 529
CALL InsertarJugadorEnEquipoYPartidos('Jugador529', 'Cornerback', 180, 529, 18, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 530
CALL InsertarJugadorEnEquipoYPartidos('Jugador530', 'Safety', 190, 530, 18, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 531
CALL InsertarJugadorEnEquipoYPartidos('Jugador531', 'Wide Receiver', 185, 531, 18, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 532
CALL InsertarJugadorEnEquipoYPartidos('Jugador532', 'Running Back', 175, 532, 18, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 533
CALL InsertarJugadorEnEquipoYPartidos('Jugador533', 'Tight End', 190, 533, 18, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 534
CALL InsertarJugadorEnEquipoYPartidos('Jugador534', 'Offensive Lineman', 200, 534, 18, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 535
CALL InsertarJugadorEnEquipoYPartidos('Jugador535', 'Defensive Lineman', 195, 535, 18, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 536
CALL InsertarJugadorEnEquipoYPartidos('Jugador536', 'Cornerback', 180, 536, 18, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 537
CALL InsertarJugadorEnEquipoYPartidos('Jugador537', 'Safety', 190, 537, 18, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 538
CALL InsertarJugadorEnEquipoYPartidos('Jugador538', 'Wide Receiver', 185, 538, 18, '2023-11-09', 55, 0, 2, 10, 4, 2);
-- Jugador 539
CALL InsertarJugadorEnEquipoYPartidos('Jugador539', 'Running Back', 175, 539, 18, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 540
CALL InsertarJugadorEnEquipoYPartidos('Jugador540', 'Tight End', 190, 540, 18, '2023-11-09', 62, 2, 1, 9, 6, 1);



--Ahora jugadores en equipos con id 19
-- Jugador 541
CALL InsertarJugadorEnEquipoYPartidos('Jugador541', 'Defensive Lineman', 195, 541, 19, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 542
CALL InsertarJugadorEnEquipoYPartidos('Jugador542', 'Cornerback', 180, 542, 19, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 543
CALL InsertarJugadorEnEquipoYPartidos('Jugador543', 'Safety', 190, 543, 19, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 544
CALL InsertarJugadorEnEquipoYPartidos('Jugador544', 'Wide Receiver', 185, 544, 19, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 545
CALL InsertarJugadorEnEquipoYPartidos('Jugador545', 'Running Back', 175, 545, 19, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 546
CALL InsertarJugadorEnEquipoYPartidos('Jugador546', 'Tight End', 190, 546, 19, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 547
CALL InsertarJugadorEnEquipoYPartidos('Jugador547', 'Offensive Lineman', 200, 547, 19, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 548
CALL InsertarJugadorEnEquipoYPartidos('Jugador548', 'Defensive Lineman', 195, 548, 19, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 549
CALL InsertarJugadorEnEquipoYPartidos('Jugador549', 'Cornerback', 180, 549, 19, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 550
CALL InsertarJugadorEnEquipoYPartidos('Jugador550', 'Safety', 190, 550, 19, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 551
CALL InsertarJugadorEnEquipoYPartidos('Jugador551', 'Wide Receiver', 185, 551, 19, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 552
CALL InsertarJugadorEnEquipoYPartidos('Jugador552', 'Running Back', 175, 552, 19, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 553
CALL InsertarJugadorEnEquipoYPartidos('Jugador553', 'Tight End', 190, 553, 19, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 554
CALL InsertarJugadorEnEquipoYPartidos('Jugador554', 'Offensive Lineman', 200, 554, 19, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 555
CALL InsertarJugadorEnEquipoYPartidos('Jugador555', 'Defensive Lineman', 195, 555, 19, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 556
CALL InsertarJugadorEnEquipoYPartidos('Jugador556', 'Cornerback', 180, 556, 19, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 557
CALL InsertarJugadorEnEquipoYPartidos('Jugador557', 'Safety', 190, 557, 19, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 558
CALL InsertarJugadorEnEquipoYPartidos('Jugador558', 'Wide Receiver', 185, 558, 19, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 559
CALL InsertarJugadorEnEquipoYPartidos('Jugador559', 'Running Back', 175, 559, 19, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 560
CALL InsertarJugadorEnEquipoYPartidos('Jugador560', 'Tight End', 190, 560, 19, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 561
CALL InsertarJugadorEnEquipoYPartidos('Jugador561', 'Offensive Lineman', 200, 561, 19, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 562
CALL InsertarJugadorEnEquipoYPartidos('Jugador562', 'Defensive Lineman', 195, 562, 19, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 563
CALL InsertarJugadorEnEquipoYPartidos('Jugador563', 'Cornerback', 180, 563, 19, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 564
CALL InsertarJugadorEnEquipoYPartidos('Jugador564', 'Safety', 190, 564, 19, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 565
CALL InsertarJugadorEnEquipoYPartidos('Jugador565', 'Wide Receiver', 185, 565, 19, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 566
CALL InsertarJugadorEnEquipoYPartidos('Jugador566', 'Running Back', 175, 566, 19, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 567
CALL InsertarJugadorEnEquipoYPartidos('Jugador567', 'Tight End', 190, 567, 19, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 568
CALL InsertarJugadorEnEquipoYPartidos('Jugador568', 'Offensive Lineman', 200, 568, 19, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 569
CALL InsertarJugadorEnEquipoYPartidos('Jugador569', 'Defensive Lineman', 195, 569, 19, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 570
CALL InsertarJugadorEnEquipoYPartidos('Jugador570', 'Cornerback', 180, 570, 19, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 20
-- Jugador 571
CALL InsertarJugadorEnEquipoYPartidos('Jugador571', 'Defensive Lineman', 195, 571, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 572
CALL InsertarJugadorEnEquipoYPartidos('Jugador572', 'Cornerback', 180, 572, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 573
CALL InsertarJugadorEnEquipoYPartidos('Jugador573', 'Safety', 190, 573, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 574
CALL InsertarJugadorEnEquipoYPartidos('Jugador574', 'Wide Receiver', 185, 574, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 575
CALL InsertarJugadorEnEquipoYPartidos('Jugador575', 'Running Back', 175, 575, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 576
CALL InsertarJugadorEnEquipoYPartidos('Jugador576', 'Tight End', 190, 576, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 577
CALL InsertarJugadorEnEquipoYPartidos('Jugador577', 'Offensive Lineman', 200, 577, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 578
CALL InsertarJugadorEnEquipoYPartidos('Jugador578', 'Defensive Lineman', 195, 578, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 579
CALL InsertarJugadorEnEquipoYPartidos('Jugador579', 'Cornerback', 180, 579, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 580
CALL InsertarJugadorEnEquipoYPartidos('Jugador580', 'Safety', 190, 580, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 581
CALL InsertarJugadorEnEquipoYPartidos('Jugador581', 'Wide Receiver', 185, 581, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 582
CALL InsertarJugadorEnEquipoYPartidos('Jugador582', 'Running Back', 175, 582, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 583
CALL InsertarJugadorEnEquipoYPartidos('Jugador583', 'Tight End', 190, 583, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 584
CALL InsertarJugadorEnEquipoYPartidos('Jugador584', 'Offensive Lineman', 200, 584, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 585
CALL InsertarJugadorEnEquipoYPartidos('Jugador585', 'Defensive Lineman', 195, 585, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 586
CALL InsertarJugadorEnEquipoYPartidos('Jugador586', 'Cornerback', 180, 586, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 587
CALL InsertarJugadorEnEquipoYPartidos('Jugador587', 'Safety', 190, 587, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 588
CALL InsertarJugadorEnEquipoYPartidos('Jugador588', 'Wide Receiver', 185, 588, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 589
CALL InsertarJugadorEnEquipoYPartidos('Jugador589', 'Running Back', 175, 589, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 590
CALL InsertarJugadorEnEquipoYPartidos('Jugador590', 'Tight End', 190, 590, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 591
CALL InsertarJugadorEnEquipoYPartidos('Jugador591', 'Offensive Lineman', 200, 591, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 592
CALL InsertarJugadorEnEquipoYPartidos('Jugador592', 'Defensive Lineman', 195, 592, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 593
CALL InsertarJugadorEnEquipoYPartidos('Jugador593', 'Cornerback', 180, 593, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 594
CALL InsertarJugadorEnEquipoYPartidos('Jugador594', 'Safety', 190, 594, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 595
CALL InsertarJugadorEnEquipoYPartidos('Jugador595', 'Wide Receiver', 185, 595, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 596
CALL InsertarJugadorEnEquipoYPartidos('Jugador596', 'Running Back', 175, 596, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 597
CALL InsertarJugadorEnEquipoYPartidos('Jugador597', 'Tight End', 190, 597, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 598
CALL InsertarJugadorEnEquipoYPartidos('Jugador598', 'Offensive Lineman', 200, 598, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 599
CALL InsertarJugadorEnEquipoYPartidos('Jugador599', 'Defensive Lineman', 195, 599, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 600
CALL InsertarJugadorEnEquipoYPartidos('Jugador600', 'Cornerback', 180, 600, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Inserción de jugadores en equipo 21
-- Jugadores en el Partido con ID 21
-- Jugador 601
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 601, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 602
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 602, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 603
CALL InsertarJugadorEnPartido('Jugador599', 'Defensive Lineman', 195, 603, 21, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 604
CALL InsertarJugadorEnPartido('Jugador598', 'Offensive Lineman', 200, 604, 21, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 605
CALL InsertarJugadorEnPartido('Jugador597', 'Tight End', 190, 605, 21, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 606
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 607, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 602
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 608, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 603
CALL InsertarJugadorEnPartido('Jugador599', 'Defensive Lineman', 195, 609, 21, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 604
CALL InsertarJugadorEnPartido('Jugador598', 'Offensive Lineman', 200, 610, 21, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 605
CALL InsertarJugadorEnPartido('Jugador597', 'Tight End', 190, 611, 21, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 607
CALL InsertarJugadorEnEquipoYPartidos('Jugador571', 'Defensive Lineman', 195, 571, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 572
CALL InsertarJugadorEnEquipoYPartidos('Jugador572', 'Cornerback', 180, 572, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 573
CALL InsertarJugadorEnEquipoYPartidos('Jugador573', 'Safety', 190, 573, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 574
CALL InsertarJugadorEnEquipoYPartidos('Jugador574', 'Wide Receiver', 185, 574, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 575
CALL InsertarJugadorEnEquipoYPartidos('Jugador575', 'Running Back', 175, 575, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 576
CALL InsertarJugadorEnEquipoYPartidos('Jugador576', 'Tight End', 190, 576, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 577
CALL InsertarJugadorEnEquipoYPartidos('Jugador577', 'Offensive Lineman', 200, 577, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 578
CALL InsertarJugadorEnEquipoYPartidos('Jugador578', 'Defensive Lineman', 195, 578, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 579
CALL InsertarJugadorEnEquipoYPartidos('Jugador579', 'Cornerback', 180, 579, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 580
CALL InsertarJugadorEnEquipoYPartidos('Jugador580', 'Safety', 190, 580, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 581
CALL InsertarJugadorEnEquipoYPartidos('Jugador581', 'Wide Receiver', 185, 581, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 582
CALL InsertarJugadorEnEquipoYPartidos('Jugador582', 'Running Back', 175, 582, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 583
CALL InsertarJugadorEnEquipoYPartidos('Jugador583', 'Tight End', 190, 583, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 584
CALL InsertarJugadorEnEquipoYPartidos('Jugador584', 'Offensive Lineman', 200, 584, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 585
CALL InsertarJugadorEnEquipoYPartidos('Jugador585', 'Defensive Lineman', 195, 585, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 586
CALL InsertarJugadorEnEquipoYPartidos('Jugador586', 'Cornerback', 180, 586, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 587
CALL InsertarJugadorEnEquipoYPartidos('Jugador587', 'Safety', 190, 587, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 588
CALL InsertarJugadorEnEquipoYPartidos('Jugador588', 'Wide Receiver', 185, 588, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 589
CALL InsertarJugadorEnEquipoYPartidos('Jugador589', 'Running Back', 175, 589, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 590
CALL InsertarJugadorEnEquipoYPartidos('Jugador590', 'Tight End', 190, 590, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 591
CALL InsertarJugadorEnEquipoYPartidos('Jugador591', 'Offensive Lineman', 200, 591, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 592
CALL InsertarJugadorEnEquipoYPartidos('Jugador592', 'Defensive Lineman', 195, 592, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 593
CALL InsertarJugadorEnEquipoYPartidos('Jugador593', 'Cornerback', 180, 593, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 594
CALL InsertarJugadorEnEquipoYPartidos('Jugador594', 'Safety', 190, 594, 20, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 595
CALL InsertarJugadorEnEquipoYPartidos('Jugador595', 'Wide Receiver', 185, 595, 20, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 596
CALL InsertarJugadorEnEquipoYPartidos('Jugador596', 'Running Back', 175, 596, 20, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 597
CALL InsertarJugadorEnEquipoYPartidos('Jugador597', 'Tight End', 190, 597, 20, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 598
CALL InsertarJugadorEnEquipoYPartidos('Jugador598', 'Offensive Lineman', 200, 598, 20, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 599
CALL InsertarJugadorEnEquipoYPartidos('Jugador599', 'Defensive Lineman', 195, 599, 20, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 600
CALL InsertarJugadorEnEquipoYPartidos('Jugador600', 'Cornerback', 180, 600, 20, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Inserción de jugadores en equipo 21
-- Jugadores en el Partido con ID 21
-- Jugador 601
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 601, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 602
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 602, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 603
CALL InsertarJugadorEnPartido('Jugador599', 'Defensive Lineman', 195, 603, 21, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 604
CALL InsertarJugadorEnPartido('Jugador598', 'Offensive Lineman', 200, 604, 21, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 605
CALL InsertarJugadorEnPartido('Jugador597', 'Tight End', 190, 605, 21, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 606
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 607, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 602
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 608, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 603
CALL InsertarJugadorEnPartido('Jugador599', 'Defensive Lineman', 195, 609, 21, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 604
CALL InsertarJugadorEnPartido('Jugador598', 'Offensive Lineman', 200, 610, 21, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 605
CALL InsertarJugadorEnPartido('Jugador597', 'Tight End', 190, 611, 21, '2023-11-09', 62, 2, 1, 9, 6, 1);
-- Jugador 608
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 612, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 613, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 615, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 616, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 617, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 618, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 619, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 620, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 621, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 622, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 623, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 624, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 625, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 626, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 627, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 628, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 629, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);
CALL InsertarJugadorEnPartido('Jugador600', 'Cornerback', 180, 630, 21, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Inserción de jugadores en equipo con id 22
-- Inserción de jugadores en el equipo con ID 22 (segunda tanda)
-- Jugador 631
CALL InsertarJugadorEnEquipoYPartidos('Jugador631', 'Defensive Lineman', 195, 631, 22, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 632
CALL InsertarJugadorEnEquipoYPartidos('Jugador632', 'Cornerback', 180, 632, 22, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 633
CALL InsertarJugadorEnEquipoYPartidos('Jugador633', 'Safety', 190, 633, 22, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 634
CALL InsertarJugadorEnEquipoYPartidos('Jugador634', 'Wide Receiver', 185, 634, 22, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 635
CALL InsertarJugadorEnEquipoYPartidos('Jugador635', 'Running Back', 175, 635, 22, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 636
CALL InsertarJugadorEnEquipoYPartidos('Jugador636', 'Tight End', 190, 636, 22, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 637
CALL InsertarJugadorEnEquipoYPartidos('Jugador637', 'Offensive Lineman', 200, 637, 22, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 638
CALL InsertarJugadorEnEquipoYPartidos('Jugador638', 'Defensive Lineman', 195, 638, 22, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 639
CALL InsertarJugadorEnEquipoYPartidos('Jugador639', 'Cornerback', 180, 639, 22, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 640
CALL InsertarJugadorEnEquipoYPartidos('Jugador640', 'Safety', 190, 640, 22, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 641
CALL InsertarJugadorEnEquipoYPartidos('Jugador641', 'Wide Receiver', 185, 641, 22, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 642
CALL InsertarJugadorEnEquipoYPartidos('Jugador642', 'Running Back', 175, 642, 22, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 643
CALL InsertarJugadorEnEquipoYPartidos('Jugador643', 'Tight End', 190, 643, 22, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 644
CALL InsertarJugadorEnEquipoYPartidos('Jugador644', 'Offensive Lineman', 200, 644, 22, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 645
CALL InsertarJugadorEnEquipoYPartidos('Jugador645', 'Defensive Lineman', 195, 645, 22, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 646
CALL InsertarJugadorEnEquipoYPartidos('Jugador646', 'Cornerback', 180, 646, 22, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 647
CALL InsertarJugadorEnEquipoYPartidos('Jugador647', 'Safety', 190, 647, 22, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 648
CALL InsertarJugadorEnEquipoYPartidos('Jugador648', 'Wide Receiver', 185, 648, 22, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 649
CALL InsertarJugadorEnEquipoYPartidos('Jugador649', 'Running Back', 175, 649, 22, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 650
CALL InsertarJugadorEnEquipoYPartidos('Jugador650', 'Tight End', 190, 650, 22, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 651
CALL InsertarJugadorEnEquipoYPartidos('Jugador651', 'Offensive Lineman', 200, 651, 22, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 652
CALL InsertarJugadorEnEquipoYPartidos('Jugador652', 'Defensive Lineman', 195, 652, 22, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 653
CALL InsertarJugadorEnEquipoYPartidos('Jugador653', 'Cornerback', 180, 653, 22, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 654
CALL InsertarJugadorEnEquipoYPartidos('Jugador654', 'Safety', 190, 654, 22, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 655
CALL InsertarJugadorEnEquipoYPartidos('Jugador655', 'Wide Receiver', 185, 655, 22, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 656
CALL InsertarJugadorEnEquipoYPartidos('Jugador656', 'Running Back', 175, 656, 22, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 657
CALL InsertarJugadorEnEquipoYPartidos('Jugador657', 'Tight End', 190, 657, 22, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 658
CALL InsertarJugadorEnEquipoYPartidos('Jugador658', 'Offensive Lineman', 200, 658, 22, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 659
CALL InsertarJugadorEnEquipoYPartidos('Jugador659', 'Defensive Lineman', 195, 659, 22, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 660
CALL InsertarJugadorEnEquipoYPartidos('Jugador660', 'Cornerback', 180, 660, 22, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipos con id Equipo 23
-- Inserción de jugadores en el equipo con ID 23
-- Jugador 661
CALL InsertarJugadorEnEquipoYPartidos('Jugador661', 'Defensive Lineman', 195, 661, 23, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 662
CALL InsertarJugadorEnEquipoYPartidos('Jugador662', 'Cornerback', 180, 662, 23, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 663
CALL InsertarJugadorEnEquipoYPartidos('Jugador663', 'Safety', 190, 663, 23, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 664
CALL InsertarJugadorEnEquipoYPartidos('Jugador664', 'Wide Receiver', 185, 664, 23, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 665
CALL InsertarJugadorEnEquipoYPartidos('Jugador665', 'Running Back', 175, 665, 23, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 666
CALL InsertarJugadorEnEquipoYPartidos('Jugador666', 'Tight End', 190, 666, 23, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 667
CALL InsertarJugadorEnEquipoYPartidos('Jugador667', 'Offensive Lineman', 200, 667, 23, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 668
CALL InsertarJugadorEnEquipoYPartidos('Jugador668', 'Defensive Lineman', 195, 668, 23, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 669
CALL InsertarJugadorEnEquipoYPartidos('Jugador669', 'Cornerback', 180, 669, 23, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 670
CALL InsertarJugadorEnEquipoYPartidos('Jugador670', 'Safety', 190, 670, 23, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 671
CALL InsertarJugadorEnEquipoYPartidos('Jugador671', 'Wide Receiver', 185, 671, 23, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 672
CALL InsertarJugadorEnEquipoYPartidos('Jugador672', 'Running Back', 175, 672, 23, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 673
CALL InsertarJugadorEnEquipoYPartidos('Jugador673', 'Tight End', 190, 673, 23, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 674
CALL InsertarJugadorEnEquipoYPartidos('Jugador674', 'Offensive Lineman', 200, 674, 23, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 675
CALL InsertarJugadorEnEquipoYPartidos('Jugador675', 'Defensive Lineman', 195, 675, 23, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 676
CALL InsertarJugadorEnEquipoYPartidos('Jugador676', 'Cornerback', 180, 676, 23, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 677
CALL InsertarJugadorEnEquipoYPartidos('Jugador677', 'Safety', 190, 677, 23, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 678
CALL InsertarJugadorEnEquipoYPartidos('Jugador678', 'Wide Receiver', 185, 678, 23, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 679
CALL InsertarJugadorEnEquipoYPartidos('Jugador679', 'Running Back', 175, 679, 23, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 680
CALL InsertarJugadorEnEquipoYPartidos('Jugador680', 'Tight End', 190, 680, 23, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 681
CALL InsertarJugadorEnEquipoYPartidos('Jugador681', 'Offensive Lineman', 200, 681, 23, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 682
CALL InsertarJugadorEnEquipoYPartidos('Jugador682', 'Defensive Lineman', 195, 682, 23, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 683
CALL InsertarJugadorEnEquipoYPartidos('Jugador683', 'Cornerback', 180, 683, 23, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 684
CALL InsertarJugadorEnEquipoYPartidos('Jugador684', 'Safety', 190, 684, 23, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 685
CALL InsertarJugadorEnEquipoYPartidos('Jugador685', 'Wide Receiver', 185, 685, 23, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 686
CALL InsertarJugadorEnEquipoYPartidos('Jugador686', 'Running Back', 175, 686, 23, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Inserción de jugadores en el equipo con ID 23
-- Jugador 687
CALL InsertarJugadorEnEquipoYPartidos('Jugador687', 'Tight End', 190, 687, 23, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 688
CALL InsertarJugadorEnEquipoYPartidos('Jugador688', 'Offensive Lineman', 200, 688, 23, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 689
CALL InsertarJugadorEnEquipoYPartidos('Jugador689', 'Defensive Lineman', 195, 689, 23, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 690
CALL InsertarJugadorEnEquipoYPartidos('Jugador690', 'Cornerback', 180, 690, 23, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo con id 24
-- Inserción de jugadores en el equipo con ID 24
-- Jugador 691
CALL InsertarJugadorEnEquipoYPartidos('Jugador691', 'Running Back', 175, 691, 24, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 692
CALL InsertarJugadorEnEquipoYPartidos('Jugador692', 'Tight End', 190, 692, 24, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 693
CALL InsertarJugadorEnEquipoYPartidos('Jugador693', 'Offensive Lineman', 200, 693, 24, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 694
CALL InsertarJugadorEnEquipoYPartidos('Jugador694', 'Defensive Lineman', 195, 694, 24, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 695
CALL InsertarJugadorEnEquipoYPartidos('Jugador695', 'Cornerback', 180, 695, 24, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 696
CALL InsertarJugadorEnEquipoYPartidos('Jugador696', 'Safety', 190, 696, 24, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 697
CALL InsertarJugadorEnEquipoYPartidos('Jugador697', 'Wide Receiver', 185, 697, 24, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 698
CALL InsertarJugadorEnEquipoYPartidos('Jugador698', 'Running Back', 175, 698, 24, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 699
CALL InsertarJugadorEnEquipoYPartidos('Jugador699', 'Tight End', 190, 699, 24, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 700
CALL InsertarJugadorEnEquipoYPartidos('Jugador700', 'Offensive Lineman', 200, 700, 24, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 701
CALL InsertarJugadorEnEquipoYPartidos('Jugador701', 'Defensive Lineman', 195, 701, 24, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 702
CALL InsertarJugadorEnEquipoYPartidos('Jugador702', 'Cornerback', 180, 702, 24, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 703
CALL InsertarJugadorEnEquipoYPartidos('Jugador703', 'Safety', 190, 703, 24, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 704
CALL InsertarJugadorEnEquipoYPartidos('Jugador704', 'Wide Receiver', 185, 704, 24, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 705
CALL InsertarJugadorEnEquipoYPartidos('Jugador705', 'Running Back', 175, 705, 24, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 706
CALL InsertarJugadorEnEquipoYPartidos('Jugador706', 'Tight End', 190, 706, 24, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 707
CALL InsertarJugadorEnEquipoYPartidos('Jugador707', 'Offensive Lineman', 200, 707, 24, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 708
CALL InsertarJugadorEnEquipoYPartidos('Jugador708', 'Defensive Lineman', 195, 708, 24, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 709
CALL InsertarJugadorEnEquipoYPartidos('Jugador709', 'Cornerback', 180, 709, 24, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 710
CALL InsertarJugadorEnEquipoYPartidos('Jugador710', 'Safety', 190, 710, 24, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 711
CALL InsertarJugadorEnEquipoYPartidos('Jugador711', 'Wide Receiver', 185, 711, 24, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 712
CALL InsertarJugadorEnEquipoYPartidos('Jugador712', 'Running Back', 175, 712, 24, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 713
CALL InsertarJugadorEnEquipoYPartidos('Jugador713', 'Tight End', 190, 713, 24, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 714
CALL InsertarJugadorEnEquipoYPartidos('Jugador714', 'Offensive Lineman', 200, 714, 24, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 715
CALL InsertarJugadorEnEquipoYPartidos('Jugador715', 'Defensive Lineman', 195, 715, 24, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 716
CALL InsertarJugadorEnEquipoYPartidos('Jugador716', 'Cornerback', 180, 716, 24, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 717
CALL InsertarJugadorEnEquipoYPartidos('Jugador717', 'Safety', 190, 717, 24, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 718
CALL InsertarJugadorEnEquipoYPartidos('Jugador718', 'Wide Receiver', 185, 718, 24, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 719
CALL InsertarJugadorEnEquipoYPartidos('Jugador719', 'Running Back', 175, 719, 24, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 720
CALL InsertarJugadorEnEquipoYPartidos('Jugador720', 'Tight End', 190, 720, 24, '2023-11-09', 62, 2, 1, 9, 6, 1);



--Jugadores en equipo 25
-- Inserción de jugadores en el equipo con ID 25
-- Jugador 721
CALL InsertarJugadorEnEquipoYPartidos('Jugador721', 'Offensive Lineman', 200, 721, 25, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 722
CALL InsertarJugadorEnEquipoYPartidos('Jugador722', 'Defensive Lineman', 195, 722, 25, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 723
CALL InsertarJugadorEnEquipoYPartidos('Jugador723', 'Cornerback', 180, 723, 25, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 724
CALL InsertarJugadorEnEquipoYPartidos('Jugador724', 'Safety', 190, 724, 25, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 725
CALL InsertarJugadorEnEquipoYPartidos('Jugador725', 'Wide Receiver', 185, 725, 25, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 726
CALL InsertarJugadorEnEquipoYPartidos('Jugador726', 'Running Back', 175, 726, 25, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 727
CALL InsertarJugadorEnEquipoYPartidos('Jugador727', 'Tight End', 190, 727, 25, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 728
CALL InsertarJugadorEnEquipoYPartidos('Jugador728', 'Offensive Lineman', 200, 728, 25, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 729
CALL InsertarJugadorEnEquipoYPartidos('Jugador729', 'Defensive Lineman', 195, 729, 25, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 730
CALL InsertarJugadorEnEquipoYPartidos('Jugador730', 'Cornerback', 180, 730, 25, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 731
CALL InsertarJugadorEnEquipoYPartidos('Jugador731', 'Safety', 190, 731, 25, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 732
CALL InsertarJugadorEnEquipoYPartidos('Jugador732', 'Wide Receiver', 185, 732, 25, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 733
CALL InsertarJugadorEnEquipoYPartidos('Jugador733', 'Running Back', 175, 733, 25, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 734
CALL InsertarJugadorEnEquipoYPartidos('Jugador734', 'Tight End', 190, 734, 25, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 735
CALL InsertarJugadorEnEquipoYPartidos('Jugador735', 'Offensive Lineman', 200, 735, 25, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 736
CALL InsertarJugadorEnEquipoYPartidos('Jugador736', 'Defensive Lineman', 195, 736, 25, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 737
CALL InsertarJugadorEnEquipoYPartidos('Jugador737', 'Cornerback', 180, 737, 25, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 738
CALL InsertarJugadorEnEquipoYPartidos('Jugador738', 'Safety', 190, 738, 25, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 739
CALL InsertarJugadorEnEquipoYPartidos('Jugador739', 'Wide Receiver', 185, 739, 25, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 740
CALL InsertarJugadorEnEquipoYPartidos('Jugador740', 'Running Back', 175, 740, 25, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 741
CALL InsertarJugadorEnEquipoYPartidos('Jugador741', 'Tight End', 190, 741, 25, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 742
CALL InsertarJugadorEnEquipoYPartidos('Jugador742', 'Offensive Lineman', 200, 742, 25, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 743
CALL InsertarJugadorEnEquipoYPartidos('Jugador743', 'Defensive Lineman', 195, 743, 25, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 744
CALL InsertarJugadorEnEquipoYPartidos('Jugador744', 'Cornerback', 180, 744, 25, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 745
CALL InsertarJugadorEnEquipoYPartidos('Jugador745', 'Safety', 190, 745, 25, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 746
CALL InsertarJugadorEnEquipoYPartidos('Jugador746', 'Wide Receiver', 185, 746, 25, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 747
CALL InsertarJugadorEnEquipoYPartidos('Jugador747', 'Running Back', 175, 747, 25, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 748
CALL InsertarJugadorEnEquipoYPartidos('Jugador748', 'Tight End', 190, 748, 25, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 749
CALL InsertarJugadorEnEquipoYPartidos('Jugador749', 'Offensive Lineman', 200, 749, 25, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 750
CALL InsertarJugadorEnEquipoYPartidos('Jugador750', 'Defensive Lineman', 195, 750, 25, '2023-11-09', 65, 1, 1, 10, 4, 2);



--Jugadores en equipo con id 26
-- Inserción de jugadores en el equipo con ID 26
-- Jugador 751
CALL InsertarJugadorEnEquipoYPartidos('Jugador751', 'Offensive Lineman', 200, 751, 26, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 752
CALL InsertarJugadorEnEquipoYPartidos('Jugador752', 'Defensive Lineman', 195, 752, 26, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 753
CALL InsertarJugadorEnEquipoYPartidos('Jugador753', 'Cornerback', 180, 753, 26, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 754
CALL InsertarJugadorEnEquipoYPartidos('Jugador754', 'Safety', 190, 754, 26, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 755
CALL InsertarJugadorEnEquipoYPartidos('Jugador755', 'Wide Receiver', 185, 755, 26, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 756
CALL InsertarJugadorEnEquipoYPartidos('Jugador756', 'Running Back', 175, 756, 26, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 757
CALL InsertarJugadorEnEquipoYPartidos('Jugador757', 'Tight End', 190, 757, 26, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 758
CALL InsertarJugadorEnEquipoYPartidos('Jugador758', 'Offensive Lineman', 200, 758, 26, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 759
CALL InsertarJugadorEnEquipoYPartidos('Jugador759', 'Defensive Lineman', 195, 759, 26, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 760
CALL InsertarJugadorEnEquipoYPartidos('Jugador760', 'Cornerback', 180, 760, 26, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 761
CALL InsertarJugadorEnEquipoYPartidos('Jugador761', 'Safety', 190, 761, 26, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 762
CALL InsertarJugadorEnEquipoYPartidos('Jugador762', 'Wide Receiver', 185, 762, 26, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 763
CALL InsertarJugadorEnEquipoYPartidos('Jugador763', 'Running Back', 175, 763, 26, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 764
CALL InsertarJugadorEnEquipoYPartidos('Jugador764', 'Tight End', 190, 764, 26, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 765
CALL InsertarJugadorEnEquipoYPartidos('Jugador765', 'Offensive Lineman', 200, 765, 26, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 766
CALL InsertarJugadorEnEquipoYPartidos('Jugador766', 'Defensive Lineman', 195, 766, 26, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 767
CALL InsertarJugadorEnEquipoYPartidos('Jugador767', 'Cornerback', 180, 767, 26, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 768
CALL InsertarJugadorEnEquipoYPartidos('Jugador768', 'Safety', 190, 768, 26, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 769
CALL InsertarJugadorEnEquipoYPartidos('Jugador769', 'Wide Receiver', 185, 769, 26, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 770
CALL InsertarJugadorEnEquipoYPartidos('Jugador770', 'Running Back', 175, 770, 26, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 771
CALL InsertarJugadorEnEquipoYPartidos('Jugador771', 'Tight End', 190, 771, 26, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 772
CALL InsertarJugadorEnEquipoYPartidos('Jugador772', 'Offensive Lineman', 200, 772, 26, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 773
CALL InsertarJugadorEnEquipoYPartidos('Jugador773', 'Defensive Lineman', 195, 773, 26, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 774
CALL InsertarJugadorEnEquipoYPartidos('Jugador774', 'Cornerback', 180, 774, 26, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 775
CALL InsertarJugadorEnEquipoYPartidos('Jugador775', 'Safety', 190, 775, 26, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 776
CALL InsertarJugadorEnEquipoYPartidos('Jugador776', 'Wide Receiver', 185, 776, 26, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 777
CALL InsertarJugadorEnEquipoYPartidos('Jugador777', 'Running Back', 175, 777, 26, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 778
CALL InsertarJugadorEnEquipoYPartidos('Jugador778', 'Tight End', 190, 778, 26, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 779
CALL InsertarJugadorEnEquipoYPartidos('Jugador779', 'Offensive Lineman', 200, 779, 26, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 780
CALL InsertarJugadorEnEquipoYPartidos('Jugador780', 'Defensive Lineman', 195, 780, 26, '2023-11-09', 65, 1, 1, 10, 4, 2);



--Jugadores en equipo con id 27
-- Jugador 781
CALL InsertarJugadorEnEquipoYPartidos('Jugador781', 'Defensive Lineman', 195, 781, 27, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 782
CALL InsertarJugadorEnEquipoYPartidos('Jugador782', 'Cornerback', 180, 782, 27, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 783
CALL InsertarJugadorEnEquipoYPartidos('Jugador783', 'Safety', 190, 783, 27, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 784
CALL InsertarJugadorEnEquipoYPartidos('Jugador784', 'Wide Receiver', 185, 784, 27, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 785
CALL InsertarJugadorEnEquipoYPartidos('Jugador785', 'Running Back', 175, 785, 27, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 786
CALL InsertarJugadorEnEquipoYPartidos('Jugador786', 'Tight End', 190, 786, 27, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 787
CALL InsertarJugadorEnEquipoYPartidos('Jugador787', 'Offensive Lineman', 200, 787, 27, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 788
CALL InsertarJugadorEnEquipoYPartidos('Jugador788', 'Defensive Lineman', 195, 788, 27, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 789
CALL InsertarJugadorEnEquipoYPartidos('Jugador789', 'Cornerback', 180, 789, 27, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 790
CALL InsertarJugadorEnEquipoYPartidos('Jugador790', 'Safety', 190, 790, 27, '2023-11-09', 62, 3, 1, 9, 6, 1);
-- Jugador 791
CALL InsertarJugadorEnEquipoYPartidos('Jugador791', 'Wide Receiver', 185, 791, 27, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 792
CALL InsertarJugadorEnEquipoYPartidos('Jugador792', 'Running Back', 175, 792, 27, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 793
CALL InsertarJugadorEnEquipoYPartidos('Jugador793', 'Tight End', 190, 793, 27, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 794
CALL InsertarJugadorEnEquipoYPartidos('Jugador794', 'Offensive Lineman', 200, 794, 27, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 795
CALL InsertarJugadorEnEquipoYPartidos('Jugador795', 'Defensive Lineman', 195, 795, 27, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 796
CALL InsertarJugadorEnEquipoYPartidos('Jugador796', 'Cornerback', 180, 796, 27, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 797
CALL InsertarJugadorEnEquipoYPartidos('Jugador797', 'Safety', 190, 797, 27, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 798
CALL InsertarJugadorEnEquipoYPartidos('Jugador798', 'Wide Receiver', 185, 798, 27, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 799
CALL InsertarJugadorEnEquipoYPartidos('Jugador799', 'Running Back', 175, 799, 27, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 800
CALL InsertarJugadorEnEquipoYPartidos('Jugador800', 'Tight End', 190, 800, 27, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 801
CALL InsertarJugadorEnEquipoYPartidos('Jugador801', 'Offensive Lineman', 200, 801, 27, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 802
CALL InsertarJugadorEnEquipoYPartidos('Jugador802', 'Defensive Lineman', 195, 802, 27, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 803
CALL InsertarJugadorEnEquipoYPartidos('Jugador803', 'Cornerback', 180, 803, 27, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 804
CALL InsertarJugadorEnEquipoYPartidos('Jugador804', 'Safety', 190, 804, 27, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 805
CALL InsertarJugadorEnEquipoYPartidos('Jugador805', 'Wide Receiver', 185, 805, 27, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 806
CALL InsertarJugadorEnEquipoYPartidos('Jugador806', 'Running Back', 175, 806, 27, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 807
CALL InsertarJugadorEnEquipoYPartidos('Jugador807', 'Tight End', 190, 807, 27, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 808
CALL InsertarJugadorEnEquipoYPartidos('Jugador808', 'Offensive Lineman', 200, 808, 27, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 809
CALL InsertarJugadorEnEquipoYPartidos('Jugador809', 'Defensive Lineman', 195, 809, 27, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 810
CALL InsertarJugadorEnEquipoYPartidos('Jugador810', 'Cornerback', 180, 810, 27, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadorse en quipo 28 
--Jugadores en equipo con id 28
-- Jugador 811
CALL InsertarJugadorEnEquipoYPartidos('Jugador811', 'Defensive Lineman', 195, 811, 28, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 812
CALL InsertarJugadorEnEquipoYPartidos('Jugador812', 'Cornerback', 180, 812, 28, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 813
CALL InsertarJugadorEnEquipoYPartidos('Jugador813', 'Safety', 190, 813, 28, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 814
CALL InsertarJugadorEnEquipoYPartidos('Jugador814', 'Wide Receiver', 185, 814, 28, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 815
CALL InsertarJugadorEnEquipoYPartidos('Jugador815', 'Running Back', 175, 815, 28, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 816
CALL InsertarJugadorEnEquipoYPartidos('Jugador816', 'Tight End', 190, 816, 28, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 817
CALL InsertarJugadorEnEquipoYPartidos('Jugador817', 'Offensive Lineman', 200, 817, 28, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 818
CALL InsertarJugadorEnEquipoYPartidos('Jugador818', 'Defensive Lineman', 195, 818, 28, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 819
CALL InsertarJugadorEnEquipoYPartidos('Jugador819', 'Cornerback', 180, 819, 28, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 820
CALL InsertarJugadorEnEquipoYPartidos('Jugador820', 'Safety', 190, 820, 28, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 821
CALL InsertarJugadorEnEquipoYPartidos('Jugador821', 'Wide Receiver', 185, 821, 28, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 822
CALL InsertarJugadorEnEquipoYPartidos('Jugador822', 'Running Back', 175, 822, 28, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 823
CALL InsertarJugadorEnEquipoYPartidos('Jugador823', 'Tight End', 190, 823, 28, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 824
CALL InsertarJugadorEnEquipoYPartidos('Jugador824', 'Offensive Lineman', 200, 824, 28, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 825
CALL InsertarJugadorEnEquipoYPartidos('Jugador825', 'Defensive Lineman', 195, 825, 28, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 826
CALL InsertarJugadorEnEquipoYPartidos('Jugador826', 'Cornerback', 180, 826, 28, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 827
CALL InsertarJugadorEnEquipoYPartidos('Jugador827', 'Safety', 190, 827, 28, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 828
CALL InsertarJugadorEnEquipoYPartidos('Jugador828', 'Wide Receiver', 185, 828, 28, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 829
CALL InsertarJugadorEnEquipoYPartidos('Jugador829', 'Running Back', 175, 829, 28, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 830
CALL InsertarJugadorEnEquipoYPartidos('Jugador830', 'Tight End', 190, 830, 28, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 831
CALL InsertarJugadorEnEquipoYPartidos('Jugador831', 'Offensive Lineman', 200, 831, 28, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 832
CALL InsertarJugadorEnEquipoYPartidos('Jugador832', 'Defensive Lineman', 195, 832, 28, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 833
CALL InsertarJugadorEnEquipoYPartidos('Jugador833', 'Cornerback', 180, 833, 28, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 834
CALL InsertarJugadorEnEquipoYPartidos('Jugador834', 'Safety', 190, 834, 28, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 835
CALL InsertarJugadorEnEquipoYPartidos('Jugador835', 'Wide Receiver', 185, 835, 28, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 836
CALL InsertarJugadorEnEquipoYPartidos('Jugador836', 'Running Back', 175, 836, 28, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 837
CALL InsertarJugadorEnEquipoYPartidos('Jugador837', 'Tight End', 190, 837, 28, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 838
CALL InsertarJugadorEnEquipoYPartidos('Jugador838', 'Offensive Lineman', 200, 838, 28, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 839
CALL InsertarJugadorEnEquipoYPartidos('Jugador839', 'Defensive Lineman', 195, 839, 28, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 840
CALL InsertarJugadorEnEquipoYPartidos('Jugador840', 'Cornerback', 180, 840, 28, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 29
-- Jugadores en equipo con id 29
-- Jugador 841
CALL InsertarJugadorEnEquipoYPartidos('Jugador841', 'Defensive Lineman', 195, 841, 29, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 842
CALL InsertarJugadorEnEquipoYPartidos('Jugador842', 'Cornerback', 180, 842, 29, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 843
CALL InsertarJugadorEnEquipoYPartidos('Jugador843', 'Safety', 190, 843, 29, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 844
CALL InsertarJugadorEnEquipoYPartidos('Jugador844', 'Wide Receiver', 185, 844, 29, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 845
CALL InsertarJugadorEnEquipoYPartidos('Jugador845', 'Running Back', 175, 845, 29, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 846
CALL InsertarJugadorEnEquipoYPartidos('Jugador846', 'Tight End', 190, 846, 29, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 847
CALL InsertarJugadorEnEquipoYPartidos('Jugador847', 'Offensive Lineman', 200, 847, 29, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 848
CALL InsertarJugadorEnEquipoYPartidos('Jugador848', 'Defensive Lineman', 195, 848, 29, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 849
CALL InsertarJugadorEnEquipoYPartidos('Jugador849', 'Cornerback', 180, 849, 29, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 850
CALL InsertarJugadorEnEquipoYPartidos('Jugador850', 'Safety', 190, 850, 29, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 851
CALL InsertarJugadorEnEquipoYPartidos('Jugador851', 'Wide Receiver', 185, 851, 29, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 852
CALL InsertarJugadorEnEquipoYPartidos('Jugador852', 'Running Back', 175, 852, 29, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 853
CALL InsertarJugadorEnEquipoYPartidos('Jugador853', 'Tight End', 190, 853, 29, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 854
CALL InsertarJugadorEnEquipoYPartidos('Jugador854', 'Offensive Lineman', 200, 854, 29, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 855
CALL InsertarJugadorEnEquipoYPartidos('Jugador855', 'Defensive Lineman', 195, 855, 29, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 856
CALL InsertarJugadorEnEquipoYPartidos('Jugador856', 'Cornerback', 180, 856, 29, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 857
CALL InsertarJugadorEnEquipoYPartidos('Jugador857', 'Safety', 190, 857, 29, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 858
CALL InsertarJugadorEnEquipoYPartidos('Jugador858', 'Wide Receiver', 185, 858, 29, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 859
CALL InsertarJugadorEnEquipoYPartidos('Jugador859', 'Running Back', 175, 859, 29, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 860
CALL InsertarJugadorEnEquipoYPartidos('Jugador860', 'Tight End', 190, 860, 29, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 861
CALL InsertarJugadorEnEquipoYPartidos('Jugador861', 'Offensive Lineman', 200, 861, 29, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 862
CALL InsertarJugadorEnEquipoYPartidos('Jugador862', 'Defensive Lineman', 195, 862, 29, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 863
CALL InsertarJugadorEnEquipoYPartidos('Jugador863', 'Cornerback', 180, 863, 29, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 864
CALL InsertarJugadorEnEquipoYPartidos('Jugador864', 'Safety', 190, 864, 29, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 865
CALL InsertarJugadorEnEquipoYPartidos('Jugador865', 'Wide Receiver', 185, 865, 29, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 866
CALL InsertarJugadorEnEquipoYPartidos('Jugador866', 'Running Back', 175, 866, 29, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 867
CALL InsertarJugadorEnEquipoYPartidos('Jugador867', 'Tight End', 190, 867, 29, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 868
CALL InsertarJugadorEnEquipoYPartidos('Jugador868', 'Offensive Lineman', 200, 868, 29, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 869
CALL InsertarJugadorEnEquipoYPartidos('Jugador869', 'Defensive Lineman', 195, 869, 29, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 870
CALL InsertarJugadorEnEquipoYPartidos('Jugador870', 'Cornerback', 180, 870, 29, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 30
-- Jugadores en equipo con id 30 (continuación)
-- Jugador 871
CALL InsertarJugadorEnEquipoYPartidos('Jugador871', 'Defensive Lineman', 195, 871, 30, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 872
CALL InsertarJugadorEnEquipoYPartidos('Jugador872', 'Cornerback', 180, 872, 30, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 873
CALL InsertarJugadorEnEquipoYPartidos('Jugador873', 'Safety', 190, 873, 30, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 874
CALL InsertarJugadorEnEquipoYPartidos('Jugador874', 'Wide Receiver', 185, 874, 30, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 875
CALL InsertarJugadorEnEquipoYPartidos('Jugador875', 'Running Back', 175, 875, 30, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 876
CALL InsertarJugadorEnEquipoYPartidos('Jugador876', 'Tight End', 190, 876, 30, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 877
CALL InsertarJugadorEnEquipoYPartidos('Jugador877', 'Offensive Lineman', 200, 877, 30, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 878
CALL InsertarJugadorEnEquipoYPartidos('Jugador878', 'Defensive Lineman', 195, 878, 30, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 879
CALL InsertarJugadorEnEquipoYPartidos('Jugador879', 'Cornerback', 180, 879, 30, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 880
CALL InsertarJugadorEnEquipoYPartidos('Jugador880', 'Safety', 190, 880, 30, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 881
CALL InsertarJugadorEnEquipoYPartidos('Jugador881', 'Wide Receiver', 185, 881, 30, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 882
CALL InsertarJugadorEnEquipoYPartidos('Jugador882', 'Running Back', 175, 882, 30, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 883
CALL InsertarJugadorEnEquipoYPartidos('Jugador883', 'Tight End', 190, 883, 30, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 884
CALL InsertarJugadorEnEquipoYPartidos('Jugador884', 'Offensive Lineman', 200, 884, 30, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 885
CALL InsertarJugadorEnEquipoYPartidos('Jugador885', 'Defensive Lineman', 195, 885, 30, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 886
CALL InsertarJugadorEnEquipoYPartidos('Jugador886', 'Cornerback', 180, 886, 30, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 887
CALL InsertarJugadorEnEquipoYPartidos('Jugador887', 'Safety', 190, 887, 30, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 888
CALL InsertarJugadorEnEquipoYPartidos('Jugador888', 'Wide Receiver', 185, 888, 30, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 889
CALL InsertarJugadorEnEquipoYPartidos('Jugador889', 'Running Back', 175, 889, 30, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 890
CALL InsertarJugadorEnEquipoYPartidos('Jugador890', 'Tight End', 190, 890, 30, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 891
CALL InsertarJugadorEnEquipoYPartidos('Jugador891', 'Offensive Lineman', 200, 891, 30, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 892
CALL InsertarJugadorEnEquipoYPartidos('Jugador892', 'Defensive Lineman', 195, 892, 30, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 893
CALL InsertarJugadorEnEquipoYPartidos('Jugador893', 'Cornerback', 180, 893, 30, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 894
CALL InsertarJugadorEnEquipoYPartidos('Jugador894', 'Safety', 190, 894, 30, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 895
CALL InsertarJugadorEnEquipoYPartidos('Jugador895', 'Wide Receiver', 185, 895, 30, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 896
CALL InsertarJugadorEnEquipoYPartidos('Jugador896', 'Running Back', 175, 896, 30, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 897
CALL InsertarJugadorEnEquipoYPartidos('Jugador897', 'Tight End', 190, 897, 30, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 898
CALL InsertarJugadorEnEquipoYPartidos('Jugador898', 'Offensive Lineman', 200, 898, 30, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 899
CALL InsertarJugadorEnEquipoYPartidos('Jugador899', 'Defensive Lineman', 195, 899, 30, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 900
CALL InsertarJugadorEnEquipoYPartidos('Jugador900', 'Cornerback', 180, 900, 30, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 31
-- Jugadores en equipo con id 31
-- Jugador 901
CALL InsertarJugadorEnEquipoYPartidos('Jugador901', 'Defensive Lineman', 195, 901, 31, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 902
CALL InsertarJugadorEnEquipoYPartidos('Jugador902', 'Cornerback', 180, 902, 31, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 903
CALL InsertarJugadorEnEquipoYPartidos('Jugador903', 'Safety', 190, 903, 31, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 904
CALL InsertarJugadorEnEquipoYPartidos('Jugador904', 'Wide Receiver', 185, 904, 31, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 905
CALL InsertarJugadorEnEquipoYPartidos('Jugador905', 'Running Back', 175, 905, 31, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 906
CALL InsertarJugadorEnEquipoYPartidos('Jugador906', 'Tight End', 190, 906, 31, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 907
CALL InsertarJugadorEnEquipoYPartidos('Jugador907', 'Offensive Lineman', 200, 907, 31, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 908
CALL InsertarJugadorEnEquipoYPartidos('Jugador908', 'Defensive Lineman', 195, 908, 31, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 909
CALL InsertarJugadorEnEquipoYPartidos('Jugador909', 'Cornerback', 180, 909, 31, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 910
CALL InsertarJugadorEnEquipoYPartidos('Jugador910', 'Safety', 190, 910, 31, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 911
CALL InsertarJugadorEnEquipoYPartidos('Jugador911', 'Wide Receiver', 185, 911, 31, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 912
CALL InsertarJugadorEnEquipoYPartidos('Jugador912', 'Running Back', 175, 912, 31, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 913
CALL InsertarJugadorEnEquipoYPartidos('Jugador913', 'Tight End', 190, 913, 31, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 914
CALL InsertarJugadorEnEquipoYPartidos('Jugador914', 'Offensive Lineman', 200, 914, 31, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 915
CALL InsertarJugadorEnEquipoYPartidos('Jugador915', 'Defensive Lineman', 195, 915, 31, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 916
CALL InsertarJugadorEnEquipoYPartidos('Jugador916', 'Cornerback', 180, 916, 31, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 917
CALL InsertarJugadorEnEquipoYPartidos('Jugador917', 'Safety', 190, 917, 31, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 918
CALL InsertarJugadorEnEquipoYPartidos('Jugador918', 'Wide Receiver', 185, 918, 31, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 919
CALL InsertarJugadorEnEquipoYPartidos('Jugador919', 'Running Back', 175, 919, 31, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 920
CALL InsertarJugadorEnEquipoYPartidos('Jugador920', 'Tight End', 190, 920, 31, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 921
CALL InsertarJugadorEnEquipoYPartidos('Jugador921', 'Offensive Lineman', 200, 921, 31, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 922
CALL InsertarJugadorEnEquipoYPartidos('Jugador922', 'Defensive Lineman', 195, 922, 31, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 923
CALL InsertarJugadorEnEquipoYPartidos('Jugador923', 'Cornerback', 180, 923, 31, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 924
CALL InsertarJugadorEnEquipoYPartidos('Jugador924', 'Safety', 190, 924, 31, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 925
CALL InsertarJugadorEnEquipoYPartidos('Jugador925', 'Wide Receiver', 185, 925, 31, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 926
CALL InsertarJugadorEnEquipoYPartidos('Jugador926', 'Running Back', 175, 926, 31, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 927
CALL InsertarJugadorEnEquipoYPartidos('Jugador927', 'Tight End', 190, 927, 31, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 928
CALL InsertarJugadorEnEquipoYPartidos('Jugador928', 'Offensive Lineman', 200, 928, 31, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 929
CALL InsertarJugadorEnEquipoYPartidos('Jugador929', 'Defensive Lineman', 195, 929, 31, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 930
CALL InsertarJugadorEnEquipoYPartidos('Jugador930', 'Cornerback', 180, 930, 31, '2023-11-09', 55, 1, 0, 8, 4, 2);



--Jugadores en equipo 32
-- Jugadores en equipo con id 32
-- Jugador 931
CALL InsertarJugadorEnEquipoYPartidos('Jugador931', 'Defensive Lineman', 195, 931, 32, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 932
CALL InsertarJugadorEnEquipoYPartidos('Jugador932', 'Cornerback', 180, 932, 32, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 933
CALL InsertarJugadorEnEquipoYPartidos('Jugador933', 'Safety', 190, 933, 32, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 934
CALL InsertarJugadorEnEquipoYPartidos('Jugador934', 'Wide Receiver', 185, 934, 32, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 935
CALL InsertarJugadorEnEquipoYPartidos('Jugador935', 'Running Back', 175, 935, 32, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 936
CALL InsertarJugadorEnEquipoYPartidos('Jugador936', 'Tight End', 190, 936, 32, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 937
CALL InsertarJugadorEnEquipoYPartidos('Jugador937', 'Offensive Lineman', 200, 937, 32, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 938
CALL InsertarJugadorEnEquipoYPartidos('Jugador938', 'Defensive Lineman', 195, 938, 32, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 939
CALL InsertarJugadorEnEquipoYPartidos('Jugador939', 'Cornerback', 180, 939, 32, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 940
CALL InsertarJugadorEnEquipoYPartidos('Jugador940', 'Safety', 190, 940, 32, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 941
CALL InsertarJugadorEnEquipoYPartidos('Jugador941', 'Wide Receiver', 185, 941, 32, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 942
CALL InsertarJugadorEnEquipoYPartidos('Jugador942', 'Running Back', 175, 942, 32, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 943
CALL InsertarJugadorEnEquipoYPartidos('Jugador943', 'Tight End', 190, 943, 32, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 944
CALL InsertarJugadorEnEquipoYPartidos('Jugador944', 'Offensive Lineman', 200, 944, 32, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 945
CALL InsertarJugadorEnEquipoYPartidos('Jugador945', 'Defensive Lineman', 195, 945, 32, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 946
CALL InsertarJugadorEnEquipoYPartidos('Jugador946', 'Cornerback', 180, 946, 32, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 947
CALL InsertarJugadorEnEquipoYPartidos('Jugador947', 'Safety', 190, 947, 32, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 948
CALL InsertarJugadorEnEquipoYPartidos('Jugador948', 'Wide Receiver', 185, 948, 32, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 949
CALL InsertarJugadorEnEquipoYPartidos('Jugador949', 'Running Back', 175, 949, 32, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 950
CALL InsertarJugadorEnEquipoYPartidos('Jugador950', 'Tight End', 190, 950, 32, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 951
CALL InsertarJugadorEnEquipoYPartidos('Jugador951', 'Offensive Lineman', 200, 951, 32, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 952
CALL InsertarJugadorEnEquipoYPartidos('Jugador952', 'Defensive Lineman', 195, 952, 32, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 953
CALL InsertarJugadorEnEquipoYPartidos('Jugador953', 'Cornerback', 180, 953, 32, '2023-11-09', 55, 1, 0, 8, 4, 2);

-- Jugador 954
CALL InsertarJugadorEnEquipoYPartidos('Jugador954', 'Safety', 190, 954, 32, '2023-11-09', 62, 3, 1, 9, 6, 1);

-- Jugador 955
CALL InsertarJugadorEnEquipoYPartidos('Jugador955', 'Wide Receiver', 185, 955, 32, '2023-11-09', 55, 0, 2, 10, 4, 2);

-- Jugador 956
CALL InsertarJugadorEnEquipoYPartidos('Jugador956', 'Running Back', 175, 956, 32, '2023-11-09', 58, 1, 0, 12, 3, 0);

-- Jugador 957
CALL InsertarJugadorEnEquipoYPartidos('Jugador957', 'Tight End', 190, 957, 32, '2023-11-09', 62, 2, 1, 9, 6, 1);

-- Jugador 958
CALL InsertarJugadorEnEquipoYPartidos('Jugador958', 'Offensive Lineman', 200, 958, 32, '2023-11-09', 50, 0, 0, 15, 2, 0);

-- Jugador 959
CALL InsertarJugadorEnEquipoYPartidos('Jugador959', 'Defensive Lineman', 195, 959, 32, '2023-11-09', 65, 1, 1, 10, 4, 2);

-- Jugador 960
CALL InsertarJugadorEnEquipoYPartidos('Jugador960', 'Cornerback', 180, 960, 32, '2023-11-09', 55, 1, 0, 8, 4, 2);