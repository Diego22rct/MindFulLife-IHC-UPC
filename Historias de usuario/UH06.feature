Feature: US06: Medir el nivel de estrés del usuario 

Como usuario 
quiero poder medir mi nivel de estrés al ingresar a la aplicación 
para conocer en qué estado me encuentro y qué recomendaciones de meditación puedo aplicar. 

Acceptance criteria: 

Scenario: El usuario ingresa al formulario test de estrés. 

Dado que el usuario se encuentra en el menú principal. 
Y el usuario cuenta con el rol de usuario registrado. 
Cuando el usuario presione el botón <Test de estres>. 
Entonces el <sistema muestra un formulario con un cuestionario de 10 preguntas sobre el nivel de estres y preguntas en base a sintomas> 
junto a una barra para marcar del 1 al 5 donde 1 representa Totalmente en desacuerdo y 5 Totalmente de acuerdo en cada respuesta. 
Examples: Datos de entrada 
| "Test de estrés" | 
Examples:  Datos de salida  
| sistema muestra un formulario con un cuestionario de 10 preguntas sobre el nivel de estres y preguntas en base a sintomas |

Scenario: El usuario completa el cuestionario de estrés. 
Dado que el usuario se encuentra en un formulario con un cuestionario de 10 preguntas sobre el nivel de estrés y
preguntas en base a síntomas junto a una barra para marcar del 1 al 5 donde 1 representa Totalmente en desacuerdo y 5 Totalmente de acuerdo en cada respuesta. 
Cuando el usuario haya marcado todas sus respuestas para cada pregunta. 
Entonces el sistema <muestra un mensaje agradeciendo el haber completado el test>, mencionando cuál es su <resultado> y
luego brindando algunas <recomendaciones con referencia a nuestras guias> y prácticas de mindfulness. 
Examples:  Datos de salida  
| Mensaje de agradecimiento | | Resultado del test | | Recomendaciones de guías y prácticas de mindfulness | 
