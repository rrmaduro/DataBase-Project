use myfilms;

-- Populate Utilizador 
CALL AdicionarUtilizador('johndoe', 'johndoe@gmail.com', 'password1', 'Normal', '2001-01-01');
CALL AdicionarUtilizador('janedoe', 'janedoe@example.com', 'password2', 'Normal', '2002-02-02');
CALL AdicionarUtilizador('smith123', 'smith123@gmail.com', 'password3', 'Admin', '2003-03-03');
CALL AdicionarUtilizador('emily', 'emily@example.com', 'password4', 'Normal', '2004-04-04');
CALL AdicionarUtilizador('michael88', 'michael88@gmail.com', 'password5', 'Normal', '2005-05-05');
CALL AdicionarUtilizador('sarahj', 'sarahj@example.com', 'password6', 'Normal', '2006-06-06');
CALL AdicionarUtilizador('david_m', 'david_m@gmail.com', 'password7', 'Admin', '2007-07-07');
CALL AdicionarUtilizador('laurasmith', 'laurasmith@example.com', 'password8', 'Normal', '2008-08-08');
CALL AdicionarUtilizador('robertc', 'robertc@gmail.com', 'password9', 'Normal', '2009-09-09');
CALL AdicionarUtilizador('meganp', 'meganp@example.com', 'password10', 'Normal', '2010-10-10');
CALL AdicionarUtilizador('alexander', 'alexander@gmail.com', 'password11', 'Normal', '2007-11-11');
CALL AdicionarUtilizador('jennifer12', 'jennifer12@example.com', 'password12', 'Admin', '2005-12-12');
CALL AdicionarUtilizador('williamh', 'williamh@gmail.com', 'password13', 'Normal', '2008-01-13');
CALL AdicionarUtilizador('oliviat', 'oliviat@example.com', 'password14', 'Normal', '2003-02-14');
CALL AdicionarUtilizador('andrewk', 'andrewk@gmail.com', 'password15', 'Normal', '2002-03-15');
CALL AdicionarUtilizador('abigailw', 'abigailw@example.com', 'password16', 'Normal', '2006-04-16');
CALL AdicionarUtilizador('josephm', 'josephm@gmail.com', 'password17', 'Normal', '2004-05-17');
CALL AdicionarUtilizador('sophialee', 'sophialee@example.com', 'password18', 'Normal', '2009-06-18');
CALL AdicionarUtilizador('samuelc', 'samuelc@gmail.com', 'password19', 'Normal', '2001-07-19');
CALL AdicionarUtilizador('oliverj', 'oliverj@example.com', 'password20', 'Normal', '2006-08-20');
CALL AdicionarUtilizador('emilyr', 'emilyr@gmail.com', 'password21', 'Admin', '2003-09-21');
CALL AdicionarUtilizador('danielm', 'danielm@example.com', 'password22', 'Normal', '2005-10-22');
CALL AdicionarUtilizador('sophiat', 'sophiat@gmail.com', 'password23', 'Admin', '2009-11-23');
CALL AdicionarUtilizador('jacobh', 'jacobh@example.com', 'password24', 'Normal', '2004-12-24');
CALL AdicionarUtilizador('amelial', 'amelial@example.com', 'password25', 'Normal', '2002-01-25');
CALL AdicionarUtilizador('benjaminp', 'benjaminp@gmail.com', 'password26', 'Normal', '2001-02-26');
CALL AdicionarUtilizador('gracew', 'gracew@example.com', 'password27', 'Admin', '2008-03-27');
CALL AdicionarUtilizador('davidb', 'davidb@example.com', 'password28', 'Admin', '2009-04-28');
CALL AdicionarUtilizador('elizabethg', 'elizabethg@gmail.com', 'password29', 'Normal', '2007-05-29');
CALL AdicionarUtilizador('jacksonm', 'jacksonm@example.com', 'password30', 'Normal', '2003-06-30');
CALL AdicionarUtilizador('charlotte', 'charlotte@example.com', 'password31', 'Admin', '2006-07-31');
CALL AdicionarUtilizador('sebastianc', 'sebastianc@example.com', 'password32', 'Normal', '2004-08-01');
CALL AdicionarUtilizador('victoriak', 'victoriak@example.com', 'password33', 'Admin', '2009-12-31');
CALL AdicionarUtilizador('lucasj', 'lucasj@gmail.com', 'password34', 'Normal', '2002-01-01');
CALL AdicionarUtilizador('lilym', 'lilym@gmail.com', 'password35', 'Normal', '2008-02-02');


  -- Populate Sessão
INSERT INTO Sessão (s_id, s_inicio, s_fim, dispositivo, dispositivo_ip, utilizador_id, Token) VALUES
-- User 1
(1, '2023-06-01 10:00:00', '2023-06-01 11:30:00', 'Desktop', '192.168.0.1', 1,'jhwebfvwhje'),
(2, '2023-06-02 14:30:00', '2023-06-02 16:00:00', 'Mobile', '192.168.0.2', 1,'kjkfnqjken'),
(3, '2023-06-03 09:15:00', '2023-06-03 10:45:00', 'Tablet', '192.168.0.3', 1,'jhwebjwe'),
-- User 2
(4, '2023-06-01 11:30:00', '2023-06-01 13:00:00', 'Desktop', '192.168.0.4', 2,'kjnewgjiwne'),
(5, '2023-06-02 16:45:00', '2023-06-02 18:15:00', 'Mobile', '192.168.0.5', 2,'kjnewkgjw'),
(6, '2023-06-03 10:30:00', '2023-06-03 12:00:00', 'Tablet', '192.168.0.6', 2,'kjwebkvjgbwe'),
-- User 3
(7, '2023-06-01 13:45:00', '2023-06-01 15:15:00', 'Desktop', '192.168.0.7', 3,'kjwengkwej'),
(8, '2023-06-02 12:00:00', '2023-06-02 13:30:00', 'Mobile', '192.168.0.8', 3,'oiwengoje'),
(9, '2023-06-03 14:15:00', '2023-06-03 15:45:00', 'Tablet', '192.168.0.9', 3,'okqjwnof'),
-- User 4
(10, '2023-06-01 15:30:00', '2023-06-01 17:00:00', 'Desktop', '192.168.0.10', 4,'dokqkwnfo'),
(11, '2023-06-02 11:45:00', '2023-06-02 13:15:00', 'Mobile', '192.168.0.11', 4,'kqjbefjk'),
(12, '2023-06-03 13:00:00', '2023-06-03 14:30:00', 'Tablet', '192.168.0.12', 4,'qkjwnfkjqwn'),
-- User 5
(13, '2023-06-01 17:15:00', '2023-06-01 18:45:00', 'Desktop', '192.168.0.13', 5,'owkneof'),
(14, '2023-06-02 09:30:00', '2023-06-02 11:00:00', 'Mobile', '192.168.0.14', 5,'komeqwf'),
(15, '2023-06-03 15:45:00', '2023-06-03 17:15:00', 'Tablet', '192.168.0.15', 5,'lkqmeflkq'),
  -- User 6
  (16,'2023-06-01 18:00:00', '2023-06-01 19:30:00', 'Desktop', '192.168.0.16', 6,'lkewmqflw'),
  (17,'2023-06-02 13:00:00', '2023-06-02 14:30:00', 'Mobile', '192.168.0.17', 6,'qlkfmkoq'),
  (18,'2023-06-03 11:30:00', '2023-06-03 13:00:00', 'Tablet', '192.168.0.18', 6,'qlkwmfklq'),
  -- User 7
  (19,'2023-06-01 16:00:00', '2023-06-01 17:30:00', 'Desktop', '192.168.0.19', 7,'qokwmfo'),
  (20,'2023-06-02 10:15:00', '2023-06-02 11:45:00', 'Mobile', '192.168.0.20', 7,'lekmqfk'),
  (21,'2023-06-03 12:45:00', '2023-06-03 14:15:00', 'Tablet', '192.168.0.21', 7,'lokemfk'),
  -- User 8
  (22,'2023-06-01 14:15:00', '2023-06-01 15:45:00', 'Desktop', '192.168.0.22', 8,'lkqemflk'),
  (23,'2023-06-02 08:30:00', '2023-06-02 10:00:00', 'Mobile', '192.168.0.23', 8,'lkqemnnflq'),
  (24,'2023-06-03 16:00:00', '2023-06-03 17:30:00', 'Tablet', '192.168.0.24', 8,'wkjvlwkj'),
  -- User 9
  (25,'2023-06-01 12:30:00', '2023-06-01 14:00:00', 'Desktop', '192.168.0.25', 9,'kwqmflkqw'),
  (26,'2023-06-02 17:00:00', '2023-06-02 18:30:00', 'Mobile', '192.168.0.26', 9,'qlkeomfk'),
  (27,'2023-06-03 13:45:00', '2023-06-03 15:15:00', 'Tablet', '192.168.0.27', 9,'kqjfnkqj'),
  -- User 10
  (28,'2023-06-01 10:45:00', '2023-06-01 12:15:00', 'Desktop', '192.168.0.28', 10,'qkjwnfkjqw'),
  (29,'2023-06-02 15:00:00', '2023-06-02 16:30:00', 'Mobile', '192.168.0.29', 10,'kdqmwflk'),
  (30,'2023-06-03 14:30:00', '2023-06-03 16:00:00', 'Tablet', '192.168.0.30', 10,'kjfkjqn'),
  -- User 11
  (31,'2023-06-01 16:30:00', '2023-06-01 18:00:00', 'Desktop', '192.168.0.31', 11,'lkqmfknq'),
  (32,'2023-06-02 12:00:00', '2023-06-02 13:30:00', 'Mobile', '192.168.0.32', 11,'jknefkjq'),
  (33,'2023-06-03 10:30:00', '2023-06-03 12:00:00', 'Tablet', '192.168.0.33', 11,'qkfjnqkej'),
  -- User 12
  (34,'2023-06-01 14:00:00', '2023-06-01 15:30:00', 'Desktop', '192.168.0.34', 12,'lejnin'),
  (35,'2023-06-02 08:15:00', '2023-06-02 09:45:00', 'Mobile', '192.168.0.35', 12,'lwkfmwoek'),
  (36,'2023-06-03 16:30:00', '2023-06-03 18:00:00', 'Tablet', '192.168.0.36', 12,'oqiwjfo'),
  -- User 13
  (37,'2023-06-01 11:00:00', '2023-06-01 12:30:00', 'Desktop', '192.168.0.37', 13,'powqjkrf'),
  (38,'2023-06-02 16:45:00', '2023-06-02 18:15:00', 'Mobile', '192.168.0.38', 13,'meovnewkjv'),
  (39,'2023-06-03 13:00:00', '2023-06-03 14:30:00', 'Tablet', '192.168.0.39', 13,'iwjroiwq'),
  -- User 14
  (40,'2023-06-01 09:30:00', '2023-06-01 11:00:00', 'Desktop', '192.168.0.40', 14,'qokjenqko'),
  (41,'2023-06-02 14:15:00', '2023-06-02 15:45:00', 'Mobile', '192.168.0.41', 14,'oqiwjfoquiwnc'),
  (42,'2023-06-03 15:45:00', '2023-06-03 17:15:00', 'Tablet', '192.168.0.42', 14,'oijwenf'),
  -- User 15
  (43,'2023-06-01 12:45:00', '2023-06-01 14:15:00', 'Desktop', '192.168.0.43', 15,'qlkwnkqjf'),
  (45,'2023-06-02 17:30:00', '2023-06-02 19:00:00', 'Mobile', '192.168.0.44', 15,'oienfljkw'),
  (46,'2023-06-03 11:15:00', '2023-06-03 12:45:00', 'Tablet', '192.168.0.45', 15,'kwnjefbewj'),
  -- User 16
  (47,'2023-06-01 15:00:00', '2023-06-01 16:30:00', 'Desktop', '192.168.0.46', 16,'lkqnfkjqn'),
  (48,'2023-06-02 11:30:00', '2023-06-02 13:00:00', 'Mobile', '192.168.0.47', 16,'qkwjnfkjq'),
  (49,'2023-06-03 09:00:00', '2023-06-03 10:30:00', 'Tablet', '192.168.0.48', 16,'qkjwkjngf'),
  -- User 17
  (50,'2023-06-01 13:30:00', '2023-06-01 15:00:00', 'Desktop', '192.168.0.49', 17,'kjwnkwejnf'),
  (51,'2023-06-02 09:45:00', '2023-06-02 11:15:00', 'Mobile', '192.168.0.50', 17,'kwqejnfkjwe'),
  (52,'2023-06-03 17:30:00', '2023-06-03 19:00:00', 'Tablet', '192.168.0.51', 17,'qkjnwefkjq'),
  -- User 18
  (54,'2023-06-01 16:00:00', '2023-06-01 17:30:00', 'Desktop', '192.168.0.52', 18,'wkjenfkjw'),
  (55,'2023-06-02 12:45:00', '2023-06-02 14:15:00', 'Mobile', '192.168.0.53', 18,'wkjnefkj'),
  (56,'2023-06-03 10:15:00', '2023-06-03 11:45:00', 'Tablet', '192.168.0.54', 18,'wokemfkow'),
  -- User 19
  (57,'2023-06-01 13:15:00', '2023-06-01 14:45:00', 'Desktop', '192.168.0.55', 19,'qlkoemnfk'),
  (58,'2023-06-02 09:30:00', '2023-06-02 11:00:00', 'Mobile', '192.168.0.56', 19,'kjnfwkjen'),
  (59,'2023-06-03 17:00:00', '2023-06-03 18:30:00', 'Tablet', '192.168.0.57', 19,'oqiwjqo'),
  -- User 20
  (60,'2023-06-01 15:45:00', '2023-06-01 17:15:00', 'Desktop', '192.168.0.58', 20,'wkemfkow'),
  (61,'2023-06-02 11:00:00', '2023-06-02 12:30:00', 'Mobile', '192.168.0.59', 20,'doqwjnefkw'),
  (62,'2023-06-03 09:30:00', '2023-06-03 11:00:00', 'Tablet', '192.168.0.60', 20,'wkjenfkw'),
  -- User 21
  (63,'2023-06-01 17:30:00', '2023-06-01 19:00:00', 'Desktop', '192.168.0.61', 21,'qojwenf'),
  (64,'2023-06-02 13:15:00', '2023-06-02 14:45:00', 'Mobile', '192.168.0.62', 21,'kjwnebfk'),
  (65,'2023-06-03 10:45:00', '2023-06-03 12:15:00', 'Tablet', '192.168.0.63', 21,'lkemnflkw'),
  -- User 22
  (66,'2023-06-01 14:30:00', '2023-06-01 16:00:00', 'Desktop', '192.168.0.64', 22,'wkjefbwk'),
  (67,'2023-06-02 10:45:00', '2023-06-02 12:15:00', 'Mobile', '192.168.0.65', 22,'kwjebgf'),
  (68,'2023-06-03 08:45:00', '2023-06-03 10:15:00', 'Tablet', '192.168.0.66', 22,'kwjenf'),
  -- User 23
  (69,'2023-06-01 12:00:00', '2023-06-01 13:30:00', 'Desktop', '192.168.0.67', 23,'wkjefwn'),
  (70,'2023-06-02 08:15:00', '2023-06-02 09:45:00', 'Mobile', '192.168.0.68', 23,'wkejf'),
  (71,'2023-06-03 16:30:00', '2023-06-03 18:00:00', 'Tablet', '192.168.0.69', 23,'wkjefn'),
  -- User 24
  (72,'2023-06-01 11:30:00', '2023-06-01 13:00:00', 'Desktop', '192.168.0.70', 24,'kewjfoi'),
  (73,'2023-06-02 16:45:00', '2023-06-02 18:15:00', 'Mobile', '192.168.0.71', 24,'poqjfoiejf'),
  (74,'2023-06-03 13:00:00', '2023-06-03 14:30:00', 'Tablet', '192.168.0.72', 24,'kjenfkjw'),
  -- User 25
  (75,'2023-06-01 09:45:00', '2023-06-01 11:15:00', 'Desktop', '192.168.0.73', 25,'oqiwfenowj'),
  (76,'2023-06-02 14:30:00', '2023-06-02 16:00:00', 'Mobile', '192.168.0.74', 25,'lwkdmnlkw'),
  (77,'2023-06-03 15:30:00', '2023-06-03 17:00:00', 'Tablet', '192.168.0.75', 25,'wlekfjnvw'),
  -- User 26
  (78,'2023-06-01 12:45:00', '2023-06-01 14:15:00', 'Desktop', '192.168.0.76', 26,'lkwemklfw'),
  (79,'2023-06-02 09:00:00', '2023-06-02 10:30:00', 'Mobile', '192.168.0.77', 26,'wlkjevnoi'),
  (80,'2023-06-03 16:15:00', '2023-06-03 17:45:00', 'Tablet', '192.168.0.78', 26,'ewoknfw'),
  -- User 27
  (81,'2023-06-01 10:30:00', '2023-06-01 12:00:00', 'Desktop', '192.168.0.79', 27,'wekmfwlke'),
  (82,'2023-06-02 15:45:00', '2023-06-02 17:15:00', 'Mobile', '192.168.0.80', 27,'qlokfmwke'),
  (83,'2023-06-03 13:30:00', '2023-06-03 15:00:00', 'Tablet', '192.168.0.81', 27,'wekjfvwnme'),
  -- User 28
  (84,'2023-06-01 11:00:00', '2023-06-01 12:30:00', 'Desktop', '192.168.0.82', 28,'oieqjf'),
  (85,'2023-06-02 08:15:00', '2023-06-02 09:45:00', 'Mobile', '192.168.0.83', 28,'owiejfow'),
  (86,'2023-06-03 16:30:00', '2023-06-03 18:00:00', 'Tablet', '192.168.0.84', 28,'owienfc'),
  -- User 29
  (87,'2023-06-01 12:30:00', '2023-06-01 14:00:00', 'Desktop', '192.168.0.85', 29,'oqnjcw'),
  (88,'2023-06-02 09:45:00', '2023-06-02 11:15:00', 'Mobile', '192.168.0.86', 29,'dwlkofmen'),
  (89,'2023-06-03 17:15:00', '2023-06-03 18:45:00', 'Tablet', '192.168.0.87', 29,'kwjenfk'),
  -- User 30
  (90,'2023-06-01 14:00:00', '2023-06-01 15:30:00', 'Desktop', '192.168.0.88', 30,'wjebkjwenf'),
  (91,'2023-06-02 10:15:00', '2023-06-02 11:45:00', 'Mobile', '192.168.0.89', 30,'kjvnwknv'),
  (92,'2023-06-03 08:30:00', '2023-06-03 10:00:00', 'Tablet', '192.168.0.90', 30,'wlkemwkl'),
  -- User 31
  (93,'2023-06-01 16:45:00', '2023-06-01 18:15:00', 'Desktop', '192.168.0.91', 31,'qowifjq'),
  (94,'2023-06-02 13:00:00', '2023-06-02 14:30:00', 'Mobile', '192.168.0.92', 31,'oqweinfw'),
  (95,'2023-06-03 10:15:00', '2023-06-03 11:45:00', 'Tablet', '192.168.0.93', 31,'owqkenfio'),
  -- User 32
  (96,'2023-06-01 13:15:00', '2023-06-01 14:45:00', 'Desktop', '192.168.0.94', 32,'koemmnfo'),
  (97,'2023-06-02 10:30:00', '2023-06-02 12:00:00', 'Mobile', '192.168.0.95', 32,'wlekofm'),
  (98,'2023-06-03 17:45:00', '2023-06-03 19:15:00', 'Tablet', '192.168.0.96', 32,'wokefmwl'),
  -- User 33
  (99,'2023-06-01 10:00:00', '2023-06-01 11:30:00', 'Desktop', '192.168.0.97', 33,'qkefml'),
  (100,'2023-06-02 15:15:00', '2023-06-02 16:45:00', 'Mobile', '192.168.0.98', 33,'lkwemflw'),
  (101,'2023-06-03 12:30:00', '2023-06-03 14:00:00', 'Tablet', '192.168.0.99', 33,'weokmfiw'),
  -- User 34
  (102,'2023-06-01 13:30:00', '2023-06-01 15:00:00', 'Desktop', '192.168.0.100', 34,'wpoefjkwo'),
  (103,'2023-06-02 11:45:00', '2023-06-02 13:15:00', 'Mobile', '192.168.0.101', 34,'wkejfnmvw'),
  (104,'2023-06-03 08:00:00', '2023-06-03 09:30:00', 'Tablet', '192.168.0.102', 34,'wlkemem'),
  -- User 35
  (105,'2023-06-01 14:45:00', '2023-06-01 16:15:00', 'Desktop', '192.168.0.103', 35,'wlkfemklwe'),
  (106,'2023-06-02 13:00:00', '2023-06-02 14:30:00', 'Mobile', '192.168.0.104', 35,'wlekfm'),
  (107,'2023-06-03 10:45:00', '2023-06-03 12:15:00', 'Tablet', '192.168.0.105', 35,'oiwejo');
  
  
CALL AdicionarTag('primeiro filme sonoro');
CALL AdicionarTag('diretor Parasita');
CALL AdicionarTag('Oscar Melhor Atriz');
CALL AdicionarTag('primeira cerimônia Oscar');
CALL AdicionarTag('pai do cinema moderno');
CALL AdicionarTag('maior número de indicações Oscar');
CALL AdicionarTag('ator mais premiado Oscar');
CALL AdicionarTag('Oscar de Melhor Filme 2020');
CALL AdicionarTag('diretor Cidadão Kane');
CALL AdicionarTag('maior indústria cinematográfica Hollywood');
CALL AdicionarTag('primeiro diretor de cinema Nobel da Paz');
CALL AdicionarTag('filme mais longo');
CALL AdicionarTag('primeiro ator Oscar póstumo');
CALL AdicionarTag('Oscar de Melhor Animação 2021');
CALL AdicionarTag('diretor de fotografia');
CALL AdicionarTag('maior bilheteria de todos os tempos');
CALL AdicionarTag('maior diretor de todos os tempos');
CALL AdicionarTag('Palme d''Or 2019');
CALL AdicionarTag('ator mais bem pago Hollywood');
CALL AdicionarTag('maior número de estatuetas Oscar');
CALL AdicionarTag('primeiro diretor negro Oscar de Melhor Diretor');
CALL AdicionarTag('Oscar de Melhor Filme Estrangeiro 2020');
CALL AdicionarTag('compositor de trilhas sonoras');
CALL AdicionarTag('filme com maior número de sequências');
CALL AdicionarTag('diretor Pulp Fiction');
CALL AdicionarTag('maior número de indicações Globo de Ouro');


  -- Populate Questão, Resposta
  -- Portugues
CALL AdicionarQuestão('Qual foi o primeiro filme sonoro lançado mundialmente?', 'Português', '2023-06-01 10:00:00', '2023-06-01 10:00:00');
CALL AdicionarResposta('O primeiro filme sonoro lançado mundialmente foi "O Cantor de Jazz" (The Jazz Singer).', '2023-06-01 10:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Qual foi o primeiro filme sonoro lançado mundialmente?') );

CALL AdicionarQuestão('Quem é o diretor do filme "Parasita"?', 'Português', '2023-06-01 11:00:00', '2023-06-01 11:00:00');
CALL AdicionarResposta('O diretor do filme "Parasita" é Bong Joon Ho.', '2023-06-01 11:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Quem é o diretor do filme "Parasita"?'));

CALL AdicionarQuestão('Qual atriz venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água"?', 'Português', '2023-06-01 12:00:00', '2023-06-01 12:00:00');
CALL AdicionarResposta('A atriz que venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água" foi Sally Hawkins.', '2023-06-01 12:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Qual atriz venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água"?'));

CALL AdicionarQuestão('Em que ano ocorreu a primeira cerimônia do Oscar?', 'Português', '2023-06-01 13:00:00', '2023-06-01 13:00:00');
CALL AdicionarResposta('A primeira cerimônia do Oscar ocorreu em 1929.', '2023-06-01 13:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Em que ano ocorreu a primeira cerimônia do Oscar?'));

CALL AdicionarQuestão('Quem é considerado o pai do cinema moderno?', 'Português', '2023-06-01 14:00:00', '2023-06-01 14:00:00');
CALL AdicionarResposta('O pai do cinema moderno é considerado Georges Méliès.', '2023-06-01 14:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Quem é considerado o pai do cinema moderno?'));

CALL AdicionarQuestão('Qual filme recebeu o maior número de indicações ao Oscar?', 'Português', '2023-06-01 15:00:00', '2023-06-01 15:00:00');
CALL AdicionarResposta('O filme que recebeu o maior número de indicações ao Oscar é "Titanic".', '2023-06-01 15:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Qual filme recebeu o maior número de indicações ao Oscar?'));

CALL AdicionarQuestão('Quem é o ator mais premiado na história do Oscar?', 'Português', '2023-06-01 16:00:00', '2023-06-01 16:00:00');
CALL AdicionarResposta('O ator mais premiado na história do Oscar é Katharine Hepburn.', '2023-06-01 16:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Quem é o ator mais premiado na história do Oscar?'));

CALL AdicionarQuestão('Qual filme ganhou o Oscar de Melhor Filme em 2020?', 'Português', '2023-06-01 17:00:00', '2023-06-01 17:00:00');
CALL AdicionarResposta('O filme que ganhou o Oscar de Melhor Filme em 2020 foi "Parasita".', '2023-06-01 17:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Qual filme ganhou o Oscar de Melhor Filme em 2020?'));

CALL AdicionarQuestão('Quem é o diretor de "Cidadão Kane"?', 'Português', '2023-06-01 18:00:00', '2023-06-01 18:00:00');
CALL AdicionarResposta('O diretor de "Cidadão Kane" é Orson Welles.', '2023-06-01 18:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Quem é o diretor de "Cidadão Kane"?'));

CALL AdicionarQuestão('Qual é o país com a maior indústria cinematográfica fora de Hollywood?', 'Português', '2023-06-01 19:00:00', '2023-06-01 19:00:00');
CALL AdicionarResposta('O país com a maior indústria cinematográfica fora de Hollywood é a Índia.', '2023-06-01 19:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Qual é o país com a maior indústria cinematográfica fora de Hollywood?'));

CALL AdicionarQuestão('Quem foi o primeiro diretor de cinema a ganhar o Nobel da Paz?', 'Português', '2023-06-01 20:00:00', '2023-06-01 20:00:00');
CALL AdicionarResposta('O primeiro diretor de cinema a ganhar o Nobel da Paz foi Luis Buñuel.', '2023-06-01 20:30:00', 'Aprovada',(SELECT questão_id FROM Questao WHERE texto = 'Quem foi o primeiro diretor de cinema a ganhar o Nobel da Paz?'));

CALL AdicionarQuestão('Qual é o filme mais longo já lançado?', 'Português', '2023-06-01 21:00:00', '2023-06-01 21:00:00');
CALL AdicionarResposta('O filme mais longo já lançado é "Logistics" com uma duração de 857 horas.', '2023-06-01 21:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Qual é o filme mais longo já lançado?'));

CALL AdicionarQuestão('Quem foi o primeiro ator a ganhar um Oscar póstumo?', 'Português', '2023-06-01 22:00:00', '2023-06-01 22:00:00');
CALL AdicionarResposta('O primeiro ator a ganhar um Oscar póstumo foi Peter Finch.', '2023-06-01 22:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Quem foi o primeiro ator a ganhar um Oscar póstumo?'));

CALL AdicionarQuestão('Qual filme ganhou o Oscar de Melhor Animação em 2021?', 'Português', '2023-06-01 23:00:00', '2023-06-01 23:00:00');
CALL AdicionarResposta('Soul', '2023-06-01 23:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Qual filme ganhou o Oscar de Melhor Animação em 2021?'));

CALL AdicionarQuestão('Quem é o diretor de fotografia mais premiado da história do cinema?', 'Português', '2023-06-02 00:00:00', '2023-06-02 00:00:00');
CALL AdicionarResposta('Roger Deakins', '2023-06-02 00:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Quem é o diretor de fotografia mais premiado da história do cinema?'));

CALL AdicionarQuestão('Qual é o filme com maior bilheteria de todos os tempos?', 'Português', '2023-06-02 01:00:00', '2023-06-02 01:00:00');
CALL AdicionarResposta('Avatar', '2023-06-02 01:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Qual é o filme com maior bilheteria de todos os tempos?'));

CALL AdicionarQuestão('Quem é considerado o maior diretor de todos os tempos?', 'Português', '2023-06-02 02:00:00', '2023-06-02 02:00:00');
CALL AdicionarResposta('Alfred Hitchcock', '2023-06-02 02:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Quem é considerado o maior diretor de todos os tempos?'));

CALL AdicionarQuestão('Qual filme ganhou o Palme d''Or em 2019?', 'Português', '2023-06-02 03:00:00', '2023-06-02 03:00:00');
CALL AdicionarResposta('Parasite', '2023-06-02 03:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto= 'Qual filme ganhou o Palme d''Or em 2019?'));

CALL AdicionarQuestão('Quem é o ator mais bem pago de Hollywood?', 'Português', '2023-06-02 04:00:00', '2023-06-02 04:00:00');
CALL AdicionarResposta('Dwayne Johnson', '2023-06-02 04:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto = 'Quem é o ator mais bem pago de Hollywood?'));

CALL AdicionarQuestão('Qual filme recebeu o maior número de estatuetas do Oscar?', 'Português', '2023-06-02 05:00:00', '2023-06-02 05:00:00');
CALL AdicionarResposta('Titanic', '2023-06-02 05:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual filme recebeu o maior número de estatuetas do Oscar?'));

CALL AdicionarQuestão('Quem foi o primeiro diretor negro a vencer o Oscar de Melhor Diretor?', 'Português', '2023-06-02 06:00:00', '2023-06-02 06:00:00');
CALL AdicionarResposta('O primeiro diretor negro a vencer o Oscar de Melhor Diretor foi Jordan Peele.', '2023-06-02 06:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem foi o primeiro diretor negro a vencer o Oscar de Melhor Diretor?'));

CALL AdicionarQuestão('Qual filme ganhou o Oscar de Melhor Filme Estrangeiro em 2020?', 'Português', '2023-06-02 07:00:00', '2023-06-02 07:00:00');
CALL AdicionarResposta('O filme que ganhou o Oscar de Melhor Filme Estrangeiro em 2020 foi "Parasita".', '2023-06-02 07:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual filme ganhou o Oscar de Melhor Filme Estrangeiro em 2020?'));

CALL AdicionarQuestão('Quem é o compositor de trilhas sonoras mais premiado da história do cinema?', 'Português', '2023-06-02 08:00:00', '2023-06-02 08:00:00');
CALL AdicionarResposta('O compositor de trilhas sonoras mais premiado da história do cinema é John Williams.', '2023-06-02 08:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é o compositor de trilhas sonoras mais premiado da história do cinema?'));

CALL AdicionarQuestão('Qual é o filme com maior número de sequências?', 'Português', '2023-06-02 09:00:00', '2023-06-02 09:00:00');
CALL AdicionarResposta('O filme com o maior número de sequências é "Godzilla", com 36 sequências até o momento.', '2023-06-02 09:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme com maior número de sequências?'));

CALL AdicionarQuestão('Quem é o diretor do filme "Pulp Fiction"?', 'Português', '2023-06-02 10:00:00', '2023-06-02 10:00:00');
CALL AdicionarResposta('O diretor do filme "Pulp Fiction" é Quentin Tarantino.', '2023-06-02 10:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é o diretor do filme "Pulp Fiction"?'));

CALL AdicionarQuestão('Qual filme recebeu o maior número de indicações ao Globo de Ouro?', 'Português', '2023-06-02 11:00:00', '2023-06-02 11:00:00');
CALL AdicionarResposta('O filme que recebeu o maior número de indicações ao Globo de Ouro é "La La Land: Cantando Estações", com 7 indicações.', '2023-06-02 11:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual filme recebeu o maior número de indicações ao Globo de Ouro?'));

CALL AdicionarQuestão('Quem é a atriz mais jovem a ganhar o Oscar de Melhor Atriz?', 'Português', '2023-06-02 12:00:00', '2023-06-02 12:00:00');
CALL AdicionarResposta('A atriz mais jovem a ganhar o Oscar de Melhor Atriz é Marlee Matlin, que ganhou aos 21 anos por sua atuação em "Children of a Lesser God".', '2023-06-02 12:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é a atriz mais jovem a ganhar o Oscar de Melhor Atriz?'));

CALL AdicionarQuestão('Qual é o diretor mais premiado na história do Festival de Cannes?', 'Português', '2023-06-02 13:00:00', '2023-06-02 13:00:00');
CALL AdicionarResposta('O diretor mais premiado na história do Festival de Cannes é Michael Haneke, que ganhou a Palma de Ouro duas vezes.', '2023-06-02 13:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o diretor mais premiado na história do Festival de Cannes?'));

CALL AdicionarQuestão('Qual é o filme mais caro já produzido?', 'Português', '2023-06-02 14:00:00', '2023-06-02 14:00:00');
CALL AdicionarResposta('O filme mais caro já produzido é "Piratas do Caribe: Navegando em Águas Misteriosas", com um custo de produção de aproximadamente US$ 378,5 milhões.', '2023-06-02 14:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme mais caro já produzido?'));

CALL AdicionarQuestão('Qual é o filme mais curto já lançado?', 'Português', '2023-06-02 15:00:00', '2023-06-02 15:00:00');
CALL AdicionarResposta('O filme mais curto já lançado é "Fresh Guacamole", com duração de apenas 1 minuto e 40 segundos.', '2023-06-02 15:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme mais curto já lançado?'));

CALL AdicionarQuestão('Quem é a primeira mulher a ganhar o Oscar de Melhor Diretora?', 'Português', '2023-06-02 16:00:00', '2023-06-02 16:00:00');
CALL AdicionarResposta('A primeira mulher a ganhar o Oscar de Melhor Diretora foi Kathryn Bigelow, por seu trabalho em "Guerra ao Terror" (The Hurt Locker).', '2023-06-02 16:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é a primeira mulher a ganhar o Oscar de Melhor Diretora?'));

CALL AdicionarQuestão('Qual filme ganhou o Oscar de Melhor Documentário em 2022?', 'Português', '2023-06-02 17:00:00', '2023-06-02 17:00:00');
CALL AdicionarResposta('O filme que ganhou o Oscar de Melhor Documentário em 2022 foi "Flee".', '2023-06-02 17:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual filme ganhou o Oscar de Melhor Documentário em 2022?'));

CALL AdicionarQuestão('Qual é o filme mais premiado na história do Festival de Berlim?', 'Português', '2023-06-02 18:00:00', '2023-06-02 18:00:00');
CALL AdicionarResposta('O filme mais premiado na história do Festival de Berlim é "Adeus, Meninos" (Au Revoir Les Enfants), dirigido por Louis Malle.', '2023-06-02 18:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme mais premiado na história do Festival de Berlim?'));

CALL AdicionarQuestão('Quem é o ator mais premiado na categoria de Melhor Ator no Oscar?', 'Português', '2023-06-02 19:00:00', '2023-06-02 19:00:00');
CALL AdicionarResposta('O ator mais premiado na categoria de Melhor Ator no Oscar é Daniel Day-Lewis, que ganhou o prêmio três vezes.', '2023-06-02 19:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é o ator mais premiado na categoria de Melhor Ator no Oscar?'));

CALL AdicionarQuestão('Qual é o filme mais premiado na história do BAFTA?', 'Português', '2023-06-02 20:00:00', '2023-06-02 20:00:00');
CALL AdicionarResposta('O filme mais premiado na história do BAFTA é "The Queen" (A Rainha), dirigido por Stephen Frears.', '2023-06-02 20:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme mais premiado na história do BAFTA?'));

CALL AdicionarQuestão('Quem é o diretor do filme "O Poderoso Chefão"?', 'Português', '2023-06-02 21:00:00', '2023-06-02 21:00:00');
CALL AdicionarResposta('O diretor do filme "GodFather" é Francis Ford Coppola.', '2023-06-02 21:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é o diretor do filme "O Poderoso Chefão"?'));

CALL AdicionarQuestão('Qual filme recebeu o maior número de indicações ao BAFTA?', 'Português', '2023-06-02 22:00:00', '2023-06-02 22:00:00');
CALL AdicionarResposta('O filme que recebeu o maior número de indicações ao BAFTA é "A Favorita" (The Favourite), dirigido por Yorgos Lanthimos, com um total de 12 indicações.', '2023-06-02 22:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual filme recebeu o maior número de indicações ao BAFTA?'));

CALL AdicionarQuestão('Quem é o ator mais premiado na história do Festival de Cannes?', 'Português', '2023-06-02 23:00:00', '2023-06-02 23:00:00');
CALL AdicionarResposta('O ator mais premiado na história do Festival de Cannes é Michel Piccoli, que recebeu o prêmio de Melhor Ator em duas ocasiões.', '2023-06-02 23:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Quem é o ator mais premiado na história do Festival de Cannes?'));

CALL AdicionarQuestão('Qual é o filme mais premiado na história do Festival de Veneza?', 'Português', '2023-06-03 00:00:00', '2023-06-03 00:00:00');
CALL AdicionarResposta('O filme mais premiado na história do Festival de Veneza é "Leão de Ouro" (Golden Lion), dirigido por Vittorio De Sica.', '2023-06-03 00:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Qual é o filme mais premiado na história do Festival de Veneza?'));


  -- English
CALL AdicionarQuestao('Who directed the movie "The Shawshank Redemption"?', 'English', '2023-06-03 10:00:00', '2023-06-03 10:00:00');
CALL AdicionarResposta('The movie "The Shawshank Redemption" was directed by Frank Darabont.', '2023-06-03 10:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who directed the movie "The Shawshank Redemption"?'));

CALL AdicionarQuestao('Which actor won the Academy Award for Best Actor in 2021?', 'English', '2023-06-03 11:00:00', '2023-06-03 11:00:00');
CALL AdicionarResposta('Anthony Hopkins won the Academy Award for Best Actor in 2021.', '2023-06-03 11:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Which actor won the Academy Award for Best Actor in 2021?'));

CALL AdicionarQuestao('What is the highest-grossing film of all time?', 'English', '2023-06-03 12:00:00', '2023-06-03 12:00:00');
CALL AdicionarResposta('The highest-grossing film of all time is "Avengers: Endgame".', '2023-06-03 12:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='What is the highest-grossing film of all time?'));

CALL AdicionarQuestao('Who is the director of the movie "Inception"?', 'English', '2023-06-03 13:00:00', '2023-06-03 13:00:00');
CALL AdicionarResposta('The movie "Inception" was directed by Christopher Nolan.', '2023-06-03 13:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who is the director of the movie "Inception"?'));

CALL AdicionarQuestao('Which film won the Palme d''Or at the 2022 Cannes Film Festival?', 'English', '2023-06-03 14:00:00', '2023-06-03 14:00:00');
CALL AdicionarResposta('The film "Titane" won the Palme d''Or at the 2022 Cannes Film Festival.', '2023-06-03 14:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Which film won the Palme d''Or at the 2022 Cannes Film Festival?'));

CALL AdicionarQuestao('Who is the actress with the most Academy Award nominations?', 'English', '2023-06-03 15:00:00', '2023-06-03 15:00:00');
CALL AdicionarResposta('Meryl Streep is the actress with the most Academy Award nominations.', '2023-06-03 15:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who is the actress with the most Academy Award nominations?'));

CALL AdicionarQuestao('Which film won the Best Picture Oscar in 2019?', 'English', '2023-06-03 16:00:00', '2023-06-03 16:00:00');
CALL AdicionarResposta('The film that won the Best Picture Oscar in 2019 was "Green Book".', '2023-06-03 16:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Which film won the Best Picture Oscar in 2019?'));

CALL AdicionarQuestao('Who is the director of the movie "The Godfather"?', 'English', '2023-06-03 17:00:00', '2023-06-03 17:00:00');
CALL AdicionarResposta('The director of the movie "The Godfather" is Francis Ford Coppola.', '2023-06-03 17:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who is the director of the movie "The Godfather"?'));
 
CALL AdicionarQuestao('What is the most awarded animated film in history?', 'English', '2023-06-03 18:00:00', '2023-06-03 18:00:00');
CALL AdicionarResposta('The most awarded animated film in history is "Spirited Away".', '2023-06-03 18:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='What is the most awarded animated film in history?'));
 
CALL AdicionarQuestao('Which actor has the most Academy Awards?', 'English', '2023-06-03 19:00:00', '2023-06-03 19:00:00');
CALL AdicionarResposta('The actor with the most Academy Awards is Katharine Hepburn, who won a total of four Oscars for Best Actress.', '2023-06-03 19:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Which actor has the most Academy Awards?'));

CALL AdicionarQuestao('Who is the first woman to win the Academy Award for Best Director?', 'English', '2023-06-03 20:00:00', '2023-06-03 20:00:00');
CALL AdicionarResposta('The first woman to win the Academy Award for Best Director is Kathryn Bigelow for the film "The Hurt Locker" in 2010.', '2023-06-03 20:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who is the first woman to win the Academy Award for Best Director?'));

CALL AdicionarQuestao('What is the longest-running film franchise?', 'English', '2023-06-03 21:00:00', '2023-06-03 21:00:00');
CALL AdicionarResposta('The longest-running film franchise is the "James Bond" series.', '2023-06-03 21:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='What is the longest-running film franchise?'));

CALL AdicionarQuestao('Who won the Academy Award for Best Supporting Actress in 2020?', 'English', '2023-06-03 22:00:00', '2023-06-03 22:00:00');
CALL AdicionarResposta('The winner of the Academy Award for Best Supporting Actress in 2020 was Laura Dern for her role in the film "Marriage Story".', '2023-06-03 22:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who won the Academy Award for Best Supporting Actress in 2020?'));

CALL AdicionarQuestao('Which film won the Golden Lion at the 2021 Venice Film Festival?', 'English', '2023-06-03 23:00:00', '2023-06-03 23:00:00');
CALL AdicionarResposta('The film that won the Golden Lion at the 2021 Venice Film Festival was "Happening".', '2023-06-03 23:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Which film won the Golden Lion at the 2021 Venice Film Festival?'));

CALL AdicionarQuestao('Who is the highest-paid actor in Hollywood?', 'English', '2023-06-04 00:00:00', '2023-06-04 00:00:00');
CALL AdicionarResposta('The highest-paid actor in Hollywood is currently Dwayne "The Rock" Johnson.', '2023-06-04 00:30:00', 'Aprovada', (SELECT questão_id FROM Questao WHERE texto='Who is the highest-paid actor in Hollywood?'));

-- Populate Feedbacks
-- Portugues
CALL AdicionarFeedback(1,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro filme sonoro lançado mundialmente foi "O Cantor de Jazz" (The Jazz Singer).'));
CALL AdicionarFeedback(2,'4', 'Gostei da explicação.', (SELECT resposta_id FROM Resposta WHERE texto = 'O diretor do filme "Parasita" é Bong Joon Ho.'));
CALL AdicionarFeedback(3,'3', 'Poderia ter mais detalhes.', (SELECT resposta_id FROM Resposta WHERE texto = 'A atriz que venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água" foi Sally Hawkins.'));
CALL AdicionarFeedback(4,'5', 'Resposta perfeita!', (SELECT resposta_id FROM Resposta WHERE texto = 'A primeira cerimônia do Oscar ocorreu em 1929.'));
CALL AdicionarFeedback(5,'2', 'Não concordo com a resposta.', (SELECT resposta_id FROM Resposta WHERE texto = 'O pai do cinema moderno é considerado Georges Méliès.'));
CALL AdicionarFeedback(6,'4', 'Explicação clara e concisa.', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que recebeu o maior número de indicações ao Oscar é "Titanic".'));
CALL AdicionarFeedback(7,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O ator mais premiado na história do Oscar é Katharine Hepburn.'));
CALL AdicionarFeedback(8,'3', 'Poderia ter mais detalhes.', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que ganhou o Oscar de Melhor Filme em 2020 foi "Parasita".'));
CALL AdicionarFeedback(9,'5', 'Resposta perfeita!', (SELECT resposta_id FROM Resposta WHERE texto = 'O diretor de "Cidadão Kane" é Orson Welles.'));
CALL AdicionarFeedback(10,'2', 'Não concordo com a resposta.', (SELECT resposta_id FROM Resposta WHERE texto = 'O país com a maior indústria cinematográfica fora de Hollywood é a Índia.'));
CALL AdicionarFeedback(11,'4', 'Gostei da explicação.', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro diretor de cinema a ganhar o Nobel da Paz foi Luis Buñuel.'));
CALL AdicionarFeedback(12,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme mais longo já lançado é "Logistics" com uma duração de 857 horas.'));
CALL AdicionarFeedback(13,'3', 'Poderia ter mais detalhes.', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro ator a ganhar um Oscar póstumo foi Peter Finch.'));
CALL AdicionarFeedback(14,'4', 'Gostei da explicação.', (SELECT resposta_id FROM Resposta WHERE texto = 'Soul'));
CALL AdicionarFeedback(15,'5', 'Resposta perfeita!', (SELECT resposta_id FROM Resposta WHERE texto = 'Roger Deakins'));
CALL AdicionarFeedback(16,'2', 'Não concordo com a resposta.', (SELECT resposta_id FROM Resposta WHERE texto = 'Avatar'));
CALL AdicionarFeedback(17,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'Alfred Hitchcock'));
CALL AdicionarFeedback(18,'4', 'Gostei da explicação.', (SELECT resposta_id FROM Resposta WHERE texto = 'Parasite'));
CALL AdicionarFeedback(19,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'Dwayne Johnson'));
CALL AdicionarFeedback(20,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'Titanic'));
CALL AdicionarFeedback(21,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro diretor negro a vencer o Oscar de Melhor Diretor foi Jordan Peele.'));
CALL AdicionarFeedback(22,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que ganhou o Oscar de Melhor Filme Estrangeiro em 2020 foi "Parasita".'));
CALL AdicionarFeedback(23,'5', 'Ótima resposta!', (SELECT resposta_id FROM Resposta WHERE texto = 'O compositor de trilhas sonoras mais premiado da história do cinema é John Williams.'));


-- English
CALL AdicionarFeedback(24,'5', 'Great answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The movie "The Shawshank Redemption" was directed by Frank Darabont.'));
CALL AdicionarFeedback(25,'5', 'Excellent answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'Anthony Hopkins won the Academy Award for Best Actor in 2021.'));
CALL AdicionarFeedback(28,'5', 'Well done!', (SELECT resposta_id FROM Resposta WHERE texto = 'The highest-grossing film of all time is "Avengers: Endgame".'));
CALL AdicionarFeedback(29,'5', 'Perfect answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The movie "Inception" was directed by Christopher Nolan.'));
CALL AdicionarFeedback(30,'5', 'Brilliant answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The film "Titane" won the Palme d''Or at the 2022 Cannes Film Festival.'));
CALL AdicionarFeedback(31,'5', 'Fantastic answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'Meryl Streep is the actress with the most Academy Award nominations.'));
CALL AdicionarFeedback(32,'5', 'Impressive answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The film that won the Best Picture Oscar in 2019 was "Green Book".'));
CALL AdicionarFeedback(33,'5', 'Outstanding answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The director of the movie "The Godfather" is Francis Ford Coppola.'));
CALL AdicionarFeedback(34,'5', 'Amazing answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The most awarded animated film in history is "Spirited Away".'));
CALL AdicionarFeedback(35,'5', 'Superb answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The actor with the most Academy Awards is Katharine Hepburn, who won a total of four Oscars for Best Actress.'));
CALL AdicionarFeedback(36,'5', 'Terrific answer!', (SELECT resposta_id FROM Resposta WHERE texto = 'The first woman to win the Academy Award for Best Director is Kathryn Bigelow for the film "The Hurt Locker" in 2010.'));
CALL AdicionarFeedback(37,'5', 'Excellent response!', (SELECT resposta_id FROM Resposta WHERE texto = 'The longest-running film franchise is the "James Bond" series.'));
CALL AdicionarFeedback(38,'5', 'Great job!', (SELECT resposta_id FROM Resposta WHERE texto = 'The winner of the Academy Award for Best Supporting Actress in 2020 was Laura Dern for her role in the film "Marriage Story".'));


-- Populate Tags
-- Portugues
CALL AdicionarTag('primeiro filme sonoro');
CALL AdicionarTag('diretor Parasita');
CALL AdicionarTag('Oscar Melhor Atriz');
CALL AdicionarTag('primeira cerimônia Oscar');
CALL AdicionarTag('pai do cinema moderno');
CALL AdicionarTag('maior número de indicações Oscar');
CALL AdicionarTag('ator mais premiado Oscar');
CALL AdicionarTag('Oscar de Melhor Filme 2020');
CALL AdicionarTag('diretor Cidadão Kane');
CALL AdicionarTag('maior indústria cinematográfica Hollywood');
CALL AdicionarTag('primeiro diretor de cinema Nobel da Paz');
CALL AdicionarTag('filme mais longo');
CALL AdicionarTag('primeiro ator Oscar póstumo');
CALL AdicionarTag('Oscar de Melhor Animação 2021');
CALL AdicionarTag('diretor de fotografia');
CALL AdicionarTag('maior bilheteria de todos os tempos');
CALL AdicionarTag('Alfred Hitchcock');
CALL AdicionarTag('Parasite');
CALL AdicionarTag('ator mais bem pago Hollywood');
CALL AdicionarTag('maior número de estatuetas Oscar');
CALL AdicionarTag('compositor de trilhas sonoras');

-- English
CALL AdicionarTag('The Shawshank Redemption');
CALL AdicionarTag('Best Actor in 2021.');
CALL AdicionarTag('highest-grossing film');
CALL AdicionarTag('father of modern cinema');
CALL AdicionarTag('most Oscar nominations');
CALL AdicionarTag('most awarded Oscar actor');
CALL AdicionarTag('Best Picture Oscar in 2019');
CALL AdicionarTag('Meryl Streep');
CALL AdicionarTag('Titane');
CALL AdicionarTag('most awarded animated');
CALL AdicionarTag('most Academy Awards');
CALL AdicionarTag('Kathryn Bigelow');
CALL AdicionarTag('2021 Oscar Best Animation');
CALL AdicionarTag('cinematographer');
CALL AdicionarTag('longest-running film franchise');
CALL AdicionarTag('2019 Palme d''Or');
CALL AdicionarTag('Best Supporting Actress in 2020');



-- Populate RespostaTag
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro filme sonoro lançado mundialmente foi "O Cantor de Jazz" (The Jazz Singer).'),(SELECT tag_id FROM Tags WHERE nome_tag='primeiro filme sonoro' LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O diretor do filme "Parasita" é Bong Joon Ho.'),(SELECT tag_id FROM Tags WHERE nome_tag='diretor Parasita'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'A atriz que venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água" foi Sally Hawkins.'),(SELECT tag_id FROM Tags WHERE nome_tag='Oscar Melhor Atriz'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'A primeira cerimônia do Oscar ocorreu em 1929.'),(SELECT tag_id FROM Tags WHERE nome_tag='primeira cerimônia Oscar'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O pai do cinema moderno é considerado Georges Méliès.'),(SELECT tag_id FROM Tags WHERE nome_tag='pai do cinema moderno'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O filme que recebeu o maior número de indicações ao Oscar é "Titanic".'),(SELECT tag_id FROM Tags WHERE nome_tag='maior número de indicações Oscar'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O ator mais premiado na história do Oscar é Katharine Hepburn.'),(SELECT tag_id FROM Tags WHERE nome_tag='ator mais premiado Oscar'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O filme que ganhou o Oscar de Melhor Filme em 2020 foi "Parasita".'),(SELECT tag_id FROM Tags WHERE nome_tag='Oscar de Melhor Filme 2020'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O diretor de "Cidadão Kane" é Orson Welles.'),(SELECT tag_id FROM Tags WHERE nome_tag='diretor Cidadão Kane'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O país com a maior indústria cinematográfica fora de Hollywood é a Índia.'),(SELECT tag_id FROM Tags WHERE nome_tag='maior indústria cinematográfica Hollywood'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro diretor de cinema a ganhar o Nobel da Paz foi Luis Buñuel.'),(SELECT tag_id FROM Tags WHERE nome_tag='primeiro diretor de cinema Nobel da Paz'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O filme mais longo já lançado é "Logistics" com uma duração de 857 horas.'),(SELECT tag_id FROM Tags WHERE nome_tag='filme mais longo'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro ator a ganhar um Oscar póstumo foi Peter Finch.'),(SELECT tag_id FROM Tags WHERE nome_tag='primeiro ator Oscar póstumo'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Soul'),(SELECT tag_id FROM Tags WHERE nome_tag='Oscar de Melhor Animação 2021'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Roger Deakins'),(SELECT tag_id FROM Tags WHERE nome_tag='diretor de fotografia'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Avatar'),(SELECT tag_id FROM Tags WHERE nome_tag='maior bilheteria de todos os tempos'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Alfred Hitchcock'),(SELECT tag_id FROM Tags WHERE nome_tag='Alfred Hitchcock'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Parasite'),(SELECT tag_id FROM Tags WHERE nome_tag='Parasite'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Dwayne Johnson'),(SELECT tag_id FROM Tags WHERE nome_tag='ator mais bem pago Hollywood'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Titanic'),(SELECT tag_id FROM Tags WHERE nome_tag='maior número de estatuetas Oscar'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'O compositor de trilhas sonoras mais premiado da história do cinema é John Williams.'LIMIT 1),(SELECT tag_id FROM Tags WHERE nome_tag='compositor de trilhas sonoras'LIMIT 1));


CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The movie "The Shawshank Redemption" was directed by Frank Darabont.'),(SELECT tag_id FROM Tags WHERE nome_tag='The Shawshank Redemption' LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Anthony Hopkins won the Academy Award for Best Actor in 2021.'),(SELECT tag_id FROM Tags WHERE nome_tag='Best Actor in 2021.'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The highest-grossing film of all time is "Avengers: Endgame".'),(SELECT tag_id FROM Tags WHERE nome_tag='highest-grossing film'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The movie "Inception" was directed by Christopher Nolan.'),(SELECT tag_id FROM Tags WHERE nome_tag='father of modern cinema'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The film "Titane" won the Palme d''Or at the 2022 Cannes Film Festival.'),(SELECT tag_id FROM Tags WHERE nome_tag='Titane'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'Meryl Streep is the actress with the most Academy Award nominations.'),(SELECT tag_id FROM Tags WHERE nome_tag='Meryl Streep'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The director of the movie "The Godfather" is Francis Ford Coppola.'),(SELECT tag_id FROM Tags WHERE nome_tag='most awarded animated'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The actor with the most Academy Awards is Katharine Hepburn, who won a total of four Oscars for Best Actress.'),(SELECT tag_id FROM Tags WHERE nome_tag='most Academy Awards'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The first woman to win the Academy Award for Best Director is Kathryn Bigelow for the film "The Hurt Locker" in 2010.'),(SELECT tag_id FROM Tags WHERE nome_tag='Kathryn Bigelow'LIMIT 1));
CALL AddRespostaTag( (SELECT resposta_id FROM Resposta WHERE texto = 'The longest-running film franchise is the "James Bond" series.'),(SELECT tag_id FROM Tags WHERE nome_tag='longest-running film franchise'LIMIT 1));
CALL AddRespostaTag((SELECT resposta_id FROM Resposta WHERE texto = 'The winner of the Academy Award for Best Supporting Actress in 2020 was Laura Dern for her role in the film "Marriage Story".'),(SELECT tag_id FROM Tags WHERE nome_tag='Best Supporting Actress in 2020'LIMIT 1));

-- Populate Pesquisa (Português)
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro filme sonoro lançado mundialmente foi "O Cantor de Jazz" (The Jazz Singer).'), 1, 1);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O diretor do filme "Parasita" é Bong Joon Ho.'), 2,2);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'A atriz que venceu o Oscar de Melhor Atriz por sua atuação em "A Forma da Água" foi Sally Hawkins.'), 3,3);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'A primeira cerimônia do Oscar ocorreu em 1929.'), 4,4);
CALL AdicionarPesquisa('Geral', (SELECT resposta_id FROM Resposta WHERE texto = 'O pai do cinema moderno é considerado Georges Méliès.'), 5,5);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que recebeu o maior número de indicações ao Oscar é "Titanic".'), 6, 6);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'O ator mais premiado na história do Oscar é Katharine Hepburn.'), 7,7);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que ganhou o Oscar de Melhor Filme em 2020 foi "Parasita".'), 8,8);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O diretor de "Cidadão Kane" é Orson Welles.'), 9,9);
CALL AdicionarPesquisa('Geral', (SELECT resposta_id FROM Resposta WHERE texto = 'O país com a maior indústria cinematográfica fora de Hollywood é a Índia.'), 10, 10);
CALL AdicionarPesquisa('Geral', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro diretor de cinema a ganhar o Nobel da Paz foi Luis Buñuel.'), 11,11);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme mais longo já lançado é "Logistics" com uma duração de 857 horas.'), 12,12);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro ator a ganhar um Oscar póstumo foi Peter Finch.'), 13,13);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'Soul'), 14,14);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'Roger Deakins'), 15,15);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'Avatar'), 16,16);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'Alfred Hitchcock'), 17,17);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'Parasite'), 18,18);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'Dwayne Johnson'), 19,19);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'Titanic'), 20, 20);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'O primeiro diretor negro a vencer o Oscar de Melhor Diretor foi Jordan Peele.'), 21,21);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'O filme que ganhou o Oscar de Melhor Filme Estrangeiro em 2020 foi "Parasita".'), 22, 22);
CALL AdicionarPesquisa('Geral', (SELECT resposta_id FROM Resposta WHERE texto = 'O compositor de trilhas sonoras mais premiado da história do cinema é John Williams.'), 23,23);

-- Populate Pesquisa (Inglês)
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The movie "The Shawshank Redemption" was directed by Frank Darabont.'), 1, 1);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'Anthony Hopkins won the Academy Award for Best Actor in 2021.'), 2,2);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The highest-grossing film of all time is "Avengers: Endgame".'), 3,3);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The movie "Inception" was directed by Christopher Nolan.'), 4, 4);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'The film "Titane" won the Palme d''Or at the 2022 Cannes Film Festival.'), 5,5);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'Meryl Streep is the actress with the most Academy Award nominations.'), 6,6);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'The film that won the Best Picture Oscar in 2019 was "Green Book".'), 7, 7);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The director of the movie "The Godfather" is Francis Ford Coppola.'), 8, 8);
CALL AdicionarPesquisa('Prémio',(SELECT resposta_id FROM Resposta WHERE texto = 'The most awarded animated film in history is "Spirited Away".'), 9, 9);
CALL AdicionarPesquisa('Ator', (SELECT resposta_id FROM Resposta WHERE texto = 'The actor with the most Academy Awards is Katharine Hepburn, who won a total of four Oscars for Best Actress.'), 10, 10);
CALL AdicionarPesquisa('Prémio', (SELECT resposta_id FROM Resposta WHERE texto = 'The first woman to win the Academy Award for Best Director is Kathryn Bigelow for the film "The Hurt Locker" in 2010.'), 11, 11);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The longest-running film franchise is the "James Bond" series.'), 12, 12);
CALL AdicionarPesquisa('Filme', (SELECT resposta_id FROM Resposta WHERE texto = 'The winner of the Academy Award for Best Supporting Actress in 2020 was Laura Dern for her role in the film "Marriage Story".'), 13, 13);


-- Populate Prémio
-- Oscars
CALL AdicionarPremio('Academy Awards 1929', 1929);
CALL AdicionarPremio('Academy Awards 1930', 1930);
CALL AdicionarPremio('Academy Awards 1931', 1931);
CALL AdicionarPremio('Academy Awards 1932', 1932);
CALL AdicionarPremio('Academy Awards 1933', 1933);
CALL AdicionarPremio('Academy Awards 1934', 1934);
CALL AdicionarPremio('Academy Awards 1935', 1935);
CALL AdicionarPremio('Academy Awards 1936', 1936);
CALL AdicionarPremio('Academy Awards 1937', 1937);
CALL AdicionarPremio('Academy Awards 1938', 1938);
CALL AdicionarPremio('Academy Awards 1939', 1939);
CALL AdicionarPremio('Academy Awards 1940', 1940);
CALL AdicionarPremio('Academy Awards 1941', 1941);
CALL AdicionarPremio('Academy Awards 1942', 1942);
CALL AdicionarPremio('Academy Awards 1943', 1943);
CALL AdicionarPremio('Academy Awards 1944', 1944);
CALL AdicionarPremio('Academy Awards 1945', 1945);
CALL AdicionarPremio('Academy Awards 1946', 1946);
CALL AdicionarPremio('Academy Awards 1947', 1947);
CALL AdicionarPremio('Academy Awards 1948', 1948);
CALL AdicionarPremio('Academy Awards 1949', 1949);
CALL AdicionarPremio('Academy Awards 1950', 1950);
CALL AdicionarPremio('Academy Awards 1951', 1951);
CALL AdicionarPremio('Academy Awards 1952', 1952);
CALL AdicionarPremio('Academy Awards 1953', 1953);
CALL AdicionarPremio('Academy Awards 1954', 1954);
CALL AdicionarPremio('Academy Awards 1955', 1955);
CALL AdicionarPremio('Academy Awards 1956', 1956);
CALL AdicionarPremio('Academy Awards 1957', 1957);
CALL AdicionarPremio('Academy Awards 1958', 1958);
CALL AdicionarPremio('Academy Awards 1959', 1959);
CALL AdicionarPremio('Academy Awards 1960', 1960);
CALL AdicionarPremio('Academy Awards 1961', 1961);
CALL AdicionarPremio('Academy Awards 1962', 1962);
CALL AdicionarPremio('Academy Awards 1963', 1963);
CALL AdicionarPremio('Academy Awards 1964', 1964);
CALL AdicionarPremio('Academy Awards 1965', 1965);
CALL AdicionarPremio('Academy Awards 1966', 1966);
CALL AdicionarPremio('Academy Awards 1967', 1967);
CALL AdicionarPremio('Academy Awards 1968', 1968);
CALL AdicionarPremio('Academy Awards 1969', 1969);
CALL AdicionarPremio('Academy Awards 1970', 1970);
CALL AdicionarPremio('Academy Awards 1971', 1971);
CALL AdicionarPremio('Academy Awards 1972', 1972);
CALL AdicionarPremio('Academy Awards 1973', 1973);
CALL AdicionarPremio('Academy Awards 1974', 1974);
CALL AdicionarPremio('Academy Awards 1975', 1975);
CALL AdicionarPremio('Academy Awards 1976', 1976);
CALL AdicionarPremio('Academy Awards 1977', 1977);
CALL AdicionarPremio('Academy Awards 1978', 1978);
CALL AdicionarPremio('Academy Awards 1979', 1979);
CALL AdicionarPremio('Academy Awards 1980', 1980);
CALL AdicionarPremio('Academy Awards 1981', 1981);
CALL AdicionarPremio('Academy Awards 1982', 1982);
CALL AdicionarPremio('Academy Awards 1983', 1983);
CALL AdicionarPremio('Academy Awards 1984', 1984);
CALL AdicionarPremio('Academy Awards 1985', 1985);
CALL AdicionarPremio('Academy Awards 1986', 1986);
CALL AdicionarPremio('Academy Awards 1987', 1987);
CALL AdicionarPremio('Academy Awards 1988', 1988);
CALL AdicionarPremio('Academy Awards 1989', 1989);
CALL AdicionarPremio('Academy Awards 1990', 1990);
CALL AdicionarPremio('Academy Awards 1991', 1991);
CALL AdicionarPremio('Academy Awards 1992', 1992);
CALL AdicionarPremio('Academy Awards 1993', 1993);
CALL AdicionarPremio('Academy Awards 1994', 1994);
CALL AdicionarPremio('Academy Awards 1995', 1995);
CALL AdicionarPremio('Academy Awards 1996', 1996);
CALL AdicionarPremio('Academy Awards 1997', 1997);
CALL AdicionarPremio('Academy Awards 1998', 1998);
CALL AdicionarPremio('Academy Awards 1999', 1999);
CALL AdicionarPremio('Academy Awards 2000', 2000);
CALL AdicionarPremio('Academy Awards 2001', 2001);
CALL AdicionarPremio('Academy Awards 2002', 2002);
CALL AdicionarPremio('Academy Awards 2003', 2003);
CALL AdicionarPremio('Academy Awards 2004', 2004);
CALL AdicionarPremio('Academy Awards 2005', 2005);
CALL AdicionarPremio('Academy Awards 2006', 2006);
CALL AdicionarPremio('Academy Awards 2007', 2007);
CALL AdicionarPremio('Academy Awards 2008', 2008);
CALL AdicionarPremio('Academy Awards 2009', 2009);
CALL AdicionarPremio('Academy Awards 2010', 2010);
CALL AdicionarPremio('Academy Awards 2011', 2011);
CALL AdicionarPremio('Academy Awards 2012', 2012);
CALL AdicionarPremio('Academy Awards 2013', 2013);
CALL AdicionarPremio('Academy Awards 2014', 2014);
CALL AdicionarPremio('Academy Awards 2015', 2015);
CALL AdicionarPremio('Academy Awards 2016', 2016);
CALL AdicionarPremio('Academy Awards 2017', 2017);
CALL AdicionarPremio('Academy Awards 2018', 2018);
CALL AdicionarPremio('Academy Awards 2019', 2019);
CALL AdicionarPremio('Academy Awards 2020', 2020);
CALL AdicionarPremio('Academy Awards 2021', 2021);
CALL AdicionarPremio('Academy Awards 2022', 2022);


-- Baftas
CALL AdicionarPremio('BAFTA Awards 1948', 1948);
CALL AdicionarPremio('BAFTA Awards 1949', 1949);
CALL AdicionarPremio('BAFTA Awards 1950', 1950);
CALL AdicionarPremio('BAFTA Awards 1951', 1951);
CALL AdicionarPremio('BAFTA Awards 1952', 1952);
CALL AdicionarPremio('BAFTA Awards 1953', 1953);
CALL AdicionarPremio('BAFTA Awards 1954', 1954);
CALL AdicionarPremio('BAFTA Awards 1955', 1955);
CALL AdicionarPremio('BAFTA Awards 1956', 1956);
CALL AdicionarPremio('BAFTA Awards 1957', 1957);
CALL AdicionarPremio('BAFTA Awards 1958', 1958);
CALL AdicionarPremio('BAFTA Awards 1959', 1959);
CALL AdicionarPremio('BAFTA Awards 1960', 1960);
CALL AdicionarPremio('BAFTA Awards 1961', 1961);
CALL AdicionarPremio('BAFTA Awards 1962', 1962);
CALL AdicionarPremio('BAFTA Awards 1963', 1963);
CALL AdicionarPremio('BAFTA Awards 1964', 1964);
CALL AdicionarPremio('BAFTA Awards 1965', 1965);
CALL AdicionarPremio('BAFTA Awards 1966', 1966);
CALL AdicionarPremio('BAFTA Awards 1967', 1967);
CALL AdicionarPremio('BAFTA Awards 1968', 1968);
CALL AdicionarPremio('BAFTA Awards 1969', 1969);
CALL AdicionarPremio('BAFTA Awards 1970', 1970);
CALL AdicionarPremio('BAFTA Awards 1971', 1971);
CALL AdicionarPremio('BAFTA Awards 1972', 1972);
CALL AdicionarPremio('BAFTA Awards 1973', 1973);
CALL AdicionarPremio('BAFTA Awards 1974', 1974);
CALL AdicionarPremio('BAFTA Awards 1975', 1975);
CALL AdicionarPremio('BAFTA Awards 1976', 1976);
CALL AdicionarPremio('BAFTA Awards 1977', 1977);
CALL AdicionarPremio('BAFTA Awards 1978', 1978);
CALL AdicionarPremio('BAFTA Awards 1979', 1979);
CALL AdicionarPremio('BAFTA Awards 1980', 1980);
CALL AdicionarPremio('BAFTA Awards 1981', 1981);
CALL AdicionarPremio('BAFTA Awards 1982', 1982);
CALL AdicionarPremio('BAFTA Awards 1983', 1983);
CALL AdicionarPremio('BAFTA Awards 1984', 1984);
CALL AdicionarPremio('BAFTA Awards 1985', 1985);
CALL AdicionarPremio('BAFTA Awards 1986', 1986);
CALL AdicionarPremio('BAFTA Awards 1987', 1987);
CALL AdicionarPremio('BAFTA Awards 1988', 1988);
CALL AdicionarPremio('BAFTA Awards 1989', 1989);
CALL AdicionarPremio('BAFTA Awards 1990', 1990);
CALL AdicionarPremio('BAFTA Awards 1991', 1991);
CALL AdicionarPremio('BAFTA Awards 1992', 1992);
CALL AdicionarPremio('BAFTA Awards 1993', 1993);
CALL AdicionarPremio('BAFTA Awards 1994', 1994);
CALL AdicionarPremio('BAFTA Awards 1995', 1995);
CALL AdicionarPremio('BAFTA Awards 1996', 1996);
CALL AdicionarPremio('BAFTA Awards 1997', 1997);
CALL AdicionarPremio('BAFTA Awards 1998', 1998);
CALL AdicionarPremio('BAFTA Awards 1999', 1999);
CALL AdicionarPremio('BAFTA Awards 2000', 2000);
CALL AdicionarPremio('BAFTA Awards 2001', 2001);
CALL AdicionarPremio('BAFTA Awards 2002', 2002);
CALL AdicionarPremio('BAFTA Awards 2003', 2003);
CALL AdicionarPremio('BAFTA Awards 2004', 2004);
CALL AdicionarPremio('BAFTA Awards 2005', 2005);
CALL AdicionarPremio('BAFTA Awards 2006', 2006);
CALL AdicionarPremio('BAFTA Awards 2007', 2007);
CALL AdicionarPremio('BAFTA Awards 2008', 2008);
CALL AdicionarPremio('BAFTA Awards 2009', 2009);
CALL AdicionarPremio('BAFTA Awards 2010', 2010);
CALL AdicionarPremio('BAFTA Awards 2011', 2011);
CALL AdicionarPremio('BAFTA Awards 2012', 2012);
CALL AdicionarPremio('BAFTA Awards 2013', 2013);
CALL AdicionarPremio('BAFTA Awards 2014', 2014);
CALL AdicionarPremio('BAFTA Awards 2015', 2015);
CALL AdicionarPremio('BAFTA Awards 2016', 2016);
CALL AdicionarPremio('BAFTA Awards 2017', 2017);
CALL AdicionarPremio('BAFTA Awards 2018', 2018);
CALL AdicionarPremio('BAFTA Awards 2019', 2019);
CALL AdicionarPremio('BAFTA Awards 2020', 2020);
CALL AdicionarPremio('BAFTA Awards 2021', 2021);
CALL AdicionarPremio('BAFTA Awards 2022', 2022);


-- Palme d'Or
CALL AdicionarPremio('Palme d''Or 1955', 1955);
CALL AdicionarPremio('Palme d''Or 1956', 1956);
CALL AdicionarPremio('Palme d''Or 1957', 1957);
CALL AdicionarPremio('Palme d''Or 1958', 1958);
CALL AdicionarPremio('Palme d''Or 1959', 1959);
CALL AdicionarPremio('Palme d''Or 1960', 1960);
CALL AdicionarPremio('Palme d''Or 1961', 1961);
CALL AdicionarPremio('Palme d''Or 1962', 1962);
CALL AdicionarPremio('Palme d''Or 1963', 1963);
CALL AdicionarPremio('Palme d''Or 1964', 1964);
CALL AdicionarPremio('Palme d''Or 1965', 1965);
CALL AdicionarPremio('Palme d''Or 1966', 1966);
CALL AdicionarPremio('Palme d''Or 1967', 1967);
CALL AdicionarPremio('Palme d''Or 1969', 1969);
CALL AdicionarPremio('Palme d''Or 1970', 1970);
CALL AdicionarPremio('Palme d''Or 1971', 1971);
CALL AdicionarPremio('Palme d''Or 1972', 1972);
CALL AdicionarPremio('Palme d''Or 1973', 1973);
CALL AdicionarPremio('Palme d''Or 1974', 1974);
CALL AdicionarPremio('Palme d''Or 1975', 1975);
CALL AdicionarPremio('Palme d''Or 1976', 1976);
CALL AdicionarPremio('Palme d''Or 1977', 1977);
CALL AdicionarPremio('Palme d''Or 1978', 1978);
CALL AdicionarPremio('Palme d''Or 1979', 1979);
CALL AdicionarPremio('Palme d''Or 1980', 1980);
CALL AdicionarPremio('Palme d''Or 1981', 1981);
CALL AdicionarPremio('Palme d''Or 1982', 1982);
CALL AdicionarPremio('Palme d''Or 1983', 1983);
CALL AdicionarPremio('Palme d''Or 1984', 1984);
CALL AdicionarPremio('Palme d''Or 1985', 1985);
CALL AdicionarPremio('Palme d''Or 1986', 1986);
CALL AdicionarPremio('Palme d''Or 1987', 1987);
CALL AdicionarPremio('Palme d''Or 1989', 1989);
CALL AdicionarPremio('Palme d''Or 1990', 1990);
CALL AdicionarPremio('Palme d''Or 1991', 1991);
CALL AdicionarPremio('Palme d''Or 1992', 1992);
CALL AdicionarPremio('Palme d''Or 1993', 1993);
CALL AdicionarPremio('Palme d''Or 1994', 1994);
CALL AdicionarPremio('Palme d''Or 1995', 1995);
CALL AdicionarPremio('Palme d''Or 1996', 1996);
CALL AdicionarPremio('Palme d''Or 1997', 1997);
CALL AdicionarPremio('Palme d''Or 1998', 1998);
CALL AdicionarPremio('Palme d''Or 1999', 1999);
CALL AdicionarPremio('Palme d''Or 2000', 2000);
CALL AdicionarPremio('Palme d''Or 2001', 2001);
CALL AdicionarPremio('Palme d''Or 2002', 2002);
CALL AdicionarPremio('Palme d''Or 2003', 2003);
CALL AdicionarPremio('Palme d''Or 2004', 2004);
CALL AdicionarPremio('Palme d''Or 2005', 2005);
CALL AdicionarPremio('Palme d''Or 2006', 2006);
CALL AdicionarPremio('Palme d''Or 2007', 2007);
CALL AdicionarPremio('Palme d''Or 2008', 2008);
CALL AdicionarPremio('Palme d''Or 2009', 2009);
CALL AdicionarPremio('Palme d''Or 2010', 2010);
CALL AdicionarPremio('Palme d''Or 2011', 2011);
CALL AdicionarPremio('Palme d''Or 2012', 2012);
CALL AdicionarPremio('Palme d''Or 2013', 2013);
CALL AdicionarPremio('Palme d''Or 2014', 2014);
CALL AdicionarPremio('Palme d''Or 2015', 2015);
CALL AdicionarPremio('Palme d''Or 2016', 2016);
CALL AdicionarPremio('Palme d''Or 2017', 2017);
CALL AdicionarPremio('Palme d''Or 2018', 2018);
CALL AdicionarPremio('Palme d''Or 2019', 2019);
CALL AdicionarPremio('Palme d''Or 2021', 2021);
CALL AdicionarPremio('Palme d''Or 2022', 2022);

-- Populate Produtora
CALL AdicionarProdutora('Castle Rock Entertainment', 'United States', 'Burbank');
CALL AdicionarProdutora('Paramount Pictures', 'United States', 'Hollywood');
CALL AdicionarProdutora('Warner Bros. Pictures', 'United States', 'Burbank');
CALL AdicionarProdutora('Warner Bros.', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Walt Disney Pictures', 'United States', 'Burbank');
CALL AdicionarProdutora('20th Century Fox', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Miramax Films', 'United States', 'New York');
CALL AdicionarProdutora('The Weinstein Company', 'United States', 'New York');
CALL AdicionarProdutora('DreamWorks SKG', 'United States', 'Universal City');
CALL AdicionarProdutora('Columbia Pictures', 'United States', 'Culver City');
CALL AdicionarProdutora('New Line Cinema', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Lionsgate', 'United States', 'Santa Monica');
CALL AdicionarProdutora('Universal Pictures', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Syncopy', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Strong Heart/Demme Production', 'United States', 'New York');
CALL AdicionarProdutora('PolyGram Filmed Entertainment', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Touchstone Pictures', 'United States', 'Burbank');
CALL AdicionarProdutora('Focus Features', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Summit Entertainment', 'United States', 'Santa Monica');
CALL AdicionarProdutora('Embassy Pictures', 'United States', 'Los Angeles');
CALL AdicionarProdutora('United Artists', 'United States', 'Los Angeles');
CALL AdicionarProdutora('American Zoetrope', 'United States', 'San Francisco');
CALL AdicionarProdutora('The Mirisch Company', 'United States', 'Los Angeles');
CALL AdicionarProdutora('Amblin Entertainment', 'United States', 'Universal City');
CALL AdicionarProdutora('Marvel Studios', 'United States', 'Burbank');

-- Populate Ator
CALL AdicionarAtor('Tim Robbins', 63, null, 'Alive');
CALL AdicionarAtor('Morgan Freeman', 85, null, 'Alive');
CALL AdicionarAtor('Marlon Brando', 80, 'Academy Awards 1973', 'Alive');
CALL AdicionarAtor('Al Pacino', 82, null, 'Alive');
CALL AdicionarAtor('Christian Bale', 49, 'Academy Awards 2008', 'Alive');
CALL AdicionarAtor('Heath Ledger', 28, 'Academy Awards 2008', 'Alive');
CALL AdicionarAtor('Edward Norton', 52, null, 'Alive');
CALL AdicionarAtor('Brad Pitt', 59, null, 'Alive');
CALL AdicionarAtor('Tom Hanks', 65, 'Academy Awards 1994', 'Alive');
CALL AdicionarAtor('Robin Wright', 56, 'Academy Awards 1994', 'Alive');
CALL AdicionarAtor('Christoph Waltz', 65, 'Palme d''Or 2009', 'Alive');
CALL AdicionarAtor('Matthew Broderick', 60, null, 'Alive');
CALL AdicionarAtor('Jeremy Irons', 73, null, 'Alive');
CALL AdicionarAtor('Robert De Niro', 78, 'Academy Awards 1991', 'Alive');
CALL AdicionarAtor('Joe Pesci', 79, 'Academy Awards 1991', 'Alive');
CALL AdicionarAtor('Leonardo DiCaprio', 47, null, 'Alive');
CALL AdicionarAtor('Carey Mulligan', 36, null, 'Alive');
CALL AdicionarAtor('Joseph Gordon-Levitt', 41, null, 'Alive');
CALL AdicionarAtor('John Travolta', 68, null, 'Alive');
CALL AdicionarAtor('Samuel L. Jackson', 73, null, 'Alive');
CALL AdicionarAtor('Jesse Eisenberg', 38, null, 'Alive');
CALL AdicionarAtor('Andrew Garfield', 29, null, 'Alive');
CALL AdicionarAtor('Russell Crowe', 58, null, 'Alive');
CALL AdicionarAtor('Joaquin Phoenix', 48, null, 'Alive');
CALL AdicionarAtor('Elijah Wood', 41, null, 'Alive');
CALL AdicionarAtor('Ian McKellen', 83, 'Academy Awards 2010', 'Alive');
CALL AdicionarAtor('Matt Damon', 52, 'Academy Awards 2006', 'Alive');
CALL AdicionarAtor('Tom Hardy', 44, null, 'Alive');
CALL AdicionarAtor('Jonah Hill', 38, 'Academy Awards 2014', 'Alive');
CALL AdicionarAtor('Ryan Gosling', 42, null, 'Alive');
CALL AdicionarAtor('Emma Stone', 33, null, 'Alive');
CALL AdicionarAtor('Matthew McConaughey', 53, null, 'Alive');
CALL AdicionarAtor('Anne Hathaway', 39, null, 'Alive');
CALL AdicionarAtor('Jodie Foster', 60, 'Academy Awards 1992', 'Alive');
CALL AdicionarAtor('Anthony Hopkins', 84, 'Academy Awards 1992', 'Alive');
CALL AdicionarAtor('Humphrey Bogart', NULL, null, 'Deceased');
CALL AdicionarAtor('Ingrid Bergman', NULL, null, 'Deceased');
CALL AdicionarAtor('Peter OToole', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Alec Guinness', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Liam Neeson', 69, NULL, 'Alive');
CALL AdicionarAtor('Ralph Fiennes', 59, NULL, 'Alive');
CALL AdicionarAtor('Jack Nicholson', 85, 'Academy Awards 1965', 'Alive');
CALL AdicionarAtor('Louise Fletcher', 88, null, 'Alive');
CALL AdicionarAtor('Keanu Reeves', 57, 'Academy Awards 1975', 'Alive');
CALL AdicionarAtor('Carrie-Anne Moss', 55, 'Academy Awards 1975', 'Alive');
CALL AdicionarAtor('Kevin Spacey', 63, 'Academy Awards 1995', 'Alive');
CALL AdicionarAtor('Gabriel Byrne', 72, NULL, 'Alive');
CALL AdicionarAtor('Annette Bening', 63, NULL, 'Alive');
CALL AdicionarAtor('Harvey Keitel', 83, NULL, 'Alive');
CALL AdicionarAtor('Tim Roth', 61, NULL, 'Alive');
CALL AdicionarAtor('Hugh Jackman', 54, NULL, 'Alive');
CALL AdicionarAtor('Jim Carrey', 60, NULL, 'Alive');
CALL AdicionarAtor('Kate Winslet', 47, NULL, 'Alive');
CALL AdicionarAtor('Guy Pearce', 54, NULL, 'Alive');
CALL AdicionarAtor('Michael Clarke Duncan', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Shelley Duvall', 73, NULL, 'Alive');
CALL AdicionarAtor('Malcolm McDowell', 79, NULL, 'Alive');
CALL AdicionarAtor('Patrick Magee', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Ed Harris', 71, 'Academy Awards 1998', 'Alive');
CALL AdicionarAtor('Adrien Brody', 50, NULL, 'Alive');
CALL AdicionarAtor('Thomas Kretschmann', 60, NULL, 'Alive');
CALL AdicionarAtor('Jack Lemmon', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Matthew Modine', 63, NULL, 'Alive');
CALL AdicionarAtor('R. Lee Ermey', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Harrison Ford', 80, NULL, 'Alive');
CALL AdicionarAtor('Rutger Hauer', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Josh Brolin', 54, NULL, 'Alive');
CALL AdicionarAtor('Javier Bardem', 53, 'Academy Awards 2007', 'Alive');
CALL AdicionarAtor('Dustin Hoffman', 85, 'Academy Awards 1967', 'Alive');
CALL AdicionarAtor('Anne Bancroft', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Martin Sheen', 82, NULL, 'Alive');
CALL AdicionarAtor('Edward Furlong', 45, NULL, 'Alive');
CALL AdicionarAtor('Steve McQueen', NULL, NULL, 'Deceased');
CALL AdicionarAtor('James Garner', NULL, NULL, 'Deceased');
CALL AdicionarAtor('Michael J. Fox', 61, NULL, 'Alive');
CALL AdicionarAtor('Christopher Lloyd', 83, NULL, 'Alive');
CALL AdicionarAtor('Robert Downey Jr.', 57, NULL, 'Alive');
CALL AdicionarAtor('Chris Evans', 41, NULL, 'Alive');


-- Populate RealizadorCALL AdicionarRealizador('Frank Darabont', 63, null, 'Alive');
CALL AdicionarRealizador('Francis Ford Coppola', 83, 'Academy Awards 1973', 'Alive');
CALL AdicionarRealizador('Christopher Nolan', 52, 'Academy Awards 2008', 'Alive');
CALL AdicionarRealizador('David Fincher', 60, null, 'Alive');
CALL AdicionarRealizador('Roger Allers', 74, null, 'Alive');
CALL AdicionarRealizador('Martin Scorsese', 79, null, 'Alive');
CALL AdicionarRealizador('Baz Luhrmann', 59, null, 'Alive');
CALL AdicionarRealizador('Quentin Tarantino', 59, null, 'Alive');
CALL AdicionarRealizador('Ridley Scott', 85, null, 'Alive');
CALL AdicionarRealizador('Peter Jackson', 61, 'Academy Awards 2010', 'Alive');
CALL AdicionarRealizador('Alejandro González Iñárritu', 59, 'Academy Awards 2016', 'Alive');
CALL AdicionarRealizador('Jonathan Demme', 73, 'Academy Awards 1992', 'Alive');
CALL AdicionarRealizador('Damien Chazelle', 37, 'Academy Awards 2017', 'Alive');
CALL AdicionarRealizador('Michael Curtiz', NULL, null, 'Deceased');
CALL AdicionarRealizador('David Lean', NULL, 'Academy Awards 1962', 'Deceased');
CALL AdicionarRealizador('Milos Forman', NULL, 'Academy Awards 1983', 'Alive');
CALL AdicionarRealizador('Lana Wachowski', 56, 'Academy Awards 1975', 'Alive');
CALL AdicionarRealizador('Bryan Singer', 56, null, 'Alive');
CALL AdicionarRealizador('Steven Spielberg', 75, 'Academy Awards 1993', 'Alive');
CALL AdicionarRealizador('Sam Mendes', 57, null, 'Alive');
CALL AdicionarRealizador('Michel Gondry', 59, null, 'Alive');
CALL AdicionarRealizador('Stanley Kubrick', NULL, null, 'Deceased');
CALL AdicionarRealizador('Roman Polanski', 89, null, 'Alive');
CALL AdicionarRealizador('James Foley', 68, null, 'Alive');
CALL AdicionarRealizador('Mike Nichols', NULL, 'Academy Awards 1967', 'Deceased');
CALL AdicionarRealizador('Coen Brothers', 66, 'Academy Awards 2007', 'Alive');
CALL AdicionarRealizador('Peter Weir', 77, 'Academy Awards 1998', 'Alive');
CALL AdicionarRealizador('Tony Kaye', 69, null, 'Alive');
CALL AdicionarRealizador('John Sturges', NULL, null, 'Deceased');
CALL AdicionarRealizador('Robert Zemeckis', 71, null, 'Alive');
CALL AdicionarRealizador('Joss Whedon', 58, null, 'Alive');

-- Populate F_Categoria
CALL AdicionarF_Categoria('Drama');
CALL AdicionarF_Categoria('Action');
CALL AdicionarF_Categoria('Animation');
CALL AdicionarF_Categoria('Biography');
CALL AdicionarF_Categoria('Fantasy');
CALL AdicionarF_Categoria('Horror');
CALL AdicionarF_Categoria('Adventure');
CALL AdicionarF_Categoria('Musical');
CALL AdicionarF_Categoria('Sci-Fi');
CALL AdicionarF_Categoria('Comedy');
CALL AdicionarF_Categoria('Thriller');
CALL AdicionarF_Categoria('Romance');

-- Populate F_Subcategoria
CALL AdicionarF_Subcategoria('Thriller');
CALL AdicionarF_Subcategoria('Drama');
CALL AdicionarF_Subcategoria('Romance');
CALL AdicionarF_Subcategoria('War');
CALL AdicionarF_Subcategoria('Animation');
CALL AdicionarF_Subcategoria('Adventure');
CALL AdicionarF_Subcategoria('Sci-Fi');
CALL AdicionarF_Subcategoria('Biography');
CALL AdicionarF_Subcategoria('Fantasy');
CALL AdicionarF_Subcategoria('Epic');
CALL AdicionarF_Subcategoria('Survival');
CALL AdicionarF_Subcategoria('Musical');
CALL AdicionarF_Subcategoria('Space');
CALL AdicionarF_Subcategoria('Superhero');
CALL AdicionarF_Subcategoria('Mystery');
CALL AdicionarF_Subcategoria('Psychological');	
CALL AdicionarF_Subcategoria('Historical');
CALL AdicionarF_Subcategoria('Romantic');




-- Populate Filme 
CALL AdicionarFilme('The Shawshank Redemption', '02:22:00', 16, null, (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Castle Rock Entertainment'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tim Robbins'), (SELECT nome_ator FROM Ator WHERE nome_ator='Morgan Freeman'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Frank Darabont'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('The Godfather', '02:55:00', 18, 'Academy Awards 1973', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Paramount Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Marlon Brando'), (SELECT nome_ator FROM Ator WHERE nome_ator='Al Pacino'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Francis Ford Coppola'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('The Dark Knight', '02:32:00', 16, 'Academy Awards 2008', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros. Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tim Robbins'), (SELECT nome_ator FROM Ator WHERE nome_ator='Morgan Freeman'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Frank Darabont'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('Fight Club', '02:19:00', 18, null, (SELECT nome_produtora FROM Produtora WHERE nome_produtora='20th Century Fox'), (SELECT nome_ator FROM Ator WHERE nome_ator='Brad Pitt'), (SELECT nome_ator FROM Ator WHERE nome_ator='Edward Norton'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'David Fincher'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('Forrest Gump', '02:22:00', 12, null, (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Paramount Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tom Hanks'), (SELECT nome_ator FROM Ator WHERE nome_ator='Robin Wright'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Robert Zemeckis'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romance'));
CALL AdicionarFilme('Inglourious Basterds', '02:33:00', 18, 'Palme d''Or 2009', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='The Weinstein Company'), (SELECT nome_ator FROM Ator WHERE nome_ator='Christoph Waltz'), null , (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Quentin Tarantino'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('The Lion King', '101:28:00', 0, 'Academy Awards 1995', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Walt Disney Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Matthew Broderick'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jeremy Irons'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Roger Allers'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Animation'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Adventure'));
CALL AdicionarFilme('Goodfellas', '02:26:00', 18, 'Academy Awards 1991', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Robert De Niro'), (SELECT nome_ator FROM Ator WHERE nome_ator='Joe Pesci'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Martin Scorsese'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('Pulp Fiction', '02:34:00', 18, 'Palme d''Or 1994', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Miramax Films'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jonh Travolta'), (SELECT nome_ator FROM Ator WHERE nome_ator='Samuel L. Jackson'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Quentin Tarantino'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('The Great Gatsby', '02:23:00', 12, 'Academy Awards 2013', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Leonardo DiCaprio'), (SELECT nome_ator FROM Ator WHERE nome_ator='Carey Mulligan'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Baz Luhrmann'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romance'));
CALL AdicionarFilme('Gladiator', '02:35:00', 16, 'BAFTA Awards 2000', (SELECT nome_produtora FROM Produtora WHERE nome_produtora='DreamWorks SKG'), (SELECT nome_ator FROM Ator WHERE nome_ator='Russel Crowe'), (SELECT nome_ator FROM Ator WHERE nome_ator='Joaquin Phoenix'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Ridley Scott'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Action'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Drama'));
CALL AdicionarFilme('Inception', '02:28:00', 14, 'Academy Awards 2010',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros. Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Leonardo DiCaprio'), (SELECT nome_ator FROM Ator WHERE nome_ator='Joseph Gordon-Levitt'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Christopher Nolan'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Action'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Sci-Fi'));
CALL AdicionarFilme('The Social Network', '02:01:00', 14, 'Academy Awards 2010',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Columbia Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jesse Eisenberg'), (SELECT nome_ator FROM Ator WHERE nome_ator='Andrew Garfield'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'David Fincher'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Biography'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Drama'));
CALL AdicionarFilme('The Lord of the Rings: The Fellowship of the Ring', '02:58:00', 12, 'Academy Awards 2001',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='New Line Cinema'), (SELECT nome_ator FROM Ator WHERE nome_ator='Elijah Wood'), (SELECT nome_ator FROM Ator WHERE nome_ator='Ian McKellen'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Peter Jackson'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Fantasy'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Epic'));
CALL AdicionarFilme('The Departed', '02:31:00', 18, 'Academy Awards 2010',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros. Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Leonardo DiCaprio'), (SELECT nome_ator FROM Ator WHERE nome_ator='Matt Damon'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Martin Scorsese'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('The Revenant', '02:36:00', 16, 'Academy Awards 2016',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='20th Century Fox'), (SELECT nome_ator FROM Ator WHERE nome_ator='Leonardo Dicaprio'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tom Hardy'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Alejandro González Iñárritu'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Adventure'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Survival'));
CALL AdicionarFilme('The Wolf of Wall Street', '03:00:00', 18, 'Academy Awards 2004',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Paramount Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Leonardo DiCaprio'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jonah Hill'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Martin Scorsese'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Biography'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Comedy'));
CALL AdicionarFilme('La La Land', '02:08:00', 12, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Lionsgate'), (SELECT nome_ator FROM Ator WHERE nome_ator='Ryan Gosling'), (SELECT nome_ator FROM Ator WHERE nome_ator='Emma Stone'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Damien Chazelle'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Musical'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romantic'));
CALL AdicionarFilme('Interstellar', '02:49:00', 12, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Syncopy'), (SELECT nome_ator FROM Ator WHERE nome_ator='Matthew McConaughey'), (SELECT nome_ator FROM Ator WHERE nome_ator='Anne Hathaway'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Christopher Nolan'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Sci-Fi'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Space'));
CALL AdicionarFilme('The Dark Knight Rises', '02:45:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros. Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Christian Bale'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tom Hardy'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Christopher Nolan'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Action'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Superhero'));
CALL AdicionarFilme('The Silence of the Lambs', '01:58:00', 18, 'Academy Awards 1992',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Strong Heart/Demme Production'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jodie Foster'), (SELECT nome_ator FROM Ator WHERE nome_ator='Anthony Hopkins'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Jonathan Demme'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Thriller'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('Casablanca', '01:42:00', 14, 'Academy Awards 1942',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Humphrey Bogart'), (SELECT nome_ator FROM Ator WHERE nome_ator='Ingrid Bergman'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Michael Curtiz'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Romance'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('Lawrence of Arabia', '03:48:00', 12, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Columbia Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Peter OToole'), (SELECT nome_ator FROM Ator WHERE nome_ator='Alec Guinness'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'David Lean'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Adventure'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Historical'));
CALL AdicionarFilme('Schindler''s List', '03:15:00', 16, 'Academy Awards 1993',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Universal Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Liam Neeson'), (SELECT nome_ator FROM Ator WHERE nome_ator='Ralph Fiennes'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Steven Spielberg'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('The Godfather: Part II', '03:22:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Paramount Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Robert De Niro'), (SELECT nome_ator FROM Ator WHERE nome_ator='Al Pacino'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Francis Ford Coppola'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('One Flew Over the Cuckoo\'s Nest', '02:13:00', 16, 'Academy Awards 1987',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='United Artists'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jack Nicholson'), (SELECT nome_ator FROM Ator WHERE nome_ator='Louise Fletcher'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Milos Forman'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Psychological'));
CALL AdicionarFilme('The Matrix', '02:16:00', 14, 'Academy Awards 1975',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros. Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Keanu Reeves'), (SELECT nome_ator FROM Ator WHERE nome_ator='Carrie-Anne Moss'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Lana Wachowski'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Action'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Sci-Fi'));
CALL AdicionarFilme('The Usual Suspects', '01:46:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='PolyGram Filmed Entertainment'), (SELECT nome_ator FROM Ator WHERE nome_ator='Kevin Spacey'), (SELECT nome_ator FROM Ator WHERE nome_ator='Gabriel Byrne'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Bryan Singer'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Crime'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Mystery'));
CALL AdicionarFilme('American Beauty', '02:02:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='PolyGram Filmed Entertainment'), (SELECT nome_ator FROM Ator WHERE nome_ator='Kevin Spacey'), (SELECT nome_ator FROM Ator WHERE nome_ator='Annette Bening'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Sam Mendes'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romantic'));
CALL AdicionarFilme('Reservoir Dogs', '01:39:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Touchstone Pictures'),(SELECT nome_ator FROM Ator WHERE nome_ator='Harvey Keitel'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tim Roth'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Quentin Tarantino'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Crime'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('The Prestige', '02:10:00', 14, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Touchstone Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Hugh Jackman'), (SELECT nome_ator FROM Ator WHERE nome_ator='Christian Bale'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Christopher Nolan'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Mystery'));
CALL AdicionarFilme('Eternal Sunshine of the Spotless Mind', '01:48:00', 14, 'Academy Awards 2004',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Focus Features'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jim Carrey'), (SELECT nome_ator FROM Ator WHERE nome_ator='Kate Winslet'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Michel Gondry'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romantic'));
CALL AdicionarFilme('Seven', '02:17:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='New Line Cinema'), (SELECT nome_ator FROM Ator WHERE nome_ator='Brad Pitt'), (SELECT nome_ator FROM Ator WHERE nome_ator='Morgan Freeman'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'David Fincher'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Crime'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('Memento', '01:53:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Summit Entertainment'), (SELECT nome_ator FROM Ator WHERE nome_ator='Guy Pearce'), (SELECT nome_ator FROM Ator WHERE nome_ator='Carrie-Anne Moss'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Christopher Nolan'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('The Green Mile', '03:09:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='The Godfather'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tom Hanks'), (SELECT nome_ator FROM Ator WHERE nome_ator='Michael Clarke Duncan'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Frank Darabont'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Fantasy'));
CALL AdicionarFilme('The Shining', '02:26:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jack Nicholson'), (SELECT nome_ator FROM Ator WHERE nome_ator='Shelley Duvall'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Stanley Kubrick'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Horror'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('A Clockwork Orange', '02:16:00', 18, 'Academy Awards 2001',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Malcolm McDowell'), (SELECT nome_ator FROM Ator WHERE nome_ator='Patrick Magee'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Stanley Kubrick'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('The Pianist', '02:30:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Focus Features'), (SELECT nome_ator FROM Ator WHERE nome_ator='Adrien Brody'), (SELECT nome_ator FROM Ator WHERE nome_ator='Thomas Kretschmann'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Roman Polanski'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Biography'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Drama'));
CALL AdicionarFilme('Glengarry Glen Ross', '01:40:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='New Line Cinema'), (SELECT nome_ator FROM Ator WHERE nome_ator='Tim Robbins'), (SELECT nome_ator FROM Ator WHERE nome_ator='Morgan Freeman'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Frank Darabont'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('No Country for Old Men', '02:02:00', 18, 'Academy Awards 2007',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Miramax Films'), (SELECT nome_ator FROM Ator WHERE nome_ator='Josh Brolin'), (SELECT nome_ator FROM Ator WHERE nome_ator='Javier Bardem'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Coen Brothers'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Crime'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('The Graduate', '01:46:00', 14, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Embassy Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Dustin Hoffman'), (SELECT nome_ator FROM Ator WHERE nome_ator='Anne Bancroft'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Mike Nichols'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Romance'));
CALL AdicionarFilme('The Truman Show', '01:43:00', 12, 'Academy Awards 1998',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Paramount Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jim Carrey'), (SELECT nome_ator FROM Ator WHERE nome_ator='Ed Harris'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Peter Weir'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Comedy'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Drama'));
CALL AdicionarFilme('Full Metal Jacket', '01:56:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Matthew Modine'), (SELECT nome_ator FROM Ator WHERE nome_ator='R. Lee Ermey'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Stanley Kubrick'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('Blade Runner', '01:57:00', 16, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Warner Bros.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Harrison Ford'), (SELECT nome_ator FROM Ator WHERE nome_ator='Rutger Hauer'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Ridley Scott'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Sci-Fi'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('Apocalypse Now', '02:33:00', 18, 'Academy Awards 1980',(SELECT nome_produtora FROM Produtora WHERE nome_produtora='American Zoetrope'), (SELECT nome_ator FROM Ator WHERE nome_ator='Martin Sheen'), (SELECT nome_ator FROM Ator WHERE nome_ator='Marlon Brando'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Francis Ford Coppola'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('American History X', '01:59:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='New Line Cinema'), (SELECT nome_ator FROM Ator WHERE nome_ator='Edward Norton'), (SELECT nome_ator FROM Ator WHERE nome_ator='Edward Furlong'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Tony Kaye'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Crime'));
CALL AdicionarFilme('Taxi Driver', '01:53:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Columbia Pictures'), (SELECT nome_ator FROM Ator WHERE nome_ator='Robert De Niro'), (SELECT nome_ator FROM Ator WHERE nome_ator='Jodie Foster'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Martin Scorsese'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Drama'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Thriller'));
CALL AdicionarFilme('Raging Bull', '02:19:00', 18, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='United Artists'), (SELECT nome_ator FROM Ator WHERE nome_ator='Robert De Niro'), (SELECT nome_ator FROM Ator WHERE nome_ator='Joe Pesci'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Martin Scorsese'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Biography'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Drama'));
CALL AdicionarFilme('The Great Escape', '02:52:00', 14, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='The Mirisch Company'), (SELECT nome_ator FROM Ator WHERE nome_ator='Steve McQueen'), (SELECT nome_ator FROM Ator WHERE nome_ator='James Garner'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'John Sturges'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Adventure'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'War'));
CALL AdicionarFilme('Back to the Future', '01:56:00', null, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Amblin Entertainment'), (SELECT nome_ator FROM Ator WHERE nome_ator='Michael J. Fox'), (SELECT nome_ator FROM Ator WHERE nome_ator='Christopher Lloyd'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Robert Zemeckis'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Adventure'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Comedy'));
CALL AdicionarFilme('The Avengers', '02:23:00', null, null,(SELECT nome_produtora FROM Produtora WHERE nome_produtora='Marvel Studios'),(SELECT nome_ator FROM Ator WHERE nome_ator='Robert Downey Jr.'), (SELECT nome_ator FROM Ator WHERE nome_ator='Chris Evans'), (SELECT nome_realizador FROM Realizador WHERE nome_realizador= 'Joss Whedon'), (SELECT id_categoria FROM F_Categoria WHERE nome_f_categoria= 'Action'), (SELECT id_subcategoria FROM F_Subcategoria WHERE nome_f_subcategoria= 'Adventure'));







 



  