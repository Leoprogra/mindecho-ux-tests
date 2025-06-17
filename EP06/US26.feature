Feature: US26 - Cambiar el tamaño del texto en la app
  Como usuario,
  quiero poder aumentar o reducir el tamaño del texto en la aplicación,
  para mejorar mi experiencia visual según mis necesidades.

  Scenario: Escenario 1 - Ajuste del tamaño de texto desde configuración
    Given que accedo a “Configuración de apariencia”
    When selecciono un tamaño mayor o menor
    Then el texto de toda la app se ajusta automáticamente
