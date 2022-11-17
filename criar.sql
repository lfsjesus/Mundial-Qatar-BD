CREATE TABLE Estadio (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    cidade TEXT NOT NULL,
    PRIMARY KEY (Id)
);

CREATE TABLE Evento (
    Id INT CHECK (Id >= 0),
    jogo INT,
    minuto INT CHECK (minuto >= 0),
    PRIMARY KEY (Id),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE
);

CREATE TABLE Golo (
    evento INT,
    equipa INT,
    jogador INT,
    tipo TEXT NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE,
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE
);

CREATE TABLE Substituicao (
    evento INT,
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);

CREATE TABLE Sai (
    evento INT,
    jogador INT,
    PRIMARY KEY (evento),
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);

CREATE TABLE Entra (
    evento INT,
    jogador INT,
    PRIMARY KEY (evento),
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);

CREATE TABLE Cartao (
    evento INT,
    jogador INT,
    cor VARCHAR(8) NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE,
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    CHECK (cor ='amarelo' OR cor ='vermelho')
);

CREATE TABLE Grupo(
    Id INT,
    letra CHAR(1),
    faseDeGrupo INT,
    FOREIGN KEY (faseDeGrupo) REFERENCES FaseDeGrupos(Id) ON UPDATE CASCADE,
);

CREATE TABLE Jornada (
    Id INT,
    numero INT NOT NULL CHECK (numero >= 0),
    grupo CHAR(1),
    PRIMARY KEY (Id),
    FOREIGN KEY (grupo) REFERENCES Grupo(letra) ON UPDATE CASCADE
);

CREATE TABLE Equipa (
    Id INT CHECK (Id >= 0),
    pais TEXT NOT NULL, 
    PRIMARY KEY (Id)
);

CREATE TABLE FaseDeGrupos (
    Id INT CHECK (Id >= 0),
    dataInicio DATE NOT NULL,
    dataFim DATE NOT NULL,
    PRIMARY KEY (Id),
    CHECK (dataInicio <= dataFim)
);

CREATE TABLE FaseEliminatoria (
    Id INT CHECK (Id >= 0),
    dataInicio DATE NOT NULL,
    dataFim DATE NOT NULL,
    eliminatoria TEXT,
    PRIMARY KEY (Id),
    CHECK (dataInicio <= dataFim)
);

CREATE TABLE Jogo (
    Id INT CHECK (Id >= 0),
    dia DATE NOT NULL,
    resultado TEXT NOT NULL,
    jornada INT,
    faseElim INT,
    estadio INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (jornada) REFERENCES Jornada(Id) ON UPDATE CASCADE,
    FOREIGN KEY (faseElim) REFERENCES FaseEliminatoria(Id) ON UPDATE CASCADE,
    FOREIGN KEY (estadio) REFERENCES Estadio(Id) ON UPDATE CASCADE,
    CHECK ((jornada IS NOT NULL AND faseElim IS NULL) OR (jornada IS NULL AND faseElim IS NOT NULL))
);

CREATE TABLE Jogam(
    jogo INT,
    equipa INT,
    PRIMARY KEY (jogo, equipa),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);

CREATE TABLE PontuacaoEliminatoria (
    faseElim INT,
    equipa INT,
    pontos INT CHECK (pontos >= 0),
    PRIMARY KEY (faseElim,equipa),
    FOREIGN KEY (faseElim) REFERENCES FaseEliminatoria(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);

CREATE TABLE PontuacaoJornada (
    jornada INT,
    equipa INT,
    pontos INT CHECK (pontos >= 0),
    PRIMARY KEY (jornada, equipa),
    FOREIGN KEY (jornada) REFERENCES Jornada(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);

CREATE TABLE Jogador (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    nacionalidade TEXT NOT NULL,
    clubeAtual TEXT NOT NULL,
    numero INT CHECK (numero >= 0),
    equipa INT,
    PRIMARY KEY (Id),
    FOREIGN KEY equipa REFERENCES Equipa(Id) ON UPDATE CASCADE
);

CREATE TABLE Treinador (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    nacionalidade TEXT NOT NULL,
    tipo TEXT NOT NULL,
    EquipaID INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (EquipaID) REFERENCES Equipa(Id) ON UPDATE CASCADE,
    CHECK (tipo ='principal' OR tipo ='adjunto')
);

CREATE TABLE Arbitro (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    nacionalidade TEXT NOT NULL, Tipo TEXT,
    PRIMARY KEY (Id)
);

CREATE TABLE TipoArbitro (
    jogo INT,
    arbitro INT,
    PRIMARY KEY (jogo, arbitro),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE,
    FOREIGN KEY (arbitro) REFERENCES Arbitro(Id) ON UPDATE CASCADE
);

