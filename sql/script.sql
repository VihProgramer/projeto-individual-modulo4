create database `Resilia_database`;
use `Resilia_database`;

create table `Curso`(
`id` int primary key not null auto_increment,
`nome` varchar(20),
`modulos` int,
`qtd_de_turmas` int,
`carga_horaria` varchar(10),
`requisitos` text(200),
`descricao` text(600));

create table `Materia`(
`id` int primary key not null auto_increment,
`nome` varchar(30),
`carga_horaria` varchar(10),
`eescricao` text(600));

create table `Professor`(
`id` int primary key not null auto_increment,
`nome` varchar(20),
`matricula` varchar(20),
`telefone` varchar(20),
`num_da_turma` varchar(20),
`endereco` varchar(70));

create table `Aluno`(
`id` int primary key not null auto_increment,
`nome` varchar(20),
`matricula` varchar(20),
`media_notas` float,
`telefone` varchar(20),
`num_da_turma` varchar(20),
`endereco` varchar(70));

create table `Turma`(
`id` int primary key not null auto_increment,
`num_da_turma` varchar(20),
`qtd_de_alunos` int,
`turno` varchar(10),
`media_geral` float);