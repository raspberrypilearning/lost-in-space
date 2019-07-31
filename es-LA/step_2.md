## Animación de una nave espacial

¡Tu primer paso será crear una nave espacial que vuele hacia la Tierra!

\--- task \---

Abrir un nuevo proyecto de Scratch vacío.

** Online **: abra un nuevo proyecto Scratch en línea en [ rpf.io/scratch-new ](http://rpf.io/scratchon)"}.

** fuera de línea: ** Abre un nuevo proyecto en el editor offline.

Si necesitas descargar e instalar el editor offline de Scratch, puedes encontrarlo en [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Añade sprites 'cohete' y 'Tierra' a tu escenario.

![Figuras de la nave espacial y de la Tierra](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Agrega el fondo de 'Estrellas' a tu escenario.

![Un fondo espacial](images/space-backdrop.png)

\--- /task \---

\--- tarea \--- Haga clic en el sprite de su nave espacial, y haga clic en ** Disfraces ** lengüeta.

![Disfraz de la figura](images/space-costume.png)

\--- /task \---

\--- task \--- Usa la flecha ** ** Herramienta para hacer clic y arrastrar un cuadro alrededor de toda la imagen de la nave espacial. Luego haga clic en la circular ** rotar ** Manejar y rotar la imagen hasta que esté de lado.

![Rotando un disfraz](images/space-rotate.png)

\--- /task \---

\--- task \--- Agrega este código a tu sprite de nave espacial:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Cambia los números en los bloques de código para que el código sea exactamente el mismo que en la imagen de arriba.

\--- /task \---

Si haces clic en la bandera verde, deberías ver que la nave espacial habla, gira y se desliza hacia el centro del escenario.

![Probando una animación de la nave espacial](images/space-animate-stage.png)