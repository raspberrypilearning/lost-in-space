## Animando usando repetições

Outra maneira de animar a nave espacial é dizer para ela se mover uma pequena distância várias vezes

--- task ---

Elimine o bloco `planar`{:class="block3motion"} do seu código. Para fazer isso, arraste o bloco para fora da área Código e solte-o novamente onde estão os outros blocos de código.

![Ator da nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Vamos lá] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

Agora use uma `repetição`{:class="block3control"} para mover a sua nave espacial em direção à Terra?

![Testando a animação da nave espacial](images/space-animate-stage.png)

![Ator da nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Vamos lá] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```

Teste e salve o seu código. A sua nave espacial deve mover-se em direção à Terra exatamente como antes, mas desta vez ela utiliza um bloco de `repetição`{:class="block3control"}.

--- /task ---

--- task ---

Em seguida, adicione o código ao seu ator da nave espacial para que a nave mude de cor à medida que se move em direção à Terra?

Use este bloco:

![Ator da nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Vamos lá] for (2) seconds
point towards (Earth v)
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [cor v] effect by (25)
```

Teste e salve seu código.

![Testando uma nave espacial que muda de cor](images/space-colour-test.png)

--- /task ---

--- task ---

Você consegue reduzir a sua nave espacial ao se aproximar da Terra?

--- hints ---


--- hint ---

A sua nave espacial deve começar com `tamanho 100%`{:class="blocklooks"} e depois `deve alterar um pouco o seu tamanho`{:class="blocklooks"} cada vez que se move.

--- /hint ---

--- hint ---

Você precisará adicionar esses blocos ao seu código:

![Ator da nave espacial](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Seu código deve ficar assim:

![Ator da nave espacial](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say[Vamos lá] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [cor v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

Teste e salve seu código. Sua nave espacial agora deve ficar menor à medida que se move. Teste sua nave espacial pela **segunda vez**. É do tamanho certo quando começa?

![Testando uma nave espacial que encolhe](images/space-size-test.png)