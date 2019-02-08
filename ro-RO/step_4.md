## Animație folosind bucle

O altă modalitate de a anima nava spațială este să-i spuneți să se miște o cantitate mică de multe ori

\--- Sarcina \--- Ștergeți `alunecare`{: class = "block3motion"} bloc din codul. Pentru a face acest lucru, trageți blocul din zona Cod și introduceți-l înapoi acolo unde sunt celelalte blocuri de cod unic.

![Sprite](images/sprite-spaceship.png)

```blocks3
atunci când pavilion făcut clic
punct în direcția (0)
du - te la x: (- 150) y: (- 150)
spun [Să mergem] pentru (2) secunde
punctul spre (Pământ v)

- culisa (1) secunde la x: (0) y: (0)
```

\--- /task \---

\--- task \--- Puteți folosi un bloc de `repetare`{: class = "block3control"} pentru a vă deplasa nava spre Pământ?

![Testarea unei animații pentru nava spațială](images/space-animate-stage.png)

\--- Sugestii \--- \--- Indicație \---

În loc de **alunecare**, nava ta ar trebui **în mod repetat ,** **muta** câțiva pași la un moment dat.

\--- / hint \--- \--- sugestie \--- Aici sunt blocurile de cod de care aveți nevoie:

```blocks3
mutați (10) pași

repetați (10)
```

\--- / indiciu \--- \--- indiciu \--- Aici este codul pentru a anima nava ta: ![Sprite](images/sprite-spaceship.png)

```blocks3
atunci când pavilion făcut clic
punct în direcția (0)
du - te la x: (- 150) y: (- 150)
spun [Să mergem] pentru (2) secunde
punctul spre (Pământ v)
Repeat (200)
    mutare (2) pași
```

Puteți utiliza numere diferite în `repeta`{: class = „block3control“} și `mutare`{: class = „block3motion“} blocuri, atâta timp cât nava încă ajunge pe Pământ! \--- /hint \--- \--- /hints \---

Testați și salvați codul. Nava dvs. spațiale ar trebui să se deplaseze spre Pământ exact ca mai înainte, dar de această dată utilizează un bloc `repetat`{: class = "block3control"}.

\--- /task \---

\--- task \--- Puteți adăuga un cod la sprite-ul navei spațiale astfel încât nava spațială să schimbe culoarea în timp ce se mișcă spre Pământ?

Utilizați acest bloc:

![Sprite](images/sprite-spaceship.png)

```blocks3
schimba [color v] efect de (25)
```

Testați și salvați codul.

![Testarea unei nave spatiale in schimbare de culoare](images/space-colour-test.png)

\--- /task \---

\--- task \--- Poți face ca nava ta să devină mai mică pe măsură ce se mișcă spre Pământ?

Nava spatiala ar trebui sa inceapa la **100% dimensiune**, si apoi **schimbe marimea** cu o cantitate mica de fiecare data cand se misca.

Utilizați aceste blocuri:

![Sprite](images/sprite-spaceship.png)

```blocks3
schimbați dimensiunea cu (10)

dimensiunea setată la (100)%
```

\--- /task \---

Testați și salvați codul. Nava dvs. spațiale ar trebui să devină acum mai mică pe măsură ce se mișcă. Testați nava ta o cu **a doua oară**. Este dimensiunea potrivita cand incepe?

![Testarea unei nave spațiale în scădere](images/space-size-test.png)