## ดาวส่องแสง

ตอนนี้คุณจะรวมลูปเพื่อสร้างดาวส่องแสง

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
ทำซ้ำ (10)
สิ้นสุด

เมื่อมีการคลิกธง

ซ้ำ (10)
สิ้นสุด

เปลี่ยนขนาดโดย (10)

เปลี่ยนขนาดโดย (10)

ตลอดไป
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
เมื่อแฟล็กคลิก
ตลอดกาล
    ซ้ำ (20)
        เปลี่ยนขนาดโดย (2)
    จบ
    ซ้ำ (20)
        เปลี่ยนขนาดโดย (-2)
    จบ

```

\--- /hint \--- \--- /hints \--- \--- /task \---