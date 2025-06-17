Feature: US07 - Recuperación de contraseña
  Como usuario,
  quiero recuperar mi contraseña si la olvido,
  para volver a acceder a mi cuenta sin problemas.

  Scenario: E1 - Solicitar recuperación
    Given estoy en la pantalla de login
    When hago clic en “¿Olvidaste tu contraseña?”
    Then puedo ingresar mi correo y recibir un enlace de recuperación