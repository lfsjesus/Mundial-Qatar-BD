PRAGMA foreign_keys=ON;

INSERT INTO Equipa (Id, pais)
VALUES (1, 'Portugal');

INSERT INTO Equipa (Id, pais)
VALUES (2, 'França');

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
