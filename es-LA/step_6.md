## Un asteroide que rebota

Ahora añadirás una roca espacial flotante a tu animación.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
mover (10) pasos

si en el borde rebota

cuando la bandera es pulsada

por siempre
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
girar cw (15) grados

apuntar hacia (Tierra v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
cuando la bandera es pulsada
apuntar hacia (Tierra v)
por siempre
    mover (2) pasos
    si en el borde, rebotar
```

\--- /hint \--- \--- /hints \--- \--- /task \---