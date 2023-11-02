Feature: Visualizar reseñas

Como cliente
quiero poder ver las reseñas de los usuario, 
para poder elegir de mejor manera mi producto software.

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiere ver una lista de resñas disponibles en la página de "services".
    Given el cliente se encuentra en la pantalla de inicio 
    When haga clic en el botón "<Services>"
    Y hace elige algún producto
    Then el Backend carga la información de las reseñas asociadas al producto .