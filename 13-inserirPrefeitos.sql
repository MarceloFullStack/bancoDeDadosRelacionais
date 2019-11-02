insert into prefeitos(nome, cidade_id)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);


    -- estava tendo problemas e resolvi com esse codigo pra ignorar erro de constrain
    -- SET foreign_key_checks = 0;

    insert into prefeitos(nome, cidade_id) value('Rafael Creca',null);