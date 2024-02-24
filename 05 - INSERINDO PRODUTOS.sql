/*INSERINDO INFORMAÇÕES NA TABELA */ 
/*INSERINDO UM PRODUTO APENAS */
INSERT INTO [TABELA DE PRODUTOS] VALUES ( 
'1040107',
'Light - 350 ml - Melância',
'Lata',
'350 ml',
'Melância',
4.50
);

/*INSERINDO VARIOS PRODUTOS AO MESMO TEMPO */
INSERT INTO [TABELA DE PRODUTOS] VALUES
('1037797', 'Clean 2 Litros Laranja', 'PET', '2 Litros', 'Laranja', 16.01),
('1000889', 'Sabor da Montanha 700 ml Uva', 'Garrafa', '700 ml', 'Uva', 6.31),
('1004327', 'Videira do Campo - 1,5 Litros Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51),
('1088126', 'Linha Citrus 1 Litro Limão', 'PET', '1 Litro', 'Limão', 7.00);

/*INSERINDO INFORMAÇÕES EM ORDEM DIFERENTE DO QUE ESTA NA TABELA */
INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [PRECO DE LISTA], [SABOR])
VALUES
('5449310', 'Frescor do Verão - 350 ml - Limão', 'Lata', '350 ml',2.45, 'Limão'),
('1078680', 'Frescor do Verão - 350 ml - Manga', 'Lata', '350 ml',3.18, 'Manga');


--Produtos
INSERT INTO [TABELA DE PRODUTOS]
VALUES
('1042712','Linha Citros - 700 ml - Limão','Garrafa','Limão','700 ml',4.90),
('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','Maça','1,5 Litros',18.01),
('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','Cereja/Maça','700 ml',8.41),
('231776','Festival de Sabores - 700 ml - Açai','Garrafa','Açai','700 ml',13.31),
('479745','Clean - 470 ml - Laranja','Garrafa','Laranja','470 ml',3.76),
('1051518','Frescor do Verão - 470 ml - Limão','Garrafa','Limão','470 ml',3.29),
('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET','Morango/Limão','1 Litro',9.01),
('229900','Pedaços de Frutas - 350 ml - Maça','Lata','Maça','350 ml',4.21),
('1086543','Linha Refrescante - 1 Litro - Manga','PET','Manga','1 Litro',11.01),
('695594','Festival de Sabores - 1,5 Litros - Açai','PET','Açai','1,5 Litros',28.51),
('838819','Clean - 1,5 Litros - Laranja','PET','Laranja','1,5 Litros',12.01),
('326779','Linha Refrescante - 1,5 Litros - Manga','PET','Manga','1,5 Litros',16.51),
('520380','Pedaços de Frutas - 1 Litro - Maça','PET','Maça','1 Litro',12.01),
('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa','Lima/Limão','700 ml',4.90),
('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET','Maracujá','1,5 Litros',10.51),
('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','Cereja','700 ml',8.40),
('746596','Light - 1,5 Litros - Melancia','PET','Melancia','1,5 Litros',19.50),
('773912','Clean - 1 Litro - Laranja','PET','Laranja','1 Litro',8.01),
('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa','Morango/Limão','700 ml',6.31),
('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa','Maracujá','700 ml',4.91),
('812829','Clean - 350 ml - Laranja','Lata','Laranja','350 ml',2.80),
('290478','Videira do Campo - 350 ml - Melancia','Lata','Melancia','350 ml',4.56),
('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','Morango','700 ml',7.70),
('235653','Frescor do Verão - 350 ml - Manga','Lata','Manga','350 ml',3.85),
('1002334','Linha Citros - 1 Litro - Lima/Limão','PET','Lima/Limão','1 Litro',7.00),
('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET','Cereja/Maça','2 Litros',24.01),
('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','Manga','700 ml',7.71),
('1022450','Festival de Sabores - 2 Litros - Açai','PET','Açai','2 Litros',38.01);