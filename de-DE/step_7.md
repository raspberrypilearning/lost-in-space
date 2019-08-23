## Glänzender Stern

Lass' uns Schleifen kombinieren, um einen strahlenden Stern zu machen.

\--- task \--- Füge deiner Animation eine "star"- (Sternen-) Figur hinzu.

![Hinzufügen einer Stern-Figur](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Kannst du Code zu deiner Stern-Figur hinzufügen, um den Stern immer wieder wachsen und schrumpfen zu lassen?

![Test eines glänzenden Sterns](images/sprite-star.png)

\--- hints \--- \--- hint \--- Wenn die grüne **Flagge angeklickt ** wird, sollte dein Stern ein paar mal die **Größe ändern** und dabei wachsen, und dann wieder ein paar mal **die Größe ändern** und dabei kleiner werden. Das soll er tun, damit er **fortlaufend** größer und kleiner wird und dadurch so aussieht als würde er leuchten. \--- /hint \--- \--- hint \--- Hier sind die Codeblöcke die du brauchst:

```blocks3
wiederhole (10) mal
ende

Wenn die Flagge angeklickt wird

wiederhole (10) mal
ende

ändere Größe um (10)

ändere Größe um (10)

wiederhole fortlaufend
```

\--- /hint \--- \--- hint \--- Hier ist der Code, um deinen Stern wachsen und schrumpfen zu lassen: ![Stern Figur](images/sprite-star.png)

```blocks3
Wenn die Flagge angeklickt wird
wiederhole fortlaufend
    wiederhole (20) mal
        ändere Größe um (2)
    ende
    wiederhole (20) mal
        ändere Größe um (-2)
    ende

```

\--- /hint \--- \--- /hints \--- \--- /task \---