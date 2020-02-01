## كويكب يرتدّ

الآن سنقوم بإضافة صخرة عائمة في الفضاء إلى الرسم المتحرك.

\--- task \---

أضف كائن "الصخرة" الى الرسم المتحرك.

![إضافة كائن القرد](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

هل يمكنك إضافة تعليمات برمجية لكائن الصخرة الخاصة بك بحيث ترتد حول المنصة؟

![اختبار إرتداد الصخرة](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

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

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![كائن الصخرة](images/sprite-rock.png)

```blocks3
عند نقر ⚑
اتجه نحو (Earth v)
كرِّر باستمرار 
  تحرك (2) خطوة
  ارتد إذا كنت عند الحافة
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---