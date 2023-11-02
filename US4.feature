Feature: Acceso a Perfil de Usuario 

Como cliente quiero poder acceder a mi perfil en la plataforma, para ver mi información de perfil.

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiere ver la información de mi perfil
    Given el cliente se encuentra en la pantalla de inicio 
    When haga clic en el botón "<Profile>"
    Then el Backend carga la información de su perfil asociadas a la web .