CREATE VIEW Jogos_Luzhniki AS 
SELECT arbitro, tipo
FROM TipoArbitro JOIN Jogo ON Jogo.Id = TipoArbitro.jogo
WHERE Jogo.estadio = 1 /* Luzhniki */;

SELECT nome, dataNascimento, tipo
FROM Jogos_Luzhniki JOIN Arbitro ON Jogos_Luzhniki.arbitro = Arbitro.Id;


