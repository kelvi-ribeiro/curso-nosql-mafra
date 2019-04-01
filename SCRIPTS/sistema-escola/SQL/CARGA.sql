insert into escola.aluno
(nm_aluno, tx_sexo,tx_email, nr_serie, in_voluntario)
values('joão nunes', 'M','joão@teste.com', 8, 1);

insert into escola.aluno
(nm_aluno, tx_sexo,tx_email, nr_serie, in_voluntario)
values('Clara Mafra', 'F','clara@teste.com', 7, 1);



insert into escola.materia
(nm_materia,eletiva)
values('Matemática',0);

insert into escola.materia
(nm_materia,eletiva)
values('Portugûes',0);

insert into escola.materia
(nm_materia,eletiva)
values('Geografia',0);

insert into escola.materia
(nm_materia,eletiva)
values('Desenho',1);

insert into escola.materia
(nm_materia,eletiva)
values('Música',1);

insert into escola.materia
(nm_materia,eletiva)
values('Ed. Física',1);

insert into escola.materia
(nm_materia,eletiva)
values('Dança',1);

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



INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(2, 1);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(2, 2);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(2, 3);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(2, 4);

INSERT INTO escola.materia_aluno
(id_aluno, id_materia)
VALUES(2, 6);

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

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(5.9, 6);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(2.0, 6);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(9.8, 6);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(6.9, 7);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(8.8, 7);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(9.7, 7);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(7.9, 8);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(9.8, 8);

INSERT INTO escola.nota
(nr_nota, id_materia_aluno)
VALUES(9.8, 8);



INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('34578876', 1);

INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('99896789', 1);

INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('77896578', 2);

INSERT INTO escola.telefone
(tx_telefone, id_aluno)
VALUES('88722671', 2);

SELECT * FROM materia_aluno where id_aluno = 2




