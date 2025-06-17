Feature: US15 - Visualizar resumen gráfico de emociones
  Como usuario,
  quiero ver un gráfico con mis emociones de la semana o del mes,
  para tener una vista clara de mi progreso emocional.

  Scenario: Escenario 1 - Visualización de gráfico por día y emoción
    Given que tengo varios registros guardados
    When accedo a “Mi progreso”
    Then veo un gráfico de barras o líneas según los días y emociones

  Scenario: Escenario 2 - Cambio de rango de fechas en el gráfico
    Given que elijo un rango de fechas
    When selecciono “última semana” o “último mes”
    Then el gráfico se actualiza con la información correspondiente
