## Glänzender Stern

Lass' uns Schleifen kombinieren, um einen strahlenden Stern zu machen.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

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

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

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