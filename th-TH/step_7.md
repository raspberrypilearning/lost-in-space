## ดาวส่องแสง

ตอนนี้คุณจะรวมลูปเพื่อสร้างดาวส่องแสง

\--- task \--- เพิ่ม sprite 'star' ให้สเตจของคุณ

![เพิ่มดาวสไปรท์](images/space-star-sprite.png)

\--- / task \---

\--- task \--- คุณสามารถเพิ่มรหัสลงในสไปรต์ดาวของคุณเพื่อให้ดาวเติบโตและหดตัวซ้ำ ๆ ได้หรือไม่?

![ทดสอบดาวที่ส่องแสง](images/sprite-star.png)

\--- คำแนะนำ \--- \--- \--- คำใบ้ เมื่อสีเขียว **ธงมีการคลิก**, ผีสางดาวของคุณควร **เปลี่ยนขนาด** ได้รับใหญ่ไม่กี่ครั้งแล้ว **เปลี่ยนขนาด** ที่จะได้รับมีขนาดเล็กลง ไม่กี่ครั้ง ควรทำเช่นนี้เพื่อให้ใหญ่ขึ้นและเล็กลงเรื่อย ๆ **ตลอดกาล** และดูเหมือนว่ามันส่องแสง \--- / hint \--- \--- hint \--- นี่คือบล็อคโค้ดที่คุณต้องการ:

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

\--- / hint \--- \--- hint \--- นี่คือรหัสที่จะทำให้ดาวของคุณเติบโตและหดตัว: ![สไปรท์ดาว](images/sprite-star.png)

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

\--- / hint \--- \--- / hints \--- \--- / task \---