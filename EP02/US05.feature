Feature: US05 - Inicio de conversación con la IA
  Como usuario,
  quiero iniciar una conversación emocional con la IA,
  para expresar cómo me siento y recibir acompañamiento inmediato.

  Scenario: Escenario 1 - Acceso al asistente desde el dashboard
    Given que estoy en el dashboard
    When selecciono “Hablar con la IA”
    Then se abre la ventana del asistente

  Scenario: Escenario 2 - Saludo cálido al primer uso
    Given que es mi primera vez usando la IA
    When se inicia el chat
    Then la IA me da un saludo cálido

  Scenario: Escenario 3 - Respuesta empática inicial
    Given que escribo o uso el micrófono
    When inicio conversación
    Then la IA responde con empatía