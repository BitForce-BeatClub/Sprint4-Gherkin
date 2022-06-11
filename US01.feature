"Feature/Messages"

Scenario01: Logra enviar mensaje
Given que el usuario quiere enviar un mensaje
When presione el botón de enviar un mensaje
Then podrá escribir el mensaje

Scenario01: No logra enviar mensaje
Given que el usuario quiere enviar un menasje
When presione el botón de enviar mun mensaje
The le aparecerá un aviso "Por favor vuelva a ingresar el mensaje"
