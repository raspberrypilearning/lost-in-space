## Animeren met behulp van lussen

Een andere manier om het ruimteschip te laten bewegen is het te vertellen dat het vele kleine stapjes moet zetten

\--- task \--- Verwijder het `schuif`{:class="block3motion"} blok uit je code. Dit kan je doen door het blok uit het codegebied te slepen, en het terug neer te zetten in het gebied met de losse codeblokken.

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Earth v)

- schuif in (1) sec. naar x: (0) y: (0)
```

\--- /task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Test en bewaar je code. Je ruimteschip zou nog steeds naar de aarde moeten bewegen, maar nu met een `herhaal`{:class="block3control"}-blok.

\--- /task \---

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Gebruik dit blok:

![Ruimteschip sprite](images/sprite-spaceship.png)

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

Test en sla je code op.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \--- Kan je je ruimteschip kleiner maken naarmate het dichter naar de aarde toe beweegt?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
verander grootte met (10)

maak grootte (100) %
```

\--- /hint \---

\--- hint \---

Je code zou er als volgt uit moeten zien:

![Ruimteschip sprite](images/sprite-spaceship.png)

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

Test en bewaar je code. Je ruimteschip zou nu kleiner moeten worden als het beweegt. Test je ruimteschip een **tweede keer**. Heeft het de juiste grootte bij het begin?

![Testing a shrinking spaceship](images/space-size-test.png)