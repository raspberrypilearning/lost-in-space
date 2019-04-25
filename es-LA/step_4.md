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

\--- task \---- ¿Puedes usar una ` repetición` {: class = "block3control"} bloque para mover tu nave espacial hacia la Tierra?

![Probando una animación de la nave espacial](images/space-animate-stage.png)

\--- hints \--- \--- hint \---

En lugar de ** deslizamiento **, tu nave espacial debería ** repetidamente ** ** mover ** unos pasos a la vez.

\--- /hint \--- \--- hint \--- Los bloques de código que necesitará se encuentran a continuación:

```blocks3
move (10) steps

repeat (10)
```

\--- / hint \--- \--- hint \--- Aquí está el código para animar tu nave espacial: ![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
```

Puedes usar diferentes números en los bloques `repetir`{:class="block3control"} y `mover`{:class="block3motion"} mientras la nave espacial siga llegando a la Tierra! \--- /hint \--- \--- /hints \---

Prueba y guarda: Tu nave espacial debería moverse hacia la Tierra exactamente como antes, esta vez usando un bloque de `repetición`.

\--- /task \---

\--- tarea \--- ¿Puedes agregar código a la figura de tu nave espacial para que la nave espacial cambie de color a medida que avanza hacia la Tierra?

Usa este bloque:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
change [color v] effect by (25)
```

Prueba y guarda tu proyecto.

![Probando una nave espacial que cambia de color](images/space-colour-test.png)

\--- /task \---

\--- task \--- ¿Puedes hacer que tu nave espacial se haga más pequeña a medida que llega a la Tierra?

Tu nave espacial debe comenzar en ** 100% del tamaño **, y luego ** cambia de tamaño ** por una pequeña cantidad cada vez que se mueve.

Usa estos bloques:

![Figura de nave espacial](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /task \---

Prueba y guarda tu código. Tu nave espacial ahora debería hacerse más pequeña a medida que se mueve. Prueba tu nave espacial una ** segunda vez **. ¿Es el tamaño correcto cuando comienza?

![Probando una nave espacial que cambia de tamaño](images/space-size-test.png)