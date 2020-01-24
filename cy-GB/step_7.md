## Seren ddisglair

Rwyt ti am gyfunio dolenu i greu seren ddisglair.

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
ailadrodd (10)
end

pan fo'r flag werdd yn cael ei glicio

ailadrodd (10)
end

newid maint gan (10)

newid maint gan (10)

am byth
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
am byth 
  ailadrodd (20) 
    newid maint gan (2)
  end
  ailadrodd (20) 
    newid maint gan (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---