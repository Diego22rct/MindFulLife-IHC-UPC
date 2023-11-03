Feature: US09: Comentar una sesión o práctica de mindfulness.

Como usuario 
quiero comentar al final de cada sesión 
para brindar mi opinión, retroalimentación o elogio. 

Acceptance criteria: 

Scenario: El usuario visualiza la caja de comentarios 
Dado que el usuario ha finalizado su sesión de mindfulness con éxito. 
Cuando el usuario haga <clic en el boton comentarios>. 
Entonces el sistema <muestra un apartado con los comentarios ordenados de mayor a menor votos>,
 en la parte inferior hay una caja de texto donde escribir el comentario y un botón enviar.  
Examples:  Datos de entrada 
| clic en el boton comentarios | 

Examples:  Datos de salida
|muestra un apartado con los comentarios ordenados de mayor a menor votos|

Scenario: El usuario realiza un comentario sobre una sesión. 
Dado que el usuario se encuentra en un apartado con los comentarios ordenados de mayor a menor votos,
 en la parte inferior hay una caja de texto donde escribir el comentario y un <boton enviar>. 
Cuando el <usuario escriba su opinion> sobre la caja de texto 
Y el usuario presione el botón enviar. 
Entonces el sistema <muestra su mensaje junto a los demas comentarios y un agradecimiento por compartir su opinion para seguir mejorando>. 

Examples:  Datos de entrada 
| boton enviar | | Comentario del usuario | 

Examples: Datos de salida 
| Mensaje de agradecimiento | 