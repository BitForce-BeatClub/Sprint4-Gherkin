"Feature/Users"

Scenario02: Se crea correctamente el usuario 
Given que el usuario quiere crear un usuario
When presione el botón crear usuario
Then podrá ingresar sus datos para crear el usuario

Scenario02: No logra crear correctamente el usuario
Given que el usuario quiere enviar un menasje
When presione el botón de enviar mun mensaje
The le aparecerá un aviso "Por favor vuelva a intentarlo"
