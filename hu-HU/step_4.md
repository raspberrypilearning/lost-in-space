## Animáció ismétlések használatával

Úgy is animálhatod az űrhajót, hogy megadod, hogy sokszor, de kicsi távolságot mozogjon

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth) felé

- csússz (1) mp-ig ide x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé

+ ismételd (200)
    menj (2) lépést
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé
ismételd (200)
    menj (2) lépést

+    [szín v] hatás változzon (25)
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

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
méret változzon (10)

méret legyen (100)%
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
méret legyen (100)%
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé
ismételd (200)
    menj (2) lépést
    [szín v] hatás változzon (25)

+ méret változzon (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)