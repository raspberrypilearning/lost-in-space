## Анимация с помощью циклов

Еще один способ сделать так, чтобы космический корабль полетел - сказать ему, чтобы он перемещался малыми шагами много раз

\--- task \--- Удалите блок `плыть`{: class = "block3motion"} из вашего кода. Для этого перетащите блок из области «Код» обратно туда, где находятся остальные отдельные блоки кода.

![Космический корабль спрайт](images/sprite-spaceship.png)

```blocks3
когда флаг нажат
повернуть в направлении (0)
перейти в x: (- 150) y: (- 150)
говорить [пойдем] (2) секунд
повернуться к (Земля)

- плыть (1) секунд в x: (0) y: (0)
```

\--- / задача \---

\--- задача \--- Теперь используйте блок `повторить`{:class="block3control"} для перемещения вашего космического корабля к Земле?

![Тестирование анимации космического корабля](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда флаг нажат
повернуться в направлении (0)
перейти в x:(-150) y:(-150)
говорить [пойдём] (2) секунд
повернуться к (Земля)

+ повторить (10)
   идти (2) шагов
```

Протестируй и сохрани свой код. Твой космический корабль должен двигаться к Земле точно также, как и раньше, только в этот раз он использует блок `повторить`{:class="block3control"}.

\--- /задача \---

\--- задача \--- Затем добавьте код к вашему спрайту космического корабля, чтобы космический корабль менял цвет при движении к Земле?

Используйте этот блок:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
когда флаг нажат
повернуться в направлении (0)
перейти в x:(-150) y:(-150)
говорить [пойдём] (2) секунд
повернуться к (Земля)
+ повторить (10)
   идти (2) шагов

+ изменить эффект [цвет] на (25)
```

Протестируй и сохрани свой код.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- / задача \---

\--- задача \--- Можете ли вы сделать ваш космический корабль меньше по мере его движения к Земле?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Космический корабль спрайт](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)