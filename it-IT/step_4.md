## Scimmie Fluttuanti

Another way to animate the spaceship is to tell it to move a small amount many times

\--- task \--- Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Let's go] per (2) secondi
punta verso (Earth v)

- scivola in (1) secondi a x: (0) y: (0)
```

\--- /task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testare l'animazione di un'astronave](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Let's go] per (2) secondi
punta verso (Earth v)
ripeti (200) volte 
  fai (2) passi
  + cambia effetto [color v] di (25)
end
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \--- Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
porta dimensione a (100) %
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Let's go] per (2) secondi
punta verso (Earth v)
ripeti (200) volte 
  fai (2) passi
  cambia effetto [color v] di (25)
  + cambia dimensione di (-3)
end
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)