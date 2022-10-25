Feature:Buscar un producto por Imagenes
    Scenario: El usuario realiza una busqueda por imagenes exitosa
        Given que el usuario se encuentra en el apartado principal
        And quiere realizar una busqueda
        And da click en el boton "Subir o Tomar una foto"
        When selecciona la <imagen>, la aplicación hace una búsqueda comparativa con su base de datos
        And encuentre el producto
        Then la aplicación mostrará toda la información del producto
        
Examples: Datos de entrada
    | Imagen |
    | Play5.bmp | 

Examples: Datos de Salida
    | Mensaje de información|
    | Resultado de la búsqueda| 

    Scenario: El usuario no encuentra su busqueda por imagenes 
        Given que el usuario se encuentra en el apartado principal
        And quiere realizar una busqueda
        And da click en el boton "Subir o Tomar una foto"
        When selecciona la <imagen>, la aplicación hace una búsqueda comparativa con su base de datos
        And no encuentre el producto
        Then la aplicación mostrará un mensaje "No se ha encontrado el producto, realiza otra búsqueda"

Examples: Datos de entrada
    | Imagen |
    | Play6.bmp | 

Examples: Datos de Salida
    | Mensaje de información|
    |No se ha encontrado el producto, realiza otra búsqueda| 
