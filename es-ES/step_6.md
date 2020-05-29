## Un asteroide que rebota

Ahora añadirás una roca espacial flotante a tu animación.

\--- task \---

Agrega la figura "Roca" (Rock) a tu animación.

![Agrega la figura de una roca](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Probando una roca que rebota](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Aquí están los bloques de código que necesitas:

```blocks3
mover (10) pasos

si en el borde rebota

cuando la bandera es pulsada

por siempre
```

También puedes establecer una dirección de inicio más interesante para el objeto roca con uno de estos bloques:

```blocks3
girar cw (15) grados

apuntar hacia (Tierra v)
```

\--- /hint \--- \--- hint \---

Aquí está el código para hacer que tu roca rebote alrededor del escenario:

![Objeto de una roca](images/sprite-rock.png)

```blocks3
cuando la bandera es pulsada
apuntar hacia (Tierra v)
por siempre
    mover (2) pasos
    si en el borde, rebotar
```

\--- /hint \--- \--- /hints \--- \--- /task \---