## Asteroide viajante

Agora você vai adicionar uma rocha no espaço flutuante à sua animação.

\--- task \--- Acrescenta um ator 'rock' à sua animação.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Você consegue acrescentar código ao teu ator de rock para que a rocha salte pelo palco?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Quando a **bandeira verde é clicada**, o asteroide deve se **mover** e **viajar** em seu palco **para sempre**. \--- /hint \--- \--- hint \--- Aqui estão os blocos que você vai precisar:

```blocks3
anda (10) passos

se estiver quase batendo na borda, retorna

Quando alguém clicar na bandeira verde

repete para sempre
```

Você também pode definir uma direção inicial mais interessante para o ator da pedra com um destes blocos:

```blocks3
gira para a direita (15) º

aponta em direção a (Terra v)
```

\--- /hint \--- \--- hint \---

Aqui está o código para fazer a sua pedra saltar pelo palco:

![Ator de rocha](images/sprite-rock.png)

```blocks3
quando alguém clicar na bandeira verde
aponta em direção a (Terra v)
repete para sempre 
  anda (2) passos
  se estiver quase batendo na borda, retorna
```

\--- /hint \--- \--- /hints \--- \--- /task \---