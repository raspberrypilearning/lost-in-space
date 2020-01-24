## Animatsioon tsüklite abil

Teine võimalus kosmoselaeva animeerimiseks on anda sellele käsk mõned korrad liikuda

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le

- liugle (1) sekundiga x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le

+ korda (200) korda
   liigu (2) punkti
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa) -le
korda (200) korda
   liigu (2) punkti

+    muuda efekti [värv v] (25) võrra
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

![Kosmoselaeva sprait](images/sprite-spaceship.png)

```blocks3
muuda suurust (10) võrra

võta suuruseks (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kui klõpsata ⚑
võta suuruseks (100) %
osuta suunas (0)
mine x: (-150) y: (-150)
ütle [Lähme] (2) sek
osuta (Maa v) -le
korda (200) korda
    liigu (2) punkti
    muuda efekti [värv v] (25) võrra

+   muuda suurust (-3) võrra
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)