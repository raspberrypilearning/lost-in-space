## Estrela Brilhante

Agora vais combinar ciclos para fazer uma estrela brilhante.

\--- task \--- Acrescenta um ator 'rock' à sua animação.

![Acrescentar um ator de estrela](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Consegues adicionar código ao seu ator de estrela para fazer com que a estrela cresça e encolha repetidamente?

![Testar uma estrela brilhante](images/sprite-star.png)

\--- hints \--- \--- hint \--- Quando ** a bandeira é clicada **, o teu ator em estrela deve ** mudar de tamanho ** aumentar algumas vezes e depois ** mudar de tamanho ** para diminuir algumas vezes. Isso deve ser feito para que fique maior e menor ** para sempre ** e pareça que está a brilhar. \--- /hint \--- \--- hint \--- Aqui estão os blocos de que precisas:

```blocks3
repete (10) vezes
end

Quando alguém clicar na bandeira verde

repete (10) vezes
end

adiciona (10) ao teu tamanho

adiciona (10) ao teu tamanho

repete para sempre
end
```

\--- /hint \--- \--- hint \--- Aqui está o código para fazer a tua estrela crescer e encolher: ![Ator de estrela](images/sprite-star.png)

```blocks3
quando alguém clicar na bandeira verde
repete para sempre 
  repete (20) vezes 
    adiciona (2) ao teu tamanho
  end
  repete (20) vezes 
    adiciona (-2) ao teu tamanho
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---