-- create database escola
create table aluno (
	id_aluno int primary key auto_increment,
    nm_nome varchar(80) not null,
    tx_email varchar(50) not null,
    serie int not null
);

create table materia (
	id_materia int primary key auto_increment,
    nm_nome varchar(80) not null
);

create table materia_aluno (
	id_materia_aluno int primary key auto_increment,
    id_aluno int not null,
    id_materia int not null
);

alter table materia_aluno
add foreign key (id_aluno) references aluno(id_aluno);

alter table materia_aluno
add foreign key (id_materia) references materia(id_materia);

create table nota (
	id_nota int primary key auto_increment,
    nr_nota int not null,
    id_materia_aluno int not null    
);

alter table nota
add foreign key (id_materia_aluno) references materia_aluno(id_materia_aluno);

create table telefone (
	id_telefone int primary key auto_increment,
    tx_telefone varchar(30),
    id_aluno int not null
);

alter table telefone
add foreign key (id_aluno) references materia_aluno(id_aluno);


