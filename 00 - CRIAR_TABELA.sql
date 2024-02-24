CREATE TABLE ResultadosDeDigitacao (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    ppm INT,
    teclas  INT,
    precisao  DECIMAL(5,2), -- Exemplo de tipo de dados para precisão
    palavrasCorretas  INT,
    palavrasErradas  INT
);
