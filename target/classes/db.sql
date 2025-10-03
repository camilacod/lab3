-- Crear base de datos
CREATE DATABASE lab3_db;

-- Conectarse a la BD
\c lab3_db


CREATE TABLE IF NOT EXISTS admins (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(200) NOT NULL,
    role VARCHAR(20) NOT NULL DEFAULT 'ADMIN'
);

CREATE TABLE IF NOT EXISTS usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    rol VARCHAR(20) NOT NULL
);

INSERT INTO admins (username, password, role) VALUES
('admin', 'admin123', 'ADMIN')
ON CONFLICT (username) DO NOTHING;


INSERT INTO usuarios (nombre, email, rol) VALUES
('Juan Perez', 'juan@example.com', 'usuario'),
('Ana Gomez', 'ana@example.com', 'admin'),
('Carlos Ruiz', 'carlos@example.com', 'usuario')
ON CONFLICT DO NOTHING;

