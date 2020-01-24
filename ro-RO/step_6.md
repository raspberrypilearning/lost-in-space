## Bomba asteroidului

Acum veți adăuga o piatră spațială plutitoare în animația dvs.

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
mișcați (10) pașii

dacă faceți saltul de margine

atunci când steagul a dat clic pe

pentru totdeauna
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
rotiți cw (15) grade

punct spre (Pamant v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
când pavilionul a dat clic
spre (Pământ v)
pentru totdeauna
    mișcați (2) pași
    dacă pe margine, săriți
```

\--- /hint \--- \--- /hints \--- \--- /task \---