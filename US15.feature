Feature: Ver Proveedores	

  Como usuario, 
  quiero visualizar la lista de proveedores cloud con los cuales colaboran con la aplicación
  para verificar la calidad de Nimbus

#-----------------------------------------------------------------------------
  Scenario: El usuario accede a la lista de proveedores cloud
    Given  el usuario se encuentra en la pantalla de inicio
    When se desplace hacia abajo por la página y pasa la sección de beneficios
    Then visualizará los logos de los proveedores con los que trabajamos.
