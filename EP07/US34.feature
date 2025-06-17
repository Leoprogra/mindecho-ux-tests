Feature: US34 - Acceso a frases motivadoras en cualquier momento
  Como usuario,
  quiero acceder a frases motivadoras cuando lo desee,
  para animarme incluso si no estoy conversando con la IA.

  Scenario: Escenario 1 - Acceso directo a frases motivadoras
    Given que estoy en el menú principal
    When selecciono “Frases motivadoras”
    Then visualizo una frase destacada y tengo opción de “ver otra”
