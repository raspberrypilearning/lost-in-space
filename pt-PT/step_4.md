## Animação utilizando ciclos

Outra maneira de animar a nave espacial é dizer-lhe para mover-se por uma pequena quantidade muitas vezes

\--- task \--- Elimina o bloco `desliza` {: class = "block3motion"} do teu código. Para fazer isso, arrasta o bloco para fora da área Código e solta-o novamente onde estão os outros blocos de código.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a tua direcção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Let's go] durante (2) s
aponta em direcção a (Earth v)

desliza em (1) s para a posição x: (0) y: (0)
```

\--- /task \---

\--- task \--- Agora usa uma `repetição` {: class = "block3control"} para mover a tua nave espacial em direção à Terra?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Testa e salva o teu código. A tua nave espacial deve mover-se em direção à Terra exatamente como antes, mas desta vez está a utilizar um bloco de `repetição`{:class="block3control"}.

\--- /task \---

\--- task \--- De seguida, adiciona código ao teu ator da nave espacial para que a nave mude de cor à medida que se move em direção à Terra?

Usa este bloco:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a tua direcção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Let's go] durante (2) s
aponta em direcção a (Earth v)
repete (200) vezes 
  anda (2) passos
  + adiciona ao teu efeito [color v] o valor (25)
end
```

Testa e salva o teu código.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \--- Consegues fazer com que a tua nave espacial fique mais pequena à medida que se move em direção à Terra?

\--- hints \---

\--- hint \---

A tua nave espacial deve começar com ` tamanho 100% ` {: class = "blocklooks"} e depois ` deve alterar um pouco o seu tamanho ` {: class = "blocklooks"} cada vez que se move.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
adiciona (10) ao teu tamanho

altera o teu tamanho para (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera o teu tamanho para (100) %
altera a tua direcção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Let's go] durante (2) s
aponta em direcção a (Earth v)
repete (200) vezes 
  anda (2) passos
  adiciona ao teu efeito [color v] o valor (25)
  + adiciona (-3) ao teu tamanho
end
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)