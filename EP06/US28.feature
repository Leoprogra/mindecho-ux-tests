Feature: US28 - Cambiar idioma de la app
  Como usuario,
  quiero poder cambiar el idioma de la aplicación,
  para utilizarla en el idioma que me resulte más cómodo.

  Scenario: Escenario 1 - Cambio de idioma desde configuración
    Given que entro en “Configuración de idioma”
    When selecciono un idioma diferente
    Then todo el contenido de la app se traduce al instante
