## Animieren mit Schleifen

Eine andere Möglichkeit das Raumschiff zu animieren ist, es ganz oft kleine Schritte machen zu lassen

--- task --- Lösche den `gleite`{:class="block3motion"}-Block aus deinem Skript. Ziehe dafür den Block aus dem Code-Bereich und lasse ihn da los wo die anderen einzelnen Codeblöcke sind.

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Los geht´s] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task --- Benutze nun einen `wiederhole`{:class="block3control"} Block um dein Raumschiff Richtung Erde zu verschieben!

![Test einer Raumschiff-Animation](images/space-animate-stage.png)

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Los geht´s] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```

Teste und speichere deinen Code. Dein Raumschiff sollte sich genau wie zuvor zur Erde bewegen, aber diesmal mit Hilfe eines `wiederhole ... mal`{:class="block3control}-Blocks.

--- /task ---

--- task --- Füge als nächstes Code zu deiner Raumschiff-Figur hinzu, so dass das Raumschiff seine Farben ändert wenn es sich auf die Erde zu bewegt!

Verwende diesen Block:

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [los geht's] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [Farbe v] effect by (25)
```

Teste und speichere nun dein Projekt.

![Test eines die Farbe wechselnden Raumschiffs](images/space-colour-test.png)

--- /task ---

--- task --- Kannst du dein Raumschiff auf seinem Weg zur Erde kleiner werden lassen?

--- hints ---


--- hint ---

Dein Raumschiff sollte bei `Größe 100%`{:class="blocklooks"} beginnen und dann, jedes mal wenn es sich bewegt, ein kleines bisschen seine `Größe ändern`{:class="blocklooks"}.

--- /hint ---

--- hint ---

Du musst diese Blöcke zu deinem Code hinzufügen:

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Dein Code sollte so aussehen:

![Raumschiff-Figur](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Los geht's] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [Farbe v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

Testeund speichere deinen Code. Dein Raumschiff sollte kleiner werden, während es sich bewegt. Teste dein Raumschiff ein **zweites mal**. Hat es beim Start die richtige Größe?

![Test eines kleiner werdenden Raumschiffs](images/space-size-test.png)