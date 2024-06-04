Feature: US01 - Acceso a una barra de navegación
  Como usuario de Eco Sentry
  Quiero tener acceso a una barra de navegación con enlaces a 
  "Quiénes somos", "Servicios", "Alertas", "Artículos" y "Soporte al usuario" 
  Para poder navegar fácilmente por las diferentes secciones del sitio

  Scenario: Navegación Responsable
    Given que soy un usuario de Eco Sentry
    When accedo a la plataforma
    Then puedo ver una barra de navegación con enlaces a 
    "Quiénes somos", "Servicios", "Alertas", "Artículos" y "Soporte al usuario"

  Scenario: Diseño Coherente
    Dado que soy un usuario de Eco Sentry
    When navego por el sitio
    Then la barra de navegación es responsiva y 
    tiene un diseño coherente con el resto de la página