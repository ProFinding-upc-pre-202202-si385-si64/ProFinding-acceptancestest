Feature: Reaccionar a las publicaciones
Scenario: El usuario reacciona publicaciones en el foro 
    Given el usuario se encuentra en el apartado del Foro
    And se encuentre con una publicacion
    When el usuario hace click al icono “Reaccionar”
    Then la aplicación aumentará el contador de reacciones de la publicación
