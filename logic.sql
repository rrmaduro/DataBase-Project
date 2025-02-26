	USE myfilms;
    
    
DROP PROCEDURE IF EXISTS AdicionarUtilizador;
DROP PROCEDURE IF EXISTS RemoverUtilizador;
DROP PROCEDURE IF EXISTS AdicionarSessao;
DROP PROCEDURE IF EXISTS RemoverSessao;
DROP PROCEDURE IF EXISTS AdicionarQuestão;
DROP PROCEDURE IF EXISTS RemoverQuestao;
DROP PROCEDURE IF EXISTS AdicionarResposta;
DROP PROCEDURE IF EXISTS RemoverResposta;
DROP PROCEDURE IF EXISTS AdicionarFeedback;
DROP PROCEDURE IF EXISTS RemoverFeedback;
DROP PROCEDURE IF EXISTS AdicionarPesquisa;
DROP PROCEDURE IF EXISTS RemoverPesquisa;
DROP PROCEDURE IF EXISTS AdicionarTag;
DROP PROCEDURE IF EXISTS RemoverTag;
DROP PROCEDURE IF EXISTS AdicionarFilme;
DROP PROCEDURE IF EXISTS RemoverFilme;
DROP PROCEDURE IF EXISTS AdicionarFilmeCategoria;
DROP PROCEDURE IF EXISTS AdicionarFilmeSubcategoria;
DROP PROCEDURE IF EXISTS RemoverFilmeSubcategoria;
DROP PROCEDURE IF EXISTS AdicionarAtor;
DROP PROCEDURE IF EXISTS RemoverAtor;
DROP PROCEDURE IF EXISTS AdicionarRealizador;
DROP PROCEDURE IF EXISTS RemoverRealizador;
DROP PROCEDURE IF EXISTS AdicionarProdutora;
DROP PROCEDURE IF EXISTS RemoverProdutora;
DROP PROCEDURE IF EXISTS AdicionarPremio;
DROP PROCEDURE IF EXISTS RemoverPremio;

	-- STORED PROCEDURES

	-- Tabela Utilizador
	-- Procedimento para adicionar um Utilizador
	DELIMITER //
	CREATE PROCEDURE AdicionarUtilizador(
	  IN p_username VARCHAR(255),
	  IN p_email VARCHAR(255),
	  IN p_password VARCHAR(255),
	  IN p_tipo VARCHAR(255),
	  IN p_data_nascimento DATE
	)
	BEGIN
	  INSERT INTO Utilizador (username, email, password, tipo, data_nascimento)
	  VALUES (p_username, p_email, p_password, p_tipo, p_data_nascimento);
	END //
	DELIMITER ;

	DELIMITER //
<<<<<<< Updated upstream
	CREATE PROCEDURE RemoverUtilizador(
	  IN p_id INT
	)
	BEGIN
	  DELETE FROM Utilizador WHERE id = p_id;
	END //
	DELIMITER ;
    
    -- View para a tabela Utilizador
CREATE VIEW View_Utilizador AS
SELECT *
FROM Utilizador;

    -- Stored Function para atualizar a palavra passe do utilizador
    DELIMITER //
CREATE FUNCTION UpdateUserPassword(user_id_param INT, new_password_param VARCHAR(255))
  RETURNS BOOLEAN
  BEGIN
    DECLARE rows_affected INT;
    UPDATE Utilizador SET password = new_password_param WHERE id = user_id_param;
    SET rows_affected = ROW_COUNT();
    IF rows_affected > 0 THEN
      RETURN TRUE;
    ELSE
      RETURN FALSE;
    END IF;
  END //
=======
-- Procedimento para remover um Utilizador
CREATE PROCEDURE RemoverUtilizador(
  IN p_username VARCHAR(255)
)
BEGIN
    -- Registar na tabela Utilizador_rem
    INSERT INTO utilizador_rem SELECT * FROM Utilizador WHERE p_username=username;
    -- Atualizar os campos na tabela utilizador
     UPDATE Utilizador
    SET username = 'NOME',
    data_nascimento = '1900-01-01',
    email='*',
    password = '*'
	WHERE p_username=username;
END //

>>>>>>> Stashed changes
DELIMITER ;


	-- Tabela Sessão
	-- Procedimento para adicionar uma Sessão
	DELIMITER //
	CREATE PROCEDURE AdicionarSessao(
      IN p_s_id INT,
	  IN p_s_inicio DATETIME,
	  IN p_s_fim DATETIME,
	  IN p_dispositivo ENUM('Desktop', 'Mobile', 'Tablet'),
	  IN p_dispositivo_ip VARCHAR(45),
	  IN p_utilizador_id INT,
      IN p_Token VARCHAR(255)
	)
	BEGIN
    SET p_Token = UUID();
	  INSERT INTO Sessão (p_s_id,s_inicio, s_fim, dispositivo, dispositivo_ip, utilizador_id, Token)
	  VALUES (p_s_id,p_s_inicio, p_s_fim, p_dispositivo, p_dispositivo_ip, p_utilizador_id, p_Token);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Sessão
	DELIMITER //
	CREATE PROCEDURE RemoverSessao(
	  IN p_s_id INT
	)
	BEGIN
	  DELETE FROM Sessão WHERE s_id = p_s_id;
	END // DELIMITER ;
    
    -- View para a tabela Sessão
CREATE VIEW View_Sessão AS
SELECT *
FROM Sessão;

	-- Stored Function que retorna o numero de sessoes associadas a um user
    DELIMITER //
CREATE FUNCTION DeleteUserSessions(user_id_param INT)
  RETURNS BOOLEAN
  BEGIN
    DECLARE rows_affected INT;
    DELETE FROM Sessão WHERE utilizador_id = user_id_param;
    SET rows_affected = ROW_COUNT();
    IF rows_affected > 0 THEN
      RETURN TRUE;
    ELSE
      RETURN FALSE;
    END IF;
  END //
DELIMITER ;


	-- Tabela Questão
	-- Procedimento para adicionar uma Questao
	DELIMITER //
	CREATE PROCEDURE AdicionarQuestão(
	  IN p_texto VARCHAR(255),
	  IN p_idioma VARCHAR(255),
	  IN p_data_atualizacao DATETIME ,
	  IN p_data_entrada DATETIME
	)
	BEGIN
	  INSERT INTO Questao (texto, idioma, data_atualização, data_entrada)
	  VALUES (p_texto, p_idioma, p_data_atualizacao, p_data_entrada);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Questao
	DELIMITER //
	CREATE PROCEDURE RemoverQuestao(
	  IN p_questao_id INT
	)
	BEGIN
	  DELETE FROM Questao WHERE questão_id = p_questao_id;
	END //
	DELIMITER ;
    
    -- View para a tabela Questao
CREATE VIEW View_Questao AS
SELECT *
FROM Questao;


	-- Tabela Resposta
	-- Procedimento para adicionar uma Resposta
	DELIMITER //
	CREATE PROCEDURE AdicionarResposta(
	  IN p_texto VARCHAR(255),
	  IN p_data_aprovacao DATETIME,
	  IN p_resposta_estado ENUM('Aprovada', 'Não Aprovada'),
	  IN p_questão_id INT
	)
	BEGIN
	  INSERT INTO Resposta (texto, data_aprovacao, resposta_estado, questão_id)
	  VALUES (p_texto, p_data_aprovacao, p_resposta_estado, p_questão_id);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Resposta
	DELIMITER //
	CREATE PROCEDURE RemoverResposta(
	  IN p_resposta_id INT
	)
	BEGIN
	  DELETE FROM Resposta WHERE resposta_id = p_resposta_id;
	END //
	DELIMITER ;
    
    -- View para a tabela Resposta
CREATE VIEW View_Resposta AS
SELECT *
FROM Resposta;


	-- Tablea Feedback
	-- Procedimento para adicionar um Feedback
	DELIMITER //
	CREATE PROCEDURE AdicionarFeedback(
	IN id_feedback INT,
	  IN p_fb_estrelas ENUM('1', '2', '3', '4', '5'),
	  IN p_fb_texto VARCHAR(255),
	  IN p_resposta_id INT
	)
	BEGIN
	  INSERT INTO Feedback (id_feedback,fb_estrelas, fb_texto, resposta_id)
	  VALUES (id_feedback,p_fb_estrelas, p_fb_texto, p_resposta_id);
	END //
	DELIMITER ;

	-- Procedimento para remover um Feedback
	DELIMITER //
	CREATE PROCEDURE RemoverFeedback(
	  IN p_fb_estrelas ENUM('1', '2', '3', '4', '5')
	)
	BEGIN
	  DELETE FROM Feedback WHERE fb_estrelas = p_fb_estrelas;
	END //
	DELIMITER ;
    
    -- View para a tabela Feedback
CREATE VIEW View_Feedback AS
SELECT *
FROM Feedback;


	-- Tabela Pesquisa
	-- Procedimento para adicionar uma Pesquisa
	DELIMITER //
	CREATE PROCEDURE AdicionarPesquisa(
	  IN p_tipo_pesquisa ENUM('Geral','Filme','Ator', 'Prémio'),
	  IN p_resposta_id INT,
	  IN p_s_id INT,
	  IN p_id_feedback INT
	)
	BEGIN
	  INSERT INTO Pesquisa (tipo_pesquisa, resposta_id, s_id, id_feedback)
	  VALUES (p_tipo_pesquisa, p_resposta_id, p_s_id,id_feedback);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Pesquisa
	DELIMITER //
	CREATE PROCEDURE RemoverPesquisa(
	  IN p_id_pesquisa INT
	)
	BEGIN
	  DELETE FROM Pesquisa WHERE id_pesquisa = p_id_pesquisa;
	END //
	DELIMITER ;


	-- Tabela Tag
	-- Procedimento para adicionar uma Tag
	DELIMITER //
	CREATE PROCEDURE AdicionarTag(
	  IN p_nome_tag VARCHAR(255)
	)
	BEGIN
	  INSERT INTO Tags (nome_tag)
	  VALUES (p_nome_tag);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Tag
	DELIMITER //
	CREATE PROCEDURE RemoverTag(
	  IN p_tag_id INT
	)
	BEGIN
	  DELETE FROM Tags WHERE tag_id = p_tag_id;
	END //
	DELIMITER ;
    
    DELIMITER //
CREATE PROCEDURE AddRespostaTag(
  IN p_resposta_id INT,
  IN p_tag_id INT
)
BEGIN
  INSERT INTO Resposta_Tags (resposta_id, tag_id)
  VALUES (p_resposta_id, p_tag_id);
END;//
DELIMITER ;


	-- Tabela Filme
	-- Procedimento para adicionar um Filme
	DELIMITER //
	CREATE PROCEDURE AdicionarFilme(
	  IN p_nome_filme VARCHAR(255),
	  IN p_duracao TIME,
	  IN p_pegi INT,
      IN p_nome_premio VARCHAR(255),
	  IN p_nome_produtora VARCHAR(255),
      IN p_nome_ator1 VARCHAR(255),
      IN p_nome_ator2 VARCHAR(255),
      IN p_nome_realizador VARCHAR(255),
      IN p_id_categoria INT,
      IN p_id_subcategoria INT
	)
	BEGIN
	  INSERT INTO Filme (nome_filme, duracao, PEGI, nome_premio, nome_produtora, nome_ator1, nome_ator2, nome_realizador, id_categoria, id_subcategoria)
	  VALUES (p_nome_filme, p_duracao, p_pegi, p_nome_premio, p_nome_produtora,p_nome_ator1,p_nome_ator2,p_nome_realizador,p_id_categoria,p_id_subcategoria);
	END //
	DELIMITER ;

	-- Procedimento para remover um Filme
	DELIMITER //
	CREATE PROCEDURE RemoverFilme(
	  IN p_filme_id INT
	)
	BEGIN
	  DELETE FROM Filme WHERE filme_id = p_filme_id;
	END //
	DELIMITER ;

	-- Tabela F_Categoria
	-- Procedimento para adicionar uma Categoria de Filme
	DELIMITER //
CREATE PROCEDURE AdicionarF_Categoria(
  IN p_nome_f_categoria VARCHAR(255)
)
BEGIN
  INSERT INTO F_Categoria (nome_f_categoria)
  VALUES (p_nome_f_categoria);
END //
DELIMITER ;

	-- Tabela F_SubCategoria
	-- Procedimento para adicionar uma Subcategoria de Filme
	DELIMITER //
	CREATE PROCEDURE AdicionarF_Subcategoria(
	  IN p_nome_f_subcategoria VARCHAR(255)
	)
	BEGIN
	  INSERT INTO F_Subcategoria(nome_f_subcategoria)
      VALUES (p_nome_f_subcategoria);
      
	END //
	DELIMITER ;

	-- Procedimento para remover uma Subcategoria de Filme
	DELIMITER //
	CREATE PROCEDURE RemoverFilmeSubcategoria(
	  IN p_id_subcategoria INT
	)
	BEGIN
	  DELETE FROM F_Subcategoria WHERE id_subcategoria = p_id_subcategoria;
	END //
	DELIMITER ;


	-- Tabela Ator 
	-- Procedimento para adicionar um Ator
	DELIMITER //
	CREATE PROCEDURE AdicionarAtor(
	  IN p_nome_ator VARCHAR(255),
	  IN p_idade_ator INT,
	  IN p_nome_premio VARCHAR(255),
	  status ENUM('Alive', 'Deceased')
	)
	BEGIN
	  INSERT INTO Ator (nome_ator, idade_ator, nome_premio, status)
	  VALUES (p_nome_ator, p_idade_ator, p_nome_premio, status);
	END //
	DELIMITER ;

	-- Procedimento para remover um Ator
	DELIMITER //
	CREATE PROCEDURE RemoverAtor(
	  IN p_nome_ator VARCHAR(255)
	)
	BEGIN
	  DELETE FROM Ator WHERE nome_ator = p_nome_ator;
	END //
	DELIMITER ;


	-- Tabela Realizador
	-- Procedimento para adicionar um Realizador
	DELIMITER //
	CREATE PROCEDURE AdicionarRealizador(
	  IN p_nome_realizador VARCHAR(255),
	  IN p_idade_realizador INT,
	  IN p_nome_premio VARCHAR(255),
	  IN P_status ENUM('Alive', 'Deceased')
	)
	BEGIN
	  INSERT INTO Realizador (nome_realizador, idade_realizador, nome_premio, status)
	  VALUES (p_nome_realizador, p_idade_realizador, p_nome_premio, P_status);
	END //
	DELIMITER ;

	-- Procedimento para remover um Realizador
	DELIMITER //
	CREATE PROCEDURE RemoverRealizador(
	  IN p_nome_realizador VARCHAR(255)
	)
	BEGIN
	  DELETE FROM Realizador WHERE nome_realizador = p_nome_realizador;
	END //
	DELIMITER ;


	-- Tabela Produtora
	-- Procedimento para adicionar uma Produtora
	DELIMITER //
	CREATE PROCEDURE AdicionarProdutora(
	  IN p_nome_produtora VARCHAR(255),
	  IN p_pais_produtora VARCHAR(255),
	  IN p_cidade_produtora VARCHAR(255)
	)
	BEGIN
	  INSERT INTO Produtora (nome_produtora, pais_produtora, cidade_produtora)
	  VALUES (p_nome_produtora, p_pais_produtora, p_cidade_produtora);
	END //
	DELIMITER ;

	-- Procedimento para remover uma Produtora
	DELIMITER //
	CREATE PROCEDURE RemoverProdutora(
	  IN p_nome_produtora VARCHAR(255)
	)
	BEGIN
	  DELETE FROM Produtora WHERE nome_produtora = p_nome_produtora;
	END //
	DELIMITER ;

	-- Procedure para adicionar um prêmio à tabela
	DELIMITER //
	CREATE PROCEDURE AdicionarPremio(
		IN nome VARCHAR(255),
		IN ano YEAR
	)
	BEGIN
		INSERT INTO Premio (nome_premio, ano_premio)
		VALUES (nome, ano);
	END //
	DELIMITER ;

	-- Procedure para remover um prêmio da tabela
	DELIMITER //
	CREATE PROCEDURE RemoverPremio(
		IN nome VARCHAR(255)
	)
	BEGIN
		DELETE FROM Premio WHERE nome_prémio = nome;
	END //
	DELIMITER ;
    
    -- Triggers
    DELIMITER //
CREATE TRIGGER envio_email
AFTER INSERT ON Sessão
FOR EACH ROW
BEGIN
    INSERT INTO envio_email (recetor_id, email_assunto, email_corpo)
    VALUES (NEW.s_id, 'Simulação de envio de email', CONCAT('Token gerado: ', NEW.Token));
END //
DELIMITER ;


