-- CRIANDO TABELAS DE APOIO E LEGENDA

	-- TABELA DE APOIO E LEGENDA DE IDADE

create table age_idade ( age float primary key
, descricao varchar(max))

select * from age_idade

INSERT INTO age_idade (age, descricao)
VALUES
(17.5, 'abaixo de 20 anos'),
(175, 'abaixo de 20 anos'),
(22, '20 � 24 anos'),
(27, '25 � 29 anos'),
(32, '30 � 34 anos'),
(37, '35 � 39 anos'),
(42, '40 � 44 anos'),
(47, '45 � 49 anos'),
(52, '50 � 54 anos'),
(57, '55 ou mais anos')

--drop table age_idade
----------------------------------------------------------

	-- TABELA DE APOIO E LEGENDA ANOS DE CASADOS 

create table anosdecasados_yearsmarried ( yearsmarried float primary key
, descricao varchar(max))


INSERT INTO anosdecasados_yearsmarried(yearsmarried, descricao)
VALUES
(0.125, '3 meses ou menos'),
('0.417', '4 � 6 meses'),
('0.75', '6 meses � 1 ano'),
('1.5', '1 � 2 anos'),
(4, '3 � 5 anos'),
(7, '6 � 8 anos'),
(10, '9 � 11 anos'),
(15, '12 ou mais anos')

select* from anosdecasados_yearsmarried

--drop table anosdecasados_yearsmarried

	-- TABELA DE APOIO E LEGENDA religiao_religiousness
create table religiao_religiousness( religiousness tinyint primary key
, descricao varchar(max))
go
INSERT INTO religiao_religiousness( religiousness, descricao)
VALUES
(1, 'anti-religi�o'),
(2, 'nada religioso'),
(3, 'ligeramente religioso'),
(4, 'pouco religioso'),
(5, 'muito religioso')
go 
select * from religiao_religiousness

	-- TABELA DE APOIO E LEGENDA eduaca��o/[education]
create table eduaca��o_education ( education tinyint primary key
, descricao varchar(max))
go
INSERT INTO eduaca��o_education ( education, descricao)
VALUES
(9, 'ensino fundamental'),
(12, 'ensino m�dio'),
(14, 'ensino superior incompleto'),
(16, 'n�vel superior'),
(17, 'P�s-gradua��o'),
(18, 'Mestrado'),
(20, 'Doutorado, Mestrado ou outro grau avan�ado')
go 
select * from eduaca��o_education

	-- TABELA DE APOIO E LEGENDA AVALIA��O DE CASAMENTO rating
create table avaliacao_rating ( rating tinyint primary key
, descricao varchar(max))
go
INSERT INTO avaliacao_rating ( rating , descricao)
VALUES
(1, 'muito infeliz'),
(2, 'infeliz'),
(3, 'imparcial'),
(4, 'feliz'),
(5, 'muito feliz')
go 
select * from avaliacao_rating

	-- TABELA DE APOIO E LEGENDA ocupacao_occupation
create table ocupacao_occupation ( occupation tinyint primary key
, descricao varchar(max))
go
INSERT INTO ocupacao_occupation (occupation, descricao)
VALUES
(1, 'Profissionais e l�deres executivos de grandes empresas'),
(2, 'Gerentes de m�dias e pequenas empresas'),
(3, 'Propriet�rios de pequenos neg�cios'),
(4, 'Supervisores e t�cnicos em profiss�es especializadas'),
(5, 'Funcion�rios administrativos em n�veis intermedi�rios'),
(6, 'Trabalhadores de escrit�rio e vendas'),
(7, 'Trabalhadores em produ��o e servi�os'),
(8, 'Agricultores e trabalhadores agr�colas'),
(9, 'Trabalhadores n�o qualificados em ocupa��es manuais')
go 
select * from ocupacao_occupation





