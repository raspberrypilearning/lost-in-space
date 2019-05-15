## Animeren met behulp van lussen

Een andere manier om het ruimteschip te laten bewegen is het te vertellen dat het vele kleine stapjes moet zetten

--- task --- 

Verwijder het `schuif`{:class="block3motion"} blok uit je code. Dit kan je doen door het blok uit het codegebied te slepen, en het terug neer te zetten in het gebied met de losse codeblokken.

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Earth v)

- schuif in (1) sec. naar x: (0) y: (0)
```

--- /task ---

--- task --- 

Kun je een `herhaal`{:class="block3control"} blok gebruiken om je ruimteschip naar de aarde te bewegen?

![Testing a spaceship animation](images/space-animate-stage.png)

--- hints ---
--- hint ---

In plaats van te **schuiven** kun je het ruimteschip met **herhaal**- en **neem .. stappen**-blokken steeds een paar stapjes laten bewegen.

--- /hint --- 
--- hint --- 

Dit zijn de codeblokken die je nodig hebt:

```blocks3
neem (10) stappen

herhaal (10) keer
```

--- /hint --- 
--- hint --- 

Hier is de code om je ruimteschip te animeren: ![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Earth v)
herhaal (200)
neem (2) stappen
```

Je mag verschillende getallen gebruiken in de `herhaal`{:class="block3control"}- en `neem .. stappen`{:class="block3motion"}-blokken, zolang het ruimteschip maar naar de aarde gaat!
--- /hint ---
--- /hints ---

Test en bewaar je code. Je ruimteschip zou nog steeds naar de aarde moeten bewegen, maar nu met een `herhaal`{:class="block3control"}-blok.

--- /task ---

--- task --- 

Kun je code aan je ruimteschip-sprite toevoegen, zodat het ruimteschip van kleur verandert terwijl het naar de aarde beweegt?

Gebruik dit blok:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
verander [kleur v] -effect met (25)
```

Test en sla je code op.

![Testing a colour-changing spaceship](images/space-colour-test.png)

--- /task ---

--- task --- 

Kan je je ruimteschip kleiner maken naarmate het dichter naar de aarde toe beweegt?

Je ruimteschip zou op **100% grootte** moeten beginnen en dan met **verander grootte** kleine beetjes moeten verkleinen terwijl het beweegt.

Gebruik deze blokken:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
verander grootte met (10)

maak grootte (100) %
```

--- /task ---

Test en bewaar je code. Je ruimteschip zou nu kleiner moeten worden als het beweegt. Test je ruimteschip een **tweede keer**. Heeft het de juiste grootte bij het begin?

![Testing a shrinking spaceship](images/space-size-test.png)