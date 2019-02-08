## نجم متلألئ

Now you will combine loops to make a shining star.

\--- task \--- Add a 'star' sprite to your stage.

![إضافة كائن النجم](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Can you add code to your star sprite to make the star repeatedly grow and shrink?

![اختبار النجم اللامع](images/sprite-star.png)

\--- hints \--- \--- hint \--- **عند النقر فوق العلم الأخضر**، يجب أن **يتغير حجم** كائن النجم ليكبُر تدريجيًا عدة مرات ثم **يتغير حجمه** ليصغُر تدريجيًا عدة مرات. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

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

\--- /hint \--- \--- hint \--- Here's the code to make your star grow and shrink: ![Star sprite](images/sprite-star.png)

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

\--- /hint \--- \--- /hints \--- \--- /task \---