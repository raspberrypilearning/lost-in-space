## Анімація за допомогою циклів

Зробити анімацію руху космічного корабля можна й по-іншому: наказавши йому рухатися малими відрізками багато разів

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
коли ⚑ натиснуто
повернути в напрямку (0)
перемістити в x: (-150) y: (-150)
говорити [Поїхали!] (2) сек
слідувати за (Earth v)

- ковзати (1) сек до x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
коли ⚑ натиснуто
повернути в напрямку (0)
перемістити в x: (-150) y: (-150)
говорити [Поїхали!] (2) сек
слідувати за (Earth v)

+ повторити (200) 
    перемістити на (2) кроків
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
коли ⚑ натиснуто
повернути в напрямку (0)
перемістити в x: (-150) y: (-150)
говорити [Поїхали!] (2) сек
слідувати за (Earth v)
повторити (200) 
  перемістити на (2) кроків

  + змінити ефект [колір v] на (25)
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

![Спрайт космічного корабля](images/sprite-spaceship.png)

```blocks3
змінити розмір на (10)

задати розмір (100)
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
коли ⚑ натиснуто
задати розмір (100)
повернути в напрямку (0)
перемістити в x: (-150) y: (-150)
говорити [Поїхали!] (2) сек
слідувати за (Earth v)
повторити (200) 
  перемістити на (2) кроків
  змінити ефект [колір v] на (25)

  + змінити розмір на (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)