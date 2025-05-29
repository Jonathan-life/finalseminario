# GIT PeruEstudia - Base de Datos de Evaluación Académica

Este proyecto define la estructura de una base de datos para un sistema de evaluación académica. Permite gestionar usuarios (profesores y estudiantes), cursos, evaluaciones, preguntas, respuestas y puntajes.

## 🛠 Estructura de la Base de Datos

La base de datos se llama `peruestudia` y contiene las siguientes tablas principales:

- **usuarios**: Almacena datos de profesores y estudiantes.
- **cursos**: Lista de cursos disponibles.
- **evaluaciones**: Evaluaciones asignadas a cursos.
- **preguntas**: Preguntas por evaluación.
- **alternativas**: Opciones de respuesta por pregunta.
- **asignaciones**: Relación entre usuarios y evaluaciones asignadas.
- **intentos**: Registra cada intento de evaluación de un estudiante.
- **respuestas**: Respuestas dadas por los estudiantes en cada intento.

##  Relaciones Clave

- Cada evaluación pertenece a un curso.
- Cada pregunta pertenece a una evaluación.
- Cada alternativa pertenece a una pregunta.
- Cada asignación vincula un usuario con una evaluación.
- Cada intento pertenece a una asignación.
- Cada respuesta pertenece a un intento, una pregunta y una alternativa.

## Consultas SQL Útiles

### 1. ¿Cuántos alumnos desaprobaron (puntaje < 11)?
```sql
SELECT COUNT(DISTINCT u.id_usuario) AS alumnos_desaprobados
FROM intentos i
JOIN asignaciones a ON i.id_asignacion = a.id_asignacion
JOIN usuarios u ON a.id_usuario = u.id_usuario
WHERE u.tipo_usuario = 'estudiante' AND i.puntaje_total < 11;
