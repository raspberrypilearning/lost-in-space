## Stella splendente

Ora combinerai i cicli per fare brillare una stella.

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
ripeti (10) volte
end

quando si clicca sulla bandiera verde

ripeti (10) volte
end

cambia dimensione di (10)

cambia dimensione di (10)

per sempre
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
quando si clicca sulla bandiera verde
per sempre 
  ripeti (20) volte 
    cambia dimensione di (2)
  end
  ripeti (20) volte 
    cambia dimensione di (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---