SELECT equipa.pais, nome, MAX(golos) as max_goals
FROM Equipa JOIN Jogador ON equipa.Id = jogador.equipa
            JOIN (SELECT jogador, COUNT(*) as golos FROM Golo
                  GROUP BY jogador) ON jogador.Id = jogador
GROUP BY equipa.pais
ORDER BY max_goals DESC;