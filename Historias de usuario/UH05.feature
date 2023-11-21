Feature: US05: Mostrar la lista de meditaciones, prácticas y técnicas de mindfulness disponibles.

Como usuario de ZenTech 
quiero tener acceso a una variedad de meditaciones guiadas 
para poder elegir la que mejor se adapte a mis necesidades en ese momento. 

Acceptance criteria:  

Scenario: El usuario ingresa a la sección principal con la lista de prácticas de mindfulness. 
Dado que el usuario se encuentra en el menú principal. 
Y el usuario se encuentra registrado en la aplicación. 
Cuando el usuario haga clic sobre el botón <Meditaciones>. 
Entonces el sistema muestra una sección con la lista de meditaciones, prácticas y técnicas de mindfulness disponibles. 
Examples:  Datos de entrada
| "Meditaciones" | 

Scenario: El usuario observa una lista amplia de guías y prácticas de mindfulness.  
Dado que el usuario se encuentra en una sección con la lista de meditaciones, prácticas y técnicas de mindfulness disponibles. 
Cuando el usuario se deslice sobre esta sección. 
Entonces el sistema <muestra la seccion con una lista amplia de guias y practicas de mindfulness>, organizadas por categorías con los nombres: 
Objetivo de meditación, duración, nivel de experiencia, guía con voz y en movimiento.  
Examples:  Datos de salida 
| Lista de meditaciones, prácticas y técnicas de mindfulness organizadas por categorías | 
