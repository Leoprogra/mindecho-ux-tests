Feature: US02 - Registro de nueva cuenta con correo o redes sociales
  Como visitante,
  quiero registrarme usando mi correo o redes sociales,
  para guardar mi información y acceder a funciones avanzadas.

  Scenario: Escenario 1 - Visualización del formulario de registro
    Given que accedo desde la demo o landing
    When selecciono “Crear cuenta”
    Then veo los campos: nombre, correo, celular, contraseña

  Scenario: Escenario 2 - Envío del formulario con datos válidos
    Given que ingreso datos válidos
    When acepto los términos y envío el formulario
    Then recibo un código de verificación

  Scenario: Escenario 3 - Activación de cuenta
    Given que ingreso el código recibido
    When es correcto
    Then mi cuenta se activa y soy redirigido al login

  Scenario: Escenario 4 - Registro con redes sociales
    Given que elijo Google o Facebook
    When autorizo el acceso
    Then se crea mi cuenta automáticamente
