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

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    1,
    'Luzhniki',
    'Moscovo'
  );

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    2,
    'Ekaterinburg',
    'Ekaterinburg'
  );  

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    3,
    'Sao Petersburgo',
    'Sao Petersburgo'
  );  

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    4,
    'Cosmos',
    'Samara'
  );  

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    5,
    'Volgogrado',
    'Volgogrado'
  );  

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    6,
    'Mordovia',
    'Saransk'
  );

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    7,
    'Rostov',
    'Rostov'
  );

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    8,
    'Nizhny Novgorod',
    'Nizhny Novgorod'
);

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    9,
    'Kaliningrado',
    'Kaliningrado'
);

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    10,
    'Spartak',
    'Moscovo'
);

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    11,
    'Kazan',
    'Kazan'
  );

INSERT INTO Estadio (Id, nome, cidade)
VALUES (
    12,
    'Fisht',
    'Sochi'
  );

INSERT INTO FaseDeGrupos (Id, dataInicio, dataFim)
VALUES (
    1,
    '2018-06-14',
    '2018-06-28'
  );

INSERT INTO FaseEliminatoria VALUES (1, '2018-06-30' ,'2018-07-03', 'oitavos');
INSERT INTO FaseEliminatoria VALUES (2, '2018-07-06' ,'2018-07-07', 'quartos');
INSERT INTO FaseEliminatoria VALUES (3, '2018-07-10' ,'2018-07-11', 'meias');
INSERT INTO FaseEliminatoria VALUES (4, '2018-07-14' ,'2018-07-15', 'final');


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    2, /* França */
    1
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    30, /* Argentina */
    2
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    29, /* Uruguai */
    1
  );


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    3, /* Portugal */
    2
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    28, /* Brasil */
    1
  );


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    25, /* Mexico */
    2
  );  


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    9, /* Belgica */
    1
  );


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    17, /* Japao */
    2
  );


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    8, /* Espanha */
    2
  );


INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    1, /* Russia */
    1
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    12, /* Croacia */
    1
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    14, /* Dinamarca */
    2
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    13, /* Suecia */
    1
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    11, /* Suica */
    2
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    31, /* Colombia */
    2
  );

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (
    1,
    7, /* Inglaterra */
    2
  );
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