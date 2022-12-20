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


INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('A', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('B', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('C', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('D', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('E', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('F', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('G', 1);
INSERT INTO Grupo (letra, faseDeGrupo) VALUES ('H', 1);

INSERT INTO Jornada (Id, numero, grupo) VALUES (1, 1, 'A');
INSERT INTO Jornada (Id, numero, grupo) VALUES (2, 2, 'A');
INSERT INTO Jornada (Id, numero, grupo) VALUES (3, 3, 'A');
INSERT INTO Jornada (Id, numero, grupo) VALUES (4, 1, 'B');
INSERT INTO Jornada (Id, numero, grupo) VALUES (5, 2, 'B');
INSERT INTO Jornada (Id, numero, grupo) VALUES (6, 3, 'B');
INSERT INTO Jornada (Id, numero, grupo) VALUES (7, 1, 'C');
INSERT INTO Jornada (Id, numero, grupo) VALUES (8, 2, 'C');
INSERT INTO Jornada (Id, numero, grupo) VALUES (9, 3, 'C');
INSERT INTO Jornada (Id, numero, grupo) VALUES (10, 1, 'D');
INSERT INTO Jornada (Id, numero, grupo) VALUES (11, 2, 'D');
INSERT INTO Jornada (Id, numero, grupo) VALUES (12, 3, 'D');
INSERT INTO Jornada (Id, numero, grupo) VALUES (13, 1, 'E');
INSERT INTO Jornada (Id, numero, grupo) VALUES (14, 2, 'E');
INSERT INTO Jornada (Id, numero, grupo) VALUES (15, 3, 'E');
INSERT INTO Jornada (Id, numero, grupo) VALUES (16, 1, 'F');
INSERT INTO Jornada (Id, numero, grupo) VALUES (17, 2, 'F');
INSERT INTO Jornada (Id, numero, grupo) VALUES (18, 3, 'F');
INSERT INTO Jornada (Id, numero, grupo) VALUES (19, 1, 'G');
INSERT INTO Jornada (Id, numero, grupo) VALUES (20, 2, 'G');
INSERT INTO Jornada (Id, numero, grupo) VALUES (21, 3, 'G');
INSERT INTO Jornada (Id, numero, grupo) VALUES (22, 1, 'H');
INSERT INTO Jornada (Id, numero, grupo) VALUES (23, 2, 'H');
INSERT INTO Jornada (Id, numero, grupo) VALUES (24, 3, 'H');

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


/*Arbitros*/

/*Arbitro 1*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (1, 'Alireza Faghani', '1978-03-21', 'Ira');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (11, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (42, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (49, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 1, 'principal');



/*Arbitro 2*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (2, 'Mohammadreza Mansouri', '1978-04-23', 'Ira');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (11, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (42, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (49, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 2, 'adjunto');


/*Arbitro 3*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (3, 'Ravshan Irmatov', '1977-08-09', 'Uzbequistao');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (23, 3, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (36, 3, 'principal');


/*Arbitro 4*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (4, 'Abdukhamidullo Rasulov', '1976-01-10', 'Uniao Sovietica');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (23, 4, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (36, 4, 'adjunto');


/*Arbitro 5*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (5, 'Mohammed Abdulla', '1978-12-02', 'Dubai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (22, 5, 'principal');


/*Arbitro 6*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (6, 'Nawaf Shukralla', '1976-10-13', 'Japao');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (16, 6, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (46, 6, 'principal');


/*Arbitro 7*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (7, 'Malang Diedhiou', '1973-04-30', 'Senegal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (9, 7, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (34, 7, 'principal');


/*Arbitro 8*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (8, 'Bakary Gassama', '1974-02-10', 'Gambia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (6, 8, 'principal');


/*Arbitro 9*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (9, 'Gehad Grisha', '1976-02-29', 'Egito');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (30, 9, 'principal');


/*Arbitro 10*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (10, 'Janny Sikazwe', '1979-05-26', 'Zambia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (14, 10, 'principal');


/*Arbitro 11*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (11, 'Joel Chicas', '1975-07-02', 'El Salvador');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (12, 11, 'principal');


/*Arbitro 12*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (12, 'Mark Geiger', '1974-08-25', 'Estados Unidos');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (19, 12, 'principal');


/*Arbitro 13*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (13, 'Joe Fletcher', '1976-09-10', 'Ontario');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (19, 13, 'adjunto');


/*Arbitro 14*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (14, 'Jair Marrufo', '1977-06-07', 'Estados Unidos');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (29, 14, 'principal');


/*Arbitro 15*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (15, 'Enrique Villafane', '1974-03-20', 'Paraguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (17, 15, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (35, 15, 'principal');


/*Arbitro 16*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (16, 'Andres Soca', '1976-09-08', 'Uruguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (5, 16, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (61, 16, 'principal');



/*Arbitro 17*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (17, 'Mauricio Rodriguez', '1972-05-06', 'Uruguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (5, 17, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (61, 17, 'adjunto');


/*Arbitro 18*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (18, 'Cuneyt Cakir', '1976-11-23', 'Turquia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (62, 18, 'principal');


/*Arbitro 19*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (19, 'Clement Turpin', '1982-05-17', 'Franca');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (41, 19, 'principal');

/*Arbitro 20*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (20, 'Nestor Pitana', '1975-06-17', 'Argentina');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (64, 20, 'principal');

/*Arbitro 21*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (21, 'Tiago Martins', '1980-05-29', 'Portugal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (64, 21, 'video');


/*Arbitro 22*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (22, 'Gery Vargas', '1981-03-12', 'Bolivia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 22, 'video');



/*Arbitro 23*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (23, 'Daniele Orsato', '1975-11-23', 'Italia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (62, 23, 'video');


/*Treinadores*/

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (1, 'Stanislav Cherchesov', '1964-01-01', 'Russia', 1);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (2, 'Didier Deschamps', '1968-04-15', 'Franca', 2);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (3, 'Fernando Santos', '1961-09-20', 'Portugal', 3);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (4, 'Joachim Low', '1960-06-03', 'Alemanha', 4);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (5, 'Mladen Krstajic', '1974-03-04', 'Serbia',  5);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (6, 'Adam Nawalka', '1957-10-23', 'Polonia', 6);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (7, 'Gareth Southgate', '1970-09-03', 'Inglaterra', 7);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (8, 'Fernando Hierro', '1968-03-23', 'Espanha', 8);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (9, 'Roberto Martinez', '1973-07-13', 'Espanha', 9);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (10, 'Heimir Hallgrimsson', '1967-06-10', 'Islandia', 10);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (11, 'Vladimir Petkovic', '1963-08-15', 'Croacia', 11);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (12, 'Zlatko Dalic', '1966-10-26', 'Croacia', 12);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (13, 'Janne Andersson', '1962-09-29', 'Suecia', 13);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (14, 'Age Hareide', '1953-09-23', 'Dinamarca', 14);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (15, 'Carlos Queiroz', '1953-03-01', 'Portugal', 15);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (16, 'Shin Tae-yong', '1970-10-11', 'Coreia do Sul', 16);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (17, 'Akira Nishino', '1955-04-07', 'Japao', 17);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (18, 'Juan Antonio Pizzi', '1968-06-07', 'Argentina', 18);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (19, 'Bert van Marwijk', '1952-05-19', 'Paises Baixos', 19);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (20, 'Nabil Maaloul', '1962-12-25', 'Tunisia', 20);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (21, 'Gernot Rohr', '1953-06-28', 'Alemanha', 21);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (22, 'Herve Renard', '1968-09-30', 'Franca', 22);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (23, 'Aliou Cisse', '1976-03-24', 'Senegal', 23);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (24, 'Hector Cuper', '1955-11-16', 'Argentina', 24);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (25, 'Juan Carlos Osorio', '1961-06-08', 'Colombia', 25);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (26, 'Oscar Ramirez', '1964-12-08', 'Costa Rica', 26);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (27, 'Hernan Dario Gomez', '1956-02-03', 'Colombia', 27);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (28, 'Tite', '1961-05-25', 'Brasil', 28);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (29, 'Oscar Tabarez', '1947-03-03', 'Uruguai', 29);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (30, 'Jorge Sampaoli', '1960-03-13', 'Argentina', 30);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (31, 'Jose Pekerman', '1949-09-03', 'Argentina', 31);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (32, 'Ricardo Gareca', '1958-02-10', 'Argentina', 32);


/* Jogadores */
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (1, 'Yury Gazinsky', '1989-07-20', 'Russia', 'Ural Yekaterinburg', 8, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (2, 'Denis Cheryshev', '1990-12-26', 'Russia', 'Venezia', 6, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (3, 'Artem Dzyuba', '1988-08-22', 'Russia', 'Zenit', 22, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (4, 'Alexander Golovin', '1996-05-30', 'Russia', 'Monaco', 17, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (5, 'Alan Dzagoev', '1990-06-17', 'Russia', 'Rubin Kazan', 9, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (6, 'Aleksandr Samedov', '1984-07-19', 'Russia', 'Spartak Moscow', 19, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (7, 'Daler Kuzyayev', '1993-01-15', 'Russia', 'Zenit', 7, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (8, 'Fyodor Smolov', '1990-02-09', 'Russia', 'Lokomotiv', 10, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (9, 'Yuri Zhirkov', '1983-08-20', 'Russia', 'Zenit', 17, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (10, 'Igor Smolnikov', '1988-08-08', 'Russia', 'Torpedo Moscow', 23, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (11, 'Mario Fernandes', '1990-09-19', 'Brasil', 'CSKA Moscow', 2, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (12, 'Aleksei Miranchuk', '1995-10-17', 'Russia', 'Lokomotiv', 15, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (13, 'Sergey Ignashevich', '1979-07-14', 'Russia', 'CSKA Moscow', 4, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (14, 'Vladimir Granat', '1987-05-22', 'Russia', 'Rubin Kazan', 14, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (15, 'Ilya Kutepv', '1993-07-29', 'Russia', 'Spartak Moscow', 3, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (16, 'Roman Zobnin', '1994-02-21', 'Russia', 'Spartak Moscow', 11, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (17, 'Aleksandr Erokhin', '1989-10-13', 'Russia', 'Zenit', 21, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (18, 'Antoine Griezmann', '1991-03-21', 'Franca', 'Atletico Madrid', 7, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (19, 'Olivier Giroud', '1986-09-30', 'Franca', 'Milan', 9, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (20, 'Osumane Dembele', '1997-05-15', 'Franca', 'Barcelona', 11, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (21, 'Nebil Fekir', '1993-07-20', 'Franca', 'Lyon', 18, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (22, 'Corentin Tolisso', '1994-08-03', 'Franca', 'Bayern', 12, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (23, 'Blaise Matuidi', '1987-04-09', 'Angola', 'Juventus', 14, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (24, 'Kylian Mbappe', '1988-12-20', 'Franca', 'Atletico Madrid', 10, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (25, 'Paul Pogba', '1991-03-15', 'Franca', 'Machester United', 6, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (26, 'Steven Nzonzi', '1988-12-15', 'Congo', 'Sevilla', 15, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (27, 'Lucas Hernandez', '1996-02-14', 'Franca', 'Bayern', 21, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (28, 'Benjamin Mendy', '1994-07-17', 'Franca', 'Manchester City', 22, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (29, 'Benjamin Pavard', '1996-03-28', 'Franca', 'Stuttgart', 2, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (30, 'Raphael Varane', '1993-04-25', 'Franca', 'Real Madrid', 4, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (31, 'Samuel Umititi', '1993-11-14', 'Camaroes', 'Barcelona', 5, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (32, 'NGolo Kante', '1991-03-29', 'Camaroes', 'Chelsea', 13, 2);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (33, 'Cristiano Ronaldo', '1985-02-05', 'Portugal', 'Juventus', 7, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (34, 'Bruno Fernandes', '1994-09-08', 'Portugal', 'Sporting', 16, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (35, 'Joao Mario Eduardo', '1993-01-19', 'Portugal', 'Internazionale', 10, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (36, 'Bernardo Silva', '1994-08-10', 'Portugal', 'Manchester City', 11, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (37, 'Ricardo Quaresma', '1983-09-26', 'Portugal', 'Besiktas', 20, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (38, 'Goncalo Guedes', '1986-11-29', 'Portugal', 'Valencia', 17, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (39, 'Andre Silva', '1995-11-06', 'Portugal', 'Sevilla', 9, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (40, 'Gelson Martins', '1995-05-11', 'Portugal', 'Sporting', 18, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (41, 'Joao Moutinho', '1986-09-08', 'Portugal', 'Monaco', 8, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (42, 'Andrien Silva', '1989-03-15', 'Portugal', 'Lanceister', 23, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (43, 'Raphael Guerreiro', '1993-12-22', 'Portugal', 'Borussiia Dortmund', 5, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (44, 'Cedric Ricardo Alves Soares', '1991-08-31', 'Portugal', 'Southampton', 21, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (45, 'Pepe', '1983-02-26', 'Brasil', 'Porto', 3, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (46, 'Manuel Henrique Tavares Fernandes', '1986-02-05', 'Portugal', 'Lokomotiv', 4, 3);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (47, 'Marco Reus', '1989-05-31', 'Alemanha', 'Borussia Dortmund', 11, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (48, 'Sami Khedira', '1987-04-04', 'Alemanha', 'Juventus', 6, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (49, 'Mario Gomez', '1985-07-10', 'Alemanha', 'Stuttgart', 23, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (50, 'Marvin Plattenhardt', '1992-01-26', 'Alemanha', 'Hertha BSC', 2, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (51, 'Sebastian Rudy', '1990-02-28', 'Alemanha', 'TSG 1899 Hoffenheim', 19, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (52, 'Thomas Muller', '1989-09-13', 'Alemanha', 'Bayern Munich', 13, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (53, 'Mats Hummels', '1988-12-16', 'Alemanha', 'Borussia Dortmund', 5, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (54, 'Julian Brandt', '1996-05-02', 'Alemanha', 'Borussia Dortmund', 20, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (55, 'Timo Werner', '1996-03-06', 'Alemanha', 'RB Leipzig', 9, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (56, 'Ilkay Gundogan', '1990-10-24', 'Alemanha', 'Manchester City', 21, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (57, 'Julian Draxler', '1993-09-20', 'Alemanha', 'Sport Lisboa e Benfica', 7, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (58, 'Jerome Boateng', '1988-09-03', 'Alemanha', 'Olympique Lyonnais', 17, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (59, 'Jonas Hector', '1990-05-27', 'Alemanha', 'FC Koln', 3, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (60, 'Toni Kroos', '1990-01-04', 'Alemanha', 'Real Madrid Club de Futbol', 8, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (61, 'Leon Goretzka', '1995-02-06', 'Alemanha', 'Bayern Munich', 14, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (62, 'Vladimir Stojkovic', '1983-07-28', 'Servia', 'Partizan', 1, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (63, 'Antonio Rukavina', '1984-01-26', 'Servia', 'Villarreal', 2, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (64, 'Dusko Tosic', '1985-01-19', 'Servia', 'Besiktas', 3, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (65, 'Luka Milivojevic', '1991-04-07', 'Servia', 'Crystal Palace', 4, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (66, 'Uros Spajic', '1993-02-13', 'Servia', 'Anderlecht', 5, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (67, 'Branislav Ivanovic', '1984-12-22', 'Servia', 'Zenit Saint Petersburg', 6, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (68, 'Andrija Zivkovic', '1996-07-11', 'Servia', 'Benfica', 7, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (69, 'Aleksandar Prijovic', '1990-04-21', 'Servia', 'PAOK', 8, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (70, 'Aleksandar Mitrovic', '1994-09-16', 'Servia', 'Fulham', 9, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (71, 'Dusan Tadic', '1988-11-20', 'Servia', 'Southampton', 10, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (72, 'Aleksandar Kolarov', '1985-11-10', 'Servia', 'Roma', 11, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (73, 'Predrag Rajkovic', '1995-10-31', 'Servia', 'Maccabi Tel Aviv', 12, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (74, 'Milos Veljkovic', '1995-09-26', 'Servia', 'Werder Bremen', 13, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (75, 'Milan Rodic', '1991-04-02', 'Servia', 'Red Star Belgrade', 14, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (76, 'Nikola Milenkovic', '1997-10-12', 'Servia', 'Fiorentina', 15, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (77, 'Marko Grujic', '1996-04-13', 'Servia', 'Cardiff City', 16, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (78, 'Filip Kostic', '1992-11-01', 'Servia', 'Hamburhuer SV', 17, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (79, 'Nemanja Radonjic', '1996-02-15', 'Servia', 'Red Star Belgrade', 18, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (80, 'Luka Jovic', '1997-12-23', 'Servia', 'Eintracht Frankfurt', 19, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (81, 'Sergej Milinkovic-Savic', '1995-02-27', 'Servia', 'Lazio', 20, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (82, 'Nemanja Matic', '1988-08-01', 'Servia', 'Manchester United', 21, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (83, 'Adem Ljajic', '1991-09-29', 'Servia', 'Torino', 22, 5);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (84, 'Marko Dmitrovic', '1992-01-24', 'Servia', 'Eibar', 23, 5);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (85, 'Wojciech Szczesny', '1990-04-18', 'Polonia', 'Juventus', 1, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (86, 'Michal Pazdan', '1987-09-21', 'Polonia', 'Legia Warsaw', 2, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (87, 'Artur Jedrzejczyk', '1987-11-04', 'Polonia', 'Legia Warsaw', 3, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (88, 'Thiago Cionek', '1986-04-21', 'Polonia', 'SPAL', 4, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (89, 'Jan Bednarek', '1996-04-12', 'Polonia', 'Southampton', 5, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (90, 'Jacek Goralski', '1992-09-21', 'Polonia', 'Ludogorets Razgrad', 6, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (91, 'Arkadiusz Milik', '1994-02-28', 'Polonia', 'Napoli', 7, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (92, 'Karol Linetty', '1995-02-02', 'Polonia', 'Sampdoria', 8, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (93, 'Robert Lewandowski', '1988-08-21', 'Polonia', 'Bayern Munich', 9, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (94, 'Grzegory Krychowiak', '1990-01-29', 'Polonia', 'West Bromwich Albion', 10, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (95, 'Kamil Grosicki', '1988-06-08', 'Polonia', 'Hull City', 11, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (96, 'Barotsz Bialkowski', '1987-07-06', 'Polonia', 'Ipswich Town', 12, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (97, 'Maciej Rybus', '1989-08-19', 'Polonia', 'Lokomotiv Moscow', 13, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (98, 'Lukasz Teodorczyk', '1991-06-03', 'Polonia', 'Anderlecht', 14, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (99, 'Kamil Glik', '1988-02-03', 'Polonia', 'Monaco', 15, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (100, 'Jakub Blaszczykowski', '1985-12-14', 'Polonia', 'VfL Wolfsburg', 16, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (101, 'Slawomir Peszko', '1985-02-19', 'Polonia', 'Lechia Gdansk', 17, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (102, 'Bartosz Bereszynski', '1992-07-12', 'Polonia', 'Sampdoria', 18, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (103, 'Piotr Zielinski', '1994-05-20', 'Polonia', 'Napoli', 19, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (104, 'Lukasz Piszczek', '1985-06-03', 'Polonia', 'Borussia Dortmund', 20, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (105, 'Rafael Kurzawa', '1993-01-29', 'Polonia', 'Gornik Zabrze', 21, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (106, 'Lukasz Fabianski', '1985-04-18', 'Polonia', 'Swansea City', 22, 6);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (107, 'Dawid Kownacki', '1997-03-14', 'Polonia', 'Sampdoria', 23, 6);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (108, 'Jordan Pickford', '1994-03-07', 'Inglaterra', 'Everton', 1, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (109, 'Kyle Walker', '1990-05-28', 'Inglaterra', 'Manchester City', 2, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (110, 'Danny Rose', '1990-07-02', 'Inglaterra', 'Tottenham Hotspur', 3, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (111, 'Eric Dier', '1994-01-15', 'Inglaterra', 'Tottenham Hotspur', 4, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (112, 'John Stones', '1994-05-28', 'Inglaterra', 'Manchester City', 5, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (113, 'Harry Maguire', '1993-03-05', 'Inglaterra', 'Leicester City', 6, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (114, 'Jesse Lingard', '1992-12-15', 'Inglaterra', 'Manchester United', 7, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (115, 'Jordan Henderson', '1990-06-17', 'Inglaterra', 'Liverpool', 8, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (116, 'Harry Kane', '1993-07-28', 'Inglaterra', 'Tottenham Hotspur', 9, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (117, 'Raheem Sterling', '1994-12-08', 'Inglaterra', 'Manchester City', 10, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (118, 'Jamie Vardy', '1987-01-11', 'Inglaterra', 'Leicester City', 11, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (119, 'Kieran Trippier', '1990-09-19', 'Inglaterra', 'Tottenham Hotspur', 12, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (120, 'Jack Butland', '1993-03-10', 'Inglaterra', 'Stoke City', 13, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (121, 'Danny Welbeck', '1990-11-26', 'Inglaterra', 'Arsenal', 14, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (122, 'Gary Cahill', '1985-12-19', 'Inglaterra', 'Chelsea', 15, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (123, 'Phil Jones', '1992-02-21', 'Inglaterra', 'Manchester United', 16, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (124, 'Fabian Delph', '1989-11-21', 'Inglaterra', 'Manchester City', 17, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (125, 'Ashley Young', '1985-07-09', 'Inglaterra', 'Manchester United', 18, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (126, 'Marcus Rashford', '1997-10-31', 'Inglaterra', 'Manchester United', 19, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (127, 'Dele Alli', '1996-04-11', 'Inglaterra', 'Tottenham Hotspur', 20, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (128, 'Ruben Lotfus-Cheek', '1996-01-23', 'Inglaterra', 'Crystal Palace', 21, 7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (129, 'Trent Alexander-Arnold', '1998-10-07', 'Inglaterra', 'Liverpool', 22,7);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (130, 'Nick Pope', '1992-04-19', 'Inglaterra', 'Burnley', 23, 7);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (131, 'David de Gea', '1990-11-07', 'Espanha', 'Manchester United', 1, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (132, 'Dani Carvajal', '1992-01-11', 'Espanha', 'Real Madrid', 2, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (133, 'Gerard Pique', '1987-02-02', 'Espanha', 'Barcelona', 3, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (134, 'Nacho', '1990-01-18', 'Espanha', 'Real Madrid', 4, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (135, 'Sergio Busquets', '1988-06-16', 'Espanha', 'Barcelona', 5, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (136, 'Andres Iniesta', '1984-05-11', 'Espanha', 'Barcelona', 6, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (137, 'Saul', '1994-11-21', 'Espanha', 'Atletico Madrid', 7, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (138, 'Koke', '1992-01-08', 'Espanha', 'Atletico Madrid', 8, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (139, 'Rodrigo', '1991-03-06', 'Espanha', 'Valencia', 9, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (140, 'Thiago', '1991-04-11', 'Espanha', 'Bayern Munich', 10, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (141, 'Lucas Vazquez', '1991-07-01', 'Espanha', 'Real Madrid', 11, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (142, 'Alvaro Odriozola', '1995-12-14', 'Espanha', 'Real Sociedad', 12, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (143, 'Kepa Arrizabalaga', '1994-10-03', 'Espanha', 'Athletic Bilbao', 13, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (144, 'Cesar Azpilicueta', '1989-08-28', 'Espanha', 'Chelsea', 14, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (145, 'Sergio Ramos', '1986-03-30', 'Espanha', 'Real Madrid', 15, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (146, 'Nacho Monreal', '1986-02-26', 'Espanha', 'Arsenal', 16, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (147, 'Iago Aspas', '1987-08-01', 'Espanha', 'Celta Vigo', 17, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (148, 'Jordi Alba', '1989-03-21', 'Espanha', 'Barcelona', 18, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (149, 'Diego Costa', '1988-10-07', 'Espanha', 'Atletico Madrid', 19, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (150, 'Marco Asensio', '1996-01-21', 'Espanha', 'Real Madrid', 20, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (151, 'David Silva', '1986-01-08', 'Espanha', 'Manchester City', 21, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (152, 'Isco', '1992-04-21', 'Espanha', 'Real Madrid', 22, 8);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (153, 'Pepe Reina', '1982-08-31', 'Espanha', 'Napoli', 23, 8);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (154, 'Thibaut Courtois', '1992-05-11', 'Belgica', 'Chelsea', 1, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (155, 'Toby Alderweireld', '1989-03-02', 'Belgica', 'Tottenham Hotspur', 2, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (156, 'Thomas Vermaelen', '1985-11-14', 'Belgica', 'Barcelona', 3, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (157, 'Vincent Kompany', '1986-04-10', 'Belgica', 'Manchester City', 4, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (158, 'Jan Vertonghen', '1987-04-24', 'Belgica', 'Tottenham Hotspur', 5, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (159, 'Axel Witsel', '1989-01-12', 'Belgica', 'Tianjin Quanjian', 6, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (160, 'Kevin De Bruyne', '1991-06-28', 'Belgica', 'Manchester City', 7, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (161, 'Marouane Fellaini', '1987-11-22', 'Belgica', 'Manchester United', 8, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (162, 'Romelu Lukaku', '1993-05-13', 'Belgica', 'Manchester United', 9, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (163, 'Eden Hazard', '1991-01-07', 'Belgica', 'Chelsea', 10, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (164, 'Yannick Carrasco', '1993-09-04', 'Belgica', 'Dalian Yifang', 11, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (165, 'Simon Mignolet', '1988-03-06', 'Belgica', 'Liverpool', 12, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (166, 'Koen Casteels', '1992-06-25', 'Belgica', 'VfL Wolfsburg', 13, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (167, 'Dries Mertens', '1987-05-06', 'Belgica', 'Napoli', 14, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (168, 'Thomas Meunier', '1991-09-12', 'Belgica', 'Paris Saint-Germain', 15, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (169, 'Thorgan Hazard', '1993-03-29', 'Belgica', 'Borussia Monchengladbach', 16, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (170, 'Youri Tielemans', '1997-05-07', 'Belgica', 'Monaco', 17, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (171, 'Adnan Januzaj', '1995-02-05', 'Belgica', 'Real Sociedad', 18, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (172, 'Mousa Dembele', '1987-07-16', 'Belgica', 'Tottenham Hotspur', 19, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (173, 'Dedryck Boyata', '1990-11-28', 'Belgica', 'Celtic', 20, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (174, 'Michy Batshuayi', '1993-10-02', 'Belgica', 'Borussia Dortmund', 21, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (175, 'Nacer Chadli', '1989-08-02', 'Belgica', 'West Bromwich Albion', 22, 9);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (176, 'Leander Dendoncker', '1995-04-15', 'Belgica', 'Anderlecht', 23, 9);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (177, 'Hannes Por Halldorsson', '1984-04-27', 'Islandia', 'Randers', 1, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (178, 'Birkir Mar Saevarsson', '1984-11-11', 'Islandia', 'Valur', 2, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (179, 'Samuel Fridjonsson', '1996-02-22', 'Islandia', 'Valerenga', 3, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (180, 'Albert Gudmundsson', '1997-06-15', 'Islandia', 'PSV Eindhoven', 4, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (181, 'Sverrir Ingi Ingason', '1993-08-05', 'Islandia', 'Rostov', 5, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (182, 'Ragnar Sigurdsson', '1986-06-19', 'Islandia', 'Rostov', 6, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (183, 'Johann Berg Gudmundsson', '1990-10-27', 'Islandia', 'Burnley', 7, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (184, 'Birkir Bjarnason', '1988-05-27', 'Islandia', 'Aston Villa', 8, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (185, 'Bjorn Bergmann Sigurdarson', '1991-02-26', 'Islandia', 'Rostov', 9, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (186, 'Gylfi Sigurdsson', '1989-09-08', 'Islandia', 'Everton', 10, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (187, 'Alfred Finnbogason', '1989-02-01', 'Islandia', 'FC Augsburg', 11, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (188, 'Frederik Schram', '1995-01-19', 'Islandia', 'Roskilde', 12, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (189, 'Runar Alex Runarsson', '1995-02-18', 'Islandia', 'Nordsjaelland', 13, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (190, 'Kari Arnason', '1982-10-12', 'Islandia', 'Aberdeen', 14, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (191, 'Holmar Orn Eyjolfsson', '1990-08-06', 'Islandia', 'Levski Sofia', 15, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (192, 'Olafur Ingi Skulason', '1983-04-01', 'Islandia', 'Kardemir Karabukspor', 16, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (193, 'Aron Gunnarsson', '1989-04-22', 'Islandia', 'Cardiff City', 17, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (194, 'Hordur Bjorgvin Magnusson', '1993-02-11', 'Islandia', 'Bristol City', 18, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (195, 'Rurik Gislason', '1988-02-25', 'Islandia', 'SV Sandhausen', 19, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (196, 'Emil Hallfredsson', '1984-06-29', 'Islandia', 'Udinese', 20, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (197, 'Arnor Ingvi Traustason', '1993-04-30', 'Islandia', 'Malmo FF', 21, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (198, 'Jon Dadi Bodvarsson', '1992-05-25', 'Islandia', 'Reading', 22, 10);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (199, 'Ari Freyr Skulason', '1987-05-14', 'Islandia', 'Lokeren', 23, 10);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (200, 'Yann Sommer', '1988-12-17', 'Suica', 'Borussia Monchengladbach', 1, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (201, 'Stephan Lichtsteiner', '1984-01-16', 'Suica', 'Juventus', 2, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (202, 'Francois Moubandje', '1990-06-21', 'Suica', 'Toulouse', 3, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (203, 'Nico Elvedi', '1996-09-30', 'Suica', 'Borussia Monchengladbach', 4, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (204, 'Manuel Akanji', '1995-06-19', 'Suica', 'Borussia Dortmund', 5, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (205, 'Michael Lang', '1991-02-08', 'Suica', 'Basel', 6, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (206, 'Breel Embolo', '1997-02-14', 'Suica', 'Schalke 04', 7, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (207, 'Remo Freuler', '1992-04-15', 'Suica', 'Atalanta', 8, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (208, 'Haris Seferovic', '1992-02-22', 'Suica', 'Benfica', 9, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (209, 'Granit Xhaka', '1992-09-27', 'Suica', 'Arsenal', 10, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (210, 'Valon Behrami', '1985-04-19', 'Suica', 'Udinese', 11, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (211, 'Yvon Mvogo', '1994-06-06', 'Suica', 'RB Leipzig', 12, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (212, 'Ricardo Rodriguez', '1992-08-25', 'Espanha', 'Milan', 13, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (213, 'Steven Zuber', '1991-08-17', 'Suica', '1899 Hoffenheim', 14, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (214, 'Blerim Dzemaili', '1986-04-12', 'Suica', 'Bologna', 15, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (215, 'Gelson Fernandes', '1986-09-02', 'Cabo Verde', 'Eintracht Frankfurt', 16, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (216, 'Denis Zakaria', '1996-11-20', 'Suica', 'Borussia Monchengladbach', 17, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (217, 'Mario Gavranovic', '1989-11-24', 'Suica', 'Dinamo Zagreb', 18, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (218, 'Josip Drmic', '1992-08-08', 'Suica', 'Borussia Monchengladbach', 19, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (219, 'Johan Djourou', '1987-01-18', 'Suica', 'Antalyaspor', 20, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (220, 'Roman Burki', '1990-11-14', 'Suica', 'Borussia Dortmund', 21, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (221, 'Fabian Schar', '1991-12-20', 'Suica', 'Desportivo La Coruna', 22, 11);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (222, 'Xherdan Shaqiri', '1991-10-10', 'Suica', 'Stoke City', 23, 11);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (223, 'Dominik Livakovic', '1995-01-09', 'Croacia', 'Dinamo Zagreb', 1, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (224, 'Sime Vrsaljko', '1992-01-10', 'Croacia', 'Atletico Madrid', 2, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (225, 'Ivan Strinic', '1987-07-17', 'Croacia', 'Sampdoria', 3, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (226, 'Ivan Perisic', '1989-02-02', 'Croacia', 'Inter Milan', 4, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (227, 'Vedran Corluka', '1986-02-05', 'Croacia', 'Lokomotiv Moscow', 5, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (228, 'Dejan Lovren', '1989-07-05', 'Croacia', 'Liverpool', 6, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (229, 'Ivan Rakitic', '1988-03-10', 'Croacia', 'Barcelona', 7, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (230, 'Mateo Kovacic', '1994-05-06', 'Croacia', 'Real Madrid', 8, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (231, 'Andrej Kramaric', '1991-06-19', 'Croacia', '1899 Hoffenheim', 9, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (232, 'Luka Modric', '1985-09-09', 'Croacia', 'Real Madrid', 10, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (233, 'Marcelo Brozovic', '1992-11-16', 'Croacia', 'Inter Milan', 11, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (234, 'Lovre Kalinic', '1990-04-03', 'Croacia', 'Gent', 12, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (235, 'Tin Jedvaj', '1995-11-28', 'Croacia', 'bayer Leverkusen', 13, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (236, 'Filip Bradaric', '1992-01-11', 'Croacia', 'Rijeka', 14, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (237, 'Duje Caleta-Car', '1996-09-17', 'Croacia', 'Red Bull Salzburg', 15, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (238, 'Nikola Kalinic', '1988-01-05', 'Croacia', 'Milan', 16, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (239, 'Mario Mandzukic', '1986-05-21', 'Croacia', 'Juventus', 17, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (240, 'Ante Rebic', '1993-09-21', 'Croacia', 'Eintracht Frankfurt', 18, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (241, 'Milan Badelj', '1989-02-25', 'Croacia', 'Fiorentina', 19, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (242, 'Marko Pjaca', '1995-05-06', 'Croacia', 'Schalke 04', 20, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (243, 'Domagoj Vida', '1989-04-29', 'Croacia', 'Besiktas', 21, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (244, 'Josip Pivaric', '1989-01-30', 'Croacia', 'Dynamo Kyiv', 22, 12);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (245, 'Danijel Subasic', '1984-10-27', 'Croacia', 'Monaco', 23, 12);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (246, 'Robin Olsen', '1990-01-08', 'Suecia', 'Copenhagen', 1, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (247, 'Mikael Lustig', '1986-12-13', 'Suecia', 'Celtic', 2, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (248, 'Victor Lindelof', '1994-07-17', 'Suecia', 'Manchester United', 3, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (249, 'Andreas Granqvist', '1985-04-16', 'Suecia', 'Krasnodar', 4, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (250, 'Martin Olsson', '1988-05-17', 'Suecia', 'Swansea City', 5, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (251, 'Ludwig Augustinsson', '1994-04-21', 'Suecia', 'Werder Bremen', 6, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (252, 'Sebastian Larsson', '1985-06-06', 'Suecia', 'Hull City', 7, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (253, 'Albin Ekdal', '1989-07-28', 'Suecia', 'Hamburger SV', 8, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (254, 'Marcus Berg', '1986-08-17', 'Suecia', 'Al Ain', 9, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (255, 'Emil Forsberg', '1991-10-23', 'Suecia', 'RB Leipzig', 10, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (256, 'John Guidetti', '1992-04-15', 'Suecia', 'Alaves', 11, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (257, 'Karl-Johan Johnsson', '1990-01-28', 'Suecia', 'Guingamp', 12, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (258, 'Gustav Svensson', '1987-02-07', 'Suecia', 'Seattle Sounders FC', 13, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (259, 'Filip Helander', '1993-04-22', 'Suecia', 'Bologna', 14, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (260, 'Oscar Hiljemark', '1992-06-28', 'Suecia', 'Genoa', 15, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (261, 'Emil Krafth', '1994-08-02', 'Suecia', 'Bologna', 16, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (262, 'Viktor Claesson' ,'1992-01-02', 'Suecia', 'Krasnodar', 17, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (263, 'Pontus Jansson', '1991-02-13', 'Suecia', 'Leeds United', 18, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (264, 'Marcus Rohden', '1991-05-11', 'Suecia', 'Crotone', 19, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (265, 'Ola Toivonen', '1986-06-03', 'Suecia', 'Toulouse', 20, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (266, 'Jimmy Durmaz', '1989-03-22', 'Suecia', 'Toulouse', 21, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (267, 'Isaac Kiese Thelin', '1992-06-24', 'Suecia', 'Waasland-Beveren', 22, 13);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (268, 'Kirstoffer Nordfeldt', '1989-06-23', 'Suecia', 'Swansea City', 23, 13);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (269, 'Kasper Schmeichel', '1986-11-05', 'Dinamarca', 'Leicester City', 1, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (270, 'Michael Krohn-Dehli', '1983-06-06', 'Dinamarca', 'Desportivo La Coruna', 2, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (271, 'Jannik Vestergaard', '1992-08-03', 'Dinamarca', 'Borussia Monchengladbach', 3, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (272, 'Simon Kjaer', '1989-03-26', 'Dinamarca', 'Sevilla', 4, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (273, 'Jonas Knudsen', '1992-09-16', 'Dinamarca', 'Ipswich Town', 5, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (274, 'Andreas Christensen', '1996-04-10', 'Dinamarca', 'Chelsea', 6, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (275, 'William Kvist', '1985-02-24', 'Dinamarca', 'Copenhagen', 7, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (276, 'Thomas Delaney', '1991-09-03', 'Dinamarca', 'Werder Bremen', 8, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (277, 'Nicolai Jorgensen', '1991-01-15', 'Dinamarca', 'Feyenoord', 9, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (278, 'Christian Eriksen', '1992-02-14', 'Dinamarca', 'Tottenham Hotspur', 10, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (279, 'Martin Braithwaite', '1991-06-05', 'Dinamarca', 'Bordeaux', 11, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (280, 'Kasper Dolberg', '1997-10-06', 'Dinamarca', 'Ajax', 12, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (281, 'Mathias Jorgensen', '1990-04-23', 'Dinamarca', 'HUddersfield Town', 13, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (282, 'Henrik Dalsgaard', '1989-07-27', 'Dinamarca', 'Brentford', 14, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (283, 'Viktor Fischer', '1994-06-09', 'Dinamarca', 'Copenhagen', 15, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (284, 'Jonas Lossl', '1989-02-01', 'Dinamarca', 'Huddersfield Town', 16, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (285, 'Jens Stryger Larsen', '1991-02-21', 'Dinamarca', 'Udinese', 17, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (286, 'Lukas Lerager', '1993-07-12', 'Dinamarca', 'Bordeaux', 18, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (287, 'Lasse Schone', '1986-05-27', 'Dinamarca', 'Ajax', 19, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (288, 'Yussuf Poulsen', '1994-06-15', 'Dinamarca', 'RB Leipzig', 20, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (289, 'Andreas Cornelius', '1993-03-16', 'Dinamarca', 'Atalanta', 21, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (290, 'Frederik Ronnow', '1992-08-04', 'Dinamarca', 'Brondby', 22, 14);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (291, 'Pione Sisto', '1995-02-04', 'Dinamarca', 'Celta Vigo', 23, 14);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (292, 'Alireza Beiranvand', '1992-09-21', 'Ira', 'Persepolis', 1, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (293, 'Mehdi Torabi', '1994-09-10', 'Ira', 'Saipa', 2, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (294, 'Ehsan Hajsafi', '1990-02-25', 'Ira', 'Olympiacos', 3, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (295, 'Rouzbeh Cheshmi', '1993-07-24', 'Ira', 'Esteghlal', 4, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (296, 'Milad Mohammadi', '1993-09-29', 'Ira', 'Akhmat Grozny', 5, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (297, 'Saeid Ezatolahi', '1996-10-01', 'Ira', 'Amkar Perm', 6, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (298, 'Masoud Shojaei', '1984-06-09', 'Ira', 'AEK Athens', 7, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (299, 'Morteza Pouraliganji', '1992-04-19', 'Ira', 'Al Sadd', 8, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (300, 'Omid Ebrahimi', '1987-09-16', 'Ira', 'Esteghlal', 9, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (301, 'Karim Ansarifard', '1990-04-03', 'Ira', 'Olympiacos', 10, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (302, 'Vahid Amiri', '1988-04-02', 'Ira', 'Persepolis', 11, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (303, 'Mohammad Rashid Mazaheri', '1989-05-18', 'Ira', 'Zob Ahan', 12, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (304, 'Mohammad Reza Khanzadeh', '1991-05-11', 'Ira', 'Padideh', 13, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (305, 'Saman Ghoddos', '1993-09-06', 'Ira', 'Ostersund', 14, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (306, 'Pejman Montazeri', '1983-09-06', 'Ira', 'Esteghlal', 15, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (307, 'Reza Ghoochannejhad', '1987-09-20', 'Ira', 'Heerenveen', 16, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (308, 'Mehdi Taremi', '1992-07-18', 'Ira', 'Al-Gharafa', 17, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (309, 'Alireza Jahanbakhsh', '1993-08-11', 'Ira', 'AZ', 18, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (310, 'Majid Hosseini', '1996-06-20', 'Ira', 'Esteghlal', 19, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (311, 'Sardar Azmoun', '1995-01-01', 'Ira', 'Rubin Kazan', 20, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (312, 'Ashkan Dejagah', '1986-07-05', 'Ira', 'Nottingham Forest', 21, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (313, 'Amir Abedzadeh', '1993-04-26', 'Ira', 'Maritimo', 22, 15);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (314, 'Ramin Rezaeian', '1990-03-21', 'Ira', 'Oostende', 23, 15);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (315, 'Kim Seung-gyu', '1990-09-30', 'Coreia do Sul', 'Vissel Kobe', 1, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (316, 'Lee Yong', '1986-12-24', 'Coreia do Sul', 'Jeonbuk Hyundai Motors', 2, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (317, 'Jung Seung-hyun', '1994-04-03', 'Coreia do Sul', 'Sagan Tosu', 3, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (318, 'Oh Ban-suk', '1988-05-20', 'Coreia do Sul', 'Jeju United', 4, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (319, 'Yun Young-sun', '1988-10-04', 'Coreia do Sul', 'Seongnam FC', 5, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (320, 'Park Joo-ho', '1987-01-16', 'Coreia do Sul', 'Ulsan Hyundai', 6, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (321, 'Son Heung-min', '1992-07-08', 'Coreia do Sul', 'Tottenham Hotspur', 7, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (322, 'Ju Se-jong', '1990-10-30', 'Coreia do Sul', 'Asan Mugunghwa', 8, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (323, 'Kim Shin-wook', '1988-04-14', 'Coreia do Sul', 'Jeonbuk Hyundai Motor', 9, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (324, 'Lee Seung-woo', '1998-01-06', 'Coreia do Sul', 'Hellas Verona', 10, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (325, 'Hwang Hee-chan', '1996-01-26', 'Coreia do Sul', 'Red Bull Salzburg', 11, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (326, 'Kim Min-woo', '1990-02-25', 'Coreia do Sul', 'Sangju Sangmu', 12, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (327, 'Koo Ja-cheol', '1989-02-27', 'Coreia do Sul', 'FC Augsburg', 13, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (328, 'Hong Chul', '1990-09-17', 'Coreia do Sul', 'Sangju Sangmu', 14, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (329, 'Jung Woo-young', '1989-12-14', 'Coreia do Sul', 'Vissel Kobe', 15, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (330, 'Ki Sung-yueng', '1989-01-21', 'Coreia do Sul', 'Swansea City', 16, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (331, 'Lee Jae-sung', '1992-08-10', 'Coreia do Sul', 'Jeonbuk Hyundai Motors', 17, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (332, 'Moon Seon-min', '1992-06-09', 'Coreia do Sul', 'Incheon United', 18, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (333, 'Kim Young-gwon', '1990-02-27', 'Coreia do Sul', 'Guangzhou Evergrande', 19, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (334, 'Jang Hyun-soo', '1991-09-28', 'Coreia do Sul', 'FC Tokyo', 20, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (335, 'Kim Jin-hyeon', '1987-07-06', 'Coreia do Sul', 'Cerezo Osaka', 21, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (336, 'Go Yo-han', '1988-03-10', 'Coreia do Sul', 'FC Seoul', 22, 16);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (337, 'Jo Hyeon-woo', '1991-09-25', 'Coreia do Sul', 'Daegu FC', 23, 16);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (338, 'Eiji Kawashima', '1983-03-20', 'Japao', 'Metz', 1, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (339, 'Naomichi Ueda', '1994-10-24', 'Japao', 'Kashima Antlers', 2, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (340, 'Gen Shoji', '1992-12-11', 'Japao', 'Kashima Antlers', 3, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (341, 'Keisuke Honda', '1986-06-13', 'Japao', 'Pachuca', 4, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (342, 'Yuto Nagatomo', '1986-09-12', 'Japao', 'Galatasaray', 5, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (343, 'Wataru Endo', '1993-02-09', 'Japao', 'Urawa Red Diamonds', 6, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (344, 'Gaku Shibasaki', '1992-05-28', 'Japao', 'Getafe', 7, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (345, 'Genki Haraguchi', '1991-05-09', 'Japao', 'Fortuna Dusseldorf', 8, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (346, 'Shinji Okazaki', '1986-04-16', 'Japao', 'Leicester City', 9, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (347, 'Shinji Kagawa', '1989-03-17', 'Japao', 'Borussia Dortmund', 10, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (348, 'Takashi Usami', '1992-05-06', 'Japao', 'Fortuna Dusseldorf', 11, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (349, 'Masaaki Higashiguchi', '1986-05-12', 'Japao', 'Gamba Osaka', 12, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (350, 'Yoshunori Muto', '1992-07-15', 'Japao', 'Mainz 05', 13, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (351, 'Takashi Inui', '1988-06-02', 'Japao', 'Eibar', 14, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (352, 'Yuya Osako', '1990-05-18', 'Japao', '1. FC Koln', 15, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (353, 'Hotaru Tamaguchi', '1990-10-06', 'Japao', 'Cerezo Osaka', 16, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (354, 'Makoto Hasebe', '1984-01-18', 'Japao', 'Eintracht Frankfurt', 17, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (355, 'Ryota Oshima', '1993-01-23', 'Japao', 'Kawasaki Frontale', 18, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (356, 'Hiroki Sakai', '1990-04-12', 'Japao', 'Marseille', 19, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (357, 'Tomoaki Makino', '1987-05-11', 'Japao', 'Urawa Red Diamons', 20, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (358, 'Gotoku Sakai', '1991-03-14', 'Japao', 'Hamburger SV', 21, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (359, 'Maya Yoshida', '1988-08-24', 'Japao', 'Southampton', 22, 17);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (360, 'Kosuke Nakamura', '1995-02-27', 'Japao', 'Kashiwa Reysol', 23, 17);



/* Eventos */

INSERT INTO Evento (Id, jogo, minuto) VALUES (1, 1, 12);
INSERT INTO Evento (Id, jogo, minuto) VALUES (2, 1, 12);
INSERT INTO Evento (Id, jogo, minuto) VALUES (3, 1, 43);
INSERT INTO Evento (Id, jogo, minuto) VALUES (4, 1, 43);
INSERT INTO Evento (Id, jogo, minuto) VALUES (5, 1, 71);
INSERT INTO Evento (Id, jogo, minuto) VALUES (6, 1, 71);
INSERT INTO Evento (Id, jogo, minuto) VALUES (7, 1, 91);
INSERT INTO Evento (Id, jogo, minuto) VALUES (8, 1, 91);
INSERT INTO Evento (Id, jogo, minuto) VALUES (9, 1, 94);
INSERT INTO Evento (Id, jogo, minuto) VALUES (10, 1, 88);
INSERT INTO Evento (Id, jogo, minuto) VALUES (11, 1, 24);
INSERT INTO Evento (Id, jogo, minuto) VALUES (12, 1, 64);
INSERT INTO Evento (Id, jogo, minuto) VALUES (13, 1, 70);


/* Golos */
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (1, 1, 1, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (2, 1, 4, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (3, 1, 2, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (4, 1, 16, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (5, 1, 3, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (6, 1, 4, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (7, 1, 2, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (8, 1, 3, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (9, 1, 4, 'normal');

/* Cartao */
INSERT INTO Cartao (evento, jogador, cor) VALUES (10, 4, 'amarelo');

/* Substituicao */
INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (11,2,5);

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (12,7,6);

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (13,3,8);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (14, 11, 60); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (14, 47, 48);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (15, 11, 79); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (15, 49 , 50);


/* Cartao Amarelo */ 

INSERT INTO Evento (Id, jogo, minuto)
VALUES (16, 11, 83);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (16, 52, 'amarelo');


/* Cartao Amarelo */ 

INSERT INTO Evento (Id, jogo, minuto)
VALUES (17, 11, 84);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (17, 53, 'amarelo');


/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (18, 11, 86); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (18, 54 , 55);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (19, 28, 31); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (19, 56, 51);


/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (20, 28, 46); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (20, 49, 57);


/* Golo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (21, 28, 48);

INSERT INTO Golo (evento, equipa, jogador, tipo)
VALUES (21, 4, 47, 'assistencia');


/* Cartao Amarelo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (22, 28, 71);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (22, 58, 'amarelo');

/* Cartao Vermelho */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (23, 28, 82);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (23, 58, 'vermelho');

/* Golo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (24, 28, 95);

INSERT INTO Golo (evento, equipa, jogador, tipo)
VALUES (24, 4, 60, 'assistencia');