CREATE TABLE TB_PEDIDO(
Id INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
Descricao VARCHAR(MAX),
Mesa INT,
)

SELECT * FROM TB_PEDIDO