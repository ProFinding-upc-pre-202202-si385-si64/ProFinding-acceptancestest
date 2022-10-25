Feature: Comprar Cursos
Scenario: El usuario quiere comprar cursos
    Given el usuario se encuentra en el apartado de cursos
    When el usuario hace click en el boton “Ver curso”
    And hace click en el boton “Comprar”
    Then la aplicación lo enviara al apartado de compra de cursos