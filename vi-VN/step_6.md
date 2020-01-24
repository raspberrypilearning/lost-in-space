## Tiểu hành tinh nảy

Bây giờ bạn sẽ thêm một tảng đá không gian nổi vào hoạt hình của bạn.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
di chuyển (10) bước

nếu trên cạnh nảy

khi cờ nhấp

mãi mãi
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
quay cw (15) độ

điểm về phía (Trái đất v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
khi cờ nhấp
điểm về phía (Earth v)
mãi mãi
    di chuyển (2) bước
    nếu trên cạnh, nảy
```

\--- /hint \--- \--- /hints \--- \--- /task \---