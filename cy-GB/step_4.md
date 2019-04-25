## Animeiddio yn defnyddio dolennu

Ffordd arall o animeiddio’r llong ofod yw dweud wrtho i symud ychydig bach, nifer o weithiau.

\--- task \--- Dileua'r bloc `llithro`{:class="block3motion"} o dy gôd. I wneud hyn, llusga'r bloc o'r ardal Côd a'i ollwng yn ôl lle mae'r blociau côd arall.

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

Alli di ddefnyddio'r bloc `ailadrodd`{:class="block3control"} i symud dy long ofod tuag at y Ddaear?

![Profi animeiddiad llong ofod](images/space-animate-stage.png)

\--- hint \---\--- hint \---

Yn hytrach na **llithro**, fe ddylai dy long ofod **ailadrodd****symud** rhai camau ar y tro.

\--- /hint \--- \--- hint \--- Dyma'r blociau côd rwyt ti eu hangen:

```blocks3
move (10) steps

repeat (10)
```

-- /hint \--- \--- hint \--- Dyma'r côd i animeiddio dy long ofod: ![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
```

Mae modd i ti ddefnyddio rhifau gwahanol yn y blociau `ailadrodd`{:class="block3control"} a `symud`{:class="block3motion"}, dim ond fod dy long ofod dal i gyrraedd y Ddaear! \--- /hint \--- \--- /hints \---

Profa ac arbed dy gôd. Fe ddylai dy long ofod symud tuag at y Ddaear yn union fel y tro o'r blaen, dim ond ei fod yn defnyddio y bloc `ailadrodd`{:class="block3control"} y tro hwn.

\--- /task \---

\--- task \--- Alli di ychwanegu côd i gorlun dy long ofod fel ei fod yn newid lliw wrth iddo symud tuag at y Ddaear?

Defnyddia'r bloc yma:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
change [color v] effect by (25)
```

Profa ac arbed dy gôd.

![Profi llong ofod sy'n newid lliw](images/space-colour-test.png)

\--- /task \---

\--- task \--- Alli di wneud dy long ofod yn llai wrth iddo symud tuag at y Ddaear?

Fe ddylai dy long ofod gychwyn ar **maint 100%** yna **newid maint** ychydig bach bob tro mae'n symud.

Defnyddia'r blociau yma:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /task \---

Profa ac arbed dy gôd. Fe ddylai dy long ofod leihau wrth iddo symud. Profa dy long ofod am yr **ail dro**. Ydy e y maint cywir pan mae'n cychwyn?

![Profi llong ofod sy'n lleihau](images/space-size-test.png)