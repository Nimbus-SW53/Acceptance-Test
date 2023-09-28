Feature: Suscripción a Boletín	

  Como usuario, 
  quiero poder recibir informacion a mi correo sobre los nuevas noticas de los diferentes proveedores
  para poder estar actualizado de las novedades


#-----------------------------------------------------------------------------
  Scenario: Usuario quiere recibir notificaciones acerca de los proveedores
    Given el usuario se ponga su correo
    When haga clic en el botón "<Suscribirse>"
    Then le llegarán mensajes acerca de nuestra aplicación nimbus
