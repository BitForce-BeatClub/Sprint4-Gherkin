"Feature/Publications"

Scenario04: Se crea correctamente la publicación
Given que el usuario quiere crear una publicación
When presione el botón crear publicación
Then podrá ingresar sus datos para crear la publicación

Scenario04: No logra crear correctamente la publicación
Given que el usuario quiere crear una publicación
When presione el botón de crear publicación
The le aparecerá un aviso "Por favor vuelva a intentarlo"
