SELECT equipa, MAX(n_golos)
FROM (SELECT equipa, COUNT(*) n_golos
      FROM Golo
      GROUP BY equipa) t;