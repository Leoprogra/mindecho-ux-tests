Feature: US20 - Configurar hora de notificación diaria
  Como usuario,
  quiero configurar la hora en que recibo la notificación emocional diaria,
  para que se adapte a mi rutina.

  Scenario: Escenario 1 - Cambiar la hora de la notificación
    Given que accedo a la sección “Notificaciones”
    When elijo una hora diferente
    Then el sistema guarda el nuevo horario y actualiza la alerta

  Scenario: Escenario 2 - Desactivar notificación diaria
    Given que desactivo la notificación
    When guardo los cambios
    Then no recibo alertas diarias hasta que vuelva a activarlas
