SELECT nome, idade, numero 
FROM Jogador
WHERE equipa = (SELECT Id FROM Equipa WHERE pais = 'Portugal');