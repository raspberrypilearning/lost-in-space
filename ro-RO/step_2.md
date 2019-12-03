## Să animăm o navă spațială

Primul pas va fi să creezi o navă spațială care zboară spre Pământ!

\--- proba\---

Deschide un nou proiect Scratch.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** deschide un nou proiect în editorul offline.

Dacă trebuie să descărci și să instalezi editorul Scratch offline, îl poți găsi la [rpf.io/scratchoff](http://rpf.io/scratchoff){: target = "_ blank"}.

\--- /task \---

\--- Adaugă personajele "Navă Spațială" și "Pământ".

![Personajele Nava Spațială și Pământ](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Adaugă fundalul Stele.

![Un fundal cu spațiu](images/space-backdrop.png)

\--- /task \---

\--- task \--- Dă click pe nava spațială apoi click pe fila **Costumes**.

![Costume personaje](images/space-costume.png)

\--- /task \---

\--- task \--- Cu ajutorul instrumentului **săgeată** vei da clic pentru a trasa o cutie în jurul întregii imagini a navei spațiale. Apoi, clic pe **rotire** mâner și rotiți imaginea până când aceasta este de partea sa.

![Rotirea unui costum](images/space-rotate.png)

\--- /task \---

\--- task \--- Adaugă acest cod pentru nava spațială:

![Personajul nava spațială](images/sprite-spaceship.png)

```blocks3
atunci când pavilion făcut clic
punct în direcția (0)
du - te la x: (- 150) y: (- 150)
spun [Să mergem] pentru (2) secunde
punctul spre (Pământ v)
alunecare (1) secunde până la x: (0) y: (0)
```

Modifică numerele din blocurile de cod astfel încât codul să fie exact același ca în imaginea de mai sus.

\--- /task \---

Dacă dai clic pe steagul verde, ar trebui să vezi că nava spațială vorbește, se rotește și se aliniază spre centru.

![Testarea unei animații pentru nava spațială](images/space-animate-stage.png)