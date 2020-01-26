## Плутајући мајмун

Сада ћете додати мајмуна који је изгубљен у простору за вашу анимацију!

\--- task \---

Start by adding the 'monkey' sprite from the library.

![Додавање лика мајмуна](images/space-monkey-sprite.png)

\--- /task \---

Click on your new monkey sprite and then click on **Costumes** so that you can edit how the monkey looks.

\--- task \---

Set the fill to be transparent by selecting the red line. For the outline, set a white colour by moving the Saturation slider to `0`.

![Направи белу боју](images/make-white.png)

\--- /задатак \---

\--- task \---

Click on the **circle** tool and then use it to draw a white space helmet around the monkey's head.

![Кацига свемирског мајмуна](images/space-monkey-edit.png)

\--- /task \---

\--- task \---

Can you add code to your monkey sprite so that it spins slowly in a circle forever?

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your monkey sprite should **turn** in a circle **forever**.

\--- /hint \--- \--- hint \---

Ево блокова кода који су ти потребни:

```blocks3
понављај заувек
end

окрет ↻ за (15) степени

када је кликнуто на ⚑
```

\--- /hint \--- \--- hint \---

Ево кода који ће направити да се твој мајмун окреће:

![Лик мајмуна](images/sprite-monkey.png)

```blocks3
када је кликнуто на ⚑
понављај заувек 
  окрет ↻ за (1) степени
end
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Test and save your project. You'll have to click on the red **stop** button to end this animation, as it runs forever!

![Испробај мајмуна који се врти](images/space-spin-test.png)