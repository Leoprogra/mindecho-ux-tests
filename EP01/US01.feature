Feature: US01 - Acceso sin registro al demo de la IA
  Como visitante de la landing page,
  quiero poder probar la IA sin crear una cuenta,
  para saber si me es útil antes de registrarme.

  Scenario: Escenario 1 - Visualización del botón del demo
    Given que estoy en la página de inicio
    When hago scroll o entro desde móvil
    Then visualizo el botón “Habla conmigo ahora”

  Scenario: Escenario 2 - Acceso al chat sin registro
    Given que presiono el botón
    When se abre la ventana de chat
    Then puedo enviar mensajes sin iniciar sesión

  Scenario: Escenario 3 - Aviso de sesión anónima
    Given que se abre el demo
    When empiezo a interactuar
    Then se muestra un aviso “Esta sesión es anónima y no se guarda”

  Scenario: Escenario 4 - Límite de uso del demo
    Given que uso el demo
    When se alcanza el número máximo de mensajes
    Then aparece un mensaje: “Regístrate para continuar”