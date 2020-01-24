## Asteroid Memantul

Sekarang Anda akan menambahkan rock ruang apung ke animasi Anda.

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
bergerak (10) langkah

jika di tepi terpental

saat bendera diklik

selamanya
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
putar cw (15) derajat

titik ke arah (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
ketika bendera diklik
titik ke arah (Earth v)
selamanya
    bergerak (2) langkah
    jika di tepi, terpental
```

\--- /hint \--- \--- /hints \--- \--- /task \---