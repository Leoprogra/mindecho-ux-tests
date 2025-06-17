Feature: US21 - Recibir resumen semanal de emociones
  Como usuario,
  quiero recibir un resumen semanal de mis emociones,
  para reflexionar sobre cómo he estado y notar patrones de ánimo.

  Scenario: Escenario 1 - Notificación de resumen semanal
    Given que tengo al menos 5 días registrados
    When inicia una nueva semana
    Then recibo un mensaje o tarjeta con el resumen de emociones predominantes

  Scenario: Escenario 2 - Acceso al detalle del resumen
    Given que visualizo el resumen
    When hago clic en “Ver más”
    Then accedo a un gráfico con los detalles por día
