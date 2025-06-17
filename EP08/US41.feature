Feature: US41 - Confirmación visual al guardar configuraciones
  Como usuario,
  quiero ver un mensaje cada vez que guardo mis cambios en configuración,
  para saber que se aplicaron correctamente.

  Scenario: Escenario 1 - Mensaje de confirmación tras guardar cambios
    Given que modifico cualquier parámetro
    When presiono “Guardar”
    Then aparece el mensaje: “Tus cambios se han guardado con éxito”
