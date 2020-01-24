## Схининг стар

Сада ћете комбиновати петље да бисте направили сјајну звезду.

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
поновите (10)
крај

када је кликнула

понови (10)
крај

промени величину према (10)

промени величину од (10)

заувек
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
када је флаг кликнуо
заувек
    понови (20)
        промени величину од (2)
    крај
    понови (20)
        промени величину од (-2)
    крај

```

\--- /hint \--- \--- /hints \--- \--- /task \---