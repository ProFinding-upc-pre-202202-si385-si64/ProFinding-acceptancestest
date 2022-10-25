Feature: Comentar las publicaciones
Scenario: El usuario comenta publicaciones en el foro 
    Given el usuario se encuentra en el apartado del Foro
    And se encuentre con una publicacion
    Then el usuario hace click al icono “Comentar”
    And escribe su mensaje
    And hace click en el boton “enviar”
    When la aplicación mostrara su comentario en la publicacion
