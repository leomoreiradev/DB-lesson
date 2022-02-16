select 
	regiao as 'Região',
	sum(populacao) as 'Total' -- sum(soma)
 from estados
 group by regiao -- agrega por regiao 
 order by Total desc;
 
 select 
	sum(populacao) as 'Total' -- sum = soma funcao agregadora
 from estados;
 

select 
	avg(populacao) as 'Total' -- avg = media funcao agregadora, somou toda população e dividiu pela qte de linhas
from estados;