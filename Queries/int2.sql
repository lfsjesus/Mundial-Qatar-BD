.mode columns
.headers on
.nullvalue NULL

SELECT nome, dataNascimento, idade, clubeAtual
FROM Jogador
WHERE idade > 35
ORDER BY idade;
