CREATE TRIGGER cartoesAmarelosMaxTrigger
AFTER INSERT ON Cartao
WHEN (
    SELECT COUNT(*) FROM Cartao 
    WHERE Cartao.jogador = new.jogador AND Cartao.cor = 'amarelo' AND Cartao.evento IN (
        SELECT Evento.Id FROM Evento WHERE Evento.jogo = (SELECT Evento.jogo FROM Evento WHERE Evento.Id = new.evento)
    )
) > 2
BEGIN 
    SELECT RAISE(ROLLBACK, 'O jogador nao pode receber mais do que 2 cartoes amarelos num jogo');
END;