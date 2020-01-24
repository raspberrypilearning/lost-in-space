## Ragyogó csillag

Most ismétlődéseket fogsz kombinálni, hogy egy ragyogó csillagot készíts.

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
ismételd (10)
end

⚑ -ra kattintáskor

ismételd (10)
end

méret változzon (10)

méret változzon (10)

mindig
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
⚑ -ra kattintáskor
mindig
    ismételd (20)
        méret változzon (2)
    end
    ismételd (20)
        méret változoon (-2)
    end

```

\--- /hint \--- \--- /hints \--- \--- /task \---