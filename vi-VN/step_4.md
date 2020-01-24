## Hoạt hình sử dụng các vòng lặp

Một cách khác để làm sống động tàu vũ trụ là bảo nó di chuyển một lượng nhỏ nhiều lần

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
đi đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)

- lướt (1) giây đến x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
đi đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)

+ lặp lại (200)
    di chuyển (2) bước
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
hãy chuyển đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)
lặp lại (200)
    di chuyển (2) bước

+ thay đổi hiệu ứng [màu v] bằng (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
thay đổi kích thước theo (10)

đặt kích thước thành (100)%
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
đặt kích thước thành (100)%
điểm theo hướng (0)
hãy chuyển đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v )
lặp lại (200)
    di chuyển (2) bước
    thay đổi hiệu ứng [màu v] bằng (25)

+ thay đổi kích thước theo (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)