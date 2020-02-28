## Animacija pomoću petlje

Drugi način na koji možeš animirati svemirski brod je tako da mu kažeš da se puno puta malo pomakne

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

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

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

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

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

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
kada je zelena zastava kliknut
postavi veličinu na (100) %
okreni se u smjeru (0)
idi na x: (-150) y: (-150)
govori [Kreni] (2) sekundi
okreni se prema (Earth v)
ponovi (200) 
idi (2) koraka
promijeni efekt [boja v] za (25)
+ promijeni veličinu za (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testiranje svemirskog broda koji se smanjuje](images/space-size-test.png)