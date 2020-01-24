## Memantul asteroid

Kini anda akan menambah batu ruang terapung untuk animasi anda.

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
gerakkan (10) langkah

jika pada lantungan tepi

apabila bendera diklik

selama-lamanya
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
putar cw (15) darjah

titik ke arah (Bumi v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
apabila bendera mengklik
titik ke arah (Bumi v)
selama-lamanya
    bergerak (2) langkah
    jika di tepi, melantun
```

\--- /hint \--- \--- /hints \--- \--- /task \---