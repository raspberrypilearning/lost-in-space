## Ragyogó csillag

Most ismétlődéseket fogsz kombinálni, hogy egy ragyogó csillagot készíts.

\--- task \--- Adj hozzá egy 'star' szereplőt a játéktérhez.

![Csillag szereplő hozzáadása](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Hozzá tudod adni a kódhoz a csillag szereplőt úgy, hogy a csillag folyamatosan növekedjen és zsugorodjon?

![Ragyogó csillag tesztelése](images/sprite-star.png)

\--- hints \--- \--- hint \--- Amikor a zöld **zászlóra kattintasz**, a csillag szereplő **méretének változnia kell**, hogy megnövekedjen párszor, majd a **méretének változnia kell**, hogy zsugorodjon párszor. Így **mindig** nagyobb, majd kisebb lesz és ezért úgy néz ki, mintha egy ragyogó fény lenne. \--- /hint \--- \--- hint \--- Íme a szükséges kódblokkok:

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

\--- /hint \--- \--- hint \--- Itt van a kód, ami megnöveli és zsugorítja a csillagod: ![Csillag szereplő](images/sprite-star.png)

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