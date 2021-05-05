CREATE DATABASE bd_proyectos;

CREATE TABLE tareas(
id int(11) PRIMARY KEY AUTO_INCREMENT,
tarea varchar(100),
    prioridad int(11),
    completado int(11)
)
