insert into escola.aluno
(nm_nome, tx_sexo,tx_email, serie)
values('joão nunes', 'M','joão@teste.com', 8);

insert into escola.materia
(nm_nome,eletiva)
values('Matemática',0);

insert into escola.materia
(nm_nome,eletiva)
values('Portugûes',0);

insert into escola.materia
(nm_nome,eletiva)
values('Geografia',0);

insert into escola.materia
(nm_nome,eletiva)
values('Desenho',1);

insert into escola.materia
(nm_nome,eletiva)
values('Música',1);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 1);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 2);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 3);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 4);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 5);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(7.8, 1);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(8.9, 1);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(9.3, 1);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(5.9, 2);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(7.3, 2);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(5.9, 2);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(8.0, 3);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(5.7, 3);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(6.7, 3);

INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('974406003', 1);

INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('27582448', 1);


