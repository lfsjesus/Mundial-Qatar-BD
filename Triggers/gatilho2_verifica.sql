--insert a cartao amarelo to a player in a game
INSERT INTO Evento (Id, jogo, minuto)
VALUES (700, 40, 20);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (700, 20, 'amarelo');



--insert another cartao amarelo to the same player in the same game
INSERT INTO Evento (Id, jogo, minuto)
VALUES (701, 40, 30);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (701, 20, 'amarelo');



--insert another cartao amarelo to the same player in the same game
-- This insertion should raise a rollback error and the row will not be inserted into the table
INSERT INTO Evento (Id, jogo, minuto)
VALUES (702, 40, 40);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (702, 20, 'amarelo');


