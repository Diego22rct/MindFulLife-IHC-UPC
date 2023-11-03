Feature: US04: Compartir información y videos de mindfulness 

Como usuario 
quiero poder compartir información interesante sobre mindfulness 
para que mi circulo social pueda enterarse de los beneficios de esta práctica. 

Acceptance criteria: 

Scenario: El usuario ingresa a ventana para compartir. 
Dado que el usuario se encuentra en una sección Aprendiendo sobre mindfulness con videos e información relacionada a la meditación y mindfulness,
qué es y cuáles son sus beneficios junto a dos botones de "Apuntes" y "Compartir". 
Y el usuario haya visto videos e información sobre la meditación y la práctica del mindfulness. 
Y el usuario seleccione un video o texto que le guste. 
Cuando haga clic en el botón <Compartir>. 
Entonces el sistema muestra una ventana para <compartir videos o frases> a través de botones de redirección a: WhatsApp, Facebook, Instagram y Twitter. 
Examples:  Datos de entrada
| Videos o textos seleccionados por el usuario | | "Compartir" |

Scenario: El usuario comparte un video o frase a través de una red social. 
Dado que el usuario esta en una ventana para compartir videos o frases a través de botones de redirección a: WhatsApp, Facebook, Instagram y Twitter. 
Cuando el usuario seleccione la red social para compartir. 
Entonces el sistema muestra un <mensaje de redirección y redirige al usuario a la aplicación seleccionada para que pueda compartir> el elemento de la forma que prefiera. 
Examples:  Datos de salida 
| Mensaje de redirección a la aplicación seleccionada para compartir | 