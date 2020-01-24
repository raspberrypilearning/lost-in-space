## Flonkerende ster

Nu ga je verschillende lussen combineren om een fonkelende ster te maken.

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
herhaal (10) keer
end

wanneer groene vlag wordt aangeklikt

herhaal (10) keer
end

verander grootte met (10)

verander grootte met (10)

herhaal
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
wanneer groene vlag wordt aangeklikt
herhaal 
herhaal (20) keer 
verander grootte met (2)
einde
herhaal (20) keer 
verander grootte met (-2)
einde

```

\--- /hint \--- \--- /hints \--- \--- /task \---