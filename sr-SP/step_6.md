## Одскакајући астероид

Сада ћеш својој анимацији додати плутајућу свемирску стену.

\--- task \---

Додај својој анимацији лика 'стена'.

![Додавање лика стене](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Тестирање одскакајуће стене](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Ево блокова кода који су ти потребни:

```blocks3
преместите (10) кораке

ако се на ивици одбије

када је заставица кликнула

заувек
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
окренути цв (15) степени

према (Еартх в)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Лик стене](images/sprite-rock.png)

```blocks3
када је заставица кликнула
правцу (Земља в)
заувек
    померила (2) кораке
    ако су на ивици, одбили
```

\--- /hint \--- \--- /hints \--- \--- /task \---