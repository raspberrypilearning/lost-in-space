## Fonkelende ster

Nu ga je verschillende lussen combineren om een fonkelende ster te maken.

--- task --- Voeg de 'Star' sprite toe aan je speelveld.

![Een ster-sprite toevoegen](images/space-star-sprite.png)

--- /task ---

--- task --- Kun je code aan je ster-sprite toevoegen om die herhaaldelijk groter en kleiner te laten worden?

![Een fonkelende ster testen](images/sprite-star.png)

--- hints ---
 --- hint --- Als de **groene vlag wordt aangeklikt** kun je een paar keer met **verander grootte met** de ster groter maken en met **verander grootte met** die ook weer kleiner maken. De ster zou **herhaal**delijk groter en dan kleiner moeten worden, zodat het eruit ziet als een fonkelende ster.
--- /hint ---
 --- hint --- Dit zijn de codeblokken die je nodig hebt:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

--- /hint --- --- hint --- Dit is de code die je nodig hebt om je ster groter en kleiner te maken: ![Ster-sprite](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

--- /hint --- --- /hints --- --- /task ---
