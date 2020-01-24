## Świecąca gwiazda

Teraz wykorzystasz połączenie różnych pętli, żeby stworzyć świecącą gwiazdę.

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
powtarzaj (10)
koniec

kiedy flaga kliknięta

powtarzaj (10)
koniec

zmień rozmiar o (10)

zmień rozmiar o (10)

zawsze
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
kiedy flaga kliknięta
zawsze
    powtarzaj (20)
        zmień rozmiar o (2)
    koniec
    powtarzaj (20)
        zmień rozmiar o (-2)
    koniec

```

\--- /hint \--- \--- /hints \--- \--- /task \---