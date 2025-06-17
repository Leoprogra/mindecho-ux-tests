Feature: US06 - Registro de retroalimentación sobre la sesión
  Como usuario,
  quiero dejar una valoración de la conversación con la IA,
  para ayudar a mejorar el sistema.

  Scenario: Escenario 1 - Calificación de la experiencia
    Given que termina la sesión
    When aparece la opción de calificación
    Then puedo valorar la experiencia del 1 al 5

  Scenario: Escenario 2 - Envío de comentario adicional
    Given que dejo un comentario
    When presiono “Enviar”
    Then el sistema guarda mi feedback