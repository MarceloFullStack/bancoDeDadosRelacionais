select * from estados as ESTADO, cidades as CIDADES
where ESTADO.id = CIDADES.estado_id;


select ESTADO.nome as estado, CIDADES.nome as cidade, regiao as regiao from estados as ESTADO, cidades as CIDADES
where ESTADO.id = CIDADES.estado_id;



select 
c.nome as Cidade,
c.nome as Estado,
regiao as Regiao 
from estados e 
inner join cidades c
on e.id=c.estado_id

