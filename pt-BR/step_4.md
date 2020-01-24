## Animando usando repetições

Outra maneira de animar a nave espacial é dizer para ela se mover uma pequena distância várias vezes

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira
aponte para direção (0)
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)

desliza em (1) s para a posição x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a sua direção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)

repete (200) vezes 
  anda (2) passos
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a sua direção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)
repete (200) vezes 
  anda (2) passos
  + adiciona ao teu efeito [color v] o valor (25)
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

![Sprite da nave espacial](images/sprite-spaceship.png)

```blocks3
adiciona (10) ao seu tamanho

altera o seu tamanho para (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera o seu tamanho para (100) %
altera a sua direção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)
repete (200) vezes 
  anda (2) passos
  adiciona ao teu efeito [color v] o valor (25)
  + adiciona (-3) ao teu tamanho
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)