-- CRIANDO TABELAS DE APOIO E LEGENDA

	-- TABELA DE APOIO E LEGENDA DE IDADE

create table age_idade ( age float primary key
, descricao varchar(max))

select * from age_idade

INSERT INTO age_idade (age, descricao)
VALUES
(17.5, 'abaixo de 20 anos'),
(175, 'abaixo de 20 anos'),
(22, '20 à 24 anos'),
(27, '25 à 29 anos'),
(32, '30 à 34 anos'),
(37, '35 à 39 anos'),
(42, '40 à 44 anos'),
(47, '45 à 49 anos'),
(52, '50 à 54 anos'),
(57, '55 ou mais anos')

--drop table age_idade
----------------------------------------------------------

	-- TABELA DE APOIO E LEGENDA ANOS DE CASADOS 

create table anosdecasados_yearsmarried ( yearsmarried float primary key
, descricao varchar(max))


INSERT INTO anosdecasados_yearsmarried(yearsmarried, descricao)
VALUES
(0.125, '3 meses ou menos'),
('0.417', '4 à 6 meses'),
('0.75', '6 meses à 1 ano'),
('1.5', '1 à 2 anos'),
(4, '3 à 5 anos'),
(7, '6 à 8 anos'),
(10, '9 à 11 anos'),
(15, '12 ou mais anos')

select* from anosdecasados_yearsmarried

--drop table anosdecasados_yearsmarried

	-- TABELA DE APOIO E LEGENDA religiao_religiousness
create table religiao_religiousness( religiousness tinyint primary key
, descricao varchar(max))
go
INSERT INTO religiao_religiousness( religiousness, descricao)
VALUES
(1, 'anti-religião'),
(2, 'nada religioso'),
(3, 'ligeramente religioso'),
(4, 'pouco religioso'),
(5, 'muito religioso')
go 
select * from religiao_religiousness

	-- TABELA DE APOIO E LEGENDA eduacação/[education]
create table eduacação_education ( education tinyint primary key
, descricao varchar(max))
go
INSERT INTO eduacação_education ( education, descricao)
VALUES
(9, 'ensino fundamental'),
(12, 'ensino médio'),
(14, 'ensino superior incompleto'),
(16, 'nível superior'),
(17, 'Pós-graduação'),
(18, 'Mestrado'),
(20, 'Doutorado, Mestrado ou outro grau avançado')
go 
select * from eduacação_education

	-- TABELA DE APOIO E LEGENDA AVALIAÇÃO DE CASAMENTO rating
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
(1, 'Profissionais e líderes executivos de grandes empresas'),
(2, 'Gerentes de médias e pequenas empresas'),
(3, 'Proprietários de pequenos negócios'),
(4, 'Supervisores e técnicos em profissões especializadas'),
(5, 'Funcionários administrativos em níveis intermediários'),
(6, 'Trabalhadores de escritório e vendas'),
(7, 'Trabalhadores em produção e serviços'),
(8, 'Agricultores e trabalhadores agrícolas'),
(9, 'Trabalhadores não qualificados em ocupações manuais')
go 
select * from ocupacao_occupation





