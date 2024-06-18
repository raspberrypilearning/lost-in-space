## التحريك باستخدام حلقات التكرار

توجد طريقة أخرى لتحريك سفينة الفضاء وهي أن تأمر السفينة بالتحرك مسافات صغيرة عدة مرّات

--- task ---

احذف لبنة `إنزلق`{:class="block3motion"} من تعليماتك البرمجية. للقيام بذلك، اسحب الكتلة خارج منطقة الكود واسقطها مرة أخرى حيث توجد التعليمات البرمجية المفردة الأخرى.

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [لنذهب] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

هل يمكنك استخدام قالب `كرِّر`{:class="block3control"} لتحريك سفينة الفضاء نحو كوكب الأرض؟

![اختبار تحرك سفينة الفضاء](images/space-animate-stage.png)

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [لنذهب] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```

اختبر مشروعك وقم بحفظه: ستتحرَّك سفينة الفضاء نحو كوكب الأرض تمامًا كما كانت من قبل، لكن باستخدام القالب `كرِّر`{:class="block3control"} في هذه المرة.

--- /task ---

--- task ---

بعدها قم بإضافة التعليمات البرمجية إلى كائن سفينة الفضاء الخاصة بك بحيث يتغير لون سفينة الفضاء أثناء تحركها نحو الأرض؟

استخدم هذه الكتلة:

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [لنذهب] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [اللون v] effect by (25)
```

إختبر واحفظ المشروع الخاص بك.

![اختبار تغيير لون السفينة الفضائية](images/space-colour-test.png)

--- /task ---

--- task ---

هل يمكنك تصغير حجم سفينة الفضاء تدريجيًا أثناء اقترابها من كوكب الأرض؟

--- hints ---


--- hint ---

يجب أن تبدأ سفينة الفضاء الخاصة بك بحجم `100٪`{:class="blocklooks"}، ثم `يتغير الحجم`{:class="blocklooks"} بمقدار صغير في كل مرة يتحرك فيها.

--- /hint ---

--- hint ---

ستحتاج إلى إضافة هذه الكتل للكود الخاصة بك:

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

يجب أن تبدو التعليمات البرمجية الخاصة بك بالشكل التالي:

![كائن سفينة الفضاء](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [لنذهب!] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [اللون v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

اختبر مشروعك وقم بحفظه. يجب أن يقل حجم سفينة الفضاء الآن أثناء تحركها. اختبر سفينة الفضاء **مرة أخرى**. هل تكون بالحجم الصحيح عندما تبدأ؟

![اختبار تقلص السفينة الفضائية](images/space-size-test.png)