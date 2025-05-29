Create table departamento(
		idDepartamento int primary key auto_increment,
nome varchar(15) not null,
id_funcionario int,
telefone varchar(14) not null
);

#Inserir 3 departamentos
Insert into departamento values(null, 'financeiro', 1, '2222-3333);
Insert into departamento values(null, 'Compras', 2, '2222-4444');
Insert into departamento values(null, 'Rh', 3, '2222-5555');
Selecionar tabela:
select * from departamento
