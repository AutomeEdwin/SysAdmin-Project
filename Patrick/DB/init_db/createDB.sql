CREATE USER 'dbAdmin'@'localhost' IDENTIFIED BY 'admin';
CREATE USER 'dbAdmin'@'192.168.0.5' IDENTIFIED BY 'admin';
CREATE USER 'dbAdmin'@'51.178.41.110' IDENTIFIED BY 'admin';
CREATE USER 'dbAdmin'@'51.178.40.8' IDENTIFIED BY 'admin';

CREATE DATABASE wtDB CHARACTER SET utf8;

GRANT ALL PRIVILEGES ON wtDB.* TO 'dbAdmin'@'localhost';
GRANT ALL PRIVILEGES ON wtDB.* TO 'dbAdmin'@'192.168.0.5';
GRANT ALL PRIVILEGES ON wtDB.* TO 'dbAdmin'@'51.178.41.110';
GRANT ALL PRIVILEGES ON wtDB.* TO 'dbAdmin'@'51.178.40.8';

USE wtDB;

CREATE TABLE jouets (
    id_jouet INTEGER NOT NULL AUTO_INCREMENT,
    jouetNom CHAR(50) NOT NULL,
    jouetPrix DECIMAL(8,2),
    CONSTRAINT pk_jouet PRIMARY KEY(id_jouet)
);

INSERT INTO jouets (jouetNom, jouetPrix)
VALUES ('Baboushka', 10),
       ('Cheval a bascule', 50),
       ('kit bricolage', 35.99);

