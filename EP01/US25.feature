Feature: US25 - Sección ¿Cómo funciona?
  Como visitante,
  quiero entender cómo funciona MindEcho de forma sencilla,
  para saber qué esperar antes de usarla.

  Scenario: E1 - Acceso a sección informativa
    Given estoy en la landing page
    When hago clic en “¿Cómo funciona?”
    Then debería visualizar una explicación en 3 pasos