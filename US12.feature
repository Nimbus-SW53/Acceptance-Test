Feature: Cierre de Sesión

Como cliente 
quiero poder cerrar sesión en la plataforma, 
para salir de mi cuenta y proteger mi privacidad. 

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiero cerrar sesion en Nimbus
    Given el cliente se encuentra en la pantalla de inicio 
    When haga clic en el botón "<Log out>"
    Then el Backend cierra la sesion del usuario de forma segura.