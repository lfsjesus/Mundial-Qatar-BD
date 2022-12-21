.mode columns
.headers on
.nullvalue NULL

SELECT Evento.Id eID, Evento.minuto minuto
FROM (SELECT jID, MAX(subst)
FROM (SELECT Jogo.Id jID, COUNT(*) subst
    FROM Jogo JOIN Evento ON Jogo.Id = Evento.jogo
    JOIN Substituicao ON Evento.Id = Substituicao.evento
GROUP BY Jogo.Id)) jogo_maxsubs, Evento
WHERE (jogo_maxsubs.jID = Evento.jogo);