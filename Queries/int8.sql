SELECT Jogo.Id, Jogo.resultado FROM Jogo JOIN Evento ON Jogo.Id = Evento.jogo
                                         JOIN Golo ON Evento.Id = Golo.evento
                                         JOIN Equipa ON Golo.equipa = Equipa.Id
GROUP BY Jogo.Id
HAVING COUNT(DISTINCT Equipa.Id) = 1;
