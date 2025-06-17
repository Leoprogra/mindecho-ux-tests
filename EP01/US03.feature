Feature: US03 - Inicio de sesión en la plataforma
  Como usuario registrado,
  quiero iniciar sesión con mis credenciales o redes sociales,
  para acceder a mi cuenta personal.

  Scenario: Escenario 1 - Inicio de sesión con datos válidos
    Given que selecciono “Iniciar sesión”
    When ingreso mi correo y contraseña válidos
    Then accedo al dashboard

  Scenario: Escenario 2 - Inicio fallido con datos incorrectos
    Given que ingreso datos incorrectos
    When presiono iniciar sesión
    Then aparece un mensaje de error

  Scenario: Escenario 3 - Inicio de sesión con redes sociales
    Given que selecciono una red social
    When autorizo el acceso
    Then inicio sesión automáticamente
