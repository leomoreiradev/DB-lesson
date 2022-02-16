update estados
set nome = 'Maranhão'
where sigla = 'MA';

-- Atualizando mais de uma linha
update estados
set nome = 'Paraná', 
	populacao = 11.32
where sigla = 'PR';

select nome
from estados
where sigla = 'MA';

-- Usando alias em estado
select EST.nome
from estados EST
where sigla = 'MA';

select EST.nome,
	   EST.sigla,
       EST.populacao
from estados EST
where sigla = 'PR';