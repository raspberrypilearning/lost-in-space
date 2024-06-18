## Asteróide viajante

Agora você vai adicionar uma rocha no espaço flutuante à sua animação.

--- task ---

Adicione um ator 'Rock' (Rocha) à sua animação.

![Adicionando um ator de rocha](images/space-rock-sprite.png)

--- /task ---

--- task ---

Você consegue acrescentar código ao seu ator rocha para que a rocha bata pelo palco?

![Testando uma rocha flutuante](images/space-bounce-test.png)

--- hints ---
 --- hint ---

Quando a **bandeira verde é clicada**, o asteroide deve se **mover** e **viajar** em seu palco **para sempre**.

--- /hint --- --- hint ---

Aqui estão os blocos de código que você precisa:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Você também pode definir uma direção inicial mais interessante para o ator da rocha com um destes blocos:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

Aqui está o código para fazer a sua rocha bater pelo palco:

![Ator de rocha](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint ------ /hints --- --- /task ---