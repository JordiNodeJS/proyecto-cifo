DROP DATABASE IF EXISTS mascotas;
CREATE DATABASE mascotas DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
USE mascotas;
DROP TABLE IF EXISTS razas;


CREATE TABLE razas (
    id_razas SMALLINT(2) AUTO_INCREMENT,
    raza VARCHAR(25) NOT NULL DEFAULT '',
    PRIMARY KEY (id_mascota),
    UNIQUE (raza)
) AUTO_INCREMENT=1, ENGINE = InnoDB;

INSERT INTO razas(raza)
VALUES
('Afghan Hound'),
('Alaskan Malamute'),
('Barbet'),
('Bichon Frise'),
('Bouvier des Flandres'),
('Boykin Spaniel'),
('Chinese Shar-Pei'),
('Chow Chow'),
('Cocker Spaniel'),
('Dogue de Bordeaux'),
('Finnish Spitz'),
('Keeshond'),
('Komondor'),
('Lhasa Apso'),
('Lowchen'),
('Newfoundland'),
('Pekingese'),
('Poodle'),
('Puli'),
('Samoyed'),
('Sealyham Terrier'),
('Shih Tzu'),
('Silky Terrier'),
('Yorkshire Terrier'),
('American Bobtail'),
('American Curl'),
('Birman'),
('British Shorthair'),
('Chartreux'),
('Exotic Shorthair'),
('Himalayan'),
('Japanese Bobtail'),
('LaPerm'),
('Maine Coon'),
('Manx'),
('Norwegian Forest Cat'),
('Persian'),
('Peterbald'),
('Pixiebob'),
('Ragamuffin'),
('Ragdoll'),
('Russian Blue'),
('Savannah'),
('Scottish Fold'),
('Siberian'),
('Somali'),
('Turkish Angora'),
('Turkish Van'),
('Other');
