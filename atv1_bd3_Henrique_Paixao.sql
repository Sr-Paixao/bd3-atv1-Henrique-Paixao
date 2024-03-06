create database atv1_bd3_Henrique_Paixao;

use atv1_bd3_Henrique_Paixao;

create table tbl_produto(
cod_produto int unsigned auto_increment primary key,
nome varchar(500) not null,
descricao text,
preco decimal(10,2) not null
);

create table tbl_pedido(
cod_pedido int unsigned auto_increment primary key,
data varchar(10)
);

create table tbl_item_pedido(
cod_prod int unsigned,
cod_pedido int unsigned
);


