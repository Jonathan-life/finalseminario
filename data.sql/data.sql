

INSERT INTO usuarios (nombre, apellido, correo, tipo_usuario) VALUES
('Juan', 'Pérez', 'juan.perez@email.com', 'estudiante'),
('María', 'García', 'maria.garcia@email.com', 'estudiante'),
('Carlos', 'Ramírez', 'carlos.ramirez@email.com', 'estudiante'),
('Ana', 'Flores', 'ana.flores@email.com', 'estudiante'),
('Luis', 'Torres', 'luis.torres@email.com', 'estudiante');





INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos, id_curso) VALUES
('Evaluación 1A', 'Parcial', 'Matemáticas', '2025-06-02 10:00:00', '2025-06-02 11:00:00', 60, 1),
('Evaluación 1B', 'Parcial', 'Matemáticas', '2025-06-09 10:00:00', '2025-06-09 11:00:00', 60, 1),

('Evaluación 2A', 'Parcial', 'Física', '2025-06-03 10:00:00', '2025-06-03 11:00:00', 60, 2),
('Evaluación 2B', 'Parcial', 'Física', '2025-06-10 10:00:00', '2025-06-10 11:00:00', 60, 2),

('Evaluación 3A', 'Parcial', 'Química', '2025-06-04 10:00:00', '2025-06-04 11:00:00', 60, 3),
('Evaluación 3B', 'Parcial', 'Química', '2025-06-11 10:00:00', '2025-06-11 11:00:00', 60, 3),

('Evaluación 4A', 'Parcial', 'Historia', '2025-06-05 10:00:00', '2025-06-05 11:00:00', 60, 4),
('Evaluación 4B', 'Parcial', 'Historia', '2025-06-12 10:00:00', '2025-06-12 11:00:00', 60, 4),

('Evaluación 5A', 'Parcial', 'Lenguaje', '2025-06-06 10:00:00', '2025-06-06 11:00:00', 60, 5),
('Evaluación 5B', 'Parcial', 'Lenguaje', '2025-06-13 10:00:00', '2025-06-13 11:00:00', 60, 5),

('Evaluación 6A', 'Parcial', 'Biología', '2025-06-07 10:00:00', '2025-06-07 11:00:00', 60, 6),
('Evaluación 6B', 'Parcial', 'Biología', '2025-06-14 10:00:00', '2025-06-14 11:00:00', 60, 6);



INSERT INTO cursos (nombre_curso) VALUES
('Matemáticas'),
('Física'),
('Química'),
('Historia'),
('Lenguaje'),
('Biología'),
('Inglés');




INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos) VALUES ('Evaluación 1', 'Parcial', 'Matemáticas', '2025-06-02 10:00:00', '2025-06-02 11:00:00', 60);
INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos) VALUES ('Evaluación 2', 'Parcial', 'Matemáticas', '2025-06-03 10:00:00', '2025-06-03 11:00:00', 60);
INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos) VALUES ('Evaluación 3', 'Parcial', 'Matemáticas', '2025-06-04 10:00:00', '2025-06-04 11:00:00', 60);
INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos) VALUES ('Evaluación 4', 'Parcial', 'Matemáticas', '2025-06-05 10:00:00', '2025-06-05 11:00:00', 60);
INSERT INTO evaluaciones (titulo, tipo, area, fecha_inicio, fecha_fin, tiempo_minutos) VALUES ('Evaluación 5', 'Parcial', 'Matemáticas', '2025-06-06 10:00:00', '2025-06-06 11:00:00', 60);



INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (1, '¿Pregunta 1 de Evaluación 1?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (1, '¿Pregunta 2 de Evaluación 1?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (1, '¿Pregunta 3 de Evaluación 1?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (1, '¿Pregunta 4 de Evaluación 1?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (1, '¿Pregunta 5 de Evaluación 1?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (2, '¿Pregunta 1 de Evaluación 2?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (2, '¿Pregunta 2 de Evaluación 2?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (2, '¿Pregunta 3 de Evaluación 2?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (2, '¿Pregunta 4 de Evaluación 2?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (2, '¿Pregunta 5 de Evaluación 2?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (3, '¿Pregunta 1 de Evaluación 3?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (3, '¿Pregunta 2 de Evaluación 3?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (3, '¿Pregunta 3 de Evaluación 3?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (3, '¿Pregunta 4 de Evaluación 3?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (3, '¿Pregunta 5 de Evaluación 3?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (4, '¿Pregunta 1 de Evaluación 4?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (4, '¿Pregunta 2 de Evaluación 4?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (4, '¿Pregunta 3 de Evaluación 4?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (4, '¿Pregunta 4 de Evaluación 4?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (4, '¿Pregunta 5 de Evaluación 4?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (5, '¿Pregunta 1 de Evaluación 5?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (5, '¿Pregunta 2 de Evaluación 5?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (5, '¿Pregunta 3 de Evaluación 5?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (5, '¿Pregunta 4 de Evaluación 5?', 2.00);
INSERT INTO preguntas (id_evaluacion, texto_pregunta, puntaje) VALUES (5, '¿Pregunta 5 de Evaluación 5?', 2.00);


INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (1, 'Alternativa 1 de Pregunta 1', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (1, 'Alternativa 2 de Pregunta 1', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (1, 'Alternativa 3 de Pregunta 1', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (1, 'Alternativa 4 de Pregunta 1', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (2, 'Alternativa 1 de Pregunta 2', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (2, 'Alternativa 2 de Pregunta 2', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (2, 'Alternativa 3 de Pregunta 2', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (2, 'Alternativa 4 de Pregunta 2', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (3, 'Alternativa 1 de Pregunta 3', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (3, 'Alternativa 2 de Pregunta 3', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (3, 'Alternativa 3 de Pregunta 3', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (3, 'Alternativa 4 de Pregunta 3', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (4, 'Alternativa 1 de Pregunta 4', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (4, 'Alternativa 2 de Pregunta 4', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (4, 'Alternativa 3 de Pregunta 4', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (4, 'Alternativa 4 de Pregunta 4', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (5, 'Alternativa 1 de Pregunta 5', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (5, 'Alternativa 2 de Pregunta 5', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (5, 'Alternativa 3 de Pregunta 5', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (5, 'Alternativa 4 de Pregunta 5', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (6, 'Alternativa 1 de Pregunta 6', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (6, 'Alternativa 2 de Pregunta 6', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (6, 'Alternativa 3 de Pregunta 6', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (6, 'Alternativa 4 de Pregunta 6', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (7, 'Alternativa 1 de Pregunta 7', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (7, 'Alternativa 2 de Pregunta 7', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (7, 'Alternativa 3 de Pregunta 7', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (7, 'Alternativa 4 de Pregunta 7', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (8, 'Alternativa 1 de Pregunta 8', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (8, 'Alternativa 2 de Pregunta 8', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (8, 'Alternativa 3 de Pregunta 8', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (8, 'Alternativa 4 de Pregunta 8', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (9, 'Alternativa 1 de Pregunta 9', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (9, 'Alternativa 2 de Pregunta 9', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (9, 'Alternativa 3 de Pregunta 9', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (9, 'Alternativa 4 de Pregunta 9', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (10, 'Alternativa 1 de Pregunta 10', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (10, 'Alternativa 2 de Pregunta 10', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (10, 'Alternativa 3 de Pregunta 10', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (10, 'Alternativa 4 de Pregunta 10', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (11, 'Alternativa 1 de Pregunta 11', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (11, 'Alternativa 2 de Pregunta 11', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (11, 'Alternativa 3 de Pregunta 11', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (11, 'Alternativa 4 de Pregunta 11', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (12, 'Alternativa 1 de Pregunta 12', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (12, 'Alternativa 2 de Pregunta 12', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (12, 'Alternativa 3 de Pregunta 12', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (12, 'Alternativa 4 de Pregunta 12', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (13, 'Alternativa 1 de Pregunta 13', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (13, 'Alternativa 2 de Pregunta 13', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (13, 'Alternativa 3 de Pregunta 13', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (13, 'Alternativa 4 de Pregunta 13', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (14, 'Alternativa 1 de Pregunta 14', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (14, 'Alternativa 2 de Pregunta 14', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (14, 'Alternativa 3 de Pregunta 14', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (14, 'Alternativa 4 de Pregunta 14', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (15, 'Alternativa 1 de Pregunta 15', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (15, 'Alternativa 2 de Pregunta 15', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (15, 'Alternativa 3 de Pregunta 15', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (15, 'Alternativa 4 de Pregunta 15', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (16, 'Alternativa 1 de Pregunta 16', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (16, 'Alternativa 2 de Pregunta 16', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (16, 'Alternativa 3 de Pregunta 16', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (16, 'Alternativa 4 de Pregunta 16', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (17, 'Alternativa 1 de Pregunta 17', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (17, 'Alternativa 2 de Pregunta 17', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (17, 'Alternativa 3 de Pregunta 17', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (17, 'Alternativa 4 de Pregunta 17', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (18, 'Alternativa 1 de Pregunta 18', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (18, 'Alternativa 2 de Pregunta 18', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (18, 'Alternativa 3 de Pregunta 18', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (18, 'Alternativa 4 de Pregunta 18', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (19, 'Alternativa 1 de Pregunta 19', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (19, 'Alternativa 2 de Pregunta 19', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (19, 'Alternativa 3 de Pregunta 19', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (19, 'Alternativa 4 de Pregunta 19', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (20, 'Alternativa 1 de Pregunta 20', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (20, 'Alternativa 2 de Pregunta 20', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (20, 'Alternativa 3 de Pregunta 20', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (20, 'Alternativa 4 de Pregunta 20', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (21, 'Alternativa 1 de Pregunta 21', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (21, 'Alternativa 2 de Pregunta 21', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (21, 'Alternativa 3 de Pregunta 21', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (21, 'Alternativa 4 de Pregunta 21', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (22, 'Alternativa 1 de Pregunta 22', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (22, 'Alternativa 2 de Pregunta 22', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (22, 'Alternativa 3 de Pregunta 22', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (22, 'Alternativa 4 de Pregunta 22', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (23, 'Alternativa 1 de Pregunta 23', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (23, 'Alternativa 2 de Pregunta 23', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (23, 'Alternativa 3 de Pregunta 23', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (23, 'Alternativa 4 de Pregunta 23', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (24, 'Alternativa 1 de Pregunta 24', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (24, 'Alternativa 2 de Pregunta 24', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (24, 'Alternativa 3 de Pregunta 24', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (24, 'Alternativa 4 de Pregunta 24', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (25, 'Alternativa 1 de Pregunta 25', TRUE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (25, 'Alternativa 2 de Pregunta 25', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (25, 'Alternativa 3 de Pregunta 25', FALSE);
INSERT INTO alternativas (id_pregunta, texto_alternativa, es_correcta) VALUES (25, 'Alternativa 4 de Pregunta 25', FALSE);


INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (1, 4);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (1, 5);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (1, 2);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (2, 1);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (2, 3);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (2, 5);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (3, 5);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (3, 3);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (3, 1);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (4, 3);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (4, 1);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (4, 2);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (5, 1);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (5, 4);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (6, 4);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (6, 1);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (7, 2);
INSERT INTO asignaciones (id_usuario, id_evaluacion) VALUES (7, 3);


INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (1, '2025-06-02 10:00:00', '2025-06-02 11:00:00', 14.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (2, '2025-06-03 10:00:00', '2025-06-03 11:00:00', 10.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (3, '2025-06-04 10:00:00', '2025-06-04 11:00:00', 18.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (4, '2025-06-03 10:00:00', '2025-06-03 11:00:00', 19.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (5, '2025-06-04 10:00:00', '2025-06-04 11:00:00', 17.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (6, '2025-06-05 10:00:00', '2025-06-05 11:00:00', 16.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (7, '2025-06-04 10:00:00', '2025-06-04 11:00:00', 20.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (8, '2025-06-05 10:00:00', '2025-06-05 11:00:00', 15.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (9, '2025-06-06 10:00:00', '2025-06-06 11:00:00', 13.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (10, '2025-06-05 10:00:00', '2025-06-05 11:00:00', 16.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (11, '2025-06-06 10:00:00', '2025-06-06 11:00:00', 14.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (12, '2025-06-07 10:00:00', '2025-06-07 11:00:00', 12.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (13, '2025-06-06 10:00:00', '2025-06-06 11:00:00', 10.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (14, '2025-06-07 10:00:00', '2025-06-07 11:00:00', 19.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (15, '2025-06-07 10:00:00', '2025-06-07 11:00:00', 20.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (16, '2025-06-08 10:00:00', '2025-06-08 11:00:00', 17.5);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (17, '2025-06-08 10:00:00', '2025-06-08 11:00:00', 11.0);
INSERT INTO intentos (id_asignacion, fecha_inicio, fecha_fin, puntaje_total) VALUES (18, '2025-06-09 10:00:00', '2025-06-09 11:00:00', 13.5);


INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (1, 1, 1);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (1, 2, 7);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (1, 3, 12);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (1, 4, 14);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (1, 5, 19);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (2, 6, 21);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (2, 7, 27);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (2, 8, 32);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (2, 9, 35);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (2, 10, 38);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (3, 11, 41);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (3, 12, 45);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (3, 13, 49);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (3, 14, 53);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (3, 15, 58);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (4, 16, 61);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (4, 17, 66);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (4, 18, 69);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (4, 19, 73);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (4, 20, 78);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (5, 21, 81);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (5, 22, 85);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (5, 23, 91);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (5, 24, 95);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (5, 25, 97);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (6, 1, 1);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (6, 2, 6);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (6, 3, 11);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (6, 4, 13);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (6, 5, 17);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (7, 6, 21);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (7, 7, 25);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (7, 8, 29);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (7, 9, 33);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (7, 10, 37);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (8, 11, 43);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (8, 12, 45);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (8, 13, 50);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (8, 14, 53);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (8, 15, 57);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (9, 16, 64);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (9, 17, 67);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (9, 18, 70);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (9, 19, 75);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (9, 20, 77);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (10, 21, 81);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (10, 22, 86);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (10, 23, 89);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (10, 24, 94);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (10, 25, 97);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (11, 1, 2);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (11, 2, 8);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (11, 3, 9);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (11, 4, 16);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (11, 5, 18);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (12, 6, 21);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (12, 7, 25);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (12, 8, 31);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (12, 9, 33);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (12, 10, 37);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (13, 11, 43);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (13, 12, 47);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (13, 13, 51);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (13, 14, 53);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (13, 15, 57);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (14, 16, 61);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (14, 17, 68);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (14, 18, 71);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (14, 19, 73);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (14, 20, 77);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (15, 21, 84);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (15, 22, 85);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (15, 23, 90);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (15, 24, 94);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (15, 25, 99);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (16, 1, 1);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (16, 2, 5);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (16, 3, 12);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (16, 4, 13);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (16, 5, 20);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (17, 6, 23);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (17, 7, 27);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (17, 8, 30);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (17, 9, 33);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (17, 10, 37);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (18, 11, 41);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (18, 12, 45);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (18, 13, 51);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (18, 14, 54);
INSERT INTO respuestas (id_intento, id_pregunta, id_alternativa) VALUES (18, 15, 57);