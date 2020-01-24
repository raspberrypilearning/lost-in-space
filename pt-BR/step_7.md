## Estrela brilhante

Agora você combinará loops para formar uma estrela brilhante.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
repete (10) vezes
end

Quando alguém clicar na bandeira verde

repete (10) vezes
end

adiciona (10) ao teu tamanho

adiciona (10) ao teu tamanho

repete para sempre
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
quando alguém clicar na bandeira verde
repete para sempre 
  repete (20) vezes 
    adiciona (2) ao seu tamanho
  end
  repete (20) vezes 
    adiciona (-2) ao seu tamanho
  end

```

\--- /hint \--- \--- /hints \--- \--- /task \---