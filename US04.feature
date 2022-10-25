Feature: Calificar tareas publicadas en el foro
Scenario: El usuario quiere calificar tareas publicadas en el foro 
    Given el usuario se encuentra en el apartado del Foro
    And  se encuentre con una publicacion
    Then el usuario hace click en el boton “calificar”
    And asigna un puntaje
    And agrega un comentario sobre el trabajo
    And hace click en el boton “calificar”
    When la aplicación le muestra el mensaje "La tarea calificada correctamente"   
