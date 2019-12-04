## Animație folosind bucle

O altă modalitate de a anima nava spațială este să-i spui să se miște puțin de mai multe ori

\--- Sarcina \--- Șterge acest rând de cod `alunecare`{: class = "block3motion"}. Pentru a face acest lucru, trage blocul din zona Cod și du-l înapoi acolo unde sunt celelalte blocuri.

![Personajul nava spațială](images/sprite-spaceship.png)

```blocks3
atunci când pavilion făcut clic
punct în direcția (0)
du - te la x: (- 150) y: (- 150)
spun [Să mergem] pentru (2) secunde
punctul spre (Pământ v)

- culisa (1) secunde la x: (0) y: (0)
```

\--- /task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testarea unei animații pentru nava spațială](images/space-animate-stage.png)

![Personajul nava spațială](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Testează și salvează: Nava ta spațială trebuie să se deplaseze spre Pământ exact ca mai înainte, dar de data aceasta utilizând un bloc `repetă`.

\--- /task \---

\--- sarcină \--- Apoi, adaugă cod la nava ta spațială, astfel încât își va schimba culoarea pe măsură ce se deplasează spre Pământ?

Folosește acest cod:

![Personajul nava spațială](images/sprite-spaceship.png)

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

Testează și salvează codul tău.

![Testarea unei nave spațiale care își schimbă culoarea](images/space-colour-test.png)

\--- /task \---

\--- Poți face ca nava ta să devină mai mică pe măsură ce ajunge pe Pământ?

\--- hints \---

\--- indiciu \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- / indiciu \---

\--- indiciu \---

Trebuie să adaugi aceste blocuri la codul tău:

![Personajul nava spațială](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- / indiciu \---

\--- indiciu \---

Codul tău ar trebui să arate astfel:

![Personajul nava spațială](images/sprite-spaceship.png)

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

\--- / indiciu \---

\--- / sugestii \---

\--- /task \---

Testează și salvează codul. Nava spațială ar trebui să se micșoreze acum pe măsură ce se mișcă. Testează nava spațială a ** a doua oară ** . Este dimensiunea potrivită când începe?

![Testarea unei nave spațiale în cădere](images/space-size-test.png)