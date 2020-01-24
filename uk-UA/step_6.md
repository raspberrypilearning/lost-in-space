## Астероїд, що відбивається

Тепер ти додаси до своєї анімації літаючий астероїд.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
перемістити на (10) кроків

якщо на межі, відбити

коли ⚑ натиснуто

завжди
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
поворот ↻ на (15) градусів

слідувати за (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
коли ⚑ натиснуто
слідувати за (Earth v)
завжди 
  перемістити на (2) кроків
  якщо на межі, відбити
```

\--- /hint \--- \--- /hints \--- \--- /task \---