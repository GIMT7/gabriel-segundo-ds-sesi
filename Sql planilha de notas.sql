CREATE TABLE meus_dados (
  id INTEGER PRIMARY KEY,
  Nome TEXT NOT NULL,
  Idade INTEGER NOT NULL, 
  UF TEXT NOT NULL, 
  Profissão TEXT NOT NULL,
  Nota INTEGER NOT NULL,
  Status TEXT NOT NULL
);
-- insert some values
INSERT INTO meus_dados VALUES (1, '          Anderson Freitas', 17, 'Feira de Santana - BA', 'Estudante do 3° do Ensino Médio', 5, 'Ativo');
INSERT INTO meus_dados VALUES (2, 'Douglas Fernandes Cassiano', 37 ,'     Parauapebas - PA', '                      Motorista', 4, 'Ativo');
INSERT INTO meus_dados VALUES (3, '            Fernando Nunes', 52, '           Penha - SC', 'Estudante do 3° do Ensino Médio', 6, 'Ativo');
INSERT INTO meus_dados VALUES (5, 'Gabriel Isac Messias Tomaz', 16, '         Goiânia - GO', 'Estudante do 2° do Ensino Médio',10,' Ativo');
INSERT INTO meus_dados VALUES (6, '    Juarez Victorino Motta', 32, '    Campo Grande - MS', '                      Arquiteto', 9, 'Ativo');
INSERT INTO meus_dados VALUES (7, '      Saulo Ferreira Matos', 45, '         Goiânia - GO', '                   Publicitário', 7, 'Ativo');
INSERT INTO meus_dados VALUES (8, '    Wesley Rodrigues Silva', 24, '       Americana - SP', '                       Mecânico', 8, 'Ativo');

SELECT * FROM meus_dados WHERE  Status = 'Ativo';

CREATE TABLE notas_idade(
  id INTEGER PRIMARY KEY,
  Idade INTEGER NOT NULL, 
  Nota INTEGER NOT NULL,
  Status TEXT NOT NULL
);
-- insert some values
INSERT INTO notas_idade VALUES (1, 17, 5, ' Ativo');
INSERT INTO notas_idade VALUES (2, 37, 4, ' Ativo');
INSERT INTO notas_idade VALUES (3, 52, 6, ' Ativo');
INSERT INTO notas_idade VALUES (5, 16, 10,' Ativo');
INSERT INTO notas_idade VALUES (6, 32, 9, ' Ativo');
INSERT INTO notas_idade VALUES (7, 45, 7, ' Ativo');
INSERT INTO notas_idade VALUES (8, 24, 8, ' Ativo');

SELECT * FROM notas_idade WHERE  Status = ' Ativo';

CREATE TABLE notas_profissao (
  id INTEGER PRIMARY KEY, 
  Profissão TEXT NOT NULL,
  Nota INTEGER NOT NULL,
  Status TEXT NOT NULL
);
-- insert some values
INSERT INTO notas_profissao VALUES (1,'Estudante do 3° do Ensino Médio', 5, 'Ativo');
INSERT INTO notas_profissao VALUES (2,'                      Motorista', 4, 'Ativo');
INSERT INTO notas_profissao VALUES (3,'Estudante do 3° do Ensino Médio', 6, 'Ativo');
INSERT INTO notas_profissao VALUES (5,'Estudante do 2° do Ensino Médio',10,' Ativo');
INSERT INTO notas_profissao VALUES (6,'                      Arquiteto', 9, 'Ativo');
INSERT INTO notas_profissao VALUES (7,'                   Publicitário', 7, 'Ativo');
INSERT INTO notas_profissao VALUES (8,'                       Mecânico', 8, 'Ativo');

SELECT * FROM notas_profissao WHERE  Status = 'Ativo';