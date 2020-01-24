## ดาวเคราะห์น้อยใหญ่

ตอนนี้คุณจะเพิ่มหินลอยอวกาศในภาพเคลื่อนไหวของคุณ

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
ย้าย (10) ขั้นตอน

ถ้าอยู่ที่การเด้งขอบ

เมื่อตั้งค่าสถานะคลิก

ตลอดไป
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
เลี้ยว cw (15) องศา

ชี้ไปทาง (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
เมื่อธงคลิก
จุดไปทาง (Earth v)
ตลอดไป
    ย้าย (2) ขั้นตอนที่
    หากอยู่บนขอบเด้ง
```

\--- /hint \--- \--- /hints \--- \--- /task \---