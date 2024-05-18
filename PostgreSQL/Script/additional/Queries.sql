

--Cuales son record obtenidos por los jugadores con id entre 1 y 100 y que su nombre empieze 
----Consulta 1
SELECT idrecord, nombre, SUM(DATE_PART('year', fecha))
FROM records
WHERE (idjugador BETWEEN 1 AND 100) AND idJugador IN (SELECT idjugador
													   FROM jugadores INNER JOIN personas 
													  ON jugadores.idpersona = personas.idpersona
													 WHERE nombre LIKE 'A%'
													 UNION 
													SELECT idjugador
													FROM jugadoresensalondelafama)
	AND idjugador IN ((SELECT idjugador
					 FROM jugadores AS J
					 WHERE altura IN (SELECT MAX(altura)
									 FROM jugadores AS ju
									 WHERE ju.posicioncampo = J.posicioncampo)
					   OR altura IN (SELECT MIN(altura)
									 FROM jugadores AS ju
									 WHERE ju.posicioncampo = J.posicioncampo)))
GROUP BY idrecord, nombre


--Consulta 2
SELECT idpais, SUM(idpersona)
FROM personas
WHERE idpersona IN (SELECT idpersona
				  FROM jugadores
				  INTERSECT
   				  SELECT idJugador 
				  FROM jugadoresparticipanpartidos)
AND idpersona IN (SELECT idpersona
				 FROM jugadores
				 WHERE idJugador IN (SELECT idJugador
									 FROM jugadoresparticipanpartidos AS jb
									 WHERE touchdown = (SELECT MAX(touchdown)
														FROM jugadoresparticipanpartidos AS ja
													    WHERE ja.idJugador = jb.idJugador))) 
GROUP BY idpais


--Consulta 3
SELECT
  e.idEquipo,
  e.nombre AS NombreEquipo,
  COALESCE(SUM(pep.puntosObtenidos), 0) AS PuntosTotales
FROM Equipos e
LEFT JOIN puntosEquiposPorPartidos pep ON e.idEquipo = pep.idEquipo
LEFT JOIN Partidos p ON pep.idPartido = p.idPartido
WHERE p.idTemporada = 2
GROUP BY e.idEquipo
ORDER BY PuntosTotales DESC;

--Consulta 4
/*Esta consulta selecciona información básica de los equipos que participaron en la 
temporada 2, como su nombre, fecha de fundación, descripción, nombre de la ciudad y
nombre del estadio. */SELECT
  e.idEquipo,
  e.nombre AS NombreEquipo,
  e.fechaFundacion AS FechaFundacion,
  e.descripcion AS Descripcion,
  c.nombre AS NombreCiudad,
  es.nombre AS NombreEstadio
FROM Equipos e
JOIN Ciudades c ON e.idCiudad = c.idCiudad
JOIN Estadios es ON e.idEstadio = es.idEstadio
WHERE e.idEquipo IN (SELECT DISTINCT idEquipo FROM Partidos WHERE idTemporada = 2);


--consulta 5
/*¨Esta consulta selecciona información básica sobre los jugadores, como su apodo,
posición en el campo, altura y nombre completo. La subconsulta en la cláusula */
SELECT
  j.idJugador,
  j.apodo AS Apodo,
  j.posicionCampo AS PosicionCampo,
  j.altura AS Altura,
  p.nombre AS Nombre,
  p.apellido AS Apellido
FROM Jugadores j
JOIN Personas p ON j.idPersona = p.idPersona
WHERE j.idJugador IN (SELECT DISTINCT idJugador 
					  FROM JugadoresParticipanPartidos 
					  WHERE idPartido IN (SELECT idPartido 
										  FROM Partidos 
										  WHERE idTemporada = 2));

--Consulta 6
/*Cual es el jugador mas alto del equipo con id 6*/
SELECT Personas.nombre, MAX(Jugadores.altura)
FROM Personas
INNER JOIN Jugadores ON Personas.idPersona = Jugadores.idPersona
WHERE Jugadores.idjugador = (SELECT idjugador
							FROM jugadoresequipos
							WHERE idEquipo = (SELECT idEquipo
											  FROM equipos
											 WHERE idEquipo = 3))
GROUP BY (Personas.nombre)



--Consulta 8
--Cuales son los partidos disputados en el año 2021 de los partidos disputados despues del año 2021 y antes des 2023
SELECT idpartido
FROM partidos
WHERE fecha BETWEEN '01/01/2022' AND '31/12/2023'


--Consulta 9
/*Esta consulta utiliza las tablas Partidos, Estadios, y Ciudades para obtener
información sobre los estadios y ciudades correspondientes a los partidos de la
temporada 2
*/
SELECT
  e.nombre AS Estadio,
  c.nombre AS Ciudad
FROM Partidos p
JOIN Estadios e ON p.idEquipoLocal = e.idEstadio OR p.idEquipoVisitante = e.idEstadio
JOIN Ciudades c ON e.idCiudad = c.idCiudad
WHERE p.idTemporada = 2;


--Consulta 10
/* obtener la edad del jugador más viejo y más joven de toda la base de datos*/
SELECT
  MAX(EXTRACT(YEAR FROM AGE(NOW(), fechaNacimiento))) AS EdadMaxima,
  MIN(EXTRACT(YEAR FROM AGE(NOW(), fechaNacimiento))) AS EdadMinima
FROM Jugadores;


--Consulta 11
-- Seleccionar jugadores que hayan participado en más de un equipo en diferentes temporadas
-- y que hayan obtenido una puntuación en Calificaciones

SELECT
    J.idJugador,
    J.nombre AS nombreJugador,
    COUNT(DISTINCT JE.idEquipo) AS totalEquipos
FROM
    Jugadores J
INNER JOIN JugadoresEquipos JE ON J.idJugador = JE.idJugador
INNER JOIN Calificaciones C ON J.idJugador = C.idUsuario  -- Corregido aquí
WHERE
    J.idJugador IN (
        -- Subconsulta correlacionada autónoma: Obtener jugadores que han participado en más de un equipo
        SELECT
            J1.idJugador
        FROM
            Jugadores J1
        INNER JOIN JugadoresEquipos JE1 ON J1.idJugador = JE1.idJugador
        GROUP BY
            J1.idJugador
        HAVING
            COUNT(DISTINCT JE1.idEquipo) > 1

        -- Operación de conjunto: Jugadores que han obtenido una puntuación en Calificaciones
        UNION

        SELECT
            J2.idJugador
        FROM
            Jugadores J2
        INNER JOIN Calificaciones C ON J2.idJugador = C.idUsuario  -- Corregido aquí
    )
GROUP BY
    J.idJugador, J.nombre
HAVING
    COUNT(DISTINCT JE.idEquipo) > 1;