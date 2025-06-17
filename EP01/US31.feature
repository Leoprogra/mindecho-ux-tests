Feature: US31 - Acceso a “Sobre Nosotros”
  Como visitante,
  quiero acceder fácilmente a “Sobre Nosotros”,
  para conocer al equipo detrás del proyecto.

  Scenario: E1 - Navegación hacia “Sobre Nosotros”
    Given estoy en la página principal
    When hago clic en el botón del menú
    Then debería ser redirigido a la sección con la información del equipo