Feature: US08: Seleccionar un experiencia o sesión de mindfulness.

Como usuario quiero 
poder seleccionar una sesión de mindfulness 
para desarrollarla en el momento que lo requiera. 

Acceptance criteria: 

Scenario: El usuario selecciona una guía de mindfulness. 
Dado que el usuario se encuentra en la sección con una lista amplia de guías y prácticas de mindfulness,
organizadas por categorías con los nombres: Objetivo de meditación, duración, nivel de experiencia, guía con voz y en movimiento. 
Cuando <el usuario seleccione una guia> que le interese de mindfulness. 
Entonces el sistema <muestra una interfaz de la guia con una pequena descripcion> y su lista de sesiones con botones como Iniciar y Favorito. 
Examples: Datos de entrada 
| Guía seleccionada por el usuario | 
Examples: Datos de salida 
| muestra una interfaz de la guia con una pequena descripcion | 

Scenario: El usuario escoge una sesión a ejecutar. 
Dado que el usuario observa una interfaz de la guía con una pequeña descripción y su lista de sesiones con botones como Iniciar y Favorito. 
Cuando el usuario <presione Iniciar sobre la sesion que desea ejecutar>. 
Entonces el sistema <muestra un mensaje para prepararse> con un conteo y la <sesion elegida comienza a reproducirse>. 
Examples: Datos de entrada 
| presione Iniciar sobre la sesion que desea ejecutar |
Examples: Datos de salida 
| Mensaje de preparación | | Sesión de mindfulness reproduciéndose | 
