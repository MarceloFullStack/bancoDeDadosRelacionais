
--modificar o estado MARANHAO filtrando pela sigla 'MA'
UPDATE estados
set nome = 'Maranhao sem acento'
WHERE sigla = 'MA'



--selecionar nome baseado na sigla do estado 
SELECT nome FROM estados  WHERE sigla = 'MA'



--modificar o estado PARANA filtrando pela sigla 'PR'
update `estados` set nome = 'Parana sem acento', populacao = 11.32 where sigla = 'PR'



--selecionar estado do para pela sigla 'PR'
select nome  from estados where sigla = 'PR'