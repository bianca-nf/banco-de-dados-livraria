create database livraria;
    use livraria;

	create table livros(
    livro varchar(100),
    autor varchar(50), 
    pags bigint,
    ano year,
    editora varchar(200),
    valor float,
    anoadq year,
    estado varchar(200)
    );
    desc livros;

insert into livros values('a mulher na janela', 'a.j. finn', 300, '2018', 'intriseca', '39.90', '2020', 'MG'),

insert into livros values('é assim que acaba', 'Colleen Hoover', 640, '2015', 'seguinte', '31.90', '2022', 'SP'),

insert into livros values('um de nós está mentindo', 'Karen M. McManus e André Gordirro', 800, '2016', 'intriseca', '29.00', '2021', 'SC'),

insert into livros values('o pequeno principe', 'Antoine de Saint-Exupéry e Dom Marcos Barbosa', 679, '2014', 'seguinte', '51.00', '2019', 'AM'),

insert into livros values('o diario de anne frank', 'anne frank', 120, '2013', 'intriseca', '56.00', '2017', 'BA');
