Feature: US30 - Eliminar cuenta y datos
  Como usuario,
  quiero tener la opción de eliminar mi cuenta y toda mi información,
  para asegurar el control total sobre mis datos.

  Scenario: E1 - Confirmar eliminación
    Given accedo a “Configuración de cuenta”
    When selecciono “Eliminar cuenta” y confirmo
    Then mi cuenta se elimina y soy redirigido al inicio