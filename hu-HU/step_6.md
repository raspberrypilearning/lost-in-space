## Pattogó aszteroida

Következő lépésként adj hozzá egy lebegő aszteroidát az animációdhoz.

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
menj (10) lépést

ha szélén vagy, pattanj vissza

⚑ -ra kattintáskor

mindig
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
fordulj ↻ (15) fokot

nézz (Earth v) felé
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
⚑ -ra kattintáskor
nézz (Earth v) felé
mindig 
  menj (2) lépést
  ha szélen vagy, pattanj vissza
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---