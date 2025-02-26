use myfilms;

-- Teste triggers 
CALL AdicionarSessao(1, '2023-06-01 10:00:00', '2023-06-01 11:30:00', 'Desktop', '192.168.0.1', 1,'jhwebfvwhje');
select * from Sessão;
select* from envio_email;