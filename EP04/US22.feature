Feature: US22 - Recibir recordatorio tras varios días sin registro
  Como usuario,
  quiero que la app me recuerde registrar mis emociones si he olvidado hacerlo,
  para mantener mi seguimiento activo.

  Scenario: Escenario 1 - Mensaje suave tras inactividad
    Given que no he registrado emociones en 3 días
    When accedo a la app o al sistema
    Then aparece un mensaje suave: “Hace unos días que no registras cómo te sientes. ¿Quieres hacerlo ahora?”
