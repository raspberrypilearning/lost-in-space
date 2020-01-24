## Bintang bersinar

Sekarang anda akan menggabungkan gelung untuk membuat bintang bersinar.

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
ulangi (10)
hujung

apabila bendera diklik

ulang (10)
hujung

menukar saiz oleh (10)

menukar saiz oleh (10)

selamanya
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
apabila bendera diklik
selamanya
    ulangi (20)
        menukar saiz oleh (2)
    hujung
    ulangi (20)
        menukar saiz oleh (-2)
    hujung

```

\--- /hint \--- \--- /hints \--- \--- /task \---