

INSERT INTO categoria (cdcategoria, nomecategoria) VALUES
(1,"terror"),
(2,"romance"),
(3,"historia"),
(4,"comedia"),
(5,"suspense"),
(6,"informativo"),
(7,"ficção"),
(8,""),
(9,"suspense");

-- cadastrando usuario

INSERT INTO usuario (cdusuario, nome, email, senha) VALUES
(1,"Ayan","Ayan","senha1"),
(2,"Evelyn","Evelyn","senha2"),
(3,"Victor","Victor","senha6"),
(4,"Erika","Erika","senha8"),
(5,"Glauber","Glauber","senha"),
(6,"","","senha124");

-- livros cadastrados

INSERT INTO livros (cdlivro, nomelivro, autor, localpublicacao, datapublicacao, doacao, editora, descricao, estado) VALUES (1,"os lusiadas","luis de camões", "portugal", "1572","5","Scipione",null,"usado"), (2,"eneida","Virgílio", "Roma Antiga", "I a.C","3","Várias",null,"usado"), (3,"odisseia","homero", " Grécia Antiga", " VIII a.C","3","varias",null,"usado"), (4,"iliada","homero", "Grecia antiga", " VIII a.C","2","varias",null,"usado"), (5,"paraiso perdido","john milton", "inglaterra", "1667","2","editora34",null,"usado"), (6,"a divina comedia","dante alighieri", "italia", "1826","3","editora34",null,"usado"), (7,"beowulf","j. r. r. tolkien", "inglaterra", "16-11-2015","5"," WMF Martins Fontes",null,"novo"), (8,"Uma breve história do tempo","Stephen Hawking", "brasil", "13-01-2015, "6","Intrínseca",null, "novo"), (9,"coraline","neil gaiman", "reino unido", "2002-07-02","7","intrínseca",null,"novo"), (10,"a menina que roubava livros", "Markus Zusak", "australia", "2005","8","intrínseca",null,"novo"),
(11,"Cidade De Papel","John Green","Estados Unidos","2008","4","Intrínseca",null,"novo"),(12,"O Iluminado","Sthepen King","Estados Unidos"","1977","3","Suma",null,"usado"),(13,"Dom Quixote De La Mancha","Miguel de Cervantes","Espanha","1605","3","Editora34",null,"usado"), (14,"Gargântua e Pantagruel","François Rabelais","França","c.1532","2","Editora34",null,"usado"), (15,"Farça De Inês Pereira","Gil Vicente","Portugal","1523","5","Global",null,"usado"), (16,"Auto Da Barca Do Inferno","Gil Vicente","Portugal","1517","2","Global",null,"usado"), (17,"Mais Esperto Que O Diabo","Napoleon Hill","Estados Unidos","2011","6","Sterling Publishing",null,"novo"), (18,"Mulheres Que Correm Com Os Lobos","Clarissa Pinkola Estes","Estados Unidos","1993","4","Rocco",null,"novo"), (19,"Torto Arado","Itamar Vieira Júnior","Brasil","2019","6","Todavia",null,"novo"), (20,"Vermelho, Branco e Sangue Azul","Casey McQuiston","Brasil","2019","5","Seguinte",null,"novo"), (21,"O Silêncio Dos Inocentes","Thomas Harris","Estados Unidos","1998","3","St. Martin's Press",null,"usado"), (22,"Orgulho e Preconceito","Jane Austen","Reino Unido","1813","2","T. Egerton,Whitehall",null,"usado"), (23,"Flores Para Algernon,"Daniel Keyes","Estados Unidos","1958","3","Harcourt, Brace & World",null,"usado"), (24,"O Dossiê Pelicano","John Grisham","Estados Unidos","1992","3","Doubleday",null,"novo");