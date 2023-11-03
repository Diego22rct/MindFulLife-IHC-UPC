Feature: US01: Registro de usuario
Como usuario de ZenTech
quiero poder registrarme en la aplicación
para poder aprovechar al máximo la aplicación
Scenario: El usuario ingresa a la interfaz de registro de la app.
Dado que el <usuario› está en el menú principal de la aplicación
Y el usuario aún no está registrado
Cuando el usuario accede a la opción de registro al presionar el botón ‹Registrarse›
Entonces el sistema muestra un formulario ‹Registro usuario› con un botón ‹registrar› y donde solicita ‹los datos personales›
del usuario en los campos: Nombre, apellidos, edad, ocupación, dirección, email, contraseña y teléfono.
Examples: Datos de entrada
| Nombre | apellidos | edad | ocupación | dirección | email | contraseña | teléfono |
| Gabriel | Hernandez
| 18 | estudiante | calle petalos 684 | GabrielHer7 | 984521648 |
Examples: Datos de Salida
Registro de usuario|
Scenario: El usuario completa el formulario registro usuario.
Dado que el usuario se encuentra en un formulario ‹Registro usuario con un botón ‹registrar› y donde solicita los datos <personales del usuario>
en los campos: Nombre, apellidos, edad, ocupación, dirección, email, contraseña y teléfono.
Cuando el usuario ingrese su nombre, apellidos, edad, ocupación, dirección, email, contraseña y teléfono en el formulario.
Y el usuario presione el botón <registrar›.
Entonces el sistema muestra un ‹mensaje de confirmacion› para validar que el usuario se ha registrado con éxito en la aplicación.
Examples: Datos de entrada
| Nombre | apellidos | edad | ocupación | dirección | email | contraseña | teléfono |
| Gabriel | Hernandez | 18 | estudiante | calle petalos 684 | GabrielHer7 | 984521648
Examples: Datos de Salida
Imoncato do confirmacion!