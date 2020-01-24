## Animiranje z uporabo zank

Drug način animiranja raket je, da se ji pove, da naj se velikokrat malo premakne

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
ko kliknemo na zastavico
obrni se v smer (0)
pojdi na x:(-150) y:(-150)
reci [Pojdimo!] za (2) sekund
obrni se proti (Zemlja)

- drsi (1) sekund do x:(0) y:(0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
ko kliknemo na zastavico
obrni se v smer (0)
pojdi na x:(150) y:(150)
reci [Pojdimo!] za (2) sekund
obrni se proti (Zemlja)

+ponovi (200) krat
  pojdi (2) korakov
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
ko kliknemo na zastavico
obrni se v smer (0)
pojdi na x:(150) y:(150)
reci [Pojdimo!] za (2) sekund
obrni se proti (Zemlja)
ponovi (200) krat
  pojdi (2) korakov

+  spremeni učinek [barva v] za (25)
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

![Figura rakete](images/sprite-spaceship.png)

```blocks3
spremeni vellikost za (10)

nastavi velikost na (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
ko kliknemo na zastavico
nastavi velikost na (100)%
obrni se v smer (0)
pojdi na x:(150) y:(150)
reci [Pojdimo!] za (2) sekund
obrni se proti (Zemlja)
ponovi (200) krat
  pojdi (2) korakov
  spremeni učinek [barva v] za (25)

+  spremeni velikost za (-0.3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)