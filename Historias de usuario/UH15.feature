Feature: US15: Progreso del usuario sobre mindfulness.

Como usuario 
quiero poder ver mi progreso en forma de gráficos estadísticos 
para conocer mi estado actual y motivarme a seguir practicando mindfulness. 

Acceptance criteria: 

Scenario: El usuario ingresa a la interfaz de progreso actual. 
Dado que el sistema muestra la página principal de la aplicación. 
Y el usuario cuenta con el rol de usuario registrado. 
Cuando el usuario <presione el boton Progreso>. 
Entonces <el sistema muestra una interfaz del progreso actual con graficos estadisticos y figuras junto al boton Ver detalle>. 
Examples:Datos de entrada
| presione el boton Progreso | 
Examples:Datos de salida
| el sistema muestra una interfaz del progreso actual con graficos estadisticos y figuras junto al boton Ver detalle | 

Scenario: El usuario observa el detalle de su progreso actual. 
Dado que el usuario se encuentra en una interfaz del progreso actual con gráficos estadísticos y figuras junto al botón Ver detalle.  
Cuando el usuario haga <clic en el boton Ver detalle>. 
Entonces el sistema <muestra un formulario con la explicacion de los graficos estadisticos comparaciones y mensajes de motivacion> 
para inspirar al usuario a seguir practicando mindfulness.
Examples:Datos de entrada
| clic en el botón Ver detalle | 
Examples:Datos de salida
| formulario con la explicación de los gráficos estadísticos, comparaciones y mensajes de motivación | 
