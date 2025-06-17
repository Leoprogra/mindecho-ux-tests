Feature: US10 - Saludo empático de bienvenida
  Como usuario,
  quiero que la IA me reciba con un saludo cálido,
  para sentirme acompañado desde el inicio.

  Scenario: Escenario 1 - Saludo inicial estándar
    Given que inicio una nueva sesión
    When abro el chat
    Then recibo un mensaje tipo: “Hola, estoy aquí para escucharte”

  Scenario: Escenario 2 - Saludo contextual tras ausencia
    Given que vuelvo tras varios días
    When ingreso al chat
    Then la IA reconoce el tiempo transcurrido con un mensaje contextual