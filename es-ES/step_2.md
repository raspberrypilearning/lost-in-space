## Animar una nave espacial

¡Vamos a hacer una nave espacial que vuele hacia la Tierra!

+ Crea un nuevo proyecto Scratch, y borra el objeto gato para que tu proyecto esté vacío. Puedes encontrar el editor de Scratch en línea en <a href="http://jumpto.cc/scratch-new">jumpto.cc/scratch-new</a>.

+ Añade los objetos “Spaceship" (Nave especial) y “Earth" (Tierra) al escenario. También tendrás que añadir el fondo “Stars" (Estrellas) a tu escenario. Tu escenario debería de parecerse a éste:

	![screenshot](images/space-sprites.png)

+ Haz clic en el nuevo objeto de nave especial, y selecciona la pestaña “Disfraces”.

	![screenshot](images/space-costume.png)

+ Usa la herramienta con la flecha para seleccionar la imagen. Luego haz clic en el mango giratorio circular, y haz girar la imagen hasta que esté de lado.

	![screenshot](images/space-rotate.png)

+ Añade este código al objeto nave espacial:

	![screenshot](images/space-animate.png)

	Cambia los números en los bloques de código, para que el código sea exactamente igual al de la imagen anterior.

+ Si haces clic en los bloques de código para ejecutar el código, deberías de ver cómo la nave espacial habla, gira y se mueve hacia el centro del escenario.

	![screenshot](images/space-animate-stage.png)

	La posición de la pantalla `x:(0) y:(0)` {.blockmotion} es el centro del escenario. Una posición como `x:(-150) y:(-150)` {.blockmotion} está hacia la parte inferior izquierda del escenario, y una posición como `x:(150) y:(150)` {.blockmotion} está cerca de la parte superior derecha.

	![screenshot](images/space-xy.png)

	Si necesitas saber las coordenadas de una posición en el escenario, mueve el ratón a la posición que deseas saber y apunta las coordenadas que aparecen por debajo del escenario.

	![screenshot](images/space-coordinates.png)

+ Prueba tu animación haciendo clic en la bandera verde que encontrarás justo encima del escenario.

	![screenshot](images/space-flag.png)

--- challenge ---
## Desafío: Mejora tu animación
¿Puedes cambiar los números en el código de tu animación, para que:
+ la nave espacial se mueva hasta tocar la Tierra?
+ la nave espacial se mueva más lentamente hacia la Tierra?

Necesitarás cambiar los números en este bloque:

```blocks
	deslizar en (1) segs a x:(0) y:(0)
```

--- /challenge ---
