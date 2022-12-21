/* insert a cartao amarelo to a player in a game*/
INSERT INTO Evento (Id, jogo, minuto)
VALUES (555, 30, 60);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (555, 108, 'amarelo');

/* insert another cartao amarelo to a player in a game*/
INSERT INTO Evento (Id, jogo, minuto)
VALUES (556, 30, 70);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (556, 108, 'amarelo');

SELECT * FROM Evento
WHERE Id >= 555;
/* Expected output: a new row with an id one greater than the maximum existing id, a jogo value equal to the jogo value of the evento with id 556, and a minuto value equal to the minuto value of the evento with id 556 */

SELECT * FROM Cartao
WHERE evento >= 555;
/* Expected output: a new row with an evento value equal to the id of the new evento row, a jogador value of 108, and a cor value of 'vermelho' */
