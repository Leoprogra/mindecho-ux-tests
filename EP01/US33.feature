Feature: US33 - Acceso rápido a contacto desde el footer
  Como usuario,
  quiero encontrar el contacto rápidamente en el footer,
  para enviar comentarios o pedir ayuda.

  Scenario: E1 - Visualización del enlace en el pie de página
    Given estoy en cualquier parte del sitio
    When hago scroll hasta el final
    Then debería ver el enlace a “Contacto” o soporte