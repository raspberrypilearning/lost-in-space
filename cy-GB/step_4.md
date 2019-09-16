## Animeiddio yn defnyddio dolennu

Ffordd arall o animeiddio’r llong ofod yw dweud wrtho i symud ychydig bach, nifer o weithiau.

--- task --- Dileua'r bloc `llithro`{:class="block3motion"} o dy gôd. I wneud hyn, llusga'r bloc o'r ardal Côd a'i ollwng yn ôl lle mae'r blociau côd arall.

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Awn ni!] am (2) eiliad
pwyntio tuag at (Earth v)
- llithro (1) eiliad i x: (0) y: (0)
```

--- /task ---

--- task ---

Nawr, defnyddiwch bloc `ailadrodd`{:class="block3control"} i symud dy long ofod tuag at y Ddaear.

![Profi animeiddiad llong ofod](images/space-animate-stage.png)

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Awn ni!] am (2) eiliad
pwyntio tuag at (Earth v)
+ ailadrodd (200) 
  symud (2) cam
end
```

Profa ac arbed dy gôd. Fe ddylai dy long ofod symud tuag at y Ddaear yn union fel y tro o'r blaen, dim ond ei fod yn defnyddio y bloc `ailadrodd`{:class="block3control"} y tro hwn.

--- /task ---

--- task ---
Nesaf, ychwanegwch gôd at eich corlun llong ofod fel bod y llong ofod yn newid lliw wrth iddi symud tuag at y Ddaear.

Defnyddia'r bloc yma:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Awn ni!] am (2) eiliad
pwyntio tuag at (Earth v)
ailadrodd (200) 
  symud (2) cam
+    newid effaith [lliw v] gan (25)
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
newid maint gan (10)

gosod maint i (100) %
```

--- /hint ---

--- hint ---

Fe ddylai dy gôd edrych fel hyn:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
gosod maint i (100) %
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Awn ni!] am (2) eiliad
pwyntio tuag at (Earth v)
ailadrodd (200) 
  symud (2) cam
  newid effaith [lliw v] gan (25)
+   newid maint gan (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

Profa ac arbed dy gôd. Fe ddylai dy long ofod leihau wrth iddo symud. Profa dy long ofod am yr **ail dro**. Ydy e y maint cywir pan mae'n cychwyn?

![Profi llong ofod sy'n lleihau](images/space-size-test.png)