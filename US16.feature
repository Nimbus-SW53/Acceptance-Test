Feature: Inicio de Sesión 

Como cliente 
quiero  ingresar mi correo y contraseña en la página de inicio, 
para acceder a la plataforma. 

#-----------------------------------------------------------------------------
  Scenario:  El cliente quiere iniciar sesion en Nimbus
    Given el cliente se encuentra en la pantalla del Landing Page
    When haga clic en el botón "<LogIn>"
    Y ingresar su usuario correcto
    Y ingresa su contraseña correcta
    Then el Backend carga la información del usuario y le deja acceder a Nimbus