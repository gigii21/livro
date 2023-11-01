use db_biblioteca;

insert into tbl_autores(ID_Autor,Nome_autor,Sobrenome_Autor)
values ('2','Giovanna','Sibim'),
	   ('3','Jose','Bizerra'),
	   ('4','Maria','fernanda'), 
       ('5','Pedro','Henrique'),
	   ('6','Silvio','Santos');
       
insert into tbl_livro(Nome_livro,ISBN,ID_autor,Data_pub,Preco_livro)
values ('Perdida','976','4','2016-07-11','30'),
       ('A garota do lago','975','5','2013-09-01','49'),
       ('A rainha vermelha','974','6','2017-08-07','49'),
       ('Lupin','973','7','2019-08-07','35')
       ('A menina que roubava livros','978','2','2013-06-10','50'),
	   ('O Colecionador','977','3','2018-04-12','59');

insert into tbl_categorias(ID_Categorias,Categorias)
values('4','Misterio'),
      ('5','Terror');
      
insert into tbl_editoras(Nome_Editora)
values('Saraiva'),
      ('Atlas'),
      ('Intrinseca'),
      ('Suma'),
      ('FTD'),
      ('Rocco'),
      ('Darkside Books'),
      ('Sextante'),
      ('Editora Gente');
      
      
      