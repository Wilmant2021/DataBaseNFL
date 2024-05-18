CREATE TABLE Ciudades(
  idCiudad SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL
);


CREATE TABLE Estadios (
  idEstadio SERIAL PRIMARY KEY,
  nombre varchar(100) NOT NULL,
  capacidad integer NOT NULL,
  fechaFundación DATE,
  CONSTRAINT fechas_validas CHECK(fechaFundación<NOW()),
  idCiudad integer NOT NULL,
	FOREIGN KEY (idCiudad) REFERENCES Ciudades(idCiudad)
);

CREATE TABLE Paises (
  idPais SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL
);

CREATE TABLE Personas (
  idPersona SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL,
  segundoNombre varchar(50),
  apellido varchar(50) NOT NULL,
  segundoApellido varchar(50),
  fechaNacimiento date NOT NULL,
  CONSTRAINT fechas_validas CHECK(fechaNacimiento<NOW()),
  idPais integer NOT NULL,
	FOREIGN KEY (idPais) REFERENCES Paises(idPais)
);

CREATE TABLE Jugadores (
  idJugador SERIAL PRIMARY KEY,
  apodo varchar(50),
  posicionCampo varchar(50) NOT NULL,
  altura integer NOT NULL,
  idPersona integer NOT NULL,
	FOREIGN KEY (idPersona) REFERENCES Personas(idPersona)
);

CREATE TABLE Usuarios (
  idUsuario SERIAL PRIMARY KEY,
  correo varchar(100) NOT NULL,
  contraseña varchar(100) NOT NULL,
  CONSTRAINT contraseña_validad CHECK (MD5(correo) <> contraseña),
  idPersona integer NOT NULL,
	FOREIGN KEY (idPersona) REFERENCES Personas(idPersona)
);

CREATE TABLE Tecnicos (
  idTecnico SERIAL PRIMARY KEY,
  apodo varchar(50),
  idPersona integer NOT NULL,
	FOREIGN KEY (idPersona) REFERENCES Personas(idPersona)
);

CREATE TABLE Records (
  idRecord SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL,
  descripcion varchar(200),
  fecha date NOT NULL,
  CONSTRAINT fechas_validas CHECK(fecha<NOW()),
  idJugador integer NOT NULL,
	FOREIGN KEY (idJugador) REFERENCES Jugadores(idJugador)
);

CREATE TABLE UsuarioVeRecord (
  idUsuarioVeRecord SERIAL PRIMARY KEY,
  idRecord integer NOT NULL,
  idUsuario integer NOT NULL,
	FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario)
	
);

CREATE TABLE SalonDeLaFama (
  idSalonDeLaFama SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL
);

CREATE TABLE JugadoresEnSalonDeLaFama (
  idJugadorSalonDeLaFama SERIAL PRIMARY KEY,
  fechaInclusion date NOT NULL,
  idJugador integer NOT NULL,
  idSalonDeLaFama integer NOT NULL,
	FOREIGN KEY (idJugador) REFERENCES Jugadores(idJugador),
	FOREIGN KEY (idSalonDeLaFama) REFERENCES SalonDeLaFama(idSalonDeLaFama)
);

CREATE TABLE TecnicosEnSalonDeLaFama (
  idTecnicoSalonDeLaFama SERIAL PRIMARY KEY,
  fechaInclusion date NOT NULL,
  CONSTRAINT fechas_validas CHECK(fechaInclusion<NOW()),
  idTecnico integer NOT NULL,
  idSalonDeLaFama integer NOT NULL,
	FOREIGN KEY (idTecnico) REFERENCES Tecnicos(idTecnico),
	FOREIGN KEY (idSalonDeLaFama) REFERENCES SalonDeLaFama(idSalonDeLaFama)
);

CREATE TABLE UsuariosVenSalonDeLafama (
  idUsuarioSalonDeLaFama SERIAL PRIMARY KEY,
  idUsuario integer NOT NULL,
  idSalonDeLaFama integer NOT NULL,
	FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario),
	FOREIGN KEY (idSalonDeLaFama) REFERENCES SalonDeLaFama(idSalonDeLaFama)
);

CREATE TABLE Equipos (
  idEquipo SERIAL PRIMARY KEY,
  nombre varchar(50) NOT NULL,
  fechaFundacion date NOT NULL,
  CONSTRAINT fechas_validas CHECK(fechaFundacion<NOW()),
  descripcion VARCHAR(500),
  idCiudad integer NOT NULL,
  idEstadio integer NOT NULL,
	FOREIGN KEY (idCiudad) REFERENCES Ciudades(idCiudad),
	FOREIGN KEY (idEstadio) REFERENCES Estadios(idEstadio)
);

CREATE TABLE JugadoresEquipos (
  idJugadorEquipo SERIAL PRIMARY KEY,
  fechaVinculacion date NOT NULL,
  fechaDesvinculacion date,
  CONSTRAINT fechas_validas CHECK(fechaVinculacion<fechaDesvinculacion),
  idEquipo integer NOT NULL,
  idJugador integer NOT NULL,
	FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idJugador) REFERENCES Jugadores(idJugador)
);

CREATE TABLE TecnicosEquipos (
  idTecnicoEquipo SERIAL PRIMARY KEY,
  cargo varchar(50) NOT NULL,
  fechaVinculacion date NOT NULL,
  fechaDesvinculacion date,
  CONSTRAINT fechas_validas CHECK(fechaVinculacion<fechaDesvinculacion),
  idEquipo integer NOT NULL,
  idTecnico integer NOT NULL,
	FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idTecnico) REFERENCES Tecnicos(idTecnico)
);

CREATE TABLE UsuariosSiguenEquipos (
  idUsuarioSigueEquipo SERIAL PRIMARY KEY,
  fechaVinculacion date NOT NULL,
  fechaDesvinculacion date,
  CONSTRAINT fechas_validas CHECK(fechaVinculacion<fechaDesvinculacion),
  idEquipo integer NOT NULL,
  idUsuario integer NOT NULL,
	FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario)
);

CREATE TABLE Temporadas (
  idTemporada SERIAL PRIMARY KEY,
  Temporada integer NOT NULL
);

CREATE TABLE Noticias (
  idNoticia SERIAL PRIMARY KEY,
  titulo varchar(200) NOT NULL,
  descripcion varchar(1000),
  idPartido INTEGER,
   FOREIGN KEY (idPartido) REFERENCES Noticias(idPartido)
);

CREATE TABLE Partidos (
  idPartido SERIAL PRIMARY KEY,
  fecha date NOT NULL,
  hora time NOT NULL,
  idEquipoLocal integer NOT NULL,
  idEquipoVisitante integer NOT NULL,
  idTemporada integer NOT NULL,
	FOREIGN KEY (idEquipoLocal) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idEquipoVisitante) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idTemporada) REFERENCES Temporadas(idTemporada)
);

CREATE TABLE puntosEquiposPorPartidos(
  idEquipo integer NOT NULL,
  idPartido integer NOT NULL,
	PRIMARY KEY(idEquipo, idPartido),
  puntosObtenidos INTEGER,
	FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
);

CREATE TABLE Calificaciones (
  idCalificacion SERIAL PRIMARY KEY,
  puntuacion integer NOT NULL,
  comentario varchar(500),
  fecha date NOT NULL,
  CONSTRAINT fechas_validas CHECK(fecha<NOW())
  idUsuario integer NOT NULL,
  idPartido integer NOT NULL,
	FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario),
	FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
);

CREATE TABLE TecnicosDirigenPartidos (
  idTecnicoDirigePartido SERIAL PRIMARY KEY,
  idTecnico integer NOT NULL,
  idPartido integer NOT NULL,
	FOREIGN KEY (idTecnico) REFERENCES Tecnicos(idTecnico),
	FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
);

CREATE TABLE JugadoresParticipanPartidos (
  idJugadorParticipaPartido SERIAL PRIMARY KEY,
  minutosJugados integer,
  touchdown integer,
  fieldGoal integer,
  tackels integer,
  punting integer,
  recepciones integer,
  idJugador integer NOT NULL,
  idPartido integer NOT NULL,
	FOREIGN KEY (idJugador) REFERENCES Jugadores(idJugador),
	FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
);

CREATE TABLE EquiposParticipanPartidos (
  idEquipoParticipaPartido SERIAL PRIMARY KEY,
  puntos integer NOT NULL,
  idEquipo integer NOT NULL,
  idPartido integer NOT NULL,
	FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo),
	FOREIGN KEY (idPartido) REFERENCES Partidos(idPartido)
);

CREATE TABLE Divisiones (
  idDivision SERIAL PRIMARY KEY,
  nombre varchar(100) NOT NULL
);

CREATE TABLE TemporadasEnNFC (
  idTemporadaNFC SERIAL PRIMARY KEY,
  idTemporada integer NOT NULL,
  idDivision integer NOT NULL,
	FOREIGN KEY (idTemporada) REFERENCES Temporadas(idTemporada),
	FOREIGN KEY (idDivision) REFERENCES Divisiones(idDivision)
);

CREATE TABLE TemporadasEnAFC (
  idTemporadaACF SERIAL PRIMARY KEY,
  idTemporada integer NOT NULL,
  idDivision integer NOT NULL,
	FOREIGN KEY (idTemporada) REFERENCES Temporadas(idTemporada),
	FOREIGN KEY (idDivision) REFERENCES Divisiones(idDivision)
);
















