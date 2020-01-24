## Astéroïde rebondissant

Maintenant tu vas ajouter une météore flottante à ton animation.

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
avancer de (10) pas

rebondir si le bord est atteint

quand le drapeau vert pressé

répéter indéfiniment
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
tourner droite de (15) degrés

s'orienter vers (Terre v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
quand le drapeau vert pressé
s'orienter vers (Terre v)
répéter indéfiniment
avancer de (2) pas
rebondir si le bord est atteint
```

\--- /hint \--- \--- /hints \--- \--- /task \---