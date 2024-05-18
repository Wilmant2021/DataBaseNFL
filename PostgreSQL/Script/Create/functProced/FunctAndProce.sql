CREATE OR REPLACE PROCEDURE
insertarIntérprete(idEquipoIn INT, idPartidoIn VARCHAR(200), apodoIN Varchar(50)
posiciónCampoIn VARCHAR(50), alturaIn integer, idPersonaIn INT, nombreGénero 
VARCHAR(100))
AS
$CODE$
	BEGIN
		 RAISE NOTICE 'Insertando Jugador %';
		INSERT INTO jugadores(apodo, posicionCampo, altura, idPersona)
		VALUES(apodoIN, posiciónCamIn, alturaIn, idPersonaIn);
		 RAISE NOTICE 'Jugador % insertado';
		 
		RAISE NOTICE 'Insertando JugadorEnEquipo %';
		INSERT INTO jugadoresequipos
		VALUES (idIntérprete, nombre, añoLanzamiento, añoRetiro,
		tipoIntérprete, idGénero);
		 RAISE NOTICE 'Intérprte % insertado', nombre; 
	END
$CODE$
LANGUAGE 'plpgsql';


CREATE OR REPLACE FUNCTION InsertarJugadorEnEquipo(
    p_nombre VARCHAR(50),
    p_posicionCampo VARCHAR(50),
    p_altura INTEGER,
    p_idEquipo INTEGER,
    p_fechaVinculacion DATE,
    p_minutosJugados INTEGER,
    p_touchdown INTEGER,
    p_fieldGoal INTEGER,
    p_tackels INTEGER,
    p_punting INTEGER,
    p_recepciones INTEGER,
    p_fechaPartido DATE
)
RETURNS VOID AS $$
DECLARE
    v_idJugador INTEGER;
    v_idJugadorEquipo INTEGER;
    v_idPartido INTEGER;
BEGIN
    RAISE NOTICE 'Insertando Jugador %';
    INSERT INTO Jugadores (nombre, posicionCampo, altura)
    VALUES (p_nombre, p_posicionCampo, p_altura)
    RETURNING idJugador INTO v_idJugador;

    -- Vincular el jugador al equipo en la tabla JugadoresEquipos
	RAISE NOTICE 'Insertando Jugadores en Equipo %';
    INSERT INTO JugadoresEquipos (fechaVinculacion, idEquipo, idJugador)
    VALUES (p_fechaVinculacion, p_idEquipo, v_idJugador)
    RETURNING idJugadorEquipo INTO v_idJugadorEquipo;

    -- Obtener el id del partido para el jugador en la tabla JugadoresParticipanPartidos
    SELECT idPartido INTO v_idPartido
    FROM Partidos
    WHERE fecha = p_fechaPartido AND (idEquipoLocal = p_idEquipo OR idEquipoVisitante = p_idEquipo);

    -- Insertar la participación del jugador en el partido en la tabla JugadoresParticipanPartidos
    INSERT INTO JugadoresParticipanPartidos (idJugador, idPartido, minutosJugados, touchdown, fieldGoal, tackels, punting, recepciones)
    VALUES (v_idJugador, v_idPartido, p_minutosJugados, p_touchdown, p_fieldGoal, p_tackels, p_punting, p_recepciones);
END;
$$ 
LANGUAGE PLPGSQL;