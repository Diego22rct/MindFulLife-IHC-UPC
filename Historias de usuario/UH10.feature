Feature: US10: Agregar a favoritos una o más sesiones o prácticas de mindfulness.

Como usuario 
quiero poder agregar a favoritos las sesiones de mindfulness que más me han gustado 
para tenerlas guardadas en caso las quiera realizar nuevamente. 

Acceptance criteria: 

Scenario: El usuario agrega una o más sesiones de mindfulness a favoritos. 
Dado que el usuario se encuentra visualizando una interfaz de la guía con una pequeña descripción y su lista de sesiones con botones como Iniciar y Favorito. 
Y el usuario haya realizado por lo menos una de las sesiones de la guía. 
Cuando el usuario haga <clic en Favorito sobre la sesion que quiera agregar a favoritos>. 
Entonces el sistema <muestra un mensaje que verifica que la sesion se ha guardado correctamente en favoritos>. 
Examples:  Datos de entrada 
| Sesión seleccionada por el usuario | | muestra un mensaje que verifica que la sesion se ha guardado correctamente en favoritos | 
Examples:  Datos de salida
| muestra un mensaje que verifica que la sesion se ha guardado correctamente en favoritos | 

Scenario: El usuario observa su lista de favoritos. 
Dado que el usuario se encuentra en la sección con una lista de guías y prácticas de meditación. 
Y el usuario haga <clic en filtrar>. 
Y el sistema <muestre un boton de buscar junto a un apartado con todos los filtros con los que cuenta la app>, pero ahora se habilitará el filtro por favoritos. 
Cuando el usuario <seleccione el filtro por favoritos>. 
Y el usuario <presione el boton buscar>. 
Entonces el sistema <muestra un apartado con la lista de sesiones guardadas como favoritos>. 
Examples:  Datos de entrada 
|presione el boton buscar|
Examples: Datos de salida 
| Lista de sesiones guardadas como favoritos | muestre un boton de buscar junto a un apartado con todos los filtros con los que cuenta la app |

Scenario: El usuario elimina una sesión de favoritos. 
Dado que el usuario se encuentra en un apartado con la lista de sesiones guardadas como favoritos. 
Cuando el usuario <presione el icono de tacho de basura> a la derecha de cada sesión. 
Entonces el sistema elimina la sesión y <muestra un mensaje de sesion o experiencia de mindfulness eliminada de favoritos>. 
Examples:  Datos de entrada 
|presione el icono de tacho de basura|
Examples: Datos de salida  
| Mensaje de confirmación de eliminación | 
