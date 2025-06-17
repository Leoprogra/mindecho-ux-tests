Feature: US23 - Felicitación por constancia en el registro emocional
  Como usuario,
  quiero recibir un mensaje positivo cuando registro mis emociones varios días seguidos,
  para motivarme a continuar.

  Scenario: Escenario 1 - Mensaje de reconocimiento por constancia
    Given que he registrado emociones durante 7 días consecutivos
    When ingreso nuevamente
    Then veo un mensaje de reconocimiento: “¡Felicitaciones por cuidar de ti cada día!”
