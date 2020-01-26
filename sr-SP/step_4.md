## Анимација помоћу петљи

Други начин за анимирање свемирског брода је да му кажете да премјести малу количину много пута

\--- task \---

Обриши блок `клизи`{:class="block3motion"} из свог кода. Да то урадиш, превуци блок ван поља за код и остави га на месту са осталим неупотребљеним блоковима.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
када је кликнуто на ⚑
усмери се ка (0)
иди до x: (-150) y: (-150)
изговори [Кренимо] током (2) секунде
усмери се ка (Земља v)

- клизи (1) секунди до x: (0) y: (0)
```

\--- /task \---

\--- task \---

Сада употреби блок `понови`{:class="block3control"} за кретање свемирског брода ка Земљи?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
када је кликнуто на ⚑
усмери се ка (0)
иди до x: (-150) y: (-150)
изговори [Кренимо] током (2) секунде
усмери се ка (Земља v)

+ понови (200) 
    иди (2) корака
end
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
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

![Spaceship sprite](images/sprite-spaceship.png)

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