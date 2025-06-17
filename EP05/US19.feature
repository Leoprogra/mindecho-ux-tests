Feature: US19 - Recibir notificación diaria para registrar emociones
  Como usuario,
  quiero recibir una notificación diaria que me invite a registrar cómo me siento,
  para no olvidar llevar mi seguimiento emocional.

  Scenario: Escenario 1 - Envío de notificación diaria a la hora programada
    Given que ya tengo una cuenta
    When es la hora configurada (por defecto 9 a.m.)
    Then recibo una notificación: “¿Cómo te sientes hoy?”

  Scenario: Escenario 2 - Acceso directo desde la notificación
    Given que abro la notificación
    When ingreso a la app
    Then voy directamente a la pantalla de registro emocional
