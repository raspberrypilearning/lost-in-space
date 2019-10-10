## Animacija vesoljske ladje

Tvoj prvi korak bo ustvarjanje rakete, ki leti proti Zemlji!

\--- task \---

Ustvari nov Scratch projekt.

**S povezavo:** ustvari nov spletni Scratch projekt na [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Brez povezave:** ustvari nov projekt v namiznem Scratch urejevalniku.

Če želiš prenesti in namestiti Namizni Scratch, ga lahko najdeš na [rpf.io/scratchoff](http://rpf.io/scratchoff){: target = "_ blank"}.

\--- /task \---

\--- task \--- Dodaj figuri 'rocketship' in 'Earth' na svoj oder in ju preimenuj v 'raketa' in 'Zemlja'.

![Figuri 'spaceship' in 'Earth'](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Odru dodaj ozadje 'Stars' in ga preimenuj v 'zvezde'.

![Ozadje 'stars'](images/space-backdrop.png)

\--- /task \---

\--- task \--- Click on your spaceship sprite, and click on the **Costumes** tab.

![Videzi figure](images/space-costume.png)

\--- /task \---

\--- task \--- Uporabi orodje **puščico**, da klikneš in potegneš pravokotnik okoli slike celotne rakete. Nato klikni na ročaj za krožno **obračanje** in zasuči sliko, dokler ni obrnjena položno.

![Vrtenje figure](images/space-rotate.png)

\--- /task \---

\--- task \--- Figuri rakete dodaj sledečo kodo:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

Če kliknete zeleno zastavo, bi morali vesoljska ladja govoriti, se obrniti in nato drseti proti sredini odra.

![Preizkušanje animacije vesoljske ladje](images/space-animate-stage.png)