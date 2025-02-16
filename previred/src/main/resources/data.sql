CREATE TABLE users (
    id CHAR(36) PRIMARY KEY,
    name VARCHAR(255),
    last_name VARCHAR(255),
    rut BIGINT,
    dv VARCHAR(1),
    birth_date DATE,
    email VARCHAR(255),
    password VARCHAR(255)
);


INSERT INTO users (id, name, last_name, rut, dv, birth_date, email, password) VALUES
  (RANDOM_UUID(), 'Juan', 'Pérez', 18765432, '7', '1990-05-14', 'juan.perez@example.com', 'password123'),
  (RANDOM_UUID(), 'María', 'González', 23456789, '5', '1985-09-23', 'maria.gonzalez@example.com', 'securePass'),
  (RANDOM_UUID(), 'Carlos', 'Rodríguez', 34567890, '1', '1992-12-01', 'carlos.rodriguez@example.com', '12345abc'),
  (RANDOM_UUID(), 'Ana', 'López', 45678901, 'K', '1988-06-11', 'ana.lopez@example.com', 'mypassword'),
  (RANDOM_UUID(), 'Pedro', 'Fernández', 56789012, '4', '1995-03-07', 'pedro.fernandez@example.com', 'pass9876'),
  (RANDOM_UUID(), 'Laura', 'Martínez', 67890123, '2', '1993-08-30', 'laura.martinez@example.com', 'lauraPass'),
  (RANDOM_UUID(), 'Diego', 'Sánchez', 78901234, '1', '1991-01-19', 'diego.sanchez@example.com', 'password567'),
  (RANDOM_UUID(), 'Camila', 'Ramírez', 89012345, '7', '1987-07-22', 'camila.ramirez@example.com', 'ramirez123'),
  (RANDOM_UUID(), 'Javier', 'Torres', 90123456, '8', '1989-11-05', 'javier.torres@example.com', 'torresPass'),
  (RANDOM_UUID(), 'Fernanda', 'Ruiz', 12345098, '5', '1994-04-12', 'fernanda.ruiz@example.com', 'fernanda2024'),
  (RANDOM_UUID(), 'Matías', 'Castillo', 23456109, 'K', '1990-10-25', 'matias.castillo@example.com', 'matiasSecure'),
  (RANDOM_UUID(), 'Isidora', 'Rojas', 34567210, '1', '1995-05-18', 'isidora.rojas@example.com', 'isidoraPass'),
  (RANDOM_UUID(), 'Felipe', 'Herrera', 45678321, '2', '1986-09-29', 'felipe.herrera@example.com', 'felipe2023'),
  (RANDOM_UUID(), 'Daniela', 'Flores', 56789432, '3', '1997-02-08', 'daniela.flores@example.com', 'floresSecure'),
  (RANDOM_UUID(), 'Ignacio', 'Medina', 67890543, '4', '1992-06-20', 'ignacio.medina@example.com', 'medinaPass'),
  (RANDOM_UUID(), 'Valentina', 'Vargas', 78901654, '5', '1988-12-31', 'valentina.vargas@example.com', 'vargas2024'),
  (RANDOM_UUID(), 'Cristian', 'Silva', 89012765, '6', '1993-07-14', 'cristian.silva@example.com', 'silvaPass'),
  (RANDOM_UUID(), 'Nicole', 'Molina', 90123876, '7', '1991-03-27', 'nicole.molina@example.com', 'nicoleSecure'),
  (RANDOM_UUID(), 'Sebastián', 'Ortiz', 12348907, '8', '1996-11-09', 'sebastian.ortiz@example.com', 'sebastian2023'),
  (RANDOM_UUID(), 'Antonia', 'Fuentes', 23459018, '9', '1989-04-16', 'antonia.fuentes@example.com', 'fuentesPass'),
  (RANDOM_UUID(), 'Gabriel', 'Reyes', 34560129, 'K', '1994-08-23', 'gabriel.reyes@example.com', 'reyesSecure'),
  (RANDOM_UUID(), 'Joaquín', 'Campos', 45671230, '1', '1987-12-04', 'joaquin.campos@example.com', 'camposPass'),
  (RANDOM_UUID(), 'Francisca', 'Carrasco', 56782341, '2', '1993-05-11', 'francisca.carrasco@example.com', 'carrasco2024'),
  (RANDOM_UUID(), 'Vicente', 'Núñez', 67893452, '3', '1990-09-28', 'vicente.nunez@example.com', 'nunezPass'),
  (RANDOM_UUID(), 'Paulina', 'Guzmán', 78904563, '4', '1995-02-14', 'paulina.guzman@example.com', 'paulinaSecure'),
  (RANDOM_UUID(), 'Tomás', 'Pizarro', 89015674, '5', '1986-06-07', 'tomas.pizarro@example.com', 'pizarroPass'),
  (RANDOM_UUID(), 'Renata', 'Salazar', 90126785, '6', '1991-11-26', 'renata.salazar@example.com', 'salazar2023'),
  (RANDOM_UUID(), 'Alejandro', 'Muñoz', 12347896, '7', '1988-03-09', 'alejandro.munoz@example.com', 'munozPass'),
  (RANDOM_UUID(), 'Carolina', 'Araya', 23458907, '8', '1994-07-21', 'carolina.araya@example.com', 'arayaSecure'),
  (RANDOM_UUID(), 'Rodrigo', 'Espinoza', 34569018, '9', '1992-01-30', 'rodrigo.espinoza@example.com', 'espinozaPass');