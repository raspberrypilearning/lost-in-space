## Asteróide viajante

Agora você vai adicionar uma rocha no espaço flutuante à sua animação.

\--- task \---

Adicione um ator 'Rocha' à sua animação.

![Adicionando um ator de rocha](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Você consegue acrescentar código ao seu ator rocha para que a rocha bata pelo palco?

![Testando uma rocha flutuante](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

Quando a **bandeira verde é clicada**, o asteroide deve se **mover** e **viajar** em seu palco **para sempre**.

\--- /hint \--- \--- hint \---

Aqui estão os blocos de código que você precisa:

```blocks3
mova (10) passos

se tocar na borda, volte

quando ⚑ for clicado

sempre
```

Você também pode definir uma direção inicial mais interessante para o ator da rocha com um destes blocos:

```blocks3
gire ↻ (15) graus

aponte para (Terra v)
```

\--- /hint \--- \--- hint \---

Aqui está o código para fazer a sua rocha bater pelo palco:

![Ator de rocha](images/sprite-rock.png)

```blocks3
quando ⚑ for clicado
aponte para (Terra v)
sempre 
  mova (2) passos
  se tocar na borda, volte
```

\--- /hint \--- \--- /hints \--- \--- /task \---