-- crie a tabela cidade se ela n existir (if not exists)
create table if not exists cidades (
	id int unsigned not null auto_increment,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    primary key (id),
    foreign key (estado_id) references estados (id) -- a coluna estado_id na tabela cidades, referencia o campo id da tabela estados
);

-- Criando tabela de teste para usar o drop table
create table if not exists teste (
	id int unsigned not null auto_increment primary key
);

-- Apague a tabela teste se ela existir
drop table if exists teste;