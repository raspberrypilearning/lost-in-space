## Asteroide che rimbalza

Ora aggiungerai una roccia spaziale galleggiante alla tua animazione.

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
fai (10) passi

rimbalza quando tocchi il bordo

quando si clicca sulla bandiera verde

per sempre
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
ruota in senso orario di (15) gradi

punta verso (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
quando si clicca sulla bandiera verde
punta verso (Earth v)
per sempre 
  fai (2) passi
  rimbalza quando tocchi il bordo
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---