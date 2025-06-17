Feature: US16 - Recibir sugerencias personalizadas según mis emociones
  Como usuario,
  quiero que la app me sugiera actividades o herramientas según cómo me siento,
  para recibir orientación emocional concreta.

  Scenario: Escenario 1 - Sugerencia basada en emoción registrada
    Given que registro una emoción
    When finalizo el proceso
    Then recibo una sugerencia personalizada basada en mi estado (ej. ejercicio de respiración si me siento ansioso)

  Scenario: Escenario 2 - Acceso al recurso sugerido
    Given que me interesa la sugerencia
    When hago clic en “Ver más” o “Realizar ahora”
    Then el sistema me lleva al recurso propuesto
