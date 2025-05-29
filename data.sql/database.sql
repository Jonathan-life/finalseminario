create database peruestudia;
use peruestudia;

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    correo VARCHAR(100) UNIQUE,
    tipo_usuario ENUM('profesor', 'estudiante') NOT NULL
) ENGINE=InnoDB;

ALTER TABLE evaluaciones ADD COLUMN id_curso INT;
ALTER TABLE evaluaciones ADD FOREIGN KEY (id_curso) REFERENCES cursos(id_curso);

CREATE TABLE cursos (
    id_curso INT AUTO_INCREMENT PRIMARY KEY,
    nombre_curso VARCHAR(100) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE evaluaciones (
    id_evaluacion INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100),
    tipo VARCHAR(100),
    area VARCHAR(100),
    fecha_inicio DATETIME,
    fecha_fin DATETIME,
    tiempo_minutos INT
) ENGINE=InnoDB;

CREATE TABLE preguntas (
    id_pregunta INT AUTO_INCREMENT PRIMARY KEY,
    id_evaluacion INT,
    texto_pregunta TEXT,
    puntaje DECIMAL(5,2),
    FOREIGN KEY (id_evaluacion) REFERENCES evaluaciones(id_evaluacion)
) ENGINE=InnoDB;

CREATE TABLE alternativas (
    id_alternativa INT AUTO_INCREMENT PRIMARY KEY,
    id_pregunta INT,
    texto_alternativa TEXT,
    es_correcta BOOLEAN,
    FOREIGN KEY (id_pregunta) REFERENCES preguntas(id_pregunta)
) ENGINE=InnoDB;

CREATE TABLE asignaciones (
    id_asignacion INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_evaluacion INT,
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario),
    FOREIGN KEY (id_evaluacion) REFERENCES evaluaciones(id_evaluacion)
) ENGINE=InnoDB;


CREATE TABLE intentos (
    id_intento INT AUTO_INCREMENT PRIMARY KEY,
    id_asignacion INT,
    fecha_inicio DATETIME,
    fecha_fin DATETIME,
    puntaje_total DECIMAL(5,2),
    FOREIGN KEY (id_asignacion) REFERENCES asignaciones(id_asignacion)
) ENGINE=InnoDB;

CREATE TABLE respuestas (
    id_respuesta INT AUTO_INCREMENT PRIMARY KEY,
    id_intento INT,
    id_pregunta INT,
    id_alternativa INT,
    FOREIGN KEY (id_intento) REFERENCES intentos(id_intento),
    FOREIGN KEY (id_pregunta) REFERENCES preguntas(id_pregunta),
    FOREIGN KEY (id_alternativa) REFERENCES alternativas(id_alternativa)
) ENGINE=InnoDB;

