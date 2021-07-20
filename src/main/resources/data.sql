insert into usuario(nome, email, senha) values('Aluno', 'aluno@email.com', '$2a$10$80bH/QdF8j.2S/bfLbq3i.PchVZHooDTg87RH7tpXdAmap41kemzG');

insert into curso(nome, categoria) values('Spring Boot', 'Programação');
 insert into curso(nome, categoria) values('HTML 5', 'Front-end');

insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) values('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) values('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) values('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);