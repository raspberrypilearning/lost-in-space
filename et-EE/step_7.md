## Särav täht

Nüüd ühendad tsüklid, et teha särav täht.

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
korda (10) korda
end

kui klõpsata ⚑

korda (10) korda
end

muuda suurust (10) võrra

muuda suurust (10) võrra

korda lõputult
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
kui klõpsata ⚑
korda lõputult 
korda (20) korda 
muuda suurust (2) võrra
end
korda (20) korda 
muuda suurust (-2) võrra
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---