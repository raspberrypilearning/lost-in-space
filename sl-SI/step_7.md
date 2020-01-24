## Sijoča ​​zvezda

Sedaj boš kombiniral-a zanke, da ustvariš sijočo zvezdo.

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
ponovi (10) krat
konec

ko kliknemo na zastavo

ponovi (10) krat
konec

spremeni velikost za (10)

spremeni velikost za (10)

ponavljaj
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
ko kliknemo na zastavo
ponavljaj
  ponovi (20) krat
    spremeni velikost za (2)
  konec
  ponovi (20) krat
    spremeni veliksot za (-2)
  konec

```

\--- /hint \--- \--- /hints \--- \--- /task \---