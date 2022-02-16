select * from estados;

select 
	nome as 'Nomes do estado', 
    sigla 
from estados
where regiao = 'Sul';

select nome, 
	   regiao, 
       populacao 
from estados
where populacao >= 10
order by populacao asc -- ordena de forma crescente;

select nome, 
	   regiao, 
       populacao 
from estados
where populacao >= 10
order by populacao desc -- ordena de forma decrescente;
