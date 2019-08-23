## දිදුලන තරුව

දැන් ඔබ ලූප ඒකාබද්ධ(loops combine) කර දීප්තිමත්(shining) තාරකාවක් සාදනු ඇත.

\--- task \--- ඔබේ වේදිකාවට(stage එකට) 'තරුවක(star)' sprite එකක් එක් කරන්න.

![තරු(star) sprite එකක් එකතු කිරීම](images/space-star-sprite.png)

\--- /task \---

\--- task \--- තාරකාව නැවත නැවත වර්ධනය(grow) වීමට හා හැකිලීමට(shrink වීමට) අවශ්‍ය පරිදි ඔබේ තරු sprite එකට කේතයක්(code එකක්) එකතු කළ හැකිද?

![දිදුලන(shining) තාරකාවක්(star) පරීක්ෂා(test) කිරීම](images/sprite-star.png)

\--- hints \--- \--- hint \--- කොල **ධජය ක්ලික් කළ(flag is clicked)** විට, ඔබේ තරු sprite එකේ **ප්‍රමාණය වෙනස්(change size)** වී කිහිප වතාවක් විශාල වේ, පසුව කිහිප වතාවක් **ප්‍රමාණය වෙනස්(change size)** වී කුඩාවේ. එය කළ යුත්තේ, **දිගින් දිගටම(forever)** විශාල වෙමින් කුඩා වෙමින් ආලෝකය විහිදුවන(shining light) බවක් පෙනෙන පරිදිය. \--- /hint \--- \--- hint \--- ඔබට අවශ්‍ය කේත(code) කට්ටි(blocks) මෙන්න:

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

\--- /hint \--- \--- hint \--- ඔබේ තාරකාව වැඩීමට(grow) හා හැකිලීමට(shrink) සලස්වන කේතය(code එක) මෙහි දැක්වේ: ![තරු sprite](images/sprite-star.png)

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