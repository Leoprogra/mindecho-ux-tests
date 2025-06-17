Feature: US08 - Recomendaciones personalizadas
  Como usuario emocionalmente inestable,
  quiero recibir recomendaciones al finalizar una sesión,
  para cuidar mejor mi bienestar según cómo me siento.

  Scenario: E1 - Sugerencias automáticas
    Given finalizo una conversación
    When la IA detecta patrones emocionales
    Then me sugiere ejercicios o frases personalizadas