## Asteróide saltitante

Agora poderás acrescentar uma rocha espacial flutuante à tua animação.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
anda (10) passos

se estiveres a bater na borda, ressalta

Quando alguém clicar na bandeira verde

repete para sempre
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
gira para a direita (15) º

aponta em direcção a (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
quando alguém clicar na bandeira verde
aponta em direcção a (Earth v)
repete para sempre 
  anda (2) passos
  se estiveres a bater na borda, ressalta
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---