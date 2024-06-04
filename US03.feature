Feature: US03 - Banner o imagen principal
  Como usuario de Eco Sentry
  Quiero ver una imagen principal que muestre a una persona trabajando con múltiples pantallas 
  Para entender el contexto de monitoreo ambiental que ofrece la plataforma

  Scenario: Visualización de la Imagen
    Given que soy un usuario de Eco Sentry 
    When accedo a la plataforma
    Then puedo ver la imagen principal con la persona trabajando con múltiples pantallas

  Scenario: Ajuste de Imagen
    Given que soy un usuario de Eco Sentry
    When cambio el tamaño de mi pantalla 
    Then la imagen principal se ajusta correctamente al nuevo tamaño


