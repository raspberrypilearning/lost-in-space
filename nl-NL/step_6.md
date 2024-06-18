## Stuiterende asteroïde

Nu zal je een zwevende ruimtesteen toevoegen aan je animatie.

--- task --- Voeg de 'Rock' sprite toe aan je animatie.

![Een steen-sprite toevoegen](images/space-rock-sprite.png)

--- /task ---

--- task --- Kan je code aan je steen-sprite toevoegen zodat die het speelveld rond stuitert?

![Een stuiterende steen testen](images/space-bounce-test.png)

--- hints ---
 --- hint --- Als de **groene vlag is aangeklikt** zou de rots-sprite **stappen moeten nemen** en **herhaal**delijk moeten **omkeren aan de rand** van het speelveld.
--- /hint ---
 --- hint --- Dit zijn de codeblokken die je nodig hebt:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Je kunt ook een interessantere startrichting instellen voor de steen-sprite met één van deze blokken:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

Met deze code kan je je steen het speelveld rond laten stuiteren:

![Steen-sprite](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint --- --- /hints --- --- /task ---