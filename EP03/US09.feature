Feature: US09 - Elegir entre voz y texto para la conversación
  Como usuario,
  quiero escoger si interactuar con la IA por texto o por voz,
  para comunicarme de la forma que me resulte más cómoda.

  Scenario: Escenario 1 - Seleccionar modo de entrada
    Given inicio una nueva conversación
    When selecciono el método de entrada
    Then puedo activar el micrófono o usar el teclado

  Scenario: Escenario 2 - Cambiar entre voz y texto sin interrupciones
    Given cambio de opinión
    When alterno entre voz y texto
    Then el sistema responde sin interrumpir la conversación