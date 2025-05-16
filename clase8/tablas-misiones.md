
CREATE TABLE misiones_espaciales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    agencia VARCHAR(50),       -- Ej: 'NASA', 'ESA', 'JAXA', 'CNSA',
                               -- 		'ALCE', 'Roscosmos', 'ISRO'
    destino VARCHAR(50),       -- Ej: 'Luna', 'Marte', 'ISS'
    cohete varchar(50), 		-- ej:  'Delta2', 'Discovery', 'Atlas V',
                                -- 			'Falcon 9', 'Delta IV'
    pais varchar(15),          --
    fecha_lanzamiento DATE,
    exitosa BOOLEAN
);


misiones
    id_mision
    nombre_mision
    id_agencia
    id_pais
    destino
    cohete
    fecha_lanzamiento
    resultado
    

agencia
    id_agencia
    nombre_agencia

paises
    id_pais 
    nombre_pais
    
