-- ¿Cuántos alumnos desaprobados tenemos en total?

SELECT COUNT(DISTINCT u.id_usuario) AS alumnos_desaprobados
FROM intentos i
JOIN asignaciones a ON i.id_asignacion = a.id_asignacion
JOIN usuarios u ON a.id_usuario = u.id_usuario
WHERE u.tipo_usuario = 'estudiante'
  AND i.puntaje_total < 11;
  
  -- ¿Cuántos alumnos aprobados en un determinado curso tenemos?
  SELECT COUNT(DISTINCT u.id_usuario) AS alumnos_aprobados
FROM intentos i
JOIN asignaciones a ON i.id_asignacion = a.id_asignacion
JOIN evaluaciones e ON a.id_evaluacion = e.id_evaluacion
JOIN usuarios u ON a.id_usuario = u.id_usuario
WHERE u.tipo_usuario = 'estudiante'
  AND e.id_curso = 2
  AND i.puntaje_total >= 11;
  
  -- ¿A cuántos exámenes está inscrito un alumno y cuántos están resueltos o pendientes?
SELECT COUNT(a.id_asignacion) AS total_examenes_inscritos,
 COUNT(i.id_intento) AS examenes_resueltos,
 COUNT(a.id_asignacion) - COUNT(i.id_intento) AS examenes_pendientes
FROM asignaciones a
LEFT JOIN intentos i ON a.id_asignacion = i.id_asignacion
WHERE a.id_usuario = 1; -- Reemplaza por el id del estudiante

-- ¿Cuál es la mejor y peor calificación de una determinada evaluación?
SELECT MAX(i.puntaje_total) AS mejor_calificacion,
MIN(i.puntaje_total) AS peor_calificacion
FROM intentos i
JOIN asignaciones a ON i.id_asignacion = a.id_asignacion
WHERE a.id_evaluacion = 1; -- Cambia por el id de la evaluación

-- ¿Cómo calcularíamos el promedio de calificaciones de un estudiante?
SELECT AVG(i.puntaje_total) AS promedio_calificaciones
FROM intentos i
JOIN asignaciones a ON i.id_asignacion = a.id_asignacion
WHERE a.id_usuario = 1; -- Reemplaza  por el id del estudiante
