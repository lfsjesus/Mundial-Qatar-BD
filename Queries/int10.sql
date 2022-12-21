.mode columns
.headers on
.nullvalue NULL

SELECT nome, idade, pais
FROM Treinador JOIN (SELECT Equipa.Id eqID, COUNT(*) n_cartoes
FROM Equipa JOIN Jogador ON Equipa.Id = Jogador.equipa
JOIN Cartao ON Jogador.Id = Cartao.jogador
GROUP BY Equipa.Id) equipa_ncartoes ON equipa_ncartoes.eqID = Treinador.equipa
WHERE n_cartoes > 4
ORDER BY nome;