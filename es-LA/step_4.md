## Animar utilizando bucles

Otra forma de animar la nave espacial es decirle que se mueva una pequeña cantidad muchas veces

\--- task \--- Eliminar el `deslizamiento ` {: class = "block3motion"} del bloque de tu código. Para hacer esto, arrastre el bloque fuera del área de Código y suéltelo donde están los otros bloques de código único.

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Probando una animación de la nave espacial](images/space-animate-stage.png)

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Prueba y guarda: Tu nave espacial debería moverse hacia la Tierra exactamente como antes, esta vez usando un bloque de `repetición`.

\--- / tarea \---

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Usa este bloque:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

Prueba y guarda tu proyecto.

![Probando una nave espacial que cambia de color](images/space-colour-test.png)

\--- / tarea \---

\--- task \--- ¿Puedes hacer que tu nave espacial se haga más pequeña a medida que llega a la Tierra?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Su código debe parecerse a esto:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- / consejos \---

\--- / tarea \---

Prueba y guarda tu código. Tu nave espacial ahora debería hacerse más pequeña a medida que se mueve. Prueba tu nave espacial una ** segunda vez **. ¿Es el tamaño correcto cuando comienza?

![Probando una nave espacial que cambia de tamaño](images/space-size-test.png)