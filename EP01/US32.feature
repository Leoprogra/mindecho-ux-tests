Feature: US32 - Acceso al inicio desde cualquier parte
  Como visitante,
  quiero volver al inicio desde cualquier sección,
  para no perderme durante la navegación.

  Scenario: E1 - Retorno al inicio desde sección secundaria
    Given estoy en una sección interna
    When hago clic en “Inicio”
    Then debería volver al comienzo del sitio