## Abprallender Asteroid

Jetzt wirst du einen schwebenden Weltraumstein zu deiner Animation hinzufügen.

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
gehe (10) er Schritt

pralle vom Rand ab

Wenn Flagge angeklickt wird

wiederhole fortlaufend
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
drehe dich im Uhrzeigersinn um (15) Grad

drehe dich zu (Erde v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
Wenn Flagge angeklickt wird
drehe dich zu (Earth v)
wiederhole fortlaufend
    gehe (2) er Schritt
    pralle vom Rand ab
```

\--- /hint \--- \--- /hints \--- \--- /task \---