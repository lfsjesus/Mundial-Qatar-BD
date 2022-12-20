DROP VIEW IF EXISTS equipas_golos_elim;
CREATE VIEW IF NOT EXISTS equipas_golos_elim AS
SELECT * from equipa, jogam, jogo, golo, evento
where equipa.Id = jogam.equipa and jogam.jogo = jogo.Id and golo.equipa = equipa.Id and evento.Id = golo.evento and evento.jogo = jogo.Id and jogo.faseElim is NOT NULL;


/* COUNT GOALS PER GAME */
SELECT pais, jogo, evento, count(*) as NUMBER_OF_GOALS FROM equipas_golos_elim
group by pais, jogo;


/* AVG GOALS PER GAME */
SELECT pais, avg(NUMBER_OF_GOALS) as AVG_GOALS_PER_GAME FROM 
(SELECT pais, jogo, evento, count(*) as NUMBER_OF_GOALS FROM equipas_golos_elim
group by pais, jogo)
group by pais;