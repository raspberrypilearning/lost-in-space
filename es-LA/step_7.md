## Una estrella brillante

Ahora combinarás bucles para hacer una estrella brillante.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

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

![Star sprite](images/sprite-star.png)

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