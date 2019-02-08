## Bomba asteroidului

Acum veți adăuga o piatră spațială plutitoare în animația dvs.

\--- task \--- Adăugați un sprite "rock" la animație.

![Adăugarea unui sprite rock](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Poți să adaugi un cod pentru sprite-ul tău rock, astfel încât rockul să bată în jurul scenei?

![Testarea unei stânci răvășitoare](images/space-bounce-test.png)

\--- indicii \--- \--- indiciu \--- Când verde **pavilion este apasat**, roca sprite - ul ar trebui să **muta** și **Bounce** în jurul scenei **pentru totdeauna**. \--- / hint \--- \--- sugestie \--- Aici sunt blocurile de cod de care aveți nevoie:

```blocks3
mișcați (10) pașii

dacă faceți saltul de margine

atunci când steagul a dat clic pe

pentru totdeauna
```

De asemenea, puteți seta o direcție de pornire mai interesantă pentru sprite rock cu unul dintre aceste blocuri:

```blocks3
rotiți cw (15) grade

punct spre (Pamant v)
```

\--- / indiciu \--- \--- indiciu \---

Iată codul pentru a face rock-ul sări în jurul scenei:

![Sprite rock](images/sprite-rock.png)

```blocks3
când pavilionul a dat clic
spre (Pământ v)
pentru totdeauna
    mișcați (2) pași
    dacă pe margine, săriți
```

\--- / indiciu \--- \--- / sugestii \--- \--- / sarcina \---