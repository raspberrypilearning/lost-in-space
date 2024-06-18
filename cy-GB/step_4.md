## Animeiddio yn defnyddio dolennu

Ffordd arall o animeiddio’r llong ofod yw dweud wrtho i symud ychydig bach, nifer o weithiau.

--- task --- Dileua'r bloc `llithro`{:class="block3motion"} o dy gôd. I wneud hyn, llusga'r bloc o'r ardal Côd a'i ollwng yn ôl lle mae'r blociau côd arall.

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Awn ni!] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

Nawr, defnyddiwch bloc `ailadrodd`{:class="block3control"} i symud dy long ofod tuag at y Ddaear.

![Profi animeiddiad llong ofod](images/space-animate-stage.png)

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Awn ni!] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```

Profa ac arbed dy gôd. Fe ddylai dy long ofod symud tuag at y Ddaear yn union fel y tro o'r blaen, dim ond ei fod yn defnyddio y bloc `ailadrodd`{:class="block3control"} y tro hwn.

--- /task ---

--- task ---
Nesaf, ychwanegwch gôd at eich corlun llong ofod fel bod y llong ofod yn newid lliw wrth iddi symud tuag at y Ddaear.

Defnyddia'r bloc yma:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Awn ni!] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [lliw v] effect by (25)
```

Profa ac arbed dy gôd.

![Profi llong ofod sy'n newid lliw](images/space-colour-test.png)

--- /task ---

--- task --- Alli di wneud dy long ofod yn llai wrth iddo symud tuag at y Ddaear?

--- hints ---


--- hint ---

Dylai eich llong ofod ddechrau ar maint `100%`{:class="blocklooks"}, ac yna `newid maint`{:class="blocklooks"} ychydig bach ar y tro, bob tro mae’n symud.

--- /hint ---

--- hint ---

Mae angen ychwanegu'r blociau yma i dy gôd:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Fe ddylai dy gôd edrych fel hyn:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Awn ni!] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [lliw v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

Profa ac arbed dy gôd. Fe ddylai dy long ofod leihau wrth iddo symud. Profa dy long ofod am yr **ail dro**. Ydy e y maint cywir pan mae'n cychwyn?

![Profi llong ofod sy'n lleihau](images/space-size-test.png)