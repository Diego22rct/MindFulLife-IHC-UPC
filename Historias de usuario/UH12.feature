Feature: US12: Historial de sesiones o prácticas de mindfulness terminadas.

Como cliente 
quiero ver el historial de prácticas realizadas 
para volver a desarrollar uno y recordar las sesiones hechas. 

Acceptance criteria: 

Scenario: El usuario ingresa al apartado de configuración. 
Dado que el usuario se encuentra en el menú principal con el rol de usuario registrado. 
Cuando el usuario <haga clic sobre el icono de una tuerca que representa configuracion>. 
Entonces el sistema <muestra el apartado de configuracion de la aplicacion con botones>, como perfil, suscripción, temas, notificaciones, historial. 
Examples: Datos de entrada
| haga clic sobre el icono de una tuerca que representa configuracion | 
Examples:Datos de salida 
| muestra el apartado de configuración de la aplicación con botones| 

Scenario: El usuario ingresa a la sección de perfil. 
Dado que el usuario observa el apartado de configuración de la aplicación con botones, como perfil, suscripción, temas, notificaciones, historial. 
Cuando el usuario <presione el boton historial>. 
Entonces el sistema <muestra una seccion de historial>, donde se muestran todas las sesiones iniciadas por el usuario. 
Examples: Datos de entrada
| presione el boton historial | 
Examples:Datos de salida 
| Sección de historial con todas las sesiones iniciadas | 
