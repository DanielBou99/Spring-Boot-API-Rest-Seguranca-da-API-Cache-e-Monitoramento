INSERT INTO USUARIO(nome, email, senha) VALUES('Daniel Bou', 'daniel', '$2a$10$ENEmNwcJDMbvvmq0Rm1B9.xUOFzTWWXO2fDj9xe9HEEZhf4TrbfTO');
INSERT INTO USUARIO(nome, email, senha) VALUES('Guilherme', 'guilherme', '$2a$10$4hDA.13Sx.vgk2KKwJuNbeWsQuIVyr1KLbGnY0br2td1NxNgcZORG');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);