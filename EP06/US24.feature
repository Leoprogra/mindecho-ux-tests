Feature: US24 - Acceder a sección de contacto y ayuda
  Como visitante o usuario,
  quiero acceder fácilmente a una sección de contacto,
  para pedir soporte o dejar sugerencias si lo necesito.

  Scenario: Escenario 1 - Acceso a contacto desde menú o pie de página
    Given que estoy en el menú o pie de página
    When hago clic en “Contacto” o “Soporte”
    Then accedo a una página con un formulario simple y el correo de atención
