Feature: US18 - Leer frase motivacional después de una sesión
  Como usuario emocionalmente vulnerable,
  quiero leer una frase positiva tras cada sesión,
  para mantener una actitud esperanzadora.

  Scenario: Escenario 1 - Frase motivacional tras cerrar sesión
    Given que termino de hablar con la IA o registrar mi emoción
    When aparece la pantalla de cierre
    Then se muestra una frase como “No estás solo, estás haciendo lo mejor que puedes”

  Scenario: Escenario 2 - Opción de ver otra frase
    Given que leo una frase
    When quiero ver otra
    Then tengo la opción de “ver otra frase motivadora”