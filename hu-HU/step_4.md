## Animáció ismétlések használatával

Úgy is animálhatod az űrhajót, hogy megadod, hogy sokszor, de kicsi távolságot mozogjon

\--- task \--- Töröld a kódból az `csússz`{:class = "block3motion"} blokkot. Ehhez húzd le a blokkot a Kód területről, és húzd vissza oda, ahol a többi egyedi kódblokk van.

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth) felé

- csússz (1) mp-ig ide x: (0) y: (0)
```

\--- /task \---

\--- task \--- Most használd az `ismételd`{:class="block3control"} blokkot, hogy az űrhajót a Föld felé mozgasd.

![Űrhajó animáció tesztelése](images/space-animate-stage.png)

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé

+ ismételd (200)
    menj (2) lépést
```

Teszteld és mentsd le a kódot. Az űrhajónak pontosan úgy kell mozognia a Föld felé, mint korábban, de ezúttal `ismételd`{:class="block3control"} blokkot használ.

\--- /task \---

\--- task \--- Következő lépésként adj hozzá egy kódot az űrhajó szereplőhöz, amely megváltoztatja a színét, amikor a Föld felé mozog.

Használd ezt a blokkot:

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé
ismételd (200)
    menj (2) lépést

+    [szín v] hatás változzon (25)
```

Teszteld és mentsd le a kódot.

![Színváltó űrhajó tesztelése](images/space-colour-test.png)

\--- /task \---

\--- task \--- Meg tudod csinálni, hogy az űrhajó kisebb legyen, ahogy a Föld felé mozog?

\--- hints \---

\--- hint \---

Az űrhajód mérete az elején `100%`{:class="blocklooks"}, majd `változtass a méretén`{:class="blocklooks"} egy kicsivel minden egyes alkalommal, amikor mozog.

\--- /hint \---

\--- hint \---

Ezeket a blokkokat kell hozzáadnod a kódodhoz:

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
méret változzon (10)

méret legyen (100)%
```

\--- /hint \---

\--- hint \---

A kódodnak így kell kinéznie:

![Űrhajó szereplő](images/sprite-spaceship.png)

```blocks3
⚑-ra kattintáskor
méret legyen (100)%
nézz (0) fokos irányba
ugorj ide: x: (-150) y: (-150)
mondd: [Indulás] (2) másodpercig
nézz (Earth v) felé
ismételd (200)
    menj (2) lépést
    [szín v] hatás változzon (25)

+ méret változzon (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Teszteld és mentsd le a kódot. Az űrhajó most kisebb lesz, ahogy mozog. Teszteld az űrhajót **mégegyszer**. Ez a megfelelő méret, amikor elindul?

![Zsugorodó űrhajó tesztelése](images/space-size-test.png)