Feature: US05 - Inicio de conversación con la IA
  Como usuario,
  quiero iniciar una conversación emocional con la IA,
  para expresar cómo me siento y recibir acompañamiento inmediato.

  Scenario: E1 - Abrir chat desde el dashboard
    Given estoy en el dashboard
    When selecciono “Hablar con la IA”
    Then debería abrirse la ventana del asistente

  Scenario: E2 - Recibir saludo inicial
    Given es mi primera vez usando la IA
    When inicio el chat
    Then la IA me da un saludo cálido