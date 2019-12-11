## Flonkerende ster

Nu ga je verschillende lussen combineren om een fonkelende ster te maken.

\--- task \--- Voeg de 'Star' sprite toe aan je speelveld.

![Een ster-sprite toevoegen](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Kun je aan je ster-sprite code toevoegen om de ster afwisselend groter en kleiner te laten worden?

![Een fonkelende ster testen](images/sprite-star.png)

\--- hints \--- \--- hint \--- Als de **groene vlag wordt aangeklikt** kun je, door een paar keer op **verander grootte met** te klikken, de ster groter maken en met **verander grootte met** die ook weer kleiner maken. De ster zou **herhaal**delijk groter en dan kleiner moeten worden, zodat het eruit ziet als een flonkerende ster. \--- /hint \--- \--- hint \--- Dit zijn de codeblokken die je nodig hebt:

```blocks3
herhaal (10) keer
end

wanneer groene vlag wordt aangeklikt

herhaal (10) keer
end

verander grootte met (10)

verander grootte met (10)

herhaal
```

\--- /hint \--- \--- hint \--- Dit is de code die je nodig hebt om de ster groter en kleiner te maken: ![Ster-sprite](images/sprite-star.png)

```blocks3
wanneer groene vlag wordt aangeklikt
herhaal 
herhaal (20) keer 
verander grootte met (2)
einde
herhaal (20) keer 
verander grootte met (-2)
einde

```

\--- /hint \--- \--- /hints \--- \--- /task \---