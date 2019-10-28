--selecionar todos
SELECT * FROM estados

--selecionar nome e sigla da tabela estado sendo que somente a regiao sul
SELECT  nome, sigla FROM estados
where regiao = 'sul'


--selecionar nome e regiao da tabela estado cujo populacao seja superioa a 10kk
SELECT nome, regiao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC 