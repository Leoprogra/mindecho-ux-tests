Feature: US04 - Recuperación de contraseña
  Como usuario,
  quiero recuperar mi contraseña si la olvido,
  para volver a acceder a mi cuenta sin perder mis datos.

  Scenario: Escenario 1 - Ingreso del correo para recuperación
    Given que estoy en la pantalla de inicio de sesión
    When hago clic en “¿Olvidaste tu contraseña?”
    Then puedo ingresar mi correo registrado

  Scenario: Escenario 2 - Recepción del código y nueva contraseña
    Given que envío el formulario
    When recibo el código por correo
    Then puedo definir una nueva contraseña

  Scenario: Escenario 3 - Confirmación de contraseña válida
    Given que la contraseña es válida
    When la confirmo
    Then aparece el mensaje “Tu contraseña ha sido actualizada”