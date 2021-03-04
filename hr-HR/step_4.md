## Animacija pomoću petlje

Drugi način na koji možeš animirati svemirski brod je tako da mu kažeš da se puno puta malo pomakne

\--- task \---

Izbriši blok `klizi`{:class="block3motion"} iz svog kôda. To možeš učiniti tako da povučeš blok s prostora za Skripte i ispustiš ga tamo gdje su ostali blokovi pojedinačnih kôdova.

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
kada je zelena zastava kliknut
okreni se u smjeru (0)
idi na x: (-150) y: (-150)
govori [Kreni] (2) sekundi
okreni se prema (Earth v)
- klizi (1) sekundi do x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth.

![Testiranje animacije svemirskog broda](images/space-animate-stage.png)

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
kada je zelena zastava kliknut
okreni se u smjeru (0)
idi na x: (-150) y: (-150)
govori [Kreni] (2) sekundi
okreni se prema (Earth v)
+ ponovi (200) 
idi (2) koraka
```

Testiraj i spremi svoj kôd. Tvoj bi se svemirski brod trebao kretati prema Zemlji točno kao i prije, ali ovaj put koristi blok `ponavljaj`{:class="block3control"}.

\--- /task \---

\--- task \---

Sada dodaj kôd liku svemirskog broda tako da brod mijenja boju dok se kreće prema Zemlji.

Upotrijebi ovaj blok:

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
kada je zelena zastava kliknut
okreni se u smjeru (0)
idi na x: (-150) y: (-150)
govori [Kreni] (2) sekundi
okreni se prema (Earth v)
ponovi (200) 
idi (2) koraka
+ promijeni efekt [boja v] za (25)
```

Testiraj i spremi svoj kôd.

![Testiranje svemirskog broda koji mijenja boju](images/space-colour-test.png)

\--- /task \---

\--- task \---

Možeš li smanjiti svoj svemirski brod dok se kreće prema Zemlji?

\--- hints \---

\--- hint \---

Veličina tvog svemirskog broda treba biti postavljena na `100%`{:class="blocklooks"}, a zatim bi se trebala `promijeniti za`{:class="blocklooks"} jedan mali iznos svaki put kad se svemirski brod pomakne.

\--- /hint \---

\--- hint \---

Moraš dodati ove blokove u svoj kôd:

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
promijeni veličinu za (10)

postavi veličinu na (100) %
```

\--- /hint \---

\--- hint \---

Tvoj kôd bi trebao izgledati ovako:

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
when flag clicked

+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)
+   change size by (-0.3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Testiraj i spremi svoj kôd. Tvoj bi se svemirski brod sada trebao smanjivati dok se kreće. Testiraj svoj svemirski brod **po drugi put**. Je li prave veličine kad se pokrene?

![Testiranje svemirskog broda koji se smanjuje](images/space-size-test.png)