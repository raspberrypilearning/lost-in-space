## L'animation à l'aide de boucles

Une autre façon d'animer le vaisseau spatial est de lui dire d'avancer un petit peu beaucoup de fois

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quand le drapeau vert pressé
s'orienter en direction de (0)
aller à x: (-150) y: (-150)
dire [c'est parti !] pendant (2) secondes
s'orienter vers (Terre v)

glisser en (1) secondes à x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
lorsque le drapeau est cliqué
s'orienter en direction de (0)
aller à x: (-150) y: (-150)
dire [c'est parti !] pendant (2) secondes
s'orienter vers (Terre v)

+ répéter (200)
    déplacer de (2) pas
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
lorsque le drapeau est cliqué
s'orienter en direction de (0)
aller à x: (-150) y: (-150)
dire [c'est parti !] pendant (2) secondes
s'orienter vers (Terre v)
répéter (200)
    avancer de (2) pas

+ ajouter (25) à l'effet [couleur v]
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
ajouter (10) à la taille

mettre la taille à (100) % de la taille initiale
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
lorsque le drapeau est cliqué
mettre la taille à (100)% de la taille initiale
s'orienter en direction de (0)
allez à x: (-150) y: (-150)
dire [c'est parti !] pendant (2) secondes
s'orienter vers (Terre v )
répéter (200) fois
avancer de (2) pas
ajouter (25) à l'effet [couleur v]

+ changer la taille de (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)