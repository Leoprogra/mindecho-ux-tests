Feature: US07 - Recuperación de contraseña
  Como usuario,
  quiero recuperar mi contraseña si la olvido,
  para volver a acceder a mi cuenta sin problemas.

  Scenario: Escenario 1 - Solicitud de restablecimiento de contraseña
    Given que no recuerdo mi clave
    When hago clic en “¿Olvidaste tu contraseña?”
    Then ingreso mi correo y recibo un enlace para restablecerla

  Scenario: Escenario 2 - Acceso con nueva contraseña
    Given que ya restablecí mi clave
    When ingreso nuevamente
    Then accedo con la nueva contraseña sin errores