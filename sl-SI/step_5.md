## Plavajoča opica

Sedaj boš svoji animaciji dodal še opico, ki je izgubljena v vesolju!

\--- task \--- Za začetek dodaj figuro 'monkey' iz knjižnice in jo preimenuj v 'opica'.

![Dodajanje figure 'monkey'](images/space-monkey-sprite.png)

\--- /task \---

Klikni na to novo figuro opice, nato pa klikni na **Videzi**, da boš lahko spremminjal videz opice.

\--- task \--- Nastavi polnilo na prozorno, tako da izbereš rdečo črto. Za obrobo določi belo barvo s premikom drsnika za nasičenost na `0`.

![Make white colour](images/make-white.png) \--- /task \---

\--- task \--- Klikni na orodje **krog** in ga uporabi, da narišeš belo vesoljsko čelado okoli glave opice.

![Čelada opice](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- Ali znaš figuri opice dodati kodo, da se počasi in neprenehoma vrti v krogu?

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your monkey sprite should **turn** in a circle **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
forever
end

turn cw (15) degrees

when flag clicked
```

\--- /hint \--- \--- hint \---

Here's the code to make your monkey spin:

![Monkey sprite](images/sprite-monkey.png)

```blocks3
when flag clicked
forever
    turn cw (1) degrees
```

\--- /hint \--- \--- /hints \---

\--- /task \---

Test and save your project. You'll have to click on the red **stop** button to end this animation, as it runs forever!

![Test the spinning monkey](images/space-spin-test.png)