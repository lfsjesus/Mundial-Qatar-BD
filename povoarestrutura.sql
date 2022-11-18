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
    'Qatar',
    'Qatar'
  );
INSERT INTO FaseDeGrupos (Id, dataInicio, dataFim)
VALUES (
    1,
    '2018-06-14',
    '2018-06-28'
  );
INSERT INTO Grupo (Id, letra, faseDeGrupo)
VALUES (
    1,
    'A',
    1
  );

INSERT INTO Jornada (Id, numero, grupo)
VALUES (
    1,
    1,
    1
  );

INSERT INTO FaseEliminatoria (Id, dataInicio, dataFim, eliminatoria)
VALUES (
    1,
    '2018-06-30',
    '2018-07-15',
    'oitavos'
  );
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio)
VALUES (
    1,
    '2018-06-15',
    '2-1',
    1,
    NULL,
    1
  );

INSERT INTO Jogam (jogo, equipa)
VALUES (1, 1);

INSERT INTO Jogam (jogo, equipa)
VALUES (1, 2);

INSERT INTO Jogador (
    Id,
    nome,
    dataNascimento,
    nacionalidade,
    clubeAtual,
    numero,
    equipa
  )
VALUES (
    1,
    'Cristiano Ronaldo',
    '1985-02-05',
    'Português',
    'Real Madrid',
    7,
    1
  );


INSERT INTO Jogador (
    Id,
    nome,
    dataNascimento,
    nacionalidade,
    clubeAtual,
    numero,
    equipa
  )
VALUES (
    2,
    'Messi',
    '1985-02-05',
    'Português',
    'Real Madrid',
    10,
    1
  );
  
INSERT INTO Evento (Id, jogo, minuto)
VALUES (
    1,
    1,
    45
  );

  INSERT INTO Substituicao (evento)
  VALUES (1);

  INSERT INTO Entra (evento, jogador)
  VALUES (1, 2);

  INSERT INTO Sai (evento, jogador)
  VALUES (1, 1);


INSERT INTO Evento (Id, jogo, minuto)
VALUES (
    2,
    1,
    46
  );

INSERT INTO Golo (evento, equipa, jogador, tipo)
VALUES (
    2,
    1,
    1,
    'normal'
  );


INSERT INTO Evento (Id, jogo, minuto)
VALUES (
    3,
    1,
    47
  );

INSERT INTO Cartao (evento, jogador, cor)
VALUES (
    3,
    1,
    'vermelho'
  );

INSERT INTO Arbitro (Id, nome, dataNascimento, nacionalidade)
VALUES (
    1,
    'Rui Costa',
    '1985-02-05',
    'Espanhol'

  );
  
INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (
      1,
      1,
      'principal'
    );

INSERT INTO Treinador (
    Id,
    nome,
    dataNascimento,
    nacionalidade,
    tipo,
    equipa
  )
VALUES (
    1,
    'Fernando Santos',
    '2018-06-14',
    'Portugues',
    'principal',
    1
  );
