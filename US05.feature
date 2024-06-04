Feature: US05 - Sección de características
  Como usuario de Eco Sentry 
  Quiero que la plataforma me muestre las características de la plataforma 
  Para estar enterado de lo que ofrece antes de registrarme

  Scenario: Navegación entre características
    Given que el usuario de Eco Sentry se encuentra en la Landing Page
    When hace click en característica 1
    Then se muestra el video de tips frente a situaciones de riesgo

  Scenario: Visualización de videos
    Given que el usuario de Eco Sentry se encuentra en la Landing Page
    When ingresar en la característica 2
    Then se inicia la reproducción de videos explicando el funcionamiento de la app 
    y se reproduce indefinidamente en bucle.
  
  Scenario: Ver clima en tiempo real
    Given que el usuario de Eco Sentry se encuentra en la Landing Page
    When haga click en la característica 3
    Then podrá visualizar el estado climático en tiempo real
  
  Scenario: Sistema de alertas 
    Given que el usuario de Eco Sentry se encuentra en la Landing Page
    When haga click en la característica 4
    Then podrá visualizar cómo funciona la creación de alertas

    