## التحريك باستخدام حلقات التكرار

توجد طريقة أخرى لتحريك سفينة الفضاء وهي أن تأمر السفينة بالتحرك مسافات صغيرة عدة مرّات

\--- task \---

احذف لبنة `إنزلق` {: class = "block3motion"} من تعليماتك البرمجية. للقيام بذلك، اسحب الكتلة خارج منطقة الكود واسقطها مرة أخرى حيث توجد التعليمات البرمجية المفردة الأخرى.

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

هل يمكنك استخدام قالب `كرِّر` لتحريك سفينة الفضاء نحو كوكب الأرض؟

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

اختبر مشروعك وقم بحفظه: ستتحرَّك سفينة الفضاء نحو كوكب الأرض تمامًا كما كانت من قبل، لكن باستخدام القالب `كرِّر ` {:class="block3control"} في هذه المرة.

\--- /task \---

\--- task \---

بعدها قم بإضافة التعليمات البرمجية إلى كائن سفينة الفضاء الخاصة بك بحيث يتغير لون سفينة الفضاء أثناء تحركها نحو الأرض؟

استخدم هذه الكتلة:

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

إختبر واحفظ المشروع الخاص بك.

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

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)