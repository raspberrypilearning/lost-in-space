## كويكب يرتدّ

الآن سنقوم بإضافة صخرة عائمة في الفضاء إلى الرسم المتحرك.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
تحرك (10) خطوة

ارتد إذا كنت عند الحافة

عند نقر ⚑

كرِّر باستمرار
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
استدر ↻ (15) درجة

اتجه نحو (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
عند نقر ⚑
اتجه نحو (Earth v)
كرِّر باستمرار 
  تحرك (2) خطوة
  ارتد إذا كنت عند الحافة
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---