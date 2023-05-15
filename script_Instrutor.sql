drop database db_Curso;

create database db_Curso;
use db_Curso;

create table tb_Instrutor (
	IdInstrutor int auto_increment primary key,
    NomeInstrutor varchar(50),
    SexoInstrutor char(1),
    DataNascimento date,
    DataAdmissao date,
    SalarioInstrutor decimal(10, 2)
);

select * from tb_Instrutor;

insert into tb_Instrutor values(null, 'Matheus Júnior', 'm', '2004-03-23', '2021-01-05', '1520.15');

insert into tb_Instrutor values(null, 'Eleanor Marques', 'f', '2006-05-13', '2022-05-01', '1800.05');
insert into tb_Instrutor values(null, 'Júlia Oliveira', 'f', '2006-10-08', '2022-06-12', '1280.25');
insert into tb_Instrutor values(null, 'Thayna Boy', 'f', '2004-04-15', '2020-01-05', '1840.55');
insert into tb_Instrutor values(null, 'Abner Santos', 'm', '2002-05-15', '2019-05-04', '2100.10');
insert into tb_Instrutor values(null, 'Vitor Silva ', 'm', '2002-01-03', '2019-05-04', '2100.10');
insert into tb_Instrutor values(null, 'Joana Nogueira', 'f', '1986-05-01', '2014-01-07', '2760.45');
insert into tb_Instrutor values(null, 'Felipe Cavalcante', 'm', '2000-08-12', '2019-05-10', '2300.25');
insert into tb_Instrutor values(null, 'Gabriel Souza', 'm', '2004-06-10', '2023-02-04', '1500.14');
insert into tb_Instrutor values(null, 'Fernando de Noronha', 'm', '1980-11-24', '2006-01-19', '3500.41');
insert into tb_Instrutor values(null, 'Larissa do Carmo', 'f', '1997-06-19', '2016-06-24', '4500.00');
insert into tb_Instrutor values(null, 'Layla Santos', 'f', '2004-05-13', '2021-09-14', '2000.45');
insert into tb_Instrutor values(null, 'Elizabeth Julia', 'f', '2001-12-01', '2020-01-05', '1975.10');
insert into tb_Instrutor values(null, 'Luiza Francesquini', 'f', '2004-03-20', '2023-01-06', '1650.15');
insert into tb_Instrutor values(null, 'Katia Fagundes', 'f', '1985-04-17', '2014-07-03', '7416.03');
insert into tb_Instrutor values(null, 'Leticia Lacerda', 'f', '2004-02-13', '2020-01-25', '2000.75');
insert into tb_Instrutor values(null, 'Leandro Pereira', 'm', '2005-09-18', '2023-01-05', '1857.37');
insert into tb_Instrutor values(null, 'Ricardo Marcílio', 'm', '1993-01-30', '2015-08-11', '2850.45');
insert into tb_Instrutor values(null, 'Leandra Barbosa', 'f', '2005-10-05', '2022-08-02', '1680.15');
insert into tb_Instrutor values(null, 'Valter Brandão', 'm', '1991-07-08', '2015-01-02', '5681.45');

alter table tb_Instrutor
add column EmailInstrutor varchar(100);

alter table tb_Instrutor
add column CelularInstrutor varchar(14);

alter table tb_Instrutor
add column NacionalidadeInstrutor char(2);

select * from tb_Instrutor;

alter table tb_Instrutor
drop column DataNascimento;

update tb_Instrutor
set NacionalidadeInstrutor = 'BR';

/*2013-01-01*/

select * from tb_Instrutor where DataAdmissao < '2013-01-01';

update tb_Instrutor
set SalarioInstrutor = (SalarioInstrutor + 320.00)
where DataAdmissao < '2013-01-01';

select * from tb_Instrutor where SexoInstrutor = 'f';

update tb_Instrutor
set SalarioInstrutor = (SalarioInstrutor + 100.00)
where SexoInstrutor = 'f';

delete from tb_Instrutor
where IdInstrutor = 10;

delete from tb_Instrutor
where IdInstrutor = 15;

delete from tb_Instrutor
where IdInstrutor = 20;

select * from tb_Instrutor;