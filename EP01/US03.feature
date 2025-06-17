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