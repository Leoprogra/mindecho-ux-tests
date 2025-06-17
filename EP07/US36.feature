Feature: US36 - Ver listado de sesiones anteriores con la IA
  Como usuario,
  quiero ver una lista de mis conversaciones pasadas con la IA,
  para recordar los momentos en que necesité ayuda.

  Scenario: Escenario 1 - Visualización del historial de sesiones
    Given que accedo a “Historial de conversaciones”
    When selecciono una sesión
    Then visualizo fecha, hora y resumen emocional
