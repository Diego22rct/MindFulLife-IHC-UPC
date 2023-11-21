Feature: US11: Notificaciones de la aplicación.

Como usuario 
quiero recibir recordatorios de guías y prácticas de mindfulness
para mantener una rutina regular de meditación. 

Acceptance criteria: 

Scenario: El usuario ingresa al apartado de configuración. 
Dado que el usuario se encuentra en el menú principal con el rol de usuario registrado. 
Cuando el usuario <haga clic sobre el icono de una tuerca que representa configuracion>. 
Entonces el sistema <muestra el apartado de configuracion de la aplicacion con botones>, como perfil, suscripción, temas, notificaciones, historial. 
Examples: Datos de entrada 
| clic en configuración | |muestra el apartado de configuracion de la aplicacion con botones|
Examples: Datos de salida 
|muestra el apartado de configuracion de la aplicacion con botones|

Scenario: El usuario ingresa a la sección de notificaciones. 
Dado que el usuario observa el apartado de configuración de la aplicación con botones, como perfil, suscripción, temas, notificaciones, historial. 
Cuando el usuario haga <clic en Notificaciones>. 
Entonces el sistema <muestra una seccion para configurar un recordatorio con campos> como: Sonido de notificación, fecha y hora, volumen y tema. 
Examples: Datos de entrada 
| clic en Notificaciones | 
Examples: Datos de salida 
|muestra una seccion para configurar un recordatorio con campos|

Scenario: El usuario configura su recordatorio. 
Dado que el usuario observa una sección para configurar un recordatorio con campos como: Sonido de notificación, fecha y hora, volumen y tema. 
Cuando el usuario termine de configurar su recordatorio a su preferencia 
Y haga <clic en guardar>. 
Entonces el sistema <muestra un mensaje que confirma la configuracion del recordatorio>. 
Examples: Datos de entrada 
| clic en guardar | 
Examples: Datos de salida 
| muestra un mensaje que confirma la configuracion del recordatorio| 

Scenario: El usuario va directamente a su sesión a través de la notificación. 
Dado que el usuario ya tiene configurado su recordatorio. 
Cuando el usuario <presione sobre su recordatorio>. 
Entonces el sistema <redirige al usuario a la sesion establecida de forma directa>. 
Examples: Datos de entrada 
| presione sobre su recordatorio | 
Examples:Datos de salida 
| redirige al usuario a la sesion establecida de forma directa | 
