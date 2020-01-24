## ภาพเคลื่อนไหวโดยใช้ลูป

อีกวิธีหนึ่งในการทำให้ยานอวกาศเคลื่อนไหวคือการบอกให้มันเคลื่อนที่ในปริมาณเล็กน้อยหลายครั้ง

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
เมื่อธงคลิก
ทิศทาง (0)
ไปที่ x: (- 150) y: (- 150)
พูดว่า [Let's go] เป็นเวลา (2) วินาที
ชี้ไปทาง (Earth v)

- ร่อน (1) วินาที ถึง x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
เมื่อธงคลิก
ทิศทาง (0)
ไปที่ x: (- 150) y: (- 150)
พูดว่า [Let's go] เป็นเวลา (2) วินาที
ชี้ไปทาง (Earth v)

+ ทำซ้ำ (200)
    ย้าย (2) ขั้นตอน
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
เมื่อธงคลิก
ทิศทาง (0)
ไปที่ x: (- 150) y: (- 150)
พูดว่า [Let's go] เป็นเวลา (2) วินาที
ชี้ไปทาง (Earth v)
ซ้ำ (200)
    ย้าย (2) ขั้นตอน

+ เปลี่ยนเอฟเฟกต์ [color v] โดย (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- / คำใบ้ \---

\--- คำใบ้ \---

You will need to add these blocks to your code:

![ยานอวกาศเทพดา](images/sprite-spaceship.png)

```blocks3
เปลี่ยนขนาดโดย (10)

กำหนดขนาดเป็น (100)%
```

\--- / คำใบ้ \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
เมื่อตั้งค่าสถานะให้คลิก
ตั้งค่าเป็น (100)%
จุดในทิศทาง (0)
ไปที่ x: (- 150) y: (- 150)
พูดว่า [Let's go] เป็นเวลา (2) วินาที
ชี้ไปทาง (Earth v )
ซ้ำ (200)
    ย้าย (2) ขั้นตอนที่
    เปลี่ยนเอฟเฟกต์ [color v] โดย (25)

+ เปลี่ยนขนาดโดย (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)