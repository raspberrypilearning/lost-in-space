## Animacija pomoću petlje

Drugi način na koji možeš animirati svemirski brod je tako da mu kažeš da se puno puta malo pomakne

\--- zadatak \--- Izbrišite `glide`{: class = "block3motion"} blok s vašeg koda. Da biste to učinili, povucite blok s područja Code i ispustite ga tamo gdje su ostali blokovi pojedinačnih kodova.

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- Sada koristite `repeat`{: class = "block3control"} blok za pomicanje svemirskog broda prema Zemlji?

![Testiranje animacije svemirskog broda](images/space-animate-stage.png)

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Testirajte i spremite svoj kôd. Vaš bi se svemirski brod trebao kretati prema Zemlji točno kao i prije, ali ovaj put koristi `repeat`{: class = "block3control"} blok.

\--- /task \---

\--- task \--- Sada dodaj kôd liku svemirskog broda tako da brod mijenja boju dok se kreće prema Zemlji?

Upotrijebite ovaj blok:

![Lik svemirskog broda](images/sprite-spaceship.png)

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

Testirajte i spremite svoj kôd.

![Testiranje svemirskog broda koji mijenja boju](images/space-colour-test.png)

\--- /task \---

\--- zadatak \--- Možete li smanjiti svoj svemirski brod dok se kreće prema Zemlji?

\--- hints \---

\--- hint \---

Vaš bi svemirski brod trebao početi od `100% size`{: class = "blocklooks"}, a zatim `change size`{: class = "blocklooks"} po malom iznosu svaki put kad se kreće.

\--- /hint \---

\--- hint \---

Morati ćete dodati ove blokove u vaš kod:

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Vaš kôd treba izgledati ovako:

![Lik svemirskog broda](images/sprite-spaceship.png)

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

\--- /hint \---

\--- /hints \---

\--- /task \---

Testirajte i spremite svoj kôd. Vaš bi se svemirski brod sada trebao smanjivati kako se kreće. Testirajte svoj svemirski brod **second time**. Je li prave veličine kad se pokrene?

![Testiranje svemirskog broda koji se smanjuje](images/space-size-test.png)