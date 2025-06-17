Feature: US08 - Recibir recomendaciones personalizadas al finalizar la sesión
  Como usuaria emocionalmente inestable,
  quiero recibir recomendaciones personalizadas tras usar la IA,
  para saber cómo cuidar mejor mi bienestar emocional según lo que estoy sintiendo.

  Scenario: Escenario 1 - Sugerencias al detectar patrones emocionales
    Given que he finalizado una conversación
    When la IA detecta patrones emocionales
    Then me sugiere actividades como respiración, journaling o frases motivadoras

  Scenario: Escenario 2 - Acceso a recursos recomendados
    Given que veo una sugerencia
    When me interesa
    Then puedo acceder directamente al recurso recomendado