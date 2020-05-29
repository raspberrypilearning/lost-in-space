## Estrela brilhante

Agora você combinará repetições para fazer uma estrela brilhante.

\--- task \---

Acrescente um ator 'estrela' à sua animação.

![Acrescentando um ator estrela](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Você consegue adicionar o código ao seu ator de estrela para fazer com que a estrela cresça e encolha repetidamente?

![Testando uma estrela brilhante](images/sprite-star.png)

\--- hints \--- \--- hint \---

Quando a **bandeira verde é clicada**, sua estrela deve **mudar de tamanho** aumentando algumas vezes e em seguida, **alterar o tamanho** novamente, ficando menor. Isso deve ser feito para que fique maior e então menor **para sempre** e pareça que está brilhando.

\--- /hint \--- \--- hint \---

Aqui estão os blocos de código que você precisa:

```blocks3
repita (10) vezes
end

quando ⚑ for clicado

repita (10) vezes
end

mude (10) no tamanho

mude (10) no tamanho

sempre
```

\--- /hint \--- \--- hint \---

Aqui está o código para fazer a sua estrela crescer e encolher:

![Ator de estrela](images/sprite-star.png)

```blocks3
quando ⚑ for clicado
sempre 
  repita (20) vezes 
    mude (2) no tamanho
  end
  repita (20) vezes 
    mude (-2) no tamanho
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---