--CREACIÓN DE Vistas
CREATE VIEW recorJugadoresCentenares
AS
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