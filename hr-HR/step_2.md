## Animacija svemirskog broda

Vaš prvi korak biti će stvaranje svemirskog broda koji leti prema Zemlji!

\--- task \---

Otvorite novi Scratch projekt.

**Online:** otvori novi online Scratch projekt sa [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** otvori novi projekt u offline uređivaču.

Ako trebaš preuzeti i instalirati offline Scratch uređivač, to možeš pronaći na [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- zadatak \--- Dodajte "raketni brod" i "Zemlju" likove na svoju pozornicu.

![Svemirski i zemaljski likovi](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Dodajte 'Zvjezde' na pozadinu svoje pozornice.

![Svemirska pozadina](images/space-backdrop.png)

\--- /task \---

\--- zadatak \--- Kliknite na svoj lik svemirskog broda i kliknite **Costumes** karticu.

![Kostimi likova](images/space-costume.png)

\--- /task \---

\--- zadatak \--- Upotrijebite **arrow** alat za klikanje i povlačenje okvira oko slike cijelog svemirskog broda. Zatim kliknite kružni **rotate** ručicu i okrećite sliku dok se ne nalazi na njenoj strani.

![Rotiranje kostima](images/space-rotate.png)

\--- /task \---

\--- zadatak \--- Dodajte ovaj kôd u lik svemirskog broda:

![Lik svemirskog broda](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Promijenite brojeve u blokovima koda koje ste dodali tako da je kôd potpuno isti kao gore.

\--- /task \---

Ako kliknete na zelenu zastavu, trebali biste vidjeti svemirski brod koji govori, okreće se i klizi prema sredini pozornice.

![Testiranje animacije svemirskog broda](images/space-animate-stage.png)