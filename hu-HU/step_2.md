## Űrhajó animálása

Első lépésként hozz létre egy űrhajót, ami a Föld felé repül!

\--- task \---

Nyiss meg egy új Scratch projektet.

**Online:** nyiss megy egy új online Scratch projektet itt:[rpf.io/scratch-new](http://rpf.io/scratchon){:target="_ blank"}.

**Offline:** nyiss egy új projektet az offline szerkesztőben.

Ha le szeretnéd tölteni és telepíteni a Scratch offline szerkesztőt, akkor azt itt találod: [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Add hozzá a 'rocketship' és az 'Earth' szereplőt a játéktérhez.

![Űrhajó és Föld szereplők](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Add hozzá a 'Stars' hátteret a játéktérhez.

![Egy űr háttér](images/space-backdrop.png)

\--- /task \---

\--- task \--- Kattints az űrhajó szereplőre, majd a **Jelmezek** fülre.

![Szereplő jelmez](images/space-costume.png)

\--- /task \---

\--- task \--- Használd a **kijelölés** eszközt és rajzolj egy dobozt az egész űrhajó képe köré. Ezután kattints a **forgatásra** és forgasd el a képet az oldalára.

![Jelmez forgatása](images/space-rotate.png)

\--- /task \---

\--- task \--- Add hozzá ezt a kódot az űrhajó szereplőhöz:

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
menj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth) felé
csússz (1) mp-ig ide x: (0) y: (0)
```

Módosítsd a kódblokkokban szereplő számokat úgy, hogy a kód pontosan megegyezzen a fentiekkel.

\--- /task \---

Ha rákattintasz a zöld zászlóra, látnod kell az űrhajót beszélni, fordulni és a játéktér középre csúszni.

![Űrhajó animáció tesztelése](images/space-animate-stage.png)