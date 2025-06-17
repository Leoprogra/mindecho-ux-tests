Feature: US40 - Cierre de sesión manual
  Como usuario,
  quiero poder cerrar sesión cuando lo desee,
  para asegurar que nadie más acceda a mi cuenta.

  Scenario: E1 - Logout voluntario
    Given accedo al menú de configuración
    When selecciono “Cerrar sesión”
    Then regreso a la pantalla de inicio de sesión