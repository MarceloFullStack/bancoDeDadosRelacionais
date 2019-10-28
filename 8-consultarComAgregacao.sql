--somar valores da tabela populacao tendo como filtro as regioes 
select regiao as 'Regiao',
    sum(populacao) as 'Total'
from `estados`
GROUP BY regiao
order by Total desc


--media da populacao total
select avg(populacao) as 'Total' from `estados`