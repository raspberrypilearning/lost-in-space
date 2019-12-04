## Bomba asteroidului

Acum veți adăuga o piatră spațială plutitoare în animația dvs.

\--- task \--- Adauga o piatră spațială la animație.

![Adăugarea unei pietre spațiale](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Poți să adaugi un cod pentru piatra ta spațială, astfel încât să sară în jurul scenei?

![Încercarea unei pietre care sare](images/space-bounce-test.png)

\--- indicii \--- \--- indiciu \--- Când verde **pavilion este apasat**, roca sprite - ul ar trebui să **muta** și **Bounce** în jurul scenei **pentru totdeauna**. \--- / hint \--- \--- sugestie \--- Aici sunt blocurile de cod de care aveți nevoie:

```blocks3
mișcați (10) pașii

dacă faceți saltul de margine

atunci când steagul a dat clic pe

pentru totdeauna
```

De asemenea, poți seta o direcție de pornire mai interesantă pentru piatra spațială cu unul dintre aceste blocuri:

```blocks3
rotiți cw (15) grade

punct spre (Pamant v)
```

\--- / indiciu \--- \--- indiciu \---

Iată codul pentru a face piatra spațială să sară în jurul scenei:

![Piatra spațială](images/sprite-rock.png)

```blocks3
când pavilionul a dat clic
spre (Pământ v)
pentru totdeauna
    mișcați (2) pași
    dacă pe margine, săriți
```

\--- / indiciu \--- \--- / sugestii \--- \--- / sarcina \---