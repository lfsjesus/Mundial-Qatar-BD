.mode columns
.headers on
.nullvalue NULL

DROP VIEW IF EXISTS Jogos_Luzhniki;
CREATE VIEW Jogos_Luzhniki AS 
SELECT arbitro, tipo
FROM TipoArbitro JOIN Jogo ON Jogo.Id = TipoArbitro.jogo
WHERE Jogo.estadio = (SELECT Id FROM Estadio WHERE nome = 'Luzhniki');

SELECT nome, dataNascimento, idade, tipo
FROM Jogos_Luzhniki JOIN Arbitro ON Jogos_Luzhniki.arbitro = Arbitro.Id;
