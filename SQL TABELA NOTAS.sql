
CREATE TABLE meus_dados (
  id INTEGER PRIMARY KEY,
  Nome VARCHAR(50) NOT NULL,
  Idade INTEGER NOT NULL, 
  UF VARCHAR(30) NOT NULL, 
  Profissão VARCHAR(30) NOT NULL,
  Nota INTEGER NOT NULL
);
-- insert some values
INSERT INTO meus_dados VALUES (1, 'Anderson Freitas', 17, 'Feira de Santana - BA', 'Estudante do 3° do Ensino Médio', 5);
INSERT INTO meus_dados VALUES (2, 'Douglas Fernandes Cassiano', 37 , 'Parauapebas - PA', 'Motorista',  4);
INSERT INTO meus_dados VALUES (3, 'Fernando Nunes', 52, 'Penha - SC', 'Estudante do 3° do Ensino Médio', 6);
INSERT INTO meus_dados VALUES (4, 'Gabriel Isac Messias Tomaz', 16, 'Goiânia - GO', 'Estudante do 2° do Ensino Médio', 10);
INSERT INTO meus_dados VALUES (5, 'Juarez Victorino Motta', 32, 'Campo Grande - MS', 'Arquiteto', 9);
INSERT INTO meus_dados VALUES (6, 'Saulo Ferreira Matos', 45, 'Goiânia', 'Publicitário', 7);
INSERT INTO meus_dados VALUES (7, 'Wesley Rodrigues Silva', 24, 'Americana - SP', 'Mecânico', 8);

SELECT * FROM meus_dados WHERE  Idade = 17;