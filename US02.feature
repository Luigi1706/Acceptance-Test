Feature: US02 - Plataforma estéticamente agradable
  Como usuario de la plataforma Eco Sentry 
  Quiero una plataforma implementada de manera consistente y estética
  Para tener una experiencia visualmente agradable y coherente que facilite 
  la navegación y uso de la plataforma

  Scenario: Aplicación de Estilos Globales
    Given que el usuario accede a la plataforma Eco Sentry 
    When navegue por las diferentes secciones
    Then observará una coherencia en los estilos CSS aplicados
    tales como colores, tipografía, espaciado, y botones
  
  Scenario: Adaptabilidad y Responsividad
    Given que el usuario accede a la plataforma Eco Sentry desde diferentes dispositivos 
    When cambie el tamaño de la pantalla
    Then los estilos CSS se ajustarán de manera adecuada, garantizando que 
    todos los elementos sean visibles y funcionales sin pérdida de calidad en el diseño
  
  Scenario: Accesibilidad
    Given que un usuario con necesidades especiales accede a la plataforma Eco Sentry 
    When navegue por la plataforma utilizando tecnologías asistivas 
    Then los estilos CSS se implementarán de forma que sean compatibles con estas tecnologías, 
    garantizando una experiencia accesible (por ejemplo, con suficiente contraste, uso de 
    etiquetas ARIA, y tamaño de fuente ajustable).

  Scenario: Consistencia Visual
    Given que el usuario utiliza varias funcionalidades dentro de la plataforma Eco Sentry
    When acceda a diferentes módulos o características 
    Then experimentará una consistencia visual en términos de diseño, con una identidad de 
    marca clara y unificada a través de todos los elementos de la interfaz de usuario.
  
  Scenario: Rendimiento
    Given que el usuario navega por la plataforma Eco Sentry 
    When se cargan las páginas y elementos de la interfaz
    Then los estilos CSS se cargarán de manera eficiente, 
    asegurando tiempos de carga rápidos y una experiencia de usuario sin interrupciones.
