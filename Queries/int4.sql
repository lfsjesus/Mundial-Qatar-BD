SELECT Equipa.pais, jogador.nome
FROM Equipa JOIN Jogador ON Equipa.Id = Jogador.equipa
    JOIN Cartao ON Jogador.Id = Cartao.jogador
WHERE Cartao.cor = 'vermelho';