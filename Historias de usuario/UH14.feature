Feature: US14: Modificación del perfil de usuario

Como usuario 
quiero poder modificar mi perfil cuando quiera 
para actualizar, agregar o eliminar información de mi cuenta. 

Acceptance criteria: 

Scenario: El usuario ingresa al apartado de configuración. 
Dado que el usuario se encuentra en el menú principal con el rol de usuario registrado. 
Cuando el usuario <haga clic sobre el icono de una tuerca que representa configuracion>. 
Entonces el sistema <muestra el apartado de configuracion de la aplicacion con botones>, como perfil, suscripción, temas, notificaciones, historial. 
Examples: Datos de entrada  
| haga clic sobre el icono de una tuerca que representa configuracion | 
Examples:Datos de salida 
| muestra el apartado de configuración de la aplicación con botones | 

Scenario: El usuario ingresa a la sección de perfil 
Dado que el usuario se encuentra en el apartado de configuración de la aplicación con botones, como perfil, suscripción, temas, notificaciones, historial. 
Cuando el usuario <haga clic en el boton perfil>. 
Entonces el <sistema muestra una interfaz con la informacion actual del usuario y los botones modificar y guardar>. 
Examples:Datos de entrada
| haga clic en el boton perfil | 
Examples:Datos de salida 
| el sistema muestra una interfaz con la informacion actual del usuario y los botones modificar y guardar | 

Scenario: El usuario modifica la información de su perfil 
Dado que el usuario se encuentra en una interfaz con la información actual del usuario y los botones modificar y guardar. 
Y el usuario haga <clic en modificar>  
Cuando el usuario agregue, modifique o limine algún dato 
Y el usuario <presione el boton guardar>
Entonces el <sistema muestra un mensaje de datos del perfil actualizados correctamente>. 
Examples: Datos de entrada  
| presione el boton guardar | 
Examples:Datos de salida 
| sistema muestra un mensaje de datos del perfil actualizados correctamente| 
