## Animieren mit Schleifen

Eine andere Möglichkeit das Raumschiff zu animieren ist, es ganz oft kleine Schritte machen zu lassen

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
Wenn die Flagge angeklickt wird
setze Richtung auf (0) Grad
gehe zu x:(-150) y:(-150)
sage [Los geht´s] für (2) Sekunden
drehe dich zu (Earth v)

-gleite in (1) Sek. zu x:(0) y:(0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
Wenn die Flagge angeklickt wird
setze Richtung auf (0) Grad
gehe zu x:(-150) y:(-150)
sage [Los geht´s] für (2) Sekunden
drehe dich zu (Earth v)

+wiederhole (200) mal
    gehe (2) er Schritt
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
Wenn die Flagge angeklickt wird
setze Richtung auf (0) Grad
gehe zu x:(-150) y:(-150)
sage [Los geht´s] für (2) Sekunden
drehe dich zu (Earth v)
wiederhole (200) mal
    gehe (2) er Schritt

+    ändere Effekt [Farbe v] um (25)
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

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
ändere Größe um (10)

setze Größe auf (100)
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
Wenn die Flagge angeklickt wird
setze Größe auf (100)
setze Richtung auf (0) Grad
gehe zu x:(-150) y:(-150)
sage [Los geht´s] für (2) Sekunden
drehe dich zu (Earth v)
wiederhole (200) mal
    gehe (2) er Schritt
    ändere Effekt [Farbe v] um (25)

+    ändere Größe um (-0.3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)