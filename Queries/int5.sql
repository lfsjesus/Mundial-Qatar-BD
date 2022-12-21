SELECT Grupo.letra, Equipa.pais, max(pontos) as total_points
FROM Grupo JOIN Jornada ON Grupo.letra = Jornada.grupo
           JOIN PontuacaoJornada ON Jornada.Id = PontuacaoJornada.jornada
           JOIN Equipa ON PontuacaoJornada.equipa = Equipa.Id
WHERE Jornada.numero = 3
GROUP BY letra
ORDER BY letra, total_points DESC;