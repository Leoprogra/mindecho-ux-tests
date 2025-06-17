Feature: US12 - Registrar mi estado emocional actual
  Como usuario,
  quiero registrar cómo me siento en un momento específico,
  para llevar un seguimiento emocional diario.

  Scenario: Escenario 1 - Selección de emoción desde íconos
    Given que ingreso a la plataforma
    When aparece la pregunta “¿Cómo te sientes hoy?”
    Then puedo seleccionar entre varias emociones representadas con íconos

  Scenario: Escenario 2 - Guardado automático en historial
    Given que selecciono una emoción
    When confirmo mi elección
    Then se guarda automáticamente en mi historial
