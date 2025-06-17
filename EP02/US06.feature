Feature: US06 - Valoración de la sesión con la IA
  Como usuario,
  quiero dejar una valoración después de una conversación,
  para contribuir a la mejora del sistema.

  Scenario: E1 - Calificación al finalizar
    Given termino una conversación con la IA
    When aparece la opción de calificación
    Then puedo valorar del 1 al 5 y dejar un comentario