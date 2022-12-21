DROP VIEW IF EXISTS equipas_pontos_grupo;
CREATE VIEW IF NOT EXISTS equipas_pontos_grupo AS
SELECT * FROM Equipa JOIN PontuacaoJornada ON Equipa.Id = PontuacaoJornada.equipa
                     JOIN Jornada ON PontuacaoJornada.jornada = Jornada.Id
                     JOIN Grupo ON Jornada.grupo = Grupo.letra
                     WHERE Jornada.grupo IS NOT NULL;


select grupo, pais, pontos from equipas_pontos_grupo 
where numero = 3
group by equipa, grupo
order by grupo, pontos desc;



