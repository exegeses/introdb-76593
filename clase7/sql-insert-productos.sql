INSERT INTO productos
    (nombre_producto, precio, id_marca, id_categoria, descripcion, imagen, activo)
VALUES
    -- Laptops (id_categoria: 1)
    ('MacBook Pro 16"', 2499.99, 4, 1, 'Laptop profesional de Apple con pantalla Retina de 16 pulgadas, procesador M2 Pro, 16GB RAM y 512GB SSD. Potencia y rendimiento excepcional para tareas de diseño y desarrollo.', 'macbook-pro-16.jpg', true),
    ('Dell XPS 15', 1899.99, 5, 1, 'Laptop ultradelgada con pantalla InfinityEdge de 15.6", procesador Intel Core i7, 32GB RAM, 1TB SSD y gráficos NVIDIA RTX 3050. Ideal para profesionales y creadores de contenido.', 'dell-xps-15.jpg', true),
    ('Lenovo ThinkPad X1 Carbon', 1599.99, 7, 1, 'Laptop empresarial premium con pantalla de 14", procesador Intel Core i7, 16GB RAM, 512GB SSD y seguridad avanzada. Legendaria durabilidad ThinkPad en un diseño ultraligero.', 'lenovo-thinkpad-x1.jpg', true),
    ('HP Spectre x360', 1399.99, 6, 1, 'Laptop convertible 2 en 1 con pantalla táctil OLED de 13.5", procesador Intel Core i7, 16GB RAM y 1TB SSD. Elegante, versátil y potente con bisagra de 360 grados.', 'hp-spectre-x360.jpg', true),
    ('Asus ROG Zephyrus G14', 1499.99, 8, 1, 'Laptop gaming de 14" con AMD Ryzen 9, 32GB RAM, 1TB SSD y gráficos NVIDIA RTX 4060. Ofrece rendimiento excepcional en un formato compacto y ligero.', 'asus-rog-zephyrus.jpg', true),
    ('Acer Swift 5', 999.99, 9, 1, 'Laptop ultraligera con pantalla táctil de 14", procesador Intel Core i7, 16GB RAM y 512GB SSD. Pesa menos de 1kg con un elegante chasis de magnesio-aluminio.', 'acer-swift-5.jpg', true),
    
    -- Tablets (id_categoria: 2)
    ('iPad Pro 12.9"', 1099.99, 4, 2, 'Tablet profesional con pantalla Liquid Retina XDR de 12.9", chip M2, 256GB de almacenamiento y compatibilidad con Apple Pencil. Perfecta para artistas y profesionales.', 'ipad-pro-12.jpg', true),
    ('Samsung Galaxy Tab S9 Ultra', 899.99, 2, 2, 'Tablet premium con pantalla AMOLED de 14.6", procesador Snapdragon 8 Gen 2, 12GB RAM y 256GB de almacenamiento. Incluye S Pen para notas y dibujo.', 'samsung-tab-s9.jpg', true),
    ('Lenovo Tab P12 Pro', 699.99, 7, 2, 'Tablet Android con pantalla AMOLED de 12.6", Snapdragon 870, 8GB RAM y 256GB de almacenamiento. Excelente para entretenimiento y productividad.', 'lenovo-tab-p12.jpg', true),
    ('Microsoft Surface Pro 9', 999.99, 12, 2, 'Tablet convertible con Windows 11, pantalla PixelSense de 13", procesador Intel Core i5, 8GB RAM y 256GB SSD. Versátil para trabajo y estudio.', 'surface-pro-9.jpg', true),
    
    -- Televisores (id_categoria: 3)
    ('Sony Bravia XR A95L OLED 65"', 2999.99, 1, 3, 'Smart TV OLED de 65" con tecnología QD-OLED, procesador Cognitive Processor XR, Google TV y soporte para Dolby Vision y Atmos. Calidad de imagen excepcional.', 'sony-bravia-a95l.jpg', true),
    ('Samsung Neo QLED QN90C 75"', 2499.99, 2, 3, 'Smart TV QLED de 75" con tecnología Mini LED, procesador Neural Quantum 4K, Tizen OS y Object Tracking Sound+. Brillo y contraste superiores.', 'samsung-qn90c.jpg', true),
    ('LG OLED C3 55"', 1599.99, 3, 3, 'Smart TV OLED de 55" con procesador a9 Gen6, webOS 23, Dolby Vision IQ y Dolby Atmos. Perfecta para cine en casa y gaming con 4 puertos HDMI 2.1.', 'lg-oled-c3.jpg', true),
    ('Sony X90L 65" LED', 1399.99, 1, 3, 'Smart TV LED Full Array de 65" con procesador XR, Google TV, soporte para HDMI 2.1 y tecnología XR Triluminos Pro para colores vivos y realistas.', 'sony-x90l.jpg', true),
    ('Samsung The Frame 50"', 1299.99, 2, 3, 'Smart TV QLED 4K de 50" con modo Art, diseño ultradelgado tipo cuadro, acabado mate antirreflejo y amplia colección de obras de arte. Decora tu espacio mientras está apagado.', 'samsung-frame.jpg', true),
    
    -- Electrodomésticos (id_categoria: 4)
    ('Samsung Family Hub French Door Refrigerator', 2799.99, 2, 4, 'Refrigerador inteligente de 27 pies cúbicos con pantalla táctil, cámaras internas y conectividad WiFi. Gestiona alimentos, recetas y calendarios familiares.', 'samsung-family-hub.jpg', true),
    ('LG QuadWash Dishwasher', 899.99, 3, 4, 'Lavavajillas de acero inoxidable con tecnología QuadWash, TrueSteam y secado por condensación. Silencioso y eficiente con múltiples ciclos de lavado.', 'lg-quadwash.jpg', true),
    ('Samsung Bespoke Jet Vacuum', 699.99, 2, 4, 'Aspiradora sin cable con estación de limpieza automática, filtro HEPA de 5 capas y hasta 60 minutos de autonomía. Diseño premium personalizable.', 'samsung-bespoke-jet.jpg', true),
    
    -- Domótica (id_categoria: 5)
    ('Google Nest Hub Max', 229.99, 13, 5, 'Pantalla inteligente con asistente de Google, cámara de 6.5MP, altavoces estéreo y funciones de centro de control para el hogar inteligente.', 'google-nest-hub.jpg', true),
    ('Amazon Echo Show 10', 249.99, 4, 5, 'Pantalla inteligente con Alexa, seguimiento automático, cámara de 13MP y altavoces direccionales. Centro de control para dispositivos compatibles.', 'echo-show-10.jpg', true),
    ('Philips Hue Starter Kit', 179.99, 3, 5, 'Kit de iluminación inteligente con 3 bombillas LED color, puente Hue y dimmer switch. Millones de colores y control por voz o aplicación.', 'philips-hue-kit.jpg', true),
    ('TP-Link Deco X20 Mesh WiFi', 249.99, 15, 5, 'Sistema WiFi mesh de triple banda con cobertura de hasta 550 m², compatible con WiFi 6 y control parental avanzado. Conecta hasta 150 dispositivos.', 'tp-link-deco.jpg', true),
    
    -- Gaming (id_categoria: 6)
    ('Sony PlayStation 5', 499.99, 1, 6, 'Consola de última generación con SSD ultrarrápido, control DualSense con retroalimentación háptica y soporte para juegos en 4K a 120fps.', 'playstation-5.jpg', true),
    ('Microsoft Xbox Series X', 499.99, 12, 6, 'Consola de alto rendimiento con arquitectura Velocity, Ray Tracing, hasta 120fps y biblioteca Game Pass. La Xbox más potente jamás creada.', 'xbox-series-x.jpg', true),
    ('Nintendo Switch OLED', 349.99, 7, 6, 'Consola híbrida con pantalla OLED de 7", almacenamiento de 64GB, soporte ajustable mejorado y dock con puerto LAN. Juega en casa o en movimiento.', 'nintendo-switch-oled.jpg', true),
    ('Asus ROG Swift PG32UQX', 2999.99, 8, 6, 'Monitor gaming de 32" 4K con Mini LED, HDR 1400, 144Hz, G-SYNC Ultimate y tiempo de respuesta de 1ms. La experiencia visual definitiva para jugadores.', 'asus-rog-swift.jpg', true),
    ('Logitech G Pro X Superlight', 149.99, 9, 6, 'Ratón gaming inalámbrico ultraligero de 63g con sensor HERO 25K, 5 botones programables y hasta 70 horas de batería. Precisión profesional.', 'logitech-g-pro.jpg', true),
    
    -- Cámaras (id_categoria: 7)
    ('Sony Alpha a7 IV', 2499.99, 1, 7, 'Cámara mirrorless full-frame de 33MP, grabación 4K 60p, estabilización de 5 ejes y enfoque automático avanzado. Ideal para fotografía y video profesional.', 'sony-alpha-a7iv.jpg', true),
    ('Canon EOS R6 Mark II', 2499.99, 11, 7, 'Cámara mirrorless full-frame de 24.2MP, grabación 4K 60p, estabilización de 8 pasos y detección de sujetos con IA. Versátil para foto y video.', 'canon-eos-r6.jpg', true),
    ('GoPro HERO11 Black', 399.99, 9, 7, 'Cámara de acción resistente al agua con sensor de 27MP, grabación 5.3K60, estabilización HyperSmooth 5.0 y control por voz. Captura tus aventuras.', 'gopro-hero11.jpg', true),
    ('DJI Mini 3 Pro', 759.99, 14, 7, 'Drone ultraligero de menos de 249g con cámara 4K/60fps, sensor de 1/1.3", tiempo de vuelo de 34 minutos y evitación de obstáculos tridireccional.', 'dji-mini-3.jpg', true),
    
    -- Audio (id_categoria: 8)
    ('Sony WH-1000XM5', 399.99, 1, 8, 'Auriculares inalámbricos con cancelación de ruido adaptativa, hasta 30 horas de batería, audio de alta resolución y micrófono con IA para llamadas claras.', 'sony-wh1000xm5.jpg', true),
    ('Bose QuietComfort Ultra Earbuds', 299.99, 10, 8, 'Auriculares in-ear con cancelación de ruido líder en la industria, audio espacial personalizado y resistencia al agua IPX4. Sonido inmersivo en formato compacto.', 'bose-qc-ultra.jpg', true),
    ('Sonos Arc', 899.99, 10, 8, 'Barra de sonido premium con Dolby Atmos, 11 altavoces integrados, asistentes de voz y calibración automática TruePlay. Experiencia cinematográfica en casa.', 'sonos-arc.jpg', true),
    ('Apple AirPods Pro 2', 249.99, 4, 8, 'Auriculares in-ear con cancelación activa de ruido mejorada, audio espacial personalizado, controles táctiles y estuche con MagSafe y altavoz incorporado.', 'airpods-pro2.jpg', true),
    ('Marshall Stanmore III', 379.99, 1, 8, 'Altavoz Bluetooth de estilo vintage con conectividad múltiple, ecualizador ajustable y sonido potente con graves profundos. Diseño icónico para cualquier espacio.', 'marshall-stanmore.jpg', true),
    
    -- Accesorios (id_categoria: 9)
    ('Apple Watch Series 9', 399.99, 4, 9, 'Smartwatch con pantalla siempre activa, sensor de temperatura, ECG, medición de oxígeno en sangre y chip S9 para mayor rendimiento y eficiencia.', 'apple-watch-s9.jpg', true),
    ('Samsung Galaxy Watch6 Classic', 349.99, 2, 9, 'Smartwatch con bisel giratorio, pantalla Super AMOLED, monitorización avanzada de salud y batería de larga duración. Elegante y funcional.', 'samsung-watch6.jpg', true),
    ('Anker 737 Power Bank', 149.99, 5, 9, 'Batería externa de 24000mAh con 140W de potencia, tecnología GaNPrime, pantalla LED y carga rápida para múltiples dispositivos simultáneamente.', 'anker-737.jpg', true),
    ('Logitech MX Keys Mini', 99.99, 9, 9, 'Teclado inalámbrico compacto con iluminación inteligente, teclas PerfectStroke y compatibilidad multidispositivo. Elegante, cómodo y productivo.', 'logitech-mx-keys.jpg', true),
    
    -- Smartphones (id_categoria: 10)
    ('iPhone 15 Pro Max', 1199.99, 4, 10, 'Smartphone premium con chip A17 Pro, pantalla Super Retina XDR de 6.7", sistema de cámara pro de 48MP y titanio de grado aeroespacial. Lo último en innovación de Apple.', 'iphone-15-pro.jpg', true),
    ('Samsung Galaxy S24 Ultra', 1199.99, 2, 10, 'Smartphone flagship con pantalla Dynamic AMOLED 2X de 6.8", procesador Snapdragon 8 Gen 3, cámara de 200MP y S Pen integrado. Potencia y versatilidad premium.', 'samsung-s24-ultra.jpg', true),
    ('Google Pixel 8 Pro', 999.99, 13, 10, 'Smartphone con pantalla Super Actua de 6.7", chip Tensor G3, sistema de cámara avanzado con IA y 7 años de actualizaciones garantizadas. La mejor experiencia Android pura.', 'google-pixel-8.jpg', true),
    ('Xiaomi 14 Ultra', 1099.99, 14, 10, 'Smartphone con cuádruple cámara Leica de 50MP, pantalla AMOLED LTPO de 6.73", Snapdragon 8 Gen 3 y carga rápida de 90W. Fotografía móvil profesional.', 'xiaomi-14-ultra.jpg', true),
    
    -- Redes (id_categoria: 11)
    ('TP-Link Archer AX90', 299.99, 15, 11, 'Router WiFi 6 tribanda con velocidad de hasta 6600Mbps, 8 antenas externas, 2.5G WAN/LAN, protección HomeShield y configuración sencilla con la aplicación Tether.', 'tp-link-archer.jpg', true),
    ('Netgear Orbi RBKE963', 1499.99, 15, 11, 'Sistema WiFi 6E mesh de triple banda con velocidad de hasta 10.8Gbps, cobertura de hasta 830m² y seguridad avanzada. Conectividad definitiva para hogares exigentes.', 'netgear-orbi.jpg', true),
    
    -- Impresoras (id_categoria: 12)
    ('HP OfficeJet Pro 9025e', 329.99, 6, 12, 'Impresora multifunción con impresión a doble cara automática, ADF de 35 hojas, conectividad WiFi y 6 meses de HP Instant Ink incluidos. Ideal para pequeñas oficinas.', 'hp-officejet.jpg', true),
    ('Epson EcoTank ET-4850', 499.99, 11, 12, 'Impresora multifunción con sistema de tanques de tinta recargables, pantalla táctil, ADF y conectividad WiFi. Imprime hasta 7500 páginas en negro y 6000 en color.', 'epson-ecotank.jpg', true),
    
    -- Monitores (id_categoria: 13)
    ('LG UltraGear 27GP950', 899.99, 3, 13, 'Monitor gaming 4K de 27" con panel Nano IPS, 144Hz, tiempo de respuesta de 1ms, HDR600 y compatibilidad con G-Sync/FreeSync. Experiencia visual inmersiva.', 'lg-ultragear.jpg', true),
    ('Dell UltraSharp U3223QE', 799.99, 5, 13, 'Monitor profesional 4K de 32" con panel IPS Black, 98% DCI-P3, conectividad USB-C con 90W de carga y hub Ethernet integrado. Productividad y precisión de color.', 'dell-ultrasharp.jpg', true),
    
    -- Almacenamiento (id_categoria: 14)
    ('Samsung 990 PRO 2TB', 249.99, 2, 14, 'SSD NVMe PCIe 4.0 con velocidades de lectura/escritura de hasta 7450/6900 MB/s, tecnología V-NAND y controlador Elpis. Rendimiento extremo para gaming y creación.', 'samsung-990-pro.jpg', true),
    ('WD Black SN850X 1TB', 159.99, 8, 14, 'SSD NVMe PCIe 4.0 con velocidades de hasta 7300/6300 MB/s, optimizado para gaming con modo Game Mode 2.0 y disipador de calor opcional. Carga más rápida de juegos.', 'wd-black.jpg', true),
    
    -- Software (id_categoria: 15)
    ('Microsoft 365 Family', 99.99, 12, 15, 'Suscripción anual para 6 usuarios con Word, Excel, PowerPoint, Outlook, OneDrive (1TB por usuario) y seguridad avanzada. Productividad familiar completa.', 'microsoft-365.jpg', true),
    ('Adobe Creative Cloud', 599.99, 11, 15, 'Suscripción anual a más de 20 aplicaciones creativas como Photoshop, Illustrator, Premiere Pro y 100GB de almacenamiento en la nube. Herramientas esenciales para creadores.', 'adobe-cc.jpg', true);
