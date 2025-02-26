use myfilms;

CALL RemoverUtilizador('johndoe');
select * from utilizador_rem;
select * from utilizador;

select* from envio_email;


select * from premio;
select* from questao;
select * from resposta;
select*from filme order by id_categoria;
select * from Feedback;

-- Queries obrigatórias: 
-- Q1.1
-- Utilizadores com tipo 'Administrador' ordenados por data de nascimento.
SELECT * FROM Utilizador WHERE tipo = 'Admin' ORDER BY data_nascimento;

-- Q1.2
-- Utilizadores com email que contenham "gmail.com" ordenados por ID.
SELECT * FROM Utilizador WHERE email LIKE '%@gmail.com' ORDER BY id;

-- Q1.3
-- Utilizadores cujo username comece com 'A':
SELECT * FROM Utilizador WHERE username LIKE 'A%';

-- Q2.1
-- Questões que têm como idioma 'English', ordenadas pela data de atualização:
SELECT * FROM Questao WHERE idioma = 'English' ORDER BY data_entrada;

-- Q2.2
-- Questões ordenadas pela data de entreda:
SELECT * FROM Questao;

-- Q2.3
-- Devolve a ultima questão inserida:
SELECT * FROM Questao ORDER BY data_atualizacao DESC LIMIT 1;

-- Q3.1
-- Devolve que foram aprovadas e ordena-as pela data de aprovação:
SELECT * FROM Resposta WHERE resposta_estado = 'Aprovada' ORDER BY data_aprovacao;

-- Q3.2
-- Devolve as respostas que ainda não foram aprovadas:
SELECT * FROM Resposta WHERE resposta_estado = 'Não Aprovada';

-- Q3.3
-- Devolve a contagem de respostas aprovadas e não-aprovadas:
SELECT resposta_estado, COUNT(*) AS count FROM Resposta GROUP BY resposta_estado;

-- Q4.1
-- Sessões feitas com dispositivo do tipo 'Mobile', ordenadas por tempo de início de sessão:
SELECT * FROM Sessão WHERE dispositivo = 'Mobile' ORDER BY s_inicio;

-- Q4.2
-- Sessões associadas ao mesmo endereço IP:
SELECT * FROM Sessão WHERE dispositivo_ip = '192.168.0.1';

-- Q4.3
-- Sessão com menor duração:
SELECT * FROM Sessão ORDER BY TIMEDIFF(s_fim, s_inicio) ASC LIMIT 1;

-- Q5
-- Lista de sessões de cada utilizador ordenadas por duração:
SELECT utilizador_id, s_id, s_inicio, s_fim, TIMEDIFF(s_fim, s_inicio) AS 'Duração'
FROM Sessão
ORDER BY utilizador_id, duration;

-- Q6
-- Lista das questões que não foram pesquisadas no ano atual:
SELECT * FROM Questao WHERE YEAR(data_entrada) <> YEAR(CURRENT_DATE());

-- Q7
-- Lista, organizada por categoria/subcategoria, das questões:
SELECT Q.questão_id, Q.texto, C.nome_categoria, SC.nome_f_subcategoria
FROM Questao Q
JOIN Categoria C ON Q.categoria_id = C.categoria_id
JOIN F_Subcategoria SC ON Q.subcategoria_id = SC.id_subcategoria
ORDER BY C.nome_categoria, SC.nome_f_subcategoria;

-- Q8
-- Lista com o número médio, mínimo, máximo e desvio padrão das pesquisas por tipo:
SELECT tipo_pesquisa,
	AVG(fb_estrelas) AS avg_estrelas,
	MIN(fb_estrelas) AS min_estrelas,
	MAX(fb_estrelas) AS max_estrelas,
	STDDEV(fb_estrelas) AS desvio_estrelas
FROM Pesquisa
GROUP BY tipo_pesquisa
HAVING COUNT(*) >= 2
ORDER BY tipo_pesquisa;

-- Q9
-- Lista com o número médio, mínimo, máximo e desvio padrão da classificação das respostas por categoria de questão
SELECT C.nome_categoria,
	AVG(R.fb_estrelas) AS avg_estrelas,
	MIN(R.fb_estrelas) AS min_estrelas,
	MAX(R.fb_estrelas) AS max_estrelas,
	STDDEV(R.fb_estrelas) AS stddev_estrelas
FROM Categoria C
JOIN Questao Q ON C.categoria_id = Q.categoria_id
JOIN Resposta R ON Q.questão_id = R.questão_id
GROUP BY C.nome_categoria;

-- Q10
-- Lista de questões cujo número total de respostas associadas (aprovadas) é superior a 4:
SELECT Q.questão_id, Q.texto
FROM Questao Q
JOIN (
  SELECT R.questão_id, COUNT(R.resposta_id) AS total_respostas
  FROM Resposta R
  WHERE R.resposta_estado = 'Aprovada'
  GROUP BY R.questão_id
  HAVING COUNT(R.resposta_id) > 4
) AS s ON Q.questão_id = s.questão_id
ORDER BY s.total_respostas DESC;


-- Q11
-- 11. Lista dos 5 utilizadores com mais pesquisas:
SELECT U.id, U.username, COUNT(P.id_pesquisa) AS total_pesquisas
FROM Utilizador U
JOIN Sessão S ON U.id = S.utilizador_id
JOIN Pesquisa P ON S.id_pesquisa = P.id_pesquisa
GROUP BY U.id, U.username
ORDER BY total_pesquisas DESC
LIMIT 5;


-- Queries adicionais:
-- QA 1
-- Sessões feitas com dispositivo do tipo 'Desktop', ordenadas por tempo de início de sessão:
SELECT * FROM Sessão WHERE dispositivo = 'Desktop' ORDER BY s_inicio;

-- QA 2
-- Sessões feitas com dispositivo do tipo 'Tablet', ordenadas por tempo de início de sessão:
SELECT * FROM Sessão WHERE dispositivo = 'Tablet' ORDER BY s_inicio;

-- QA 3
-- Sessão com maior duração:
SELECT * FROM Sessão ORDER BY TIMEDIFF(s_fim, s_inicio) DESC LIMIT 1;

-- QA 4
-- Lista de questões cujo número total de respostas associadas (aprovadas) é inferior a 4:
SELECT Q.questao_id, Q.texto, total_respostas
FROM Questao Q
JOIN (
  SELECT R.questao_id, COUNT(R.resposta_id) AS total_respostas
  FROM Resposta R
  WHERE R.resposta_estado = 'Aprovada'
  GROUP BY R.questao_id
  HAVING COUNT(R.resposta_id) < 4
) AS s ON Q.questao_id = s.questao_id;


































