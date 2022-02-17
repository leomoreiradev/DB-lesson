select * from prefeitos;
select * from cidades;

-- Inner Join
select * 
from cidades c 
	inner join prefeitos p 
    on c.id = p.cidade_id;
    
-- Left join
select * 
from cidades c 
	left join prefeitos p 
    on c.id = p.cidade_id;    
    
-- Right join
select * 
from cidades c 
	right join prefeitos p 
    on c.id = p.cidade_id;  
    
-- Full join para alguns bancos
select * 
from cidades c 
	full join prefeitos p 
    on c.id = p.cidade_id;  
    
  -- ****************************************  
 -- Unindo consultas com UNION   
 -- Left join
select * 
from cidades c 
	left join prefeitos p 
    on c.id = p.cidade_id    
UNION -- Equivalente ao full join
-- Right join
select * 
from cidades c 
	right join prefeitos p 
    on c.id = p.cidade_id; 
    