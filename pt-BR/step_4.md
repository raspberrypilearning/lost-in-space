## Animando usando repetições

Outra maneira de animar a nave espacial é dizer para ela se mover uma pequena distância várias vezes

\--- task \--- Elimine o bloco `planar` {: class = "block3motion"} do teu código. Para fazer isso, arrasta o bloco para fora da área Código e solta-o novamente onde estão os outros blocos de código.

![Sprite da nave espacial](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira
aponte para direção (0)
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)

desliza em (1) s para a posição x: (0) y: (0)
```

\--- /task \---

\--- task \--- Agora use uma `repetição` {: class = "block3control"} para mover a sua nave espacial em direção à Terra?

![Testing a spaceship animation](images/space-animate-stage.png)

![Sprite da nave espacial](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a sua direção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Vamos lá] durante (2) s
aponta em direção a (Terra v)

repete (200) vezes 
  anda (2) passos
```

Testa e salva o seu código. A sua nave espacial deve mover-se em direção à Terra exatamente como antes, mas desta vez ela utiliza um bloco de `repetição`{:class="block3control"}.

\--- /task \---

\--- task \--- Em seguida, adicione o código ao seu sprite da nave espacial para que a nave mude de cor à medida que se move em direção à Terra?

Use este bloco:

![Sprite da nave espacial](images/sprite-spaceship.png)

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

Teste e salve seu código.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- tarefa \--- Você consegue reduzir a sua nave espacial ao se aproximar da Terra?

\--- dica \---

\--- hint \---

A sua nave espacial deve começar com ` tamanho 100% ` {: class = "blocklooks"} e depois ` deve alterar um pouco o seu tamanho ` {: class = "blocklooks"} cada vez que se move.

\--- /hint \---

\--- hint \---

Você precisará adicionar esses blocos ao seu código:

![Sprite da nave espacial](images/sprite-spaceship.png)

```blocks3
adiciona (10) ao seu tamanho

altera o seu tamanho para (100) %
```

\--- /hint \---

\--- hint \---

Seu código deve ficar assim:

![Sprite da nave espacial](images/sprite-spaceship.png)

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

Teste e salve seu código. Sua nave espacial agora deve ficar menor à medida que se move. Teste sua nave espacial pela ** segunda vez **. É o tamanho certo quando começa?

![Testing a shrinking spaceship](images/space-size-test.png)