## Stea stralucitoare

Acum veți combina buclele pentru a crea o stea strălucitoare.

\--- task \--- Adaugă o stea strălucitoare la animație.

![Adăugarea unei stele](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Puteți adăuga un cod la starul dvs. sprite pentru a face ca steaua să crească în mod repetat și să se micsoreze?

![Testarea unei stele strălucitoare](images/sprite-star.png)

\--- indicii \--- \--- indiciu \--- Când verde **pavilion este apasat**, sprite - ul ar trebui să stea **schimbare dimensiune** pentru a obține mai mari de câteva ori, iar apoi **schimbe dimensiunea** pentru a obține o mai mică de câteva ori. Ar trebui să facă acest lucru astfel încât să devină mai mare și apoi să fie mai mic **pentru totdeauna** și arată ca lumina strălucitoare. \--- / hint \--- \--- sugestie \--- Aici sunt blocurile de cod de care aveți nevoie:

```blocks3
repetati (10)
sfarsitul

cand apasati steagul

repeta (10)
sfarsitul

modificati marimea cu (10)

schimbati marimea cu (10)

pentru totdeauna
```

\--- / indiciu \--- \--- indiciu \--- Iată codul pentru a face ca steaua să crească și să se micșoreze: ![Personajul stea](images/sprite-star.png)

```blocks3
când pavilionul a făcut clic
pentru totdeauna
    repetare (20)
        dimensiune schimbare cu (2)
    final
    repetare (20)
        schimbare mărime cu (-2)
    sfârșit

```

\--- / indiciu \--- \--- / sugestii \--- \--- / sarcina \---