## Animatie met lussen

Een andere manier om het ruimteschip te laten bewegen is het te vertellen dat het vele kleine stapjes moet zetten

--- task --- Verwijder het `schuif`{:class="block3motion"} blok uit je code. Dit kan je doen door het blok uit het codegebied te slepen, en het terug neer te zetten in het gebied met de losse codeblokken.

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [We gaan!] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task --- Gebruik nu een `herhaal`{:class="block3control"} blok om je ruimteschip naar de aarde te bewegen?

![Een ruimteschip-animatie testen](images/space-animate-stage.png)

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [We gaan!] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```

Test en bewaar je code. Je ruimteschip zou nog steeds naar de aarde moeten bewegen, maar nu met een `herhaal`{:class="block3control"}-blok.

--- /task ---

--- task --- Voeg vervolgens code toe aan je ruimteschip sprite, zodat het ruimteschip van kleur verandert terwijl het naar de aarde beweegt?

Gebruik dit blok:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [We gaan!] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [kleur v] effect by (25)
```

Test en sla je code op.

![Testing a colour-changing spaceship](images/space-colour-test.png)

--- /task ---

--- task --- Kan je je ruimteschip kleiner maken naarmate het dichter naar de aarde toe beweegt?

--- hints ---


--- hint ---

Je ruimteschip moet starten op `100% grootte`{:class="block3looks"}, en vervolgens `verander grootte`{:class="block3looks"} met een klein aantal wanneer het beweegt.

--- /hint ---

--- hint ---

Je moet deze blokken toevoegen aan je code:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Je code zou er als volgt uit moeten zien:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [We gaan!] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [kleur v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

Test en bewaar je code. Je ruimteschip zou nu kleiner moeten worden als het beweegt. Test je ruimteschip een **tweede keer**. Heeft het de juiste grootte bij het begin?

![Testing a shrinking spaceship](images/space-size-test.png)