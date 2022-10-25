Feature: Publicar tareas en el foro
    Scenario: El usuario publica una tarea en el foro 
        Given el usuario se encuentra en el apartado del Foro
        When el usuario hace click en el boton “+”
        And la aplicación le muestra un formulario para que ingrese los datos
        And el usuario completa el formulario con los datos solicitados
        And hace click en el boton Publicar
        Then la aplicación le muestra el mensaje "La tarea fue publicada de forma satisfactoria"
