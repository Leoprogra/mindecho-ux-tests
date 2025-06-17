Feature: US37 - Elegir idioma preferido al iniciar sesión
  Como nuevo usuario,
  quiero elegir el idioma al iniciar sesión,
  para usar la app desde el principio en mi idioma preferido.

  Scenario: Escenario 1 - Selección de idioma en pantalla de bienvenida
    Given que ingreso por primera vez
    When aparece la pantalla de bienvenida
    Then puedo seleccionar el idioma de uso (Español, Inglés, etc.)
