create database confeitaria;
use confeitaria;

create table Cliente(
    cli_id int auto_increment primary key,
    cli_nome varchar(100) not null,
    cli_email varchar(100) not null,
    cli_tel varchar(13) not null,
);

create table Produto(
  prod_id INT AUTO_INCREMENT PRIMARY KEY,
  prod_nome VARCHAR(100) NOT NULL,
  prod_preco DECIMAL(10,2) NOT NULL,
  prod_descricao TEXT,
  prod_imagem VARCHAR(255)
);

create table Categoria(
	cat_id int primary key auto_increment,
    cat_nome varchar(50) not null
);