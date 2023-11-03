Feature: US13: Suscripción cliente premium

Como usuario 
quiero tener acceso a una suscripción 
para ser cliente premium y contar con más funcionalidades de la aplicación. 

Acceptance criteria: 

Scenario: El usuario ingresa al apartado de configuración. 
Dado que el usuario se encuentra en el menú principal con el rol de usuario registrado. 
Cuando el usuario <haga clic sobre el icono de una tuerca que representa configuracion>. 
Entonces el sistema <muestra el apartado de configuracion de la aplicacion con botones>, como perfil, suscripción, temas, notificaciones, historial. 
Examples: Datos de entrada 
| haga clic sobre el icono de una tuerca que representa configuracion | 
Examples: Datos de salida
| muestra el apartado de configuracion de la aplicacion con botones | 

Scenario: El usuario ingresa a la sección de suscripción. 
Dado que el usuario se encuentra en el apartado de configuración de la aplicación con botones, como perfil, suscripción, temas, notificaciones, historial. 
Cuando el usuario <haga clic sobre el boton de suscripcion>. 
Entonces el sistema <muestra un formulario de suscripciones con los planes y medios de pago disponibles>. 
Examples: Datos de entrada
| haga clic sobre el boton de suscripcion | 
Examples: Datos de salida
| muestra un formulario de suscripciones con los planes y medios de pago disponibles | 

Scenario: El usuario compra una suscripción. 
Dado que el usuario observa un formulario de suscripciones con los planes y medios de pago disponibles. 
Cuando el usuario haya escogido el plan y medio de pago preferidos 
Y el usuario <presione el boton pagar>. 
Entonces el sistema <muestra un mensaje de agradecimiento y le indica las novedades en la aplicacion de mindfulness>. 
Examples: Datos de entrada
| presione el boton pagar | 
Examples: Datos de salida
| muestra un mensaje de agradecimiento y le indica las novedades en la aplicación de mindfulness | 
