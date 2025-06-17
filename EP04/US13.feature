Feature: US13 - Escribir una nota en el diario emocional
  Como usuario,
  quiero añadir un breve comentario sobre mi día junto con mi emoción,
  para poder recordar qué sentí y por qué.

  Scenario: Escenario 1 - Campo opcional de nota tras registrar emoción
    Given que selecciono una emoción
    When aparece el campo “¿Quieres agregar algo más?”
    Then puedo escribir un texto libre

  Scenario: Escenario 2 - Visualización de nota en el historial
    Given que escribo y guardo la nota
    When consulto mi historial
    Then esa nota aparece asociada al registro del día
