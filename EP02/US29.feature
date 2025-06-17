Feature: US29 - Aceptar política de privacidad
  Como usuario,
  quiero revisar y aceptar la política de privacidad antes de usar la app,
  para saber cómo se manejarán mis datos.

  Scenario: E1 - Confirmación de privacidad
    Given estoy en el proceso de registro
    When llego al paso final
    Then veo un checkbox para aceptar la política y un enlace al documento