## تحريك سفينة فضاء

ستكون خطوتك الأولى هي إنشاء سفينة فضائية تطير باتجاه الأرض!

\--- task \---

افتح مشروع فارغ جديد في Scratch.

**بالاتصال بالانترنت**: افتح المشروع المبدئي من هنا [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**من دون اتصال بالانترنت:** افتح مشروع Scratch جديد عبر برنامج المحرر الموجود على جهازك دون اتصال بالانترنت.

اذا كنت تحتاج تنزيل و تنصيب محرر Scratch للعمل دون اتصال بالانترنت, فيمكنك ايجاده على الرابط [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \---

أضف الكائنين"سفينة الفضاء" و "كوكب الأرض" إلى المنصة.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

Add the 'Stars' backdrop to your Stage.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \---

Click on your spaceship sprite, and click on the **Costumes** tab.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \---

Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \---

Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)