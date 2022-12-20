CREATE TRIGGER cartaoVermelhoTrigger
AFTER INSERT ON Cartao
WHEN (
    SELECT COUNT(*) FROM Cartao 
    WHERE Cartao.jogador = new.jogador AND Cartao.cor = 'amarelo' AND Cartao.evento IN (
        SELECT Evento.Id FROM Evento WHERE Evento.jogo = (SELECT Evento.jogo FROM Evento WHERE Evento.Id = new.evento)
    )
) = 2
BEGIN 
    INSERT INTO Evento (id, jogo, minuto)
    VALUES (
        /* select the next event id */
        (SELECT MAX(Id) FROM Evento) + 1,
        (SELECT Evento.jogo FROM Evento WHERE Evento.Id = new.evento),
        (SELECT Evento.minuto FROM Evento WHERE Evento.Id = new.evento)        
    );
    INSERT INTO Cartao (evento, jogador, cor)
    VALUES (
        (SELECT MAX(Id) FROM Evento),
        new.jogador,
        'vermelho'
    );
END;
