Feature: US27 - Activar o desactivar notificaciones
  Como usuario,
  quiero poder elegir qué notificaciones recibir y cuáles no,
  para personalizar la forma en que me comunico con la app.

  Scenario: Escenario 1 - Configuración personalizada de notificaciones
    Given que accedo a “Preferencias de notificación”
    When activo o desactivo opciones (recordatorios, mensajes emocionales, novedades)
    Then la app guarda automáticamente mis cambios
