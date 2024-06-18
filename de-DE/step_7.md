## Glänzender Stern

Lass' uns Schleifen kombinieren, um einen strahlenden Stern zu machen.

--- task --- Füge deiner Animation eine "star"- (Sternen-) Figur hinzu.

![Hinzufügen einer Stern-Figur](images/space-star-sprite.png)

--- /task ---

--- task --- Kannst du Code zu deiner Stern-Figur hinzufügen, um den Stern immer wieder wachsen und schrumpfen zu lassen?

![Test eines glänzenden Sterns](images/sprite-star.png)

--- hints ---
 --- hint --- Wenn die grüne **Flagge angeklickt** wird, sollte dein Stern ein paar mal die **Größe ändern** und dabei wachsen, und dann wieder ein paar mal **die Größe ändern** und dabei kleiner werden. Das soll er tun, damit er **fortlaufend** größer und kleiner wird und dadurch so aussieht als würde er leuchten.
--- /hint ---
 --- hint --- Hier sind die Codeblöcke die du brauchst:

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

--- /hint --- --- hint --- Hier ist der Code, um deinen Stern wachsen und schrumpfen zu lassen: ![Stern Figur](images/sprite-star.png)

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