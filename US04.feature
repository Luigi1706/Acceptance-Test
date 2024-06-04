Feature: US04 - Funcionalidad de subir video
  Como usuario de Eco Sentry
  Quiero subir un video al sistema de la aplicación 
  Para compartir mejor información sobre los diferentes tipos de desastres 
  en la sección de compartir información para concientizar a la población

  Scenario: Opción para subir video
    Given que soy un usuario de Eco Sentry
    When estoy en la sección de compartir información
    Then puedo ver una opción para subir un video
  
  Scenario: Subir video 
    Given que soy un usuario de Eco Sentry
    When selecciono la opción para subir un video 
    Then puedo elegir el archivo de video (mp4, .avi, .mov, etc.) qué deseo subir
  
  Scenario:  Confirmación de subida del video
    Given que soy un usuario de Eco Sentry
    When termino de subir un video
    Then recibo una confirmación de que el video se ha subido correctamente
  
  Scenario: Visualización del video 
    Given que soy un usuario de Eco Sentry
    When he subido un video
    Then puedo ver el video que he subido en la sección de compartir información
