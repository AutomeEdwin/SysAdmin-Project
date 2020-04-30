CREATE USER 'dbAdmin'@'localhost' INDENTIFIED BY 'admin';
CREATE USER 'dbAdmin'@'192.168.0.5' INDENTIFIED BY 'admin';
CREATE USER 'dbAdmin'@'51.178.41.110' INDENTIFIED BY 'admin';


CREATE DATABASE wtDB CHARACTER SET utf8;

CREATE TABLE jouets (
    id_jouet INTEGER NOT NULL AUTO_INCREMENT,
    jouetNom CHAR(50) NOT NULL,
    jouetPrix DECIMAL(3,3), 
    CONSTRAINT pk_jouet PRIMARY KEY(id_jouet)
);

INSERT INTO jouets (jouetNom, jouetPrix)
VALUES ('Baboushka', 10),
       ('Cheval a bascule', 50),
       ('kit bricolage', 35.99);