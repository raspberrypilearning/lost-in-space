## Odbijająca się asteroida

Teraz dodasz latającą asteroidę do swojej animacji.

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
przesuń o (10) kroków

jeżeli na brzegu, odbij się

kiedy flaga kliknięta

zawsze
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
obróć cw o (15) stopni

ustaw w kierunku duszka (Ziemia v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
kiedy flaga kliknięta
ustaw w kierunku duszka (Ziemia v)
zawsze
    przesuń o (2) kroki
    jeśli na brzegu, odbij się
```

\--- /hint \--- \--- /hints \--- \--- /task \---