## Macaco flutuante

Agora poderás adiciona um macaco perdido no espaço à tua animação!

\--- task \--- Começa por adicionar o ator 'monkey' a partir da biblioteca.

![Adding a monkey sprite](images/space-monkey-sprite.png)

\--- /task \---

Clica no seu novo ator de macaco e clique em ** Trajes ** para que possas editar a aparência do macaco.

\--- task \--- Define o preenchimento para transparente, selecionando a linha vermelha. Para o contorno, define uma cor branca movendo o controle deslizante Saturação para ` 0 `.

![Make white colour](images/make-white.png) \--- /task \---

\--- task \--- Click on the **circle** tool and then use it to draw a white space helmet around the monkey's head.

![Monkey space helmet](images/space-monkey-edit.png)

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