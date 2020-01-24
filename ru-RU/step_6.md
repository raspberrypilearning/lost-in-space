## Отскок астероида

Теперь ты сможешь добавить плавающий космический камень в свою анимацию.

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
идти (10) шагов

если касается края, оттолкнуться

когда щёлкнут по зелёному флагу

повторять всегда
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
повернуть вправо на (15) градусов

повернуться к (Земля v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
когда щёлкнут по зелёному флагу
повернуться к (Земля v)
повторять всегда 
  идти (2) шагов
  если касается края, оттолкнуться
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---