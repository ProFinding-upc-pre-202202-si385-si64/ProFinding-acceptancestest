Feature: Registrarse como estudiante
Scenario: El usuario quiere registrarse como estudiante
    Given el usuario se encuentra en el apartado de Inicio
    When el usuario hace click en el boton “Registrarse”
    And ingrese los datos solicitados
    And hace click en “Estudiante”
    And verifique su cuenta
    Then la aplicación le creara una cuenta como estudiante
    

    