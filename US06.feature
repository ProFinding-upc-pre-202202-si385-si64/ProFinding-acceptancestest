Feature: Recibir notificaciones de  calificaciones
Scenario: El usuario quiere recibir notificaciones de sus calificaciones
    Given el usuario se encuentra en el apartado del Foro
    When el usuario hace click en el icono “Campana”
    Then la aplicación le muestra sus publicaciones calificadas
