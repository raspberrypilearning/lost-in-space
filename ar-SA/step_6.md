## كويكب يرتدّ

الآن سنقوم بإضافة صخرة عائمة في الفضاء إلى الرسم المتحرك.

--- task ---

أضف كائن "الصخرة" الى الرسم المتحرك.

![إضافة كائن القرد](images/space-rock-sprite.png)

--- /task ---

--- task ---

هل يمكنك إضافة تعليمات برمجية لكائن الصخرة الخاصة بك بحيث ترتد حول المنصة؟

![اختبار إرتداد الصخرة](images/space-bounce-test.png)

--- hints ---
 --- hint ---

عند النقر فوق **العلم الأخضر**، يجب أن **يتحرك** كائن الصخرة و **يرتد** عن حواف المنصة **باستمرار**.

--- /hint --- --- hint ---

هنا التعليمات البرمجية التي ستحتاج اليها:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

يمكنك أيضًا تعيين اتجاه البداية بشكل أكثر إثارة للاهتمام لكائن الصخرة باستخدام إحدى هذه الكتل:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

--- /hint --- --- hint ---

إليك التعليمات البرمجية اللازمة لجعل الصخرة ترتد حول المنصة:

![كائن الصخرة](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint ------ /hints --- --- /task ---