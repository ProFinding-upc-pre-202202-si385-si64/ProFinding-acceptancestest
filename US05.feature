Feature: Comunicarse con los instructores
Scenario: El usuario quiere comunicarse con los instructores 
    Given el usuario se encuentra en el apartado del Foro
    When el usuario hace click en el boton “Buzón”
    And selecciona a su instructor
    And escribe sus dudas
    And hace click en el boton “enviar”
    Then la aplicación le muestra el mensaje "Mensaje enviado con éxito"
