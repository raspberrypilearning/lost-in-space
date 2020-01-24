## Odbojni asteroid

Zdaj boš v svojo animacijo dodal-a še potujoči skalnati asteroid.

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
pojdi (10) korakov

odbij se, če si na robu

ko kliknemo na zastavico

ponavljaj
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
obrni se za (15) stopinj v desno

obrni se proti (Zemlja v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
ko kliknemo na zastavico
obrni se proti (Zemlja v)
ponavljaj
  pojdi (2) korakov
  odbij se, če si na robu
```

\--- /hint \--- \--- /hints \--- \--- /task \---