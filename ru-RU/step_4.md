## Анимация с помощью циклов

Еще один способ сделать так, чтобы космический корабль полетел - сказать ему, чтобы он перемещался малыми шагами много раз

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда щёлкнут по зелёному флагу
повернуться в направлении (0)
перейти в x: (-150) y: (-150)
говорить [Let's go] (2) секунд
повернуться к (Earth v)
- плыть (1) секунд в точку x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда щёлкнут по зелёному флагу
повернуться в направлении (0)
перейти в x: (-150) y: (-150)
говорить [Поехали] (2) секунд
повернуться к (Земля v)

+ повторить (200) раз 
  идти (2) шагов
end
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда щёлкнут по зелёному флагу
повернуться в направлении (0)
перейти в x: (-150) y: (-150)
говорить [Поехали] (2) секунд
повернуться к (Земля v)
повторить (200) раз 
  идти (2) шагов
  + изменить [цвет v] эффект на (25)
end
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Спрайт Космический корабль](images/sprite-spaceship.png)

```blocks3
изменить размер на (10) %

установить размер (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда щёлкнут по зелёному флагу
установить размер (100) %
повернуться в направлении (0)
перейти в x: (-150) y: (-150)
говорить [Поехали] (2) секунд
повернуться к (Земля v)
повторить (200) раз 
  идти (2) шагов
  изменить [цвет v] эффект на (25)
  + изменить размер на (-3) %
end
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)