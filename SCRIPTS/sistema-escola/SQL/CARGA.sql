insert into escola.aluno
(nm_nome, tx_email, serie)
values('joão nunes', 'joão@teste.com', 8);

insert into escola.materia
(nm_nome)
values('Matemática');

insert into escola.materia
(nm_nome)
values('Portugûes');

insert into escola.materia
(nm_nome)
values('Geografia');

insert into escola.materia
(nm_nome)
values('Desenho');

insert into escola.materia
(nm_nome)
values('Música');

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 1);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 2);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(1, 3);

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


