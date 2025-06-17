Feature: US38 - Acceder a preguntas frecuentes (FAQ)
  Como usuario,
  quiero leer preguntas frecuentes sobre la app,
  para resolver dudas sin depender del soporte.

  Scenario: Escenario 1 - Visualización de preguntas frecuentes por categoría
    Given que entro al menú “Ayuda”
    When selecciono “Preguntas frecuentes”
    Then se muestra un listado de preguntas y respuestas ordenadas por categoría
