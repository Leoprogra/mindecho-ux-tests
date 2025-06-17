Feature: US11 - Enviar mensaje de texto a la IA
  Como usuario,
  quiero poder escribirle mensajes a la IA en un campo de texto,
  para comunicar cómo me siento de manera cómoda.

  Scenario: Escenario 1 - Envío de texto mediante botón o tecla
    Given que estoy en la pantalla de conversación
    When escribo en el campo “Mensaje”
    Then el sistema permite enviar mi texto con el botón de enviar o tecla enter

  Scenario: Escenario 2 - Respuesta fluida de la IA
    Given que la IA recibe mi mensaje
    When responde
    Then el mensaje se muestra de forma fluida en el hilo de conversación
