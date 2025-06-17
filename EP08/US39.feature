Feature: US39 - Enviar sugerencia o comentario desde la app
  Como usuario,
  quiero enviar una sugerencia sobre la app desde el menú,
  para aportar ideas o reportar algo sin salir del sistema.

  Scenario: Escenario 1 - Envío de sugerencia desde la app
    Given que ingreso a “Envíanos tu opinión”
    When escribo mi mensaje y lo envío
    Then recibo la confirmación “Gracias por tu comentario”
