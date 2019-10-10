## Animiranje z uporabo zank

Drug način animiranja raket je, da se ji pove, da naj se velikokrat malo premakne

\--- task \--- Izbriši blok `drsi`{:class="block3motion"} iz tvoje kode. V ta namen povleci block iz območja kode in ga vrszi nazaj med posamične bloke kode.

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

\--- task \--- Sedaj uporabi blok `ponovi`{:class="block3control"}, da premakneš raketo bižje Zemlji.

![Preizkušanje animacije vesoljske ladje](images/space-animate-stage.png)

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

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

Test and save your code.

![Preizkušanje vesoljske ladje, ki spreminja barvo](images/space-colour-test.png)

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
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Preizkušanje zmanjševanja vesoljske ladje](images/space-size-test.png)