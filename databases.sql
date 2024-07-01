DROP DATABASE IF EXISTS db_prueba_tecnica;
CREATE DATABASE IF NOT EXISTS db_prueba_tecnica;
USE db_prueba_tecnica;

CREATE TABLE IF NOT EXISTS Articles (
    ID INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    Titular VARCHAR(255),
    Contenido VARCHAR(255)
);

INSERT INTO db_prueba_tecnica.Articles (ID, Titular, Contenido)
VALUES (1, 'Borjita', 'Borja usó Gruñido');

INSERT INTO db_prueba_tecnica.Articles (ID, Titular, Contenido)
VALUES (2, 'Maikol', 'Maikol usó Doble Monster');

INSERT INTO db_prueba_tecnica.Articles (ID, Titular, Contenido)
VALUES (3, 'Jose Luis Torrente', 'Torrente sacó las pistolitas');

INSERT INTO db_prueba_tecnica.Articles (ID, Titular, Contenido)
VALUES (4, 'Antonio', 'Antonio se durmió en la obra' );

INSERT INTO db_prueba_tecnica.Articles (ID, Titular, Contenido)
VALUES (5, 'Mbappe', 'Mbappe no sabe sacar al ping ping');

DESCRIBE db_prueba_tecnica.Articles;
SELECT * FROM db_prueba_tecnica.Articles;