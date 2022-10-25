Feature:Iniciar Sesion
    Scenario: El usuario inicia sesion de manera exitosa
        Given el usuario quiere iniciar sesion
        And le piden añadir cuenta
        And el usuario coloca su <Email>
        And el usuario coloca su <Password>
        When el usuario hace click en la opción "Iniciar Sesion"
        Then el sistema valida la informacion ingresada 
        And la aplicación mostrara un mensaje "Inicio Sesion Correctamente"<Mensaje>
        
Examples: Datos de entrada
    | Email | Password |
    | adcejuma@gmail.com  | upc123456  | 

Examples: Datos de Salida
    | Mensaje de Validacion|
    | Inicio Sesion Correctamente| 

    Scenario: El usuario no inicia sesion de manera exitosa
        Given el usuario quiere iniciar sesion
        And le piden añadir cuenta
        And el usuario coloca su <Email>
        And el usuario coloca su <Password>
        When el usuario hace click en la opción "Iniciar Sesion"
        Then el sistema valida la informacion ingresada 
        And la aplicación mostrara un mensaje "Uno de o mas campos son incorrectos, vuelva a intentarlo"<Mensaje>

Examples: Datos de entrada
    | Email | Password |
    | adejuma@gmail.com  | upc12345  | 

Examples: Datos de Salida
    | Mensaje de Validacion|
    | Uno de o mas campos son incorrectos, vuelva a intentarlo | 
