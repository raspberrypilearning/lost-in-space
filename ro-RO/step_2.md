## Să animăm o navă spațială

Primul pas va fi să creați o navă spațială care zboară spre Pământ!

\--- proba\---

Deschideți un nou proiect Scratch.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** deschideți un nou proiect în editorul offline.

Dacă trebuie să descărcați și să instalați editorul Scratch offline, îl puteți găsi la [rpf.io/scratchoff](http://rpf.io/scratchoff){: target = "_ blank"}.

\--- /task \---

\--- task \--- Adauga 'Rocketship' si 'Earth' sprites la Stage.

![Personajele Nava Spațială și Pământ](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Adăugați fundalul "Stele" în scenă.

![Un fundal cu spațiu](images/space-backdrop.png)

\--- /task \---

\--- task \--- Faceți clic pe sprite-ul navei spațiale și faceți clic pe fila **Costumes**.

![Costume personaje](images/space-costume.png)

\--- /task \---

\--- task \--- Utilizați instrumentul **săgeată** pentru a face clic și trageți o cutie în jurul întregii imagini a navei spațiale. Apoi , faceți clic pe circulară **rotire** mâner și rotiți imaginea până când aceasta este de partea sa.

![Rotirea unui costum](images/space-rotate.png)

\--- /task \---

\--- task \--- Adăugați acest cod la sprite-ul navei spațiale:

![Sprite](images/sprite-spaceship.png)

```blocks3
atunci când pavilion făcut clic
punct în direcția (0)
du - te la x: (- 150) y: (- 150)
spun [Să mergem] pentru (2) secunde
punctul spre (Pământ v)
alunecare (1) secunde până la x: (0) y: (0)
```

Modificați numerele din blocurile de cod pe care le-ați adăugat, astfel încât codul să fie exact același ca cel de mai sus.

\--- /task \---

Dacă faci clic pe steagul verde, ar trebui să vezi că nava spațială vorbește, se rotește și se aliniază spre centrul scenei.

![Testarea unei animații pentru nava spațială](images/space-animate-stage.png)