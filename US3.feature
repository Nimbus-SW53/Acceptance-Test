Feature: Gestión de Categorias

Como cliente 
quiero poder ver las categorias relacionadas con los software, 
para realizar una mejor búqueda por categoría de software

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiere ver las categorias de cada producto software
    Given el cliente se encuentra en la pantalla de inicio 
    When haga clic en el botón "<Services>"
    Then el Backend carga la información de las categorias asociadas al producto .