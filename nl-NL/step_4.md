## Animatie met lussen

Een andere manier om het ruimteschip te laten bewegen is door te vertellen dat het vele kleine stapjes moet zetten

\--- task \--- Verwijder het `schuif`{:class="block3motion"} blok uit je code. Dit kun je doen door het blok uit het codegebied te slepen, om het vervolgens neer te zetten in het gebied met de losse codeblokken.

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

\--- task \--- Gebruik nu een `herhaal`{:class="block3control"} blok om je ruimteschip naar de aarde te laten bewegen.

![Een ruimteschip-animatie testen](images/space-animate-stage.png)

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Aarde v)

+ herhaal (200) 
   maak (2) stappen
```

Test en bewaar je code. Je ruimteschip zou nog steeds naar de aarde moeten bewegen, maar nu met een `herhaal`{:class="block3control"}-blok.

\--- /task \---

\--- task \--- Voeg vervolgens code toe aan je ruimteschip sprite, zodat het ruimteschip van kleur verandert terwijl het naar de aarde beweegt.

Gebruik dit blok:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Aarde v)
herhaal (200) 
 maak (2) stappen
+ verander [kleur v] -effect met (25)
```

Test en sla je code op.

![Een in kleur veranderend ruimteschip testen](images/space-colour-test.png)

\--- /task \---

\--- task \--- Kun je het ruimteschip kleiner maken naarmate het dichter naar de aarde toe beweegt?

\--- hints \---

\--- hint \---

Je ruimteschip moet starten op `100% grootte`{:class="block3looks"}, en vervolgens `verander grootte`{:class="block3looks"} met een klein beetje veranderen, telkens wanneer het beweegt.

\--- /hint \---

\--- hint \---

Je moet deze blokken toevoegen aan je code:

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
wanneer groene vlag wordt aangeklikt
maak grootte (100) %
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Aarde v)
herhaal (200) 
  maak (2) stappen
  verander [kleur v] -effect met (25)
+ verander grootte met (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test en bewaar je code. Je ruimteschip zou nu kleiner moeten worden als het beweegt. Test je ruimteschip een **tweede keer**. Heeft het de juiste grootte bij het begin?

![Het kleiner worden van het ruimteschip testen](images/space-size-test.png)