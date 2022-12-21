.mode columns
.headers on
.nullvalue NULL

DROP VIEW IF EXISTS equipas_golos_elim;
CREATE VIEW IF NOT EXISTS equipas_golos_elim AS
SELECT * FROM equipa join jogam on equipa.Id = jogam.equipa
                     join jogo on jogam.jogo = jogo.Id 
                     join golo on golo.equipa = equipa.Id 
                     join evento on (evento.Id = golo.evento and evento.jogo = jogo.Id)
                     where jogo.faseElim is NULL;

/* AVG GOALS PER GAME */
SELECT pais, avg(NUMBER_OF_GOALS) as AVG_GOALS_PER_GAME FROM 
(SELECT pais, jogo, evento, count(*) as NUMBER_OF_GOALS FROM equipas_golos_elim
group by pais, jogo)
group by pais
order by 2 desc;