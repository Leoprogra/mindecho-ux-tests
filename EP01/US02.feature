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