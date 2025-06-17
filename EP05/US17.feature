Feature: US17 - Usar ejercicio de respiración guiada
  Como usuario,
  quiero que la app me sugiera ejercicios o frases cuando me siento mal,
  para mejorar mi ánimo.

  Scenario: Escenario 1 - Sugerencia de herramienta ante emoción negativa
    Given que marco una emoción negativa
    When la IA lo detecta
    Then me sugiere herramientas como respiración o frases motivadoras
