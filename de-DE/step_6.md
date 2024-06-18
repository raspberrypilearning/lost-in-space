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
move (10) steps

if on edge bounce

when flag clicked

forever
```

Du kannst auch eine interessantere Startrichtung für deine Felsen-Figur festlegen, indem du einen dieser Blöcke verwendest:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

Hier ist der Code, mit dem du deinen Felsen über die Bühne springen lässt:

![Felsen Figur](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint --- --- /hints --- --- /task ---