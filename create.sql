DROP DATABASE IF EXISTS MyFilms;
CREATE DATABASE MyFilms;
USE MyFilms;

-- criar tabelas
-- Tabela Utilizador
CREATE TABLE Utilizador (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(255) UNIQUE NOT NULL, -- Nome de utilizador
  email VARCHAR(255) UNIQUE NOT NULL, -- Endereço de email
  password VARCHAR(255) NOT NULL, -- Senha
  tipo VARCHAR(255), -- Tipo de usuário
  data_nascimento DATE -- Data de nascimento
);
CREATE TABLE  Utilizador_rem (
  id_rem INT AUTO_INCREMENT PRIMARY KEY,
  username_rem VARCHAR(255) UNIQUE NOT NULL, -- Nome de utilizador
  email_rem VARCHAR(255) UNIQUE NOT NULL, -- Endereço de email
  password_rem VARCHAR(255) NOT NULL, -- Senha
  tipo_rem VARCHAR(255), -- Tipo de usuário
  data_nascimento_rem DATE -- Data de nascimento
);

-- Tabela Sessão
CREATE TABLE Sessão (
  s_id INT AUTO_INCREMENT PRIMARY KEY,
  s_inicio DATETIME NOT NULL, -- Data e hora de início da sessão
  s_fim DATETIME NOT NULL, -- Data e hora de fim da sessão
  dispositivo ENUM('Desktop', 'Mobile', 'Tablet'), -- Dispositivo utilizado na sessão
  dispositivo_ip VARCHAR(45), -- Endereço IP do dispositivo
  utilizador_id INT, -- ID do utilizador associado à sessão
  Token VARCHAR(100) NOT NULL,
  FOREIGN KEY (utilizador_id) REFERENCES Utilizador(id)
);

-- Tabela Questao
CREATE TABLE Questao (
  questão_id INT AUTO_INCREMENT PRIMARY KEY,
  texto VARCHAR(255) UNIQUE NOT NULL, -- Texto da questão
  idioma VARCHAR(255) NOT NULL, -- Idioma da questão
  data_atualização DATETIME NOT NULL, -- Data de atualização da questão
  data_entrada DATETIME NOT NULL -- Data de entrada da questão
);

-- Tabela Resposta
CREATE TABLE Resposta (
  resposta_id INT AUTO_INCREMENT PRIMARY KEY,
  texto VARCHAR(255) UNIQUE NOT NULL, -- Texto da resposta
  data_aprovacao DATETIME NOT NULL, -- Data de aprovação da resposta
  resposta_estado ENUM('Aprovada', 'Não Aprovada'), -- Estado da resposta
  questão_id INT,
  FOREIGN KEY (questão_id) REFERENCES Questao(questão_id)
);

-- Tabela Feedback
CREATE TABLE Feedback (
  id_feedback INT AUTO_INCREMENT PRIMARY KEY,
  fb_estrelas ENUM('1', '2', '3', '4', '5'),
  fb_texto VARCHAR(255), -- Texto do feedback
  resposta_id INT, -- ID da resposta associada ao feedback
  FOREIGN KEY (resposta_id) REFERENCES Resposta(resposta_id) -- Referência à tabela Resposta
);

-- Tabela Pesquisa
CREATE TABLE Pesquisa (
  id_pesquisa INT AUTO_INCREMENT PRIMARY KEY,
  tipo_pesquisa VARCHAR(255), -- Tipo de pesquisa
  resposta_id INT,
  s_id INT, -- ID da sessão associada à pesquisa
  id_feedback INT,
  FOREIGN KEY (s_id) REFERENCES Sessão(s_id),
  FOREIGN KEY (resposta_id) REFERENCES Resposta(resposta_id), -- Referência à tabela Resposta
  FOREIGN KEY (id_feedback) REFERENCES Feedback(id_feedback) -- Referência à tabela Feedback
);

CREATE TABLE Tags (
  tag_id INT AUTO_INCREMENT PRIMARY KEY,
  nome_tag VARCHAR(255) -- Nome da tag
);

CREATE TABLE Resposta_Tags (
  resposta_id INT,
  tag_id INT,
  PRIMARY KEY (resposta_id, tag_id),
  FOREIGN KEY (resposta_id) REFERENCES Resposta(resposta_id),
  FOREIGN KEY (tag_id) REFERENCES Tags(tag_id)
);

-- Tabela Categoria
CREATE TABLE Categoria (
  categoria_id INT AUTO_INCREMENT PRIMARY KEY,
  nome_categoria VARCHAR(255), -- Nome da categoria
  categoria_pai_id INT, -- ID da categoria pai
  FOREIGN KEY (categoria_pai_id) REFERENCES Categoria(categoria_id) -- Referência à tabela Categoria
);

-- Tabela Premio
CREATE TABLE Premio (
  nome_premio VARCHAR(255) PRIMARY KEY,
  ano_premio INT -- Ano do prêmio
);

-- Tabela Produtora
CREATE TABLE Produtora (
  nome_produtora VARCHAR(255) PRIMARY KEY,
  pais_produtora VARCHAR(255), -- País da produtora
  cidade_produtora VARCHAR(255) -- Cidade da produtora
);

-- Tabela F_Categoria
CREATE TABLE F_Categoria (
  id_categoria INT AUTO_INCREMENT PRIMARY KEY,
  nome_f_categoria VARCHAR(255) UNIQUE -- Nome da categoria de filme
);

-- Tabela F_Subcategoria
CREATE TABLE F_Subcategoria (
  id_subcategoria INT AUTO_INCREMENT PRIMARY KEY,
  nome_f_subcategoria VARCHAR(255) UNIQUE -- Nome da subcategoria de filme
);

-- Tabela Ator
CREATE TABLE Ator (
  nome_ator VARCHAR(255) PRIMARY KEY,
  idade_ator INT,
  nome_premio VARCHAR(255),
  status ENUM('Alive', 'Deceased'),
  FOREIGN KEY (nome_premio) REFERENCES Premio(nome_premio)
);

-- Tabela Realizador
CREATE TABLE Realizador (
  nome_realizador VARCHAR(255) PRIMARY KEY,
  idade_realizador INT,
  nome_premio VARCHAR(255),
  status ENUM('Alive', 'Deceased'),
  FOREIGN KEY (nome_premio) REFERENCES Premio(nome_premio)
);

-- Tabela Filme
CREATE TABLE Filme (
  filme_id  INT AUTO_INCREMENT PRIMARY KEY,
  nome_filme VARCHAR(255),
  duracao TIME,
  PEGI INT,
  nome_premio VARCHAR(255),
  nome_produtora VARCHAR(255),
  nome_ator1 VARCHAR(255),
  nome_ator2 VARCHAR(255),
  nome_realizador VARCHAR(255),
  id_categoria INT,
  id_subcategoria INT,
  FOREIGN KEY (nome_premio) REFERENCES Premio(nome_premio),
  FOREIGN KEY (nome_produtora) REFERENCES Produtora(nome_produtora),
  FOREIGN KEY (nome_ator1) REFERENCES Ator(nome_ator),
  FOREIGN KEY (nome_ator2) REFERENCES Ator(nome_ator),
  FOREIGN KEY (nome_realizador) REFERENCES Realizador(nome_realizador),
  FOREIGN KEY (id_categoria) REFERENCES F_Categoria(id_categoria),
  FOREIGN KEY (id_subcategoria) REFERENCES F_Subcategoria(id_subcategoria)
);

CREATE TABLE envio_email
(
  id_email INT AUTO_INCREMENT PRIMARY KEY,
  recetor_id INT NOT NULL,
  email_assunto VARCHAR(255) NOT NULL,
  email_corpo VARCHAR(1000) NOT NULL
);
