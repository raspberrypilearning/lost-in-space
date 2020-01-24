## Ngôi sao sáng

Bây giờ bạn sẽ kết hợp các vòng lặp để tạo thành một ngôi sao sáng.

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
lặp lại (10)
kết thúc

khi cờ nhấp

lần lặp lại (10)
kết thúc

thay đổi kích thước bằng (10)

thay đổi kích thước theo (10)

mãi mãi
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
khi cờ nhấp
mãi mãi
    lặp lại (20)
        thay đổi kích thước bằng (2)
    kết thúc
    lặp lại (20)
        thay đổi kích thước theo (-2)
    kết thúc

```

\--- /hint \--- \--- /hints \--- \--- /task \---