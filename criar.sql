DROP TABLE IF EXISTS Estadio;
CREATE TABLE Estadio (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL UNIQUE,
    cidade TEXT NOT NULL,
    PRIMARY KEY (Id)
);
DROP TABLE IF EXISTS Evento;
CREATE TABLE Evento (
    Id INT CHECK (Id >= 0),
    jogo INT NOT NULL,
    minuto INT CHECK (minuto >= 0),
    PRIMARY KEY (Id),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Golo;
CREATE TABLE Golo (
    evento INT NOT NULL,
    equipa INT NOT NULL,
    jogador INT NOT NULL,
    tipo TEXT NOT NULL CHECK (tipo IN ('normal', 'penalti', 'auto-golo', 'assistencia')), 
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE,
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE
    
);
DROP TABLE IF EXISTS Substituicao;
CREATE TABLE Substituicao (
    evento INT NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Sai;
CREATE TABLE Sai (
    evento INT NOT NULL,
    jogador INT NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Entra;
CREATE TABLE Entra (
    evento INT NOT NULL,
    jogador INT NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Cartao;
CREATE TABLE Cartao (
    evento INT NOT NULL,
    jogador INT NOT NULL,
    cor VARCHAR(8) NOT NULL,
    PRIMARY KEY (evento),
    FOREIGN KEY (evento) REFERENCES Evento(Id) ON UPDATE CASCADE,
    FOREIGN KEY (jogador) REFERENCES Jogador(Id) ON UPDATE CASCADE,
    CHECK (cor ='amarelo' OR cor ='vermelho')
);
DROP TABLE IF EXISTS Grupo;
CREATE TABLE Grupo(
    Id INT NOT NULL,
    letra CHAR(1) UNIQUE NOT NULL CHECK (letra IN ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H')),
    faseDeGrupo INT NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (faseDeGrupo) REFERENCES FaseDeGrupos(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Jornada;
CREATE TABLE Jornada (
    Id INT NOT NULL,
    numero INT CHECK (numero > 0 AND numero <= 3),
    grupo INT NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (grupo) REFERENCES Grupo(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Equipa;
CREATE TABLE Equipa (
    Id INT CHECK (Id >= 0),
    pais TEXT NOT NULL UNIQUE, 
    PRIMARY KEY (Id)
);
DROP TABLE IF EXISTS FaseDeGrupos;
CREATE TABLE FaseDeGrupos (
    Id INT CHECK (Id >= 0),
    dataInicio DATE NOT NULL,
    dataFim DATE NOT NULL,
    PRIMARY KEY (Id),
    CHECK (dataInicio <= dataFim)
);
DROP TABLE IF EXISTS FaseEliminatoria;
CREATE TABLE FaseEliminatoria (
    Id INT CHECK (Id >= 0),
    dataInicio DATE NOT NULL,
    dataFim DATE NOT NULL,
    eliminatoria TEXT UNIQUE CHECK (eliminatoria IN ('oitavos', 'quartos', 'meias', 'final')),
    PRIMARY KEY (Id),
    CHECK (dataInicio <= dataFim)
);
DROP TABLE IF EXISTS Jogo;
CREATE TABLE Jogo (
    Id INT CHECK (Id >= 0),
    dia DATE NOT NULL,
    resultado TEXT NOT NULL,
    jornada INT,
    faseElim INT,
    estadio INT NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (jornada) REFERENCES Jornada(Id) ON UPDATE CASCADE,
    FOREIGN KEY (faseElim) REFERENCES FaseEliminatoria(Id) ON UPDATE CASCADE,
    FOREIGN KEY (estadio) REFERENCES Estadio(Id) ON UPDATE CASCADE,
    CHECK ((jornada IS NOT NULL AND faseElim IS NULL) OR (jornada IS NULL AND faseElim IS NOT NULL))
);
DROP TABLE IF EXISTS Jogam;
CREATE TABLE Jogam(
    jogo INT NOT NULL,
    equipa INT NOT NULL,
    PRIMARY KEY (jogo, equipa),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS ClassificacaoEliminatoria;
CREATE TABLE ClassificacaoEliminatoria (
    faseElim INT NOT NULL,
    equipa INT NOT NULL,
    posicao INT CHECK (posicao <= 16 AND posicao >= 1),
    PRIMARY KEY (faseElim,equipa),
    FOREIGN KEY (faseElim) REFERENCES FaseEliminatoria(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS PontuacaoJornada;
CREATE TABLE PontuacaoJornada (
    jornada INT NOT NULL,
    equipa INT NOT NULL,
    pontos INT CHECK (pontos >= 0),
    PRIMARY KEY (jornada, equipa),
    FOREIGN KEY (jornada) REFERENCES Jornada(Id) ON UPDATE CASCADE,
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Jogador;
CREATE TABLE Jogador (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    pais TEXT NOT NULL,
    clubeAtual TEXT NOT NULL,
    numero INT CHECK (numero >= 0),
    equipa INT NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);
DROP TABLE IF EXISTS Treinador;
CREATE TABLE Treinador (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    pais TEXT NOT NULL,
    equipa INT NOT NULL,
    PRIMARY KEY (Id),
    FOREIGN KEY (equipa) REFERENCES Equipa(Id) ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Arbitro;
CREATE TABLE Arbitro (
    Id INT CHECK (Id >= 0),
    nome TEXT NOT NULL,
    dataNascimento DATE NOT NULL,
    pais TEXT NOT NULL,
    PRIMARY KEY (Id)
);
DROP TABLE IF EXISTS TipoArbitro;
CREATE TABLE TipoArbitro (
    jogo INT NOT NULL,
    arbitro INT NOT NULL,
    tipo TEXT CHECK (tipo ='principal' OR tipo ='adjunto' OR tipo ='video'),
    PRIMARY KEY (jogo, arbitro),
    FOREIGN KEY (jogo) REFERENCES Jogo(Id) ON UPDATE CASCADE,
    FOREIGN KEY (arbitro) REFERENCES Arbitro(Id) ON UPDATE CASCADE
);