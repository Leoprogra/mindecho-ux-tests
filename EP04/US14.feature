Feature: US14 - Visualizar mi historial emocional
  Como usuario,
  quiero ver un historial con mis emociones pasadas,
  para reflexionar sobre mis estados de ánimo a lo largo del tiempo.

  Scenario: Escenario 1 - Lista de emociones por fecha
    Given que accedo al menú
    When selecciono “Historial emocional”
    Then visualizo una lista con mis registros emocionales por fecha

  Scenario: Escenario 2 - Detalle de un registro específico
    Given que quiero ver más detalle
    When toco un día específico
    Then se muestran la emoción registrada y la nota escrita ese día
