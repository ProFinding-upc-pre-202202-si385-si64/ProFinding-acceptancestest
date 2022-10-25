Feature: Registrarse como Instructor
Scenario: El usuario quiere registrarse como instructor
    Given el usuario se encuentra en el apartado de Inicio
    When el usuario hace click en el boton “Registrarse”
    And ingrese los datos solicitados
    And hace click en “Instructor”
    And verifique su cuenta
    Then la aplicación le creara una cuenta como instructor