## Asteróide saltitante

Agora tu poderás acrescentar uma rocha espacial flutuante à sua animação.

\--- task \--- Acrescenta um ator 'rock' à sua animação.

![Acrescentar um ator de pedra](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Consegues acrescentar código ao teu ator de rock para que a rocha salte pelo palco?

![Testar uma rocha saltitante](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Quando a ** bandeira verde é clicada **, o teu ator de rocha deve ** mover-se ** e ** saltar ** em redor do palco ** para sempre **. \--- /hint \--- \--- hint \--- Aqui estão os blocos de que precisas:

```blocks3
anda (10) passos

se estiveres a bater na borda, ressalta

Quando alguém clicar na bandeira verde

repete para sempre
end
```

Vais também poder definir uma direção inicial mais interessante para o ator de pedra com um destes blocos:

```blocks3
gira para a direita (15) º

aponta em direcção a (Earth v)
```

\--- /hint \--- \--- hint \---

Aqui está o código para fazer a tua pedra saltar pelo palco:

![Ator de rocha](images/sprite-rock.png)

```blocks3
quando alguém clicar na bandeira verde
aponta em direcção a (Earth v)
repete para sempre 
  anda (2) passos
  se estiveres a bater na borda, ressalta
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---