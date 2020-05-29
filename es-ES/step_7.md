## Una estrella brillante

Ahora combinarás bucles para hacer una estrella brillante.

\--- task \---

Add a 'star' sprite to your stage.

![Agregar la figura de una estrella](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Probando una estrella brillante](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. Debería hacer esto para que se haga más grande y luego más pequeña **para siempre** y parezca que es una luz brillante.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
repetir (10)
fin

cuando la bandera es pulsada

repetir (10)
fin

cambiar tamaño por (10)

cambiar tamaño por (10)

por siempre
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Objeto de una estrella](images/sprite-star.png)

```blocks3
cuando la bandera es pulsada
por siempre
    repetir (20)
        cambiar tamaño por (2)
    fin
    repetir (20)
        cambiar tamaño por (-2)
    fin

```

\--- /hint \--- \--- /hints \--- \--- /task \---