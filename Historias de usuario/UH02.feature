Feature: US02: Inicio de sesión con cuenta de Google o Facebook
Como usuario
quiero iniciar sesión en el aplicativo usando mi cuenta de Google o Facebook
para guardar mi información fácil y eficazmente dentro de la aplicación.
Scenario: El usuario ingresa al apartado de inicio de sesión.
Dado que el usuario se encuentra en el menú principal.
Y el usuario aún tiene una cuenta en la aplicación.
Cuando el usuario haga clic en el botón <Iniciar sesion>.
Entonces el sistema muestra un <apartado de inicio de sesion> con los campos de correo electrónico y contraseña.
Además, <muestra dos botones para iniciar sesion> con Google o Facebook y un <boton conectar>.
Examples: Datos de entrada
|correo electronico | contraseña |
Examples: Datos de Salida
|apartado de inicio de sesion| muestra dos botones para iniciar sesion | boton conectar |

Scenario: El usuario inicia sesión con una cuenta de la aplicación.
Dado que el usuario se encuentra en el apartado de inicio de sesión con los campos de correo electrónico y contraseña. Además,
<muestra dos botones para iniciar sesion> con de Google o Facebook y un botón conectar.
Cuando el usuario complete los campos de <correo electronico> y <contrasenas con una cuenta de la aplicación.
Y el usuario <haga clic en el botón conectar>.
Entonces el sistema <muestra un mensaje de confirmacion> que la cuenta ya está conectada.
Examples: Datos de entrada
| correo electronico | contraseña |
| gabrielhernandez@hotmail.com | GabrielHer7 |
Examples: Datos de Salida
|muestra dos botones para inician sesioni hoton conectar Imuestra un mensaie de confirmacion |

Scenario: El usuario inicia sesión con su cuenta de Google.
Dado que el usuario se encuentra en el apartado de inicio de sesión con los campos de correo electrónico y contraseña.
Además, muestra dos botones para iniciar sesión con de Google o Facebook y un botón conectar.
Cuando el usuario haga <clic en Google>.
Y el usuario acepte los términos y condiciones para tener acceso a su información.
Y el usuario haga clic en el botón <conectar>.
Entonces el sistema «muestra un mensaje de confirmacion> con su nombre de su cuenta de Google.
Examples: Datos de entrada
|clic en Google conectar |
Examples: Datos de Salida
|muestra un mensaje de confirmacion|

Scenario: El usuario inicia sesión con su cuenta de Facebook.
Dado que el usuario se encuentra en el apartado de inicio de sesión con los campos de correo electrónico y contraseña.
Además, muestra dos botones para iniciar sesión con de Google o Facebook y un botón conectar.
Cuando el usuario haga <clic en Facebook>.
Y el usuario acepte los términos y condiciones para tener acceso a su información.
Y el usuario haga clic en el botón <conectar>.
Entonces el sistema muestra un mensaje de confirmación con su nombre de su cuenta de Facebook.
Examples: Datos de entrada
|clic en Facebook | conectar |
Examples: Datos de Salida
|muestra un mensaje de confirmacion|