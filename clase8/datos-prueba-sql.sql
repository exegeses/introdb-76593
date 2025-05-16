-- Insertar datos en la tabla agencia
INSERT INTO agencia
    (nombre_agencia)
VALUES
('NASA'),
('ESA'),
('JAXA'),
('CNSA'),
('ALCE'),
('Roscosmos'),
('ISRO'),
('SpaceX');

-- Insertar datos en la tabla paises
INSERT INTO paises
    (nombre_pais)
VALUES
('Estados Unidos'),
('Unión Europea'),
('Japón'),
('China'),
('Argentina'),
('Rusia'),
('India'),
('Canadá'),
('Francia'),
('Brasil');

-- Insertar datos en la tabla misiones
INSERT INTO misiones
    (nombre_mision, id_agencia, id_pais, destino, cohete, fecha_lanzamiento, resultado)
VALUES
('Apollo 11', 1, 1, 'Luna', 'Saturn V', '1969-07-16', true),
('Mars Perseverance', 1, 1, 'Marte', 'Atlas V', '2020-07-30', true),
('Chandrayaan-3', 7, 7, 'Luna', 'GSLV Mk III', '2023-07-14', true),
('ExoMars', 2, 2, 'Marte', 'Proton-M', '2022-09-20', false),
("Chang'e 5", 4, 4, 'Luna', 'Larga Marcha 5', '2020-11-23', true),
('PAMELA 2', 5, 5, 'ISS', 'Falcon 9', '2022-03-15', true),
('Mars Polar Lander', 1, 1, 'Marte', 'Delta II', '1999-01-03', false),
('Hayabusa2', 3, 3, 'Asteroide Ryugu', 'H-IIA', '2014-12-03', true),
('Luna-25', 6, 6, 'Luna', 'Soyuz-2.1b', '2023-08-10', false),
('Mangalyaan', 7, 7, 'Marte', 'PSLV-XL', '2013-11-05', true),
('Artemis I', 1, 1, 'Luna', 'SLS', '2022-11-16', true),
('BepiColombo', 2, 9, 'Mercurio', 'Ariane 5', '2018-10-20', true),
('Tianwen-1', 4, 4, 'Marte', 'Larga Marcha 5', '2020-07-23', true),
('SLIM', 3, 3, 'Luna', 'H-IIA', '2023-09-07', true),
('Crew Dragon Demo-2', 8, 1, 'ISS', 'Falcon 9', '2020-05-30', true),
('Beresheet', 1, 1, 'Luna', 'Falcon 9', '2019-02-22', false),
('Mars Express', 2, 2, 'Marte', 'Soyuz-FG', '2003-06-02', true),
('Chandrayaan-2', 7, 7, 'Luna', 'GSLV Mk III', '2019-07-22', false),
('Phobos-Grunt', 6, 6, 'Marte', 'Zenit-2SB', '2011-11-08', false),
('Hope Mars Mission', 1, 1, 'Marte', 'H-IIA', '2020-07-19', true),
('CAPSTONE', 1, 1, 'Luna', 'Electron', '2022-06-28', true),
('Lunar Flashlight', 1, 1, 'Luna', 'Falcon 9', '2022-12-11', false),
('Astrobotic Peregrine', 1, 1, 'Luna', 'Vulcan Centaur', '2023-01-08', false),
('Gaganyaan', 7, 7, 'Órbita Terrestre', 'GSLV Mk III', '2024-02-15', true),
('JUICE', 2, 2, 'Júpiter', 'Ariane 5', '2023-04-14', true);
