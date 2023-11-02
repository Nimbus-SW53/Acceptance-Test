Feature: Carga de Productos de software

  Como cliente
  Quiero ver una lista de productos software disponibles en la página de inicio
  Para encontrar un software adecuado para mis necesidades

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiere ver una lista de softwares disponibles en la página de "services".
    Given el cliente se encuentra en la pantalla de inicio de sesion
    When haga clic en el botón "<Log In>"
    Then el Backend carga la información de los productos.