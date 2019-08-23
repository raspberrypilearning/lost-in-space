## ග‍්‍රහකයක්(asteroid) පැන්නවීම(bouncing)

දැන් ඔබ ඔබේ සජීවිකරණයට(animation එකට) පාවෙන(floating) අභ්‍යවකාශ(space) පාෂාණයක්(rock එකක්) එක් කරනු ඇත.

\--- task \--- ඔබේ සජීවිකරණයට(animation එකට) 'රොක්(rock)' sprite එකක් එක් කරන්න.

![පාෂාණ sprite එකක් එකතු කිරීම](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- ඔබේ පාෂාණ(rock) sprite එක සඳහා කේතයක්(code එකක්) එක් කළ හැකි අතර, එමඟින් පාෂාණය(rock) වේදිකාව(stage එක) වටා පනිනු(bounce වනු) ඇත.

![පනින(bouncing) පාෂාණයක්(rock එකක්) පරීක්ෂා(test) කිරීම](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- කොළ ** කොල ධජය(green flag එක) ක්ලික් කළ විට **, ඔබේ පාෂාණ(rock) sprite එක **ගමන්(move)** කළ යුතු අතර එය **සදහටම(forever)** වේදිකාව(stage එක) වටා **පනිනු(bounce)** ඇත. \--- /hint \--- \--- hint \--- ඔබට අවශ්‍ය කේත(code) කට්ටි(blocks) මෙන්න:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

මෙම කට්ටි(blocks) වලින් එකක් භාවිත කර ඔබට පාෂාණ(rock) sprite එක සඳහා වඩාත් ආකර්ෂණීය(interesting) ආරම්භක(starting) දිශාවක්(direction එකක්) සැකසිය හැකිය:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

වේදිකාව වටා ඔබේ පාෂාණය පැන්නවීමේ(bounce කරවීමේ) කේතය(code එක) මෙහි දැක්වේ:

![පාෂාණ(rock) sprite එක](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
     move (2) steps
     if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---