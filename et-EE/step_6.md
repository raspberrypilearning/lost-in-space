## Põrkuv asteroid

Nüüd lisad oma animatsioonile hõljuva kosmosekivi.

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
liigu (10) punkti

kui äärel, põrka

kui klõpsata ⚑

korda lõputult
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
pööra ↻ (15) kraadi

osuta (Maa v) -le
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
kui klõpsata ⚑
osuta (Maa v) -le
korda lõputult 
liigu (2) punkti
kui äärel, põrka
```

\--- /hint \--- \--- /hints \--- \--- /task \---