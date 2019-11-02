insert into empresas(nome, cnpj) values
    ('Bradesco', 999555666444),
    ('Vale', 444444888),
    ('Cielo', 22224445533333);

    -- alter table empresas modify cnpj varchar(14);

    insert into empresas_unidades(empresa_id,cidade_id,sede)
    values
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);