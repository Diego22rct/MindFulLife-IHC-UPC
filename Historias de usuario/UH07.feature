Feature: US07: Buscar prácticas de mindfulness por medio filtros.

Como usuario del aplicativo quiero
poder buscar prácticas y guías de mindfulness por medio de diferentes filtros 
para encontrar una variedad de sesiones específicas a mis necesidades. 

Scenario: El usuario observa los filtros de búsqueda. 
Dado que el usuario se encuentra en la sección con una lista amplia de guías y prácticas de mindfulness,
organizadas por categorías con los nombres: Objetivo de meditación, duración, nivel de experiencia, guía con voz y en movimiento. 
Cuando el usuario vaya hasta el buscador y haga clic en el botón <filtrar>. 
Entonces el sistema <muestra un boton de buscar junto a un apartado con todos los filtros con los que cuenta la app>, como: Estrés, ansiedad,
relajación, concentración, sueño, duración (entre 3 a 5 minutos, de 5 a 10 minutos, más de 10 minutos), nivel de experiencia (principiante, intermedio, avanzado),
guía, voz, movimiento (Sí o No) y gratis o premium.  
Examples: Datos de entrada 
| "filtrar" | 
Examples: Datos de salida 
| muestra un botón de buscar junto a un apartado con todos los filtros con los que cuenta la app | 


Scenario: El usuario realiza una búsqueda a través de filtros. 
Dado que el usuario observa un botón de buscar junto a un apartado con todos los filtros con los que cuenta la app, como: Estrés, ansiedad, relajación,
 concentración, sueño, duración (entre 3 a 5 minutos, de 5 a 10 minutos, más de 10 minutos), nivel de experiencia (principiante, intermedio, avanzado), guía, voz, movimiento
(Sí o No) y gratis o premium. 
Cuando <el usuario seleccione los filtros> que requiera según su necesidad actual. 
Y el usuario haga clic en el botón buscar. 
Entonces en sistema muestra una determinada <lista de guias y practicas de mindfulness> que se ajustan a los filtros seleccionados por el usuario. 
Examples: Datos de entrada 
| el usuario seleccione los filtros | 
Examples: Datos de salida 
| Lista de guías y prácticas de mindfulness filtradas | 
