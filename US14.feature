Feature: Preguntas Frecuentes	

  Como usuario 
  quiero poder visualizar las preguntas frecuentes del producto 
  para poder aclarar mis dudas.	

#-----------------------------------------------------------------------------
  Scenario: El usuario quiere aclarar las dudas acerca de la página web.
    Given  el usuario se encuentra en la pantalla de inicio
    When haga clic en "<Conócenos>"
    Then la página le llevará a las sección de preguntas frecuentes.
