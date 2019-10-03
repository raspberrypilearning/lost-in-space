## Abprallender Asteroid

Jetzt wirst du einen schwebenden Weltraumstein zu deiner Animation hinzufügen.

--- task --- Füge deiner Animation eine "Rocks"- (Felsen-) Figur hinzu.

![Hinzufügen der Rocks-Figur](images/space-rock-sprite.png)

--- /task ---

--- task --- Kannst du Code für deine Felsen-Figur hinzufügen, damit der Stein über die Bühne springt?

![Testing a bouncing rock](images/space-bounce-test.png)

--- hints ---
 --- hint --- Wenn die grüne **Flagge angeklickt** wird, sollte sich deine Felsen-Figur **bewegen** und quer über die Bühne hüpfen, indem sie **fortlaufend** **vom Rand abprallt**.
--- /hint ---
 --- hint --- Hier sind die Codeblöcke die du brauchst:

```blocks3
gehe (10) er Schritt

pralle vom Rand ab

Wenn die grüne Flagge angeklickt

wiederhole fortlaufend
```

Du kannst auch eine interessantere Startrichtung für deine Felsen-Figur festlegen, indem du einen dieser Blöcke verwendest:

```blocks3
drehe dich nach rechts um (15) Grad

drehe dich zu (Erde v)
```

--- /hint --- --- hint ---

Hier ist der Code, mit dem du deinen Felsen über die Bühne springen lässt:

![Felsen Figur](images/sprite-rock.png)

```blocks3
Wenn die grüne Flagge angeklickt
drehe dich zu (Earth v)
wiederhole fortlaufend 
    gehe (2) er Schritt
    pralle vom Rand ab
end
```

--- /hint --- --- /hints --- --- /task ---