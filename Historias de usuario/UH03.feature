Feature: US03: Aprender sobre la práctica de mindfulness 

Como usuario 
quiero tener material informativo a mi disposición sobre mindfulness 
para conocer mejor esta actividad y beneficios. 

Scenario: El usuario ingresa a la sección informativa de meditación y mindfulness.
Dado que el usuario se encuentra registrado en la aplicación. 
Y el sistema <muestra el menu principal del aplicativo>. 
Cuando el usuario presione en el botón <Que es mindfulness>. 
Entonces el sistema <muestra una seccion Aprendiendo sobre mindfulness> con videos e información relacionada a la meditación y mindfulness,
 qué es y cuáles son sus beneficios junto a dos botones de Apuntes y Compartir. 
Examples: Datos de entrada
| Que es mindfulness |
Examples: Datos de Salida 
|muestra el menu principal del aplicativor |muestra una seccion Aprendiendo sobre mindfulness|

Scenario: El usuario ingresa a apuntes.
Dado que el usuario se encuentra en la sección Aprendiendo sobre mindfulness con videos e información relacionada a la meditación y mindfulness,
qué es y cuáles son sus beneficios junto a dos botones de Apuntes y Compartir. 
Y el usuario lee u observa algún video que le parece muy interesante 
Cuando el usuario <presione en boton Apuntes> 
Entonces el sistema <muestra un formulario de apuntes> con un pequeño botón guardar y
un cuadro de texto para escribir la información de meditación que prefiera guardar y recordar luego. 
Examples: Datos de entrada
| presione en boton Apuntes| 
Examples: Datos de Salida 
|muestra un formulario de apuntes|


Scenario: El usuario toma apuntes sobre mindfulness.
Dado que el usuario se encuentra en un formulario de apuntes con un pequeño <boton guardar> y un cuadro de texto para escribir la información de meditación que prefiera
guardar y recordar luego. 
Y el usuario <escribe dentro de la caja de texto> algún parafrasea de la información que le guste sobre meditación y mindfulness. 
Cuando el usuario haga <clic en guardar>. 
Entonces el sistema <muestra un mensaje que confirma el apunte realizado> junto a la fecha. 
Examples: Datos de entrada
    | escribe dentro de la caja de texto | clic en guardar |boton guardar|
    | texto|
Examples: Datos de Salida 
|muestra un mensaje que confirma el apunte realizado|