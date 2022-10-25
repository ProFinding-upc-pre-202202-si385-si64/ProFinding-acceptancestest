Feature: Búsqueda de cursos
Scenario: El usuario quiere buscar cursos en la libreria
    Given el usuario se encuentra dentro del apartado “Librería” 
    When el usuario hace click en la “barra de búsqueda”
    And introduce el nombre del curso que busca 
    And hace click en el boton “Buscar”
    Then la aplicación le muestra los resultados de la búsqueda
