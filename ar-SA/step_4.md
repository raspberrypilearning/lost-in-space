## التحريك باستخدام حلقات التكرار

توجد طريقة أخرى لتحريك سفينة الفضاء وهي أن تأمر السفينة بالتحرك مسافات صغيرة عدة مرّات

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
عند نقر ⚑
اتجه نحو الاتجاه (0)
اذهب إلى الموضع س: (-150) ص: (-150)
قل [Let's go] لمدة (2) ثانية
اتجه نحو (Earth v)

انزلق خلال (1) ثانية إلى الموضع س: (0) ص: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
عند نقر ⚑
اتجه نحو الاتجاه (0)
اذهب إلى الموضع س: (-150) ص: (-150)
قل [Let's go] لمدة (2) ثانية
اتجه نحو (Earth v)

+ كرِّر (200) مرة 
  تحرك (2) خطوة
end
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
عند نقر ⚑
اتجه نحو الاتجاه (0)
اذهب إلى الموضع س: (-150) ص: (-150)
قل [Let's go] لمدة (2) ثانية
اتجه نحو (Earth v)
كرِّر (200) مرة 
  تحرك (2) خطوة
  + غيِّر مؤثر [color v] بمقدار (25)
end
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

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
غيِّر الحجم بمقدار (10)

اجعل الحجم مساويًا (100) ٪
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
عند نقر ⚑
اجعل الحجم مساويًا (100) ٪
اتجه نحو الاتجاه (0)
اذهب إلى الموضع س: (-150) ص: (-150)
قل [Let's go] لمدة (2) ثانية
اتجه نحو (Earth v)
كرِّر (200) مرة 
  تحرك (2) خطوة
  غيِّر مؤثر [color v] بمقدار (25)
  + غيِّر الحجم بمقدار (-3)
end
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)