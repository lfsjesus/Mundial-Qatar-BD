PRAGMA foreign_keys=ON;

INSERT INTO Equipa (Id, pais) VALUES (1, 'Russia');
INSERT INTO Equipa (Id, pais) VALUES (2, 'Franca');
INSERT INTO Equipa (Id, pais) VALUES (3, 'Portugal');
INSERT INTO Equipa (Id, pais) VALUES (4, 'Alemanha');
INSERT INTO Equipa (Id, pais) VALUES (5, 'Servia');
INSERT INTO Equipa (Id, pais) VALUES (6, 'Polonia');
INSERT INTO Equipa (Id, pais) VALUES (7, 'Inglaterra');
INSERT INTO Equipa (Id, pais) VALUES (8, 'Espanha');
INSERT INTO Equipa (Id, pais) VALUES (9, 'Belgica');
INSERT INTO Equipa (Id, pais) VALUES (10, 'Islandia');
INSERT INTO Equipa (Id, pais) VALUES (11, 'Suica');
INSERT INTO Equipa (Id, pais) VALUES (12, 'Croacia');
INSERT INTO Equipa (Id, pais) VALUES (13, 'Suecia');
INSERT INTO Equipa (Id, pais) VALUES (14, 'Dinamarca');
INSERT INTO Equipa (Id, pais) VALUES (15, 'Ira');
INSERT INTO Equipa (Id, pais) VALUES (16, 'Coreia do Sul');
INSERT INTO Equipa (Id, pais) VALUES (17, 'Japao');
INSERT INTO Equipa (Id, pais) VALUES (18, 'Arabia Saudita');
INSERT INTO Equipa (Id, pais) VALUES (19, 'Australia');
INSERT INTO Equipa (Id, pais) VALUES (20, 'Tunisia');
INSERT INTO Equipa (Id, pais) VALUES (21, 'Nigeria');
INSERT INTO Equipa (Id, pais) VALUES (22, 'Marrocos');
INSERT INTO Equipa (Id, pais) VALUES (23, 'Senegal');
INSERT INTO Equipa (Id, pais) VALUES (24, 'Egito');
INSERT INTO Equipa (Id, pais) VALUES (25, 'Mexico');
INSERT INTO Equipa (Id, pais) VALUES (26, 'Costa Rica');
INSERT INTO Equipa (Id, pais) VALUES (27, 'Panama');
INSERT INTO Equipa (Id, pais) VALUES (28, 'Brasil');
INSERT INTO Equipa (Id, pais) VALUES (29, 'Uruguai');
INSERT INTO Equipa (Id, pais) VALUES (30, 'Argentina');
INSERT INTO Equipa (Id, pais) VALUES (31, 'Colombia');
INSERT INTO Equipa (Id, pais) VALUES (32, 'Peru');


INSERT INTO Estadio (Id, nome, cidade) VALUES (1,'Luzhniki','Moscovo');

INSERT INTO Estadio (Id, nome, cidade) VALUES (2,'Ekaterinburg','Ekaterinburg');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (3,'Sao Petersburgo','Sao Petersburgo');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (4,'Cosmos','Samara');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (5,'Volgogrado','Volgogrado');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (6,'Mordovia','Saransk');

INSERT INTO Estadio (Id, nome, cidade) VALUES (7,'Rostov','Rostov');

INSERT INTO Estadio (Id, nome, cidade) VALUES (8,'Nizhny Novgorod','Nizhny Novgorod');

INSERT INTO Estadio (Id, nome, cidade) VALUES (9,'Kaliningrado','Kaliningrado');

INSERT INTO Estadio (Id, nome, cidade) VALUES (10,'Spartak','Moscovo');

INSERT INTO Estadio (Id, nome, cidade) VALUES (11,'Kazan','Kazan');

INSERT INTO Estadio (Id, nome, cidade) VALUES (12,'Fisht','Sochi');


INSERT INTO FaseDeGrupos (Id, dataInicio, dataFim) VALUES (1,'2018-06-14','2018-06-28');


INSERT INTO FaseEliminatoria VALUES (1, '2018-06-30' ,'2018-07-03', 'oitavos');
INSERT INTO FaseEliminatoria VALUES (2, '2018-07-06' ,'2018-07-07', 'quartos');
INSERT INTO FaseEliminatoria VALUES (3, '2018-07-10' ,'2018-07-11', 'meias');
INSERT INTO FaseEliminatoria VALUES (4, '2018-07-14' ,'2018-07-15', 'final');


/* Oitavos de final */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 2 /* França */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 30 /* Argentina */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 29, /* Uruguai */1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 3 /* Portugal */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 28 /* Brasil */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 25 /* Mexico */, 2);  

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 9 /* Belgica */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 17 /* Japao */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 8 /* Espanha */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 1 /* Russia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 12 /* Croacia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 14 /* Dinamarca */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 13 /* Suecia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 11 /* Suica */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 31 /* Colombia */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 7 /* Inglaterra */, 2);


/*Quartos de final*/

/* 1º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 2 /* Franca */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 9 /* Belgica */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 12 /* Croacia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 7 /* Inglaterra */, 1);

/* 2º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 29 /* Uruguai */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 28 /* Brasil */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 1 /* Russia */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 13 /* Suecia */, 2);

/* 3º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 30 /* Argentina */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 3 /* Portugal */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 25 /* Mexico */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 17 /* Japao */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 8 /* Espanha */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 14 /* Dinamarca */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 11 /* Suica */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 31 /* Colombia */, 3);


/* Meias-Finais */

/* 1º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 2 /* Franca */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 12 /* Croacia */, 1);

/* 2º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 9 /* Belgica */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 7 /* Inglaterra */, 2);

/* 3º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 29 /* Uruguai */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 28 /* Brasil */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 1 /* Russia */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 13 /* Suecia */, 3);

/* 4º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 30 /* Argentina */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 3 /* Portugal */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 25 /* Mexico */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 17 /* Japao */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 8 /* Espanha */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 14 /* Dinamarca */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 11 /* Suica */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 31 /* Colombia */, 4);


/* Finais */

/* 1º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 2 /* Franca */, 1);

/* 2º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 12 /* Croacia */, 2);

/* 3º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 9 /* Belgica */, 3);

/* 4º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 7 /* Inglaterra */, 4);

/* 5º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 29 /* Uruguai */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 28 /* Brasil */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 1 /* Russia */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 13 /* Suecia */, 5);

/* 6º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 30 /* Argentina */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 3 /* Portugal */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 25 /* Mexico */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 17 /* Japao */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 8 /* Espanha */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 14 /* Dinamarca */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 11 /* Suica */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 31 /* Colombia */, 6);


/* Pontuação Jornadas */ 

/* Grupo A */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 29 /* Uruguai */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 29 /* Uruguai */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 29 /* Uruguai */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 1 /* Russia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 1 /* Russia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 1 /* Russia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 24 /* Egito */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 24 /* Egito */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 24 /* Egito */, 0);


/* Grupo B */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 8 /* Espanha */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 8 /* Espanha */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 8 /* Espanha */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 3 /* Portugal */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 3 /* Portugal */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 3 /* Portugal */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 15 /* Ira */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 15 /* Ira */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 15 /* Ira */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 22 /* Marrocos */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 22 /* Marrocos */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 22 /* Marrocos */, 1);


/* Grupo C */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 2 /* Franca */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 2 /* Franca */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 2 /* Franca */, 7);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 14 /* Dinamarca */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 14 /* Dinamarca */, 2);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 14 /* Dinamarca */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 19 /* Australia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 19 /* Australia */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 19 /* Australia */, 1);


/* Grupo D */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 12 /* Croacia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 12 /* Croacia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 12 /* Croacia */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 30 /* Argentina */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 30 /* Argentina */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 30 /* Argentina */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 21 /* Nigeria */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 21 /* Nigeria */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 21 /* Nigeria */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 10 /* Islandia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 10 /* Islandia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 10 /* Islandia */, 1);


/* Grupo E */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 28 /* Brasil */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 28 /* Brasil */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 28 /* Brasil */, 7);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 11 /* Suica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 11 /* Suica */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 11 /* Suica */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 5 /* Servia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 5 /* Servia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 5 /* Servia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 26 /* Costa Rica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 26 /* Costa Rica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 26 /* Costa Rica */, 1);


/* Grupo F */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 13 /* Suecia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 13 /* Suecia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 13 /* Suecia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 25 /* Mexico */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 25 /* Mexico */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 25 /* Mexico */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 4 /* Alemanha */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 4 /* Alemanha */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 4 /* Alemanha */, 3);


/* Grupo G */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 9 /* Belgica */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 9 /* Belgica */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 9 /* Belgica */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 7 /* Inglaterra */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 7 /* Inglaterra */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 7 /* Inglaterra */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 27 /* Panama */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 27 /* Panama */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 27 /* Panama */, 0);


/* Grupo H */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 31 /* Colombia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 31 /* Colombia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 31 /* Colombia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 17 /* Japao */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 17 /* Japao */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 17 /* Japao */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 23 /* Senegal */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 23 /* Senegal */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 23 /* Senegal */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 6 /* Polonia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 6 /* Polonia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 6 /* Polonia */, 3);

INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (1, 'A', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (2, 'B', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (3, 'C', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (4, 'D', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (5, 'E', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (6, 'F', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (7, 'G', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (8, 'H', 1);

INSERT INTO Jornada (Id, numero, grupo) VALUES (1, 1, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (2, 2, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (3, 3, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (4, 1, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (5, 2, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (6, 3, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (7, 1, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (8, 2, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (9, 3, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (10, 1, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (11, 2, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (12, 3, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (13, 1, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (14, 2, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (15, 3, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (16, 1, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (17, 2, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (18, 3, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (19, 1, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (20, 2, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (21, 3, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (22, 1, 8);
INSERT INTO Jornada (Id, numero, grupo) VALUES (23, 2, 8);
INSERT INTO Jornada (Id, numero, grupo) VALUES (24, 3, 8);

INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (1, '2018-06-14', '5-0', 1, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (2, '2018-06-15', '0-1', 1, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (3, '2018-06-15', '0-1', 4, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (4, '2018-06-15', '3-3', 4, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (5, '2018-06-16', '2-1', 7, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (6, '2018-06-16', '0-1', 7, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (7, '2018-06-16', '1-1', 10, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (8, '2018-06-16', '2-0', 10, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (9, '2018-06-17', '0-1', 13, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (10, '2018-06-17', '1-1', 13, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (11, '2018-06-17', '0-1', 16, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (12, '2018-06-18', '1-0', 16, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (13, '2018-06-18', '1-2', 19, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (14, '2018-06-18', '3-0', 19, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (15, '2018-06-19', '1-2', 22, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (16, '2018-06-19', '1-2', 22, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (17, '2018-06-19', '3-1', 2, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (18, '2018-06-20', '1-0', 2, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (19, '2018-06-20', '1-0', 5, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (20, '2018-06-20', '0-1', 5, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (21, '2018-06-21', '1-1', 8, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (22, '2018-06-21', '1-0', 8, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (23, '2018-06-21', '0-3', 11, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (24, '2018-06-22', '2-0', 11, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (25, '2018-06-22', '2-0', 14, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (26, '2018-06-22', '1-2', 14, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (27, '2018-06-23', '1-2', 17, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (28, '2018-06-23', '2-1', 17, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (29, '2018-06-23', '5-2', 20, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (30, '2018-06-24', '6-1', 20, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (31, '2018-06-24', '2-2', 23, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (32, '2018-06-24', '0-3', 23, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (33, '2018-06-25', '2-1', 3, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (34, '2018-06-25', '3-0', 3, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (35, '2018-06-25', '1-1', 6, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (36, '2018-06-25', '2-2', 6, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (37, '2018-06-26', '0-2', 9, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (38, '2018-06-26', '0-0', 9, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (39, '2018-06-26', '1-2', 12, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (40, '2018-06-26', '1-2', 12, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (41, '2018-06-27', '2-2', 15, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (42, '2018-06-27', '0-2', 15, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (43, '2018-06-27', '0-3', 18, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (44, '2018-06-27', '2-0', 18, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (45, '2018-06-28', '0-1', 21, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (46, '2018-06-28', '1-2', 21, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (47, '2018-06-28', '0-1', 24, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (48, '2018-06-28', '0-1', 24, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (49, '2018-06-30', '4-3', NULL, 1, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (50, '2018-06-30', '2-1', NULL, 1, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (51, '2018-07-01', '3-4', NULL, 1, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (52, '2018-07-01', '3-2', NULL, 1, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (53, '2018-07-02', '2-0', NULL, 1, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (54, '2018-07-02', '3-2', NULL, 1, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (55, '2018-07-03', '1-0', NULL, 1, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (56, '2018-07-03', '3-4', NULL, 1, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (57, '2018-07-06', '0-2', NULL, 2, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (58, '2018-07-06', '1-2', NULL, 2, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (59, '2018-07-07', '0-2', NULL, 2, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (60, '2018-07-07', '3-4', NULL, 2, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (61, '2018-07-10', '1-0', NULL, 3, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (62, '2018-07-11', '2-1', NULL, 3, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (63, '2018-07-14', '2-0', NULL, 4, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (64, '2018-07-15', '4-2', NULL, 4, 1);


INSERT INTO Jogam VALUES (1, 1);
INSERT INTO Jogam VALUES (1, 18);
INSERT INTO Jogam VALUES (2, 24);
INSERT INTO Jogam VALUES (2, 29);
INSERT INTO Jogam VALUES (3, 22);
INSERT INTO Jogam VALUES (3, 15);
INSERT INTO Jogam VALUES (4, 3);
INSERT INTO Jogam VALUES (4, 8);
INSERT INTO Jogam VALUES (5, 2);
INSERT INTO Jogam VALUES (5, 19);
INSERT INTO Jogam VALUES (6, 32);
INSERT INTO Jogam VALUES (6, 14);
INSERT INTO Jogam VALUES (7, 30);
INSERT INTO Jogam VALUES (7, 10);
INSERT INTO Jogam VALUES (8, 12);
INSERT INTO Jogam VALUES (8, 21);
INSERT INTO Jogam VALUES (9, 26);
INSERT INTO Jogam VALUES (9, 5);
INSERT INTO Jogam VALUES (10, 28);
INSERT INTO Jogam VALUES (10, 11);
INSERT INTO Jogam VALUES (11, 4);
INSERT INTO Jogam VALUES (11, 25);
INSERT INTO Jogam VALUES (12, 13);
INSERT INTO Jogam VALUES (12, 16);
INSERT INTO Jogam VALUES (13, 20);
INSERT INTO Jogam VALUES (13, 7);
INSERT INTO Jogam VALUES (14, 9);
INSERT INTO Jogam VALUES (14, 27);
INSERT INTO Jogam VALUES (15, 31);
INSERT INTO Jogam VALUES (15, 17);
INSERT INTO Jogam VALUES (16, 6);
INSERT INTO Jogam VALUES (16, 23);
INSERT INTO Jogam VALUES (17, 1);
INSERT INTO Jogam VALUES (17, 24);
INSERT INTO Jogam VALUES (18, 29);
INSERT INTO Jogam VALUES (18, 18);
INSERT INTO Jogam VALUES (19, 3);
INSERT INTO Jogam VALUES (19, 22);
INSERT INTO Jogam VALUES (20, 15);
INSERT INTO Jogam VALUES (20, 8);
INSERT INTO Jogam VALUES (21, 14);
INSERT INTO Jogam VALUES (21, 19);
INSERT INTO Jogam VALUES (22, 2);
INSERT INTO Jogam VALUES (22, 32);
INSERT INTO Jogam VALUES (23, 30);
INSERT INTO Jogam VALUES (23, 12);
INSERT INTO Jogam VALUES (24, 21);
INSERT INTO Jogam VALUES (24, 10);
INSERT INTO Jogam VALUES (25, 28);
INSERT INTO Jogam VALUES (25, 26);
INSERT INTO Jogam VALUES (26, 5);
INSERT INTO Jogam VALUES (26, 11);
INSERT INTO Jogam VALUES (27, 16);
INSERT INTO Jogam VALUES (27, 25);
INSERT INTO Jogam VALUES (28, 4);
INSERT INTO Jogam VALUES (28, 13);
INSERT INTO Jogam VALUES (29, 9);
INSERT INTO Jogam VALUES (29, 20);
INSERT INTO Jogam VALUES (30, 7);
INSERT INTO Jogam VALUES (30, 27);
INSERT INTO Jogam VALUES (31, 17);
INSERT INTO Jogam VALUES (31, 23);
INSERT INTO Jogam VALUES (32, 6);
INSERT INTO Jogam VALUES (32, 31);
INSERT INTO Jogam VALUES (33, 18);
INSERT INTO Jogam VALUES (33, 24);
INSERT INTO Jogam VALUES (34, 29);
INSERT INTO Jogam VALUES (34, 1);
INSERT INTO Jogam VALUES (35, 15);
INSERT INTO Jogam VALUES (35, 3);
INSERT INTO Jogam VALUES (36, 8);
INSERT INTO Jogam VALUES (36, 22);
INSERT INTO Jogam VALUES (37, 19);
INSERT INTO Jogam VALUES (37, 32);
INSERT INTO Jogam VALUES (38, 14);
INSERT INTO Jogam VALUES (38, 2);
INSERT INTO Jogam VALUES (39, 21);
INSERT INTO Jogam VALUES (39, 30);
INSERT INTO Jogam VALUES (40, 10);
INSERT INTO Jogam VALUES (40, 12);
INSERT INTO Jogam VALUES (41, 11);
INSERT INTO Jogam VALUES (41, 26);
INSERT INTO Jogam VALUES (42, 5);
INSERT INTO Jogam VALUES (42, 28);
INSERT INTO Jogam VALUES (43, 25);
INSERT INTO Jogam VALUES (43, 13);
INSERT INTO Jogam VALUES (44, 16);
INSERT INTO Jogam VALUES (44, 4);
INSERT INTO Jogam VALUES (45, 7);
INSERT INTO Jogam VALUES (45, 9);
INSERT INTO Jogam VALUES (46, 27);
INSERT INTO Jogam VALUES (46, 20);
INSERT INTO Jogam VALUES (47, 23);
INSERT INTO Jogam VALUES (47, 31);
INSERT INTO Jogam VALUES (48, 17);
INSERT INTO Jogam VALUES (48, 6);
INSERT INTO Jogam VALUES (49, 2);
INSERT INTO Jogam VALUES (49, 30);
INSERT INTO Jogam VALUES (50, 29);
INSERT INTO Jogam VALUES (50, 3);
INSERT INTO Jogam VALUES (51, 8);
INSERT INTO Jogam VALUES (51, 1);
INSERT INTO Jogam VALUES (52, 12);
INSERT INTO Jogam VALUES (52, 14);
INSERT INTO Jogam VALUES (53, 28);
INSERT INTO Jogam VALUES (53, 25);
INSERT INTO Jogam VALUES (54, 9);
INSERT INTO Jogam VALUES (54, 17);
INSERT INTO Jogam VALUES (55, 13);
INSERT INTO Jogam VALUES (55, 11);
INSERT INTO Jogam VALUES (56, 31);
INSERT INTO Jogam VALUES (56, 7);
INSERT INTO Jogam VALUES (57, 29);
INSERT INTO Jogam VALUES (57, 2);
INSERT INTO Jogam VALUES (58, 28);
INSERT INTO Jogam VALUES (58, 9);
INSERT INTO Jogam VALUES (59, 13);
INSERT INTO Jogam VALUES (59, 7);
INSERT INTO Jogam VALUES (60, 1);
INSERT INTO Jogam VALUES (60, 12);
INSERT INTO Jogam VALUES (61, 2);
INSERT INTO Jogam VALUES (61, 9);
INSERT INTO Jogam VALUES (62, 12);
INSERT INTO Jogam VALUES (62, 7);
INSERT INTO Jogam VALUES (63, 9);
INSERT INTO Jogam VALUES (63, 7);
INSERT INTO Jogam VALUES (64, 2);
INSERT INTO Jogam VALUES (64, 12);