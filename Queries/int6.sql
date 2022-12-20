DROP VIEW IF EXISTS equipas_elim;
CREATE VIEW IF NOT EXISTS equipas_elim AS
SELECT Equipa.Id 
FROM Equipa JOIN Jogam ON Equipa.Id = Jogam.equipa
    JOIN Jogo ON Jogam.jogo = Jogo.Id
WHERE Jogo.faseElim IS NOT NULL;

SELECT equipa, AVG(n_golos)
FROM (SELECT equipa, COUNT(*) n_golos
      FROM Golo JOIN equipas_elim ON equipas_elim.Id = Golo.equipa
      GROUP BY equipa) t
GROUP BY equipa;