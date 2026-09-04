FOREING KEY -- estabelece uma relação direta entre duas tabelas, passando uma coluna e referenciando ela a uma primary key de outra tabela, mantendo organização e integridade dos dados

CREATE TABLE tabelaprodutos (
  id_produto INT PRIMARY KEY,
  nome_produto VARCHAR (250),
  descricao_produto TEXT,
  categoria_produto INT,
  preco_compra DECIMAL (10,2),
  unidade VARCHAR (50),
  fornecedor INT,
  data_inclusao DATE,
  FOREIGN KEY (categoria_produto) REFERENCES tabelacategorias (ID_Categoria), -- esta conectando uma coluna da tabela x com a mesma coluna de referencia da tabela y
  FOREIGN KEY (fornecedor) REFERENCES tabelafornecedores (id)
)