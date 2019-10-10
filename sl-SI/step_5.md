## Plavajoča opica

Sedaj boš svoji animaciji dodal še opico, ki je izgubljena v vesolju!

\--- task \--- Za začetek dodaj figuro 'monkey' iz knjižnice in jo preimenuj v 'opica'.

![Dodajanje figure 'monkey'](images/space-monkey-sprite.png)

\--- /task \---

Klikni na to novo figuro opice, nato pa klikni na **Videzi**, da boš lahko spremminjal videz opice.

\--- task \--- Nastavi polnilo na prozorno, tako da izbereš rdečo črto. Za obrobo določi belo barvo s premikom drsnika za nasičenost na `0`.

![Make white colour](images/make-white.png) \--- /task \---

\--- task \--- Click on the **circle** tool and then use it to draw a white space helmet around the monkey's head.

![Čelada opice](images/space-monkey-edit.png)

\--- /task \---

\--- task \--- Can you add code to your monkey sprite so that it spins slowly in a circle forever?

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