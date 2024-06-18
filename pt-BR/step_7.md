## Estrela brilhante

Agora você combinará repetições para fazer uma estrela brilhante.

--- task ---

Acrescente um ator 'star' (estrela) à sua animação.

![Acrescentando um ator estrela](images/space-star-sprite.png)

--- /task ---

--- task ---

Você consegue adicionar o código ao seu ator de estrela para fazer com que a estrela cresça e encolha repetidamente?

![Testando uma estrela brilhante](images/sprite-star.png)

--- hints ---
 --- hint ---

Quando a **bandeira verde é clicada**, sua estrela deve **mudar de tamanho** aumentando algumas vezes e em seguida, **alterar o tamanho** novamente, ficando menor. Isso deve ser feito para que fique maior e então menor **para sempre** e pareça que está brilhando.

--- /hint --- --- hint ---

Aqui estão os blocos de código que você precisa:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

--- /hint --- --- hint ---

Aqui está o código para fazer a sua estrela crescer e encolher:

![Ator de estrela](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

--- /hint ------ /hints --- --- /task ---