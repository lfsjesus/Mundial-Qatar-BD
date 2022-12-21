CREATE TRIGGER umNumeroPorEquipa
BEFORE INSERT ON Jogador
FOR EACH ROW
BEGIN
    SELECT RAISE(ABORT, 'dois jogadores da mesma equipa não podem ter o mesmo número de camisola')
    WHERE (SELECT COUNT(*) FROM Jogador WHERE equipa = NEW.equipa AND numero = NEW.numero) > 0;
END;
