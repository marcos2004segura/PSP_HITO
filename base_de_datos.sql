CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    palabra_clave VARCHAR(255) NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);

-- Insertar algunos libros en la tabla
INSERT INTO libros (palabra_clave, titulo, autor, precio) VALUES
('Java', 'Learn Java Programming', 'John Doe', 25.99),
('Python', 'Python for Beginners', 'Jane Smith', 19.99),
('C++', 'Mastering C++', 'Emily Johnson', 30.50),
('Java', 'Advanced Java Concepts', 'Mark Wilson', 40.00),
('JavaScript', 'JavaScript Essentials', 'Alice Brown', 35.00),
('Java', 'Effective Java', 'Joshua Bloch', 50.00);
