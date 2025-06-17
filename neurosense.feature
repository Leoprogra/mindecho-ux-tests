Feature: US01 - Acceso sin registro al demo de la IA
  Como visitante,
  quiero interactuar con la IA sin crear una cuenta,
  para decidir si me interesa la app antes de registrarme.

  Scenario: E1 - Visualización del botón “Habla conmigo ahora”
    Given estoy en la landing page
    When hago scroll o accedo desde el móvil
    Then debería visualizar un botón “Habla conmigo ahora”

  Scenario: E2 - Interacción sin login
    Given hago clic en el botón del demo
    When envío un mensaje
    Then la IA debería responder sin pedirme registro

  Scenario: E3 - Límite del demo anónimo
    Given estoy interactuando con el demo
    When envío varios mensajes
    Then debería aparecer el mensaje “Regístrate para continuar”

Feature: US02 - Registro de nueva cuenta
  Como visitante,
  quiero registrarme usando mi correo o redes sociales,
  para guardar mi información y acceder a funciones avanzadas.

  Scenario: E1 - Registro con correo
    Given accedo al formulario de registro
    When ingreso mis datos y acepto los términos
    Then debería recibir un código de verificación

  Scenario: E2 - Registro con Google/Facebook
    Given selecciono una red social
    When autorizo el acceso
    Then mi cuenta debería crearse automáticamente

Feature: US03 - Inicio de sesión
  Como usuario registrado,
  quiero iniciar sesión con mis credenciales o redes sociales,
  para acceder a mi cuenta personal.

  Scenario: E1 - Inicio de sesión exitoso
    Given estoy en la pantalla de login
    When ingreso datos válidos
    Then debería acceder a mi dashboard

  Scenario: E2 - Inicio de sesión fallido
    Given ingreso datos incorrectos
    When intento acceder
    Then debería ver un mensaje de error

Feature: US04 - Recuperación de contraseña
  Como usuario,
  quiero recuperar mi contraseña,
  para volver a acceder a mi cuenta sin perder mis datos.

  Scenario: E1 - Solicitud de recuperación
    Given estoy en la pantalla de login
    When hago clic en “¿Olvidaste tu contraseña?”
    Then debería poder ingresar mi correo registrado

  Scenario: E2 - Nueva contraseña aceptada
    Given ingreso una nueva contraseña
    When confirmo el cambio
    Then debería ver el mensaje “Tu contraseña ha sido actualizada”

Feature: US25 - Sección ¿Cómo funciona?
  Como visitante,
  quiero entender cómo funciona MindEcho de forma sencilla,
  para saber qué esperar antes de usarla.

  Scenario: E1 - Acceso a sección informativa
    Given estoy en la landing page
    When hago clic en “¿Cómo funciona?”
    Then debería visualizar una explicación en 3 pasos

Feature: US31 - Acceso a “Sobre Nosotros”
  Como visitante,
  quiero acceder fácilmente a “Sobre Nosotros”,
  para conocer al equipo detrás del proyecto.

  Scenario: E1 - Navegación hacia “Sobre Nosotros”
    Given estoy en la página principal
    When hago clic en el botón del menú
    Then debería ser redirigido a la sección con la información del equipo

Feature: US32 - Acceso al inicio desde cualquier parte
  Como visitante,
  quiero volver al inicio desde cualquier sección,
  para no perderme durante la navegación.

  Scenario: E1 - Retorno al inicio desde sección secundaria
    Given estoy en una sección interna
    When hago clic en “Inicio”
    Then debería volver al comienzo del sitio

Feature: US33 - Acceso rápido a contacto desde el footer
  Como usuario,
  quiero encontrar el contacto rápidamente en el footer,
  para enviar comentarios o pedir ayuda.

  Scenario: E1 - Visualización del enlace en el pie de página
    Given estoy en cualquier parte del sitio
    When hago scroll hasta el final
    Then debería ver el enlace a “Contacto” o soporte