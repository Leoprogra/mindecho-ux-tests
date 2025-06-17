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