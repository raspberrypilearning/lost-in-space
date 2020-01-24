## Bintang Bersinar

Sekarang Anda akan menggabungkan loop untuk membuat bintang yang bersinar.

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
repeat (10)
end

saat flag diklik

repeat (10)
end

ubah ukuran oleh (10)

ubah ukuran oleh (10)

selamanya
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
ketika flag diklik
selamanya
    repeat (20)
        ubah ukuran dengan (2)
    end
    repeat (20)
        ubah ukuran oleh (-2)
    end

```

\--- /hint \--- \--- /hints \--- \--- /task \---