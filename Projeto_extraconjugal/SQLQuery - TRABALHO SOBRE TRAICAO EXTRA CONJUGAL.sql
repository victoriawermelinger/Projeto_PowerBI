select * from Affairs

-- CONTAGEM DE PARTICIPANTES POR SEXO 
select gender
, count (gender) as sexo
from Affairs
group by gender
order by gender

--QUANTIDADE DE PATICIPANTES FEMININO E MASCULINO POR IDADE
select distinct (a.gender) as sexo
, a.age as codigo_idade
, b.descricao as margem_idade
, count (a.age) as total_pessoas 
from Affairs a
inner join age_idade b ON CAST(B.age AS float) = a.age
group by a.gender, a.age , b.descricao
order by a.age


SELECT
    DISTINCT(a.gender) AS sexo,
    a.age AS codigo_idade,
    b.descricao AS margem_idade,
    COUNT(a.age) AS total_pessoas
FROM
    Affairs a
INNER JOIN
    age_idade b on a.age = b.age
GROUP BY
    a.gender, a.age, b.descricao
ORDER BY
    a.age;

	
-- MEDIA DE TEMPO DE CASADOS 
select  gender as sexo
, avg (yearsmarried) as tempo_namoro
FROM Affairs
group by gender

-- TEMPO DE CASAMENTO COM QUANTIDADE DE PESSOAS 

select  distinct (a.gender) as sexo 
, a.yearsmarried as codico_casamento
, b.descricao as tempo_matrimonio
, COUNT (a.yearsmarried) as total_casal
from Affairs a
inner join anosdecasados_yearsmarried b on a.yearsmarried = b.yearsmarried
group by a.gender, a.yearsmarried , b.descricao 
order by a.gender

-- CASAIS COM FILHOS
select distinct(children) as tem_filhos
, count (children) as casal_filhos
from Affairs
group by children 

-- OCUPAÇÃO DOS CASAIS 

select a.occupation,
count(a.occupation) as numero_ocupacoes
, b.descricao
from affairs a
inner join ocupacao_occupation b on a.occupation = b.occupation
group by a.occupation, b.descricao 
