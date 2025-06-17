Feature: US01 - Acceso sin registro al demo de la IA
  Como visitante,
  quiero interactuar con la IA sin crear una cuenta,
  para decidir si me interesa la app antes de registrarme.

  Scenario: E1 - Visualización del botón “Habla conmigo ahora”
    Given estoy en la landing page
    When hago scroll o accedo desde el móvil
    Then debería visualizar un botón “Habla conmigo ahora”

  Scenario: E2 - Interacción sin login
    Given hago clic en el botón del demo
    When envío un mensaje
    Then la IA debería responder sin pedirme registro

  Scenario: E3 - Límite del demo anónimo
    Given estoy interactuando con el demo
    When envío varios mensajes
    Then debería aparecer el mensaje “Regístrate para continuar”