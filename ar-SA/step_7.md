## نجم متلألئ

والآن سنقوم بجمع الحلقات لنصنع نجمًا لامعًا.

--- task ---

أضف كائن النجم إلى الرسم المتحرك.

![إضافة كائن النجم](images/space-star-sprite.png)

--- /task ---

--- task ---

هل يمكنك إضافة تعليمات برمجية إلى كائن النجمة الخاص بك لجعل النجمة تكبر وتتقلص بشكل متكرر؟

![اختبار النجم اللامع](images/sprite-star.png)

--- hints ---
 --- hint ---

عند **النقر على العلم الأخضر**, يجب أن **يتغير حجم** نجمتك لتصبح أكبر بعدد من المرات, ومن ثم **يتغير حجمها** لتصبح أصغر عدد من المرات. يجب أن تفعل هذا بحيث تصبح أكبر ثم أصغر ** إلى الأبد ** لتبدو كأنها ضوء ساطع.

--- /hint --- --- hint ---

هنا التعليمات البرمجية التي ستحتاج اليها:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

--- /hint --- --- hint ---

اليك التعليمات البرمجية التي تجعل النجمة الخاصة بك تكبر وتتقلص:

![كائن النجمة](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end
```

--- /hint ------ /hints --- --- /task ---